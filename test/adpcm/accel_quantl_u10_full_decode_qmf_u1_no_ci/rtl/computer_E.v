// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181726_41050_81691
// timestamp_5: 20260617181726_41064_76385
// timestamp_9: 20260617181728_41064_43769
// timestamp_C: 20260617181728_41064_80067
// timestamp_E: 20260617181728_41064_00342
// timestamp_V: 20260617181729_41078_41540

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
wire	[3:0]	comp32s_12ot ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32s_12ot(comp32s_12ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32s_12ot_port(comp32s_12ot) ,.JF_06(JF_06) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_12ot ,JF_06 ,
	JF_04 ,JF_03 ,JF_02 ,CT_01 );
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
input	[3:0]	comp32s_12ot ;
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
wire		ST1_08d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_25 ;
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
always @ ( ST1_08d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_08d ) } ) ) ;
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
always @ ( comp32s_12ot )	// line#=computer.cpp:374
	begin
	B01_streg_t4_c1 = ~comp32s_12ot [1] ;
	B01_streg_t4 = ( ( { 3{ comp32s_12ot [1] } } & ST1_08 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 3{ JF_06 } } & ST1_06 )
		| ( { 3{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_25 or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 3{ ST1_07d } } & B01_streg_t5 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,comp32s_12ot_port ,JF_06 ,JF_04 ,JF_03 ,JF_02 ,
	CT_01_port );
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
output	[3:0]	comp32s_12ot_port ;
output		JF_06 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_541 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_534 ;
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
wire	[31:0]	M_494 ;
wire		M_493 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
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
wire		U_227 ;
wire		U_222 ;
wire		U_220 ;
wire		U_218 ;
wire		U_216 ;
wire		U_214 ;
wire		U_212 ;
wire		U_210 ;
wire		U_208 ;
wire		U_206 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_171 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		U_149 ;
wire		U_139 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_131 ;
wire		U_129 ;
wire		U_128 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_105 ;
wire		U_103 ;
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
wire		U_79 ;
wire		U_78 ;
wire		U_71 ;
wire		U_64 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_49 ;
wire		U_45 ;
wire		U_44 ;
wire		U_36 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
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
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_13_f ;
wire	[17:0]	addsub20s_19_13i2 ;
wire	[16:0]	addsub20s_19_13i1 ;
wire	[18:0]	addsub20s_19_13ot ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
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
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[21:0]	sub24s_233i1 ;
wire	[22:0]	sub24s_233ot ;
wire	[19:0]	sub24s_232i2 ;
wire	[21:0]	sub24s_232i1 ;
wire	[22:0]	sub24s_232ot ;
wire	[19:0]	sub24s_231i2 ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[3:0]	comp32s_110ot ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
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
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
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
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[46:0]	mul32s9ot ;
wire	[46:0]	mul32s8ot ;
wire	[46:0]	mul32s7ot ;
wire	[46:0]	mul32s6ot ;
wire	[46:0]	mul32s5ot ;
wire	[46:0]	mul32s4ot ;
wire	[46:0]	mul32s3ot ;
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
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_nbh_en ;
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
wire	[3:0]	comp32s_12ot ;
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
wire		RG_dec_sl_full_dec_rh1_en ;
wire		RL_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_xa2_xs_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_dec_dlt_full_dec_del_dltx_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbl_en ;
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
reg	[18:0]	RG_dec_sl_full_dec_rh1 ;	// line#=computer.cpp:647,702
reg	[18:0]	RL_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645,705
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[29:0]	RG_xa2_xs ;	// line#=computer.cpp:731,733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:641,703
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_apl2_full_dec_detl ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_al2_nbl ;	// line#=computer.cpp:420,644
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
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_rs2 ;	// line#=computer.cpp:843
reg	FF_halt ;	// line#=computer.cpp:827
reg	[3:0]	RG_i ;	// line#=computer.cpp:743
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_zl ;	// line#=computer.cpp:360,650
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_rh ;	// line#=computer.cpp:360,726
reg	[31:0]	RL_full_dec_del_bpl_imm1_instr ;	// line#=computer.cpp:360,641,973,975
reg	[31:0]	RL_full_dec_del_bpl_mil_op2 ;	// line#=computer.cpp:189,208,360,641
						// ,1018
reg	[31:0]	RL_addr1_el_full_dec_del_bph ;	// line#=computer.cpp:191,358,360,642,847
						// ,1017,1019
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
reg	RG_86 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[10:0]	M_632 ;
reg	[10:0]	M_631 ;
reg	[10:0]	M_630 ;
reg	[10:0]	M_629 ;
reg	[10:0]	M_628 ;
reg	[10:0]	M_627 ;
reg	[10:0]	M_626 ;
reg	[10:0]	M_625 ;
reg	[10:0]	M_624 ;
reg	[10:0]	M_623 ;
reg	[10:0]	M_622 ;
reg	[10:0]	M_621 ;
reg	[10:0]	M_620 ;
reg	[10:0]	M_619 ;
reg	[10:0]	M_618 ;
reg	[10:0]	M_617 ;
reg	[10:0]	M_616 ;
reg	[10:0]	M_615 ;
reg	[9:0]	M_614 ;
reg	[9:0]	M_613 ;
reg	[9:0]	M_612 ;
reg	[9:0]	M_611 ;
reg	[9:0]	M_610 ;
reg	[9:0]	M_609 ;
reg	[9:0]	M_608 ;
reg	[9:0]	M_607 ;
reg	[9:0]	M_606 ;
reg	[10:0]	M_605 ;
reg	[10:0]	M_604 ;
reg	[10:0]	M_603 ;
reg	[10:0]	M_602 ;
reg	[10:0]	M_601 ;
reg	[10:0]	M_600 ;
reg	[10:0]	M_599 ;
reg	[10:0]	M_598 ;
reg	[10:0]	M_597 ;
reg	[9:0]	M_596 ;
reg	[9:0]	M_595 ;
reg	[9:0]	M_594 ;
reg	[9:0]	M_593 ;
reg	[9:0]	M_592 ;
reg	[9:0]	M_591 ;
reg	[9:0]	M_590 ;
reg	[9:0]	M_589 ;
reg	[9:0]	M_588 ;
reg	[7:0]	M_587 ;
reg	[7:0]	M_586 ;
reg	[7:0]	M_585 ;
reg	[7:0]	M_584 ;
reg	[7:0]	M_583 ;
reg	[7:0]	M_582 ;
reg	[7:0]	M_581 ;
reg	[7:0]	M_580 ;
reg	[7:0]	M_579 ;
reg	[10:0]	M_578 ;
reg	[10:0]	M_577 ;
reg	[10:0]	M_576 ;
reg	[10:0]	M_575 ;
reg	[10:0]	M_574 ;
reg	[10:0]	M_573 ;
reg	[10:0]	M_572 ;
reg	[10:0]	M_571 ;
reg	[10:0]	M_570 ;
reg	[8:0]	M_569 ;
reg	[8:0]	M_568 ;
reg	[8:0]	M_567 ;
reg	[8:0]	M_566 ;
reg	[8:0]	M_565 ;
reg	[8:0]	M_564 ;
reg	[8:0]	M_563 ;
reg	[8:0]	M_562 ;
reg	[8:0]	M_561 ;
reg	[8:0]	M_560 ;
reg	[8:0]	M_559 ;
reg	[8:0]	M_558 ;
reg	[8:0]	M_557 ;
reg	[8:0]	M_556 ;
reg	[8:0]	M_555 ;
reg	[8:0]	M_554 ;
reg	[8:0]	M_553 ;
reg	[8:0]	M_552 ;
reg	[12:0]	M_551 ;
reg	M_551_c1 ;
reg	M_551_c2 ;
reg	M_551_c3 ;
reg	M_551_c4 ;
reg	M_551_c5 ;
reg	M_551_c6 ;
reg	M_551_c7 ;
reg	M_551_c8 ;
reg	M_551_c9 ;
reg	M_551_c10 ;
reg	M_551_c11 ;
reg	M_551_c12 ;
reg	M_551_c13 ;
reg	M_551_c14 ;
reg	[12:0]	M_550 ;
reg	M_550_c1 ;
reg	M_550_c2 ;
reg	M_550_c3 ;
reg	M_550_c4 ;
reg	M_550_c5 ;
reg	M_550_c6 ;
reg	M_550_c7 ;
reg	M_550_c8 ;
reg	M_550_c9 ;
reg	M_550_c10 ;
reg	M_550_c11 ;
reg	M_550_c12 ;
reg	M_550_c13 ;
reg	M_550_c14 ;
reg	M_550_c15 ;
reg	M_550_c16 ;
reg	M_550_c17 ;
reg	M_550_c18 ;
reg	M_550_c19 ;
reg	M_550_c20 ;
reg	M_550_c21 ;
reg	M_550_c22 ;
reg	M_550_c23 ;
reg	M_550_c24 ;
reg	M_550_c25 ;
reg	M_550_c26 ;
reg	M_550_c27 ;
reg	M_550_c28 ;
reg	M_550_c29 ;
reg	M_550_c30 ;
reg	M_550_c31 ;
reg	M_550_c32 ;
reg	M_550_c33 ;
reg	M_550_c34 ;
reg	M_550_c35 ;
reg	M_550_c36 ;
reg	M_550_c37 ;
reg	M_550_c38 ;
reg	M_550_c39 ;
reg	M_550_c40 ;
reg	M_550_c41 ;
reg	M_550_c42 ;
reg	M_550_c43 ;
reg	M_550_c44 ;
reg	M_550_c45 ;
reg	M_550_c46 ;
reg	M_550_c47 ;
reg	M_550_c48 ;
reg	M_550_c49 ;
reg	M_550_c50 ;
reg	M_550_c51 ;
reg	M_550_c52 ;
reg	M_550_c53 ;
reg	M_550_c54 ;
reg	M_550_c55 ;
reg	M_550_c56 ;
reg	M_550_c57 ;
reg	M_550_c58 ;
reg	M_550_c59 ;
reg	M_550_c60 ;
reg	[8:0]	M_549 ;
reg	[12:0]	M_548 ;
reg	M_548_c1 ;
reg	M_548_c2 ;
reg	M_548_c3 ;
reg	M_548_c4 ;
reg	M_548_c5 ;
reg	M_548_c6 ;
reg	M_548_c7 ;
reg	M_548_c8 ;
reg	M_548_c9 ;
reg	M_548_c10 ;
reg	M_548_c11 ;
reg	[12:0]	M_547 ;
reg	M_547_c1 ;
reg	M_547_c2 ;
reg	M_547_c3 ;
reg	M_547_c4 ;
reg	M_547_c5 ;
reg	M_547_c6 ;
reg	M_547_c7 ;
reg	M_547_c8 ;
reg	M_547_c9 ;
reg	M_547_c10 ;
reg	M_547_c11 ;
reg	[11:0]	M_546 ;
reg	M_546_c1 ;
reg	M_546_c2 ;
reg	M_546_c3 ;
reg	M_546_c4 ;
reg	M_546_c5 ;
reg	M_546_c6 ;
reg	M_546_c7 ;
reg	M_546_c8 ;
reg	[10:0]	M_545 ;
reg	[3:0]	M_544 ;
reg	M_544_c1 ;
reg	M_544_c2 ;
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
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_310_t ;
reg	M_313_t ;
reg	M_316_t ;
reg	[31:0]	val2_t4 ;
reg	TR_28 ;
reg	M_306_t ;
reg	M_307_t ;
reg	M_308_t ;
reg	M_309_t ;
reg	M_311_t ;
reg	M_312_t ;
reg	M_314_t ;
reg	M_315_t ;
reg	M_317_t ;
reg	[14:0]	M_021_t10 ;
reg	[14:0]	M_061_t10 ;
reg	[14:0]	M_1010_t10 ;
reg	[14:0]	M_1410_t10 ;
reg	[14:0]	M_1810_t10 ;
reg	[14:0]	M_2210_t10 ;
reg	[14:0]	M_2610_t10 ;
reg	[14:0]	M_301_t10 ;
reg	[14:0]	M_341_t10 ;
reg	[14:0]	M_381_t10 ;
reg	[5:0]	M_011_t2 ;
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
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[31:0]	RG_xa1_t ;
reg	[18:0]	RG_dec_sl_full_dec_rh1_t ;
reg	[18:0]	RL_full_dec_rlt1_full_dec_rlt2_t ;
reg	RL_full_dec_rlt1_full_dec_rlt2_t_c1 ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	RG_full_dec_rlt1_full_dec_rlt2_t_c1 ;
reg	[29:0]	RG_xa2_xs_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbl_t ;
reg	[3:0]	TR_01 ;
reg	[4:0]	RG_i_rd_t ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	RG_addr_rs2_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[3:0]	RG_i_t ;
reg	[31:0]	RG_mil_1_t ;
reg	[31:0]	RG_mil_2_t ;
reg	[31:0]	RG_mil_3_t ;
reg	[31:0]	RG_mil_zl_t ;
reg	[31:0]	RG_mil_4_t ;
reg	[31:0]	RG_mil_rh_t ;
reg	[16:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RL_full_dec_del_bpl_imm1_instr_t ;
reg	RL_full_dec_del_bpl_imm1_instr_t_c1 ;
reg	RL_full_dec_del_bpl_imm1_instr_t_c2 ;
reg	[31:0]	RL_full_dec_del_bpl_mil_op2_t ;
reg	RL_full_dec_del_bpl_mil_op2_t_c1 ;
reg	[13:0]	TR_04 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_addr1_el_full_dec_del_bph_t ;
reg	RL_addr1_el_full_dec_del_bph_t_c1 ;
reg	RL_addr1_el_full_dec_del_bph_t_c2 ;
reg	RL_addr1_el_full_dec_del_bph_t_c3 ;
reg	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_84_t ;
reg	RG_84_t_c1 ;
reg	RG_85_t ;
reg	RG_85_t_c1 ;
reg	RG_86_t ;
reg	RG_86_t_c1 ;
reg	RG_86_t_c2 ;
reg	RG_86_t_c3 ;
reg	RG_86_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_3191_t ;
reg	M_3191_t_c1 ;
reg	[11:0]	M_3231_t ;
reg	M_3231_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
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
reg	[30:0]	M_295_t ;
reg	M_295_t_c1 ;
reg	[16:0]	TR_06 ;
reg	[15:0]	sub24s2i2 ;
reg	[22:0]	TR_07 ;
reg	[24:0]	sub28s_251i2 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[15:0]	mul32s3i1 ;
reg	[31:0]	mul32s3i2 ;
reg	[15:0]	mul32s4i1 ;
reg	[31:0]	mul32s4i2 ;
reg	[15:0]	mul32s5i1 ;
reg	[31:0]	mul32s5i2 ;
reg	[15:0]	mul32s6i1 ;
reg	[31:0]	mul32s6i2 ;
reg	[15:0]	mul32s7i1 ;
reg	[31:0]	mul32s7i2 ;
reg	[15:0]	mul32s8i1 ;
reg	[31:0]	mul32s8i2 ;
reg	[14:0]	TR_08 ;
reg	[15:0]	mul32s9i1 ;
reg	[31:0]	mul32s9i2 ;
reg	[7:0]	TR_27 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_10 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32s1i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	M_540 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	comp32s_110i1 ;
reg	comp32s_110i1_c1 ;
reg	[31:0]	comp32s_110i2 ;
reg	comp32s_110i2_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	adpcm_quantl_decis_levl_02i1 ;
reg	adpcm_quantl_decis_levl_02i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_12i1 ;
reg	adpcm_quantl_decis_levl_12i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_22i1 ;
reg	adpcm_quantl_decis_levl_22i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_32i1 ;
reg	adpcm_quantl_decis_levl_32i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_42i1 ;
reg	adpcm_quantl_decis_levl_42i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_52i1 ;
reg	adpcm_quantl_decis_levl_52i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_62i1 ;
reg	adpcm_quantl_decis_levl_62i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_72i1 ;
reg	adpcm_quantl_decis_levl_72i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_82i1 ;
reg	adpcm_quantl_decis_levl_82i1_c1 ;
reg	[1:0]	adpcm_quantl_decis_levl_92i1 ;
reg	adpcm_quantl_decis_levl_92i1_c1 ;
reg	[19:0]	TR_11 ;
reg	[19:0]	sub24s_233i2 ;
reg	[14:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_12 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[14:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	addsub16s_152i1 ;
reg	[14:0]	addsub16s_152i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i1_t1 ;
reg	[16:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_191i2_t1 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_12i1 ;
reg	[17:0]	addsub20s_19_12i2 ;
reg	[1:0]	addsub20s_19_12_f ;
reg	[1:0]	addsub20s_19_12_f_t1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_633 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	M_542 ;
reg	[13:0]	M_543 ;
reg	M_543_c1 ;
reg	[28:0]	TR_16 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[22:0]	TR_17 ;
reg	[30:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_32_31i1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_18 ;
reg	[31:0]	addsub32s_32_41i2 ;
reg	TR_19 ;
reg	[31:0]	addsub32s_32_42i2 ;
reg	TR_20 ;
reg	[1:0]	TR_21 ;
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
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
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
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:448,722
computer_addsub20s_19_1 INST_addsub20s_19_1_3 ( .i1(addsub20s_19_13i1) ,.i2(addsub20s_19_13i2) ,
	.i3(addsub20s_19_13_f) ,.o1(addsub20s_19_13ot) );	// line#=computer.cpp:718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,726
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440,449
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440,449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
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
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:747
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:732
computer_sub24s_23 INST_sub24s_23_3 ( .i1(sub24s_233i1) ,.i2(sub24s_233i2) ,.o1(sub24s_233ot) );	// line#=computer.cpp:440,733,748
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_632 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_632 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_632 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_632 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_632 [10] , 1'h0 , M_632 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_631 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_631 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_631 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_631 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_631 [10] , 1'h0 , M_631 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_630 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_630 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_630 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_630 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_630 [10] , 1'h0 , M_630 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_629 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_629 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_629 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_629 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_629 [10] , 1'h0 , M_629 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_628 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_628 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_628 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_628 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_628 [10] , 1'h0 , M_628 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_627 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_627 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_627 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_627 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_627 [10] , 1'h0 , M_627 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_626 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_626 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_626 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_626 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_626 [10] , 1'h0 , M_626 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_625 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_625 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_625 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_625 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_625 [10] , 1'h0 , M_625 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_624 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_624 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_624 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_624 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_624 [10] , 1'h0 , M_624 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_623 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_623 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_623 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_623 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_623 [10] , 1'h0 , M_623 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_622 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_622 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_622 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_622 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_622 [10] , 1'h0 , M_622 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_621 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_621 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_621 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_621 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_621 [10] , 1'h0 , M_621 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_620 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_620 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_620 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_620 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_620 [10] , 1'h0 , M_620 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_619 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_619 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_619 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_619 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_619 [10] , 1'h0 , M_619 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_618 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_618 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_618 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_618 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_618 [10] , 1'h0 , M_618 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_617 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_617 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_617 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_617 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_617 [10] , 1'h0 , M_617 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_616 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_616 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_616 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_616 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_616 [10] , 1'h0 , M_616 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_615 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_615 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_615 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_615 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_615 [10] , 1'h0 , M_615 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_614 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_614 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_614 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_614 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_614 [9] , 1'h0 , M_614 [8:5] , 1'h0 , 
	M_614 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_613 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_613 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_613 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_613 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_613 [9] , 1'h0 , M_613 [8:5] , 1'h0 , 
	M_613 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_612 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_612 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_612 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_612 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_612 [9] , 1'h0 , M_612 [8:5] , 1'h0 , 
	M_612 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_611 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_611 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_611 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_611 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_611 [9] , 1'h0 , M_611 [8:5] , 1'h0 , 
	M_611 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_610 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_610 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_610 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_610 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_610 [9] , 1'h0 , M_610 [8:5] , 1'h0 , 
	M_610 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_609 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_609 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_609 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_609 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_609 [9] , 1'h0 , M_609 [8:5] , 1'h0 , 
	M_609 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_608 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_608 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_608 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_608 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_608 [9] , 1'h0 , M_608 [8:5] , 1'h0 , 
	M_608 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_607 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_607 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_607 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_607 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_607 [9] , 1'h0 , M_607 [8:5] , 1'h0 , 
	M_607 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_606 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_606 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_606 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_606 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_606 [9] , 1'h0 , M_606 [8:5] , 1'h0 , 
	M_606 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_605 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_605 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_605 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_605 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_605 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_604 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_604 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_604 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_604 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_604 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_603 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_603 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_603 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_603 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_603 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_602 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_602 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_602 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_602 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_602 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_601 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_601 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_601 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_601 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_601 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_600 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_600 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_600 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_600 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_600 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_599 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_599 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_599 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_599 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_599 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_598 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_598 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_598 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_598 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_598 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_597 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_597 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_597 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_597 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_597 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_596 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_596 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_596 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_596 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_596 [9:8] , 1'h0 , M_596 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_595 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_595 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_595 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_595 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_595 [9:8] , 1'h0 , M_595 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_594 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_594 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_594 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_594 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_594 [9:8] , 1'h0 , M_594 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_593 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_593 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_593 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_593 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_593 [9:8] , 1'h0 , M_593 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_592 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_592 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_592 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_592 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_592 [9:8] , 1'h0 , M_592 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_591 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_591 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_591 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_591 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_591 [9:8] , 1'h0 , M_591 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_590 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_590 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_590 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_590 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_590 [9:8] , 1'h0 , M_590 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_589 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_589 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_589 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_589 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_589 [9:8] , 1'h0 , M_589 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_588 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_588 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_588 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_588 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_588 [9:8] , 1'h0 , M_588 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_587 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_587 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_587 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_587 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_587 [7:6] , 1'h0 , M_587 [5:4] , 1'h0 , 
	M_587 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_586 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_586 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_586 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_586 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_586 [7:6] , 1'h0 , M_586 [5:4] , 1'h0 , 
	M_586 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_585 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_585 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_585 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_585 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_585 [7:6] , 1'h0 , M_585 [5:4] , 1'h0 , 
	M_585 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_584 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_584 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_584 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_584 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_584 [7:6] , 1'h0 , M_584 [5:4] , 1'h0 , 
	M_584 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_583 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_583 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_583 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_583 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_583 [7:6] , 1'h0 , M_583 [5:4] , 1'h0 , 
	M_583 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_582 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_582 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_582 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_582 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_582 [7:6] , 1'h0 , M_582 [5:4] , 1'h0 , 
	M_582 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_581 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_581 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_581 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_581 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_581 [7:6] , 1'h0 , M_581 [5:4] , 1'h0 , 
	M_581 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_580 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_580 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_580 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_580 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_580 [7:6] , 1'h0 , M_580 [5:4] , 1'h0 , 
	M_580 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_579 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_579 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_579 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_579 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_579 [7:6] , 1'h0 , M_579 [5:4] , 1'h0 , 
	M_579 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_578 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_578 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_578 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_578 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_578 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_577 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_577 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_577 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_577 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_577 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_576 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_576 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_576 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_576 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_576 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_575 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_575 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_575 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_575 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_575 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_574 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_574 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_574 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_574 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_574 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_573 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_573 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_573 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_573 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_573 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_572 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_572 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_572 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_572 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_572 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_571 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_571 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_571 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_571 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_571 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_570 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_570 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_570 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_570 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_570 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_569 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_569 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_569 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_569 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_569 [8:6] , 1'h0 , M_569 [5:2] , 1'h0 , 
	M_569 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_568 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_568 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_568 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_568 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_568 [8:6] , 1'h0 , M_568 [5:2] , 1'h0 , 
	M_568 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_567 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_567 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_567 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_567 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_567 [8:6] , 1'h0 , M_567 [5:2] , 1'h0 , 
	M_567 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_566 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_566 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_566 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_566 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_566 [8:6] , 1'h0 , M_566 [5:2] , 1'h0 , 
	M_566 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_565 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_565 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_565 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_565 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_565 [8:6] , 1'h0 , M_565 [5:2] , 1'h0 , 
	M_565 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_564 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_564 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_564 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_564 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_564 [8:6] , 1'h0 , M_564 [5:2] , 1'h0 , 
	M_564 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_563 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_563 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_563 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_563 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_563 [8:6] , 1'h0 , M_563 [5:2] , 1'h0 , 
	M_563 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_562 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_562 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_562 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_562 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_562 [8:6] , 1'h0 , M_562 [5:2] , 1'h0 , 
	M_562 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_561 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_561 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_561 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_561 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_561 [8:6] , 1'h0 , M_561 [5:2] , 1'h0 , 
	M_561 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_560 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_560 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_560 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_560 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_560 [8] , 1'h0 , M_560 [7:2] , 1'h0 , 
	M_560 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_559 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_559 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_559 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_559 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_559 [8] , 1'h0 , M_559 [7:2] , 1'h0 , 
	M_559 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_558 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_558 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_558 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_558 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_558 [8] , 1'h0 , M_558 [7:2] , 1'h0 , 
	M_558 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_557 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_557 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_557 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_557 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_557 [8] , 1'h0 , M_557 [7:2] , 1'h0 , 
	M_557 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_556 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_556 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_556 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_556 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_556 [8] , 1'h0 , M_556 [7:2] , 1'h0 , 
	M_556 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_555 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_555 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_555 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_555 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_555 [8] , 1'h0 , M_555 [7:2] , 1'h0 , 
	M_555 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_554 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_554 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_554 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_554 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_554 [8] , 1'h0 , M_554 [7:2] , 1'h0 , 
	M_554 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_553 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_553 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_553 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_553 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_553 [8] , 1'h0 , M_553 [7:2] , 1'h0 , 
	M_553 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_552 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_552 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_552 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_552 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_552 [8] , 1'h0 , M_552 [7:2] , 1'h0 , 
	M_552 [1:0] , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_551_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_551_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_551_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_551_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_551_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_551_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_551_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_551_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_551_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_551_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_551_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_551_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_551_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_551_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_551 = ( ( { 13{ M_551_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_551_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_551_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_551_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_551_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_551_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_551_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_551_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_551_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_551_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_551_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_551_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_551_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_551_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_551 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_550_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_550_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_550_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_550_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_550_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_550_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_550_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_550_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_550_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_550_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_550_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_550_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_550_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_550_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_550_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_550_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_550_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_550_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_550_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_550_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_550_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_550_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_550_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_550_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_550_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_550_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_550_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_550_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_550_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_550_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_550_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_550_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_550_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_550_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_550_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_550_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_550_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_550_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_550_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_550_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_550_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_550_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_550_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_550_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_550_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_550_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_550_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_550_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_550_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_550_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_550_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_550_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_550_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_550_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_550_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_550_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_550_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_550_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_550_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_550_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_550 = ( ( { 13{ M_550_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_550_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_550_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_550_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_550_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_550_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_550_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_550_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_550_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_550_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_550_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_550_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_550_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_550_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_550_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_550_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_550_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_550_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_550_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_550_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_550_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_550_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_550_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_550_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_550_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_550_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_550 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_549 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_549 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_549 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_549 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_549 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_549 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_548_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_548_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_548_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_548_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_548_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_548_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_548_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_548_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_548_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_548_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_548_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_548 = ( ( { 13{ M_548_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_548_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_548_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_548_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_548_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_548_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_548_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_548_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_548_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_548_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_548_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_548 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_547_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_547_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_547_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_547_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_547_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_547_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_547_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_547_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_547_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_547_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_547_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_547 = ( ( { 13{ M_547_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_547_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_547_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_547_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_547_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_547_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_547_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_547_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_547_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_547_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_547_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_547 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_546_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_546_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_546_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_546_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_546_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_546_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_546_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_546_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_546 = ( ( { 12{ M_546_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_546_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_546_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_546_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_546_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_546_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_546_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_546_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_546 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_545 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_545 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_545 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_545 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_545 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_545 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_545 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_545 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_545 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_545 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_545 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_545 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_545 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_545 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_545 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_545 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_545 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_545 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_545 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_545 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_545 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_545 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_545 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_545 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_545 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_545 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_545 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_545 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_545 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_545 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_545 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_545 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_545 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_545 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_544_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_544_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_544 = ( ( { 4{ M_544_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_544_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_544 [3] , 4'hc , M_544 [2:1] , 1'h1 , M_544 [0] , 
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
assign	comp32s_12ot_port = comp32s_12ot ;
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_10 ( .i1(comp32s_110i1) ,.i2(comp32s_110i2) ,.o1(comp32s_110ot) );	// line#=computer.cpp:904,907,981,1032
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
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,650
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:373,650
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_7 ( .i1(mul32s7i1) ,.i2(mul32s7i2) ,.o1(mul32s7ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_8 ( .i1(mul32s8i1) ,.i2(mul32s8i2) ,.o1(mul32s8ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_9 ( .i1(mul32s9i1) ,.i2(mul32s9i2) ,.o1(mul32s9ot) );	// line#=computer.cpp:373,660
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
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:440,447
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
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s5ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_56 <= mul32s4ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_57 <= mul32s6ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_68 <= CT_11 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_69 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_70 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_71 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_72 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_73 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_74 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_75 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_76 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_77 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_81 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_82 <= ~mul16s_271ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_494 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_110ot or M_494 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_494 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_494 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_110ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_110ot [0] ;	// line#=computer.cpp:907
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
		M_310_t = 1'h0 ;
	1'h0 :
		M_310_t = 1'h1 ;
	default :
		M_310_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_313_t = 1'h0 ;
	1'h0 :
		M_313_t = 1'h1 ;
	default :
		M_313_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_316_t = 1'h0 ;
	1'h0 :
		M_316_t = 1'h1 ;
	default :
		M_316_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_493 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_493 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_493 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_493 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_493 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_08 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_493 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_10 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_493 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_11 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_493 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_dec_del_bpl_imm1_instr )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bpl_imm1_instr )
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
		TR_28 = 1'h1 ;
	1'h0 :
		TR_28 = 1'h0 ;
	default :
		TR_28 = 1'hx ;
	endcase
always @ ( RG_86 )	// line#=computer.cpp:688
	case ( RG_86 )
	1'h1 :
		M_306_t = 1'h0 ;
	1'h0 :
		M_306_t = 1'h1 ;
	default :
		M_306_t = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_307_t = 1'h0 ;
	1'h0 :
		M_307_t = 1'h1 ;
	default :
		M_307_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_308_t = 1'h0 ;
	1'h0 :
		M_308_t = 1'h1 ;
	default :
		M_308_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_309_t = 1'h0 ;
	1'h0 :
		M_309_t = 1'h1 ;
	default :
		M_309_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_311_t = 1'h0 ;
	1'h0 :
		M_311_t = 1'h1 ;
	default :
		M_311_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_312_t = 1'h0 ;
	1'h0 :
		M_312_t = 1'h1 ;
	default :
		M_312_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_314_t = 1'h0 ;
	1'h0 :
		M_314_t = 1'h1 ;
	default :
		M_314_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_315_t = 1'h0 ;
	1'h0 :
		M_315_t = 1'h1 ;
	default :
		M_315_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_317_t = 1'h0 ;
	1'h0 :
		M_317_t = 1'h1 ;
	default :
		M_317_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_021_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_021_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_021_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_021_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_021_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or RG_addr_rs2 )	// line#=computer.cpp:373
	case ( RG_addr_rs2 [3:0] )
	4'h0 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_061_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_061_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_061_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_061_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_061_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_93ot or adpcm_quantl_decis_levl_83ot or adpcm_quantl_decis_levl_73ot or 
	adpcm_quantl_decis_levl_63ot or adpcm_quantl_decis_levl_53ot or adpcm_quantl_decis_levl_43ot or 
	adpcm_quantl_decis_levl_33ot or adpcm_quantl_decis_levl_23ot or adpcm_quantl_decis_levl_13ot or 
	adpcm_quantl_decis_levl_03ot or adpcm_quantl_decis_levl_0_cond21ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond21ot )
	4'h0 :
		M_1010_t10 = { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
	4'h1 :
		M_1010_t10 = { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
	4'h2 :
		M_1010_t10 = { 1'h0 , adpcm_quantl_decis_levl_23ot } ;
	4'h3 :
		M_1010_t10 = { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
	4'h4 :
		M_1010_t10 = { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
	4'h5 :
		M_1010_t10 = { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
	4'h6 :
		M_1010_t10 = adpcm_quantl_decis_levl_63ot ;
	4'h7 :
		M_1010_t10 = adpcm_quantl_decis_levl_73ot ;
	4'h8 :
		M_1010_t10 = adpcm_quantl_decis_levl_83ot ;
	4'h9 :
		M_1010_t10 = adpcm_quantl_decis_levl_93ot ;
	default :
		M_1010_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_95ot or adpcm_quantl_decis_levl_85ot or adpcm_quantl_decis_levl_75ot or 
	adpcm_quantl_decis_levl_65ot or adpcm_quantl_decis_levl_55ot or adpcm_quantl_decis_levl_45ot or 
	adpcm_quantl_decis_levl_35ot or adpcm_quantl_decis_levl_25ot or adpcm_quantl_decis_levl_15ot or 
	adpcm_quantl_decis_levl_05ot or adpcm_quantl_decis_levl_0_cond31ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond31ot )
	4'h0 :
		M_1410_t10 = { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
	4'h1 :
		M_1410_t10 = { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
	4'h2 :
		M_1410_t10 = { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
	4'h3 :
		M_1410_t10 = { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
	4'h4 :
		M_1410_t10 = { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
	4'h5 :
		M_1410_t10 = { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
	4'h6 :
		M_1410_t10 = adpcm_quantl_decis_levl_65ot ;
	4'h7 :
		M_1410_t10 = adpcm_quantl_decis_levl_75ot ;
	4'h8 :
		M_1410_t10 = adpcm_quantl_decis_levl_85ot ;
	4'h9 :
		M_1410_t10 = adpcm_quantl_decis_levl_95ot ;
	default :
		M_1410_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_97ot or adpcm_quantl_decis_levl_87ot or adpcm_quantl_decis_levl_77ot or 
	adpcm_quantl_decis_levl_67ot or adpcm_quantl_decis_levl_57ot or adpcm_quantl_decis_levl_47ot or 
	adpcm_quantl_decis_levl_37ot or adpcm_quantl_decis_levl_27ot or adpcm_quantl_decis_levl_17ot or 
	adpcm_quantl_decis_levl_07ot or adpcm_quantl_decis_levl_0_cond41ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond41ot )
	4'h0 :
		M_1810_t10 = { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
	4'h1 :
		M_1810_t10 = { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
	4'h2 :
		M_1810_t10 = { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
	4'h3 :
		M_1810_t10 = { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
	4'h4 :
		M_1810_t10 = { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
	4'h5 :
		M_1810_t10 = { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
	4'h6 :
		M_1810_t10 = adpcm_quantl_decis_levl_67ot ;
	4'h7 :
		M_1810_t10 = adpcm_quantl_decis_levl_77ot ;
	4'h8 :
		M_1810_t10 = adpcm_quantl_decis_levl_87ot ;
	4'h9 :
		M_1810_t10 = adpcm_quantl_decis_levl_97ot ;
	default :
		M_1810_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_99ot or adpcm_quantl_decis_levl_89ot or adpcm_quantl_decis_levl_79ot or 
	adpcm_quantl_decis_levl_69ot or adpcm_quantl_decis_levl_59ot or adpcm_quantl_decis_levl_49ot or 
	adpcm_quantl_decis_levl_39ot or adpcm_quantl_decis_levl_29ot or adpcm_quantl_decis_levl_19ot or 
	adpcm_quantl_decis_levl_09ot or adpcm_quantl_decis_levl_0_cond51ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond51ot )
	4'h0 :
		M_2210_t10 = { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
	4'h1 :
		M_2210_t10 = { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
	4'h2 :
		M_2210_t10 = { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
	4'h3 :
		M_2210_t10 = { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
	4'h4 :
		M_2210_t10 = { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
	4'h5 :
		M_2210_t10 = { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
	4'h6 :
		M_2210_t10 = adpcm_quantl_decis_levl_69ot ;
	4'h7 :
		M_2210_t10 = adpcm_quantl_decis_levl_79ot ;
	4'h8 :
		M_2210_t10 = adpcm_quantl_decis_levl_89ot ;
	4'h9 :
		M_2210_t10 = adpcm_quantl_decis_levl_99ot ;
	default :
		M_2210_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond61ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond61ot )
	4'h0 :
		M_2610_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_2610_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_2610_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_2610_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_2610_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_2610_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_2610_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_2610_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_2610_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_2610_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_2610_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_98ot or adpcm_quantl_decis_levl_88ot or adpcm_quantl_decis_levl_78ot or 
	adpcm_quantl_decis_levl_68ot or adpcm_quantl_decis_levl_58ot or adpcm_quantl_decis_levl_48ot or 
	adpcm_quantl_decis_levl_38ot or adpcm_quantl_decis_levl_28ot or adpcm_quantl_decis_levl_18ot or 
	adpcm_quantl_decis_levl_08ot or adpcm_quantl_decis_levl_0_cond71ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond71ot )
	4'h0 :
		M_301_t10 = { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
	4'h1 :
		M_301_t10 = { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
	4'h2 :
		M_301_t10 = { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
	4'h3 :
		M_301_t10 = { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
	4'h4 :
		M_301_t10 = { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
	4'h5 :
		M_301_t10 = { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
	4'h6 :
		M_301_t10 = adpcm_quantl_decis_levl_68ot ;
	4'h7 :
		M_301_t10 = adpcm_quantl_decis_levl_78ot ;
	4'h8 :
		M_301_t10 = adpcm_quantl_decis_levl_88ot ;
	4'h9 :
		M_301_t10 = adpcm_quantl_decis_levl_98ot ;
	default :
		M_301_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_96ot or adpcm_quantl_decis_levl_86ot or adpcm_quantl_decis_levl_76ot or 
	adpcm_quantl_decis_levl_66ot or adpcm_quantl_decis_levl_56ot or adpcm_quantl_decis_levl_46ot or 
	adpcm_quantl_decis_levl_36ot or adpcm_quantl_decis_levl_26ot or adpcm_quantl_decis_levl_16ot or 
	adpcm_quantl_decis_levl_06ot or adpcm_quantl_decis_levl_0_cond81ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond81ot )
	4'h0 :
		M_341_t10 = { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
	4'h1 :
		M_341_t10 = { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
	4'h2 :
		M_341_t10 = { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
	4'h3 :
		M_341_t10 = { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
	4'h4 :
		M_341_t10 = { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
	4'h5 :
		M_341_t10 = { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
	4'h6 :
		M_341_t10 = adpcm_quantl_decis_levl_66ot ;
	4'h7 :
		M_341_t10 = adpcm_quantl_decis_levl_76ot ;
	4'h8 :
		M_341_t10 = adpcm_quantl_decis_levl_86ot ;
	4'h9 :
		M_341_t10 = adpcm_quantl_decis_levl_96ot ;
	default :
		M_341_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_94ot or adpcm_quantl_decis_levl_84ot or adpcm_quantl_decis_levl_74ot or 
	adpcm_quantl_decis_levl_64ot or adpcm_quantl_decis_levl_54ot or adpcm_quantl_decis_levl_44ot or 
	adpcm_quantl_decis_levl_34ot or adpcm_quantl_decis_levl_24ot or adpcm_quantl_decis_levl_14ot or 
	adpcm_quantl_decis_levl_04ot or adpcm_quantl_decis_levl_0_cond91ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond91ot )
	4'h0 :
		M_381_t10 = { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
	4'h1 :
		M_381_t10 = { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
	4'h2 :
		M_381_t10 = { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
	4'h3 :
		M_381_t10 = { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
	4'h4 :
		M_381_t10 = { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
	4'h5 :
		M_381_t10 = { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
	4'h6 :
		M_381_t10 = adpcm_quantl_decis_levl_64ot ;
	4'h7 :
		M_381_t10 = adpcm_quantl_decis_levl_74ot ;
	4'h8 :
		M_381_t10 = adpcm_quantl_decis_levl_84ot ;
	4'h9 :
		M_381_t10 = adpcm_quantl_decis_levl_94ot ;
	default :
		M_381_t10 = 15'hx ;
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
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = RG_full_dec_nbl_nbh [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_152ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh ;	// line#=computer.cpp:456
assign	sub24s1i1 = { RG_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:447
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_12ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_12ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = RG_full_dec_ah2 [11:0] ;	// line#=computer.cpp:431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:744
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:745
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_3191_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_3231_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s4i2 = RG_56 ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_mil_1 ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RG_57 ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_mil_3 ;	// line#=computer.cpp:660
assign	addsub32s7i2 = RG_mil_2 ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_mil_zl ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_mil_4 ;	// line#=computer.cpp:660
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
assign	comp20s_11i1 = { addsub20s_191ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_12ot [16:6] , sub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s8ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s2ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s7ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s3ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s6ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s4ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s5ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	adpcm_quantl_decis_levl_01i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = RG_rs1 [1:0] ;
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = RG_mil_2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond21i1 = RG_mil_2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx31i1 = RG_mil_3 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond31i1 = RG_mil_3 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx41i1 = RG_mil_zl [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond41i1 = RG_mil_zl [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx51i1 = RG_mil_4 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond51i1 = RG_mil_4 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx61i1 = RG_mil_rh [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond61i1 = RG_mil_rh [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx71i1 = RL_full_dec_del_bpl_imm1_instr [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond71i1 = RL_full_dec_del_bpl_imm1_instr [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx81i1 = RL_full_dec_del_bpl_mil_op2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond81i1 = RL_full_dec_del_bpl_mil_op2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx91i1 = RL_addr1_el_full_dec_del_bph [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond91i1 = RL_addr1_el_full_dec_del_bph [4:0] ;	// line#=computer.cpp:373
assign	sub24s_231i1 = { full_dec_accumc1_rg10 , 2'h0 } ;	// line#=computer.cpp:747
assign	sub24s_231i2 = full_dec_accumc1_rg10 ;	// line#=computer.cpp:747
assign	sub24s_232i1 = { addsub20s1ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	sub24s_232i2 = addsub20s1ot ;	// line#=computer.cpp:730,732
assign	sub28s_25_251i1 = { sub24s_233ot , 2'h0 } ;	// line#=computer.cpp:733
assign	sub28s_25_251i2 = RG_xa2_xs [19:0] ;	// line#=computer.cpp:733
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:688
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
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_16_11i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:456,457
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_13i1 = addsub32s_32_21ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_13i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_13_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_461 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_447 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_479 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_481 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_483 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_474 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_465 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_449 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_463 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_451 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_453 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_485 ) ;	// line#=computer.cpp:831,839,850
assign	M_447 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_449 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_451 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_461 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_463 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_465 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_474 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_479 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_481 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_483 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_485 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_461 | M_447 ) | M_479 ) | M_481 ) | 
	M_483 ) | M_474 ) | M_465 ) | M_449 ) | M_463 ) | M_451 ) | M_453 ) | M_485 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_455 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	M_456 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	M_457 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_459 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1022
assign	M_467 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_472 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_467 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_472 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_459 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_457 ) ;	// line#=computer.cpp:831,927
assign	M_469 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1022
assign	U_32 = ( U_11 & M_467 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_472 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_467 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_13 & M_467 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_472 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_457 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_54 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_56 = ( U_15 & CT_11 ) ;	// line#=computer.cpp:1074
assign	U_57 = ( U_15 & ( ~CT_11 ) ) ;	// line#=computer.cpp:1074
assign	U_58 = ( U_57 & CT_10 ) ;	// line#=computer.cpp:1084
assign	U_59 = ( U_57 & ( ~CT_10 ) ) ;	// line#=computer.cpp:1084
assign	U_60 = ( U_59 & CT_09 ) ;	// line#=computer.cpp:1094
assign	U_61 = ( U_59 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1094
assign	U_64 = ( U_60 & ( ~CT_08 ) ) ;	// line#=computer.cpp:666
assign	U_71 = ( U_60 & ( ~CT_07 ) ) ;	// line#=computer.cpp:666
assign	U_78 = ( ST1_04d & M_462 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_448 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_480 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_482 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_484 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_475 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_466 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_04d & M_450 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_04d & M_464 ) ;	// line#=computer.cpp:850
assign	U_87 = ( ST1_04d & M_452 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_04d & M_454 ) ;	// line#=computer.cpp:850
assign	U_89 = ( ST1_04d & M_486 ) ;	// line#=computer.cpp:850
assign	M_448 = ~|( RG_mil_4 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_450 = ~|( RG_mil_4 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_452 = ~|( RG_mil_4 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_454 = ~|( RG_mil_4 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_462 = ~|( RG_mil_4 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_464 = ~|( RG_mil_4 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_466 = ~|( RG_mil_4 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_475 = ~|( RG_mil_4 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_480 = ~|( RG_mil_4 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_482 = ~|( RG_mil_4 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_484 = ~|( RG_mil_4 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_486 = ~|( RG_mil_4 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_04d & M_517 ) ;	// line#=computer.cpp:850
assign	U_91 = ( U_78 & RG_86 ) ;	// line#=computer.cpp:855
assign	U_92 = ( U_79 & RG_86 ) ;	// line#=computer.cpp:864
assign	U_93 = ( U_80 & RG_86 ) ;	// line#=computer.cpp:873
assign	U_94 = ( U_81 & RG_86 ) ;	// line#=computer.cpp:884
assign	M_458 = ~|( RL_full_dec_del_bpl_imm1_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_460 = ~|( RL_full_dec_del_bpl_imm1_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_468 = ~|RL_full_dec_del_bpl_imm1_instr ;	// line#=computer.cpp:927,955,1020
assign	M_470 = ~|( RL_full_dec_del_bpl_imm1_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_473 = ~|( RL_full_dec_del_bpl_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_103 = ( U_83 & M_487 ) ;	// line#=computer.cpp:944
assign	U_105 = ( U_84 & M_473 ) ;	// line#=computer.cpp:955
assign	U_114 = ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_115 = ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_116 = ( U_115 & RL_full_dec_del_bpl_imm1_instr [18] ) ;	// line#=computer.cpp:999
assign	U_117 = ( U_115 & ( ~RL_full_dec_del_bpl_imm1_instr [18] ) ) ;	// line#=computer.cpp:999
assign	M_487 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1100
				// ,1127
assign	U_118 = ( U_85 & M_487 ) ;	// line#=computer.cpp:1008
assign	U_119 = ( U_86 & M_468 ) ;	// line#=computer.cpp:1020
assign	U_128 = ( U_119 & ( ~RG_86 ) ) ;	// line#=computer.cpp:1022
assign	U_129 = ( U_86 & M_487 ) ;	// line#=computer.cpp:1054
assign	U_131 = ( U_88 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1074
assign	U_133 = ( U_131 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1084
assign	U_134 = ( U_133 & RG_70 ) ;	// line#=computer.cpp:1094
assign	U_135 = ( U_133 & ( ~RG_70 ) ) ;	// line#=computer.cpp:1094
assign	U_139 = ( U_134 & ( ~RG_72 ) ) ;	// line#=computer.cpp:666
assign	U_149 = ( U_134 & ( ~RG_75 ) ) ;	// line#=computer.cpp:666
assign	U_163 = ( ( ( U_135 & ( ~RG_83 ) ) & ( ~RG_84 ) ) & ( ~RG_85 ) ) ;	// line#=computer.cpp:1104,1106,1117
assign	U_164 = ( U_163 & RG_86 ) ;	// line#=computer.cpp:1121
assign	U_167 = ( U_164 & RL_addr1_el_full_dec_del_bph [31] ) ;	// line#=computer.cpp:359
assign	U_171 = ( ( ST1_04d & ( ~M_489 ) ) & ( ~B_01_t ) ) ;
assign	U_176 = ( ST1_05d & lop4u_11ot ) ;	// line#=computer.cpp:743
assign	U_177 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_178 = ( U_177 & M_487 ) ;	// line#=computer.cpp:1100
assign	U_206 = ( ST1_07d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_208 = ( U_206 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_210 = ( U_208 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_212 = ( U_210 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_214 = ( U_212 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_216 = ( U_214 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_218 = ( U_216 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_220 = ( U_218 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_222 = ( U_220 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_227 = ( ST1_08d & M_487 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s_32_41ot or M_496 or sub40s9ot or M_495 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_495 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_496 } } & addsub32s_32_41ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_495 | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_495 = ( ST1_04d & ( U_134 & RG_75 ) ) ;	// line#=computer.cpp:666
assign	M_496 = ( ST1_04d & U_149 ) ;
always @ ( RL_addr1_el_full_dec_del_bph or M_496 or sub40s1ot or M_495 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_495 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_496 } } & RL_addr1_el_full_dec_del_bph )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_495 | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_42ot or M_496 or sub40s7ot or M_495 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_495 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_496 } } & addsub32s_32_42ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_495 | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_43ot or M_496 or sub40s6ot or M_495 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_495 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_496 } } & addsub32s_32_43ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_495 | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or M_496 or sub40s5ot or M_495 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_495 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_496 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_495 | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or M_496 or sub40s4ot or M_495 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_495 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_496 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_495 | M_496 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_498 or sub40s8ot or M_497 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_497 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_497 = ( ST1_04d & ( U_134 & RG_72 ) ) ;	// line#=computer.cpp:666
assign	M_498 = ( ST1_04d & U_139 ) ;
always @ ( RL_full_dec_del_bpl_imm1_instr or M_498 or sub40s3ot or M_497 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_497 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & RL_full_dec_del_bpl_imm1_instr )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or M_498 or sub40s11ot or M_497 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_497 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_498 or sub40s12ot or M_497 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_497 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bpl_mil_op2 or M_498 or sub40s2ot or M_497 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_497 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & RL_full_dec_del_bpl_mil_op2 )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_498 or sub40s10ot or M_497 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_497 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_295_t or U_82 or addsub32s9ot or U_81 or RL_addr1_el_full_dec_del_bph or 
	U_80 or addsub32u_321ot or U_90 or U_89 or U_88 or U_87 or U_86 or U_85 or 
	U_84 or U_83 or U_79 or U_78 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_78 | U_79 ) | U_83 ) | 
		U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_80 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_81 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_82 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s9ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_295_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( incr32s1ot or U_222 or RL_addr1_el_full_dec_del_bph or comp32s_13ot or 
	U_220 or RL_full_dec_del_bpl_mil_op2 or comp32s_15ot or U_218 or RL_full_dec_del_bpl_imm1_instr or 
	comp32s_17ot or U_216 or RG_mil_rh or comp32s_19ot or U_214 or RG_mil_4 or 
	comp32s_18ot or U_212 or RG_mil_zl or comp32s_16ot or U_210 or RG_mil_3 or 
	comp32s_14ot or U_208 or RG_mil_2 or comp32s_12ot or U_206 or RG_mil_1 or 
	comp32s_11ot or ST1_07d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_07d & comp32s_11ot [1] ) ;
	RG_mil_t_c2 = ( U_206 & comp32s_12ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c3 = ( U_208 & comp32s_14ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c4 = ( U_210 & comp32s_16ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c5 = ( U_212 & comp32s_18ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c6 = ( U_214 & comp32s_19ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c7 = ( U_216 & comp32s_17ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c8 = ( U_218 & comp32s_15ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t_c9 = ( U_220 & comp32s_13ot [1] ) ;	// line#=computer.cpp:372
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & RG_mil_1 )
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_2 )				// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_3 )				// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c4 } } & RG_mil_zl )				// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c5 } } & RG_mil_4 )				// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c6 } } & RG_mil_rh )				// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c7 } } & RL_full_dec_del_bpl_imm1_instr )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c8 } } & RL_full_dec_del_bpl_mil_op2 )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c9 } } & RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:372
		| ( { 32{ U_222 } } & incr32s1ot )				// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_499 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_222 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_499 = ( ST1_04d & U_164 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_499 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_32_43ot or RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:359
	case ( ~RL_addr1_el_full_dec_del_bph [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RL_addr1_el_full_dec_del_bph [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_32_43ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_499 )
	RG_wd_t = ( { 32{ M_499 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_499 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( U_61 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104,1106,1117,1121
				// ,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s_321ot or U_177 or addsub32s1ot or U_176 or sub24s_232ot or 
	M_500 )
	RG_xa1_t = ( ( { 32{ M_500 } } & { sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ U_176 } } & addsub32s1ot )					// line#=computer.cpp:744
		| ( { 32{ U_177 } } & addsub32s_321ot )					// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_500 | U_176 | U_177 ) ;
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
		RG_full_dec_ph1 <= addsub20s_19_12ot ;
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
		RG_full_dec_plt1 <= addsub20s_19_21ot ;
assign	RG_full_dec_rh2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_dec_sl_full_dec_rh1 ;
assign	M_500 = ( ST1_04d & U_134 ) ;
always @ ( RG_mil_rh or M_500 or addsub20s_19_11ot or U_60 )
	RG_dec_sl_full_dec_rh1_t = ( ( { 19{ U_60 } } & addsub20s_19_11ot )	// line#=computer.cpp:702
		| ( { 19{ M_500 } } & RG_mil_rh [18:0] )			// line#=computer.cpp:727
		) ;
assign	RG_dec_sl_full_dec_rh1_en = ( U_60 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sl_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_dec_sl_full_dec_rh1_en )
		RG_dec_sl_full_dec_rh1 <= RG_dec_sl_full_dec_rh1_t ;	// line#=computer.cpp:702,727
always @ ( addsub20s1ot or U_60 or RG_full_dec_rlt1_full_dec_rlt2 or ST1_04d or 
	M_504 )
	begin
	RL_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_504 | ST1_04d ) ;
	RL_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RL_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ U_60 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:705
		) ;
	end
assign	RL_full_dec_rlt1_full_dec_rlt2_en = ( RL_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	U_60 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RL_full_dec_rlt1_full_dec_rlt2_en )
		RL_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:705
assign	M_504 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_506 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_56 ) | U_58 ) | U_61 ) | U_16 ) | U_17 ) ;
always @ ( addsub20s2ot or M_500 or RL_full_dec_rlt1_full_dec_rlt2 or M_501 or M_504 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_504 | M_501 ) ;
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RL_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ M_500 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( RG_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
always @ ( addsub32s_32_11ot or U_177 or addsub32s_32_31ot or U_176 or sub28s_251ot or 
	M_500 or addsub20s2ot or U_60 )
	RG_xa2_xs_t = ( ( { 30{ U_60 } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731
		| ( { 30{ M_500 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )						// line#=computer.cpp:733
		| ( { 30{ U_176 } } & addsub32s_32_31ot [29:0] )			// line#=computer.cpp:745
		| ( { 30{ U_177 } } & addsub32s_32_11ot [29:0] )			// line#=computer.cpp:748
		) ;
assign	RG_xa2_xs_en = ( U_60 | M_500 | U_176 | U_177 ) ;
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
always @ ( RG_dec_dlt_full_dec_del_dltx or ST1_08d or U_177 or U_171 or RG_full_dec_del_dltx_1 or 
	M_505 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( U_171 | ( U_177 | ST1_08d ) ) ;	// line#=computer.cpp:694
	RG_full_dec_del_dltx_t = ( ( { 16{ M_505 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_505 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_505 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_61 | U_58 ) | U_56 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_503 or RG_full_dec_del_dltx_2 or M_505 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_505 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_503 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_505 | M_503 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_503 = ( ( U_171 | U_177 ) | ST1_08d ) ;
always @ ( RG_full_dec_del_dltx_1 or M_503 or RG_dec_dlt_full_dec_del_dltx or M_505 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_505 } } & RG_dec_dlt_full_dec_del_dltx )
		| ( { 16{ M_503 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_505 | M_503 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_503 or mul16s1ot or U_60 or RG_full_dec_del_dltx or 
	M_504 )
	RG_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ M_504 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_60 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_503 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_dec_dlt_full_dec_del_dltx_en = ( M_504 | U_60 | M_503 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dlt_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_dlt_full_dec_del_dltx_en )
		RG_dec_dlt_full_dec_del_dltx <= RG_dec_dlt_full_dec_del_dltx_t ;	// line#=computer.cpp:703
assign	RG_full_dec_del_dltx_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_dec_dlt_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_nbh_en = M_500 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= RG_full_dec_nbl_nbh ;
always @ ( nbl_31_t4 or M_500 or nbh_11_t3 or U_60 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_60 } } & nbh_11_t3 )
		| ( { 15{ M_500 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_60 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u1ot or M_500 or addsub16s_152ot or U_60 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_60 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_500 } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_60 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
assign	M_501 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_135 | ( U_131 & RG_69 ) ) | 
	( U_88 & RG_68 ) ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | 
	U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_89 ) | U_90 ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RG_full_dec_ah2 or M_501 or apl2_41_t4 or M_500 or full_ilb_table1ot or 
	U_60 )
	RG_full_dec_ah2_t = ( ( { 15{ U_60 } } & { 3'h0 , full_ilb_table1ot } )	// line#=computer.cpp:429,431
		| ( { 15{ M_500 } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		| ( { 15{ M_501 } } & RG_full_dec_ah2 ) ) ;
assign	RG_full_dec_ah2_en = ( U_60 | M_500 | M_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:429,431,443,724
always @ ( rsft12u2ot or M_500 or addsub16s_151ot or U_60 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_60 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_500 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_60 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:431,432,440,707
always @ ( RG_full_dec_al2_nbl or M_501 or apl2_51_t4 or M_500 or nbl_31_t1 or U_60 )
	RG_full_dec_al2_nbl_t = ( ( { 15{ U_60 } } & nbl_31_t1 )
		| ( { 15{ M_500 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_501 } } & RG_full_dec_al2_nbl ) ) ;
assign	RG_full_dec_al2_nbl_en = ( U_60 | M_500 | M_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_nbl <= 15'h0000 ;
	else if ( RG_full_dec_al2_nbl_en )
		RG_full_dec_al2_nbl <= RG_full_dec_al2_nbl_t ;	// line#=computer.cpp:443,710
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
assign	RG_xd_en = M_500 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
always @ ( RG_i or ST1_08d or incr4s1ot or U_177 or i2_t1 or U_171 )
	TR_01 = ( ( { 4{ U_171 } } & i2_t1 )
		| ( { 4{ U_177 } } & incr4s1ot )	// line#=computer.cpp:743
		| ( { 4{ ST1_08d } } & RG_i ) ) ;
always @ ( TR_01 or M_503 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_503 } } & { 1'h0 , TR_01 } )				// line#=computer.cpp:743
		) ;
assign	RG_i_rd_en = ( ST1_03d | M_503 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:743,831,840
assign	RG_50_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_01_t ;
always @ ( adpcm_quantl_decis_levl_0_idx11ot or ST1_06d or addsub32s_321ot or U_11 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_12 )
	begin
	RG_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_rs1_t = ( ( { 5{ RG_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_11 } } & { addsub32s_321ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ ST1_06d } } & { 3'h0 , adpcm_quantl_decis_levl_0_idx11ot } )	// line#=computer.cpp:373
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,190,191,373
				// ,831,842,953
always @ ( adpcm_quantl_decis_levl_0_cond11ot or ST1_06d or addsub32s_321ot or U_10 )
	TR_02 = ( ( { 4{ U_10 } } & { 2'h0 , addsub32s_321ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_06d } } & adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_02 or ST1_06d or 
	U_10 )
	begin
	RG_addr_rs2_t_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,373,925
	RG_addr_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_rs2_t = ( ( { 5{ RG_addr_rs2_t_c1 } } & { 1'h0 , TR_02 } )		// line#=computer.cpp:86,91,373,925
		| ( { 5{ RG_addr_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=computer.cpp:86,91,373,831,843
					// ,925
always @ ( U_90 or U_89 or RG_86 or U_163 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_163 & ( ~RG_86 ) ) | U_89 ) | U_90 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( incr4s1ot or ST1_05d or i2_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_t = ( ( { 4{ ST1_03d } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_04d } } & i2_t1 )
		| ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:743
		) ;
assign	RG_i_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
always @ ( incr32s1ot or ST1_06d or mul32s_323ot or ST1_02d )
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s1ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,660
always @ ( incr32s2ot or ST1_06d or mul32s_322ot or ST1_02d )
	RG_mil_2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s2ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:372,660
always @ ( incr32s3ot or ST1_06d or mul32s_321ot or ST1_02d )
	RG_mil_3_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s3ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_3 <= RG_mil_3_t ;	// line#=computer.cpp:372,660
always @ ( incr32s4ot or ST1_06d or mul32s2ot or ST1_02d )
	RG_mil_zl_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )	// line#=computer.cpp:650
		| ( { 32{ ST1_06d } } & incr32s4ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_zl <= RG_mil_zl_t ;	// line#=computer.cpp:372,650
always @ ( incr32s5ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s8ot or 
	ST1_02d )
	RG_mil_4_t = ( ( { 32{ ST1_02d } } & mul32s8ot [31:0] )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_06d } } & incr32s5ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_4 <= RG_mil_4_t ;	// line#=computer.cpp:372,660,831,839,850
always @ ( incr32s6ot or ST1_06d or addsub20s_191ot or ST1_03d or mul32s9ot or ST1_02d )
	RG_mil_rh_t = ( ( { 32{ ST1_02d } } & mul32s9ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726
		| ( { 32{ ST1_06d } } & incr32s6ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_rh <= RG_mil_rh_t ;	// line#=computer.cpp:372,660,726
always @ ( imem_arg_MEMB32W65536_RD1 or M_481 or M_447 or M_461 or M_457 or M_449 )
	begin
	TR_26_c1 = ( ( ( ( M_449 & M_457 ) | M_461 ) | M_447 ) | M_481 ) ;	// line#=computer.cpp:831
	TR_26 = ( { 17{ TR_26_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955,1020
	end
always @ ( incr32s7ot or ST1_06d or addsub32s_32_41ot or U_15 or addsub32s_321ot or 
	U_36 or TR_26 or U_13 or U_11 or U_10 or U_08 or U_06 or U_05 or M_457 or 
	imem_arg_MEMB32W65536_RD1 or M_455 or M_456 or M_459 or U_12 or mul32s1ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bpl_imm1_instr_t_c1 = ( ( ( U_12 & M_459 ) | ( U_12 & M_456 ) ) | 
		( U_12 & M_455 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bpl_imm1_instr_t_c2 = ( ( ( ( ( U_12 & M_457 ) | U_05 ) | 
		U_06 ) | U_08 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,927,955,1020
	RL_full_dec_del_bpl_imm1_instr_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bpl_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_full_dec_del_bpl_imm1_instr_t_c2 } } & { 12'h000 , TR_26 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,927,955,1020
		| ( { 32{ U_36 } } & addsub32s_321ot )						// line#=computer.cpp:978
		| ( { 32{ U_15 } } & addsub32s_32_41ot )					// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & incr32s7ot )						// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RL_full_dec_del_bpl_imm1_instr <= RL_full_dec_del_bpl_imm1_instr_t ;	// line#=computer.cpp:86,91,372,660,690
										// ,831,927,955,973,978,1020
always @ ( incr32s8ot or ST1_06d or addsub32s_32_42ot or U_15 or addsub32u_321ot or 
	U_33 or U_32 or regs_rd00 or U_13 or mul32s7ot or ST1_02d )
	begin
	RL_full_dec_del_bpl_mil_op2_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_dec_del_bpl_mil_op2_t = ( ( { 32{ ST1_02d } } & mul32s7ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )								// line#=computer.cpp:1018
		| ( { 32{ RL_full_dec_del_bpl_mil_op2_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & addsub32s_32_42ot )							// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & incr32s8ot )								// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RL_full_dec_del_bpl_mil_op2 <= RL_full_dec_del_bpl_mil_op2_t ;	// line#=computer.cpp:180,189,199,208,372
									// ,660,690,1018
assign	M_528 = ( M_465 & M_472 ) ;
always @ ( addsub32s_321ot or M_479 )
	TR_04 = ( { 14{ M_479 } } & addsub32s_321ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( addsub32s_321ot or M_483 or imem_arg_MEMB32W65536_RD1 or M_449 )
	TR_05 = ( ( { 31{ M_449 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 31{ M_483 } } & addsub32s_321ot [31:1] )					// line#=computer.cpp:917
		) ;
always @ ( incr32s9ot or ST1_06d or regs_rd00 or U_61 or addsub32s_32_43ot or U_60 or 
	rsft32u1ot or U_55 or rsft32s1ot or U_54 or U_45 or addsub32u1ot or U_52 or 
	TR_05 or U_09 or U_12 or lsft32u1ot or U_32 or addsub32s_321ot or TR_04 or 
	U_07 or M_469 or U_11 or U_33 or regs_rd01 or M_455 or M_456 or M_459 or 
	U_13 or imem_arg_MEMB32W65536_RD1 or U_44 or mul32s3ot or ST1_02d )	// line#=computer.cpp:831,955,1020,1022
	begin
	RL_addr1_el_full_dec_del_bph_t_c1 = ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_459 ) ) | ( U_13 & M_456 ) ) | ( U_13 & M_455 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_el_full_dec_del_bph_t_c2 = ( ( U_33 | ( U_11 & M_469 ) ) | U_07 ) ;	// line#=computer.cpp:86,97,118,875,953
	RL_addr1_el_full_dec_del_bph_t_c3 = ( U_12 | U_09 ) ;	// line#=computer.cpp:831,917,976
	RL_addr1_el_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s3ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ RL_addr1_el_full_dec_del_bph_t_c1 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_el_full_dec_del_bph_t_c2 } } & { TR_04 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ U_32 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_addr1_el_full_dec_del_bph_t_c3 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:831,917,976
		| ( { 32{ U_52 } } & addsub32u1ot )							// line#=computer.cpp:1023
		| ( { 32{ U_45 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_54 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_55 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_60 } } & addsub32s_32_43ot )						// line#=computer.cpp:690
		| ( { 32{ U_61 } } & regs_rd00 )							// line#=computer.cpp:1123,1124
		| ( { 32{ ST1_06d } } & incr32s9ot )							// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020,1022
	RL_addr1_el_full_dec_del_bph <= RL_addr1_el_full_dec_del_bph_t ;	// line#=computer.cpp:86,97,118,191,372
										// ,660,690,831,875,917,953,976
										// ,1017,1023,1029,1042,1044,1123
										// ,1124
always @ ( mul16s_273ot or CT_06 or CT_09 )
	begin
	RG_83_t_c1 = ~CT_09 ;	// line#=computer.cpp:1104
	RG_83_t = ( ( { 1{ RG_83_t_c1 } } & CT_06 )		// line#=computer.cpp:1104
		| ( { 1{ CT_09 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_274ot or CT_05 or CT_09 )
	begin
	RG_84_t_c1 = ~CT_09 ;	// line#=computer.cpp:1106
	RG_84_t = ( ( { 1{ RG_84_t_c1 } } & CT_05 )		// line#=computer.cpp:1106
		| ( { 1{ CT_09 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:688,1106
always @ ( mul16s_275ot or CT_04 or CT_09 )
	begin
	RG_85_t_c1 = ~CT_09 ;	// line#=computer.cpp:1117
	RG_85_t = ( ( { 1{ RG_85_t_c1 } } & CT_04 )		// line#=computer.cpp:1117
		| ( { 1{ CT_09 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:688,1117
assign	M_476 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_506 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32s_12ot or ST1_06d or mul16s_276ot or U_60 or U_44 or CT_03 or U_61 or 
	comp32u_13ot or comp32u_12ot or M_476 or comp32s_110ot or U_13 or M_469 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	M_506 )	// line#=computer.cpp:831,976,1020
	begin
	RG_86_t_c1 = ( M_506 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_86_t_c2 = ( ( U_12 & M_469 ) | ( U_13 & M_469 ) ) ;	// line#=computer.cpp:981,1032
	RG_86_t_c3 = ( U_12 & M_476 ) ;	// line#=computer.cpp:984
	RG_86_t_c4 = ( U_13 & M_476 ) ;	// line#=computer.cpp:1035
	RG_86_t = ( ( { 1{ RG_86_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_86_t_c2 } } & comp32s_110ot [3] )				// line#=computer.cpp:981,1032
		| ( { 1{ RG_86_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_86_t_c4 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_61 } } & CT_03 )						// line#=computer.cpp:1121
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ U_60 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & comp32s_12ot [1] )				// line#=computer.cpp:374
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	RG_86 <= RG_86_t ;	// line#=computer.cpp:374,688,831,840,855
				// ,864,873,884,916,981,984,1022
				// ,1032,1035,1121
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
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
	M_3191_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3191_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3191_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3231_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3231_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3231_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_nbl or RG_71 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_71 ;
	nbl_31_t4 = ( ( { 15{ RG_71 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_al2_nbl ) ) ;
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
always @ ( sub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_76 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_76 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_76 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s2ot or addsub20s_19_12ot or addsub16s_152ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_152ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_12ot [16:6] , sub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_517 = ~( ( M_518 | M_454 ) | M_486 ) ;	// line#=computer.cpp:850
assign	M_518 = ( ( ( ( ( ( ( ( ( M_462 | M_448 ) | M_480 ) | M_482 ) | M_484 ) | 
	M_475 ) | M_466 ) | M_450 ) | M_464 ) | M_452 ) ;	// line#=computer.cpp:850
assign	M_523 = ( M_454 & ( ~RG_68 ) ) ;
assign	M_488 = ( ( M_518 | ( M_454 & RG_68 ) ) | ( M_523 & RG_69 ) ) ;
assign	M_539 = ( M_523 & ( ~RG_69 ) ) ;
assign	M_489 = ( M_539 & RG_70 ) ;
assign	M_522 = ( M_539 & ( ~RG_70 ) ) ;
assign	M_536 = ( M_537 & ( ~RG_85 ) ) ;
assign	M_537 = ( M_538 & ( ~RG_84 ) ) ;
assign	M_538 = ( M_522 & ( ~RG_83 ) ) ;
always @ ( RG_86 or M_536 or RG_50 or M_489 )
	begin
	B_01_t_c1 = ( M_536 & RG_86 ) ;
	B_01_t = ( ( { 1{ M_489 } } & RG_50 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_i or M_517 or M_486 or M_522 or M_488 )
	begin
	i2_t1_c1 = ( ( ( M_488 | M_522 ) | M_486 ) | M_517 ) ;
	i2_t1 = ( { 4{ i2_t1_c1 } } & RG_i )
		 ;	// line#=computer.cpp:743
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_addr1_el_full_dec_del_bph or RG_86 )	// line#=computer.cpp:916
	begin
	M_295_t_c1 = ~RG_86 ;
	M_295_t = ( ( { 31{ RG_86 } } & RL_addr1_el_full_dec_del_bph [30:0] )
		| ( { 31{ M_295_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_489 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_489 ) & B_01_t ) ;
assign	JF_04 = ~lop4u_11ot ;
assign	JF_06 = ( U_222 & ( incr32s1ot [31] | ( ( ~|incr32s1ot [30:5] ) & ( ~&incr32s1ot [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_ah1 or U_134 or RG_full_dec_al2_nbl or U_60 )
	TR_06 = ( ( { 17{ U_60 } } & { RG_full_dec_al2_nbl [14] , RG_full_dec_al2_nbl [14] , 
			RG_full_dec_al2_nbl } )				// line#=computer.cpp:440
		| ( { 17{ U_134 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	sub24s2i1 = { TR_06 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_134 or RG_full_dec_al2_nbl or U_60 )
	sub24s2i2 = ( ( { 16{ U_60 } } & { RG_full_dec_al2_nbl [14] , RG_full_dec_al2_nbl } )	// line#=computer.cpp:440
		| ( { 16{ U_134 } } & RG_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
always @ ( sub24s_231ot or U_177 )
	TR_07 = ( { 23{ U_177 } } & sub24s_231ot )	// line#=computer.cpp:747
		 ;	// line#=computer.cpp:733
assign	sub28s_251i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc1_rg10 or U_177 or sub28s_25_251ot or U_134 )
	sub28s_251i2 = ( ( { 25{ U_134 } } & sub28s_25_251ot )			// line#=computer.cpp:733
		| ( { 25{ U_177 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
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
always @ ( RG_full_dec_del_dhx_2 or U_01 or M_061_t10 or ST1_07d )
	mul32s1i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_061_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_01 or RG_detl or ST1_07d )
	mul32s1i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx or U_01 or M_1410_t10 or ST1_07d )
	mul32s2i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_1410_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph or U_01 or RG_detl or ST1_07d )
	mul32s2i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or M_1810_t10 or ST1_07d )
	mul32s3i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_1810_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or RG_detl or ST1_07d )
	mul32s3i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or M_2210_t10 or ST1_07d )
	mul32s4i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2210_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_detl or ST1_07d )
	mul32s4i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or M_2610_t10 or ST1_07d )
	mul32s5i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2610_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_detl or ST1_07d )
	mul32s5i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:650
		) ;
always @ ( RG_dec_dlt_full_dec_del_dltx or U_01 or M_301_t10 or ST1_07d )
	mul32s6i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_301_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or RG_detl or ST1_07d )
	mul32s6i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or M_341_t10 or ST1_07d )
	mul32s7i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_341_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_detl or ST1_07d )
	mul32s7i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or M_381_t10 or ST1_07d )
	mul32s8i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_381_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_1 or U_01 or RG_detl or ST1_07d )
	mul32s8i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		) ;
always @ ( M_1010_t10 or ST1_07d or M_021_t10 or ST1_06d )
	TR_08 = ( ( { 15{ ST1_06d } } & M_021_t10 )	// line#=computer.cpp:373
		| ( { 15{ ST1_07d } } & M_1010_t10 )	// line#=computer.cpp:373
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or TR_08 or M_502 )
	mul32s9i1 = ( ( { 16{ M_502 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )		// line#=computer.cpp:660
		) ;
assign	M_502 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_full_dec_del_bph_3 or U_01 or RG_detl or M_502 )
	mul32s9i2 = ( ( { 32{ M_502 } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		) ;
always @ ( U_105 )
	TR_27 = ( { 8{ U_105 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_114 or regs_rd01 or U_45 or TR_27 or M_508 )
	lsft32u1i1 = ( ( { 32{ M_508 } } & { 16'h0000 , TR_27 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_114 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_el_full_dec_del_bph or U_105 or addsub32s_321ot or U_32 )
	TR_10 = ( ( { 2{ U_32 } } & addsub32s_321ot [1:0] )			// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_105 } } & RL_addr1_el_full_dec_del_bph [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_508 = ( U_32 | U_105 ) ;
always @ ( RG_addr_rs2 or U_114 or regs_rd00 or U_45 or TR_10 or M_508 )
	lsft32u1i2 = ( ( { 5{ M_508 } } & { TR_10 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_114 } } & RG_addr_rs2 )		// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_516 or regs_rd02 or U_117 or regs_rd01 or 
	U_55 )
	rsft32u1i1 = ( ( { 32{ U_55 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_117 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_516 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_516 = ( ( ( ( U_83 & M_458 ) | ( U_83 & M_460 ) ) | ( U_83 & M_473 ) ) | 
	( U_83 & M_468 ) ) ;	// line#=computer.cpp:927
always @ ( M_516 or RG_addr_rs2 or U_117 or regs_rd00 or U_55 )
	rsft32u1i2 = ( ( { 5{ U_55 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_117 } } & RG_addr_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_516 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_116 or regs_rd01 or U_54 )
	rsft32s1i1 = ( ( { 32{ U_54 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_116 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_rs2 or U_116 or regs_rd00 or U_54 )
	rsft32s1i2 = ( ( { 5{ U_54 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_116 } } & RG_addr_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( RL_addr1_el_full_dec_del_bph or ST1_07d or RG_mil or ST1_06d )
	incr32s1i1 = ( ( { 32{ ST1_06d } } & RG_mil )			// line#=computer.cpp:372
		| ( { 32{ ST1_07d } } & RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:372
		) ;
always @ ( RL_full_dec_rlt1_full_dec_rlt2 or U_134 or mul16s2ot or U_60 )
	addsub20s1i1 = ( ( { 19{ U_60 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )				// line#=computer.cpp:704,705
		| ( { 19{ U_134 } } & RL_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:730
		) ;
always @ ( RG_mil_rh or U_134 or addsub20s_19_11ot or U_60 )
	addsub20s1i2 = ( ( { 19{ U_60 } } & addsub20s_19_11ot )	// line#=computer.cpp:702,705
		| ( { 19{ U_134 } } & RG_mil_rh [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( U_134 or U_60 )
	M_540 = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
assign	addsub20s1_f = M_540 ;
always @ ( RG_dec_sl_full_dec_rh1 or U_134 or addsub20s1ot or U_60 )
	addsub20s2i1 = ( ( { 19{ U_60 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:705,731
		| ( { 19{ U_134 } } & RG_dec_sl_full_dec_rh1 )		// line#=computer.cpp:712
		) ;
always @ ( RG_dec_dlt_full_dec_del_dltx or U_134 or addsub20s_191ot or U_60 )
	addsub20s2i2 = ( ( { 19{ U_60 } } & addsub20s_191ot )					// line#=computer.cpp:726,731
		| ( { 19{ U_134 } } & { RG_dec_dlt_full_dec_del_dltx [15] , RG_dec_dlt_full_dec_del_dltx [15] , 
			RG_dec_dlt_full_dec_del_dltx [15] , RG_dec_dlt_full_dec_del_dltx } )	// line#=computer.cpp:712
		) ;
assign	addsub20s2_f = 2'h1 ;
always @ ( regs_rd01 or U_52 or RG_next_pc_PC or U_92 or RL_addr1_el_full_dec_del_bph or 
	U_128 )
	addsub32u1i1 = ( ( { 32{ U_128 } } & RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:1025
		| ( { 32{ U_92 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd01 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd00 or U_52 or RL_full_dec_del_bpl_imm1_instr or U_92 or RL_full_dec_del_bpl_mil_op2 or 
	U_128 )
	addsub32u1i2 = ( ( { 32{ U_128 } } & RL_full_dec_del_bpl_mil_op2 )			// line#=computer.cpp:1025
		| ( { 32{ U_92 } } & { RL_full_dec_del_bpl_imm1_instr [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd00 )						// line#=computer.cpp:1018,1023
		) ;
always @ ( U_52 or U_92 or U_128 )
	begin
	addsub32u1_f_c1 = ( U_128 | U_92 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( U_81 or M_307_t or U_149 or RL_full_dec_del_bpl_imm1_instr or U_60 )
	addsub32s9i1 = ( ( { 32{ U_60 } } & RL_full_dec_del_bpl_imm1_instr )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & { M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , 
			M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , 
			M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , 
			M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , M_307_t , 
			M_307_t , 8'h80 } )					// line#=computer.cpp:690
		| ( { 32{ U_81 } } & { RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19] , RL_full_dec_del_bpl_imm1_instr [19] , 
			RL_full_dec_del_bpl_imm1_instr [19:8] } )		// line#=computer.cpp:86,91,843,883
		) ;
always @ ( regs_rd02 or U_81 or sub40s5ot or U_149 or RG_mil_rh or U_60 )
	addsub32s9i2 = ( ( { 32{ U_60 } } & RG_mil_rh )		// line#=computer.cpp:660
		| ( { 32{ U_149 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_81 } } & regs_rd02 )		// line#=computer.cpp:86,91,883
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_306_t or U_149 or RL_addr1_el_full_dec_del_bph or U_60 )
	addsub32s11i1 = ( ( { 32{ U_60 } } & RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & { M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_149 or RL_full_dec_del_bpl_mil_op2 or U_60 )
	addsub32s11i2 = ( ( { 32{ U_60 } } & RL_full_dec_del_bpl_mil_op2 )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s11_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = mul32s9ot [46:15] ;	// line#=computer.cpp:373,374
always @ ( regs_rd01 or M_527 or regs_rd00 or M_525 or M_519 or M_526 )
	begin
	comp32s_110i1_c1 = ( ( M_526 | M_519 ) | M_525 ) ;	// line#=computer.cpp:904,907,981
	comp32s_110i1 = ( ( { 32{ comp32s_110i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ M_527 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		) ;
	end
assign	M_519 = ( M_449 & M_469 ) ;
assign	M_525 = ( M_483 & M_457 ) ;
assign	M_526 = ( M_483 & M_459 ) ;
assign	M_527 = ( M_463 & M_469 ) ;
always @ ( regs_rd00 or M_527 or imem_arg_MEMB32W65536_RD1 or M_519 or regs_rd01 or 
	M_525 or M_526 )
	begin
	comp32s_110i2_c1 = ( M_526 | M_525 ) ;	// line#=computer.cpp:904,907
	comp32s_110i2 = ( ( { 32{ comp32s_110i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_519 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ M_527 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		) ;
	end
always @ ( nbl_31_t4 or U_134 or nbh_11_t3 or U_60 )
	full_ilb_table1i1 = ( ( { 5{ U_60 } } & nbh_11_t3 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ U_134 } } & nbl_31_t4 [10:6] )			// line#=computer.cpp:429,431
		) ;
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_02i1_c1 = ( ST1_06d & ( ~|adpcm_quantl_decis_levl_0_cond1ot ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_02i1 = ( ( { 2{ adpcm_quantl_decis_levl_02i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_12i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h1 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_12i1 = ( ( { 2{ adpcm_quantl_decis_levl_12i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_22i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h2 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_22i1 = ( ( { 2{ adpcm_quantl_decis_levl_22i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_32i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h3 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_32i1 = ( ( { 2{ adpcm_quantl_decis_levl_32i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_42i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h4 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_42i1 = ( ( { 2{ adpcm_quantl_decis_levl_42i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_52i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h5 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_52i1 = ( ( { 2{ adpcm_quantl_decis_levl_52i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_62i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h6 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_62i1 = ( ( { 2{ adpcm_quantl_decis_levl_62i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_72i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h7 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_72i1 = ( ( { 2{ adpcm_quantl_decis_levl_72i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_82i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h8 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_82i1 = ( ( { 2{ adpcm_quantl_decis_levl_82i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61ot or ST1_07d or adpcm_quantl_decis_levl_0_idx1ot or 
	adpcm_quantl_decis_levl_0_cond1ot or ST1_06d )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_92i1_c1 = ( ST1_06d & ( ~|( adpcm_quantl_decis_levl_0_cond1ot ^ 
		4'h9 ) ) ) ;	// line#=computer.cpp:373
	adpcm_quantl_decis_levl_92i1 = ( ( { 2{ adpcm_quantl_decis_levl_92i1_c1 } } & 
			adpcm_quantl_decis_levl_0_idx1ot )			// line#=computer.cpp:373
		| ( { 2{ ST1_07d } } & adpcm_quantl_decis_levl_0_idx61ot )	// line#=computer.cpp:373
		) ;
	end
always @ ( full_dec_accumd1_rg10 or U_177 or RG_xa2_xs or U_134 or RG_full_dec_ah2 or 
	U_60 )
	TR_11 = ( ( { 20{ U_60 } } & { RG_full_dec_ah2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RG_xa2_xs [19:0] )		// line#=computer.cpp:733
		| ( { 20{ U_177 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:748
		) ;
assign	sub24s_233i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:440,733,748
always @ ( full_dec_accumd1_rg10 or U_177 or RG_xa2_xs or U_134 or RG_full_dec_ah2 or 
	U_60 )
	sub24s_233i2 = ( ( { 20{ U_60 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )			// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RG_xa2_xs [19:0] )	// line#=computer.cpp:733
		| ( { 20{ U_177 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:748
		) ;
always @ ( full_h1ot or ST1_05d or RG_full_dec_al2_nbl or U_60 )
	mul20s_321i1 = ( ( { 15{ U_60 } } & RG_full_dec_al2_nbl )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_05d or RL_full_dec_rlt1_full_dec_rlt2 or 
	U_60 )
	mul20s_321i2 = ( ( { 20{ U_60 } } & { RL_full_dec_rlt1_full_dec_rlt2 [18] , 
			RL_full_dec_rlt1_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_05d or RG_full_dec_ah2 or U_60 )
	mul20s_31_11i1 = ( ( { 15{ U_60 } } & RG_full_dec_ah2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd1_rd00 or ST1_05d or RG_full_dec_rh2 or U_60 )
	mul20s_31_11i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumd1_rd00 )					// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_473 )
	TR_12 = ( { 8{ M_473 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_12 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_rs1 or M_468 or RL_addr1_el_full_dec_del_bph or M_473 )
	lsft32u_321i2 = ( ( { 5{ M_473 } } & { RL_addr1_el_full_dec_del_bph [1:0] , 
			3'h0 } )		// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_468 } } & RG_rs1 )	// line#=computer.cpp:192,193,957
		) ;
always @ ( U_134 or sub24s2ot or U_60 )
	addsub16s_151i1 = ( ( { 15{ U_60 } } & sub24s2ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_134 or M_3231_t or addsub12s2ot or U_60 )
	addsub16s_151i2 = ( ( { 15{ U_60 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] , M_3231_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_134 } } & apl2_51_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = M_540 ;
always @ ( U_134 or sub24s_233ot or U_60 )
	addsub16s_152i1 = ( ( { 15{ U_60 } } & sub24s_233ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_134 or M_3191_t or addsub12s1ot or U_60 )
	addsub16s_152i2 = ( ( { 15{ U_60 } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_3191_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_134 } } & apl2_41_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_152_f = M_540 ;
always @ ( sub24s1ot or RG_74 )	// line#=computer.cpp:448
	case ( RG_74 )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or U_134 or addsub20s_19_13ot or U_60 )
	addsub20s_191i1 = ( ( { 19{ U_60 } } & addsub20s_19_13ot )	// line#=computer.cpp:718,726
		| ( { 19{ U_134 } } & addsub20s_191i1_t1 )		// line#=computer.cpp:448
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
always @ ( addsub20s_191i2_t1 or U_134 or mul16s_291ot or U_60 )
	addsub20s_191i2 = ( ( { 17{ U_60 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,726
		| ( { 17{ U_134 } } & addsub20s_191i2_t1 )		// line#=computer.cpp:448
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
always @ ( addsub20s_191_f_t1 or U_134 or U_60 )
	addsub20s_191_f = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_134 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s2ot or U_134 or mul16s_291ot or U_60 )
	addsub20s_19_12i1 = ( ( { 17{ U_60 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 17{ U_134 } } & sub24s2ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( U_134 or addsub32s3ot or U_60 )
	addsub20s_19_12i2 = ( ( { 18{ U_60 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_134 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_77 )	// line#=computer.cpp:448
	case ( RG_77 )
	1'h1 :
		addsub20s_19_12_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_12_f_t1 = 2'h2 ;
	default :
		addsub20s_19_12_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_12_f_t1 or U_134 or U_60 )
	addsub20s_19_12_f = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_134 } } & addsub20s_19_12_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_321ot or U_26 or U_27 or U_29 or U_30 or M_509 or RG_next_pc_PC or 
	M_511 )
	begin
	addsub32u_321i1_c1 = ( M_509 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_511 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_511 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_82 & ( ~RG_86 ) ) | U_78 ) | U_79 ) | 
	U_93 ) | U_94 ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | 
	U_90 ) ;	// line#=computer.cpp:916
always @ ( M_507 or M_511 )
	M_633 = ( ( { 2{ M_511 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_507 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_541 = M_633 ;
assign	addsub32u_321i2 = { M_541 [1] , 15'h0000 , M_541 [0] , 2'h0 } ;
assign	M_509 = ( U_33 | U_32 ) ;
assign	M_507 = ( ( ( ( M_509 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_633 ;
always @ ( addsub32s1ot or U_177 or sub40s10ot or U_139 or RG_next_pc_PC or U_07 or 
	U_25 or regs_rd00 or U_36 or U_10 or U_11 or mul20s_311ot or U_60 )
	begin
	addsub32s_321i1_c1 = ( ( U_11 | U_10 ) | U_36 ) ;	// line#=computer.cpp:86,91,97,925,953
								// ,978
	addsub32s_321i1_c2 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ U_60 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
											// ,978
		| ( { 32{ addsub32s_321i1_c2 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_139 } } & sub40s10ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_177 } } & addsub32s1ot )					// line#=computer.cpp:744,747
		) ;
	end
assign	M_520 = ( M_449 & M_467 ) ;
always @ ( M_534 or imem_arg_MEMB32W65536_RD1 or M_465 )
	TR_13 = ( ( { 5{ M_465 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_534 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
always @ ( M_490 or TR_13 or imem_arg_MEMB32W65536_RD1 or M_529 )
	M_542 = ( ( { 6{ M_529 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_13 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_490 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
assign	M_490 = ( M_483 & take_t3 ) ;
assign	M_534 = ( M_474 | M_520 ) ;
assign	M_529 = ( M_465 | M_534 ) ;
always @ ( M_479 or M_542 or imem_arg_MEMB32W65536_RD1 or M_490 or M_529 )
	begin
	M_543_c1 = ( M_529 | M_490 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,831,840,843,844,894
					// ,917,925,953,978
	M_543 = ( ( { 14{ M_543_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_542 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
		| ( { 14{ M_479 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
always @ ( sub28s_251ot or U_177 or M_312_t or U_139 )
	TR_16 = ( ( { 29{ U_139 } } & { M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , 
			M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , 
			M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , 
			M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , M_312_t , 
			6'h20 } )				// line#=computer.cpp:690
		| ( { 29{ U_177 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot } )	// line#=computer.cpp:747
		) ;
always @ ( TR_16 or U_177 or U_139 or M_543 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_25 or U_36 or U_10 or U_11 or mul20s_321ot or U_60 )
	begin
	addsub32s_321i2_c1 = ( ( ( U_11 | ( U_10 | U_36 ) ) | U_25 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,831,840,841,843,844,875,894,917
										// ,925,953,978
	addsub32s_321i2_c2 = ( U_139 | U_177 ) ;	// line#=computer.cpp:690,747
	addsub32s_321i2 = ( ( { 31{ U_60 } } & mul20s_321ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_543 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_543 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,831,840,841,843,844,875,894,917
												// ,925,953,978
		| ( { 31{ addsub32s_321i2_c2 } } & { TR_16 , 2'h0 } )				// line#=computer.cpp:690,747
		) ;
	end
always @ ( U_177 or U_139 or U_36 or U_07 or U_25 or U_10 or U_11 or U_60 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( U_60 | U_11 ) | U_10 ) | U_25 ) | U_07 ) | 
		U_36 ) | U_139 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_177 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_31ot or U_177 or sub40s12ot or U_139 )
	addsub32s_32_11i1 = ( ( { 32{ U_139 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_177 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:0] } )			// line#=computer.cpp:745,748
		) ;
always @ ( sub24s_233ot or U_177 or M_314_t or U_139 )
	TR_17 = ( ( { 23{ U_139 } } & { M_314_t , M_314_t , M_314_t , M_314_t , M_314_t , 
			M_314_t , M_314_t , M_314_t , M_314_t , M_314_t , M_314_t , 
			M_314_t , M_314_t , M_314_t , M_314_t , M_314_t , M_314_t , 
			6'h20 } )			// line#=computer.cpp:690
		| ( { 23{ U_177 } } & sub24s_233ot )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i2 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:690,748
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_317_t or U_139 or mul20s_312ot or U_60 )
	addsub32s_32_21i1 = ( ( { 31{ U_60 } } & mul20s_312ot )	// line#=computer.cpp:415,416
		| ( { 31{ U_139 } } & { M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , 
			M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , 
			M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , 
			M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , M_317_t , 
			8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_139 or mul20s_31_11ot or U_60 )
	addsub32s_32_21i2 = ( ( { 32{ U_60 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_139 } } & sub40s8ot [39:8] )					// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_xa2_xs or ST1_05d or M_315_t or U_139 )
	addsub32s_32_31i1 = ( ( { 30{ U_139 } } & { M_315_t , M_315_t , M_315_t , 
			M_315_t , M_315_t , M_315_t , M_315_t , M_315_t , M_315_t , 
			M_315_t , M_315_t , M_315_t , M_315_t , M_315_t , M_315_t , 
			M_315_t , M_315_t , M_315_t , M_315_t , M_315_t , M_315_t , 
			M_315_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & RG_xa2_xs )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_31_11ot or ST1_05d or sub40s11ot or U_139 )
	addsub32s_32_31i2 = ( ( { 32{ U_139 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_316_t or U_64 or M_311_t or U_149 )
	TR_18 = ( ( { 1{ U_149 } } & M_311_t )	// line#=computer.cpp:690
		| ( { 1{ U_64 } } & M_316_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_41i1 = { TR_18 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s3ot or U_64 or sub40s9ot or U_149 )
	addsub32s_32_41i2 = ( ( { 32{ U_149 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_64 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_41_f = 2'h1 ;
always @ ( M_313_t or U_64 or M_309_t or U_149 )
	TR_19 = ( ( { 1{ U_149 } } & M_309_t )	// line#=computer.cpp:690
		| ( { 1{ U_64 } } & M_313_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_42i1 = { TR_19 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s2ot or U_64 or sub40s7ot or U_149 )
	addsub32s_32_42i2 = ( ( { 32{ U_149 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_64 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_42_f = 2'h1 ;
always @ ( M_310_t or U_71 or M_308_t or U_149 )
	TR_20 = ( ( { 1{ U_149 } } & M_308_t )	// line#=computer.cpp:690
		| ( { 1{ U_71 } } & M_310_t )	// line#=computer.cpp:690
		) ;
assign	M_510 = ( U_149 | U_71 ) ;
always @ ( TR_20 or M_510 )
	TR_21 = ( { 2{ M_510 } } & { TR_20 , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_43i1 = { TR_21 , 7'h00 } ;	// line#=computer.cpp:359,690
always @ ( RL_addr1_el_full_dec_del_bph or U_167 or sub40s1ot or U_71 or sub40s6ot or 
	U_149 )
	addsub32s_32_43i2 = ( ( { 32{ U_149 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_71 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_167 } } & RL_addr1_el_full_dec_del_bph )	// line#=computer.cpp:359
		) ;
always @ ( U_167 or M_510 )
	addsub32s_32_43_f = ( ( { 2{ M_510 } } & 2'h1 )
		| ( { 2{ U_167 } } & 2'h2 ) ) ;
always @ ( regs_rd03 or M_470 or lsft32u1ot or M_473 or lsft32u_321ot or RL_addr1_el_full_dec_del_bph or 
	dmem_arg_MEMB32W65536_RD1 or M_468 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_468 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr1_el_full_dec_del_bph ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_473 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_470 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_528 or M_465 or M_457 or M_459 or M_472 or M_467 or 
	addsub32s_321ot or M_469 or M_474 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_474 & M_469 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_474 & M_467 ) | ( M_474 & M_472 ) ) | 
		( M_474 & M_459 ) ) | ( M_474 & M_457 ) ) | ( M_465 & M_467 ) ) | 
		M_528 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr1_el_full_dec_del_bph or M_470 or RL_full_dec_del_bpl_mil_op2 or 
	M_473 or M_468 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_468 | M_473 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_dec_del_bpl_mil_op2 [15:0] )			// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_470 } } & RL_addr1_el_full_dec_del_bph [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_469 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_84 & M_468 ) | U_105 ) | ( U_84 & M_470 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_xs ;
assign	full_dec_accumd1_rg01_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_xd ;
assign	full_dec_accumc1_rg01_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
always @ ( M_491 or imem_arg_MEMB32W65536_RD1 or M_524 or M_474 or M_465 or M_520 or 
	M_519 or M_476 or M_449 or CT_03 or CT_04 or CT_05 or CT_06 or CT_09 or 
	M_521 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( M_521 & ( ~CT_09 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & CT_03 ) | ( ( ( M_449 & M_476 ) | M_519 ) | M_520 ) ) | 
		( M_465 | M_474 ) ) | M_524 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_491 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_521 = ( ( M_453 & ( ~CT_11 ) ) & ( ~CT_10 ) ) ;
assign	M_491 = ( ( M_521 & CT_09 ) | M_463 ) ;
assign	M_524 = ( ( ( ( ( ( M_483 & M_455 ) | ( M_483 & M_456 ) ) | M_525 ) | M_526 ) | 
	( M_483 & M_472 ) ) | ( M_483 & M_467 ) ) ;
always @ ( M_524 or imem_arg_MEMB32W65536_RD1 or M_491 )
	regs_ad01 = ( ( { 5{ M_491 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_524 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101,1128
assign	M_512 = ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000003 ) ) ) ;
assign	M_513 = ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000002 ) ) ) ;
assign	M_514 = ( U_86 & ( ~|( RL_full_dec_del_bpl_imm1_instr ^ 32'h00000003 ) ) ) ;
assign	M_515 = ( U_86 & M_470 ) ;
always @ ( M_011_t2 or ST1_08d or TR_28 or M_514 or M_515 or U_86 or M_512 or M_513 or 
	U_85 )
	begin
	TR_23_c1 = ( ( ( ( U_85 & M_513 ) | ( U_85 & M_512 ) ) | ( U_86 & M_515 ) ) | 
		( U_86 & M_514 ) ) ;
	TR_23 = ( ( { 6{ TR_23_c1 } } & { 5'h00 , TR_28 } )
		| ( { 6{ ST1_08d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
always @ ( addsub32s_321ot or addsub32s_32_11ot or U_178 or U_91 or RL_full_dec_del_bpl_mil_op2 or 
	M_460 or addsub32u1ot or U_92 or U_128 or M_458 or M_473 or U_86 or RG_86 or 
	U_119 or addsub32u_321ot or U_93 or U_94 or rsft32u1ot or U_117 or rsft32s1ot or 
	U_116 or lsft32u1ot or U_114 or regs_rd02 or TR_23 or U_227 or M_514 or 
	M_515 or U_129 or M_512 or M_513 or RL_full_dec_del_bpl_imm1_instr or RL_addr1_el_full_dec_del_bph or 
	U_85 or U_118 or val2_t4 or U_103 )
	begin
	regs_wd04_c1 = ( U_118 & ( U_85 & ( ~|RL_addr1_el_full_dec_del_bph ) ) ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_118 & M_513 ) | ( U_118 & M_512 ) ) | ( U_129 & 
		M_515 ) ) | ( U_129 & M_514 ) ) | U_227 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_118 & ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_118 & ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_118 & ( U_85 & ( ~|( RL_addr1_el_full_dec_del_bph ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_118 & U_114 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_118 & U_116 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_118 & U_117 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_94 | U_93 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_129 & ( ( ( U_119 & RG_86 ) | ( U_86 & M_473 ) ) | ( 
		U_86 & M_458 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c11 = ( ( U_86 & U_128 ) | U_92 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c12 = ( U_129 & ( U_86 & M_460 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_129 & ( U_86 & ( ~|( RL_full_dec_del_bpl_imm1_instr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_129 & ( U_86 & ( ~|( RL_full_dec_del_bpl_imm1_instr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_103 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RL_full_dec_del_bpl_imm1_instr )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_23 } )						// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11] , 
			RL_full_dec_del_bpl_imm1_instr [11] , RL_full_dec_del_bpl_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & RL_addr1_el_full_dec_del_bph )					// line#=computer.cpp:1023,1029
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_el_full_dec_del_bph ^ RL_full_dec_del_bpl_mil_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_el_full_dec_del_bph | RL_full_dec_del_bpl_mil_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_el_full_dec_del_bph & RL_full_dec_del_bpl_mil_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_91 } } & { RL_full_dec_del_bpl_imm1_instr [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_178 } } & { addsub32s_32_11ot [29:14] , addsub32s_321ot [29:14] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_103 | U_118 ) | U_94 ) | U_129 ) | U_92 ) | 
	U_93 ) | U_91 ) | U_178 ) | U_227 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1101,1128

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
