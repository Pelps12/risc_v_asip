// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163437_77042_01203
// timestamp_5: 20260617163438_77056_20042
// timestamp_9: 20260617163439_77056_89459
// timestamp_C: 20260617163439_77056_73908
// timestamp_E: 20260617163439_77056_63843
// timestamp_V: 20260617163440_77070_93171

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
wire		CT_61 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_61(CT_61) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_61_port(CT_61) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_61 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_61 ;
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
always @ ( ST1_07d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_07d ) } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 3{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 3{ JF_02 } } & ST1_02 )
		| ( { 3{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_61 )	// line#=computer.cpp:760
	begin
	B01_streg_t4_c1 = ~CT_61 ;
	B01_streg_t4 = ( ( { 3{ CT_61 } } & ST1_06 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_25 or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:760
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,CT_61_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		CT_61_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_572 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_561 ;
wire		M_560 ;
wire		M_556 ;
wire		M_555 ;
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
wire	[31:0]	M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_530 ;
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
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		U_166 ;
wire		U_161 ;
wire		U_160 ;
wire		U_145 ;
wire		U_133 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_125 ;
wire		U_123 ;
wire		U_122 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_102 ;
wire		U_98 ;
wire		U_97 ;
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
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_69 ;
wire		U_64 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_57 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_49 ;
wire		U_45 ;
wire		U_44 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire	[2:0]	full_dec_accumc_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumc_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumc_01_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_41_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_41_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_31_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_31_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_21_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_21_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_11_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_11_ad01 ;	// line#=computer.cpp:640
wire	[2:0]	full_dec_accumd_01_d01 ;	// line#=computer.cpp:640
wire	[1:0]	full_dec_accumd_01_ad01 ;	// line#=computer.cpp:640
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[24:0]	addsub32s_32_11i2 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[26:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_12_f ;
wire	[17:0]	addsub20s_19_12i2 ;
wire	[16:0]	addsub20s_19_12i1 ;
wire	[18:0]	addsub20s_19_12ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_192ot ;
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
wire	[13:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[13:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_302i2 ;
wire	[19:0]	mul20s_302i1 ;
wire	[29:0]	mul20s_302ot ;
wire	[14:0]	mul20s_301i2 ;
wire	[19:0]	mul20s_301i1 ;
wire	[29:0]	mul20s_301ot ;
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_32_11ot ;
wire	[31:0]	mul20s_322ot ;
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
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
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
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i2 ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12i1 ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
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
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[1:0]	decr2s1i1 ;
wire	[1:0]	decr2s1ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u4i1 ;
wire	[3:0]	incr4u4ot ;
wire	[3:0]	incr4u3i1 ;
wire	[3:0]	incr4u3ot ;
wire	[3:0]	incr4u2i1 ;
wire	[3:0]	incr4u2ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[1:0]	incr2s1i1 ;
wire	[1:0]	incr2s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
wire	[31:0]	mul32s5ot ;
wire	[15:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[15:0]	mul32s3i2 ;
wire	[31:0]	mul32s3i1 ;
wire	[31:0]	mul32s3ot ;
wire	[15:0]	mul32s2i2 ;
wire	[31:0]	mul32s2i1 ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
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
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
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
wire		full_dec_accumd_01_rg01_en ;
wire		full_dec_accumd_01_rg02_en ;
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_11_rg02_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_21_rg02_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_31_rg02_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumd_41_rg02_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_11_rg02_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_21_rg02_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_31_rg02_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		full_dec_accumc_41_rg02_en ;
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_61 ;
wire		full_dec_accumd_01_rg00_en ;
wire		full_dec_accumc_01_rg00_en ;
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
wire		RG_xa1_en ;
wire		RG_full_dec_rh1_rl_en ;
wire		RG_xa2_xout1_xs_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_ah2_full_dec_nbl_rd_en ;
wire		RG_apl2_full_dec_deth_xout2_en ;
wire		RL_full_dec_ah2_full_dec_deth_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbh_en ;
wire		RG_i_i1_en ;
wire		RG_rd_rs2_en ;
wire		RG_addr_i_rs1_en ;
wire		FF_halt_en ;
wire		RL_full_dec_del_bpl_funct3_imm1_en ;
wire		RL_full_dec_del_bpl_full_dec_nbl_en ;
wire		RL_addr1_full_dec_del_bph_funct7_en ;
reg	[19:0]	full_dec_accumc_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_rl ;	// line#=computer.cpp:647,705
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[29:0]	RG_xa2_xout1_xs ;	// line#=computer.cpp:731,733,749
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_rd ;	// line#=computer.cpp:644,646,840
reg	[15:0]	RG_apl2_full_dec_deth_xout2 ;	// line#=computer.cpp:440,643,750
reg	[14:0]	RL_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:420,643,646
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
reg	[1:0]	RG_i_i1 ;	// line#=computer.cpp:743,760
reg	[4:0]	RG_rd_rs2 ;	// line#=computer.cpp:840,843
reg	[4:0]	RG_addr_i_rs1 ;	// line#=computer.cpp:743,842
reg	FF_halt ;	// line#=computer.cpp:827
reg	RG_49 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_rh ;	// line#=computer.cpp:726
reg	[31:0]	RL_full_dec_del_bpl_funct3_imm1 ;	// line#=computer.cpp:641,732,841,973
reg	[31:0]	RL_full_dec_del_bpl_full_dec_nbl ;	// line#=computer.cpp:641,644,840
reg	[31:0]	RL_full_dec_del_bph_op2 ;	// line#=computer.cpp:189,208,642,1018
reg	[31:0]	RL_addr1_full_dec_del_bph_funct7 ;	// line#=computer.cpp:210,642,733,844,847
							// ,1017,1019
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
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_590 ;
reg	M_590_c1 ;
reg	M_590_c2 ;
reg	M_590_c3 ;
reg	M_590_c4 ;
reg	M_590_c5 ;
reg	M_590_c6 ;
reg	M_590_c7 ;
reg	M_590_c8 ;
reg	M_590_c9 ;
reg	M_590_c10 ;
reg	M_590_c11 ;
reg	M_590_c12 ;
reg	M_590_c13 ;
reg	M_590_c14 ;
reg	[12:0]	M_589 ;
reg	M_589_c1 ;
reg	M_589_c2 ;
reg	M_589_c3 ;
reg	M_589_c4 ;
reg	M_589_c5 ;
reg	M_589_c6 ;
reg	M_589_c7 ;
reg	M_589_c8 ;
reg	M_589_c9 ;
reg	M_589_c10 ;
reg	M_589_c11 ;
reg	M_589_c12 ;
reg	M_589_c13 ;
reg	M_589_c14 ;
reg	M_589_c15 ;
reg	M_589_c16 ;
reg	M_589_c17 ;
reg	M_589_c18 ;
reg	M_589_c19 ;
reg	M_589_c20 ;
reg	M_589_c21 ;
reg	M_589_c22 ;
reg	M_589_c23 ;
reg	M_589_c24 ;
reg	M_589_c25 ;
reg	M_589_c26 ;
reg	M_589_c27 ;
reg	M_589_c28 ;
reg	M_589_c29 ;
reg	M_589_c30 ;
reg	M_589_c31 ;
reg	M_589_c32 ;
reg	M_589_c33 ;
reg	M_589_c34 ;
reg	M_589_c35 ;
reg	M_589_c36 ;
reg	M_589_c37 ;
reg	M_589_c38 ;
reg	M_589_c39 ;
reg	M_589_c40 ;
reg	M_589_c41 ;
reg	M_589_c42 ;
reg	M_589_c43 ;
reg	M_589_c44 ;
reg	M_589_c45 ;
reg	M_589_c46 ;
reg	M_589_c47 ;
reg	M_589_c48 ;
reg	M_589_c49 ;
reg	M_589_c50 ;
reg	M_589_c51 ;
reg	M_589_c52 ;
reg	M_589_c53 ;
reg	M_589_c54 ;
reg	M_589_c55 ;
reg	M_589_c56 ;
reg	M_589_c57 ;
reg	M_589_c58 ;
reg	M_589_c59 ;
reg	M_589_c60 ;
reg	[8:0]	M_588 ;
reg	[12:0]	M_587 ;
reg	M_587_c1 ;
reg	M_587_c2 ;
reg	M_587_c3 ;
reg	M_587_c4 ;
reg	M_587_c5 ;
reg	M_587_c6 ;
reg	M_587_c7 ;
reg	M_587_c8 ;
reg	M_587_c9 ;
reg	M_587_c10 ;
reg	M_587_c11 ;
reg	[12:0]	M_586 ;
reg	M_586_c1 ;
reg	M_586_c2 ;
reg	M_586_c3 ;
reg	M_586_c4 ;
reg	M_586_c5 ;
reg	M_586_c6 ;
reg	M_586_c7 ;
reg	M_586_c8 ;
reg	M_586_c9 ;
reg	M_586_c10 ;
reg	M_586_c11 ;
reg	[12:0]	M_585 ;
reg	M_585_c1 ;
reg	M_585_c2 ;
reg	M_585_c3 ;
reg	M_585_c4 ;
reg	M_585_c5 ;
reg	M_585_c6 ;
reg	M_585_c7 ;
reg	M_585_c8 ;
reg	M_585_c9 ;
reg	M_585_c10 ;
reg	M_585_c11 ;
reg	[12:0]	M_584 ;
reg	M_584_c1 ;
reg	M_584_c2 ;
reg	M_584_c3 ;
reg	M_584_c4 ;
reg	M_584_c5 ;
reg	M_584_c6 ;
reg	M_584_c7 ;
reg	M_584_c8 ;
reg	M_584_c9 ;
reg	M_584_c10 ;
reg	M_584_c11 ;
reg	[12:0]	M_583 ;
reg	M_583_c1 ;
reg	M_583_c2 ;
reg	M_583_c3 ;
reg	M_583_c4 ;
reg	M_583_c5 ;
reg	M_583_c6 ;
reg	M_583_c7 ;
reg	M_583_c8 ;
reg	M_583_c9 ;
reg	M_583_c10 ;
reg	M_583_c11 ;
reg	[12:0]	M_582 ;
reg	M_582_c1 ;
reg	M_582_c2 ;
reg	M_582_c3 ;
reg	M_582_c4 ;
reg	M_582_c5 ;
reg	M_582_c6 ;
reg	M_582_c7 ;
reg	M_582_c8 ;
reg	M_582_c9 ;
reg	M_582_c10 ;
reg	M_582_c11 ;
reg	[12:0]	M_581 ;
reg	M_581_c1 ;
reg	M_581_c2 ;
reg	M_581_c3 ;
reg	M_581_c4 ;
reg	M_581_c5 ;
reg	M_581_c6 ;
reg	M_581_c7 ;
reg	M_581_c8 ;
reg	M_581_c9 ;
reg	M_581_c10 ;
reg	M_581_c11 ;
reg	[12:0]	M_580 ;
reg	M_580_c1 ;
reg	M_580_c2 ;
reg	M_580_c3 ;
reg	M_580_c4 ;
reg	M_580_c5 ;
reg	M_580_c6 ;
reg	M_580_c7 ;
reg	M_580_c8 ;
reg	M_580_c9 ;
reg	M_580_c10 ;
reg	M_580_c11 ;
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
reg	[11:0]	M_577 ;
reg	M_577_c1 ;
reg	M_577_c2 ;
reg	M_577_c3 ;
reg	M_577_c4 ;
reg	M_577_c5 ;
reg	M_577_c6 ;
reg	M_577_c7 ;
reg	M_577_c8 ;
reg	[10:0]	M_576 ;
reg	[10:0]	M_575 ;
reg	[3:0]	M_574 ;
reg	M_574_c1 ;
reg	M_574_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_01_rg00_t ;
reg	full_dec_accumd_01_rg00_t_c1 ;
reg	full_dec_accumd_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00_t ;
reg	full_dec_accumc_01_rg00_t_c1 ;
reg	full_dec_accumc_01_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	take_t3 ;
reg	M_340_t ;
reg	M_343_t ;
reg	M_346_t ;
reg	M_349_t ;
reg	[31:0]	val2_t4 ;
reg	TR_32 ;
reg	M_338_t ;
reg	M_339_t ;
reg	M_341_t ;
reg	M_342_t ;
reg	M_344_t ;
reg	M_345_t ;
reg	M_347_t ;
reg	M_348_t ;
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
reg	[31:0]	RG_xa1_t ;
reg	[18:0]	RG_full_dec_rh1_rl_t ;
reg	[29:0]	RG_xa2_xout1_xs_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_ah2_full_dec_nbl_rd_t ;
reg	RG_full_dec_ah2_full_dec_nbl_rd_t_c1 ;
reg	[14:0]	TR_01 ;
reg	[15:0]	RG_apl2_full_dec_deth_xout2_t ;
reg	RG_apl2_full_dec_deth_xout2_t_c1 ;
reg	[14:0]	RL_full_dec_ah2_full_dec_deth_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbh_t ;
reg	[1:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	[4:0]	RG_rd_rs2_t ;
reg	[1:0]	TR_03 ;
reg	[4:0]	RG_addr_i_rs1_t ;
reg	RG_addr_i_rs1_t_c1 ;
reg	RG_addr_i_rs1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_rh_t ;
reg	[16:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RL_full_dec_del_bpl_funct3_imm1_t ;
reg	RL_full_dec_del_bpl_funct3_imm1_t_c1 ;
reg	RL_full_dec_del_bpl_funct3_imm1_t_c2 ;
reg	[9:0]	TR_27 ;
reg	[31:0]	RL_full_dec_del_bpl_full_dec_nbl_t ;
reg	RL_full_dec_del_bpl_full_dec_nbl_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_op2_t ;
reg	RL_full_dec_del_bph_op2_t_c1 ;
reg	[6:0]	TR_28 ;
reg	[17:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[30:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_addr1_full_dec_del_bph_funct7_t ;
reg	RL_addr1_full_dec_del_bph_funct7_t_c1 ;
reg	RL_addr1_full_dec_del_bph_funct7_t_c2 ;
reg	RG_80_t ;
reg	RG_80_t_c1 ;
reg	RG_80_t_c2 ;
reg	RG_80_t_c3 ;
reg	RG_80_t_c4 ;
reg	RG_80_t_c5 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_3521_t ;
reg	M_3521_t_c1 ;
reg	[11:0]	M_3561_t ;
reg	M_3561_t_c1 ;
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
reg	[14:0]	full_dec_deth1_t ;
reg	full_dec_deth1_t_c1 ;
reg	[30:0]	M_319_t ;
reg	M_319_t_c1 ;
reg	[16:0]	TR_08 ;
reg	[15:0]	sub24s2i2 ;
reg	[22:0]	TR_09 ;
reg	[24:0]	sub28s_251i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_11 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	M_570 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[23:0]	TR_12 ;
reg	[31:0]	addsub32s5i1 ;
reg	[4:0]	TR_13 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[19:0]	TR_14 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	[31:0]	addsub32s16i1 ;
reg	TR_15 ;
reg	[31:0]	addsub32s16i2 ;
reg	[19:0]	M_568 ;
reg	[19:0]	TR_17 ;
reg	[19:0]	sub24s_232i2 ;
reg	[15:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[15:0]	mul20s_322i1 ;
reg	[19:0]	mul20s_322i2 ;
reg	[14:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[7:0]	TR_18 ;
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
reg	[18:0]	addsub20s_192i1 ;
reg	[18:0]	addsub20s_192i1_t1 ;
reg	[16:0]	addsub20s_192i2 ;
reg	[16:0]	addsub20s_192i2_t1 ;
reg	[1:0]	addsub20s_192_f ;
reg	[1:0]	addsub20s_192_f_t1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_591 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[22:0]	TR_19 ;
reg	[30:0]	addsub32s_32_21i1 ;
reg	[1:0]	TR_20 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[21:0]	TR_21 ;
reg	[29:0]	addsub32s_32_31i1 ;
reg	addsub32s_32_31i1_c1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[29:0]	addsub32s_32_32i1 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	[12:0]	M_573 ;
reg	M_573_c1 ;
reg	[21:0]	TR_31 ;
reg	[28:0]	TR_22 ;
reg	[29:0]	addsub32s_32_33i1 ;
reg	addsub32s_32_33i1_c1 ;
reg	[31:0]	addsub32s_32_33i2 ;
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
reg	[1:0]	M_569 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:86,118,690,745,875
								// ,917
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:416,690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:747
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:722
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:708
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:705
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19_1 INST_addsub20s_19_1_2 ( .i1(addsub20s_19_12i1) ,.i2(addsub20s_19_12i2) ,
	.i3(addsub20s_19_12_f) ,.o1(addsub20s_19_12ot) );	// line#=computer.cpp:718
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,712
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:448,726
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
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:650
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416,745
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:416,744
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:415,744
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:415,744
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_590_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_590_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_590_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_590_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_590_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_590_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_590_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_590_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_590_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_590_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_590_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_590_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_590_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_590_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_590 = ( ( { 13{ M_590_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_590_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_590_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_590_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_590_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_590_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_590_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_590_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_590_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_590_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_590_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_590_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_590_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_590_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_590 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_589_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_589_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_589_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_589_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_589_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_589_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_589_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_589_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_589_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_589_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_589_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_589_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_589_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_589_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_589_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_589_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_589_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_589_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_589_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_589_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_589_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_589_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_589_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_589_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_589_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_589_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_589_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_589_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_589_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_589_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_589_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_589_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_589_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_589_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_589_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_589_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_589_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_589_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_589_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_589_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_589_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_589_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_589_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_589_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_589_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_589_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_589_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_589_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_589_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_589_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_589_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_589_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_589_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_589_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_589_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_589_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_589_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_589_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_589_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_589_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_589 = ( ( { 13{ M_589_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_589_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_589_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_589_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_589_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_589_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_589_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_589_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_589_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_589_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_589_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_589_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_589_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_589_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_589_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_589_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_589_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_589_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_589_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_589_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_589_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_589_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_589_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_589_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_589_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_589_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_589 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_588 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_588 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_588 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_588 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_588 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_588 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_587_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_587_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_587_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_587_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_587_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_587_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_587_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_587_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_587_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_587_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_587_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_587 = ( ( { 13{ M_587_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_587_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_587_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_587_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_587_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_587_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_587_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_587_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_587_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_587_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_587_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_587 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_586_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_586_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_586_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_586_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_586_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_586_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_586_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_586_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_586_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_586_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_586_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_586 = ( ( { 13{ M_586_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_586_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_586_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_586_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_586_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_586_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_586_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_586_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_586_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_586_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_586_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_586 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:744
	begin
	M_585_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_585_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_585_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_585_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_585_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_585_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_585_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_585_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_585_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_585_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_585_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_585 = ( ( { 13{ M_585_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_585_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_585_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_585_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_585_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_585_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_585_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_585_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_585_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_585_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_585_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_585 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_584_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_584_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_584_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_584_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_584_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_584_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_584_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_584_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_584_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_584_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_584_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_584 = ( ( { 13{ M_584_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_584_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_584_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_584_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_584_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_584_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_584_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_584_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_584_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_584_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_584_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_584 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_583_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_583_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_583_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_583_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_583_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_583_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_583_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_583_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_583_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_583_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_583_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_583 = ( ( { 13{ M_583_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_583_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_583_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_583_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_583_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_583_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_583_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_583_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_583_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_583_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_583_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_583 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:745
	begin
	M_582_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_582_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_582_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_582_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_582_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_582_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_582_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_582_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_582_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_582_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_582_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_582 = ( ( { 13{ M_582_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_582_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_582_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_582_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_582_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_582_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_582_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_582_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_582_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_582_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_582_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_582 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_581_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_581_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_581_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_581_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_581_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_581_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_581_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_581_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_581_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_581_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_581_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_581 = ( ( { 13{ M_581_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_581_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_581_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_581_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_581_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_581_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_581_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_581_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_581_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_581_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_581_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_581 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:744
	begin
	M_580_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_580_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_580_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_580_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_580_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_580_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_580_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_580_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_580_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_580_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_580_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_580 = ( ( { 13{ M_580_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_580_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_580_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_580_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_580_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_580_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_580_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_580_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_580_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_580_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_580_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_580 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_579_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_579_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_579_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_579_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_579_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_579_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_579_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_579_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_579_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_579_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_579_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_579 = ( ( { 13{ M_579_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_579_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_579_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_579_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_579_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_579_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_579_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_579_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_579_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_579_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_579_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_579 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:745
	begin
	M_578_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_578_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_578_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_578_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_578_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_578_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_578_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_578_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_578_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_578_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_578_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_578 = ( ( { 13{ M_578_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_578_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_578_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_578_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_578_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_578_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_578_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_578_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_578_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_578_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_578_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_578 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_577_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_577_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_577_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_577_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_577_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_577_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_577_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_577_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_577 = ( ( { 12{ M_577_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_577_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_577_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_577_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_577_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_577_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_577_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_577_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_577 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_576 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_576 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_576 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_576 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_576 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_576 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_576 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_576 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_576 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_576 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_576 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_576 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_576 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_576 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_576 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_576 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_576 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_576 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_576 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_576 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_576 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_576 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_576 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_576 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_576 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_576 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_576 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_576 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_576 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_576 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_576 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_576 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_576 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_576 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_575 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_575 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_575 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_575 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_575 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_575 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_575 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_575 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_575 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_575 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_575 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_575 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_575 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_575 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_575 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_575 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_575 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_575 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_575 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_575 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_575 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_575 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_575 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_575 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_575 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_575 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_575 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_575 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_575 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_575 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_575 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_575 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_575 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_575 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_574_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_574_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_574 = ( ( { 4{ M_574_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_574_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_574 [3] , 4'hc , M_574 [2:1] , 1'h1 , M_574 [0] , 
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,97,690,745
				// ,925,953
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:86,91,660,690,883
				// ,978
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:416,690,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr2s INST_decr2s_1 ( .i1(decr2s1i1) ,.o1(decr2s1ot) );	// line#=computer.cpp:761
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:743,745
computer_incr4u INST_incr4u_2 ( .i1(incr4u2i1) ,.o1(incr4u2ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_3 ( .i1(incr4u3i1) ,.o1(incr4u3ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_4 ( .i1(incr4u4i1) ,.o1(incr4u4ot) );	// line#=computer.cpp:745
computer_incr2s INST_incr2s_1 ( .i1(incr2s1i1) ,.o1(incr2s1ot) );	// line#=computer.cpp:743
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:650
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439,745
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439,745
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
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
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
	regs_rg01 or regs_rg00 or RG_addr_i_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_i_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_rd_rs2 )
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
computer_decoder_2to3 INST_decoder_2to3_1 ( .DECODER_in(full_dec_accumd_01_ad01) ,
	.DECODER_out(full_dec_accumd_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_06d & full_dec_accumd_01_d01 [2] ) ;
always @ ( RG_xs or M_01 or ST1_07d or full_dec_accumd_41_rd00 or full_dec_accumd_01_d01 or 
	ST1_06d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd_01_rg00_t_c1 = ( ST1_06d & full_dec_accumd_01_d01 [2] ) ;	// line#=computer.cpp:762
	full_dec_accumd_01_rg00_t_c2 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd_01_rg00_t = ( ( { 20{ full_dec_accumd_01_rg00_t_c1 } } & 
			full_dec_accumd_41_rd00 )			// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd_01_rg00_t_c2 } } & RG_xs )	// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd_01_rg00_en = ( full_dec_accumd_01_rg00_t_c1 | full_dec_accumd_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= full_dec_accumd_01_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd_01_rg01_en = ( ST1_06d & full_dec_accumd_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rd00 ;
assign	full_dec_accumd_01_rg02_en = ( ST1_06d & full_dec_accumd_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_2 ( .DECODER_in(full_dec_accumd_11_ad01) ,
	.DECODER_out(full_dec_accumd_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_11_rg02 or full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg02 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_11_rg00_en = ( ST1_06d & full_dec_accumd_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg01_en = ( ST1_06d & full_dec_accumd_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rd00 ;
assign	full_dec_accumd_11_rg02_en = ( ST1_06d & full_dec_accumd_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_3 ( .DECODER_in(full_dec_accumd_21_ad01) ,
	.DECODER_out(full_dec_accumd_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_21_rg02 or full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg02 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_21_rg00_en = ( ST1_06d & full_dec_accumd_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg01_en = ( ST1_06d & full_dec_accumd_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rd00 ;
assign	full_dec_accumd_21_rg02_en = ( ST1_06d & full_dec_accumd_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg02_en )
		full_dec_accumd_21_rg02 <= full_dec_accumd_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_4 ( .DECODER_in(full_dec_accumd_31_ad01) ,
	.DECODER_out(full_dec_accumd_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_31_rg02 or full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg02 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_31_rg00_en = ( ST1_06d & full_dec_accumd_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg01_en = ( ST1_06d & full_dec_accumd_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rd00 ;
assign	full_dec_accumd_31_rg02_en = ( ST1_06d & full_dec_accumd_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg02_en )
		full_dec_accumd_31_rg02 <= full_dec_accumd_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_5 ( .DECODER_in(full_dec_accumd_41_ad01) ,
	.DECODER_out(full_dec_accumd_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd_41_rg02 or full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg02 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumd_41_rg00_en = ( ST1_06d & full_dec_accumd_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg01_en = ( ST1_06d & full_dec_accumd_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rd00 ;
assign	full_dec_accumd_41_rg02_en = ( ST1_06d & full_dec_accumd_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg02_en )
		full_dec_accumd_41_rg02 <= full_dec_accumd_31_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_6 ( .DECODER_in(full_dec_accumc_01_ad01) ,
	.DECODER_out(full_dec_accumc_01_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_06d & full_dec_accumc_01_d01 [2] ) ;
always @ ( RG_xd or M_02 or ST1_07d or full_dec_accumc_41_rd00 or full_dec_accumc_01_d01 or 
	ST1_06d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc_01_rg00_t_c1 = ( ST1_06d & full_dec_accumc_01_d01 [2] ) ;	// line#=computer.cpp:761
	full_dec_accumc_01_rg00_t_c2 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc_01_rg00_t = ( ( { 20{ full_dec_accumc_01_rg00_t_c1 } } & 
			full_dec_accumc_41_rd00 )			// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc_01_rg00_t_c2 } } & RG_xd )	// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc_01_rg00_en = ( full_dec_accumc_01_rg00_t_c1 | full_dec_accumc_01_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= full_dec_accumc_01_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc_01_rg01_en = ( ST1_06d & full_dec_accumc_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rd00 ;
assign	full_dec_accumc_01_rg02_en = ( ST1_06d & full_dec_accumc_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_7 ( .DECODER_in(full_dec_accumc_11_ad01) ,
	.DECODER_out(full_dec_accumc_11_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_11_rg02 or full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg02 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_11_rg00_en = ( ST1_06d & full_dec_accumc_11_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg01_en = ( ST1_06d & full_dec_accumc_11_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rd00 ;
assign	full_dec_accumc_11_rg02_en = ( ST1_06d & full_dec_accumc_11_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_8 ( .DECODER_in(full_dec_accumc_21_ad01) ,
	.DECODER_out(full_dec_accumc_21_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_21_rg02 or full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg02 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_21_rg00_en = ( ST1_06d & full_dec_accumc_21_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg01_en = ( ST1_06d & full_dec_accumc_21_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rd00 ;
assign	full_dec_accumc_21_rg02_en = ( ST1_06d & full_dec_accumc_21_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_21_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg02_en )
		full_dec_accumc_21_rg02 <= full_dec_accumc_11_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_9 ( .DECODER_in(full_dec_accumc_31_ad01) ,
	.DECODER_out(full_dec_accumc_31_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_31_rg02 or full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg02 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_31_rg00_en = ( ST1_06d & full_dec_accumc_31_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg01_en = ( ST1_06d & full_dec_accumc_31_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rd00 ;
assign	full_dec_accumc_31_rg02_en = ( ST1_06d & full_dec_accumc_31_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_31_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg02_en )
		full_dec_accumc_31_rg02 <= full_dec_accumc_21_rd00 ;
computer_decoder_2to3 INST_decoder_2to3_10 ( .DECODER_in(full_dec_accumc_41_ad01) ,
	.DECODER_out(full_dec_accumc_41_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc_41_rg02 or full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or 
	M_569 )	// line#=computer.cpp:640
	case ( M_569 )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg02 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	full_dec_accumc_41_rg00_en = ( ST1_06d & full_dec_accumc_41_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg01_en = ( ST1_06d & full_dec_accumc_41_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rd00 ;
assign	full_dec_accumc_41_rg02_en = ( ST1_06d & full_dec_accumc_41_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc_41_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg02_en )
		full_dec_accumc_41_rg02 <= full_dec_accumc_31_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_49 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_51 <= mul32s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_52 <= mul32s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_53 <= mul32s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_54 <= mul32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_55 <= mul32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_63 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_64 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_65 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_66 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_67 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_68 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_69 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_70 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_71 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_72 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_73 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_74 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_75 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_76 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_77 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_275ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_536 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_536 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_536 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_536 ;	// line#=computer.cpp:901
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
		M_340_t = 1'h0 ;
	1'h0 :
		M_340_t = 1'h1 ;
	default :
		M_340_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_343_t = 1'h0 ;
	1'h0 :
		M_343_t = 1'h1 ;
	default :
		M_343_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_346_t = 1'h0 ;
	1'h0 :
		M_346_t = 1'h1 ;
	default :
		M_346_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_349_t = 1'h0 ;
	1'h0 :
		M_349_t = 1'h1 ;
	default :
		M_349_t = 1'hx ;
	endcase
assign	CT_03 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_535 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_535 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_535 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_535 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_full_dec_del_bpl_funct3_imm1 )	// line#=computer.cpp:927
	case ( RL_full_dec_del_bpl_funct3_imm1 )
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
always @ ( RG_80 )	// line#=computer.cpp:981
	case ( RG_80 )
	1'h1 :
		TR_32 = 1'h1 ;
	1'h0 :
		TR_32 = 1'h0 ;
	default :
		TR_32 = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_338_t = 1'h0 ;
	1'h0 :
		M_338_t = 1'h1 ;
	default :
		M_338_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_339_t = 1'h0 ;
	1'h0 :
		M_339_t = 1'h1 ;
	default :
		M_339_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_341_t = 1'h0 ;
	1'h0 :
		M_341_t = 1'h1 ;
	default :
		M_341_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_342_t = 1'h0 ;
	1'h0 :
		M_342_t = 1'h1 ;
	default :
		M_342_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_344_t = 1'h0 ;
	1'h0 :
		M_344_t = 1'h1 ;
	default :
		M_344_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_345_t = 1'h0 ;
	1'h0 :
		M_345_t = 1'h1 ;
	default :
		M_345_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_347_t = 1'h0 ;
	1'h0 :
		M_347_t = 1'h1 ;
	default :
		M_347_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_348_t = 1'h0 ;
	1'h0 :
		M_348_t = 1'h1 ;
	default :
		M_348_t = 1'hx ;
	endcase
assign	CT_61 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_61_port = CT_61 ;
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
assign	sub24u_232i1 = { RG_full_dec_ah2_full_dec_nbl_rd , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_ah2_full_dec_nbl_rd ;	// line#=computer.cpp:421
assign	sub24s1i1 = { RG_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:447
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul32s1i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s1i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s2i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s2i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s3i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s3i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s4i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s4i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s5i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s5i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s6i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s6i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr2s1i1 = RG_i_i1 ;	// line#=computer.cpp:743
assign	incr4u1i1 = { RG_i_i1 , RG_i_i1 } ;	// line#=computer.cpp:743,745
assign	incr4u2i1 = incr4u1ot ;	// line#=computer.cpp:743,745
assign	incr4u3i1 = incr4u2ot ;	// line#=computer.cpp:745
assign	incr4u4i1 = incr4u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = { RG_i_i1 , RG_i_i1 } ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:743,745
assign	incr4s3i1 = { RG_i_i1 , RG_i_i1 } ;	// line#=computer.cpp:744
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:743,744,745
assign	incr4s5i1 = incr4u2ot ;	// line#=computer.cpp:744,745
assign	incr4s6i1 = incr4u2ot ;	// line#=computer.cpp:745
assign	incr4s7i1 = incr4u3ot ;	// line#=computer.cpp:745
assign	incr4s8i1 = incr4u3ot ;	// line#=computer.cpp:744,745
assign	incr4s9i1 = incr4u4ot ;	// line#=computer.cpp:744,745
assign	incr4s10i1 = incr4u4ot ;	// line#=computer.cpp:745
assign	decr2s1i1 = RG_i_i1 ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_3521_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_3561_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:744
assign	addsub32s1i2 = addsub32s4ot ;	// line#=computer.cpp:744
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s16ot ;	// line#=computer.cpp:744
assign	addsub32s3i2 = addsub32s2ot ;	// line#=computer.cpp:744
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = mul20s1ot [31:0] ;	// line#=computer.cpp:744
assign	addsub32s4i2 = mul20s3ot [31:0] ;	// line#=computer.cpp:744
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = addsub32s14ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = addsub32s15ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_zl ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_51 ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RG_53 ;	// line#=computer.cpp:660
assign	addsub32s9i2 = RG_52 ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = RG_55 ;	// line#=computer.cpp:660
assign	addsub32s11i2 = RG_54 ;	// line#=computer.cpp:660
assign	addsub32s11_f = 2'h1 ;
assign	addsub32s12i1 = RG_zl_1 ;	// line#=computer.cpp:660
assign	addsub32s12i2 = RG_rh ;	// line#=computer.cpp:660
assign	addsub32s12_f = 2'h1 ;
assign	addsub32s14i1 = addsub32s12ot ;	// line#=computer.cpp:660
assign	addsub32s14i2 = addsub32s13ot ;	// line#=computer.cpp:660
assign	addsub32s14_f = 2'h1 ;
assign	addsub32s15i1 = RL_addr1_full_dec_del_bph_funct7 ;	// line#=computer.cpp:660
assign	addsub32s15i2 = RL_full_dec_del_bph_op2 ;	// line#=computer.cpp:660
assign	addsub32s15_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_192ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_191ot [16:6] , sub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
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
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { incr4s5ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h5i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h6i1 = { incr4s6ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h7i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h9i1 = { incr4s8ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h10i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	sub28s_25_251i1 = { sub24s_232ot , 2'h0 } ;	// line#=computer.cpp:733
assign	sub28s_25_251i2 = RG_xa2_xout1_xs [19:0] ;	// line#=computer.cpp:733
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
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth_xout2 [14:0] } ;	// line#=computer.cpp:719
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
assign	mul20s_301i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul20s_302i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_302i2 = full_h6ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_3561_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = sub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_3521_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = sub24s_232ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s16ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = addsub32s_32_21ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_12i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_21i2 = addsub20s_19_11ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_31i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_41i2 = addsub32s7ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub32s_321i1 = addsub32s1ot ;	// line#=computer.cpp:744,747
assign	addsub32s_321i2 = { sub28s_251ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub32s_321_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_i_i1 ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_i_i1 ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_05 = ( ST1_03d & M_515 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_511 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_519 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_521 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_505 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_523 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_525 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_501 ) ;	// line#=computer.cpp:831,839,850
assign	M_488 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_493 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	M_496 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1022
assign	M_498 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_509 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	U_26 = ( U_10 & M_488 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_498 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_496 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_502 ) ;	// line#=computer.cpp:831,927
assign	M_490 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1022
assign	U_32 = ( U_11 & M_488 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_498 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_488 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_498 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_502 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_54 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_57 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_59 = ( U_57 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_60 = ( U_59 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_61 = ( U_59 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_64 = ( U_60 & ( ~CT_04 ) ) ;	// line#=computer.cpp:666
assign	U_69 = ( U_60 & ( ~CT_03 ) ) ;	// line#=computer.cpp:666
assign	U_72 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_510 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_516 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_520 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_522 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_512 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_524 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_494 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_500 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_526 ) ;	// line#=computer.cpp:850
assign	M_494 = ~|( RG_zl_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_500 = ~|( RG_zl_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_504 = ~|( RG_zl_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_510 = ~|( RG_zl_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_512 = ~|( RG_zl_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_514 = ~|( RG_zl_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_516 = ~|( RG_zl_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_518 = ~|( RG_zl_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_520 = ~|( RG_zl_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_522 = ~|( RG_zl_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_524 = ~|( RG_zl_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_526 = ~|( RG_zl_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_561 ) ;	// line#=computer.cpp:850
assign	U_85 = ( U_72 & RG_80 ) ;	// line#=computer.cpp:855
assign	U_86 = ( U_73 & RG_80 ) ;	// line#=computer.cpp:864
assign	U_87 = ( U_74 & RG_80 ) ;	// line#=computer.cpp:873
assign	U_88 = ( U_75 & RG_80 ) ;	// line#=computer.cpp:884
assign	M_489 = ~|RL_full_dec_del_bpl_funct3_imm1 ;	// line#=computer.cpp:927,955,1020
assign	M_491 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_497 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_499 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_503 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	U_97 = ( U_77 & M_528 ) ;	// line#=computer.cpp:944
assign	U_98 = ( U_78 & M_489 ) ;	// line#=computer.cpp:955
assign	U_102 = ( U_79 & ( ~|RL_addr1_full_dec_del_bph_funct7 ) ) ;	// line#=computer.cpp:976
assign	U_108 = ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_109 = ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_110 = ( U_109 & RL_full_dec_del_bpl_funct3_imm1 [18] ) ;	// line#=computer.cpp:999
assign	U_111 = ( U_109 & ( ~RL_full_dec_del_bpl_funct3_imm1 [18] ) ) ;	// line#=computer.cpp:999
assign	M_528 = |RG_full_dec_ah2_full_dec_nbl_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_112 = ( U_79 & M_528 ) ;	// line#=computer.cpp:1008
assign	U_113 = ( U_80 & M_489 ) ;	// line#=computer.cpp:1020
assign	U_122 = ( U_113 & ( ~RG_80 ) ) ;	// line#=computer.cpp:1022
assign	U_123 = ( U_80 & M_528 ) ;	// line#=computer.cpp:1054
assign	U_125 = ( U_82 & ( ~RG_49 ) ) ;	// line#=computer.cpp:1074
assign	U_127 = ( U_125 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1084
assign	U_128 = ( U_127 & RG_64 ) ;	// line#=computer.cpp:1094
assign	U_129 = ( U_127 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094
assign	U_133 = ( U_128 & ( ~RG_66 ) ) ;	// line#=computer.cpp:666
assign	U_145 = ( U_128 & ( ~RG_70 ) ) ;	// line#=computer.cpp:666
assign	M_530 = ~|RL_addr1_full_dec_del_bph_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_160 = ( ST1_05d & ( ~incr2s1ot [1] ) ) ;	// line#=computer.cpp:743
assign	U_161 = ( ST1_05d & incr2s1ot [1] ) ;	// line#=computer.cpp:743
assign	U_166 = ( ( ST1_06d & ( ~CT_61 ) ) & ( |RG_rd_rs2 ) ) ;	// line#=computer.cpp:760,1100
always @ ( RL_full_dec_del_bph_op2 or M_538 or sub40s2ot or M_537 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_537 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_538 } } & RL_full_dec_del_bph_op2 )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_537 | M_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_537 = ( ST1_04d & ( U_128 & RG_70 ) ) ;	// line#=computer.cpp:666
assign	M_538 = ( ST1_04d & U_145 ) ;
always @ ( addsub32s5ot or M_538 or sub40s9ot or M_537 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_537 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_538 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_537 | M_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or M_538 or sub40s8ot or M_537 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_537 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_538 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_537 | M_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_addr1_full_dec_del_bph_funct7 or M_538 or sub40s1ot or M_537 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_537 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_538 } } & RL_addr1_full_dec_del_bph_funct7 )	// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_537 | M_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_33ot or M_538 or sub40s6ot or M_537 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_537 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_538 } } & addsub32s_32_33ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_537 | M_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_32ot or M_538 or sub40s5ot or M_537 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_537 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_538 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_537 | M_538 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bpl_funct3_imm1 or M_540 or sub40s4ot or M_539 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_539 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_540 } } & RL_full_dec_del_bpl_funct3_imm1 )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_539 | M_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_539 = ( ST1_04d & ( U_128 & RG_66 ) ) ;	// line#=computer.cpp:666
assign	M_540 = ( ST1_04d & U_133 ) ;
always @ ( addsub32s_32_11ot or M_540 or sub40s7ot or M_539 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_539 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_540 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_539 | M_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s16ot or M_540 or sub40s10ot or M_539 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_539 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_540 } } & addsub32s16ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_539 | M_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bpl_full_dec_nbl or M_540 or sub40s3ot or M_539 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_539 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_540 } } & RL_full_dec_del_bpl_full_dec_nbl )	// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_539 | M_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_540 or sub40s12ot or M_539 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_539 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_540 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_539 | M_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s13ot or M_540 or sub40s11ot or M_539 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_539 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_540 } } & addsub32s13ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_539 | M_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_319_t or U_76 or addsub32s13ot or U_75 or RL_addr1_full_dec_del_bph_funct7 or 
	U_74 or addsub32u_321ot or U_84 or U_83 or U_82 or U_81 or U_80 or U_79 or 
	U_78 or U_77 or U_73 or U_72 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_72 | U_73 ) | U_77 ) | 
		U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | U_84 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_74 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_75 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_76 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr1_full_dec_del_bph_funct7 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s13ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_319_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RL_full_dec_del_bpl_funct3_imm1 or ST1_07d or addsub32s1ot or ST1_05d or 
	sub24s_231ot or M_541 )
	RG_xa1_t = ( ( { 32{ M_541 } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ ST1_05d } } & addsub32s1ot )					// line#=computer.cpp:744
		| ( { 32{ ST1_07d } } & RL_full_dec_del_bpl_funct3_imm1 ) ) ;
assign	RG_xa1_en = ( M_541 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744
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
		RG_full_dec_ph1 <= addsub20s_19_41ot ;
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
		RG_full_dec_plt1 <= addsub20s_19_31ot ;
assign	RG_full_dec_rh2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1_rl ;
assign	M_541 = ( ST1_04d & U_128 ) ;
always @ ( RG_rh or M_541 or addsub20s_19_21ot or U_60 )
	RG_full_dec_rh1_rl_t = ( ( { 19{ U_60 } } & addsub20s_19_21ot )	// line#=computer.cpp:705
		| ( { 19{ M_541 } } & RG_rh [18:0] )			// line#=computer.cpp:727
		) ;
assign	RG_full_dec_rh1_rl_en = ( U_60 | M_541 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_rl <= 19'h00000 ;
	else if ( RG_full_dec_rh1_rl_en )
		RG_full_dec_rh1_rl <= RG_full_dec_rh1_rl_t ;	// line#=computer.cpp:705,727
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
always @ ( RL_addr1_full_dec_del_bph_funct7 or ST1_07d or addsub32s_321ot or U_161 or 
	addsub32s_32_31ot or U_160 or sub28s_251ot or M_541 or addsub20s1ot or U_60 )
	RG_xa2_xout1_xs_t = ( ( { 30{ U_60 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731
		| ( { 30{ M_541 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )						// line#=computer.cpp:733
		| ( { 30{ U_160 } } & addsub32s_32_31ot [29:0] )			// line#=computer.cpp:745
		| ( { 30{ U_161 } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31:14] } )		// line#=computer.cpp:747,749
		| ( { 30{ ST1_07d } } & RL_addr1_full_dec_del_bph_funct7 [29:0] ) ) ;
assign	RG_xa2_xout1_xs_en = ( U_60 | M_541 | U_160 | U_161 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_xout1_xs_en )
		RG_xa2_xout1_xs <= RG_xa2_xout1_xs_t ;	// line#=computer.cpp:731,733,745,747,749
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_128 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_128 & ( U_128 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_128 & ( U_128 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_128 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_128 & ( U_128 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_128 & ( U_128 & ( ~comp20s_13ot [3] ) ) ) ) ;
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
assign	RG_full_dec_nbh_en = M_541 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
always @ ( RL_full_dec_ah2_full_dec_deth or U_161 or RL_full_dec_del_bpl_full_dec_nbl or 
	ST1_07d or M_542 or nbl_31_t4 or M_541 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_full_dec_ah2_full_dec_nbl_rd_t_c1 = ( M_542 | ST1_07d ) ;
	RG_full_dec_ah2_full_dec_nbl_rd_t = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 15{ M_541 } } & nbl_31_t4 )									// line#=computer.cpp:425,706
		| ( { 15{ RG_full_dec_ah2_full_dec_nbl_rd_t_c1 } } & RL_full_dec_del_bpl_full_dec_nbl [14:0] )
		| ( { 15{ U_161 } } & RL_full_dec_ah2_full_dec_deth ) ) ;
	end
assign	RG_full_dec_ah2_full_dec_nbl_rd_en = ( ST1_03d | M_541 | RG_full_dec_ah2_full_dec_nbl_rd_t_c1 | 
	U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_nbl_rd <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_nbl_rd_en )
		RG_full_dec_ah2_full_dec_nbl_rd <= RG_full_dec_ah2_full_dec_nbl_rd_t ;	// line#=computer.cpp:425,706,831,840
always @ ( RL_full_dec_ah2_full_dec_deth or ST1_07d or full_dec_deth1_t or ST1_04d )
	TR_01 = ( ( { 15{ ST1_04d } } & full_dec_deth1_t )
		| ( { 15{ ST1_07d } } & RL_full_dec_ah2_full_dec_deth ) ) ;
always @ ( addsub32s_32_11ot or U_161 or TR_01 or ST1_07d or ST1_04d or addsub16s_152ot or 
	U_60 )
	begin
	RG_apl2_full_dec_deth_xout2_t_c1 = ( ST1_04d | ST1_07d ) ;
	RG_apl2_full_dec_deth_xout2_t = ( ( { 16{ U_60 } } & { addsub16s_152ot [14] , 
			addsub16s_152ot } )				// line#=computer.cpp:440
		| ( { 16{ RG_apl2_full_dec_deth_xout2_t_c1 } } & { 1'h0 , TR_01 } )
		| ( { 16{ U_161 } } & addsub32s_32_11ot [29:14] )	// line#=computer.cpp:748,750
		) ;
	end
assign	RG_apl2_full_dec_deth_xout2_en = ( U_60 | RG_apl2_full_dec_deth_xout2_t_c1 | 
	U_161 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth_xout2 <= 16'h0008 ;
	else if ( RG_apl2_full_dec_deth_xout2_en )
		RG_apl2_full_dec_deth_xout2 <= RG_apl2_full_dec_deth_xout2_t ;	// line#=computer.cpp:440,748,750
assign	M_542 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_129 | ( U_125 & RG_63 ) ) | 
	( U_82 & RG_49 ) ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | 
	U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_83 ) | U_84 ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RG_full_dec_ah2_full_dec_nbl_rd or ST1_07d or RG_apl2_full_dec_deth_xout2 or 
	U_161 or RL_full_dec_ah2_full_dec_deth or M_542 or apl2_41_t4 or M_541 or 
	nbl_31_t1 or U_60 )
	RL_full_dec_ah2_full_dec_deth_t = ( ( { 15{ U_60 } } & nbl_31_t1 )
		| ( { 15{ M_541 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_542 } } & RL_full_dec_ah2_full_dec_deth )
		| ( { 15{ U_161 } } & RG_apl2_full_dec_deth_xout2 [14:0] )
		| ( { 15{ ST1_07d } } & RG_full_dec_ah2_full_dec_nbl_rd ) ) ;
assign	RL_full_dec_ah2_full_dec_deth_en = ( U_60 | M_541 | M_542 | U_161 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah2_full_dec_deth <= 15'h0000 ;
	else if ( RL_full_dec_ah2_full_dec_deth_en )
		RL_full_dec_ah2_full_dec_deth <= RL_full_dec_ah2_full_dec_deth_t ;	// line#=computer.cpp:443,724
always @ ( rsft12u1ot or M_541 or addsub16s_151ot or U_60 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_60 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_541 } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_60 | M_541 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:431,432,440,707
always @ ( RG_full_dec_al2_nbh or M_542 or apl2_51_t4 or M_541 or nbh_11_t1 or U_60 )
	RG_full_dec_al2_nbh_t = ( ( { 15{ U_60 } } & nbh_11_t1 )
		| ( { 15{ M_541 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_542 } } & RG_full_dec_al2_nbh ) ) ;
assign	RG_full_dec_al2_nbh_en = ( U_60 | M_541 | M_542 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_nbh_en )
		RG_full_dec_al2_nbh <= RG_full_dec_al2_nbh_t ;	// line#=computer.cpp:443,710
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
assign	RG_xd_en = M_541 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s1ot ;
always @ ( RG_addr_i_rs1 or ST1_07d or decr2s1ot or ST1_06d or incr2s1ot or U_160 or 
	U_161 or M_541 )
	begin
	RG_i_i1_t_c1 = ( M_541 | U_161 ) ;	// line#=computer.cpp:743,760
	RG_i_i1_t = ( ( { 2{ RG_i_i1_t_c1 } } & { U_161 , 1'h0 } )	// line#=computer.cpp:743,760
		| ( { 2{ U_160 } } & incr2s1ot )			// line#=computer.cpp:743
		| ( { 2{ ST1_06d } } & decr2s1ot )			// line#=computer.cpp:760,761
		| ( { 2{ ST1_07d } } & RG_addr_i_rs1 [1:0] ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | U_160 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:743,760,761
always @ ( RL_full_dec_del_bpl_full_dec_nbl or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rd_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_05d } } & RL_full_dec_del_bpl_full_dec_nbl [4:0] ) ) ;
assign	RG_rd_rs2_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs2_en )
		RG_rd_rs2 <= RG_rd_rs2_t ;	// line#=computer.cpp:831,843
always @ ( ST1_05d or addsub32s5ot or U_10 )
	TR_03 = ( ( { 2{ U_10 } } & addsub32s5ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_05d } } & 2'h2 ) ) ;
always @ ( addsub32s5ot or U_11 or TR_03 or ST1_05d or U_10 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_12 )
	begin
	RG_addr_i_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_addr_i_rs1_t_c2 = ( U_10 | ST1_05d ) ;	// line#=computer.cpp:86,91,925
	RG_addr_i_rs1_t = ( ( { 5{ RG_addr_i_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_i_rs1_t_c2 } } & { 3'h0 , TR_03 } )				// line#=computer.cpp:86,91,925
		| ( { 5{ U_11 } } & { addsub32s5ot [1:0] , 3'h0 } )				// line#=computer.cpp:86,97,209,210,953
		) ;
	end
assign	RG_addr_i_rs1_en = ( RG_addr_i_rs1_t_c1 | RG_addr_i_rs1_t_c2 | U_11 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs1_en )
		RG_addr_i_rs1 <= RG_addr_i_rs1_t ;	// line#=computer.cpp:86,91,97,209,210
							// ,831,842,925,953
always @ ( U_84 or U_83 or M_530 or RL_full_dec_del_bpl_funct3_imm1 or U_129 or 
	ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_129 & ( ~( ( ( ( ( ~|{ RL_full_dec_del_bpl_funct3_imm1 [2] , 
		~RL_full_dec_del_bpl_funct3_imm1 [1:0] } ) & M_530 ) | ( ( ~|{ ~RL_full_dec_del_bpl_funct3_imm1 [2] , 
		RL_full_dec_del_bpl_funct3_imm1 [1:0] } ) & M_530 ) ) | ( ( ~|{ ~
		RL_full_dec_del_bpl_funct3_imm1 [2] , RL_full_dec_del_bpl_funct3_imm1 [1] , 
		~RL_full_dec_del_bpl_funct3_imm1 [0] } ) & M_530 ) ) | ( ( ~|{ ~RL_full_dec_del_bpl_funct3_imm1 [2:1] , 
		RL_full_dec_del_bpl_funct3_imm1 [0] } ) & M_530 ) ) ) ) | U_83 ) | 
		U_84 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_326ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s_326ot )					// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,831,839,850
always @ ( addsub20s_192ot or ST1_03d or mul32s_325ot or ST1_02d )
	RG_rh_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot [18] , 
			addsub20s_192ot [18] , addsub20s_192ot [18] , addsub20s_192ot } )	// line#=computer.cpp:726
		) ;
always @ ( posedge CLOCK )
	RG_rh <= RG_rh_t ;	// line#=computer.cpp:660,726
always @ ( imem_arg_MEMB32W65536_RD1 or M_519 or M_511 or M_515 or M_502 or M_513 )
	begin
	TR_26_c1 = ( ( ( ( M_513 & M_502 ) | M_515 ) | M_511 ) | M_519 ) ;	// line#=computer.cpp:831
	TR_26 = ( { 17{ TR_26_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,841,927,955
			// ,1020
	end
always @ ( addsub32s_321ot or ST1_05d or addsub32s5ot or U_60 or TR_26 or U_61 or 
	U_13 or U_11 or U_10 or U_08 or U_06 or U_05 or M_502 or imem_arg_MEMB32W65536_RD1 or 
	M_493 or M_509 or M_496 or M_488 or U_12 or mul32s_324ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bpl_funct3_imm1_t_c1 = ( ( ( ( U_12 & M_488 ) | ( U_12 & 
		M_496 ) ) | ( U_12 & M_509 ) ) | ( U_12 & M_493 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bpl_funct3_imm1_t_c2 = ( ( ( ( ( U_12 & M_502 ) | U_05 ) | 
		U_06 ) | U_08 ) | ( ( ( U_10 | U_11 ) | U_13 ) | U_61 ) ) ;	// line#=computer.cpp:831,841,927,955
										// ,1020
	RL_full_dec_del_bpl_funct3_imm1_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )		// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bpl_funct3_imm1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_full_dec_del_bpl_funct3_imm1_t_c2 } } & { 12'h000 , 
			TR_26 , imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,841,927,955
												// ,1020
		| ( { 32{ U_60 } } & addsub32s5ot )						// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & addsub32s_321ot )					// line#=computer.cpp:747
		) ;
	end
assign	RL_full_dec_del_bpl_funct3_imm1_en = ( ST1_02d | RL_full_dec_del_bpl_funct3_imm1_t_c1 | 
	RL_full_dec_del_bpl_funct3_imm1_t_c2 | U_60 | ST1_05d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_full_dec_del_bpl_funct3_imm1_en )
		RL_full_dec_del_bpl_funct3_imm1 <= RL_full_dec_del_bpl_funct3_imm1_t ;	// line#=computer.cpp:86,91,660,690,747
											// ,831,841,927,955,973,976,1020
assign	M_544 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1020
					// ,1074,1084
assign	M_534 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_544 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_495 ) ) | ( U_15 & CT_07 ) ) | ( 
	U_57 & CT_06 ) ) | U_61 ) | ( ST1_03d & M_527 ) ) | ( ST1_03d & ( ~( ( ( 
	( ( ( ( ( ( ( ( M_515 | M_511 ) | M_517 ) | M_519 ) | M_521 ) | M_505 ) | 
	M_523 ) | M_513 ) | M_525 ) | M_495 ) | M_501 ) | M_527 ) ) ) ) | U_161 ) ;	// line#=computer.cpp:831,839,850,1074
											// ,1084
always @ ( RG_full_dec_ah2_full_dec_nbl_rd or M_534 )
	TR_27 = ( { 10{ M_534 } } & RG_full_dec_ah2_full_dec_nbl_rd [14:5] )
		 ;	// line#=computer.cpp:840
assign	M_495 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_501 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_511 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_515 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_521 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_523 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_525 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
assign	M_527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084
always @ ( addsub32s_32_33ot or U_60 or RG_full_dec_ah2_full_dec_nbl_rd or TR_27 or 
	ST1_04d or M_534 or mul32s_323ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
							// ,1084
	begin
	RL_full_dec_del_bpl_full_dec_nbl_t_c1 = ( M_534 | ST1_04d ) ;	// line#=computer.cpp:840
	RL_full_dec_del_bpl_full_dec_nbl_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ RL_full_dec_del_bpl_full_dec_nbl_t_c1 } } & { 17'h00000 , 
			TR_27 , RG_full_dec_ah2_full_dec_nbl_rd [4:0] } )		// line#=computer.cpp:840
		| ( { 32{ U_60 } } & addsub32s_32_33ot )				// line#=computer.cpp:690
		) ;
	end
assign	RL_full_dec_del_bpl_full_dec_nbl_en = ( ST1_02d | RL_full_dec_del_bpl_full_dec_nbl_t_c1 | 
	U_60 ) ;	// line#=computer.cpp:831,839,850,1074
			// ,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084
	if ( RL_full_dec_del_bpl_full_dec_nbl_en )
		RL_full_dec_del_bpl_full_dec_nbl <= RL_full_dec_del_bpl_full_dec_nbl_t ;	// line#=computer.cpp:660,690,831,839,840
												// ,850,1074,1084
always @ ( addsub32s_32_31ot or U_15 or addsub32u_321ot or U_33 or U_32 or regs_rd00 or 
	U_13 or mul32s_322ot or ST1_02d )
	begin
	RL_full_dec_del_bph_op2_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_dec_del_bph_op2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RL_full_dec_del_bph_op2_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & addsub32s_32_31ot )						// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )
	RL_full_dec_del_bph_op2 <= RL_full_dec_del_bph_op2_t ;	// line#=computer.cpp:180,189,199,208,660
								// ,690,1018
always @ ( M_565 or imem_arg_MEMB32W65536_RD1 or M_513 )
	TR_28 = ( ( { 7{ M_513 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 7{ M_565 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_556 = ( M_523 & M_488 ) ;
always @ ( TR_28 or M_565 or M_513 or addsub32s5ot or M_560 )
	begin
	TR_06_c1 = ( M_513 | M_565 ) ;	// line#=computer.cpp:831,844,976
	TR_06 = ( ( { 18{ M_560 } } & addsub32s5ot [17:0] )	// line#=computer.cpp:86,97,953
		| ( { 18{ TR_06_c1 } } & { 11'h000 , TR_28 } )	// line#=computer.cpp:831,844,976
		) ;
	end
assign	M_560 = ( M_556 | ( M_523 & M_490 ) ) ;
assign	M_565 = ( M_566 & ( ~CT_05 ) ) ;
always @ ( addsub32s_32_33ot or M_521 or TR_06 or M_565 or M_513 or M_560 )
	begin
	TR_07_c1 = ( ( M_560 | M_513 ) | M_565 ) ;	// line#=computer.cpp:86,97,831,844,953
							// ,976
	TR_07 = ( ( { 31{ TR_07_c1 } } & { 13'h0000 , TR_06 } )		// line#=computer.cpp:86,97,831,844,953
									// ,976
		| ( { 31{ M_521 } } & addsub32s_32_33ot [31:1] )	// line#=computer.cpp:917
		) ;
	end
always @ ( addsub32s_32_11ot or ST1_05d or addsub32s2ot or U_60 or rsft32u1ot or 
	U_55 or rsft32s1ot or U_54 or U_45 or addsub32u1ot or U_52 or lsft32u1ot or 
	U_33 or addsub32s_32_33ot or U_07 or TR_07 or U_09 or U_61 or U_12 or M_490 or 
	U_11 or U_32 or regs_rd01 or M_493 or M_509 or M_496 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_44 or mul32s_321ot or ST1_02d )	// line#=computer.cpp:831,955,1020,1022
	begin
	RL_addr1_full_dec_del_bph_funct7_t_c1 = ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_496 ) ) | ( U_13 & M_509 ) ) | ( U_13 & M_493 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_full_dec_del_bph_funct7_t_c2 = ( ( ( ( U_32 | ( U_11 & M_490 ) ) | 
		U_12 ) | U_61 ) | U_09 ) ;	// line#=computer.cpp:86,97,831,844,917
						// ,953,976
	RL_addr1_full_dec_del_bph_funct7_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )		// line#=computer.cpp:660
		| ( { 32{ RL_addr1_full_dec_del_bph_funct7_t_c1 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_full_dec_del_bph_funct7_t_c2 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:86,97,831,844,917
												// ,953,976
		| ( { 32{ U_07 } } & addsub32s_32_33ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:210
		| ( { 32{ U_52 } } & addsub32u1ot )						// line#=computer.cpp:1023
		| ( { 32{ U_45 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ U_54 } } & rsft32s1ot )						// line#=computer.cpp:1042
		| ( { 32{ U_55 } } & rsft32u1ot )						// line#=computer.cpp:1044
		| ( { 32{ U_60 } } & addsub32s2ot )						// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )						// line#=computer.cpp:748
		) ;
	end
assign	RL_addr1_full_dec_del_bph_funct7_en = ( ST1_02d | RL_addr1_full_dec_del_bph_funct7_t_c1 | 
	RL_addr1_full_dec_del_bph_funct7_t_c2 | U_07 | U_33 | U_52 | U_45 | U_54 | 
	U_55 | U_60 | ST1_05d ) ;	// line#=computer.cpp:831,955,1020,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020,1022
	if ( RL_addr1_full_dec_del_bph_funct7_en )
		RL_addr1_full_dec_del_bph_funct7 <= RL_addr1_full_dec_del_bph_funct7_t ;	// line#=computer.cpp:86,97,118,210,660
												// ,690,748,831,844,875,917,953,955
												// ,976,1017,1020,1022,1023,1029
												// ,1042,1044
assign	M_506 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
always @ ( CT_61 or ST1_06d or mul16s_276ot or U_15 or U_44 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_506 or comp32s_1_11ot or M_490 or U_12 or take_t3 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_544 )	// line#=computer.cpp:831,976,1020
	begin
	RG_80_t_c1 = ( M_544 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_80_t_c2 = ( U_12 & M_490 ) ;	// line#=computer.cpp:981
	RG_80_t_c3 = ( U_12 & M_506 ) ;	// line#=computer.cpp:984
	RG_80_t_c4 = ( U_13 & M_490 ) ;	// line#=computer.cpp:1032
	RG_80_t_c5 = ( U_13 & M_506 ) ;	// line#=computer.cpp:1035
	RG_80_t = ( ( { 1{ RG_80_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_80_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_80_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_80_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_80_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ U_15 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & CT_61 )						// line#=computer.cpp:760
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	RG_80 <= RG_80_t ;	// line#=computer.cpp:688,760,831,840,855
				// ,864,873,884,916,981,984,1022
				// ,1032,1035
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
	M_3521_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3521_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3521_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3561_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3561_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3561_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RL_full_dec_ah2_full_dec_deth or RG_65 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_65 ;
	nbl_31_t4 = ( ( { 15{ RG_65 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RL_full_dec_ah2_full_dec_deth ) ) ;
	end
always @ ( RG_apl2_full_dec_detl or RG_67 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_67 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_67 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s_192ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_192ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_al2_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_al2_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_deth_xout2 or RG_71 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_71 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_71 } } & 15'h3000 )					// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth_xout2 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s2ot or addsub20s_191ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_191ot [16:6] , sub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_561 = ~( ( ( ( ( ( ( ( ( ( ( M_514 | M_510 ) | M_516 ) | M_518 ) | M_520 ) | 
	M_504 ) | M_522 ) | M_512 ) | M_524 ) | M_494 ) | M_500 ) | M_526 ) ;	// line#=computer.cpp:850
assign	M_564 = ( M_500 & ( ~RG_49 ) ) ;
assign	M_567 = ( M_564 & ( ~RG_63 ) ) ;
assign	M_532 = ( M_567 & RG_64 ) ;
always @ ( RG_apl2_full_dec_deth_xout2 or M_561 or M_526 or M_494 or M_524 or M_512 or 
	M_522 or M_504 or M_520 or M_518 or M_516 or M_510 or M_514 or RG_49 or 
	M_500 or RG_63 or M_564 or RG_64 or M_567 or rsft12u2ot or M_532 )
	begin
	full_dec_deth1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_567 & ( ~RG_64 ) ) | 
		( M_564 & RG_63 ) ) | ( M_500 & RG_49 ) ) | M_514 ) | M_510 ) | M_516 ) | 
		M_518 ) | M_520 ) | M_504 ) | M_522 ) | M_512 ) | M_524 ) | M_494 ) | 
		M_526 ) | M_561 ) ;
	full_dec_deth1_t = ( ( { 15{ M_532 } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ full_dec_deth1_t_c1 } } & RG_apl2_full_dec_deth_xout2 [14:0] ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_addr1_full_dec_del_bph_funct7 or 
	RG_80 )	// line#=computer.cpp:916
	begin
	M_319_t_c1 = ~RG_80 ;
	M_319_t = ( ( { 31{ RG_80 } } & RL_addr1_full_dec_del_bph_funct7 [30:0] )
		| ( { 31{ M_319_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_532 ;
assign	JF_03 = ~incr2s1ot [1] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_ah1 or U_128 or RG_full_dec_al2_nbh or U_60 )
	TR_08 = ( ( { 17{ U_60 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )				// line#=computer.cpp:440
		| ( { 17{ U_128 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	sub24s2i1 = { TR_08 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_128 or RG_full_dec_al2_nbh or U_60 )
	sub24s2i2 = ( ( { 16{ U_60 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh } )	// line#=computer.cpp:440
		| ( { 16{ U_128 } } & RG_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
always @ ( sub24s_231ot or U_161 )
	TR_09 = ( { 23{ U_161 } } & sub24s_231ot )	// line#=computer.cpp:747
		 ;	// line#=computer.cpp:733
assign	sub28s_251i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg02 or U_161 or sub28s_25_251ot or U_128 )
	sub28s_251i2 = ( ( { 25{ U_128 } } & sub28s_25_251ot )				// line#=computer.cpp:733
		| ( { 25{ U_161 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )	// line#=computer.cpp:747
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
always @ ( full_dec_accumc_31_rd00 or ST1_05d or addsub20s_19_31ot or U_60 )
	mul20s1i1 = ( ( { 20{ U_60 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:437,708
		| ( { 20{ ST1_05d } } & full_dec_accumc_31_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h9ot or ST1_05d or RG_full_dec_plt1 or U_60 )
	mul20s1i2 = ( ( { 19{ U_60 } } & RG_full_dec_plt1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_05d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_05d or addsub20s_19_31ot or U_60 )
	mul20s2i1 = ( ( { 20{ U_60 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:439,708
		| ( { 20{ ST1_05d } } & full_dec_accumd_31_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h7ot or ST1_05d or RG_full_dec_plt2 or U_60 )
	mul20s2i2 = ( ( { 19{ U_60 } } & RG_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_05d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_05d or addsub20s_19_41ot or U_60 )
	mul20s3i1 = ( ( { 20{ U_60 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:437,722
		| ( { 20{ ST1_05d } } & full_dec_accumc_41_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h8ot or ST1_05d or RG_full_dec_ph1 or U_60 )
	mul20s3i2 = ( ( { 19{ U_60 } } & RG_full_dec_ph1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_05d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_05d or addsub20s_19_41ot or U_60 )
	mul20s4i1 = ( ( { 20{ U_60 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:439,722
		| ( { 20{ ST1_05d } } & full_dec_accumd_41_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h10ot or ST1_05d or RG_full_dec_ph2 or U_60 )
	mul20s4i2 = ( ( { 19{ U_60 } } & RG_full_dec_ph2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_05d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )	// line#=computer.cpp:745
		) ;
always @ ( U_33 )
	TR_29 = ( { 8{ U_33 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_108 or regs_rd01 or U_45 or TR_29 or M_549 )
	lsft32u1i1 = ( ( { 32{ M_549 } } & { 16'h0000 , TR_29 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_108 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_full_dec_del_bph_funct7 or U_98 or addsub32s5ot or U_33 )
	TR_11 = ( ( { 2{ U_33 } } & addsub32s5ot [1:0] )			// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ U_98 } } & RL_addr1_full_dec_del_bph_funct7 [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_549 = ( U_33 | U_98 ) ;
always @ ( RG_rd_rs2 or U_108 or regs_rd00 or U_45 or TR_11 or M_549 )
	lsft32u1i2 = ( ( { 5{ M_549 } } & { TR_11 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_108 } } & RG_rd_rs2 )		// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_553 or regs_rd02 or U_111 or regs_rd01 or 
	U_55 )
	rsft32u1i1 = ( ( { 32{ U_55 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_111 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_553 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_553 = ( ( ( ( U_77 & M_503 ) | ( U_77 & M_497 ) ) | ( U_77 & M_499 ) ) | 
	( U_77 & M_489 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_i_rs1 or M_553 or RG_rd_rs2 or U_111 or regs_rd00 or U_55 )
	rsft32u1i2 = ( ( { 5{ U_55 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_111 } } & RG_rd_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_553 } } & { RG_addr_i_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_110 or regs_rd01 or U_54 )
	rsft32s1i1 = ( ( { 32{ U_54 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_110 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_rd_rs2 or U_110 or regs_rd00 or U_54 )
	rsft32s1i2 = ( ( { 5{ U_54 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_110 } } & RG_rd_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_rh1_rl or U_128 or addsub20s_19_21ot or U_60 )
	addsub20s1i1 = ( ( { 19{ U_60 } } & addsub20s_19_21ot )	// line#=computer.cpp:705,731
		| ( { 19{ U_128 } } & RG_full_dec_rh1_rl )	// line#=computer.cpp:730
		) ;
always @ ( RG_rh or U_128 or addsub20s_192ot or U_60 )
	addsub20s1i2 = ( ( { 19{ U_60 } } & addsub20s_192ot )	// line#=computer.cpp:726,731
		| ( { 19{ U_128 } } & RG_rh [18:0] )		// line#=computer.cpp:730
		) ;
always @ ( U_128 or U_60 )
	M_570 = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_128 } } & 2'h2 ) ) ;
assign	addsub20s1_f = M_570 ;
always @ ( regs_rd01 or U_52 or RG_next_pc_PC or U_86 or RL_addr1_full_dec_del_bph_funct7 or 
	U_122 )
	addsub32u1i1 = ( ( { 32{ U_122 } } & RL_addr1_full_dec_del_bph_funct7 )	// line#=computer.cpp:1025
		| ( { 32{ U_86 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd01 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd00 or U_52 or RL_full_dec_del_bpl_funct3_imm1 or U_86 or RL_full_dec_del_bph_op2 or 
	U_122 )
	addsub32u1i2 = ( ( { 32{ U_122 } } & RL_full_dec_del_bph_op2 )				// line#=computer.cpp:1025
		| ( { 32{ U_86 } } & { RL_full_dec_del_bpl_funct3_imm1 [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd00 )						// line#=computer.cpp:1018,1023
		) ;
always @ ( U_52 or U_86 or U_122 )
	begin
	addsub32u1_f_c1 = ( U_122 | U_86 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( M_340_t or U_69 or mul20s_321ot or ST1_05d )
	addsub32s2i1 = ( ( { 32{ ST1_05d } } & mul20s_321ot )	// line#=computer.cpp:744
		| ( { 32{ U_69 } } & { M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_69 or mul20s_322ot or ST1_05d )
	addsub32s2i2 = ( ( { 32{ ST1_05d } } & mul20s_322ot )	// line#=computer.cpp:744
		| ( { 32{ U_69 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_349_t or U_64 or M_342_t or U_145 )
	TR_12 = ( ( { 24{ U_145 } } & { M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t } )	// line#=computer.cpp:690
		| ( { 24{ U_64 } } & { M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t } )	// line#=computer.cpp:690
		) ;
always @ ( mul20s2ot or ST1_05d or TR_12 or M_550 or regs_rd00 or M_546 )
	addsub32s5i1 = ( ( { 32{ M_546 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_550 } } & { TR_12 , 8'h80 } )						// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & { mul20s2ot [29] , mul20s2ot [29] , mul20s2ot [29:0] } )	// line#=computer.cpp:745
		) ;
always @ ( M_505 or imem_arg_MEMB32W65536_RD1 or M_523 )
	TR_13 = ( ( { 5{ M_523 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_505 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_546 = ( U_11 | U_10 ) ;
always @ ( sub40s4ot or U_64 or mul20s4ot or ST1_05d or sub40s9ot or U_145 or TR_13 or 
	imem_arg_MEMB32W65536_RD1 or M_546 )
	addsub32s5i2 = ( ( { 32{ M_546 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_13 } )					// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 32{ U_145 } } & sub40s9ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s4ot [29] , mul20s4ot [29] , mul20s4ot [29:0] } )	// line#=computer.cpp:745
		| ( { 32{ U_64 } } & sub40s4ot [39:8] )							// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( regs_rd02 or U_75 or U_102 or sub40s11ot or U_133 or RL_full_dec_del_bpl_full_dec_nbl or 
	U_60 )
	begin
	addsub32s13i1_c1 = ( U_102 | U_75 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s13i1 = ( ( { 32{ U_60 } } & RL_full_dec_del_bpl_full_dec_nbl )	// line#=computer.cpp:660
		| ( { 32{ U_133 } } & sub40s11ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ addsub32s13i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		) ;
	end
always @ ( U_102 or RL_full_dec_del_bpl_funct3_imm1 or U_60 )
	TR_14 = ( ( { 20{ U_60 } } & RL_full_dec_del_bpl_funct3_imm1 [31:12] )				// line#=computer.cpp:660
		| ( { 20{ U_102 } } & { RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] } )	// line#=computer.cpp:978
		) ;
always @ ( U_75 or M_344_t or U_133 or RL_full_dec_del_bpl_funct3_imm1 or TR_14 or 
	U_102 or U_60 )
	begin
	addsub32s13i2_c1 = ( U_60 | U_102 ) ;	// line#=computer.cpp:660,978
	addsub32s13i2 = ( ( { 32{ addsub32s13i2_c1 } } & { TR_14 , RL_full_dec_del_bpl_funct3_imm1 [11:0] } )	// line#=computer.cpp:660,978
		| ( { 32{ U_133 } } & { M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , 8'h80 } )									// line#=computer.cpp:690
		| ( { 32{ U_75 } } & { RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
			RL_full_dec_del_bpl_funct3_imm1 [19:8] } )						// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s13_f = 2'h1 ;
always @ ( RG_xa1 or ST1_05d or M_347_t or U_133 or mul20s_321ot or U_60 )
	addsub32s16i1 = ( ( { 32{ U_60 } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_133 } } & { M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , 8'h80 } )							// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & RG_xa1 )						// line#=computer.cpp:744
		) ;
always @ ( ST1_05d or mul20s_32_11ot or U_60 )
	TR_15 = ( ( { 1{ U_60 } } & mul20s_32_11ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_05d } } & mul20s_32_11ot [31] )	// line#=computer.cpp:744
		) ;
always @ ( sub40s10ot or U_133 or mul20s_32_11ot or TR_15 or M_543 )
	addsub32s16i2 = ( ( { 32{ M_543 } } & { TR_15 , mul20s_32_11ot [30:0] } )	// line#=computer.cpp:416,744
		| ( { 32{ U_133 } } & sub40s10ot [39:8] )				// line#=computer.cpp:689,690
		) ;
assign	addsub32s16_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	sub24s_231i1 = { M_568 , 2'h0 } ;	// line#=computer.cpp:730,732,747
always @ ( full_dec_accumc_01_rg02 or U_161 or addsub20s1ot or U_128 )
	M_568 = ( ( { 20{ U_128 } } & addsub20s1ot )		// line#=computer.cpp:730,732
		| ( { 20{ U_161 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:747
		) ;
assign	sub24s_231i2 = M_568 ;
always @ ( full_dec_accumd_01_rg02 or U_161 or RG_xa2_xout1_xs or U_128 or RL_full_dec_ah2_full_dec_deth or 
	U_60 )
	TR_17 = ( ( { 20{ U_60 } } & { RL_full_dec_ah2_full_dec_deth , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_128 } } & RG_xa2_xout1_xs [19:0] )				// line#=computer.cpp:733
		| ( { 20{ U_161 } } & full_dec_accumd_01_rg02 )				// line#=computer.cpp:748
		) ;
assign	sub24s_232i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:440,733,748
always @ ( full_dec_accumd_01_rg02 or U_161 or RG_xa2_xout1_xs or U_128 or RL_full_dec_ah2_full_dec_deth or 
	U_60 )
	sub24s_232i2 = ( ( { 20{ U_60 } } & { RL_full_dec_ah2_full_dec_deth [14] , 
			RL_full_dec_ah2_full_dec_deth [14] , RL_full_dec_ah2_full_dec_deth [14] , 
			RL_full_dec_ah2_full_dec_deth [14] , RL_full_dec_ah2_full_dec_deth [14] , 
			RL_full_dec_ah2_full_dec_deth } )	// line#=computer.cpp:440
		| ( { 20{ U_128 } } & RG_xa2_xout1_xs [19:0] )	// line#=computer.cpp:733
		| ( { 20{ U_161 } } & full_dec_accumd_01_rg02 )	// line#=computer.cpp:748
		) ;
always @ ( full_h4ot or ST1_05d or RG_full_dec_al1 or U_60 )
	mul20s_321i1 = ( ( { 16{ U_60 } } & RG_full_dec_al1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_05d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_05d or RG_full_dec_rlt1 or U_60 )
	mul20s_321i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_05d } } & full_dec_accumc_11_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h3ot or ST1_05d or RG_full_dec_ah1 or U_60 )
	mul20s_322i1 = ( ( { 16{ U_60 } } & RG_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_05d } } & { full_h3ot [14] , full_h3ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_21_rd00 or ST1_05d or RG_full_dec_rh1_rl or U_60 )
	mul20s_322i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rh1_rl [18] , RG_full_dec_rh1_rl } )	// line#=computer.cpp:415
		| ( { 20{ ST1_05d } } & full_dec_accumc_21_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h5ot or ST1_05d or RG_full_dec_al2_nbh or U_60 )
	mul20s_32_11i1 = ( ( { 15{ U_60 } } & RG_full_dec_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h5ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_05d or RG_full_dec_rlt2 or U_60 )
	mul20s_32_11i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumc_01_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_05d or RL_full_dec_ah2_full_dec_deth or U_60 )
	mul20s_311i1 = ( ( { 15{ U_60 } } & RL_full_dec_ah2_full_dec_deth )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_05d or RG_full_dec_rh2 or U_60 )
	mul20s_311i2 = ( ( { 20{ U_60 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumd_01_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_499 )
	TR_18 = ( { 8{ M_499 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RL_addr1_full_dec_del_bph_funct7 or M_489 or RG_addr_i_rs1 or M_499 )
	lsft32u_321i2 = ( ( { 5{ M_499 } } & RG_addr_i_rs1 )					// line#=computer.cpp:211,212,960
		| ( { 5{ M_489 } } & { RL_addr1_full_dec_del_bph_funct7 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
		) ;
always @ ( U_128 or sub24u_232ot or U_60 )
	addsub16s_161i1 = ( ( { 16{ U_60 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_128 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_128 or full_wl_code_table1ot or U_60 )
	addsub16s_161i2 = ( ( { 15{ U_60 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_128 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_161_f = M_570 ;
always @ ( U_128 or sub24u_231ot or U_60 )
	addsub16s_162i1 = ( ( { 16{ U_60 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_128 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_128 or full_wh_code_table1ot or U_60 )
	addsub16s_162i2 = ( ( { 15{ U_60 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_128 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_570 ;
always @ ( sub24s2ot or RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { sub24s2ot [24] , sub24s2ot [24] , sub24s2ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or U_128 or addsub20s_19_11ot or U_60 )
	addsub20s_191i1 = ( ( { 19{ U_60 } } & addsub20s_19_11ot )	// line#=computer.cpp:702,712
		| ( { 19{ U_128 } } & addsub20s_191i1_t1 )		// line#=computer.cpp:448
		) ;
always @ ( sub24s2ot or RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_191i2_t1 = sub24s2ot [24:8] ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 17'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or U_128 or mul16s1ot or U_60 )
	addsub20s_191i2 = ( ( { 17{ U_60 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,712
		| ( { 17{ U_128 } } & addsub20s_191i2_t1 )				// line#=computer.cpp:448
		) ;
always @ ( RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or U_128 or U_60 )
	addsub20s_191_f = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_128 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_192i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_192i1_t1 = { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_192i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_192i1_t1 or U_128 or addsub20s_19_12ot or U_60 )
	addsub20s_192i1 = ( ( { 19{ U_60 } } & addsub20s_19_12ot )	// line#=computer.cpp:718,726
		| ( { 19{ U_128 } } & addsub20s_192i1_t1 )		// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_192i2_t1 = sub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_192i2_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_192i2_t1 = 17'hx ;
	endcase
always @ ( addsub20s_192i2_t1 or U_128 or mul16s_291ot or U_60 )
	addsub20s_192i2 = ( ( { 17{ U_60 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,726
		| ( { 17{ U_128 } } & addsub20s_192i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_68 )	// line#=computer.cpp:448
	case ( RG_68 )
	1'h1 :
		addsub20s_192_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_192_f_t1 = 2'h2 ;
	default :
		addsub20s_192_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_192_f_t1 or U_128 or U_60 )
	addsub20s_192_f = ( ( { 2{ U_60 } } & 2'h1 )
		| ( { 2{ U_128 } } & addsub20s_192_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s5ot or U_26 or U_27 or U_29 or U_30 or M_548 or RG_next_pc_PC or 
	M_551 )
	begin
	addsub32u_321i1_c1 = ( M_548 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_551 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s5ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_551 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_76 & ( ~RG_80 ) ) | U_72 ) | U_73 ) | 
	U_87 ) | U_88 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) | 
	U_84 ) ;	// line#=computer.cpp:916
always @ ( M_547 or M_551 )
	M_591 = ( ( { 2{ M_551 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_547 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_572 = M_591 ;
assign	addsub32u_321i2 = { M_572 [1] , 15'h0000 , M_572 [0] , 2'h0 } ;
assign	M_548 = ( U_33 | U_32 ) ;
assign	M_547 = ( ( ( ( M_548 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_591 ;
always @ ( addsub32s_32_31ot or U_161 or sub40s7ot or U_133 )
	addsub32s_32_11i1 = ( ( { 32{ U_133 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_161 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:0] } )			// line#=computer.cpp:745,748
		) ;
always @ ( sub24s_232ot or U_161 or M_348_t or U_133 )
	TR_19 = ( ( { 23{ U_133 } } & { M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			6'h20 } )			// line#=computer.cpp:690
		| ( { 23{ U_161 } } & sub24s_232ot )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i2 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:690,748
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_xa2_xout1_xs or ST1_05d or M_345_t or U_133 or mul20s_322ot or U_60 )
	addsub32s_32_21i1 = ( ( { 31{ U_60 } } & mul20s_322ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_133 } } & { M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			8'h80 } )							// line#=computer.cpp:690
		| ( { 31{ ST1_05d } } & { RG_xa2_xout1_xs [29] , RG_xa2_xout1_xs } )	// line#=computer.cpp:745
		) ;
always @ ( ST1_05d or mul20s_311ot or U_60 )
	TR_20 = ( ( { 2{ U_60 } } & { mul20s_311ot [30] , mul20s_311ot [30] } )		// line#=computer.cpp:416
		| ( { 2{ ST1_05d } } & { mul20s_311ot [29] , mul20s_311ot [29] } )	// line#=computer.cpp:745
		) ;
assign	M_543 = ( U_60 | ST1_05d ) ;
always @ ( sub40s12ot or U_133 or mul20s_311ot or TR_20 or M_543 )
	addsub32s_32_21i2 = ( ( { 32{ M_543 } } & { TR_20 , mul20s_311ot [29:0] } )	// line#=computer.cpp:416,745
		| ( { 32{ U_133 } } & sub40s12ot [39:8] )				// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_343_t or U_69 or M_341_t or U_145 )
	TR_21 = ( ( { 22{ U_145 } } & { M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , M_341_t , M_341_t , M_341_t , M_341_t } )	// line#=computer.cpp:690
		| ( { 22{ U_69 } } & { M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s_32_33ot or ST1_05d or TR_21 or U_69 or U_145 )
	begin
	addsub32s_32_31i1_c1 = ( U_145 | U_69 ) ;	// line#=computer.cpp:690
	addsub32s_32_31i1 = ( ( { 30{ addsub32s_32_31i1_c1 } } & { TR_21 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & addsub32s_32_33ot [29:0] )			// line#=computer.cpp:745
		) ;
	end
always @ ( sub40s2ot or U_69 or addsub32s5ot or ST1_05d or sub40s8ot or U_145 )
	addsub32s_32_31i2 = ( ( { 32{ U_145 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )				// line#=computer.cpp:745
		| ( { 32{ U_69 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( mul20s_301ot or ST1_05d or M_338_t or U_145 )
	addsub32s_32_32i1 = ( ( { 30{ U_145 } } & { M_338_t , M_338_t , M_338_t , 
			M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , 
			M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , 
			M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , 
			M_338_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & mul20s_301ot )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_302ot or ST1_05d or sub40s5ot or U_145 )
	addsub32s_32_32i2 = ( ( { 32{ U_145 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s_302ot [29] , mul20s_302ot [29] , 
			mul20s_302ot } )				// line#=computer.cpp:745
		) ;
assign	addsub32s_32_32_f = 2'h1 ;
always @ ( M_517 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_521 )
	begin
	M_573_c1 = ( M_521 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_573 = ( ( { 13{ M_573_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_517 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
always @ ( M_346_t or U_64 or M_339_t or U_145 )
	TR_31 = ( ( { 22{ U_145 } } & { M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , M_339_t , M_339_t , M_339_t } )	// line#=computer.cpp:690
		| ( { 22{ U_64 } } & { M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t } )	// line#=computer.cpp:690
		) ;
assign	M_550 = ( U_145 | U_64 ) ;
always @ ( TR_31 or M_550 or M_573 or imem_arg_MEMB32W65536_RD1 or M_545 )
	TR_22 = ( ( { 29{ M_545 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_573 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_573 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,831,841
												// ,843,844,875,894,917
		| ( { 29{ M_550 } } & { TR_31 , 7'h40 } )					// line#=computer.cpp:690
		) ;
always @ ( addsub32s_32_21ot or ST1_05d or TR_22 or U_64 or U_145 or M_545 )
	begin
	addsub32s_32_33i1_c1 = ( ( M_545 | U_145 ) | U_64 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,690,831
								// ,841,843,844,875,894,917
	addsub32s_32_33i1 = ( ( { 30{ addsub32s_32_33i1_c1 } } & { TR_22 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,690,831
											// ,841,843,844,875,894,917
		| ( { 30{ ST1_05d } } & addsub32s_32_21ot [29:0] )			// line#=computer.cpp:745
		) ;
	end
assign	M_545 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( sub40s3ot or U_64 or addsub32s_32_32ot or ST1_05d or sub40s6ot or U_145 or 
	RG_next_pc_PC or M_545 )
	addsub32s_32_33i2 = ( ( { 32{ M_545 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_145 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { addsub32s_32_32ot [29] , addsub32s_32_32ot [29] , 
			addsub32s_32_32ot [29:0] } )			// line#=computer.cpp:745
		| ( { 32{ U_64 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_33_f = 2'h1 ;
always @ ( regs_rd03 or M_491 or RL_addr1_full_dec_del_bph_funct7 or M_499 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_489 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_489 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_499 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr1_full_dec_del_bph_funct7 ) | 
			lsft32u_321ot ) )			// line#=computer.cpp:211,212,960
		| ( { 32{ M_491 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_523 or M_556 or M_502 or M_496 or M_498 or M_488 or 
	addsub32s5ot or M_490 or M_505 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_505 & M_490 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_505 & M_488 ) | ( M_505 & M_498 ) ) | 
		( M_505 & M_496 ) ) | ( M_505 & M_502 ) ) | M_556 ) | ( M_523 & M_498 ) ) ;	// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s5ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_full_dec_del_bph_funct7 or M_491 or RL_full_dec_del_bph_op2 or 
	M_499 or M_489 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_489 | M_499 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_dec_del_bph_op2 [15:0] )			// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_491 } } & RL_addr1_full_dec_del_bph_funct7 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_490 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_98 | ( U_78 & M_499 ) ) | ( U_78 & M_491 ) ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
always @ ( M_555 or M_505 or M_523 or M_490 or M_506 or M_513 or imem_arg_MEMB32W65536_RD1 or 
	M_533 )
	begin
	regs_ad00_c1 = ( ( ( ( M_513 & M_506 ) | ( M_513 & M_490 ) ) | ( M_523 | 
		M_505 ) ) | M_555 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_533 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_566 = ( ( M_501 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;
assign	M_533 = ( ( M_566 & CT_05 ) | M_525 ) ;
assign	M_555 = ( ( ( ( ( ( M_521 & M_493 ) | ( M_521 & M_509 ) ) | ( M_521 & M_502 ) ) | 
	( M_521 & M_496 ) ) | ( M_521 & M_498 ) ) | ( M_521 & M_488 ) ) ;
always @ ( M_555 or imem_arg_MEMB32W65536_RD1 or M_533 )
	regs_ad01 = ( ( { 5{ M_533 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_555 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
always @ ( RG_rd_rs2 or U_166 or RG_full_dec_ah2_full_dec_nbl_rd or M_552 )
	regs_ad04 = ( ( { 5{ M_552 } } & RG_full_dec_ah2_full_dec_nbl_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
											// ,945,1009,1055
		| ( { 5{ U_166 } } & RG_rd_rs2 )					// line#=computer.cpp:1101
		) ;
always @ ( RG_xa2_xout1_xs or RG_apl2_full_dec_deth_xout2 or U_166 or U_85 or RL_full_dec_del_bph_op2 or 
	M_497 or addsub32u1ot or U_86 or U_122 or M_503 or M_499 or RG_80 or U_113 or 
	addsub32u_321ot or U_87 or U_88 or rsft32u1ot or U_111 or rsft32s1ot or 
	U_110 or lsft32u1ot or U_108 or regs_rd02 or TR_32 or RL_full_dec_del_bpl_funct3_imm1 or 
	M_491 or U_80 or U_123 or RL_addr1_full_dec_del_bph_funct7 or U_79 or addsub32s13ot or 
	U_102 or U_112 or val2_t4 or U_97 )
	begin
	regs_wd04_c1 = ( U_112 & U_102 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_112 & ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000002 ) ) ) ) | ( U_112 & ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000003 ) ) ) ) ) | ( U_123 & ( U_80 & M_491 ) ) ) | ( U_123 & 
		( U_80 & ( ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_112 & ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_112 & ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_112 & ( U_79 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_112 & U_108 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_112 & U_110 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_112 & U_111 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_88 | U_87 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_123 & ( ( ( U_113 & RG_80 ) | ( U_80 & M_499 ) ) | ( 
		U_80 & M_503 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c11 = ( ( U_123 & U_122 ) | U_86 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c12 = ( U_123 & ( U_80 & M_497 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_123 & ( U_80 & ( ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_123 & ( U_80 & ( ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_97 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s13ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_32 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
			RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & RL_addr1_full_dec_del_bph_funct7 )				// line#=computer.cpp:1023,1029
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1025
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_full_dec_del_bph_funct7 ^ 
			RL_full_dec_del_bph_op2 ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_full_dec_del_bph_funct7 | 
			RL_full_dec_del_bph_op2 ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_full_dec_del_bph_funct7 & 
			RL_full_dec_del_bph_op2 ) )								// line#=computer.cpp:1051
		| ( { 32{ U_85 } } & { RL_full_dec_del_bpl_funct3_imm1 [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_166 } } & { RG_apl2_full_dec_deth_xout2 , RG_xa2_xout1_xs [15:0] } )		// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	M_552 = ( ( ( ( ( ( U_97 | U_112 ) | U_88 ) | U_123 ) | U_86 ) | U_87 ) | 
	U_85 ) ;
assign	regs_we04 = ( M_552 | U_166 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101
always @ ( decr2s1ot or ST1_06d or RG_i_i1 or ST1_05d )
	M_569 = ( ( { 2{ ST1_05d } } & RG_i_i1 )
		| ( { 2{ ST1_06d } } & decr2s1ot )	// line#=computer.cpp:761,762
		) ;

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
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [26] } } , i2 } : { { 5{ i2 [26] } } , i2 } ) ;
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

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_30 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
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

module computer_decr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_decoder_2to3 ( DECODER_in ,DECODER_out );
input	[1:0]	DECODER_in ;
output	[2:0]	DECODER_out ;
reg	[2:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 3'h0 ;
	DECODER_out [2 - DECODER_in] = 1'h1 ;
	end

endmodule
