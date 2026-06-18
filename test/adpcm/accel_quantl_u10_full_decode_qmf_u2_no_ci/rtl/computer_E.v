// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617181735_41223_29983
// timestamp_5: 20260617181735_41237_30259
// timestamp_9: 20260617181737_41237_06952
// timestamp_C: 20260617181737_41237_45931
// timestamp_E: 20260617181737_41237_32472
// timestamp_V: 20260617181738_41251_15500

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
reg	[1:0]	TR_26 ;
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
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( TR_26 or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:374
		| ( { 3{ ST1_07d } } & B01_streg_t5 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
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
wire	[1:0]	M_567 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_559 ;
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
wire	[31:0]	M_519 ;
wire		M_518 ;
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
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
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
wire		M_482 ;
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
wire		U_77 ;
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
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
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
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_32_11ot ;
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
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
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
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
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
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
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
wire		RG_full_dec_nbh_nbh_en ;
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
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_01_rg03_en ;
wire		full_dec_accumd_01_rg04_en ;
wire		full_dec_accumd_01_rg05_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_11_rg03_en ;
wire		full_dec_accumd_11_rg04_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_01_rg03_en ;
wire		full_dec_accumc_01_rg04_en ;
wire		full_dec_accumc_01_rg05_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_11_rg03_en ;
wire		full_dec_accumc_11_rg04_en ;
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
wire		RG_el_mil_en ;
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
wire		RG_full_dec_nbl_rd_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RL_full_dec_del_bph_full_dec_nbl_en ;
reg	[19:0]	full_dec_accumc_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_el_mil ;	// line#=computer.cpp:358,360
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
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_rd ;	// line#=computer.cpp:644,840
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
reg	[2:0]	RG_i ;	// line#=computer.cpp:743
reg	RG_50 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_addr_rs2 ;	// line#=computer.cpp:843
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_zl ;	// line#=computer.cpp:360,650
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_imm1_instr_mil_result_rh ;	// line#=computer.cpp:360,726,973,975
reg	[31:0]	RL_full_dec_del_bpl_mil_op2 ;	// line#=computer.cpp:189,208,360,641
						// ,1018
reg	[31:0]	RL_addr1_full_dec_del_bpl_mask ;	// line#=computer.cpp:191,360,641,847
							// ,1017,1019
reg	[31:0]	RL_full_dec_del_bph_full_dec_nbl ;	// line#=computer.cpp:642,644,840
reg	RG_67 ;
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
reg	[10:0]	M_660 ;
reg	[10:0]	M_659 ;
reg	[10:0]	M_658 ;
reg	[10:0]	M_657 ;
reg	[10:0]	M_656 ;
reg	[10:0]	M_655 ;
reg	[10:0]	M_654 ;
reg	[10:0]	M_653 ;
reg	[10:0]	M_652 ;
reg	[10:0]	M_651 ;
reg	[10:0]	M_650 ;
reg	[10:0]	M_649 ;
reg	[10:0]	M_648 ;
reg	[10:0]	M_647 ;
reg	[10:0]	M_646 ;
reg	[10:0]	M_645 ;
reg	[10:0]	M_644 ;
reg	[10:0]	M_643 ;
reg	[9:0]	M_642 ;
reg	[9:0]	M_641 ;
reg	[9:0]	M_640 ;
reg	[9:0]	M_639 ;
reg	[9:0]	M_638 ;
reg	[9:0]	M_637 ;
reg	[9:0]	M_636 ;
reg	[9:0]	M_635 ;
reg	[9:0]	M_634 ;
reg	[10:0]	M_633 ;
reg	[10:0]	M_632 ;
reg	[10:0]	M_631 ;
reg	[10:0]	M_630 ;
reg	[10:0]	M_629 ;
reg	[10:0]	M_628 ;
reg	[10:0]	M_627 ;
reg	[10:0]	M_626 ;
reg	[10:0]	M_625 ;
reg	[9:0]	M_624 ;
reg	[9:0]	M_623 ;
reg	[9:0]	M_622 ;
reg	[9:0]	M_621 ;
reg	[9:0]	M_620 ;
reg	[9:0]	M_619 ;
reg	[9:0]	M_618 ;
reg	[9:0]	M_617 ;
reg	[9:0]	M_616 ;
reg	[7:0]	M_615 ;
reg	[7:0]	M_614 ;
reg	[7:0]	M_613 ;
reg	[7:0]	M_612 ;
reg	[7:0]	M_611 ;
reg	[7:0]	M_610 ;
reg	[7:0]	M_609 ;
reg	[7:0]	M_608 ;
reg	[7:0]	M_607 ;
reg	[10:0]	M_606 ;
reg	[10:0]	M_605 ;
reg	[10:0]	M_604 ;
reg	[10:0]	M_603 ;
reg	[10:0]	M_602 ;
reg	[10:0]	M_601 ;
reg	[10:0]	M_600 ;
reg	[10:0]	M_599 ;
reg	[10:0]	M_598 ;
reg	[8:0]	M_597 ;
reg	[8:0]	M_596 ;
reg	[8:0]	M_595 ;
reg	[8:0]	M_594 ;
reg	[8:0]	M_593 ;
reg	[8:0]	M_592 ;
reg	[8:0]	M_591 ;
reg	[8:0]	M_590 ;
reg	[8:0]	M_589 ;
reg	[8:0]	M_588 ;
reg	[8:0]	M_587 ;
reg	[8:0]	M_586 ;
reg	[8:0]	M_585 ;
reg	[8:0]	M_584 ;
reg	[8:0]	M_583 ;
reg	[8:0]	M_582 ;
reg	[8:0]	M_581 ;
reg	[8:0]	M_580 ;
reg	[12:0]	M_579 ;
reg	M_579_c1 ;
reg	M_579_c2 ;
reg	M_579_c3 ;
reg	M_579_c4 ;
reg	M_579_c5 ;
reg	M_579_c6 ;
reg	M_579_c7 ;
reg	M_579_c8 ;
reg	M_579_c9 ;
reg	M_579_c10 ;
reg	M_579_c11 ;
reg	M_579_c12 ;
reg	M_579_c13 ;
reg	M_579_c14 ;
reg	[12:0]	M_578 ;
reg	M_578_c1 ;
reg	M_578_c2 ;
reg	M_578_c3 ;
reg	M_578_c4 ;
reg	M_578_c5 ;
reg	M_578_c6 ;
reg	M_578_c7 ;
reg	M_578_c8 ;
reg	M_578_c9 ;
reg	M_578_c10 ;
reg	M_578_c11 ;
reg	M_578_c12 ;
reg	M_578_c13 ;
reg	M_578_c14 ;
reg	M_578_c15 ;
reg	M_578_c16 ;
reg	M_578_c17 ;
reg	M_578_c18 ;
reg	M_578_c19 ;
reg	M_578_c20 ;
reg	M_578_c21 ;
reg	M_578_c22 ;
reg	M_578_c23 ;
reg	M_578_c24 ;
reg	M_578_c25 ;
reg	M_578_c26 ;
reg	M_578_c27 ;
reg	M_578_c28 ;
reg	M_578_c29 ;
reg	M_578_c30 ;
reg	M_578_c31 ;
reg	M_578_c32 ;
reg	M_578_c33 ;
reg	M_578_c34 ;
reg	M_578_c35 ;
reg	M_578_c36 ;
reg	M_578_c37 ;
reg	M_578_c38 ;
reg	M_578_c39 ;
reg	M_578_c40 ;
reg	M_578_c41 ;
reg	M_578_c42 ;
reg	M_578_c43 ;
reg	M_578_c44 ;
reg	M_578_c45 ;
reg	M_578_c46 ;
reg	M_578_c47 ;
reg	M_578_c48 ;
reg	M_578_c49 ;
reg	M_578_c50 ;
reg	M_578_c51 ;
reg	M_578_c52 ;
reg	M_578_c53 ;
reg	M_578_c54 ;
reg	M_578_c55 ;
reg	M_578_c56 ;
reg	M_578_c57 ;
reg	M_578_c58 ;
reg	M_578_c59 ;
reg	M_578_c60 ;
reg	[8:0]	M_577 ;
reg	[12:0]	M_576 ;
reg	M_576_c1 ;
reg	M_576_c2 ;
reg	M_576_c3 ;
reg	M_576_c4 ;
reg	M_576_c5 ;
reg	M_576_c6 ;
reg	M_576_c7 ;
reg	M_576_c8 ;
reg	M_576_c9 ;
reg	M_576_c10 ;
reg	M_576_c11 ;
reg	[12:0]	M_575 ;
reg	M_575_c1 ;
reg	M_575_c2 ;
reg	M_575_c3 ;
reg	M_575_c4 ;
reg	M_575_c5 ;
reg	M_575_c6 ;
reg	M_575_c7 ;
reg	M_575_c8 ;
reg	M_575_c9 ;
reg	M_575_c10 ;
reg	M_575_c11 ;
reg	[12:0]	M_574 ;
reg	M_574_c1 ;
reg	M_574_c2 ;
reg	M_574_c3 ;
reg	M_574_c4 ;
reg	M_574_c5 ;
reg	M_574_c6 ;
reg	M_574_c7 ;
reg	M_574_c8 ;
reg	M_574_c9 ;
reg	M_574_c10 ;
reg	M_574_c11 ;
reg	[12:0]	M_573 ;
reg	M_573_c1 ;
reg	M_573_c2 ;
reg	M_573_c3 ;
reg	M_573_c4 ;
reg	M_573_c5 ;
reg	M_573_c6 ;
reg	M_573_c7 ;
reg	M_573_c8 ;
reg	M_573_c9 ;
reg	M_573_c10 ;
reg	M_573_c11 ;
reg	[11:0]	M_572 ;
reg	M_572_c1 ;
reg	M_572_c2 ;
reg	M_572_c3 ;
reg	M_572_c4 ;
reg	M_572_c5 ;
reg	M_572_c6 ;
reg	M_572_c7 ;
reg	M_572_c8 ;
reg	[10:0]	M_571 ;
reg	[3:0]	M_570 ;
reg	M_570_c1 ;
reg	M_570_c2 ;
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
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	take_t3 ;
reg	M_328_t ;
reg	M_331_t ;
reg	M_334_t ;
reg	[31:0]	val2_t4 ;
reg	TR_30 ;
reg	M_324_t ;
reg	M_325_t ;
reg	M_326_t ;
reg	M_327_t ;
reg	M_329_t ;
reg	M_330_t ;
reg	M_332_t ;
reg	M_333_t ;
reg	M_335_t ;
reg	[14:0]	M_041_t10 ;
reg	[14:0]	M_081_t10 ;
reg	[14:0]	M_1210_t10 ;
reg	[14:0]	M_1610_t10 ;
reg	[14:0]	M_2010_t10 ;
reg	[14:0]	M_2410_t10 ;
reg	[14:0]	M_2810_t10 ;
reg	[14:0]	M_321_t10 ;
reg	[14:0]	M_361_t10 ;
reg	[14:0]	M_401_t10 ;
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
reg	[31:0]	RG_el_mil_t ;
reg	RG_el_mil_t_c1 ;
reg	RG_el_mil_t_c2 ;
reg	RG_el_mil_t_c3 ;
reg	RG_el_mil_t_c4 ;
reg	RG_el_mil_t_c5 ;
reg	RG_el_mil_t_c6 ;
reg	RG_el_mil_t_c7 ;
reg	RG_el_mil_t_c8 ;
reg	RG_el_mil_t_c9 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[31:0]	RG_xa1_t ;
reg	[18:0]	RG_dec_sl_full_dec_rh1_t ;
reg	[18:0]	RL_full_dec_rlt1_full_dec_rlt2_t ;
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
reg	[14:0]	RG_full_dec_nbl_rd_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbl_t ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	RG_addr_rs2_t_c2 ;
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_mil_1_t ;
reg	[31:0]	RG_mil_2_t ;
reg	[31:0]	RG_mil_3_t ;
reg	[31:0]	RG_mil_zl_t ;
reg	[31:0]	RG_mil_4_t ;
reg	[16:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RG_imm1_instr_mil_result_rh_t ;
reg	RG_imm1_instr_mil_result_rh_t_c1 ;
reg	RG_imm1_instr_mil_result_rh_t_c2 ;
reg	[31:0]	RL_full_dec_del_bpl_mil_op2_t ;
reg	RL_full_dec_del_bpl_mil_op2_t_c1 ;
reg	[13:0]	TR_04 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RL_addr1_full_dec_del_bpl_mask_t ;
reg	RL_addr1_full_dec_del_bpl_mask_t_c1 ;
reg	RL_addr1_full_dec_del_bpl_mask_t_c2 ;
reg	RL_addr1_full_dec_del_bpl_mask_t_c3 ;
reg	[9:0]	TR_28 ;
reg	[31:0]	RL_full_dec_del_bph_full_dec_nbl_t ;
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
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_3371_t ;
reg	M_3371_t_c1 ;
reg	[11:0]	M_3411_t ;
reg	M_3411_t_c1 ;
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
reg	[1:0]	i22_t1 ;
reg	i22_t1_c1 ;
reg	[30:0]	M_311_t ;
reg	M_311_t_c1 ;
reg	[16:0]	TR_07 ;
reg	[15:0]	sub24s2i2 ;
reg	[22:0]	TR_08 ;
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
reg	[14:0]	TR_09 ;
reg	[15:0]	mul32s9i1 ;
reg	[31:0]	mul32s9i2 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_11 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32s1i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	M_566 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_12 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	TR_13 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	addsub32s13i1_c2 ;
reg	addsub32s13i1_c3 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_568 ;
reg	[13:0]	M_569 ;
reg	M_569_c1 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
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
reg	[19:0]	M_565 ;
reg	[19:0]	TR_18 ;
reg	[19:0]	sub24s_232i2 ;
reg	[15:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_19 ;
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
reg	[1:0]	M_661 ;
reg	[30:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	TR_20 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_21 ;
reg	[1:0]	TR_22 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[1:0]	addsub32s_32_22_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[5:0]	TR_24 ;
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

computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:359,690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,690,748
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
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,745
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:416,744
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:415,744
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
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:732,747
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,733,748
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
		M_660 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_660 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_660 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_660 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_660 [10] , 1'h0 , M_660 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_659 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_659 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_659 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_659 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_659 [10] , 1'h0 , M_659 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_658 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_658 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_658 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_658 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_658 [10] , 1'h0 , M_658 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_657 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_657 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_657 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_657 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_657 [10] , 1'h0 , M_657 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_656 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_656 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_656 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_656 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_656 [10] , 1'h0 , M_656 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_655 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_655 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_655 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_655 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_655 [10] , 1'h0 , M_655 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_654 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_654 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_654 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_654 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_654 [10] , 1'h0 , M_654 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_653 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_653 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_653 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_653 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_653 [10] , 1'h0 , M_653 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_652 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_652 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_652 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_652 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_652 [10] , 1'h0 , M_652 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_651 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_651 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_651 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_651 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_651 [10] , 1'h0 , M_651 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_650 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_650 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_650 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_650 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_650 [10] , 1'h0 , M_650 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_649 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_649 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_649 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_649 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_649 [10] , 1'h0 , M_649 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_648 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_648 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_648 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_648 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_648 [10] , 1'h0 , M_648 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_647 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_647 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_647 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_647 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_647 [10] , 1'h0 , M_647 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_646 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_646 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_646 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_646 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_646 [10] , 1'h0 , M_646 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_645 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_645 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_645 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_645 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_645 [10] , 1'h0 , M_645 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_644 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_644 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_644 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_644 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_644 [10] , 1'h0 , M_644 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_643 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_643 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_643 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_643 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_643 [10] , 1'h0 , M_643 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_642 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_642 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_642 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_642 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_642 [9] , 1'h0 , M_642 [8:5] , 1'h0 , 
	M_642 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_641 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_641 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_641 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_641 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_641 [9] , 1'h0 , M_641 [8:5] , 1'h0 , 
	M_641 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_640 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_640 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_640 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_640 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_640 [9] , 1'h0 , M_640 [8:5] , 1'h0 , 
	M_640 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_639 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_639 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_639 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_639 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_639 [9] , 1'h0 , M_639 [8:5] , 1'h0 , 
	M_639 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_638 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_638 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_638 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_638 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_638 [9] , 1'h0 , M_638 [8:5] , 1'h0 , 
	M_638 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_637 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_637 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_637 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_637 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_637 [9] , 1'h0 , M_637 [8:5] , 1'h0 , 
	M_637 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_636 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_636 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_636 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_636 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_636 [9] , 1'h0 , M_636 [8:5] , 1'h0 , 
	M_636 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_635 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_635 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_635 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_635 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_635 [9] , 1'h0 , M_635 [8:5] , 1'h0 , 
	M_635 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_634 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_634 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_634 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_634 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_634 [9] , 1'h0 , M_634 [8:5] , 1'h0 , 
	M_634 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_633 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_633 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_633 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_633 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_633 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_632 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_632 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_632 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_632 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_632 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_631 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_631 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_631 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_631 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_631 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_630 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_630 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_630 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_630 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_630 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_629 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_629 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_629 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_629 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_629 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_628 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_628 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_628 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_628 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_628 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_627 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_627 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_627 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_627 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_627 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_626 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_626 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_626 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_626 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_626 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_625 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_625 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_625 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_625 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_625 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_624 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_624 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_624 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_624 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_624 [9:8] , 1'h0 , M_624 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_623 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_623 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_623 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_623 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_623 [9:8] , 1'h0 , M_623 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_622 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_622 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_622 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_622 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_622 [9:8] , 1'h0 , M_622 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_621 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_621 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_621 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_621 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_621 [9:8] , 1'h0 , M_621 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_620 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_620 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_620 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_620 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_620 [9:8] , 1'h0 , M_620 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_619 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_619 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_619 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_619 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_619 [9:8] , 1'h0 , M_619 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_618 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_618 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_618 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_618 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_618 [9:8] , 1'h0 , M_618 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_617 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_617 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_617 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_617 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_617 [9:8] , 1'h0 , M_617 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_616 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_616 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_616 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_616 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_616 [9:8] , 1'h0 , M_616 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_615 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_615 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_615 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_615 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_615 [7:6] , 1'h0 , M_615 [5:4] , 1'h0 , 
	M_615 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_614 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_614 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_614 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_614 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_614 [7:6] , 1'h0 , M_614 [5:4] , 1'h0 , 
	M_614 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_613 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_613 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_613 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_613 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_613 [7:6] , 1'h0 , M_613 [5:4] , 1'h0 , 
	M_613 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_612 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_612 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_612 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_612 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_612 [7:6] , 1'h0 , M_612 [5:4] , 1'h0 , 
	M_612 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_611 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_611 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_611 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_611 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_611 [7:6] , 1'h0 , M_611 [5:4] , 1'h0 , 
	M_611 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_610 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_610 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_610 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_610 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_610 [7:6] , 1'h0 , M_610 [5:4] , 1'h0 , 
	M_610 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_609 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_609 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_609 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_609 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_609 [7:6] , 1'h0 , M_609 [5:4] , 1'h0 , 
	M_609 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_608 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_608 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_608 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_608 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_608 [7:6] , 1'h0 , M_608 [5:4] , 1'h0 , 
	M_608 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_607 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_607 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_607 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_607 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_607 [7:6] , 1'h0 , M_607 [5:4] , 1'h0 , 
	M_607 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_606 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_606 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_606 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_606 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_606 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_605 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_605 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_605 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_605 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_605 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_604 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_604 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_604 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_604 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_604 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_603 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_603 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_603 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_603 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_603 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_602 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_602 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_602 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_602 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_602 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_601 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_601 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_601 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_601 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_601 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_600 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_600 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_600 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_600 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_600 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_599 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_599 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_599 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_599 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_599 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_598 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_598 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_598 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_598 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_598 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_597 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_597 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_597 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_597 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_597 [8:6] , 1'h0 , M_597 [5:2] , 1'h0 , 
	M_597 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_596 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_596 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_596 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_596 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_596 [8:6] , 1'h0 , M_596 [5:2] , 1'h0 , 
	M_596 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_595 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_595 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_595 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_595 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_595 [8:6] , 1'h0 , M_595 [5:2] , 1'h0 , 
	M_595 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_594 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_594 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_594 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_594 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_594 [8:6] , 1'h0 , M_594 [5:2] , 1'h0 , 
	M_594 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_593 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_593 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_593 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_593 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_593 [8:6] , 1'h0 , M_593 [5:2] , 1'h0 , 
	M_593 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_592 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_592 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_592 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_592 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_592 [8:6] , 1'h0 , M_592 [5:2] , 1'h0 , 
	M_592 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_591 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_591 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_591 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_591 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_591 [8:6] , 1'h0 , M_591 [5:2] , 1'h0 , 
	M_591 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_590 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_590 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_590 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_590 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_590 [8:6] , 1'h0 , M_590 [5:2] , 1'h0 , 
	M_590 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_589 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_589 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_589 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_589 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_589 [8:6] , 1'h0 , M_589 [5:2] , 1'h0 , 
	M_589 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_588 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_588 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_588 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_588 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_588 [8] , 1'h0 , M_588 [7:2] , 1'h0 , 
	M_588 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_587 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_587 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_587 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_587 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_587 [8] , 1'h0 , M_587 [7:2] , 1'h0 , 
	M_587 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_586 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_586 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_586 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_586 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_586 [8] , 1'h0 , M_586 [7:2] , 1'h0 , 
	M_586 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_585 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_585 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_585 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_585 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_585 [8] , 1'h0 , M_585 [7:2] , 1'h0 , 
	M_585 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_584 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_584 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_584 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_584 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_584 [8] , 1'h0 , M_584 [7:2] , 1'h0 , 
	M_584 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_583 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_583 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_583 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_583 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_583 [8] , 1'h0 , M_583 [7:2] , 1'h0 , 
	M_583 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_582 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_582 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_582 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_582 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_582 [8] , 1'h0 , M_582 [7:2] , 1'h0 , 
	M_582 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_581 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_581 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_581 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_581 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_581 [8] , 1'h0 , M_581 [7:2] , 1'h0 , 
	M_581 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_580 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_580 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_580 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_580 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_580 [8] , 1'h0 , M_580 [7:2] , 1'h0 , 
	M_580 [1:0] , 3'h0 } ;
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_579_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_579_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_579_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_579_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_579_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_579_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_579_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_579_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_579_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_579_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_579_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_579_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_579_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_579_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_579 = ( ( { 13{ M_579_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_579_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_579_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_579_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_579_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_579_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_579_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_579_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_579_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_579_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_579_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_579_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_579_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_579_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_579 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_578_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_578_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_578_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_578_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_578_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_578_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_578_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_578_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_578_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_578_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_578_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_578_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_578_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_578_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_578_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_578_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_578_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_578_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_578_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_578_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_578_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_578_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_578_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_578_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_578_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_578_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_578_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_578_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_578_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_578_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_578_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_578_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_578_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_578_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_578_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_578_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_578_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_578_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_578_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_578_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_578_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_578_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_578_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_578_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_578_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_578_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_578_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_578_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_578_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_578_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_578_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_578_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_578_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_578_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_578_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_578_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_578_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_578_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_578_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_578_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_578 = ( ( { 13{ M_578_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_578_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_578_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_578_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_578_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_578_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_578_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_578_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_578_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_578_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_578_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_578_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_578_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_578_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_578_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_578_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_578_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_578_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_578_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_578_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_578_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_578_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_578_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_578_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_578_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_578_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_578 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_577 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_577 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_577 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_577 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_577 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_577 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_576_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_576_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_576_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_576_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_576_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_576_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_576_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_576_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_576_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_576_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_576_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_576 = ( ( { 13{ M_576_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_576_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_576_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_576_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_576_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_576_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_576_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_576_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_576_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_576_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_576_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_576 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_575_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_575_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_575_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_575_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_575_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_575_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_575_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_575_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_575_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_575_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_575_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_575 = ( ( { 13{ M_575_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_575_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_575_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_575_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_575_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_575_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_575_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_575_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_575_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_575_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_575_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_575 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:744
	begin
	M_574_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_574_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_574_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_574_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_574_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_574_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_574_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_574_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_574_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_574_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_574_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_574 = ( ( { 13{ M_574_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_574_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_574_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_574_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_574_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_574_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_574_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_574_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_574_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_574_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_574_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_574 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h4i1 )	// line#=computer.cpp:745
	begin
	M_573_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_573_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_573_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_573_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_573_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_573_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_573_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_573_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_573_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_573_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_573_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_573 = ( ( { 13{ M_573_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_573_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_573_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_573_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_573_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_573_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_573_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_573_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_573_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_573_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_573_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_573 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_572_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_572_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_572_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_572_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_572_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_572_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_572_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_572_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_572 = ( ( { 12{ M_572_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_572_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_572_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_572_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_572_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_572_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_572_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_572_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_572 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_571 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_571 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_571 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_571 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_571 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_571 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_571 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_571 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_571 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_571 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_571 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_571 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_571 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_571 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_571 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_571 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_571 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_571 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_571 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_571 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_571 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_571 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_571 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_571 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_571 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_571 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_571 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_571 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_571 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_571 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_571 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_571 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_571 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_571 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_570_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_570_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_570 = ( ( { 4{ M_570_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_570_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_570 [3] , 4'hc , M_570 [2:1] , 1'h1 , M_570 [0] , 
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
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,660,690,883
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,690,744,875,917,925,953,978
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
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:743
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:743
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
always @ ( full_dec_accumd_01_rg05 or full_dec_accumd_01_rg04 or full_dec_accumd_01_rg03 or 
	full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	3'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	3'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	3'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	3'h3 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg03 ;
	3'h4 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg04 ;
	3'h5 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg05 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg04 or full_dec_accumd_11_rg03 or full_dec_accumd_11_rg02 or 
	full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	3'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	3'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	3'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	3'h3 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg03 ;
	3'h4 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg04 ;
	3'h5 :
		full_dec_accumd_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg05 or full_dec_accumc_01_rg04 or full_dec_accumc_01_rg03 or 
	full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	3'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	3'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	3'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	3'h3 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg03 ;
	3'h4 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg04 ;
	3'h5 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg05 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg04 or full_dec_accumc_11_rg03 or full_dec_accumc_11_rg02 or 
	full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	3'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	3'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	3'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	3'h3 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg03 ;
	3'h4 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg04 ;
	3'h5 :
		full_dec_accumc_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s5ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_55 <= mul32s4ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_67 <= CT_11 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_68 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_69 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_70 <= gop16u_12ot ;
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_519 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_110ot or M_519 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_519 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_519 ;	// line#=computer.cpp:901
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
		M_328_t = 1'h0 ;
	1'h0 :
		M_328_t = 1'h1 ;
	default :
		M_328_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_331_t = 1'h0 ;
	1'h0 :
		M_331_t = 1'h1 ;
	default :
		M_331_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_334_t = 1'h0 ;
	1'h0 :
		M_334_t = 1'h1 ;
	default :
		M_334_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_518 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_518 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_518 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_518 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_518 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_08 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_518 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_10 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_518 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_11 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_518 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr_mil_result_rh )	// line#=computer.cpp:927
	case ( RG_imm1_instr_mil_result_rh )
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
		TR_30 = 1'h1 ;
	1'h0 :
		TR_30 = 1'h0 ;
	default :
		TR_30 = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_324_t = 1'h0 ;
	1'h0 :
		M_324_t = 1'h1 ;
	default :
		M_324_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_325_t = 1'h0 ;
	1'h0 :
		M_325_t = 1'h1 ;
	default :
		M_325_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_326_t = 1'h0 ;
	1'h0 :
		M_326_t = 1'h1 ;
	default :
		M_326_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_327_t = 1'h0 ;
	1'h0 :
		M_327_t = 1'h1 ;
	default :
		M_327_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_329_t = 1'h0 ;
	1'h0 :
		M_329_t = 1'h1 ;
	default :
		M_329_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_330_t = 1'h0 ;
	1'h0 :
		M_330_t = 1'h1 ;
	default :
		M_330_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_332_t = 1'h0 ;
	1'h0 :
		M_332_t = 1'h1 ;
	default :
		M_332_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_333_t = 1'h0 ;
	1'h0 :
		M_333_t = 1'h1 ;
	default :
		M_333_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_335_t = 1'h0 ;
	1'h0 :
		M_335_t = 1'h1 ;
	default :
		M_335_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_041_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_041_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_041_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_041_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_041_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_041_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or RG_addr_rs2 )	// line#=computer.cpp:373
	case ( RG_addr_rs2 [3:0] )
	4'h0 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_081_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_081_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_081_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_081_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_081_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_081_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_93ot or adpcm_quantl_decis_levl_83ot or adpcm_quantl_decis_levl_73ot or 
	adpcm_quantl_decis_levl_63ot or adpcm_quantl_decis_levl_53ot or adpcm_quantl_decis_levl_43ot or 
	adpcm_quantl_decis_levl_33ot or adpcm_quantl_decis_levl_23ot or adpcm_quantl_decis_levl_13ot or 
	adpcm_quantl_decis_levl_03ot or adpcm_quantl_decis_levl_0_cond21ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond21ot )
	4'h0 :
		M_1210_t10 = { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
	4'h1 :
		M_1210_t10 = { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
	4'h2 :
		M_1210_t10 = { 1'h0 , adpcm_quantl_decis_levl_23ot } ;
	4'h3 :
		M_1210_t10 = { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
	4'h4 :
		M_1210_t10 = { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
	4'h5 :
		M_1210_t10 = { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
	4'h6 :
		M_1210_t10 = adpcm_quantl_decis_levl_63ot ;
	4'h7 :
		M_1210_t10 = adpcm_quantl_decis_levl_73ot ;
	4'h8 :
		M_1210_t10 = adpcm_quantl_decis_levl_83ot ;
	4'h9 :
		M_1210_t10 = adpcm_quantl_decis_levl_93ot ;
	default :
		M_1210_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_95ot or adpcm_quantl_decis_levl_85ot or adpcm_quantl_decis_levl_75ot or 
	adpcm_quantl_decis_levl_65ot or adpcm_quantl_decis_levl_55ot or adpcm_quantl_decis_levl_45ot or 
	adpcm_quantl_decis_levl_35ot or adpcm_quantl_decis_levl_25ot or adpcm_quantl_decis_levl_15ot or 
	adpcm_quantl_decis_levl_05ot or adpcm_quantl_decis_levl_0_cond31ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond31ot )
	4'h0 :
		M_1610_t10 = { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
	4'h1 :
		M_1610_t10 = { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
	4'h2 :
		M_1610_t10 = { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
	4'h3 :
		M_1610_t10 = { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
	4'h4 :
		M_1610_t10 = { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
	4'h5 :
		M_1610_t10 = { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
	4'h6 :
		M_1610_t10 = adpcm_quantl_decis_levl_65ot ;
	4'h7 :
		M_1610_t10 = adpcm_quantl_decis_levl_75ot ;
	4'h8 :
		M_1610_t10 = adpcm_quantl_decis_levl_85ot ;
	4'h9 :
		M_1610_t10 = adpcm_quantl_decis_levl_95ot ;
	default :
		M_1610_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_97ot or adpcm_quantl_decis_levl_87ot or adpcm_quantl_decis_levl_77ot or 
	adpcm_quantl_decis_levl_67ot or adpcm_quantl_decis_levl_57ot or adpcm_quantl_decis_levl_47ot or 
	adpcm_quantl_decis_levl_37ot or adpcm_quantl_decis_levl_27ot or adpcm_quantl_decis_levl_17ot or 
	adpcm_quantl_decis_levl_07ot or adpcm_quantl_decis_levl_0_cond41ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond41ot )
	4'h0 :
		M_2010_t10 = { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
	4'h1 :
		M_2010_t10 = { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
	4'h2 :
		M_2010_t10 = { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
	4'h3 :
		M_2010_t10 = { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
	4'h4 :
		M_2010_t10 = { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
	4'h5 :
		M_2010_t10 = { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
	4'h6 :
		M_2010_t10 = adpcm_quantl_decis_levl_67ot ;
	4'h7 :
		M_2010_t10 = adpcm_quantl_decis_levl_77ot ;
	4'h8 :
		M_2010_t10 = adpcm_quantl_decis_levl_87ot ;
	4'h9 :
		M_2010_t10 = adpcm_quantl_decis_levl_97ot ;
	default :
		M_2010_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_99ot or adpcm_quantl_decis_levl_89ot or adpcm_quantl_decis_levl_79ot or 
	adpcm_quantl_decis_levl_69ot or adpcm_quantl_decis_levl_59ot or adpcm_quantl_decis_levl_49ot or 
	adpcm_quantl_decis_levl_39ot or adpcm_quantl_decis_levl_29ot or adpcm_quantl_decis_levl_19ot or 
	adpcm_quantl_decis_levl_09ot or adpcm_quantl_decis_levl_0_cond51ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond51ot )
	4'h0 :
		M_2410_t10 = { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
	4'h1 :
		M_2410_t10 = { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
	4'h2 :
		M_2410_t10 = { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
	4'h3 :
		M_2410_t10 = { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
	4'h4 :
		M_2410_t10 = { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
	4'h5 :
		M_2410_t10 = { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
	4'h6 :
		M_2410_t10 = adpcm_quantl_decis_levl_69ot ;
	4'h7 :
		M_2410_t10 = adpcm_quantl_decis_levl_79ot ;
	4'h8 :
		M_2410_t10 = adpcm_quantl_decis_levl_89ot ;
	4'h9 :
		M_2410_t10 = adpcm_quantl_decis_levl_99ot ;
	default :
		M_2410_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond61ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond61ot )
	4'h0 :
		M_2810_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_2810_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_2810_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_2810_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_2810_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_2810_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_2810_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_2810_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_2810_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_2810_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_2810_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_98ot or adpcm_quantl_decis_levl_88ot or adpcm_quantl_decis_levl_78ot or 
	adpcm_quantl_decis_levl_68ot or adpcm_quantl_decis_levl_58ot or adpcm_quantl_decis_levl_48ot or 
	adpcm_quantl_decis_levl_38ot or adpcm_quantl_decis_levl_28ot or adpcm_quantl_decis_levl_18ot or 
	adpcm_quantl_decis_levl_08ot or adpcm_quantl_decis_levl_0_cond71ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond71ot )
	4'h0 :
		M_321_t10 = { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
	4'h1 :
		M_321_t10 = { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
	4'h2 :
		M_321_t10 = { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
	4'h3 :
		M_321_t10 = { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
	4'h4 :
		M_321_t10 = { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
	4'h5 :
		M_321_t10 = { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
	4'h6 :
		M_321_t10 = adpcm_quantl_decis_levl_68ot ;
	4'h7 :
		M_321_t10 = adpcm_quantl_decis_levl_78ot ;
	4'h8 :
		M_321_t10 = adpcm_quantl_decis_levl_88ot ;
	4'h9 :
		M_321_t10 = adpcm_quantl_decis_levl_98ot ;
	default :
		M_321_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_96ot or adpcm_quantl_decis_levl_86ot or adpcm_quantl_decis_levl_76ot or 
	adpcm_quantl_decis_levl_66ot or adpcm_quantl_decis_levl_56ot or adpcm_quantl_decis_levl_46ot or 
	adpcm_quantl_decis_levl_36ot or adpcm_quantl_decis_levl_26ot or adpcm_quantl_decis_levl_16ot or 
	adpcm_quantl_decis_levl_06ot or adpcm_quantl_decis_levl_0_cond81ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond81ot )
	4'h0 :
		M_361_t10 = { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
	4'h1 :
		M_361_t10 = { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
	4'h2 :
		M_361_t10 = { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
	4'h3 :
		M_361_t10 = { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
	4'h4 :
		M_361_t10 = { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
	4'h5 :
		M_361_t10 = { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
	4'h6 :
		M_361_t10 = adpcm_quantl_decis_levl_66ot ;
	4'h7 :
		M_361_t10 = adpcm_quantl_decis_levl_76ot ;
	4'h8 :
		M_361_t10 = adpcm_quantl_decis_levl_86ot ;
	4'h9 :
		M_361_t10 = adpcm_quantl_decis_levl_96ot ;
	default :
		M_361_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_94ot or adpcm_quantl_decis_levl_84ot or adpcm_quantl_decis_levl_74ot or 
	adpcm_quantl_decis_levl_64ot or adpcm_quantl_decis_levl_54ot or adpcm_quantl_decis_levl_44ot or 
	adpcm_quantl_decis_levl_34ot or adpcm_quantl_decis_levl_24ot or adpcm_quantl_decis_levl_14ot or 
	adpcm_quantl_decis_levl_04ot or adpcm_quantl_decis_levl_0_cond91ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond91ot )
	4'h0 :
		M_401_t10 = { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
	4'h1 :
		M_401_t10 = { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
	4'h2 :
		M_401_t10 = { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
	4'h3 :
		M_401_t10 = { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
	4'h4 :
		M_401_t10 = { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
	4'h5 :
		M_401_t10 = { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
	4'h6 :
		M_401_t10 = adpcm_quantl_decis_levl_64ot ;
	4'h7 :
		M_401_t10 = adpcm_quantl_decis_levl_74ot ;
	4'h8 :
		M_401_t10 = adpcm_quantl_decis_levl_84ot ;
	4'h9 :
		M_401_t10 = adpcm_quantl_decis_levl_94ot ;
	default :
		M_401_t10 = 15'hx ;
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
assign	sub4u1i2 = RG_full_dec_nbh_nbh [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_152ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbl_rd , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbl_rd ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh_nbh ;	// line#=computer.cpp:456
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
assign	lop3u_11i1 = incr3s1ot ;	// line#=computer.cpp:743
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4s1i1 = { RG_i , 1'h1 } ;	// line#=computer.cpp:744
assign	incr4s2i1 = { RG_i , 1'h1 } ;	// line#=computer.cpp:745
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_3371_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_3411_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s1i2 = mul20s_32_11ot ;	// line#=computer.cpp:744
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s4i2 = addsub32s12ot ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RG_55 ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_mil_1 ;	// line#=computer.cpp:660
assign	addsub32s6i2 = RG_mil ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_mil_3 ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_mil_2 ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RG_mil_zl ;	// line#=computer.cpp:660
assign	addsub32s9i2 = RG_mil_4 ;	// line#=computer.cpp:660
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
assign	adpcm_quantl_neg1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:377
assign	full_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { RG_i , 2'h2 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { RG_i , 2'h3 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { incr4s1ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h4i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
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
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_el_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond21i1 = RG_mil_1 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx31i1 = RG_mil_2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond31i1 = RG_mil_2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx41i1 = RG_mil_3 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond41i1 = RG_mil_3 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx51i1 = RG_mil_zl [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond51i1 = RG_mil_zl [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx61i1 = RG_mil_4 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond61i1 = RG_mil_4 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx71i1 = RG_imm1_instr_mil_result_rh [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond71i1 = RG_imm1_instr_mil_result_rh [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx81i1 = RL_full_dec_del_bpl_mil_op2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond81i1 = RL_full_dec_del_bpl_mil_op2 [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx91i1 = RL_addr1_full_dec_del_bpl_mask [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond91i1 = RL_addr1_full_dec_del_bpl_mask [4:0] ;	// line#=computer.cpp:373
assign	sub28s_25_251i1 = { sub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
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
assign	addsub20s_19_11i1 = addsub32s13ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_13i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_13i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_13_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_484 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_470 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_505 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_498 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_488 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_472 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_486 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_474 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_476 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_509 ) ;	// line#=computer.cpp:831,839,850
assign	M_470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_472 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_474 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_476 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_486 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_488 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_498 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_484 | M_470 ) | M_503 ) | M_505 ) | 
	M_507 ) | M_498 ) | M_488 ) | M_472 ) | M_486 ) | M_474 ) | M_476 ) | M_509 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_478 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	M_479 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	M_480 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_482 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1022
assign	M_490 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_496 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_490 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_496 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_482 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_480 ) ;	// line#=computer.cpp:831,927
assign	M_492 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1022
assign	U_32 = ( U_11 & M_490 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_496 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_490 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_13 & M_490 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_496 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_480 ) ;	// line#=computer.cpp:831,1020
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
assign	U_77 = ( ( ( ( U_61 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & CT_03 ) ;	// line#=computer.cpp:1104,1106,1117,1121
assign	U_78 = ( ST1_04d & M_485 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_471 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_506 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_499 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_489 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_04d & M_473 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_04d & M_487 ) ;	// line#=computer.cpp:850
assign	U_87 = ( ST1_04d & M_475 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_04d & M_477 ) ;	// line#=computer.cpp:850
assign	U_89 = ( ST1_04d & M_510 ) ;	// line#=computer.cpp:850
assign	M_471 = ~|( RG_mil_4 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_473 = ~|( RG_mil_4 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_475 = ~|( RG_mil_4 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_477 = ~|( RG_mil_4 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_485 = ~|( RG_mil_4 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_487 = ~|( RG_mil_4 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_489 = ~|( RG_mil_4 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_499 = ~|( RG_mil_4 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_504 = ~|( RG_mil_4 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_506 = ~|( RG_mil_4 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_508 = ~|( RG_mil_4 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_510 = ~|( RG_mil_4 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_04d & M_542 ) ;	// line#=computer.cpp:850
assign	U_91 = ( U_78 & RG_85 ) ;	// line#=computer.cpp:855
assign	U_92 = ( U_79 & RG_85 ) ;	// line#=computer.cpp:864
assign	U_93 = ( U_80 & RG_85 ) ;	// line#=computer.cpp:873
assign	U_94 = ( U_81 & RG_85 ) ;	// line#=computer.cpp:884
assign	M_481 = ~|( RG_imm1_instr_mil_result_rh ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_483 = ~|( RG_imm1_instr_mil_result_rh ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_491 = ~|RG_imm1_instr_mil_result_rh ;	// line#=computer.cpp:927,955,1020
assign	M_493 = ~|( RG_imm1_instr_mil_result_rh ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_497 = ~|( RG_imm1_instr_mil_result_rh ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_103 = ( U_83 & M_511 ) ;	// line#=computer.cpp:944
assign	U_105 = ( U_84 & M_497 ) ;	// line#=computer.cpp:955
assign	U_114 = ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_115 = ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_116 = ( U_115 & RG_imm1_instr_mil_result_rh [18] ) ;	// line#=computer.cpp:999
assign	U_117 = ( U_115 & ( ~RG_imm1_instr_mil_result_rh [18] ) ) ;	// line#=computer.cpp:999
assign	M_511 = |RG_full_dec_nbl_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_118 = ( U_85 & M_511 ) ;	// line#=computer.cpp:1008
assign	U_119 = ( U_86 & M_491 ) ;	// line#=computer.cpp:1020
assign	U_128 = ( U_119 & ( ~RG_85 ) ) ;	// line#=computer.cpp:1022
assign	U_129 = ( U_86 & M_511 ) ;	// line#=computer.cpp:1054
assign	U_131 = ( U_88 & ( ~RG_67 ) ) ;	// line#=computer.cpp:1074
assign	U_133 = ( U_131 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1084
assign	U_134 = ( U_133 & RG_69 ) ;	// line#=computer.cpp:1094
assign	U_135 = ( U_133 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1094
assign	U_139 = ( U_134 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_149 = ( U_134 & ( ~RG_74 ) ) ;	// line#=computer.cpp:666
assign	U_163 = ( ( ( U_135 & ( ~RG_82 ) ) & ( ~RG_83 ) ) & ( ~RG_84 ) ) ;	// line#=computer.cpp:1104,1106,1117
assign	U_164 = ( U_163 & RG_85 ) ;	// line#=computer.cpp:1121
assign	U_167 = ( U_164 & RG_el_mil [31] ) ;	// line#=computer.cpp:359
assign	U_171 = ( ( ST1_04d & ( ~M_514 ) ) & ( ~B_01_t ) ) ;
assign	U_176 = ( ST1_05d & lop3u_11ot ) ;	// line#=computer.cpp:743
assign	U_177 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_178 = ( U_177 & M_512 ) ;	// line#=computer.cpp:1100
assign	U_206 = ( ST1_07d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_208 = ( U_206 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_210 = ( U_208 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_212 = ( U_210 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_214 = ( U_212 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_216 = ( U_214 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_218 = ( U_216 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_220 = ( U_218 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_222 = ( U_220 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	M_512 = |RL_full_dec_del_bph_full_dec_nbl [4:0] ;	// line#=computer.cpp:1100,1127
assign	U_227 = ( ST1_08d & M_512 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s13ot or M_522 or sub40s9ot or M_521 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_521 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_522 } } & addsub32s13ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_521 | M_522 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_521 = ( ST1_04d & ( U_134 & RG_74 ) ) ;	// line#=computer.cpp:666
assign	M_522 = ( ST1_04d & U_149 ) ;
always @ ( RL_full_dec_del_bph_full_dec_nbl or M_522 or sub40s1ot or M_521 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_521 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_522 } } & RL_full_dec_del_bph_full_dec_nbl )	// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_521 | M_522 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or M_522 or sub40s7ot or M_521 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_521 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_522 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_521 | M_522 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_522 or sub40s6ot or M_521 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_521 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_522 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_521 | M_522 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_522 or sub40s5ot or M_521 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_521 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_522 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_521 | M_522 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s12ot or M_522 or sub40s4ot or M_521 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_521 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_522 } } & addsub32s12ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_521 | M_522 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_524 or sub40s8ot or M_523 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_523 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_524 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_523 | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_523 = ( ST1_04d & ( U_134 & RG_71 ) ) ;	// line#=computer.cpp:666
assign	M_524 = ( ST1_04d & U_139 ) ;
always @ ( RL_full_dec_del_bpl_mil_op2 or M_524 or sub40s2ot or M_523 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_523 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_524 } } & RL_full_dec_del_bpl_mil_op2 )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_523 | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or M_524 or sub40s11ot or M_523 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_523 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_524 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_523 | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_524 or sub40s12ot or M_523 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_523 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_524 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_523 | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( RL_addr1_full_dec_del_bpl_mask or M_524 or sub40s3ot or M_523 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_523 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_524 } } & RL_addr1_full_dec_del_bpl_mask )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_523 | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_22ot or M_524 or sub40s10ot or M_523 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_523 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_524 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_523 | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_311_t or U_82 or addsub32s10ot or U_81 or RL_addr1_full_dec_del_bpl_mask or 
	U_80 or addsub32u_321ot or U_90 or U_89 or U_88 or U_87 or U_86 or U_85 or 
	U_84 or U_83 or U_79 or U_78 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_78 | U_79 ) | U_83 ) | 
		U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_80 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_81 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_82 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr1_full_dec_del_bpl_mask )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s10ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_311_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( incr32s1ot or U_222 or RL_addr1_full_dec_del_bpl_mask or comp32s_13ot or 
	U_220 or RL_full_dec_del_bpl_mil_op2 or comp32s_15ot or U_218 or RG_imm1_instr_mil_result_rh or 
	comp32s_17ot or U_216 or RG_mil_4 or comp32s_19ot or U_214 or RG_mil_zl or 
	comp32s_18ot or U_212 or RG_mil_3 or comp32s_16ot or U_210 or RG_mil_2 or 
	comp32s_14ot or U_208 or RG_mil_1 or comp32s_12ot or U_206 or RG_mil or 
	comp32s_11ot or ST1_07d or regs_rd00 or U_77 )	// line#=computer.cpp:374
	begin
	RG_el_mil_t_c1 = ( ST1_07d & comp32s_11ot [1] ) ;
	RG_el_mil_t_c2 = ( U_206 & comp32s_12ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c3 = ( U_208 & comp32s_14ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c4 = ( U_210 & comp32s_16ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c5 = ( U_212 & comp32s_18ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c6 = ( U_214 & comp32s_19ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c7 = ( U_216 & comp32s_17ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c8 = ( U_218 & comp32s_15ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t_c9 = ( U_220 & comp32s_13ot [1] ) ;	// line#=computer.cpp:372
	RG_el_mil_t = ( ( { 32{ U_77 } } & regs_rd00 )				// line#=computer.cpp:1123,1124
		| ( { 32{ RG_el_mil_t_c1 } } & RG_mil )
		| ( { 32{ RG_el_mil_t_c2 } } & RG_mil_1 )			// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c3 } } & RG_mil_2 )			// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c4 } } & RG_mil_3 )			// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c5 } } & RG_mil_zl )			// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c6 } } & RG_mil_4 )			// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c7 } } & RG_imm1_instr_mil_result_rh )	// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c8 } } & RL_full_dec_del_bpl_mil_op2 )	// line#=computer.cpp:372
		| ( { 32{ RG_el_mil_t_c9 } } & RL_addr1_full_dec_del_bpl_mask )	// line#=computer.cpp:372
		| ( { 32{ U_222 } } & incr32s1ot )				// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_el_mil_en = ( U_77 | M_525 | RG_el_mil_t_c1 | RG_el_mil_t_c2 | RG_el_mil_t_c3 | 
	RG_el_mil_t_c4 | RG_el_mil_t_c5 | RG_el_mil_t_c6 | RG_el_mil_t_c7 | RG_el_mil_t_c8 | 
	RG_el_mil_t_c9 | U_222 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_el_mil_en )
		RG_el_mil <= RG_el_mil_t ;	// line#=computer.cpp:372,374,1123,1124
assign	M_525 = ( ST1_04d & U_164 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_525 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s_32_22ot or RG_el_mil )	// line#=computer.cpp:359
	case ( ~RG_el_mil [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s_32_22ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_525 )
	RG_wd_t = ( { 32{ M_525 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_525 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = U_77 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s2ot or U_177 or addsub32s13ot or U_176 or sub24s_231ot or M_526 )
	RG_xa1_t = ( ( { 32{ M_526 } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ U_176 } } & addsub32s13ot )					// line#=computer.cpp:744
		| ( { 32{ U_177 } } & addsub32s2ot )					// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_526 | U_176 | U_177 ) ;
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
assign	M_526 = ( ST1_04d & U_134 ) ;
always @ ( RG_imm1_instr_mil_result_rh or M_526 or addsub20s_19_11ot or U_60 )
	RG_dec_sl_full_dec_rh1_t = ( ( { 19{ U_60 } } & addsub20s_19_11ot )	// line#=computer.cpp:702
		| ( { 19{ M_526 } } & RG_imm1_instr_mil_result_rh [18:0] )	// line#=computer.cpp:727
		) ;
assign	RG_dec_sl_full_dec_rh1_en = ( U_60 | M_526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sl_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_dec_sl_full_dec_rh1_en )
		RG_dec_sl_full_dec_rh1 <= RG_dec_sl_full_dec_rh1_t ;	// line#=computer.cpp:702,727
always @ ( addsub20s1ot or U_60 or RG_full_dec_rlt1_full_dec_rlt2 or M_520 )
	RL_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_520 } } & RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ U_60 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:705
		) ;
assign	RL_full_dec_rlt1_full_dec_rlt2_en = ( M_520 | U_60 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RL_full_dec_rlt1_full_dec_rlt2_en )
		RL_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:705
always @ ( addsub20s2ot or M_526 or RL_full_dec_rlt1_full_dec_rlt2 or M_527 or M_531 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_531 | M_527 ) ;
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RL_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ M_526 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( RG_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	M_526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
always @ ( addsub32s_321ot or U_177 or addsub32s_32_11ot or U_176 or sub28s_251ot or 
	M_526 or addsub20s2ot or U_60 )
	RG_xa2_xs_t = ( ( { 30{ U_60 } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731
		| ( { 30{ M_526 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )						// line#=computer.cpp:733
		| ( { 30{ U_176 } } & addsub32s_32_11ot [29:0] )			// line#=computer.cpp:745
		| ( { 30{ U_177 } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:748
		) ;
assign	RG_xa2_xs_en = ( U_60 | M_526 | U_176 | U_177 ) ;
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
	M_530 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( U_171 | ( U_177 | ST1_08d ) ) ;	// line#=computer.cpp:694
	RG_full_dec_del_dltx_t = ( ( { 16{ M_530 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		) ;
	end
assign	RG_full_dec_del_dltx_en = ( M_530 | RG_full_dec_del_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_530 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_61 | U_58 ) | U_56 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_529 or RG_full_dec_del_dltx_2 or M_530 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_530 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_529 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_530 | M_529 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_529 = ( ( U_171 | U_177 ) | ST1_08d ) ;
always @ ( RG_full_dec_del_dltx_1 or M_529 or RG_dec_dlt_full_dec_del_dltx or M_530 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_530 } } & RG_dec_dlt_full_dec_del_dltx )
		| ( { 16{ M_529 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_530 | M_529 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
assign	M_531 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_532 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_56 ) | U_58 ) | U_61 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_dec_del_dltx_2 or M_529 or mul16s1ot or U_60 or RG_full_dec_del_dltx or 
	M_531 )
	RG_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ M_531 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_60 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_529 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_dec_dlt_full_dec_del_dltx_en = ( M_531 | U_60 | M_529 ) ;
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
assign	RG_full_dec_nbh_nbh_en = U_60 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= nbh_11_t3 ;
assign	M_527 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_135 | ( U_131 & RG_68 ) ) | 
	( U_88 & RG_67 ) ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | 
	U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_89 ) | U_90 ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RL_full_dec_del_bph_full_dec_nbl or M_527 or nbl_31_t4 or M_526 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_full_dec_nbl_rd_t = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 15{ M_526 } } & nbl_31_t4 )							// line#=computer.cpp:425,706
		| ( { 15{ M_527 } } & RL_full_dec_del_bph_full_dec_nbl [14:0] ) ) ;
assign	RG_full_dec_nbl_rd_en = ( ST1_03d | M_526 | M_527 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_rd <= 15'h0000 ;
	else if ( RG_full_dec_nbl_rd_en )
		RG_full_dec_nbl_rd <= RG_full_dec_nbl_rd_t ;	// line#=computer.cpp:425,706,831,840
always @ ( rsft12u1ot or M_526 or addsub16s_152ot or U_60 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_60 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_526 } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_60 | M_526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2 or M_527 or apl2_41_t4 or M_526 or full_ilb_table1ot or 
	U_60 )
	RG_full_dec_ah2_t = ( ( { 15{ U_60 } } & { 3'h0 , full_ilb_table1ot } )	// line#=computer.cpp:429,431
		| ( { 15{ M_526 } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		| ( { 15{ M_527 } } & RG_full_dec_ah2 ) ) ;
assign	RG_full_dec_ah2_en = ( U_60 | M_526 | M_527 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_full_dec_ah2_t ;	// line#=computer.cpp:429,431,443,724
always @ ( rsft12u2ot or M_526 or addsub16s_151ot or U_60 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_60 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_526 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_60 | M_526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:431,432,440,707
always @ ( RG_full_dec_al2_nbl or M_527 or apl2_51_t4 or M_526 or nbl_31_t1 or U_60 )
	RG_full_dec_al2_nbl_t = ( ( { 15{ U_60 } } & nbl_31_t1 )
		| ( { 15{ M_526 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_527 } } & RG_full_dec_al2_nbl ) ) ;
assign	RG_full_dec_al2_nbl_en = ( U_60 | M_526 | M_527 ) ;
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
assign	RG_xd_en = M_526 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
always @ ( U_177 or i22_t1 or ST1_04d )
	TR_01 = ( ( { 2{ ST1_04d } } & i22_t1 )
		| ( { 2{ U_177 } } & 2'h2 ) ) ;
always @ ( incr3s1ot or U_176 or TR_01 or U_177 or ST1_04d )
	begin
	RG_i_t_c1 = ( ST1_04d | U_177 ) ;
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_01 } )
		| ( { 3{ U_176 } } & incr3s1ot )	// line#=computer.cpp:743
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
assign	RG_50_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_01_t ;
always @ ( adpcm_quantl_decis_levl_0_idx11ot or ST1_06d or addsub32s13ot or U_11 or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_12 )
	begin
	RG_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_rs1_t = ( ( { 5{ RG_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ U_11 } } & { addsub32s13ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,953
		| ( { 5{ ST1_06d } } & { 3'h0 , adpcm_quantl_decis_levl_0_idx11ot } )	// line#=computer.cpp:373
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,190,191,373
				// ,831,842,953
always @ ( U_90 or U_89 or RG_85 or U_163 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_163 & ( ~RG_85 ) ) | U_89 ) | U_90 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( adpcm_quantl_decis_levl_0_cond11ot or ST1_06d or addsub32s13ot or U_10 )
	TR_02 = ( ( { 4{ U_10 } } & { 2'h0 , addsub32s13ot [1:0] } )		// line#=computer.cpp:86,91,925
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
always @ ( incr32s1ot or ST1_06d or mul32s6ot or ST1_02d )
	RG_mil_t = ( ( { 32{ ST1_02d } } & mul32s6ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s1ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,660
always @ ( incr32s2ot or ST1_06d or mul32s_323ot or ST1_02d )
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s2ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,660
always @ ( incr32s3ot or ST1_06d or mul32s_322ot or ST1_02d )
	RG_mil_2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s3ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_2 <= RG_mil_2_t ;	// line#=computer.cpp:372,660
always @ ( incr32s4ot or ST1_06d or mul32s_321ot or ST1_02d )
	RG_mil_3_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & incr32s4ot )		// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_3 <= RG_mil_3_t ;	// line#=computer.cpp:372,660
always @ ( incr32s5ot or ST1_06d or mul32s2ot or ST1_02d )
	RG_mil_zl_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )	// line#=computer.cpp:650
		| ( { 32{ ST1_06d } } & incr32s5ot )			// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_zl <= RG_mil_zl_t ;	// line#=computer.cpp:372,650
always @ ( incr32s6ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s8ot or 
	ST1_02d )
	RG_mil_4_t = ( ( { 32{ ST1_02d } } & mul32s8ot [31:0] )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_06d } } & incr32s6ot )						// line#=computer.cpp:372
		) ;
always @ ( posedge CLOCK )
	RG_mil_4 <= RG_mil_4_t ;	// line#=computer.cpp:372,660,831,839,850
always @ ( imem_arg_MEMB32W65536_RD1 or M_505 or M_470 or M_484 or M_480 or M_472 )
	begin
	TR_27_c1 = ( ( ( ( M_472 & M_480 ) | M_484 ) | M_470 ) | M_505 ) ;	// line#=computer.cpp:831
	TR_27 = ( { 17{ TR_27_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955,1020
	end
always @ ( incr32s7ot or ST1_06d or addsub20s_191ot or U_15 or addsub32s13ot or 
	U_36 or TR_27 or U_13 or U_11 or U_10 or U_08 or U_06 or U_05 or M_480 or 
	imem_arg_MEMB32W65536_RD1 or M_478 or M_479 or M_482 or U_12 or mul32s9ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_mil_result_rh_t_c1 = ( ( ( U_12 & M_482 ) | ( U_12 & M_479 ) ) | 
		( U_12 & M_478 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_mil_result_rh_t_c2 = ( ( ( ( ( U_12 & M_480 ) | U_05 ) | U_06 ) | 
		U_08 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,927,955,1020
	RG_imm1_instr_mil_result_rh_t = ( ( { 32{ ST1_02d } } & mul32s9ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ RG_imm1_instr_mil_result_rh_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_imm1_instr_mil_result_rh_t_c2 } } & { 12'h000 , TR_27 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,927,955,1020
		| ( { 32{ U_36 } } & addsub32s13ot )						// line#=computer.cpp:978
		| ( { 32{ U_15 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726
		| ( { 32{ ST1_06d } } & incr32s7ot )						// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr_mil_result_rh <= RG_imm1_instr_mil_result_rh_t ;	// line#=computer.cpp:86,91,372,660,726
									// ,831,927,955,973,978,1020
always @ ( incr32s8ot or ST1_06d or addsub32s_32_22ot or U_15 or addsub32u_321ot or 
	U_33 or U_32 or regs_rd00 or U_13 or mul32s1ot or ST1_02d )
	begin
	RL_full_dec_del_bpl_mil_op2_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_dec_del_bpl_mil_op2_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )								// line#=computer.cpp:1018
		| ( { 32{ RL_full_dec_del_bpl_mil_op2_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & addsub32s_32_22ot )							// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & incr32s8ot )								// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RL_full_dec_del_bpl_mil_op2 <= RL_full_dec_del_bpl_mil_op2_t ;	// line#=computer.cpp:180,189,199,208,372
									// ,660,690,1018
assign	M_553 = ( M_488 & M_496 ) ;
always @ ( addsub32s13ot or M_503 )
	TR_04 = ( { 14{ M_503 } } & addsub32s13ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( addsub32s13ot or M_507 or imem_arg_MEMB32W65536_RD1 or M_472 )
	TR_05 = ( ( { 31{ M_472 } } & { 28'h0000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 31{ M_507 } } & addsub32s13ot [31:1] )					// line#=computer.cpp:917
		) ;
always @ ( incr32s9ot or ST1_06d or addsub32s_32_21ot or U_15 or rsft32u1ot or U_55 or 
	rsft32s1ot or U_54 or U_45 or addsub32u1ot or U_52 or TR_05 or U_09 or U_12 or 
	lsft32u1ot or U_32 or addsub32s13ot or TR_04 or U_07 or M_492 or U_11 or 
	U_33 or regs_rd01 or M_478 or M_479 or M_482 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_44 or mul32s3ot or ST1_02d )	// line#=computer.cpp:831,955,1020,1022
	begin
	RL_addr1_full_dec_del_bpl_mask_t_c1 = ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_482 ) ) | ( U_13 & M_479 ) ) | ( U_13 & M_478 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_full_dec_del_bpl_mask_t_c2 = ( ( U_33 | ( U_11 & M_492 ) ) | U_07 ) ;	// line#=computer.cpp:86,97,118,875,953
	RL_addr1_full_dec_del_bpl_mask_t_c3 = ( U_12 | U_09 ) ;	// line#=computer.cpp:831,917,976
	RL_addr1_full_dec_del_bpl_mask_t = ( ( { 32{ ST1_02d } } & mul32s3ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ RL_addr1_full_dec_del_bpl_mask_t_c1 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_full_dec_del_bpl_mask_t_c2 } } & { TR_04 , addsub32s13ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ U_32 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_addr1_full_dec_del_bpl_mask_t_c3 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:831,917,976
		| ( { 32{ U_52 } } & addsub32u1ot )							// line#=computer.cpp:1023
		| ( { 32{ U_45 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_54 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_55 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_15 } } & addsub32s_32_21ot )						// line#=computer.cpp:690
		| ( { 32{ ST1_06d } } & incr32s9ot )							// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020,1022
	RL_addr1_full_dec_del_bpl_mask <= RL_addr1_full_dec_del_bpl_mask_t ;	// line#=computer.cpp:86,97,118,191,372
										// ,660,690,831,875,917,953,976
										// ,1017,1023,1029,1042,1044
always @ ( RG_full_dec_nbl_rd or M_531 )
	TR_28 = ( { 10{ M_531 } } & RG_full_dec_nbl_rd [14:5] )
		 ;	// line#=computer.cpp:840
assign	M_520 = ( M_531 | ST1_04d ) ;
always @ ( addsub32s2ot or U_60 or RG_full_dec_nbl_rd or TR_28 or M_520 or mul32s7ot or 
	ST1_02d )
	RL_full_dec_del_bph_full_dec_nbl_t = ( ( { 32{ ST1_02d } } & mul32s7ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ M_520 } } & { 17'h00000 , TR_28 , RG_full_dec_nbl_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 32{ U_60 } } & addsub32s2ot )						// line#=computer.cpp:690
		) ;
assign	RL_full_dec_del_bph_full_dec_nbl_en = ( ST1_02d | M_520 | U_60 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_full_dec_nbl_en )
		RL_full_dec_del_bph_full_dec_nbl <= RL_full_dec_del_bph_full_dec_nbl_t ;	// line#=computer.cpp:660,690,840
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
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_532 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32s_12ot or ST1_06d or mul16s_276ot or U_60 or U_44 or CT_03 or U_61 or 
	comp32u_13ot or comp32u_12ot or M_500 or comp32s_110ot or U_13 or M_492 or 
	U_12 or take_t3 or U_09 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or 
	M_532 )	// line#=computer.cpp:831,976,1020
	begin
	RG_85_t_c1 = ( M_532 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_85_t_c2 = ( ( U_12 & M_492 ) | ( U_13 & M_492 ) ) ;	// line#=computer.cpp:981,1032
	RG_85_t_c3 = ( U_12 & M_500 ) ;	// line#=computer.cpp:984
	RG_85_t_c4 = ( U_13 & M_500 ) ;	// line#=computer.cpp:1035
	RG_85_t = ( ( { 1{ RG_85_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_85_t_c2 } } & comp32s_110ot [3] )				// line#=computer.cpp:981,1032
		| ( { 1{ RG_85_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_85_t_c4 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_61 } } & CT_03 )						// line#=computer.cpp:1121
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ U_60 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & comp32s_12ot [1] )				// line#=computer.cpp:374
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
	M_3371_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3371_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3371_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3411_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3411_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3411_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_nbl or RG_70 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_70 ;
	nbl_31_t4 = ( ( { 15{ RG_70 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_al2_nbl ) ) ;
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
always @ ( sub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_75 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_75 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_75 } } & 15'h3000 )			// line#=computer.cpp:441
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
assign	M_542 = ~( ( M_543 | M_477 ) | M_510 ) ;	// line#=computer.cpp:850
assign	M_543 = ( ( ( ( ( ( ( ( ( M_485 | M_471 ) | M_504 ) | M_506 ) | M_508 ) | 
	M_499 ) | M_489 ) | M_473 ) | M_487 ) | M_475 ) ;	// line#=computer.cpp:850
assign	M_548 = ( M_477 & ( ~RG_67 ) ) ;
assign	M_513 = ( ( M_543 | ( M_477 & RG_67 ) ) | ( M_548 & RG_68 ) ) ;
assign	M_564 = ( M_548 & ( ~RG_68 ) ) ;
assign	M_514 = ( M_564 & RG_69 ) ;
assign	M_547 = ( M_564 & ( ~RG_69 ) ) ;
assign	M_561 = ( M_562 & ( ~RG_84 ) ) ;
assign	M_562 = ( M_563 & ( ~RG_83 ) ) ;
assign	M_563 = ( M_547 & ( ~RG_82 ) ) ;
always @ ( RG_85 or M_561 or RG_50 or M_514 )
	begin
	B_01_t_c1 = ( M_561 & RG_85 ) ;
	B_01_t = ( ( { 1{ M_514 } } & RG_50 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_i or M_542 or M_510 or M_547 or M_513 )
	begin
	i22_t1_c1 = ( ( ( M_513 | M_547 ) | M_510 ) | M_542 ) ;
	i22_t1 = ( { 2{ i22_t1_c1 } } & RG_i [1:0] )
		 ;	// line#=computer.cpp:743
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_addr1_full_dec_del_bpl_mask or 
	RG_85 )	// line#=computer.cpp:916
	begin
	M_311_t_c1 = ~RG_85 ;
	M_311_t = ( ( { 31{ RG_85 } } & RL_addr1_full_dec_del_bpl_mask [30:0] )
		| ( { 31{ M_311_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_514 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_514 ) & B_01_t ) ;
assign	JF_04 = ~lop3u_11ot ;
assign	JF_06 = ( U_222 & ( incr32s1ot [31] | ( ( ~|incr32s1ot [30:5] ) & ( ~&incr32s1ot [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_ah1 or U_134 or RG_full_dec_al2_nbl or U_60 )
	TR_07 = ( ( { 17{ U_60 } } & { RG_full_dec_al2_nbl [14] , RG_full_dec_al2_nbl [14] , 
			RG_full_dec_al2_nbl } )				// line#=computer.cpp:440
		| ( { 17{ U_134 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	sub24s2i1 = { TR_07 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_134 or RG_full_dec_al2_nbl or U_60 )
	sub24s2i2 = ( ( { 16{ U_60 } } & { RG_full_dec_al2_nbl [14] , RG_full_dec_al2_nbl } )	// line#=computer.cpp:440
		| ( { 16{ U_134 } } & RG_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
always @ ( sub24s_231ot or U_177 )
	TR_08 = ( { 23{ U_177 } } & sub24s_231ot )	// line#=computer.cpp:747
		 ;	// line#=computer.cpp:733
assign	sub28s_251i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg05 or U_177 or sub28s_25_251ot or U_134 )
	sub28s_251i2 = ( ( { 25{ U_134 } } & sub28s_25_251ot )				// line#=computer.cpp:733
		| ( { 25{ U_177 } } & { full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 } )	// line#=computer.cpp:747
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
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
always @ ( RG_full_dec_del_dhx_2 or U_01 or M_081_t10 or ST1_07d )
	mul32s1i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_081_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_2 [13] , RG_full_dec_del_dhx_2 [13] , 
			RG_full_dec_del_dhx_2 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_01 or RG_detl or ST1_07d )
	mul32s1i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx or U_01 or M_1610_t10 or ST1_07d )
	mul32s2i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_1610_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx [13] , RG_full_dec_del_dhx [13] , 
			RG_full_dec_del_dhx } )				// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bph or U_01 or RG_detl or ST1_07d )
	mul32s2i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or M_2010_t10 or ST1_07d )
	mul32s3i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2010_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_detl or ST1_07d )
	mul32s3i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx_1 or U_01 or M_2410_t10 or ST1_07d )
	mul32s4i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2410_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_1 or U_01 or RG_detl or ST1_07d )
	mul32s4i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dltx or U_01 or M_2810_t10 or ST1_07d )
	mul32s5i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2810_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_full_dec_del_dltx )		// line#=computer.cpp:650
		) ;
always @ ( RG_full_dec_del_bpl or U_01 or RG_detl or ST1_07d )
	mul32s5i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:650
		) ;
always @ ( RG_dec_dlt_full_dec_del_dltx or U_01 or M_321_t10 or ST1_07d )
	mul32s6i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_321_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bpl_3 or U_01 or RG_detl or ST1_07d )
	mul32s6i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or M_361_t10 or ST1_07d )
	mul32s7i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_361_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or RG_detl or ST1_07d )
	mul32s7i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or M_401_t10 or ST1_07d )
	mul32s8i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_401_t10 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_1 [13] , RG_full_dec_del_dhx_1 [13] , 
			RG_full_dec_del_dhx_1 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_1 or U_01 or RG_detl or ST1_07d )
	mul32s8i2 = ( ( { 32{ ST1_07d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:660
		) ;
always @ ( M_1210_t10 or ST1_07d or M_041_t10 or ST1_06d )
	TR_09 = ( ( { 15{ ST1_06d } } & M_041_t10 )	// line#=computer.cpp:373
		| ( { 15{ ST1_07d } } & M_1210_t10 )	// line#=computer.cpp:373
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or TR_09 or M_528 )
	mul32s9i1 = ( ( { 16{ M_528 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )		// line#=computer.cpp:660
		) ;
assign	M_528 = ( ST1_06d | ST1_07d ) ;
always @ ( RG_full_dec_del_bph_3 or U_01 or RG_detl or M_528 )
	mul32s9i2 = ( ( { 32{ M_528 } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:660
		) ;
always @ ( U_105 )
	TR_29 = ( { 8{ U_105 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_114 or regs_rd01 or U_45 or TR_29 or M_535 )
	lsft32u1i1 = ( ( { 32{ M_535 } } & { 16'h0000 , TR_29 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_114 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_full_dec_del_bpl_mask or U_105 or addsub32s13ot or U_32 )
	TR_11 = ( ( { 2{ U_32 } } & addsub32s13ot [1:0] )			// line#=computer.cpp:86,97,190,191,953
		| ( { 2{ U_105 } } & RL_addr1_full_dec_del_bpl_mask [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	M_535 = ( U_32 | U_105 ) ;
always @ ( RG_addr_rs2 or U_114 or regs_rd00 or U_45 or TR_11 or M_535 )
	lsft32u1i2 = ( ( { 5{ M_535 } } & { TR_11 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_114 } } & RG_addr_rs2 )		// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_541 or regs_rd02 or U_117 or regs_rd01 or 
	U_55 )
	rsft32u1i1 = ( ( { 32{ U_55 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_117 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_541 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_541 = ( ( ( ( U_83 & M_481 ) | ( U_83 & M_483 ) ) | ( U_83 & M_497 ) ) | 
	( U_83 & M_491 ) ) ;	// line#=computer.cpp:927
always @ ( M_541 or RG_addr_rs2 or U_117 or regs_rd00 or U_55 )
	rsft32u1i2 = ( ( { 5{ U_55 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_117 } } & RG_addr_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_541 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
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
always @ ( RL_addr1_full_dec_del_bpl_mask or ST1_07d or RG_el_mil or ST1_06d )
	incr32s1i1 = ( ( { 32{ ST1_06d } } & RG_el_mil )			// line#=computer.cpp:372
		| ( { 32{ ST1_07d } } & RL_addr1_full_dec_del_bpl_mask )	// line#=computer.cpp:372
		) ;
always @ ( RL_full_dec_rlt1_full_dec_rlt2 or U_134 or mul16s2ot or U_60 )
	addsub20s1i1 = ( ( { 19{ U_60 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )				// line#=computer.cpp:704,705
		| ( { 19{ U_134 } } & RL_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:730
		) ;
always @ ( RG_imm1_instr_mil_result_rh or U_134 or addsub20s_19_11ot or U_60 )
	addsub20s1i2 = ( ( { 19{ U_60 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ U_134 } } & RG_imm1_instr_mil_result_rh [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( U_134 or U_60 )
	M_566 = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_134 } } & 2'h2 ) ) ;
assign	addsub20s1_f = M_566 ;
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
always @ ( regs_rd01 or U_52 or RG_next_pc_PC or U_92 or RL_addr1_full_dec_del_bpl_mask or 
	U_128 )
	addsub32u1i1 = ( ( { 32{ U_128 } } & RL_addr1_full_dec_del_bpl_mask )	// line#=computer.cpp:1025
		| ( { 32{ U_92 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd01 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd00 or U_52 or RG_imm1_instr_mil_result_rh or U_92 or RL_full_dec_del_bpl_mil_op2 or 
	U_128 )
	addsub32u1i2 = ( ( { 32{ U_128 } } & RL_full_dec_del_bpl_mil_op2 )		// line#=computer.cpp:1025
		| ( { 32{ U_92 } } & { RG_imm1_instr_mil_result_rh [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd00 )					// line#=computer.cpp:1018,1023
		) ;
always @ ( U_52 or U_92 or U_128 )
	begin
	addsub32u1_f_c1 = ( U_128 | U_92 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( M_328_t or U_71 or M_325_t or U_149 )
	TR_12 = ( ( { 24{ U_149 } } & { M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , 
			M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , 
			M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , 
			M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , M_325_t , 
			M_325_t } )	// line#=computer.cpp:690
		| ( { 24{ U_71 } } & { M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s13ot or U_177 or TR_12 or M_538 )
	addsub32s2i1 = ( ( { 32{ M_538 } } & { TR_12 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_177 } } & addsub32s13ot )			// line#=computer.cpp:744,747
		) ;
always @ ( sub28s_251ot or U_177 or sub40s1ot or U_71 or sub40s5ot or U_149 )
	addsub32s2i2 = ( ( { 32{ U_149 } } & sub40s5ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_71 } } & sub40s1ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_177 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot , 2'h0 } )	// line#=computer.cpp:747
		) ;
assign	M_538 = ( U_149 | U_71 ) ;
always @ ( U_177 or M_538 )
	addsub32s2_f = ( ( { 2{ M_538 } } & 2'h1 )
		| ( { 2{ U_177 } } & 2'h2 ) ) ;
always @ ( regs_rd02 or U_81 or sub40s7ot or U_149 or RL_full_dec_del_bpl_mil_op2 or 
	U_60 )
	addsub32s10i1 = ( ( { 32{ U_60 } } & RL_full_dec_del_bpl_mil_op2 )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & sub40s7ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_81 } } & regs_rd02 )				// line#=computer.cpp:86,91,883
		) ;
always @ ( U_81 or M_327_t or U_149 or RG_imm1_instr_mil_result_rh or U_60 )
	addsub32s10i2 = ( ( { 32{ U_60 } } & RG_imm1_instr_mil_result_rh )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & { M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , 8'h80 } )					// line#=computer.cpp:690
		| ( { 32{ U_81 } } & { RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19] , RG_imm1_instr_mil_result_rh [19] , 
			RG_imm1_instr_mil_result_rh [19:8] } )			// line#=computer.cpp:86,91,843,883
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( M_324_t or U_149 or RL_full_dec_del_bph_full_dec_nbl or U_60 )
	addsub32s12i1 = ( ( { 32{ U_60 } } & RL_full_dec_del_bph_full_dec_nbl )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & { M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_149 or RL_addr1_full_dec_del_bpl_mask or U_60 )
	addsub32s12i2 = ( ( { 32{ U_60 } } & RL_addr1_full_dec_del_bpl_mask )	// line#=computer.cpp:660
		| ( { 32{ U_149 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( ST1_05d or mul20s_321ot or U_60 )
	TR_13 = ( ( { 1{ U_60 } } & mul20s_321ot [30] )		// line#=computer.cpp:415,416
		| ( { 1{ ST1_05d } } & mul20s_321ot [31] )	// line#=computer.cpp:744
		) ;
always @ ( sub40s9ot or U_149 or RG_next_pc_PC or U_07 or U_25 or regs_rd00 or U_36 or 
	U_10 or U_11 or mul20s_321ot or TR_13 or ST1_05d or U_60 )
	begin
	addsub32s13i1_c1 = ( U_60 | ST1_05d ) ;	// line#=computer.cpp:415,416,744
	addsub32s13i1_c2 = ( ( U_11 | U_10 ) | U_36 ) ;	// line#=computer.cpp:86,91,97,925,953
							// ,978
	addsub32s13i1_c3 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s13i1 = ( ( { 32{ addsub32s13i1_c1 } } & { TR_13 , mul20s_321ot [30:0] } )	// line#=computer.cpp:415,416,744
		| ( { 32{ addsub32s13i1_c2 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
												// ,978
		| ( { 32{ addsub32s13i1_c3 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_149 } } & sub40s9ot [39:8] )					// line#=computer.cpp:689,690
		) ;
	end
assign	M_545 = ( M_472 & M_490 ) ;
always @ ( M_559 or imem_arg_MEMB32W65536_RD1 or M_488 )
	TR_14 = ( ( { 5{ M_488 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_559 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
always @ ( M_515 or TR_14 or imem_arg_MEMB32W65536_RD1 or M_554 )
	M_568 = ( ( { 6{ M_554 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_14 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_515 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
assign	M_515 = ( M_507 & take_t3 ) ;
assign	M_559 = ( M_498 | M_545 ) ;
assign	M_554 = ( M_488 | M_559 ) ;
always @ ( M_503 or M_568 or imem_arg_MEMB32W65536_RD1 or M_515 or M_554 )
	begin
	M_569_c1 = ( M_554 | M_515 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,831,840,843,844,894
					// ,917,925,953,978
	M_569 = ( ( { 14{ M_569_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_568 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
		| ( { 14{ M_503 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
always @ ( addsub32s1ot or ST1_05d or M_329_t or U_149 or M_569 or imem_arg_MEMB32W65536_RD1 or 
	U_07 or U_25 or U_36 or U_10 or U_11 or mul20s_32_11ot or U_60 )
	begin
	addsub32s13i2_c1 = ( ( ( U_11 | ( U_10 | U_36 ) ) | U_25 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,831,840,841,843,844,875,894,917
										// ,925,953,978
	addsub32s13i2 = ( ( { 32{ U_60 } } & { mul20s_32_11ot [30] , mul20s_32_11ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ addsub32s13i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_569 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_569 [4:0] } )								// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,831,840,841,843,844,875,894,917
												// ,925,953,978
		| ( { 32{ U_149 } } & { M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , 
			M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , 
			M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , 
			M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , M_329_t , 
			M_329_t , 8'h80 } )							// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & addsub32s1ot )						// line#=computer.cpp:744
		) ;
	end
assign	addsub32s13_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = mul32s9ot [46:15] ;	// line#=computer.cpp:373,374
always @ ( regs_rd01 or M_552 or regs_rd00 or M_550 or M_544 or M_551 )
	begin
	comp32s_110i1_c1 = ( ( M_551 | M_544 ) | M_550 ) ;	// line#=computer.cpp:904,907,981
	comp32s_110i1 = ( ( { 32{ comp32s_110i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ M_552 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		) ;
	end
assign	M_544 = ( M_472 & M_492 ) ;
assign	M_550 = ( M_507 & M_480 ) ;
assign	M_551 = ( M_507 & M_482 ) ;
assign	M_552 = ( M_486 & M_492 ) ;
always @ ( regs_rd00 or M_552 or imem_arg_MEMB32W65536_RD1 or M_544 or regs_rd01 or 
	M_550 or M_551 )
	begin
	comp32s_110i2_c1 = ( M_551 | M_550 ) ;	// line#=computer.cpp:904,907
	comp32s_110i2 = ( ( { 32{ comp32s_110i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_544 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ M_552 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
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
assign	sub24s_231i1 = { M_565 , 2'h0 } ;	// line#=computer.cpp:730,732,747
always @ ( full_dec_accumc_01_rg05 or U_177 or addsub20s1ot or U_134 )
	M_565 = ( ( { 20{ U_134 } } & addsub20s1ot )		// line#=computer.cpp:730,732
		| ( { 20{ U_177 } } & full_dec_accumc_01_rg05 )	// line#=computer.cpp:747
		) ;
assign	sub24s_231i2 = M_565 ;
always @ ( full_dec_accumd_01_rg05 or U_177 or RG_xa2_xs or U_134 or RG_full_dec_ah2 or 
	U_60 )
	TR_18 = ( ( { 20{ U_60 } } & { RG_full_dec_ah2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RG_xa2_xs [19:0] )		// line#=computer.cpp:733
		| ( { 20{ U_177 } } & full_dec_accumd_01_rg05 )		// line#=computer.cpp:748
		) ;
assign	sub24s_232i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:440,733,748
always @ ( full_dec_accumd_01_rg05 or U_177 or RG_xa2_xs or U_134 or RG_full_dec_ah2 or 
	U_60 )
	sub24s_232i2 = ( ( { 20{ U_60 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )			// line#=computer.cpp:440
		| ( { 20{ U_134 } } & RG_xa2_xs [19:0] )	// line#=computer.cpp:733
		| ( { 20{ U_177 } } & full_dec_accumd_01_rg05 )	// line#=computer.cpp:748
		) ;
always @ ( full_h3ot or ST1_05d or RG_full_dec_al1 or U_60 )
	mul20s_321i1 = ( ( { 16{ U_60 } } & RG_full_dec_al1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_05d } } & { full_h3ot [14] , full_h3ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_05d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_60 )
	mul20s_321i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:415
		| ( { 20{ ST1_05d } } & full_dec_accumc_11_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h1ot or ST1_05d or RG_full_dec_al2_nbl or U_60 )
	mul20s_32_11i1 = ( ( { 15{ U_60 } } & RG_full_dec_al2_nbl )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_05d or RL_full_dec_rlt1_full_dec_rlt2 or 
	U_60 )
	mul20s_32_11i2 = ( ( { 20{ U_60 } } & { RL_full_dec_rlt1_full_dec_rlt2 [18] , 
			RL_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumc_01_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h4ot or ST1_05d or RG_full_dec_ah1 or U_60 )
	mul20s_311i1 = ( ( { 16{ U_60 } } & RG_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_05d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_11_rd00 or ST1_05d or RG_dec_sl_full_dec_rh1 or U_60 )
	mul20s_311i2 = ( ( { 20{ U_60 } } & { RG_dec_sl_full_dec_rh1 [18] , RG_dec_sl_full_dec_rh1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_05d } } & full_dec_accumd_11_rd00 )					// line#=computer.cpp:745
		) ;
always @ ( full_h2ot or ST1_05d or RG_full_dec_ah2 or U_60 )
	mul20s_31_11i1 = ( ( { 15{ U_60 } } & RG_full_dec_ah2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_05d or RG_full_dec_rh2 or U_60 )
	mul20s_31_11i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumd_01_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_497 )
	TR_19 = ( { 8{ M_497 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_19 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_rs1 or M_491 or RL_addr1_full_dec_del_bpl_mask or M_497 )
	lsft32u_321i2 = ( ( { 5{ M_497 } } & { RL_addr1_full_dec_del_bpl_mask [1:0] , 
			3'h0 } )		// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_491 } } & RG_rs1 )	// line#=computer.cpp:192,193,957
		) ;
always @ ( U_134 or sub24s2ot or U_60 )
	addsub16s_151i1 = ( ( { 15{ U_60 } } & sub24s2ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_134 or M_3411_t or addsub12s2ot or U_60 )
	addsub16s_151i2 = ( ( { 15{ U_60 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] , M_3411_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_134 } } & apl2_51_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = M_566 ;
always @ ( U_134 or sub24s_232ot or U_60 )
	addsub16s_152i1 = ( ( { 15{ U_60 } } & sub24s_232ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_134 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_134 or M_3371_t or addsub12s1ot or U_60 )
	addsub16s_152i2 = ( ( { 15{ U_60 } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_3371_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_134 } } & apl2_41_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_152_f = M_566 ;
always @ ( sub24s1ot or RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
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
always @ ( sub24s1ot or RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
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
always @ ( RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
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
always @ ( U_134 or addsub32s4ot or U_60 )
	addsub20s_19_12i2 = ( ( { 18{ U_60 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_134 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_76 )	// line#=computer.cpp:448
	case ( RG_76 )
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
always @ ( addsub32s13ot or U_26 or U_27 or U_29 or U_30 or M_536 or RG_next_pc_PC or 
	M_539 )
	begin
	addsub32u_321i1_c1 = ( M_536 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_539 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s13ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_539 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_82 & ( ~RG_85 ) ) | U_78 ) | U_79 ) | 
	U_93 ) | U_94 ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | 
	U_90 ) ;	// line#=computer.cpp:916
always @ ( M_534 or M_539 )
	M_661 = ( ( { 2{ M_539 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_534 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_567 = M_661 ;
assign	addsub32u_321i2 = { M_567 [1] , 15'h0000 , M_567 [0] , 2'h0 } ;
assign	M_536 = ( U_33 | U_32 ) ;
assign	M_534 = ( ( ( ( M_536 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_661 ;
always @ ( addsub32s_32_11ot or U_177 or M_326_t or U_149 or mul20s_311ot or U_60 )
	addsub32s_321i1 = ( ( { 31{ U_60 } } & mul20s_311ot )					// line#=computer.cpp:415,416
		| ( { 31{ U_149 } } & { M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			8'h80 } )								// line#=computer.cpp:690
		| ( { 31{ U_177 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:745,748
		) ;
always @ ( sub24s_232ot or U_177 or sub40s6ot or U_149 or mul20s_31_11ot or U_60 )
	addsub32s_321i2 = ( ( { 32{ U_60 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_149 } } & sub40s6ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_177 } } & { sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot , 2'h0 } )				// line#=computer.cpp:748
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub32s_32_12ot or ST1_05d or M_335_t or U_139 )
	addsub32s_32_11i1 = ( ( { 30{ U_139 } } & { M_335_t , M_335_t , M_335_t , 
			M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , 8'h80 } )				// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_311ot or ST1_05d or sub40s8ot or U_139 )
	addsub32s_32_11i2 = ( ( { 32{ U_139 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s_311ot [29] , mul20s_311ot [29] , 
			mul20s_311ot [29:0] } )				// line#=computer.cpp:745
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_xa2_xs or ST1_05d or M_333_t or U_139 )
	addsub32s_32_12i1 = ( ( { 30{ U_139 } } & { M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & RG_xa2_xs )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_31_11ot or ST1_05d or sub40s11ot or U_139 )
	addsub32s_32_12i2 = ( ( { 32{ U_139 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_331_t or U_64 or M_332_t or U_139 )
	TR_20 = ( ( { 1{ U_139 } } & M_332_t )	// line#=computer.cpp:690
		| ( { 1{ U_64 } } & M_331_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21i1 = { TR_20 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s3ot or U_64 or sub40s12ot or U_139 )
	addsub32s_32_21i2 = ( ( { 32{ U_139 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_64 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_334_t or U_64 or M_330_t or U_139 )
	TR_21 = ( ( { 1{ U_139 } } & M_330_t )	// line#=computer.cpp:690
		| ( { 1{ U_64 } } & M_334_t )	// line#=computer.cpp:690
		) ;
assign	M_537 = ( U_139 | U_64 ) ;
always @ ( TR_21 or M_537 )
	TR_22 = ( { 2{ M_537 } } & { TR_21 , 1'h1 } )	// line#=computer.cpp:690
		 ;	// line#=computer.cpp:359
assign	addsub32s_32_22i1 = { TR_22 , 7'h00 } ;	// line#=computer.cpp:359,690
always @ ( RG_el_mil or U_167 or sub40s2ot or U_64 or sub40s10ot or U_139 )
	addsub32s_32_22i2 = ( ( { 32{ U_139 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_64 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_167 } } & RG_el_mil )			// line#=computer.cpp:359
		) ;
always @ ( U_167 or M_537 )
	addsub32s_32_22_f = ( ( { 2{ M_537 } } & 2'h1 )
		| ( { 2{ U_167 } } & 2'h2 ) ) ;
always @ ( regs_rd03 or M_493 or lsft32u1ot or M_497 or lsft32u_321ot or RL_addr1_full_dec_del_bpl_mask or 
	dmem_arg_MEMB32W65536_RD1 or M_491 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_491 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr1_full_dec_del_bpl_mask ) | lsft32u_321ot ) )	// line#=computer.cpp:192,193,957
		| ( { 32{ M_497 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )					// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_493 } } & regs_rd03 )				// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_553 or M_488 or M_480 or M_482 or M_496 or M_490 or 
	addsub32s13ot or M_492 or M_498 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_498 & M_492 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_498 & M_490 ) | ( M_498 & M_496 ) ) | 
		( M_498 & M_482 ) ) | ( M_498 & M_480 ) ) | ( M_488 & M_490 ) ) | 
		M_553 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s13ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_full_dec_del_bpl_mask or M_493 or RL_full_dec_del_bpl_mil_op2 or 
	M_497 or M_491 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_491 | M_497 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_dec_del_bpl_mil_op2 [15:0] )			// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_493 } } & RL_addr1_full_dec_del_bpl_mask [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_492 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_84 & M_491 ) | U_105 ) | ( U_84 & M_493 ) ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_516 or imem_arg_MEMB32W65536_RD1 or M_549 or M_498 or M_488 or M_545 or 
	M_544 or M_500 or M_472 or CT_03 or CT_04 or CT_05 or CT_06 or CT_09 or 
	M_546 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( M_546 & ( ~CT_09 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & CT_03 ) | ( ( ( M_472 & M_500 ) | M_544 ) | M_545 ) ) | 
		( M_488 | M_498 ) ) | M_549 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_516 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_546 = ( ( M_476 & ( ~CT_11 ) ) & ( ~CT_10 ) ) ;
assign	M_516 = ( ( M_546 & CT_09 ) | M_486 ) ;
assign	M_549 = ( ( ( ( ( ( M_507 & M_478 ) | ( M_507 & M_479 ) ) | M_550 ) | M_551 ) | 
	( M_507 & M_496 ) ) | ( M_507 & M_490 ) ) ;
always @ ( M_549 or imem_arg_MEMB32W65536_RD1 or M_516 )
	regs_ad01 = ( ( { 5{ M_516 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_549 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RL_full_dec_del_bph_full_dec_nbl or U_227 or U_178 or RG_full_dec_nbl_rd or 
	M_540 )
	begin
	regs_ad04_c1 = ( U_178 | U_227 ) ;	// line#=computer.cpp:1101,1128
	regs_ad04 = ( ( { 5{ M_540 } } & RG_full_dec_nbl_rd [4:0] )			// line#=computer.cpp:110,856,865,874,885
											// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RL_full_dec_del_bph_full_dec_nbl [4:0] )	// line#=computer.cpp:1101,1128
		) ;
	end
assign	M_494 = ( ( ( ( U_118 & ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 32'h00000002 ) ) ) ) | 
	( U_118 & ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 32'h00000003 ) ) ) ) ) | 
	( U_129 & ( U_86 & M_493 ) ) ) | ( U_129 & ( U_86 & ( ~|( RG_imm1_instr_mil_result_rh ^ 
	32'h00000003 ) ) ) ) ) ;
always @ ( M_011_t2 or U_227 or TR_30 or M_494 )
	TR_24 = ( ( { 6{ M_494 } } & { 5'h00 , TR_30 } )
		| ( { 6{ U_227 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
always @ ( addsub32s2ot or addsub32s_321ot or U_178 or U_91 or RL_full_dec_del_bpl_mil_op2 or 
	M_483 or addsub32u1ot or U_92 or U_128 or M_481 or M_497 or U_86 or RG_85 or 
	U_119 or U_129 or addsub32u_321ot or U_93 or U_94 or rsft32u1ot or U_117 or 
	rsft32s1ot or U_116 or lsft32u1ot or U_114 or regs_rd02 or TR_24 or U_227 or 
	M_494 or RG_imm1_instr_mil_result_rh or RL_addr1_full_dec_del_bpl_mask or 
	U_85 or U_118 or val2_t4 or U_103 )
	begin
	regs_wd04_c1 = ( U_118 & ( U_85 & ( ~|RL_addr1_full_dec_del_bpl_mask ) ) ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_494 | U_227 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_118 & ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_118 & ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_118 & ( U_85 & ( ~|( RL_addr1_full_dec_del_bpl_mask ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_118 & U_114 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_118 & U_116 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_118 & U_117 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_94 | U_93 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_129 & ( ( ( U_119 & RG_85 ) | ( U_86 & M_497 ) ) | ( 
		U_86 & M_481 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c11 = ( ( U_129 & U_128 ) | U_92 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c12 = ( U_129 & ( U_86 & M_483 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_129 & ( U_86 & ( ~|( RG_imm1_instr_mil_result_rh ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_129 & ( U_86 & ( ~|( RG_imm1_instr_mil_result_rh ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_103 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RG_imm1_instr_mil_result_rh )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_24 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11] , 
			RG_imm1_instr_mil_result_rh [11] , RG_imm1_instr_mil_result_rh [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & RL_addr1_full_dec_del_bpl_mask )				// line#=computer.cpp:1023,1029
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_full_dec_del_bpl_mask ^ 
			RL_full_dec_del_bpl_mil_op2 ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_full_dec_del_bpl_mask | 
			RL_full_dec_del_bpl_mil_op2 ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_full_dec_del_bpl_mask & 
			RL_full_dec_del_bpl_mil_op2 ) )							// line#=computer.cpp:1051
		| ( { 32{ U_91 } } & { RG_imm1_instr_mil_result_rh [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_178 } } & { addsub32s_321ot [29:14] , addsub32s2ot [29:14] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	M_540 = ( ( ( ( ( ( U_103 | U_118 ) | U_94 ) | U_129 ) | U_92 ) | U_93 ) | 
	U_91 ) ;
assign	regs_we04 = ( ( M_540 | U_178 ) | U_227 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1101,1128
assign	full_dec_accumd_01_rg00_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_xs ;
assign	full_dec_accumd_01_rg01_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_01_rg03_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rg02 ;
assign	full_dec_accumd_01_rg04_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rg03 ;
assign	full_dec_accumd_01_rg05_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rg04 ;
assign	full_dec_accumd_11_rg00_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_11_rg02_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rg02 ;
assign	full_dec_accumd_11_rg03_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rg03 ;
assign	full_dec_accumd_11_rg04_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rg04 ;
assign	full_dec_accumc_01_rg00_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_xd ;
assign	full_dec_accumc_01_rg01_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_01_rg03_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rg02 ;
assign	full_dec_accumc_01_rg04_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rg03 ;
assign	full_dec_accumc_01_rg05_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rg04 ;
assign	full_dec_accumc_11_rg00_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_11_rg02_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rg02 ;
assign	full_dec_accumc_11_rg03_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rg03 ;
assign	full_dec_accumc_11_rg04_en = U_177 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rg04 ;

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
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
