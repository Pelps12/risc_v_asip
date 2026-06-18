// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617182545_47874_91358
// timestamp_5: 20260617182545_47889_74524
// timestamp_9: 20260617182547_47889_07038
// timestamp_C: 20260617182547_47889_80979
// timestamp_E: 20260617182547_47889_31108
// timestamp_V: 20260617182547_47903_75846

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
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[3:0]	comp32s_11ot ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32s_11ot_port(comp32s_11ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_06 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[3:0]	comp32s_11ot ;
input		JF_06 ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_22 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[2:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_22 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
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
		| ( { 3{ JF_03 } } & ST1_06 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 3{ JF_04 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t4_c1 = ~comp32s_11ot [1] ;
	B01_streg_t4 = ( ( { 3{ comp32s_11ot [1] } } & ST1_02 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 3{ JF_06 } } & ST1_02 )
		| ( { 3{ B01_streg_t5_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_22 or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 3{ ST1_07d } } & B01_streg_t5 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,comp32s_11ot_port ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output	[3:0]	comp32s_11ot_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_510 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_501 ;
wire		M_500 ;
wire		M_497 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
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
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
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
wire	[31:0]	M_457 ;
wire		M_456 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
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
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		U_191 ;
wire		U_190 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_181 ;
wire		U_179 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		U_162 ;
wire		U_161 ;
wire		U_147 ;
wire		U_137 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_131 ;
wire		U_129 ;
wire		U_128 ;
wire		U_119 ;
wire		U_118 ;
wire		U_116 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_73 ;
wire		U_66 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_54 ;
wire		U_51 ;
wire		U_48 ;
wire		U_46 ;
wire		U_45 ;
wire		U_43 ;
wire		U_36 ;
wire		U_34 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[8:0]	addsub32s_32_43i1 ;
wire	[31:0]	addsub32s_32_43ot ;
wire	[1:0]	addsub32s_32_42_f ;
wire	[8:0]	addsub32s_32_42i1 ;
wire	[31:0]	addsub32s_32_42ot ;
wire	[1:0]	addsub32s_32_41_f ;
wire	[8:0]	addsub32s_32_41i1 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[24:0]	addsub32s_32_11i2 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub20s_19_51_f ;
wire	[17:0]	addsub20s_19_51i2 ;
wire	[13:0]	addsub20s_19_51i1 ;
wire	[18:0]	addsub20s_19_51ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[19:0]	sub28s_25_251i2 ;
wire	[24:0]	sub28s_25_251i1 ;
wire	[24:0]	sub28s_25_251ot ;
wire	[21:0]	sub24s_232i1 ;
wire	[22:0]	sub24s_232ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[3:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_02ot ;
wire	[3:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[4:0]	adpcm_quantl_pos3i1 ;
wire	[4:0]	adpcm_quantl_pos2i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg3i1 ;
wire	[4:0]	adpcm_quantl_neg2i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
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
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
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
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[18:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2ot ;
wire	[18:0]	addsub20s1i2 ;
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
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s2ot ;
wire	[46:0]	mul32s1ot ;
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
wire	[24:0]	sub28s_251i1 ;
wire	[24:0]	sub28s_251ot ;
wire	[15:0]	sub24s2i2 ;
wire	[23:0]	sub24s2i1 ;
wire	[24:0]	sub24s2ot ;
wire	[15:0]	sub24s1i2 ;
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
wire		CT_73 ;
wire		CT_11 ;
wire		CT_10 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_50_en ;
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
wire	[3:0]	comp32s_11ot ;
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
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_xa1_en ;
wire		RG_xa2_xs_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbh_en ;
wire		RG_full_dec_deth_wd3_en ;
wire		RG_full_dec_ah2_wd3_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_i_rd_en ;
wire		FF_halt_en ;
wire		RG_i_en ;
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[29:0]	RG_xa2_xs ;	// line#=computer.cpp:731,733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644,646
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_ah2_wd3 ;	// line#=computer.cpp:431,646
reg	[14:0]	RG_apl2_full_dec_detl ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:743,840
reg	RG_50 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_full_dec_del_bpl_instr ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_word_addr ;	// line#=computer.cpp:189,208,641
reg	[31:0]	RL_full_dec_del_bph_mask_mil_op1 ;	// line#=computer.cpp:191,360,642,1017
reg	[31:0]	RL_el_imm1_mil_next_pc_op2 ;	// line#=computer.cpp:358,360,730,847,973
						// ,975,1018,1019
reg	[5:0]	RG_addr_byte_offset_rs2 ;	// line#=computer.cpp:209,843
reg	[3:0]	RG_i ;	// line#=computer.cpp:743
reg	RG_68 ;
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
reg	[5:0]	RG_86 ;
reg	[5:0]	RG_87 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	adpcm_quantl_decis_levl_11ot ;
reg	[14:0]	adpcm_quantl_decis_levl_12ot ;
reg	[11:0]	M_524 ;
reg	[11:0]	M_523 ;
reg	[12:0]	M_522 ;
reg	M_522_c1 ;
reg	M_522_c2 ;
reg	M_522_c3 ;
reg	M_522_c4 ;
reg	M_522_c5 ;
reg	M_522_c6 ;
reg	M_522_c7 ;
reg	M_522_c8 ;
reg	M_522_c9 ;
reg	M_522_c10 ;
reg	M_522_c11 ;
reg	M_522_c12 ;
reg	M_522_c13 ;
reg	M_522_c14 ;
reg	[12:0]	M_520 ;
reg	M_520_c1 ;
reg	M_520_c2 ;
reg	M_520_c3 ;
reg	M_520_c4 ;
reg	M_520_c5 ;
reg	M_520_c6 ;
reg	M_520_c7 ;
reg	M_520_c8 ;
reg	M_520_c9 ;
reg	M_520_c10 ;
reg	M_520_c11 ;
reg	M_520_c12 ;
reg	M_520_c13 ;
reg	M_520_c14 ;
reg	M_520_c15 ;
reg	M_520_c16 ;
reg	M_520_c17 ;
reg	M_520_c18 ;
reg	M_520_c19 ;
reg	M_520_c20 ;
reg	M_520_c21 ;
reg	M_520_c22 ;
reg	M_520_c23 ;
reg	M_520_c24 ;
reg	M_520_c25 ;
reg	M_520_c26 ;
reg	M_520_c27 ;
reg	M_520_c28 ;
reg	M_520_c29 ;
reg	M_520_c30 ;
reg	M_520_c31 ;
reg	M_520_c32 ;
reg	M_520_c33 ;
reg	M_520_c34 ;
reg	M_520_c35 ;
reg	M_520_c36 ;
reg	M_520_c37 ;
reg	M_520_c38 ;
reg	M_520_c39 ;
reg	M_520_c40 ;
reg	M_520_c41 ;
reg	M_520_c42 ;
reg	M_520_c43 ;
reg	M_520_c44 ;
reg	M_520_c45 ;
reg	M_520_c46 ;
reg	M_520_c47 ;
reg	M_520_c48 ;
reg	M_520_c49 ;
reg	M_520_c50 ;
reg	M_520_c51 ;
reg	M_520_c52 ;
reg	M_520_c53 ;
reg	M_520_c54 ;
reg	M_520_c55 ;
reg	M_520_c56 ;
reg	M_520_c57 ;
reg	M_520_c58 ;
reg	M_520_c59 ;
reg	M_520_c60 ;
reg	[8:0]	M_519 ;
reg	[12:0]	M_518 ;
reg	M_518_c1 ;
reg	M_518_c2 ;
reg	M_518_c3 ;
reg	M_518_c4 ;
reg	M_518_c5 ;
reg	M_518_c6 ;
reg	M_518_c7 ;
reg	M_518_c8 ;
reg	M_518_c9 ;
reg	M_518_c10 ;
reg	M_518_c11 ;
reg	[12:0]	M_517 ;
reg	M_517_c1 ;
reg	M_517_c2 ;
reg	M_517_c3 ;
reg	M_517_c4 ;
reg	M_517_c5 ;
reg	M_517_c6 ;
reg	M_517_c7 ;
reg	M_517_c8 ;
reg	M_517_c9 ;
reg	M_517_c10 ;
reg	M_517_c11 ;
reg	[11:0]	M_516 ;
reg	M_516_c1 ;
reg	M_516_c2 ;
reg	M_516_c3 ;
reg	M_516_c4 ;
reg	M_516_c5 ;
reg	M_516_c6 ;
reg	M_516_c7 ;
reg	M_516_c8 ;
reg	[10:0]	M_515 ;
reg	[10:0]	M_514 ;
reg	[3:0]	M_513 ;
reg	M_513_c1 ;
reg	M_513_c2 ;
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
reg	[5:0]	adpcm_quantl_pos3ot ;
reg	adpcm_quantl_pos3ot_c1 ;
reg	adpcm_quantl_pos3ot_c2 ;
reg	adpcm_quantl_pos3ot_c3 ;
reg	adpcm_quantl_pos3ot_c4 ;
reg	adpcm_quantl_pos3ot_c5 ;
reg	adpcm_quantl_pos3ot_c6 ;
reg	adpcm_quantl_pos3ot_c7 ;
reg	adpcm_quantl_pos3ot_c8 ;
reg	adpcm_quantl_pos3ot_c9 ;
reg	adpcm_quantl_pos3ot_c10 ;
reg	adpcm_quantl_pos3ot_c11 ;
reg	adpcm_quantl_pos3ot_c12 ;
reg	adpcm_quantl_pos3ot_c13 ;
reg	adpcm_quantl_pos3ot_c14 ;
reg	adpcm_quantl_pos3ot_c15 ;
reg	adpcm_quantl_pos3ot_c16 ;
reg	adpcm_quantl_pos3ot_c17 ;
reg	adpcm_quantl_pos3ot_c18 ;
reg	adpcm_quantl_pos3ot_c19 ;
reg	adpcm_quantl_pos3ot_c20 ;
reg	adpcm_quantl_pos3ot_c21 ;
reg	adpcm_quantl_pos3ot_c22 ;
reg	adpcm_quantl_pos3ot_c23 ;
reg	adpcm_quantl_pos3ot_c24 ;
reg	adpcm_quantl_pos3ot_c25 ;
reg	adpcm_quantl_pos3ot_c26 ;
reg	adpcm_quantl_pos3ot_c27 ;
reg	adpcm_quantl_pos3ot_c28 ;
reg	adpcm_quantl_pos3ot_c29 ;
reg	adpcm_quantl_pos3ot_c30 ;
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
reg	[5:0]	adpcm_quantl_neg3ot ;
reg	adpcm_quantl_neg3ot_c1 ;
reg	adpcm_quantl_neg3ot_c2 ;
reg	adpcm_quantl_neg3ot_c3 ;
reg	adpcm_quantl_neg3ot_c4 ;
reg	adpcm_quantl_neg3ot_c5 ;
reg	adpcm_quantl_neg3ot_c6 ;
reg	adpcm_quantl_neg3ot_c7 ;
reg	adpcm_quantl_neg3ot_c8 ;
reg	adpcm_quantl_neg3ot_c9 ;
reg	adpcm_quantl_neg3ot_c10 ;
reg	adpcm_quantl_neg3ot_c11 ;
reg	adpcm_quantl_neg3ot_c12 ;
reg	adpcm_quantl_neg3ot_c13 ;
reg	adpcm_quantl_neg3ot_c14 ;
reg	adpcm_quantl_neg3ot_c15 ;
reg	adpcm_quantl_neg3ot_c16 ;
reg	adpcm_quantl_neg3ot_c17 ;
reg	adpcm_quantl_neg3ot_c18 ;
reg	adpcm_quantl_neg3ot_c19 ;
reg	adpcm_quantl_neg3ot_c20 ;
reg	adpcm_quantl_neg3ot_c21 ;
reg	adpcm_quantl_neg3ot_c22 ;
reg	adpcm_quantl_neg3ot_c23 ;
reg	adpcm_quantl_neg3ot_c24 ;
reg	adpcm_quantl_neg3ot_c25 ;
reg	adpcm_quantl_neg3ot_c26 ;
reg	adpcm_quantl_neg3ot_c27 ;
reg	adpcm_quantl_neg3ot_c28 ;
reg	adpcm_quantl_neg3ot_c29 ;
reg	adpcm_quantl_neg3ot_c30 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_269_t ;
reg	M_272_t ;
reg	M_275_t ;
reg	[31:0]	val2_t4 ;
reg	TR_24 ;
reg	M_265_t ;
reg	M_266_t ;
reg	M_267_t ;
reg	M_268_t ;
reg	M_270_t ;
reg	M_271_t ;
reg	M_273_t ;
reg	M_274_t ;
reg	M_276_t ;
reg	[14:0]	M_021_t2 ;
reg	[5:0]	M_011_t2 ;
reg	[14:0]	M_061_t2 ;
reg	[5:0]	M_011_t3 ;
reg	[5:0]	M_011_t4 ;
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
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[31:0]	RG_xa1_t ;
reg	[29:0]	RG_xa2_xs_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_full_dec_deth_wd3_t ;
reg	[14:0]	RG_full_dec_ah2_wd3_t ;
reg	RG_full_dec_ah2_wd3_t_c1 ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[3:0]	TR_01 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[31:0]	RG_decis_t ;
reg	[31:0]	RG_60_t ;
reg	[16:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_instr_t ;
reg	RG_full_dec_del_bpl_instr_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_word_addr_t ;
reg	RG_full_dec_del_bpl_word_addr_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_mask_mil_op1_t ;
reg	[31:0]	RL_el_imm1_mil_next_pc_op2_t ;
reg	RL_el_imm1_mil_next_pc_op2_t_c1 ;
reg	RL_el_imm1_mil_next_pc_op2_t_c2 ;
reg	RL_el_imm1_mil_next_pc_op2_t_c3 ;
reg	RL_el_imm1_mil_next_pc_op2_t_c4 ;
reg	RL_el_imm1_mil_next_pc_op2_t_c5 ;
reg	RL_el_imm1_mil_next_pc_op2_t_c6 ;
reg	RL_el_imm1_mil_next_pc_op2_t_c7 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_addr_byte_offset_rs2_t ;
reg	RG_addr_byte_offset_rs2_t_c1 ;
reg	[3:0]	RG_i_t ;
reg	RG_82_t ;
reg	RG_82_t_c1 ;
reg	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_84_t ;
reg	RG_84_t_c1 ;
reg	RG_85_t ;
reg	RG_85_t_c1 ;
reg	RG_85_t_c2 ;
reg	RG_85_t_c3 ;
reg	RG_85_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_2781_t ;
reg	M_2781_t_c1 ;
reg	[11:0]	M_2821_t ;
reg	M_2821_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[3:0]	i2_t1 ;
reg	i2_t1_c1 ;
reg	[14:0]	full_dec_nbl1_t ;
reg	[14:0]	full_dec_nbh1_t ;
reg	[30:0]	M_255_t ;
reg	M_255_t_c1 ;
reg	[22:0]	TR_04 ;
reg	[24:0]	sub28s_251i2 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	M_508 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	M_507 ;
reg	[1:0]	addsub20s1_f ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	comp32s_12i1 ;
reg	[31:0]	comp32s_12i2 ;
reg	[19:0]	TR_07 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	TR_08 ;
reg	[19:0]	sub24s_232i2 ;
reg	[14:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[15:0]	lsft32u_321i1 ;
reg	[14:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[1:0]	M_509 ;
reg	[14:0]	addsub16s_152i1 ;
reg	[14:0]	addsub16s_152i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_525 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_511 ;
reg	[13:0]	M_512 ;
reg	M_512_c1 ;
reg	[28:0]	TR_13 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[22:0]	TR_14 ;
reg	[30:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_32_31i1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_15 ;
reg	[31:0]	addsub32s_32_41i2 ;
reg	TR_16 ;
reg	[31:0]	addsub32s_32_42i2 ;
reg	TR_17 ;
reg	[1:0]	TR_18 ;
reg	[31:0]	addsub32s_32_43i2 ;
reg	[1:0]	addsub32s_32_43_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[5:0]	TR_20 ;
reg	TR_20_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:690
computer_addsub32s_32_4 INST_addsub32s_32_4_2 ( .i1(addsub32s_32_42i1) ,.i2(addsub32s_32_42i2) ,
	.i3(addsub32s_32_42_f) ,.o1(addsub32s_32_42ot) );	// line#=computer.cpp:690
computer_addsub32s_32_4 INST_addsub32s_32_4_3 ( .i1(addsub32s_32_43i1) ,.i2(addsub32s_32_43i2) ,
	.i3(addsub32s_32_43_f) ,.o1(addsub32s_32_43ot) );	// line#=computer.cpp:359,690
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:416,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,690,747,875,917,925,953,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:722
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:708
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440,449
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440,449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,211,212,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:650
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
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:440,732,747
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,733,748
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
		M_524 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_524 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_524 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_524 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_524 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_524 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_524 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_524 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_524 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_524 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_524 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_524 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_524 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_524 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_524 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_524 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_524 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_02i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_02i1 )
	4'h0 :
		M_523 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_523 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_523 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_523 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_523 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_523 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_523 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_523 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_523 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_523 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_523 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_523 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_523 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_523 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_523 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_523 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_523 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_522_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_522_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_522_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_522_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_522_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_522_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_522_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_522_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_522_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_522_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_522_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_522_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_522_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_522_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_522 = ( ( { 13{ M_522_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_522_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_522_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_522_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_522_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_522_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_522_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_522_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_522_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_522_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_522_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_522_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_522_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_522_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_522 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_520_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_520_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_520_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_520_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_520_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_520_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_520_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_520_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_520_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_520_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_520_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_520_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_520_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_520_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_520_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_520_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_520_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_520_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_520_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_520_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_520_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_520_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_520_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_520_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_520_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_520_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_520_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_520_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_520_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_520_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_520_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_520_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_520_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_520_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_520_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_520_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_520_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_520_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_520_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_520_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_520_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_520_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_520_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_520_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_520_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_520_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_520_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_520_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_520_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_520_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_520_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_520_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_520_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_520_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_520_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_520_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_520_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_520_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_520_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_520_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_520 = ( ( { 13{ M_520_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_520_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_520_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_520_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_520_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_520_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_520_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_520_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_520_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_520_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_520_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_520_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_520_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_520_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_520_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_520_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_520_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_520_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_520_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_520_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_520_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_520_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_520_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_520_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_520_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_520_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_520 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_519 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_519 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_519 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_519 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_519 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_519 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_518_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_518_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_518_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_518_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_518_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_518_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_518_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_518_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_518_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_518_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_518_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_518 = ( ( { 13{ M_518_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_518_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_518_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_518_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_518_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_518_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_518_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_518_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_518_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_518_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_518_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_518 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_517_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_517_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_517_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_517_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_517_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_517_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_517_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_517_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_517_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_517_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_517_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_517 = ( ( { 13{ M_517_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_517_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_517_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_517_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_517_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_517_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_517_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_517_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_517_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_517_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_517_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_517 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_516_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_516_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_516_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_516_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_516_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_516_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_516_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_516_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_516 = ( ( { 12{ M_516_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_516_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_516_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_516_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_516_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_516_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_516_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_516_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_516 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_515 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_515 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_515 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_515 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_515 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_515 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_515 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_515 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_515 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_515 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_515 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_515 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_515 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_515 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_515 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_515 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_515 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_515 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_515 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_515 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_515 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_515 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_515 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_515 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_515 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_515 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_515 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_515 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_515 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_515 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_515 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_515 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_515 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_515 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_514 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_514 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_514 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_514 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_514 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_514 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_514 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_514 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_514 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_514 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_514 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_514 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_514 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_514 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_514 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_514 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_514 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_514 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_514 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_514 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_514 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_514 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_514 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_514 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_514 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_514 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_514 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_514 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_514 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_514 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_514 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_514 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_514 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_514 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_513_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_513_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_513 = ( ( { 4{ M_513_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_513_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_513 [3] , 4'hc , M_513 [2:1] , 1'h1 , M_513 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
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
always @ ( adpcm_quantl_pos3i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos3ot_c1 = ( adpcm_quantl_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c2 = ( adpcm_quantl_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c3 = ( adpcm_quantl_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c4 = ( adpcm_quantl_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c5 = ( adpcm_quantl_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c6 = ( adpcm_quantl_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c7 = ( adpcm_quantl_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c8 = ( adpcm_quantl_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c9 = ( adpcm_quantl_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c10 = ( adpcm_quantl_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c11 = ( adpcm_quantl_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c12 = ( adpcm_quantl_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c13 = ( adpcm_quantl_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c14 = ( adpcm_quantl_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c15 = ( adpcm_quantl_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c16 = ( adpcm_quantl_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c17 = ( adpcm_quantl_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c18 = ( adpcm_quantl_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c19 = ( adpcm_quantl_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c20 = ( adpcm_quantl_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c21 = ( adpcm_quantl_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c22 = ( adpcm_quantl_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c23 = ( adpcm_quantl_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c24 = ( adpcm_quantl_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c25 = ( adpcm_quantl_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c26 = ( adpcm_quantl_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c27 = ( adpcm_quantl_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c28 = ( adpcm_quantl_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c29 = ( adpcm_quantl_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c30 = ( ( adpcm_quantl_pos3i1 == 5'h1d ) | ( adpcm_quantl_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot = ( ( { 6{ adpcm_quantl_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
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
always @ ( adpcm_quantl_neg3i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg3ot_c1 = ( adpcm_quantl_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c2 = ( adpcm_quantl_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c3 = ( adpcm_quantl_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c4 = ( adpcm_quantl_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c5 = ( adpcm_quantl_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c6 = ( adpcm_quantl_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c7 = ( adpcm_quantl_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c8 = ( adpcm_quantl_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c9 = ( adpcm_quantl_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c10 = ( adpcm_quantl_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c11 = ( adpcm_quantl_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c12 = ( adpcm_quantl_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c13 = ( adpcm_quantl_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c14 = ( adpcm_quantl_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c15 = ( adpcm_quantl_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c16 = ( adpcm_quantl_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c17 = ( adpcm_quantl_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c18 = ( adpcm_quantl_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c19 = ( adpcm_quantl_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c20 = ( adpcm_quantl_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c21 = ( adpcm_quantl_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c22 = ( adpcm_quantl_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c23 = ( adpcm_quantl_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c24 = ( adpcm_quantl_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c25 = ( adpcm_quantl_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c26 = ( adpcm_quantl_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c27 = ( adpcm_quantl_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c28 = ( adpcm_quantl_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c29 = ( adpcm_quantl_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c30 = ( ( adpcm_quantl_neg3i1 == 5'h1d ) | ( adpcm_quantl_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot = ( ( { 6{ adpcm_quantl_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374,904,907,1032
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
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
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,660,690,883
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,210,957,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,660
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
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733,747
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:447
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
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
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
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
	regs_rg01 or regs_rg00 or RG_addr_byte_offset_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_byte_offset_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s_326ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_55 <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_56 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_57 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_58 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl_1 <= mul32s_32_14ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_68 <= CT_11 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_69 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_70 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_71 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_72 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_73 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_74 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_75 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_76 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_77 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_81 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	RG_86 <= adpcm_quantl_pos2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	RG_87 <= adpcm_quantl_neg2ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_457 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_457 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_457 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_457 ;	// line#=computer.cpp:901
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
always @ ( mul16s_272ot )	// line#=computer.cpp:688
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_269_t = 1'h0 ;
	1'h0 :
		M_269_t = 1'h1 ;
	default :
		M_269_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_272_t = 1'h0 ;
	1'h0 :
		M_272_t = 1'h1 ;
	default :
		M_272_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_275_t = 1'h0 ;
	1'h0 :
		M_275_t = 1'h1 ;
	default :
		M_275_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_456 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_456 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_456 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_456 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_456 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_08 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_456 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_10 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_456 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_11 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_456 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_dec_del_bpl_instr )	// line#=computer.cpp:927
	case ( RG_full_dec_del_bpl_instr )
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
always @ ( RG_85 )	// line#=computer.cpp:981
	case ( RG_85 )
	1'h1 :
		TR_24 = 1'h1 ;
	1'h0 :
		TR_24 = 1'h0 ;
	default :
		TR_24 = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_265_t = 1'h0 ;
	1'h0 :
		M_265_t = 1'h1 ;
	default :
		M_265_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_266_t = 1'h0 ;
	1'h0 :
		M_266_t = 1'h1 ;
	default :
		M_266_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_267_t = 1'h0 ;
	1'h0 :
		M_267_t = 1'h1 ;
	default :
		M_267_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_268_t = 1'h0 ;
	1'h0 :
		M_268_t = 1'h1 ;
	default :
		M_268_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_270_t = 1'h0 ;
	1'h0 :
		M_270_t = 1'h1 ;
	default :
		M_270_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_271_t = 1'h0 ;
	1'h0 :
		M_271_t = 1'h1 ;
	default :
		M_271_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_273_t = 1'h0 ;
	1'h0 :
		M_273_t = 1'h1 ;
	default :
		M_273_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_274_t = 1'h0 ;
	1'h0 :
		M_274_t = 1'h1 ;
	default :
		M_274_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_276_t = 1'h0 ;
	1'h0 :
		M_276_t = 1'h1 ;
	default :
		M_276_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or RG_mil )	// line#=computer.cpp:373
	case ( RG_mil [0] )
	1'h0 :
		M_021_t2 = adpcm_quantl_decis_levl_01ot ;	// line#=computer.cpp:373
	1'h1 :
		M_021_t2 = adpcm_quantl_decis_levl_11ot ;	// line#=computer.cpp:373
	default :
		M_021_t2 = 15'hx ;
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
always @ ( adpcm_quantl_decis_levl_12ot or adpcm_quantl_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:372,373
	case ( incr32s1ot [0] )
	1'h0 :
		M_061_t2 = adpcm_quantl_decis_levl_02ot ;	// line#=computer.cpp:373
	1'h1 :
		M_061_t2 = adpcm_quantl_decis_levl_12ot ;	// line#=computer.cpp:373
	default :
		M_061_t2 = 15'hx ;
	endcase
always @ ( RG_87 or RG_86 or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t3 = RG_86 ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t3 = RG_87 ;	// line#=computer.cpp:377
	default :
		M_011_t3 = 6'hx ;
	endcase
always @ ( RG_rs1 or RG_addr_byte_offset_rs2 or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t4 = RG_addr_byte_offset_rs2 ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t4 = RG_rs1 ;	// line#=computer.cpp:377
	default :
		M_011_t4 = 6'hx ;
	endcase
assign	CT_73 = ( RL_el_imm1_mil_next_pc_op2 [31] | ( ( ~|RL_el_imm1_mil_next_pc_op2 [30:5] ) & ( 
	~&RL_el_imm1_mil_next_pc_op2 [4:1] ) ) ) ;	// line#=computer.cpp:372
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_152ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:456
assign	sub24s1i1 = { RG_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:447
assign	sub24s2i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s2i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_51ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	lsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1029
assign	lsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1029
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:744
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:745
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_2781_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_2821_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s2i1 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:660
assign	addsub32s4i2 = RG_decis ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_56 ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RG_55 ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_58 ;	// line#=computer.cpp:660
assign	addsub32s7i2 = RG_57 ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_zl_1 ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_60 ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s2ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s1ot [16:6] , sub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_152ot } ;	// line#=computer.cpp:449,450
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_neg2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,377
assign	full_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	adpcm_quantl_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:372,373
assign	sub28s_25_251i1 = { sub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	sub28s_25_251i2 = RG_xa2_xs [19:0] ;	// line#=computer.cpp:733
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_wd3 } ;	// line#=computer.cpp:719
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
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_32_11i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_32_12i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_32_13i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_32_13i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_32_14i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_32_14i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_16_11i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:456,457
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_32_21ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_51i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_51_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_07 = ( ST1_03d & M_439 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_441 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_443 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_435 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_427 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_425 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:831,839,850
assign	M_407 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_423 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_425 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_427 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_435 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_439 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_441 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_443 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_415 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_417 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1022,1041
assign	M_419 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_421 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1022,1041
assign	M_429 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_433 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1022,1041
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_429 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_433 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_421 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_419 ) ;	// line#=computer.cpp:831,927
assign	M_431 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_429 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_433 ) ;	// line#=computer.cpp:831,955
assign	U_34 = ( U_11 & M_431 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_429 ) ;	// line#=computer.cpp:831,976
assign	U_43 = ( U_12 & M_419 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_43 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_46 = ( U_13 & M_429 ) ;	// line#=computer.cpp:831,1020
assign	U_48 = ( U_13 & M_431 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_13 & M_419 ) ;	// line#=computer.cpp:831,1020
assign	U_54 = ( U_46 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_59 = ( ( U_15 & ( ~CT_11 ) ) & ( ~CT_10 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_60 = ( U_59 & CT_09 ) ;	// line#=computer.cpp:1094
assign	U_61 = ( U_59 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1094
assign	U_66 = ( U_60 & ( ~CT_08 ) ) ;	// line#=computer.cpp:666
assign	U_73 = ( U_60 & ( ~CT_07 ) ) ;	// line#=computer.cpp:666
assign	U_80 = ( ST1_04d & M_424 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_408 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_440 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_442 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_444 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_04d & M_436 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_04d & M_428 ) ;	// line#=computer.cpp:850
assign	U_87 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_04d & M_426 ) ;	// line#=computer.cpp:850
assign	U_89 = ( ST1_04d & M_412 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_04d & M_414 ) ;	// line#=computer.cpp:850
assign	U_91 = ( ST1_04d & M_446 ) ;	// line#=computer.cpp:850
assign	M_408 = ~|( RG_60 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_410 = ~|( RG_60 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_412 = ~|( RG_60 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_414 = ~|( RG_60 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_424 = ~|( RG_60 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_426 = ~|( RG_60 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_428 = ~|( RG_60 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_436 = ~|( RG_60 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_440 = ~|( RG_60 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_442 = ~|( RG_60 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_444 = ~|( RG_60 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_446 = ~|( RG_60 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_483 ) ;	// line#=computer.cpp:850
assign	U_93 = ( U_80 & RG_85 ) ;	// line#=computer.cpp:855
assign	U_94 = ( U_81 & RG_85 ) ;	// line#=computer.cpp:864
assign	U_95 = ( U_82 & RG_85 ) ;	// line#=computer.cpp:873
assign	U_96 = ( U_83 & RG_85 ) ;	// line#=computer.cpp:884
assign	M_420 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_422 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_430 = ~|RG_full_dec_del_bpl_instr ;	// line#=computer.cpp:927,955,1020
assign	M_432 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_434 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_105 = ( U_85 & M_447 ) ;	// line#=computer.cpp:944
assign	U_106 = ( U_86 & M_430 ) ;	// line#=computer.cpp:955
assign	U_107 = ( U_86 & M_434 ) ;	// line#=computer.cpp:955
assign	U_116 = ( U_87 & M_434 ) ;	// line#=computer.cpp:976
assign	U_118 = ( U_87 & M_447 ) ;	// line#=computer.cpp:1008
assign	U_119 = ( U_88 & M_430 ) ;	// line#=computer.cpp:1020
assign	U_128 = ( U_119 & ( ~RG_85 ) ) ;	// line#=computer.cpp:1022
assign	U_129 = ( U_88 & M_447 ) ;	// line#=computer.cpp:1054
assign	U_131 = ( U_90 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1074
assign	U_133 = ( U_131 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1084
assign	U_134 = ( U_133 & RG_70 ) ;	// line#=computer.cpp:1094
assign	U_135 = ( U_133 & ( ~RG_70 ) ) ;	// line#=computer.cpp:1094
assign	U_137 = ( U_134 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_147 = ( U_134 & ( ~RG_74 ) ) ;	// line#=computer.cpp:666
assign	U_161 = ( ( ( U_135 & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) ;	// line#=computer.cpp:1104,1106,1117
assign	U_162 = ( U_161 & RG_85 ) ;	// line#=computer.cpp:1121
assign	U_165 = ( U_162 & RL_el_imm1_mil_next_pc_op2 [31] ) ;	// line#=computer.cpp:359
assign	U_167 = ( ST1_04d & ( ~M_452 ) ) ;
assign	U_169 = ( U_167 & ( ~B_01_t ) ) ;
assign	U_174 = ( ST1_05d & lop4u_11ot ) ;	// line#=computer.cpp:743
assign	U_175 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_176 = ( U_175 & M_447 ) ;	// line#=computer.cpp:1100
assign	U_179 = ( ST1_06d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_181 = ( U_179 & M_447 ) ;	// line#=computer.cpp:1127
assign	U_186 = ( ST1_07d & comp32s_12ot [1] ) ;	// line#=computer.cpp:374
assign	U_187 = ( ST1_07d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	M_447 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1100
				// ,1127
assign	U_188 = ( U_186 & M_447 ) ;	// line#=computer.cpp:1127
assign	U_190 = ( U_187 & ( ~CT_73 ) ) ;	// line#=computer.cpp:372
assign	U_191 = ( U_190 & M_447 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s_32_41ot or M_459 or sub40s9ot or M_458 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_458 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_459 } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_458 | M_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_458 = ( ST1_04d & ( U_134 & RG_74 ) ) ;	// line#=computer.cpp:666
assign	M_459 = ( ST1_04d & U_147 ) ;
always @ ( RL_full_dec_del_bph_mask_mil_op1 or M_459 or sub40s1ot or M_458 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_458 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_459 } } & RL_full_dec_del_bph_mask_mil_op1 )	// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_458 | M_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_42ot or M_459 or sub40s7ot or M_458 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_458 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_459 } } & addsub32s_32_42ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_458 | M_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_43ot or M_459 or sub40s6ot or M_458 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_458 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_459 } } & addsub32s_32_43ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_458 | M_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or M_459 or sub40s5ot or M_458 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_458 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_459 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_458 | M_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or M_459 or sub40s4ot or M_458 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_458 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_459 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_458 | M_459 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_462 or sub40s8ot or M_460 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_460 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_462 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_460 | M_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_460 = ( ST1_04d & ( U_134 & RG_71 ) ) ;	// line#=computer.cpp:666
assign	M_462 = ( ST1_04d & U_137 ) ;
always @ ( RG_full_dec_del_bpl_instr or M_462 or sub40s3ot or M_460 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_460 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_462 } } & RG_full_dec_del_bpl_instr )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_460 | M_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or M_462 or sub40s11ot or M_460 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_460 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_462 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_460 | M_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_462 or sub40s12ot or M_460 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_460 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_462 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_460 | M_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bpl_word_addr or M_462 or sub40s2ot or M_460 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_460 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_462 } } & RG_full_dec_del_bpl_word_addr )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_460 | M_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_462 or sub40s10ot or M_460 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_460 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_462 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_460 | M_462 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_255_t or U_84 or addsub32s9ot or U_83 or RL_el_imm1_mil_next_pc_op2 or 
	U_82 or addsub32u_321ot or U_92 or U_91 or U_90 or U_89 or U_88 or U_87 or 
	U_86 or U_85 or U_81 or U_80 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_80 | U_81 ) | U_85 ) | 
		U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | U_92 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_82 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_83 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_84 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_el_imm1_mil_next_pc_op2 )		// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s9ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_255_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RL_el_imm1_mil_next_pc_op2 or U_187 or RL_full_dec_del_bph_mask_mil_op1 or 
	U_186 )
	RG_mil_t = ( ( { 32{ U_186 } } & RL_full_dec_del_bph_mask_mil_op1 )
		| ( { 32{ U_187 } } & RL_el_imm1_mil_next_pc_op2 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_mil_en = ( M_463 | U_186 | U_187 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372
assign	M_463 = ( ST1_04d & U_162 ) ;
assign	RG_detl_en = M_463 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_32_43ot or RL_el_imm1_mil_next_pc_op2 )	// line#=computer.cpp:359
	case ( ~RL_el_imm1_mil_next_pc_op2 [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RL_el_imm1_mil_next_pc_op2 [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_32_43ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_463 )
	RG_wd_t = ( { 32{ M_463 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_463 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( U_61 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104,1106,1117,1121
				// ,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s_321ot or U_175 or addsub32s1ot or U_174 or sub24s_231ot or 
	M_464 )
	RG_xa1_t = ( ( { 32{ M_464 } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ U_174 } } & addsub32s1ot )					// line#=computer.cpp:744
		| ( { 32{ U_175 } } & addsub32s_321ot )					// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_464 | U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,747
assign	RG_full_dec_ph2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
assign	M_464 = ( ST1_04d & U_134 ) ;
always @ ( addsub32s_32_11ot or U_175 or addsub32s_32_31ot or U_174 or sub28s_251ot or 
	M_464 or addsub20s2ot or U_60 )
	RG_xa2_xs_t = ( ( { 30{ U_60 } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731
		| ( { 30{ M_464 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )						// line#=computer.cpp:733
		| ( { 30{ U_174 } } & addsub32s_32_31ot [29:0] )			// line#=computer.cpp:745
		| ( { 30{ U_175 } } & addsub32s_32_11ot [29:0] )			// line#=computer.cpp:748
		) ;
assign	RG_xa2_xs_en = ( U_60 | M_464 | U_174 | U_175 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_xs_en )
		RG_xa2_xs <= RG_xa2_xs_t ;	// line#=computer.cpp:731,733,745,748
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_134 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_134 & ( U_134 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_134 & ( U_134 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_134 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_134 & ( U_134 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_134 & ( U_134 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	RG_full_dec_del_dltx_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or M_480 or full_dec_nbh1_t or U_169 or 
	full_dec_nbl1_t or M_479 or nbl_31_t3 or U_60 )
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 15{ U_60 } } & nbl_31_t3 )
		| ( { 15{ M_479 } } & full_dec_nbl1_t )
		| ( { 15{ U_169 } } & full_dec_nbh1_t )
		| ( { 15{ M_480 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( U_60 | M_479 | U_169 | M_480 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;
assign	M_479 = ( ( U_167 & B_01_t ) | ( ST1_04d & M_452 ) ) ;
assign	M_480 = ( ( ( U_175 | U_179 ) | U_186 ) | U_190 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or M_480 or full_dec_nbh1_t or M_479 or 
	full_dec_nbl1_t or U_169 or nbh_11_t3 or U_60 )
	RG_full_dec_nbh_full_dec_nbl_nbh_t = ( ( { 15{ U_60 } } & nbh_11_t3 )
		| ( { 15{ U_169 } } & full_dec_nbl1_t )
		| ( { 15{ M_479 } } & full_dec_nbh1_t )
		| ( { 15{ M_480 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbh_en = ( U_60 | U_169 | M_479 | M_480 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbh_en )
		RG_full_dec_nbh_full_dec_nbl_nbh <= RG_full_dec_nbh_full_dec_nbl_nbh_t ;
always @ ( RG_full_dec_ah2_wd3 or M_464 or rsft12u2ot or U_60 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_60 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ M_464 } } & { RG_full_dec_ah2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_60 | M_464 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,721
always @ ( RG_full_dec_ah2_wd3 or U_92 or U_91 or U_89 or U_88 or U_87 or U_86 or 
	U_85 or U_84 or U_83 or U_82 or U_81 or U_80 or RG_68 or U_90 or RG_69 or 
	U_131 or U_135 or ST1_04d or apl2_41_t4 or M_464 or rsft12u1ot or U_60 )	// line#=computer.cpp:1074,1084
	begin
	RG_full_dec_ah2_wd3_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_135 | 
		( U_131 & RG_69 ) ) | ( U_90 & RG_68 ) ) | U_80 ) | U_81 ) | U_82 ) | 
		U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_91 ) | 
		U_92 ) ) ;
	RG_full_dec_ah2_wd3_t = ( ( { 15{ U_60 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ M_464 } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		| ( { 15{ RG_full_dec_ah2_wd3_t_c1 } } & RG_full_dec_ah2_wd3 ) ) ;
	end
assign	RG_full_dec_ah2_wd3_en = ( U_60 | M_464 | RG_full_dec_ah2_wd3_t_c1 ) ;	// line#=computer.cpp:1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1084
	if ( RESET )
		RG_full_dec_ah2_wd3 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_wd3_en )
		RG_full_dec_ah2_wd3 <= RG_full_dec_ah2_wd3_t ;	// line#=computer.cpp:431,443,724,1074
								// ,1084
always @ ( RG_full_dec_deth_wd3 or M_464 or addsub16s_151ot or U_60 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_60 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_464 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_60 | M_464 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:432,440,707
always @ ( apl2_51_t4 or M_464 or addsub16s_152ot or U_60 )
	RG_apl2_full_dec_al2_t = ( ( { 15{ U_60 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_464 } } & apl2_51_t4 )			// line#=computer.cpp:443,710
		) ;
assign	RG_apl2_full_dec_al2_en = ( U_60 | M_464 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,710
assign	RG_full_dec_del_dhx_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_1_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_xd_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
assign	M_481 = ( ( U_179 | U_186 ) | U_190 ) ;
always @ ( RG_i or M_481 or incr4s1ot or U_175 or i2_t1 or U_169 )
	TR_01 = ( ( { 4{ U_169 } } & i2_t1 )
		| ( { 4{ U_175 } } & incr4s1ot )	// line#=computer.cpp:743
		| ( { 4{ M_481 } } & RG_i ) ) ;
always @ ( TR_01 or M_481 or U_175 or U_169 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ( U_169 | U_175 ) | M_481 ) ;	// line#=computer.cpp:743
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , TR_01 } )			// line#=computer.cpp:743
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:743,831,840
assign	RG_50_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_01_t ;
always @ ( U_92 or U_91 or RG_85 or U_161 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_161 & ( ~RG_85 ) ) | U_91 ) | U_92 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( adpcm_quantl_neg3ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_06d } } & adpcm_quantl_neg3ot )					// line#=computer.cpp:377
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:377,831,842
always @ ( mul32s2ot or ST1_06d or mul32s_325ot or ST1_02d )
	RG_decis_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & mul32s2ot [46:15] )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_decis <= RG_decis_t ;	// line#=computer.cpp:373,660
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_13ot or ST1_02d )
	RG_60_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:660,831,839,850
assign	M_495 = ( M_435 | M_427 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_441 or M_407 or M_423 )	// line#=computer.cpp:831,839,850
	begin
	TR_23_c1 = ( ( M_423 | M_407 ) | M_441 ) ;	// line#=computer.cpp:831
	TR_23 = ( { 17{ TR_23_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955,976
			// ,1020
	end
always @ ( addsub32s_32_41ot or U_15 or imem_arg_MEMB32W65536_RD1 or TR_23 or U_13 or 
	U_12 or M_466 or U_08 or M_465 or mul32s_32_12ot or ST1_02d )
	begin
	RG_full_dec_del_bpl_instr_t_c1 = ( ( M_465 | U_08 ) | ( ( M_466 | U_12 ) | 
		U_13 ) ) ;	// line#=computer.cpp:831,927,955,976
				// ,1020
	RG_full_dec_del_bpl_instr_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )	// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_bpl_instr_t_c1 } } & { 12'h000 , TR_23 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )			// line#=computer.cpp:831,927,955,976
										// ,1020
		| ( { 32{ U_15 } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_dec_del_bpl_instr <= RG_full_dec_del_bpl_instr_t ;	// line#=computer.cpp:660,690,831,927,955
									// ,976,1020
always @ ( addsub32s_32_42ot or U_15 or addsub32u_321ot or U_33 or U_32 or mul32s_32_11ot or 
	ST1_02d )
	begin
	RG_full_dec_del_bpl_word_addr_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RG_full_dec_del_bpl_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )				// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_bpl_word_addr_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & addsub32s_32_42ot )							// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_dec_del_bpl_word_addr <= RG_full_dec_del_bpl_word_addr_t ;	// line#=computer.cpp:180,189,199,208,660
										// ,690
always @ ( incr32s1ot or ST1_06d or addsub32s_32_43ot or U_15 or lsft32u_321ot or 
	U_32 or regs_rd00 or U_33 or regs_rd01 or U_13 or mul32s1ot or ST1_02d )
	RL_full_dec_del_bph_mask_mil_op1_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ U_33 } } & { 16'h0000 , regs_rd00 [15:0] } )			// line#=computer.cpp:954
		| ( { 32{ U_32 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ U_15 } } & addsub32s_32_43ot )				// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & incr32s1ot )					// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RL_full_dec_del_bph_mask_mil_op1 <= RL_full_dec_del_bph_mask_mil_op1_t ;	// line#=computer.cpp:191,372,660,690,954
											// ,1017
always @ ( incr32s2ot or ST1_06d or U_09 or addsub20s1ot or U_60 or rsft32u2ot or 
	rsft32s2ot or U_51 or lsft32u2ot or M_433 or addsub32u1ot or U_54 or rsft32u1ot or 
	U_45 or rsft32s1ot or U_43 or lsft32u1ot or U_11 or addsub32s_321ot or U_36 or 
	U_07 or U_12 or regs_rd00 or U_61 or M_415 or M_417 or M_421 or U_13 or 
	imem_arg_MEMB32W65536_RD1 or U_46 or mul32s2ot or ST1_02d )	// line#=computer.cpp:831,976,999,1020
									// ,1022,1041
	begin
	RL_el_imm1_mil_next_pc_op2_t_c1 = ( ( ( ( ( U_46 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_421 ) ) | ( U_13 & M_417 ) ) | ( U_13 & M_415 ) ) | U_61 ) ;	// line#=computer.cpp:1018,1123,1124
	RL_el_imm1_mil_next_pc_op2_t_c2 = ( ( ( U_12 & M_421 ) | ( U_12 & M_417 ) ) | 
		( U_12 & M_415 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_el_imm1_mil_next_pc_op2_t_c3 = ( U_07 | U_36 ) ;	// line#=computer.cpp:86,118,875,978
	RL_el_imm1_mil_next_pc_op2_t_c4 = ( U_43 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RL_el_imm1_mil_next_pc_op2_t_c5 = ( U_13 & M_433 ) ;	// line#=computer.cpp:1029
	RL_el_imm1_mil_next_pc_op2_t_c6 = ( U_51 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RL_el_imm1_mil_next_pc_op2_t_c7 = ( U_51 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RL_el_imm1_mil_next_pc_op2_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c1 } } & regs_rd00 )			// line#=computer.cpp:1018,1123,1124
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c3 } } & addsub32s_321ot )		// line#=computer.cpp:86,118,875,978
		| ( { 32{ U_11 } } & lsft32u1ot )						// line#=computer.cpp:192,193,957
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c4 } } & rsft32s1ot )			// line#=computer.cpp:1001
		| ( { 32{ U_45 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ U_54 } } & addsub32u1ot )						// line#=computer.cpp:1023
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c5 } } & lsft32u2ot )			// line#=computer.cpp:1029
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c6 } } & rsft32s2ot )			// line#=computer.cpp:1042
		| ( { 32{ RL_el_imm1_mil_next_pc_op2_t_c7 } } & rsft32u2ot )			// line#=computer.cpp:1044
		| ( { 32{ U_60 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:730
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s_321ot [31:1] } )			// line#=computer.cpp:917
		| ( { 32{ ST1_06d } } & incr32s2ot )						// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
	RL_el_imm1_mil_next_pc_op2 <= RL_el_imm1_mil_next_pc_op2_t ;	// line#=computer.cpp:86,91,118,192,193
									// ,372,660,730,831,875,917,957,973
									// ,978,1001,1004,1018,1023,1029
									// ,1042,1044,1123,1124
always @ ( addsub32s_321ot or M_495 or imem_arg_MEMB32W65536_RD1 or M_409 or M_413 )
	begin
	TR_03_c1 = ( M_413 | M_409 ) ;	// line#=computer.cpp:831,843
	TR_03 = ( ( { 5{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ M_495 } } & { 3'h0 , addsub32s_321ot [1:0] } )		// line#=computer.cpp:86,91,97,209,925
										// ,953
		) ;
	end
assign	M_466 = ( U_10 | U_11 ) ;
always @ ( adpcm_quantl_pos3ot or ST1_06d or TR_03 or M_466 or U_12 or U_15 )
	begin
	RG_addr_byte_offset_rs2_t_c1 = ( ( U_15 | U_12 ) | M_466 ) ;	// line#=computer.cpp:86,91,97,209,831
									// ,843,925,953
	RG_addr_byte_offset_rs2_t = ( ( { 6{ RG_addr_byte_offset_rs2_t_c1 } } & { 
			1'h0 , TR_03 } )			// line#=computer.cpp:86,91,97,209,831
								// ,843,925,953
		| ( { 6{ ST1_06d } } & adpcm_quantl_pos3ot )	// line#=computer.cpp:377
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_byte_offset_rs2 <= RG_addr_byte_offset_rs2_t ;	// line#=computer.cpp:86,91,97,209,377
								// ,831,843,925,953
always @ ( incr4s1ot or ST1_05d or i2_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_t = ( ( { 4{ ST1_03d } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_04d } } & i2_t1 )
		| ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:743
		) ;
assign	RG_i_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
always @ ( mul16s_273ot or CT_06 or CT_09 )
	begin
	RG_82_t_c1 = ~CT_09 ;	// line#=computer.cpp:1104
	RG_82_t = ( ( { 1{ RG_82_t_c1 } } & CT_06 )		// line#=computer.cpp:1104
		| ( { 1{ CT_09 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_274ot or CT_05 or CT_09 )
	begin
	RG_83_t_c1 = ~CT_09 ;	// line#=computer.cpp:1106
	RG_83_t = ( ( { 1{ RG_83_t_c1 } } & CT_05 )		// line#=computer.cpp:1106
		| ( { 1{ CT_09 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:688,1106
always @ ( mul16s_275ot or CT_04 or CT_09 )
	begin
	RG_84_t_c1 = ~CT_09 ;	// line#=computer.cpp:1117
	RG_84_t = ( ( { 1{ RG_84_t_c1 } } & CT_04 )		// line#=computer.cpp:1117
		| ( { 1{ CT_09 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:688,1117
assign	M_437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_465 = ( ( ST1_03d & M_423 ) | ( ST1_03d & M_407 ) ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( comp32s_11ot or ST1_06d or mul16s_276ot or U_60 or U_46 or CT_03 or U_61 or 
	comp32u_13ot or U_13 or comp32s_12ot or U_48 or comp32u_12ot or M_437 or 
	comp32s_1_11ot or M_431 or U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_465 )	// line#=computer.cpp:831,976,1020
	begin
	RG_85_t_c1 = ( M_465 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_85_t_c2 = ( U_12 & M_431 ) ;	// line#=computer.cpp:981
	RG_85_t_c3 = ( U_12 & M_437 ) ;	// line#=computer.cpp:984
	RG_85_t_c4 = ( U_13 & M_437 ) ;	// line#=computer.cpp:1035
	RG_85_t = ( ( { 1{ RG_85_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_85_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_85_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_48 } } & comp32s_12ot [3] )					// line#=computer.cpp:1032
		| ( { 1{ RG_85_t_c4 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_61 } } & CT_03 )						// line#=computer.cpp:1121
		| ( { 1{ U_46 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ U_60 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	RG_85 <= RG_85_t ;	// line#=computer.cpp:374,688,831,840,855
				// ,864,873,884,916,981,984,1022
				// ,1032,1035,1121
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_2781_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_2781_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_2781_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_2821_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_2821_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_2821_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_dec_detl or RG_72 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_72 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_72 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s2ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s2ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_75 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_75 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_75 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s2ot or addsub20s1ot or addsub16s_152ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_152ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s1ot [16:6] , sub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_483 = ~( ( M_484 | M_414 ) | M_446 ) ;	// line#=computer.cpp:850
assign	M_489 = ( M_414 & ( ~RG_68 ) ) ;
assign	M_451 = ( M_489 & RG_69 ) ;
assign	M_484 = ( ( ( ( ( ( ( ( ( M_424 | M_408 ) | M_440 ) | M_442 ) | M_444 ) | 
	M_436 ) | M_428 ) | M_410 ) | M_426 ) | M_412 ) ;	// line#=computer.cpp:850
assign	M_448 = ( ( M_484 | M_449 ) | M_451 ) ;
assign	M_506 = ( M_489 & ( ~RG_69 ) ) ;
assign	M_452 = ( M_506 & RG_70 ) ;
assign	M_488 = ( M_506 & ( ~RG_70 ) ) ;
assign	M_503 = ( M_504 & ( ~RG_84 ) ) ;
assign	M_504 = ( M_505 & ( ~RG_83 ) ) ;
assign	M_505 = ( M_488 & ( ~RG_82 ) ) ;
always @ ( RG_85 or M_503 or RG_50 or M_452 )
	begin
	B_01_t_c1 = ( M_503 & RG_85 ) ;
	B_01_t = ( ( { 1{ M_452 } } & RG_50 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_i or M_483 or M_446 or M_488 or M_448 )
	begin
	i2_t1_c1 = ( ( ( M_448 | M_488 ) | M_446 ) | M_483 ) ;
	i2_t1 = ( { 4{ i2_t1_c1 } } & RG_i )
		 ;	// line#=computer.cpp:743
	end
assign	M_449 = ( M_414 & RG_68 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or M_450 or RG_full_dec_nbh_full_dec_nbl_nbl or 
	M_452 )
	full_dec_nbl1_t = ( ( { 15{ M_452 } } & RG_full_dec_nbh_full_dec_nbl_nbl )	// line#=computer.cpp:425,706
		| ( { 15{ M_450 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	M_450 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_488 | M_451 ) | M_449 ) | M_424 ) | 
	M_408 ) | M_440 ) | M_442 ) | M_444 ) | M_436 ) | M_428 ) | M_410 ) | M_426 ) | 
	M_412 ) | M_446 ) | M_483 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or M_450 or RG_full_dec_nbh_full_dec_nbl_nbh or 
	M_452 )
	full_dec_nbh1_t = ( ( { 15{ M_452 } } & RG_full_dec_nbh_full_dec_nbl_nbh )	// line#=computer.cpp:460,720
		| ( { 15{ M_450 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_el_imm1_mil_next_pc_op2 or RG_85 )	// line#=computer.cpp:916
	begin
	M_255_t_c1 = ~RG_85 ;
	M_255_t = ( ( { 31{ RG_85 } } & RL_el_imm1_mil_next_pc_op2 [30:0] )
		| ( { 31{ M_255_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_452 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_452 ) & B_01_t ) ;
assign	JF_04 = ~lop4u_11ot ;
assign	JF_06 = ( comp32s_12ot [1] | ( ( ~comp32s_12ot [1] ) & ( ~CT_73 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( sub24s_231ot or U_175 )
	TR_04 = ( { 23{ U_175 } } & sub24s_231ot )	// line#=computer.cpp:747
		 ;	// line#=computer.cpp:733
assign	sub28s_251i1 = { TR_04 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc1_rg10 or U_175 or sub28s_25_251ot or U_134 )
	sub28s_251i2 = ( ( { 25{ U_134 } } & sub28s_25_251ot )			// line#=computer.cpp:733
		| ( { 25{ U_175 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 } )	// line#=computer.cpp:747
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_dhx_5 or U_01 or M_021_t2 or ST1_06d )
	mul32s1i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , M_021_t2 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_detl or ST1_06d )
	mul32s1i2 = ( ( { 32{ ST1_06d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or M_061_t2 or ST1_06d )
	mul32s2i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , M_061_t2 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or RG_detl or ST1_06d )
	mul32s2i2 = ( ( { 32{ ST1_06d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( regs_rd00 or U_32 or U_107 )
	TR_05 = ( ( { 16{ U_107 } } & 16'hffff )			// line#=computer.cpp:210
		| ( { 16{ U_32 } } & { 8'h00 , regs_rd00 [7:0] } )	// line#=computer.cpp:192,193,957
		) ;
always @ ( TR_05 or M_470 or regs_rd02 or U_116 )
	lsft32u1i1 = ( ( { 32{ U_116 } } & regs_rd02 )		// line#=computer.cpp:996
		| ( { 32{ M_470 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:192,193,210,957
		) ;
always @ ( addsub32s_321ot or U_32 or RG_addr_byte_offset_rs2 or U_107 )
	M_508 = ( ( { 2{ U_107 } } & RG_addr_byte_offset_rs2 [1:0] )	// line#=computer.cpp:210,211,212,960
		| ( { 2{ U_32 } } & addsub32s_321ot [1:0] )		// line#=computer.cpp:86,97,190,191,192
									// ,193,953,957
		) ;
assign	M_470 = ( U_107 | U_32 ) ;
always @ ( M_508 or M_470 or RG_addr_byte_offset_rs2 or U_116 )
	lsft32u1i2 = ( ( { 5{ U_116 } } & RG_addr_byte_offset_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_470 } } & { M_508 , 3'h0 } )				// line#=computer.cpp:86,97,190,191,192
										// ,193,210,953,957
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_478 or regs_rd00 or U_45 )
	rsft32u1i1 = ( ( { 32{ U_45 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_478 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_478 = ( ( ( ( U_85 & M_420 ) | ( U_85 & M_422 ) ) | ( U_85 & M_434 ) ) | 
	( U_85 & M_430 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_byte_offset_rs2 or M_478 or imem_arg_MEMB32W65536_RD1 or U_45 )
	rsft32u1i2 = ( ( { 5{ U_45 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,1004
		| ( { 5{ M_478 } } & { RG_addr_byte_offset_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( addsub20s_19_31ot or U_60 or sub24s2ot or U_134 )
	addsub20s1i1 = ( ( { 19{ U_134 } } & { sub24s2ot [24] , sub24s2ot [24] , 
			sub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ U_60 } } & addsub20s_19_31ot )	// line#=computer.cpp:705,730
		) ;
always @ ( addsub20s_19_11ot or U_60 or U_134 )
	M_507 = ( ( { 19{ U_134 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_60 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,730,731
		) ;
assign	addsub20s1i2 = M_507 ;
always @ ( RG_76 )	// line#=computer.cpp:448
	case ( RG_76 )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t1 or U_134 or U_60 )
	addsub20s1_f = ( ( { 2{ U_60 } } & 2'h2 )
		| ( { 2{ U_134 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or U_134 or addsub20s_19_31ot or U_60 )
	addsub20s2i1 = ( ( { 19{ U_60 } } & addsub20s_19_31ot )					// line#=computer.cpp:705,731
		| ( { 19{ U_134 } } & { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		) ;
assign	addsub20s2i2 = M_507 ;
always @ ( RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or U_134 or U_60 )
	addsub20s2_f = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_134 } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( regs_rd01 or U_54 or RG_next_pc_PC or U_94 or RL_full_dec_del_bph_mask_mil_op1 or 
	U_128 )
	addsub32u1i1 = ( ( { 32{ U_128 } } & RL_full_dec_del_bph_mask_mil_op1 )	// line#=computer.cpp:1025
		| ( { 32{ U_94 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_54 } } & regs_rd01 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd00 or U_54 or RG_full_dec_del_bpl_instr or U_94 or RL_el_imm1_mil_next_pc_op2 or 
	U_128 )
	addsub32u1i2 = ( ( { 32{ U_128 } } & RL_el_imm1_mil_next_pc_op2 )		// line#=computer.cpp:1025
		| ( { 32{ U_94 } } & { RG_full_dec_del_bpl_instr [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_54 } } & regs_rd00 )					// line#=computer.cpp:1018,1023
		) ;
always @ ( U_54 or U_94 or U_128 )
	begin
	addsub32u1_f_c1 = ( U_128 | U_94 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_54 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd02 or U_83 or sub40s5ot or U_147 or RG_full_dec_del_bpl_word_addr or 
	U_60 )
	addsub32s9i1 = ( ( { 32{ U_60 } } & RG_full_dec_del_bpl_word_addr )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & sub40s5ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_83 } } & regs_rd02 )				// line#=computer.cpp:86,91,883
		) ;
always @ ( U_83 or M_266_t or U_147 or RG_full_dec_del_bpl_instr or U_60 )
	addsub32s9i2 = ( ( { 32{ U_60 } } & RG_full_dec_del_bpl_instr )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & { M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , 8'h80 } )				// line#=computer.cpp:690
		| ( { 32{ U_83 } } & { RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19] , RG_full_dec_del_bpl_instr [19] , 
			RG_full_dec_del_bpl_instr [19:8] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_265_t or U_147 or RL_el_imm1_mil_next_pc_op2 or U_60 )
	addsub32s11i1 = ( ( { 32{ U_60 } } & RL_el_imm1_mil_next_pc_op2 )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & { M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , M_265_t , 
			M_265_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_147 or RL_full_dec_del_bph_mask_mil_op1 or U_60 )
	addsub32s11i2 = ( ( { 32{ U_60 } } & RL_full_dec_del_bph_mask_mil_op1 )	// line#=computer.cpp:660
		| ( { 32{ U_147 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s11_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( RG_wd or ST1_07d or regs_rd01 or U_48 or regs_rd00 or M_468 )
	comp32s_12i1 = ( ( { 32{ M_468 } } & regs_rd00 )	// line#=computer.cpp:904,907
		| ( { 32{ U_48 } } & regs_rd01 )		// line#=computer.cpp:1017,1032
		| ( { 32{ ST1_07d } } & RG_wd )			// line#=computer.cpp:374
		) ;
assign	M_468 = ( ( U_09 & M_421 ) | ( U_09 & M_419 ) ) ;	// line#=computer.cpp:831,896
always @ ( RG_decis or ST1_07d or regs_rd00 or U_48 or regs_rd01 or M_468 )
	comp32s_12i2 = ( ( { 32{ M_468 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_48 } } & regs_rd00 )		// line#=computer.cpp:1018,1032
		| ( { 32{ ST1_07d } } & RG_decis )		// line#=computer.cpp:374
		) ;
always @ ( full_dec_accumc1_rg10 or U_175 or RL_el_imm1_mil_next_pc_op2 or U_134 or 
	RG_apl2_full_dec_al2 or U_60 )
	TR_07 = ( ( { 20{ U_60 } } & { RG_apl2_full_dec_al2 , 5'h00 } )		// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RL_el_imm1_mil_next_pc_op2 [19:0] )	// line#=computer.cpp:732
		| ( { 20{ U_175 } } & full_dec_accumc1_rg10 )			// line#=computer.cpp:747
		) ;
assign	sub24s_231i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:440,732,747
always @ ( full_dec_accumc1_rg10 or U_175 or RL_el_imm1_mil_next_pc_op2 or U_134 or 
	RG_apl2_full_dec_al2 or U_60 )
	sub24s_231i2 = ( ( { 20{ U_60 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 } )				// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RL_el_imm1_mil_next_pc_op2 [19:0] )	// line#=computer.cpp:732
		| ( { 20{ U_175 } } & full_dec_accumc1_rg10 )			// line#=computer.cpp:747
		) ;
always @ ( full_dec_accumd1_rg10 or U_175 or RG_xa2_xs or U_134 or RG_full_dec_ah2_wd3 or 
	U_60 )
	TR_08 = ( ( { 20{ U_60 } } & { RG_full_dec_ah2_wd3 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RG_xa2_xs [19:0] )		// line#=computer.cpp:733
		| ( { 20{ U_175 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:748
		) ;
assign	sub24s_232i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:440,733,748
always @ ( full_dec_accumd1_rg10 or U_175 or RG_xa2_xs or U_134 or RG_full_dec_ah2_wd3 or 
	U_60 )
	sub24s_232i2 = ( ( { 20{ U_60 } } & { RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , 
			RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , 
			RG_full_dec_ah2_wd3 } )			// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RG_xa2_xs [19:0] )	// line#=computer.cpp:733
		| ( { 20{ U_175 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:748
		) ;
always @ ( full_h1ot or ST1_05d or RG_apl2_full_dec_al2 or U_60 )
	mul20s_321i1 = ( ( { 15{ U_60 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_05d or RG_full_dec_rlt2 or U_60 )
	mul20s_321i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumc1_rd00 )					// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_05d or RG_full_dec_ah2_wd3 or U_60 )
	mul20s_31_11i1 = ( ( { 15{ U_60 } } & RG_full_dec_ah2_wd3 )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )			// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd1_rd00 or ST1_05d or RG_full_dec_rh2 or U_60 )
	mul20s_31_11i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumd1_rd00 )					// line#=computer.cpp:745
		) ;
always @ ( RL_full_dec_del_bph_mask_mil_op1 or U_107 or U_32 )
	lsft32u_321i1 = ( ( { 16{ U_32 } } & 16'h00ff )				// line#=computer.cpp:191
		| ( { 16{ U_107 } } & RL_full_dec_del_bph_mask_mil_op1 [15:0] )	// line#=computer.cpp:211,212,960
		) ;
assign	lsft32u_321i2 = { M_508 , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,210
						// ,211,212,953,960
always @ ( U_134 or sub24s_231ot or U_60 )
	addsub16s_151i1 = ( ( { 15{ U_60 } } & sub24s_231ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_134 or M_2821_t or addsub12s2ot or U_60 )
	addsub16s_151i2 = ( ( { 15{ U_60 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] , M_2821_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_134 } } & apl2_51_t4 )					// line#=computer.cpp:449
		) ;
always @ ( U_134 or U_60 )
	M_509 = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
assign	addsub16s_151_f = M_509 ;
always @ ( U_134 or sub24s_232ot or U_60 )
	addsub16s_152i1 = ( ( { 15{ U_60 } } & sub24s_232ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_134 or M_2781_t or addsub12s1ot or U_60 )
	addsub16s_152i2 = ( ( { 15{ U_60 } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_2781_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_134 } } & apl2_41_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_152_f = M_509 ;
always @ ( addsub32s_321ot or U_26 or U_27 or U_29 or U_30 or M_471 or RG_next_pc_PC or 
	M_473 )
	begin
	addsub32u_321i1_c1 = ( M_471 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_473 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_473 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_84 & ( ~RG_85 ) ) | U_80 ) | U_81 ) | 
	U_95 ) | U_96 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | 
	U_92 ) ;	// line#=computer.cpp:916
always @ ( M_469 or M_473 )
	M_525 = ( ( { 2{ M_473 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_469 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_510 = M_525 ;
assign	addsub32u_321i2 = { M_510 [1] , 15'h0000 , M_510 [0] , 2'h0 } ;
assign	M_471 = ( U_33 | U_32 ) ;
assign	M_469 = ( ( ( ( M_471 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_525 ;
always @ ( addsub32s1ot or U_175 or sub40s10ot or U_137 or RG_next_pc_PC or U_07 or 
	U_25 or regs_rd00 or M_467 or regs_rd01 or U_11 or mul20s_311ot or U_60 )
	begin
	addsub32s_321i1_c1 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ U_60 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_11 } } & regs_rd01 )					// line#=computer.cpp:86,97,953
		| ( { 32{ M_467 } } & regs_rd00 )					// line#=computer.cpp:86,91,925,978
		| ( { 32{ addsub32s_321i1_c1 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_137 } } & sub40s10ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_175 } } & addsub32s1ot )					// line#=computer.cpp:744,747
		) ;
	end
assign	M_486 = ( M_409 & M_429 ) ;
always @ ( M_501 or imem_arg_MEMB32W65536_RD1 or M_427 )
	TR_10 = ( ( { 5{ M_427 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_501 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
always @ ( M_453 or TR_10 or imem_arg_MEMB32W65536_RD1 or M_494 )
	M_511 = ( ( { 6{ M_494 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_10 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_453 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
assign	M_453 = ( M_443 & take_t3 ) ;
assign	M_501 = ( M_435 | M_486 ) ;
assign	M_494 = ( M_427 | M_501 ) ;
always @ ( M_439 or M_511 or imem_arg_MEMB32W65536_RD1 or M_453 or M_494 )
	begin
	M_512_c1 = ( M_494 | M_453 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,831,840,843,844,894
					// ,917,925,953,978
	M_512 = ( ( { 14{ M_512_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_511 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
		| ( { 14{ M_439 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
always @ ( sub28s_251ot or U_175 or M_271_t or U_137 )
	TR_13 = ( ( { 29{ U_137 } } & { M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , M_271_t , 
			6'h20 } )				// line#=computer.cpp:690
		| ( { 29{ U_175 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot } )	// line#=computer.cpp:747
		) ;
assign	M_467 = ( U_10 | U_36 ) ;
always @ ( TR_13 or U_175 or U_137 or M_512 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_25 or M_467 or U_11 or mul20s_321ot or U_60 )
	begin
	addsub32s_321i2_c1 = ( ( ( U_11 | M_467 ) | U_25 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,831,840,841,843,844,875,894,917
									// ,925,953,978
	addsub32s_321i2_c2 = ( U_137 | U_175 ) ;	// line#=computer.cpp:690,747
	addsub32s_321i2 = ( ( { 31{ U_60 } } & mul20s_321ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_512 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_512 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,831,840,841,843,844,875,894,917
												// ,925,953,978
		| ( { 31{ addsub32s_321i2_c2 } } & { TR_13 , 2'h0 } )				// line#=computer.cpp:690,747
		) ;
	end
always @ ( U_175 or U_137 or U_36 or U_07 or U_25 or U_10 or U_11 or U_60 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( U_60 | U_11 ) | U_10 ) | U_25 ) | U_07 ) | 
		U_36 ) | U_137 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_175 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_31ot or U_175 or sub40s12ot or U_137 )
	addsub32s_32_11i1 = ( ( { 32{ U_137 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_175 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:0] } )			// line#=computer.cpp:745,748
		) ;
always @ ( sub24s_232ot or U_175 or M_273_t or U_137 )
	TR_14 = ( ( { 23{ U_137 } } & { M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , 
			M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , 
			M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , M_273_t , 
			6'h20 } )			// line#=computer.cpp:690
		| ( { 23{ U_175 } } & sub24s_232ot )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i2 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:690,748
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_276_t or U_137 or mul20s_312ot or U_60 )
	addsub32s_32_21i1 = ( ( { 31{ U_60 } } & mul20s_312ot )	// line#=computer.cpp:415,416
		| ( { 31{ U_137 } } & { M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , 
			M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , 
			M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , 
			M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , M_276_t , 
			8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_137 or mul20s_31_11ot or U_60 )
	addsub32s_32_21i2 = ( ( { 32{ U_60 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_137 } } & sub40s8ot [39:8] )					// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_xa2_xs or ST1_05d or M_274_t or U_137 )
	addsub32s_32_31i1 = ( ( { 30{ U_137 } } & { M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & RG_xa2_xs )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_31_11ot or ST1_05d or sub40s11ot or U_137 )
	addsub32s_32_31i2 = ( ( { 32{ U_137 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_275_t or U_66 or M_270_t or U_147 )
	TR_15 = ( ( { 1{ U_147 } } & M_270_t )	// line#=computer.cpp:690
		| ( { 1{ U_66 } } & M_275_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_41i1 = { TR_15 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s3ot or U_66 or sub40s9ot or U_147 )
	addsub32s_32_41i2 = ( ( { 32{ U_147 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_66 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_41_f = 2'h1 ;
always @ ( M_272_t or U_66 or M_268_t or U_147 )
	TR_16 = ( ( { 1{ U_147 } } & M_268_t )	// line#=computer.cpp:690
		| ( { 1{ U_66 } } & M_272_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_42i1 = { TR_16 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s2ot or U_66 or sub40s7ot or U_147 )
	addsub32s_32_42i2 = ( ( { 32{ U_147 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_66 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_42_f = 2'h1 ;
always @ ( M_269_t or U_73 or M_267_t or U_147 )
	TR_17 = ( ( { 1{ U_147 } } & M_267_t )	// line#=computer.cpp:690
		| ( { 1{ U_73 } } & M_269_t )	// line#=computer.cpp:690
		) ;
assign	M_472 = ( U_147 | U_73 ) ;
always @ ( TR_17 or M_472 )
	TR_18 = ( { 2{ M_472 } } & { TR_17 , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_43i1 = { TR_18 , 7'h00 } ;	// line#=computer.cpp:359,690
always @ ( RL_el_imm1_mil_next_pc_op2 or U_165 or sub40s1ot or U_73 or sub40s6ot or 
	U_147 )
	addsub32s_32_43i2 = ( ( { 32{ U_147 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_73 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_165 } } & RL_el_imm1_mil_next_pc_op2 )	// line#=computer.cpp:359
		) ;
always @ ( U_165 or M_472 )
	addsub32s_32_43_f = ( ( { 2{ M_472 } } & 2'h1 )
		| ( { 2{ U_165 } } & 2'h2 ) ) ;
always @ ( lsft32u_321ot or lsft32u1ot or U_107 or RL_el_imm1_mil_next_pc_op2 or 
	RL_full_dec_del_bph_mask_mil_op1 or dmem_arg_MEMB32W65536_RD1 or U_106 or 
	regs_rd00 or U_34 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_34 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ U_106 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_full_dec_del_bph_mask_mil_op1 ) | 
			RL_el_imm1_mil_next_pc_op2 ) )			// line#=computer.cpp:192,193
		| ( { 32{ U_107 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,960
		) ;
always @ ( addsub32u_321ot or M_427 or M_419 or M_421 or M_433 or M_429 or addsub32s_321ot or 
	M_431 or M_435 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_435 & M_431 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_435 & M_429 ) | ( M_435 & M_433 ) ) | 
		( M_435 & M_421 ) ) | ( M_435 & M_419 ) ) | ( M_427 & M_429 ) ) | 
		( M_427 & M_433 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_full_dec_del_bpl_word_addr or U_107 or U_106 or addsub32s_321ot or 
	U_34 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_106 | U_107 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_34 } } & addsub32s_321ot [17:2] )			// line#=computer.cpp:86,97,218,227,953
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_full_dec_del_bpl_word_addr [15:0] )	// line#=computer.cpp:192,193,210,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_431 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_34 | U_106 ) | U_107 ) ;	// line#=computer.cpp:192,193,210,211,212
									// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_xs ;
assign	full_dec_accumd1_rg01_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_xd ;
assign	full_dec_accumc1_rg01_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_175 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
assign	M_485 = ( M_409 & M_419 ) ;
always @ ( M_427 or M_425 or M_454 or imem_arg_MEMB32W65536_RD1 or M_497 or M_500 or 
	M_493 or M_492 or M_491 or M_490 or M_435 or M_486 or M_431 or M_437 or 
	M_409 or M_485 or CT_03 or CT_04 or CT_05 or CT_06 or CT_09 or M_487 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_487 & ( ~CT_09 ) ) & ( ~
		CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) | M_485 ) | ( M_409 & 
		M_437 ) ) | ( M_409 & M_431 ) ) | M_486 ) | M_435 ) | M_490 ) | M_491 ) | 
		M_492 ) | M_493 ) | M_500 ) | M_497 ) ;	// line#=computer.cpp:831,842
	regs_ad00_c2 = ( M_454 | ( M_425 | M_427 ) ) ;	// line#=computer.cpp:831,843
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_487 = ( ( M_413 & ( ~CT_11 ) ) & ( ~CT_10 ) ) ;
assign	M_454 = ( M_487 & CT_09 ) ;
assign	M_490 = ( M_443 & M_415 ) ;
assign	M_491 = ( M_443 & M_417 ) ;
assign	M_492 = ( M_443 & M_419 ) ;
assign	M_493 = ( M_443 & M_421 ) ;
assign	M_497 = ( M_443 & M_429 ) ;
assign	M_500 = ( M_443 & M_433 ) ;
always @ ( M_497 or M_500 or M_493 or M_492 or M_491 or M_490 or imem_arg_MEMB32W65536_RD1 or 
	M_427 or M_425 or M_454 )
	begin
	regs_ad01_c1 = ( ( M_454 | M_425 ) | M_427 ) ;	// line#=computer.cpp:831,842
	regs_ad01_c2 = ( ( ( ( ( M_490 | M_491 ) | M_492 ) | M_493 ) | M_500 ) | 
		M_497 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101,1128
assign	M_474 = ( U_87 & M_438 ) ;
assign	M_475 = ( U_87 & M_432 ) ;
assign	M_476 = ( U_88 & M_438 ) ;
assign	M_477 = ( U_88 & M_432 ) ;
always @ ( M_011_t3 or U_186 or M_011_t4 or U_190 or M_011_t2 or U_179 or TR_24 or 
	M_476 or M_477 or U_88 or M_474 or M_475 or U_87 )
	begin
	TR_20_c1 = ( ( ( ( U_87 & M_475 ) | ( U_87 & M_474 ) ) | ( U_88 & M_477 ) ) | 
		( U_88 & M_476 ) ) ;
	TR_20 = ( ( { 6{ TR_20_c1 } } & { 5'h00 , TR_24 } )
		| ( { 6{ U_179 } } & M_011_t2 )	// line#=computer.cpp:1128
		| ( { 6{ U_190 } } & M_011_t4 )	// line#=computer.cpp:1128
		| ( { 6{ U_186 } } & M_011_t3 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_416 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000007 ) ;
assign	M_418 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000006 ) ;
assign	M_438 = ~|( RG_full_dec_del_bpl_instr ^ 32'h00000003 ) ;
always @ ( addsub32s_321ot or addsub32s_32_11ot or U_176 or RG_full_dec_del_bpl_instr or 
	U_93 or RL_full_dec_del_bph_mask_mil_op1 or addsub32u1ot or U_94 or U_128 or 
	addsub32u_321ot or U_95 or U_96 or lsft32u1ot or U_116 or M_416 or M_418 or 
	regs_rd02 or M_422 or TR_20 or U_188 or U_191 or U_181 or M_476 or M_477 or 
	M_474 or M_475 or RL_el_imm1_mil_next_pc_op2 or M_434 or U_88 or RG_85 or 
	U_119 or U_129 or M_420 or M_430 or U_87 or U_118 or val2_t4 or U_105 )
	begin
	regs_wd04_c1 = ( ( U_118 & ( ( U_87 & M_430 ) | ( U_87 & M_420 ) ) ) | ( 
		U_129 & ( ( ( U_119 & RG_85 ) | ( U_88 & M_434 ) ) | ( U_88 & M_420 ) ) ) ) ;	// line#=computer.cpp:978,1023,1029
	regs_wd04_c2 = ( ( ( ( ( ( ( U_118 & M_475 ) | ( U_118 & M_474 ) ) | ( U_129 & 
		M_477 ) ) | ( U_129 & M_476 ) ) | U_181 ) | U_191 ) | U_188 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_118 & ( U_87 & M_422 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_118 & ( U_87 & M_418 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_118 & ( U_87 & M_416 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_118 & U_116 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_96 | U_95 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c8 = ( ( U_88 & U_128 ) | U_94 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c9 = ( U_129 & ( U_88 & M_422 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c10 = ( U_129 & ( U_88 & M_418 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c11 = ( U_129 & ( U_88 & M_416 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_105 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RL_el_imm1_mil_next_pc_op2 )				// line#=computer.cpp:978,1023,1029
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_20 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11] , 
			RL_el_imm1_mil_next_pc_op2 [11] , RL_el_imm1_mil_next_pc_op2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c8 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c9 } } & ( RL_full_dec_del_bph_mask_mil_op1 ^ 
			RL_el_imm1_mil_next_pc_op2 ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c10 } } & ( RL_full_dec_del_bph_mask_mil_op1 | 
			RL_el_imm1_mil_next_pc_op2 ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c11 } } & ( RL_full_dec_del_bph_mask_mil_op1 & 
			RL_el_imm1_mil_next_pc_op2 ) )							// line#=computer.cpp:1051
		| ( { 32{ U_93 } } & { RG_full_dec_del_bpl_instr [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_176 } } & { addsub32s_32_11ot [29:14] , addsub32s_321ot [29:14] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( U_105 | U_118 ) | U_96 ) | U_129 ) | U_94 ) | 
	U_95 ) | U_93 ) | U_176 ) | U_181 ) | U_191 ) | U_188 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1101,1128

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

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [24] } } , i2 } : { { 7{ i2 [24] } } , i2 } ) ;
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

module computer_addsub20s_19_5 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [15] } } , i2 } : { { 3{ i2 [15] } } , i2 } ) ;
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
input	[15:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 9{ i2 [15] } } , i2 } ) ;

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
