// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -DACCEL_ADPCM_FULL_DECODE_SHIFT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163243_74504_68313
// timestamp_5: 20260617163244_74518_90421
// timestamp_9: 20260617163245_74518_20049
// timestamp_C: 20260617163245_74518_79872
// timestamp_E: 20260617163245_74518_16794
// timestamp_V: 20260617163246_74532_26551

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
wire		lop4u_11ot ;
wire		CT_63 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,
	.CT_63(CT_63) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.lop4u_11ot_port(lop4u_11ot) ,.CT_63_port(CT_63) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop4u_11ot ,CT_63 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		lop4u_11ot ;
input		CT_63 ;
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
reg	[1:0]	TR_24 ;
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
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( lop4u_11ot )
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 3{ lop4u_11ot } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_63 )	// line#=computer.cpp:760
	begin
	B01_streg_t4_c1 = ~CT_63 ;
	B01_streg_t4 = ( ( { 3{ CT_63 } } & ST1_06 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_24 or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:760
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
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
	ST1_02d ,ST1_01d ,lop4u_11ot_port ,CT_63_port ,JF_02 ,CT_01_port );
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
output		lop4u_11ot_port ;
output		CT_63_port ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_494 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_481 ;
wire		M_480 ;
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
wire	[31:0]	M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_459 ;
wire		M_458 ;
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
wire		M_424 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		U_174 ;
wire		U_159 ;
wire		U_155 ;
wire		U_143 ;
wire		U_131 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_121 ;
wire		U_120 ;
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
wire		U_25 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_32_34_f ;
wire	[8:0]	addsub32s_32_34i1 ;
wire	[31:0]	addsub32s_32_34ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[8:0]	addsub32s_32_33i1 ;
wire	[31:0]	addsub32s_32_33ot ;
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
wire	[3:0]	full_dec_accumc_0_cond1i1 ;
wire	[3:0]	full_dec_accumc_0_idx1i1 ;
wire	[3:0]	full_dec_accumd_0_cond1i1 ;
wire	[3:0]	full_dec_accumd_0_idx1i1 ;
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
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
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
wire		RG_full_dec_nbl_en ;
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
wire		CT_63 ;
wire		lop4u_11ot ;
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
wire		RG_xa2_xs_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbl_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbh_en ;
wire		RG_i_rd_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bpl_xout1_en ;
wire		RL_full_dec_del_bph_op2_en ;
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
reg	[29:0]	RG_xa2_xs ;	// line#=computer.cpp:731,733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
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
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:743,840
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[4:0]	RG_addr_i1_rs1 ;	// line#=computer.cpp:760,842
reg	[3:0]	RG_i ;	// line#=computer.cpp:743
reg	FF_halt ;	// line#=computer.cpp:827
reg	RG_50 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_rh ;	// line#=computer.cpp:726
reg	[31:0]	RG_full_dec_del_bpl_xout1 ;	// line#=computer.cpp:641,749
reg	[31:0]	RL_full_dec_del_bpl_funct3_imm1 ;	// line#=computer.cpp:641,841,973
reg	[31:0]	RL_full_dec_del_bph_op2 ;	// line#=computer.cpp:189,208,642,732
						// ,1018
reg	[31:0]	RL_addr1_full_dec_del_bph_funct7 ;	// line#=computer.cpp:210,642,750,844,847
							// ,1017,1019
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
reg	RG_81 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[2:0]	full_dec_accumc_0_cond1ot ;
reg	full_dec_accumc_0_cond1ot_c1 ;
reg	full_dec_accumc_0_cond1ot_c2 ;
reg	full_dec_accumc_0_cond1ot_c3 ;
reg	full_dec_accumc_0_cond1ot_c4 ;
reg	[1:0]	full_dec_accumc_0_idx1ot ;
reg	full_dec_accumc_0_idx1ot_c1 ;
reg	full_dec_accumc_0_idx1ot_c2 ;
reg	[2:0]	full_dec_accumd_0_cond1ot ;
reg	full_dec_accumd_0_cond1ot_c1 ;
reg	full_dec_accumd_0_cond1ot_c2 ;
reg	full_dec_accumd_0_cond1ot_c3 ;
reg	full_dec_accumd_0_cond1ot_c4 ;
reg	[1:0]	full_dec_accumd_0_idx1ot ;
reg	full_dec_accumd_0_idx1ot_c1 ;
reg	full_dec_accumd_0_idx1ot_c2 ;
reg	[12:0]	M_505 ;
reg	M_505_c1 ;
reg	M_505_c2 ;
reg	M_505_c3 ;
reg	M_505_c4 ;
reg	M_505_c5 ;
reg	M_505_c6 ;
reg	M_505_c7 ;
reg	M_505_c8 ;
reg	M_505_c9 ;
reg	M_505_c10 ;
reg	M_505_c11 ;
reg	M_505_c12 ;
reg	M_505_c13 ;
reg	M_505_c14 ;
reg	[12:0]	M_504 ;
reg	M_504_c1 ;
reg	M_504_c2 ;
reg	M_504_c3 ;
reg	M_504_c4 ;
reg	M_504_c5 ;
reg	M_504_c6 ;
reg	M_504_c7 ;
reg	M_504_c8 ;
reg	M_504_c9 ;
reg	M_504_c10 ;
reg	M_504_c11 ;
reg	M_504_c12 ;
reg	M_504_c13 ;
reg	M_504_c14 ;
reg	M_504_c15 ;
reg	M_504_c16 ;
reg	M_504_c17 ;
reg	M_504_c18 ;
reg	M_504_c19 ;
reg	M_504_c20 ;
reg	M_504_c21 ;
reg	M_504_c22 ;
reg	M_504_c23 ;
reg	M_504_c24 ;
reg	M_504_c25 ;
reg	M_504_c26 ;
reg	M_504_c27 ;
reg	M_504_c28 ;
reg	M_504_c29 ;
reg	M_504_c30 ;
reg	M_504_c31 ;
reg	M_504_c32 ;
reg	M_504_c33 ;
reg	M_504_c34 ;
reg	M_504_c35 ;
reg	M_504_c36 ;
reg	M_504_c37 ;
reg	M_504_c38 ;
reg	M_504_c39 ;
reg	M_504_c40 ;
reg	M_504_c41 ;
reg	M_504_c42 ;
reg	M_504_c43 ;
reg	M_504_c44 ;
reg	M_504_c45 ;
reg	M_504_c46 ;
reg	M_504_c47 ;
reg	M_504_c48 ;
reg	M_504_c49 ;
reg	M_504_c50 ;
reg	M_504_c51 ;
reg	M_504_c52 ;
reg	M_504_c53 ;
reg	M_504_c54 ;
reg	M_504_c55 ;
reg	M_504_c56 ;
reg	M_504_c57 ;
reg	M_504_c58 ;
reg	M_504_c59 ;
reg	M_504_c60 ;
reg	[8:0]	M_503 ;
reg	[12:0]	M_502 ;
reg	M_502_c1 ;
reg	M_502_c2 ;
reg	M_502_c3 ;
reg	M_502_c4 ;
reg	M_502_c5 ;
reg	M_502_c6 ;
reg	M_502_c7 ;
reg	M_502_c8 ;
reg	M_502_c9 ;
reg	M_502_c10 ;
reg	M_502_c11 ;
reg	[12:0]	M_501 ;
reg	M_501_c1 ;
reg	M_501_c2 ;
reg	M_501_c3 ;
reg	M_501_c4 ;
reg	M_501_c5 ;
reg	M_501_c6 ;
reg	M_501_c7 ;
reg	M_501_c8 ;
reg	M_501_c9 ;
reg	M_501_c10 ;
reg	M_501_c11 ;
reg	[11:0]	M_500 ;
reg	M_500_c1 ;
reg	M_500_c2 ;
reg	M_500_c3 ;
reg	M_500_c4 ;
reg	M_500_c5 ;
reg	M_500_c6 ;
reg	M_500_c7 ;
reg	M_500_c8 ;
reg	[10:0]	M_499 ;
reg	[10:0]	M_498 ;
reg	[3:0]	M_497 ;
reg	M_497_c1 ;
reg	M_497_c2 ;
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
reg	M_286_t ;
reg	M_289_t ;
reg	M_292_t ;
reg	M_295_t ;
reg	[31:0]	val2_t4 ;
reg	TR_27 ;
reg	M_284_t ;
reg	M_285_t ;
reg	M_287_t ;
reg	M_288_t ;
reg	M_290_t ;
reg	M_291_t ;
reg	M_293_t ;
reg	M_294_t ;
reg	[19:0]	M_1010_t ;
reg	[19:0]	M_061_t ;
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
reg	[29:0]	RG_xa2_xs_t ;
reg	RG_xa2_xs_t_c1 ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbh_t ;
reg	[3:0]	TR_01 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[1:0]	TR_02 ;
reg	[4:0]	RG_addr_i1_rs1_t ;
reg	RG_addr_i1_rs1_t_c1 ;
reg	RG_addr_i1_rs1_t_c2 ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_rh_t ;
reg	[31:0]	RG_full_dec_del_bpl_xout1_t ;
reg	[16:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RL_full_dec_del_bpl_funct3_imm1_t ;
reg	RL_full_dec_del_bpl_funct3_imm1_t_c1 ;
reg	RL_full_dec_del_bpl_funct3_imm1_t_c2 ;
reg	[31:0]	RL_full_dec_del_bph_op2_t ;
reg	RL_full_dec_del_bph_op2_t_c1 ;
reg	[13:0]	TR_04 ;
reg	[6:0]	TR_05 ;
reg	[30:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RL_addr1_full_dec_del_bph_funct7_t ;
reg	RL_addr1_full_dec_del_bph_funct7_t_c1 ;
reg	RL_addr1_full_dec_del_bph_funct7_t_c2 ;
reg	RL_addr1_full_dec_del_bph_funct7_t_c3 ;
reg	RG_81_t ;
reg	RG_81_t_c1 ;
reg	RG_81_t_c2 ;
reg	RG_81_t_c3 ;
reg	RG_81_t_c4 ;
reg	RG_81_t_c5 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_2971_t ;
reg	M_2971_t_c1 ;
reg	[11:0]	M_3011_t ;
reg	M_3011_t_c1 ;
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
reg	[3:0]	i2_t1 ;
reg	i2_t1_c1 ;
reg	[30:0]	M_274_t ;
reg	M_274_t_c1 ;
reg	[16:0]	TR_07 ;
reg	[15:0]	sub24s2i2 ;
reg	[22:0]	TR_08 ;
reg	[24:0]	sub28s_251i2 ;
reg	[7:0]	TR_26 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_10 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	M_492 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[19:0]	TR_11 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	[19:0]	TR_12 ;
reg	[19:0]	sub24s_233i2 ;
reg	[14:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_13 ;
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
reg	[1:0]	M_506 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_495 ;
reg	[13:0]	M_496 ;
reg	M_496_c1 ;
reg	[28:0]	TR_17 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_18 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_19 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	TR_20 ;
reg	[31:0]	addsub32s_32_33i2 ;
reg	TR_21 ;
reg	[31:0]	addsub32s_32_34i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
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
reg	[1:0]	full_dec_accumd_01_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_01_ad00_c1 ;
reg	[1:0]	full_dec_accumd_11_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_11_ad00_c1 ;
reg	[1:0]	full_dec_accumd_21_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_21_ad00_c1 ;
reg	[1:0]	full_dec_accumd_31_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_31_ad00_c1 ;
reg	[1:0]	full_dec_accumd_41_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumd_41_ad00_c1 ;
reg	[1:0]	full_dec_accumc_01_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_01_ad00_c1 ;
reg	[1:0]	full_dec_accumc_11_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_11_ad00_c1 ;
reg	[1:0]	full_dec_accumc_21_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_21_ad00_c1 ;
reg	[1:0]	full_dec_accumc_31_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_31_ad00_c1 ;
reg	[1:0]	full_dec_accumc_41_ad00 ;	// line#=computer.cpp:640
reg	full_dec_accumc_41_ad00_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,690,747,875,917,925,953
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
always @ ( full_dec_accumc_0_cond1i1 )	// line#=computer.cpp:744
	begin
	full_dec_accumc_0_cond1ot_c1 = ( ( ( full_dec_accumc_0_cond1i1 == 4'h1 ) | 
		( full_dec_accumc_0_cond1i1 == 4'h6 ) ) | ( full_dec_accumc_0_cond1i1 == 
		4'hb ) ) ;
	full_dec_accumc_0_cond1ot_c2 = ( ( ( full_dec_accumc_0_cond1i1 == 4'h2 ) | 
		( full_dec_accumc_0_cond1i1 == 4'h7 ) ) | ( full_dec_accumc_0_cond1i1 == 
		4'hc ) ) ;
	full_dec_accumc_0_cond1ot_c3 = ( ( ( full_dec_accumc_0_cond1i1 == 4'h3 ) | 
		( full_dec_accumc_0_cond1i1 == 4'h8 ) ) | ( full_dec_accumc_0_cond1i1 == 
		4'hd ) ) ;
	full_dec_accumc_0_cond1ot_c4 = ( ( ( full_dec_accumc_0_cond1i1 == 4'h4 ) | 
		( full_dec_accumc_0_cond1i1 == 4'h9 ) ) | ( full_dec_accumc_0_cond1i1 == 
		4'he ) ) ;
	full_dec_accumc_0_cond1ot = ( ( { 3{ full_dec_accumc_0_cond1ot_c1 } } & 3'h1 )
		| ( { 3{ full_dec_accumc_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ full_dec_accumc_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ full_dec_accumc_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_dec_accumc_0_idx1i1 )	// line#=computer.cpp:744
	begin
	full_dec_accumc_0_idx1ot_c1 = ( ( ( ( ( full_dec_accumc_0_idx1i1 == 4'h5 ) | 
		( full_dec_accumc_0_idx1i1 == 4'h6 ) ) | ( full_dec_accumc_0_idx1i1 == 
		4'h7 ) ) | ( full_dec_accumc_0_idx1i1 == 4'h8 ) ) | ( full_dec_accumc_0_idx1i1 == 
		4'h9 ) ) ;
	full_dec_accumc_0_idx1ot_c2 = ( ( ( ( ( full_dec_accumc_0_idx1i1 == 4'ha ) | 
		( full_dec_accumc_0_idx1i1 == 4'hb ) ) | ( full_dec_accumc_0_idx1i1 == 
		4'hc ) ) | ( full_dec_accumc_0_idx1i1 == 4'hd ) ) | ( full_dec_accumc_0_idx1i1 == 
		4'he ) ) ;
	full_dec_accumc_0_idx1ot = ( ( { 2{ full_dec_accumc_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_dec_accumc_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_dec_accumd_0_cond1i1 )	// line#=computer.cpp:745
	begin
	full_dec_accumd_0_cond1ot_c1 = ( ( ( full_dec_accumd_0_cond1i1 == 4'h1 ) | 
		( full_dec_accumd_0_cond1i1 == 4'h6 ) ) | ( full_dec_accumd_0_cond1i1 == 
		4'hb ) ) ;
	full_dec_accumd_0_cond1ot_c2 = ( ( ( full_dec_accumd_0_cond1i1 == 4'h2 ) | 
		( full_dec_accumd_0_cond1i1 == 4'h7 ) ) | ( full_dec_accumd_0_cond1i1 == 
		4'hc ) ) ;
	full_dec_accumd_0_cond1ot_c3 = ( ( ( full_dec_accumd_0_cond1i1 == 4'h3 ) | 
		( full_dec_accumd_0_cond1i1 == 4'h8 ) ) | ( full_dec_accumd_0_cond1i1 == 
		4'hd ) ) ;
	full_dec_accumd_0_cond1ot_c4 = ( ( ( full_dec_accumd_0_cond1i1 == 4'h4 ) | 
		( full_dec_accumd_0_cond1i1 == 4'h9 ) ) | ( full_dec_accumd_0_cond1i1 == 
		4'he ) ) ;
	full_dec_accumd_0_cond1ot = ( ( { 3{ full_dec_accumd_0_cond1ot_c1 } } & 3'h1 )
		| ( { 3{ full_dec_accumd_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ full_dec_accumd_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ full_dec_accumd_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_dec_accumd_0_idx1i1 )	// line#=computer.cpp:745
	begin
	full_dec_accumd_0_idx1ot_c1 = ( ( ( ( ( full_dec_accumd_0_idx1i1 == 4'h5 ) | 
		( full_dec_accumd_0_idx1i1 == 4'h6 ) ) | ( full_dec_accumd_0_idx1i1 == 
		4'h7 ) ) | ( full_dec_accumd_0_idx1i1 == 4'h8 ) ) | ( full_dec_accumd_0_idx1i1 == 
		4'h9 ) ) ;
	full_dec_accumd_0_idx1ot_c2 = ( ( ( ( ( full_dec_accumd_0_idx1i1 == 4'ha ) | 
		( full_dec_accumd_0_idx1i1 == 4'hb ) ) | ( full_dec_accumd_0_idx1i1 == 
		4'hc ) ) | ( full_dec_accumd_0_idx1i1 == 4'hd ) ) | ( full_dec_accumd_0_idx1i1 == 
		4'he ) ) ;
	full_dec_accumd_0_idx1ot = ( ( { 2{ full_dec_accumd_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_dec_accumd_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_505_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_505_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_505_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_505_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_505_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_505_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_505_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_505_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_505_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_505_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_505_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_505_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_505_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_505_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_505 = ( ( { 13{ M_505_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_505_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_505_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_505_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_505_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_505_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_505_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_505_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_505_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_505_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_505_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_505_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_505_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_505_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_505 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_504_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_504_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_504_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_504_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_504_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_504_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_504_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_504_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_504_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_504_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_504_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_504_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_504_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_504_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_504_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_504_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_504_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_504_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_504_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_504_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_504_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_504_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_504_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_504_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_504_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_504_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_504_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_504_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_504_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_504_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_504_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_504_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_504_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_504_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_504_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_504_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_504_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_504_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_504_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_504_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_504_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_504_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_504_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_504_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_504_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_504_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_504_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_504_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_504_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_504_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_504_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_504_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_504_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_504_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_504_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_504_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_504_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_504_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_504_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_504_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_504 = ( ( { 13{ M_504_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_504_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_504_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_504_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_504_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_504_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_504_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_504_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_504_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_504_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_504_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_504_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_504_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_504_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_504_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_504_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_504_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_504_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_504_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_504_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_504_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_504_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_504_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_504_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_504_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_504_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_504 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_503 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_503 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_503 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_503 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_503 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_503 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_502_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_502_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_502_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_502_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_502_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_502_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_502_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_502_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_502_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_502_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_502_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_502 = ( ( { 13{ M_502_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_502_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_502_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_502_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_502_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_502_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_502_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_502_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_502_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_502_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_502_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_502 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_501_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_501_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_501_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_501_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_501_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_501_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_501_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_501_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_501_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_501_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_501_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_501 = ( ( { 13{ M_501_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_501_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_501_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_501_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_501_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_501_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_501_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_501_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_501_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_501_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_501_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_501 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_500_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_500_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_500_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_500_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_500_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_500_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_500_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_500_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_500 = ( ( { 12{ M_500_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_500_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_500_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_500_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_500_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_500_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_500_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_500_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_500 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_499 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_499 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_499 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_499 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_499 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_499 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_499 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_499 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_499 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_499 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_499 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_499 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_499 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_499 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_499 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_499 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_499 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_499 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_499 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_499 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_499 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_499 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_499 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_499 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_499 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_499 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_499 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_499 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_499 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_499 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_499 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_499 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_499 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_499 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_498 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_498 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_498 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_498 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_498 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_498 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_498 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_498 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_498 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_498 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_498 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_498 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_498 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_498 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_498 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_498 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_498 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_498 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_498 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_498 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_498 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_498 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_498 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_498 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_498 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_498 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_498 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_498 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_498 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_498 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_498 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_498 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_498 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_498 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_497_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_497_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_497 = ( ( { 4{ M_497_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_497_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_497 [3] , 4'hc , M_497 [2:1] , 1'h1 , M_497 [0] , 
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
				// ,978
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660
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
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
assign	lop4u_11ot_port = lop4u_11ot ;
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
	regs_rg01 or regs_rg00 or RG_addr_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_i1_rs1 )
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
	full_dec_accumd_01_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_01_ad00 )
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
	full_dec_accumd_11_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_11_ad00 )
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
	full_dec_accumd_21_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_21_ad00 )
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
	full_dec_accumd_31_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_31_ad00 )
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
	full_dec_accumd_41_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumd_41_ad00 )
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
	full_dec_accumc_01_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_01_ad00 )
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
	full_dec_accumc_11_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_11_ad00 )
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
	full_dec_accumc_21_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_21_ad00 )
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
	full_dec_accumc_31_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_31_ad00 )
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
	full_dec_accumc_41_ad00 )	// line#=computer.cpp:640
	case ( full_dec_accumc_41_ad00 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:831,843
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_50 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_52 <= mul32s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_53 <= mul32s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_54 <= mul32s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_55 <= mul32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_56 <= mul32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_64 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_65 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_66 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_67 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_68 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_69 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_70 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_71 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_72 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_73 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_74 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_75 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_76 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_77 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_275ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_466 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_466 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_466 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_466 ;	// line#=computer.cpp:901
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
		M_286_t = 1'h0 ;
	1'h0 :
		M_286_t = 1'h1 ;
	default :
		M_286_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_289_t = 1'h0 ;
	1'h0 :
		M_289_t = 1'h1 ;
	default :
		M_289_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_292_t = 1'h0 ;
	1'h0 :
		M_292_t = 1'h1 ;
	default :
		M_292_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_295_t = 1'h0 ;
	1'h0 :
		M_295_t = 1'h1 ;
	default :
		M_295_t = 1'hx ;
	endcase
assign	CT_03 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_04 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_465 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_465 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_465 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_465 ) ;	// line#=computer.cpp:831,841,844,1074
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
always @ ( RG_81 )	// line#=computer.cpp:981
	case ( RG_81 )
	1'h1 :
		TR_27 = 1'h1 ;
	1'h0 :
		TR_27 = 1'h0 ;
	default :
		TR_27 = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_284_t = 1'h0 ;
	1'h0 :
		M_284_t = 1'h1 ;
	default :
		M_284_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_285_t = 1'h0 ;
	1'h0 :
		M_285_t = 1'h1 ;
	default :
		M_285_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_287_t = 1'h0 ;
	1'h0 :
		M_287_t = 1'h1 ;
	default :
		M_287_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_288_t = 1'h0 ;
	1'h0 :
		M_288_t = 1'h1 ;
	default :
		M_288_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:688
	case ( RG_77 )
	1'h1 :
		M_290_t = 1'h0 ;
	1'h0 :
		M_290_t = 1'h1 ;
	default :
		M_290_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:688
	case ( RG_76 )
	1'h1 :
		M_291_t = 1'h0 ;
	1'h0 :
		M_291_t = 1'h1 ;
	default :
		M_291_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_293_t = 1'h0 ;
	1'h0 :
		M_293_t = 1'h1 ;
	default :
		M_293_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_294_t = 1'h0 ;
	1'h0 :
		M_294_t = 1'h1 ;
	default :
		M_294_t = 1'hx ;
	endcase
always @ ( full_dec_accumc_41_rd00 or full_dec_accumc_31_rd00 or full_dec_accumc_21_rd00 or 
	full_dec_accumc_11_rd00 or full_dec_accumc_01_rd00 or full_dec_accumc_0_cond1ot )	// line#=computer.cpp:744
	case ( full_dec_accumc_0_cond1ot )
	3'h0 :
		M_1010_t = full_dec_accumc_01_rd00 ;
	3'h1 :
		M_1010_t = full_dec_accumc_11_rd00 ;
	3'h2 :
		M_1010_t = full_dec_accumc_21_rd00 ;
	3'h3 :
		M_1010_t = full_dec_accumc_31_rd00 ;
	3'h4 :
		M_1010_t = full_dec_accumc_41_rd00 ;
	default :
		M_1010_t = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rd00 or full_dec_accumd_31_rd00 or full_dec_accumd_21_rd00 or 
	full_dec_accumd_11_rd00 or full_dec_accumd_01_rd00 or full_dec_accumd_0_cond1ot )	// line#=computer.cpp:745
	case ( full_dec_accumd_0_cond1ot )
	3'h0 :
		M_061_t = full_dec_accumd_01_rd00 ;
	3'h1 :
		M_061_t = full_dec_accumd_11_rd00 ;
	3'h2 :
		M_061_t = full_dec_accumd_21_rd00 ;
	3'h3 :
		M_061_t = full_dec_accumd_31_rd00 ;
	3'h4 :
		M_061_t = full_dec_accumd_41_rd00 ;
	default :
		M_061_t = 20'hx ;
	endcase
assign	CT_63 = |decr2s1ot ;	// line#=computer.cpp:760,761
assign	CT_63_port = CT_63 ;
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
assign	sub24s1i1 = { RG_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:447
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
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
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:744
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:745
assign	decr2s1i1 = RG_addr_i1_rs1 [1:0] ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_2971_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_3011_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s4i2 = RG_52 ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_54 ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RG_53 ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_56 ;	// line#=computer.cpp:660
assign	addsub32s7i2 = RG_55 ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_zl_1 ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_rh ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s10i2 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = RL_addr1_full_dec_del_bph_funct7 ;	// line#=computer.cpp:660
assign	addsub32s11i2 = RL_full_dec_del_bph_op2 ;	// line#=computer.cpp:660
assign	addsub32s11_f = 2'h1 ;
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
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	full_dec_accumd_0_idx1i1 = RG_i ;	// line#=computer.cpp:745
assign	full_dec_accumd_0_cond1i1 = RG_i ;	// line#=computer.cpp:745
assign	full_dec_accumc_0_idx1i1 = RG_i ;	// line#=computer.cpp:744
assign	full_dec_accumc_0_cond1i1 = RG_i ;	// line#=computer.cpp:744
assign	sub24s_231i1 = { full_dec_accumc_01_rg02 , 2'h0 } ;	// line#=computer.cpp:747
assign	sub24s_231i2 = full_dec_accumc_01_rg02 ;	// line#=computer.cpp:747
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
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:688
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
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1_rl ;	// line#=computer.cpp:415
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
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_3011_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = sub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_2971_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = sub24s_233ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_32_11ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_12i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_12i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_12_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_21i2 = addsub20s_19_11ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_31i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_41i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_41_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd_01_ad01 = RG_addr_i1_rs1 [1:0] ;	// line#=computer.cpp:762
assign	full_dec_accumd_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumd_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761,762
assign	full_dec_accumc_01_ad01 = RG_addr_i1_rs1 [1:0] ;	// line#=computer.cpp:761
assign	full_dec_accumc_11_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_21_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_31_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	full_dec_accumc_41_ad01 = decr2s1ot ;	// line#=computer.cpp:761
assign	U_05 = ( ST1_03d & M_445 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_441 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_447 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_449 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_451 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_435 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_453 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_443 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_455 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_431 ) ;	// line#=computer.cpp:831,839,850
assign	M_431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_435 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_441 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_443 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_447 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_449 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_451 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_455 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_419 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_424 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	M_427 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1022
assign	M_429 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_433 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_440 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_26 = ( U_10 & M_419 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_429 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_427 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_433 ) ;	// line#=computer.cpp:831,927
assign	M_421 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1022
assign	U_32 = ( U_11 & M_419 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_429 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_419 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_429 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_433 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1022
assign	U_54 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:831,1041
assign	U_55 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_57 = ( ( U_15 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_58 = ( U_57 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_59 = ( U_57 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( U_58 & ( ~CT_04 ) ) ;	// line#=computer.cpp:666
assign	U_67 = ( U_58 & ( ~CT_03 ) ) ;	// line#=computer.cpp:666
assign	U_70 = ( ST1_04d & M_446 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_442 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_448 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_450 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_452 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_436 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_454 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_444 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_456 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_426 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_432 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_458 ) ;	// line#=computer.cpp:850
assign	M_426 = ~|( RG_zl_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_432 = ~|( RG_zl_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_436 = ~|( RG_zl_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_442 = ~|( RG_zl_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_444 = ~|( RG_zl_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_446 = ~|( RG_zl_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_448 = ~|( RG_zl_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_450 = ~|( RG_zl_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_452 = ~|( RG_zl_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_454 = ~|( RG_zl_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_456 = ~|( RG_zl_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_458 = ~|( RG_zl_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_485 ) ;	// line#=computer.cpp:850
assign	U_83 = ( U_70 & RG_81 ) ;	// line#=computer.cpp:855
assign	U_84 = ( U_71 & RG_81 ) ;	// line#=computer.cpp:864
assign	U_85 = ( U_72 & RG_81 ) ;	// line#=computer.cpp:873
assign	U_86 = ( U_73 & RG_81 ) ;	// line#=computer.cpp:884
assign	M_420 = ~|RL_full_dec_del_bpl_funct3_imm1 ;	// line#=computer.cpp:927,955,1020
assign	M_422 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_428 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_430 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_434 = ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_459 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1100
assign	U_95 = ( U_75 & M_459 ) ;	// line#=computer.cpp:944
assign	U_96 = ( U_76 & M_420 ) ;	// line#=computer.cpp:955
assign	U_100 = ( U_77 & ( ~|RL_addr1_full_dec_del_bph_funct7 ) ) ;	// line#=computer.cpp:976
assign	U_106 = ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:976
assign	U_107 = ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:976
assign	U_108 = ( U_107 & RL_full_dec_del_bpl_funct3_imm1 [18] ) ;	// line#=computer.cpp:999
assign	U_109 = ( U_107 & ( ~RL_full_dec_del_bpl_funct3_imm1 [18] ) ) ;	// line#=computer.cpp:999
assign	U_110 = ( U_77 & M_459 ) ;	// line#=computer.cpp:1008
assign	U_111 = ( U_78 & M_420 ) ;	// line#=computer.cpp:1020
assign	U_120 = ( U_111 & ( ~RG_81 ) ) ;	// line#=computer.cpp:1022
assign	U_121 = ( U_78 & M_459 ) ;	// line#=computer.cpp:1054
assign	U_123 = ( U_80 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1074
assign	U_125 = ( U_123 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1084
assign	U_126 = ( U_125 & RG_65 ) ;	// line#=computer.cpp:1094
assign	U_127 = ( U_125 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094
assign	U_131 = ( U_126 & ( ~RG_67 ) ) ;	// line#=computer.cpp:666
assign	U_143 = ( U_126 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	M_461 = ~|RL_addr1_full_dec_del_bph_funct7 [6:0] ;	// line#=computer.cpp:1104
assign	U_155 = ( ST1_04d & ( ~M_462 ) ) ;
assign	U_159 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_174 = ( ( ST1_06d & ( ~CT_63 ) ) & M_459 ) ;	// line#=computer.cpp:760,1100
always @ ( RL_full_dec_del_bph_op2 or M_468 or sub40s2ot or M_467 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_467 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_468 } } & RL_full_dec_del_bph_op2 )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_467 | M_468 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_467 = ( ST1_04d & ( U_126 & RG_71 ) ) ;	// line#=computer.cpp:666
assign	M_468 = ( ST1_04d & U_143 ) ;
always @ ( addsub32s_32_34ot or M_468 or sub40s9ot or M_467 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_467 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_468 } } & addsub32s_32_34ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_467 | M_468 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_468 or sub40s8ot or M_467 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_467 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_468 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_467 | M_468 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_addr1_full_dec_del_bph_funct7 or M_468 or sub40s1ot or M_467 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_467 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_468 } } & RL_addr1_full_dec_del_bph_funct7 )	// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_467 | M_468 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or M_468 or sub40s6ot or M_467 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_467 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_468 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_467 | M_468 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_468 or sub40s5ot or M_467 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_467 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_468 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_467 | M_468 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bpl_xout1 or M_470 or sub40s3ot or M_469 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_469 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_470 } } & RG_full_dec_del_bpl_xout1 )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_469 | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_469 = ( ST1_04d & ( U_126 & RG_67 ) ) ;	// line#=computer.cpp:666
assign	M_470 = ( ST1_04d & U_131 ) ;
always @ ( addsub32s_321ot or M_470 or sub40s7ot or M_469 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_469 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_470 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_469 | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or M_470 or sub40s10ot or M_469 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_469 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_470 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_469 | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bpl_funct3_imm1 or M_470 or sub40s4ot or M_469 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_469 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_470 } } & RL_full_dec_del_bpl_funct3_imm1 )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_469 | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_32ot or M_470 or sub40s12ot or M_469 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_469 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_470 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_469 | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_33ot or M_470 or sub40s11ot or M_469 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_469 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_470 } } & addsub32s_32_33ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_469 | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_274_t or U_74 or addsub32s9ot or U_73 or RL_addr1_full_dec_del_bph_funct7 or 
	U_72 or addsub32u_321ot or U_82 or U_81 or U_80 or U_79 or U_78 or U_77 or 
	U_76 or U_75 or U_71 or U_70 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_70 | U_71 ) | U_75 ) | 
		U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_72 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_74 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr1_full_dec_del_bph_funct7 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s9ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_274_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RL_full_dec_del_bph_op2 or ST1_07d or addsub32s1ot or ST1_05d or sub24s_232ot or 
	M_471 )
	RG_xa1_t = ( ( { 32{ M_471 } } & { sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ ST1_05d } } & addsub32s1ot )					// line#=computer.cpp:744
		| ( { 32{ ST1_07d } } & RL_full_dec_del_bph_op2 ) ) ;
assign	RG_xa1_en = ( M_471 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744
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
		RG_full_dec_ph1 <= addsub20s_19_41ot ;
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
		RG_full_dec_plt1 <= addsub20s_19_31ot ;
assign	RG_full_dec_rh2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1_rl ;
assign	M_471 = ( ST1_04d & U_126 ) ;
always @ ( RG_rh or M_471 or addsub20s_19_21ot or U_58 )
	RG_full_dec_rh1_rl_t = ( ( { 19{ U_58 } } & addsub20s_19_21ot )	// line#=computer.cpp:705
		| ( { 19{ M_471 } } & RG_rh [18:0] )			// line#=computer.cpp:727
		) ;
assign	RG_full_dec_rh1_rl_en = ( U_58 | M_471 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_rl <= 19'h00000 ;
	else if ( RG_full_dec_rh1_rl_en )
		RG_full_dec_rh1_rl <= RG_full_dec_rh1_rl_t ;	// line#=computer.cpp:705,727
assign	RG_full_dec_rlt2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( addsub32s_32_11ot or U_159 or addsub32s_32_21ot or lop4u_11ot or ST1_05d or 
	sub28s_251ot or M_471 or addsub20s1ot or U_58 )	// line#=computer.cpp:743
	begin
	RG_xa2_xs_t_c1 = ( ST1_05d & lop4u_11ot ) ;	// line#=computer.cpp:745
	RG_xa2_xs_t = ( ( { 30{ U_58 } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:731
		| ( { 30{ M_471 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )						// line#=computer.cpp:733
		| ( { 30{ RG_xa2_xs_t_c1 } } & addsub32s_32_21ot [29:0] )		// line#=computer.cpp:745
		| ( { 30{ U_159 } } & addsub32s_32_11ot [29:0] )			// line#=computer.cpp:748
		) ;
	end
assign	RG_xa2_xs_en = ( U_58 | M_471 | RG_xa2_xs_t_c1 | U_159 ) ;	// line#=computer.cpp:743
always @ ( posedge CLOCK )	// line#=computer.cpp:743
	if ( RG_xa2_xs_en )
		RG_xa2_xs <= RG_xa2_xs_t ;	// line#=computer.cpp:731,733,743,745,748
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
assign	RG_full_dec_del_dltx_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
assign	RG_full_dec_nbh_en = M_471 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
assign	RG_full_dec_nbl_en = M_471 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:425,706
	if ( RESET )
		RG_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_en )
		RG_full_dec_nbl <= nbl_31_t4 ;
always @ ( rsft12u2ot or M_471 or addsub16s_152ot or U_58 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_58 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_471 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_58 | M_471 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2_nbl or M_472 or apl2_41_t4 or M_471 or nbl_31_t1 or U_58 )
	RG_full_dec_ah2_nbl_t = ( ( { 15{ U_58 } } & nbl_31_t1 )
		| ( { 15{ M_471 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_472 } } & RG_full_dec_ah2_nbl ) ) ;
assign	RG_full_dec_ah2_nbl_en = ( U_58 | M_471 | M_472 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbl_en )
		RG_full_dec_ah2_nbl <= RG_full_dec_ah2_nbl_t ;	// line#=computer.cpp:443,724
always @ ( rsft12u1ot or M_471 or addsub16s_151ot or U_58 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_58 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_471 } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_58 | M_471 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:431,432,440,707
assign	M_472 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_127 | ( U_123 & RG_64 ) ) | 
	( U_80 & RG_50 ) ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | 
	U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_81 ) | U_82 ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RG_full_dec_al2_nbh or M_472 or apl2_51_t4 or M_471 or nbh_11_t1 or U_58 )
	RG_full_dec_al2_nbh_t = ( ( { 15{ U_58 } } & nbh_11_t1 )
		| ( { 15{ M_471 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_472 } } & RG_full_dec_al2_nbh ) ) ;
assign	RG_full_dec_al2_nbh_en = ( U_58 | M_471 | M_472 ) ;
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
assign	RG_xd_en = M_471 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s1ot ;
always @ ( RG_i or ST1_07d or i2_t1 or U_155 )
	TR_01 = ( ( { 4{ U_155 } } & i2_t1 )
		| ( { 4{ ST1_07d } } & RG_i ) ) ;
always @ ( TR_01 or ST1_07d or U_155 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_155 | ST1_07d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , TR_01 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( decr2s1ot or ST1_06d or ST1_05d or addsub32s_321ot or U_10 )
	TR_02 = ( ( { 2{ U_10 } } & addsub32s_321ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ ST1_05d } } & 2'h2 )			// line#=computer.cpp:760
		| ( { 2{ ST1_06d } } & decr2s1ot )		// line#=computer.cpp:760,761
		) ;
always @ ( addsub32s_321ot or U_11 or TR_02 or ST1_06d or ST1_05d or U_10 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_12 )
	begin
	RG_addr_i1_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_addr_i1_rs1_t_c2 = ( ( U_10 | ST1_05d ) | ST1_06d ) ;	// line#=computer.cpp:86,91,760,761,925
	RG_addr_i1_rs1_t = ( ( { 5{ RG_addr_i1_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_addr_i1_rs1_t_c2 } } & { 3'h0 , TR_02 } )					// line#=computer.cpp:86,91,760,761,925
		| ( { 5{ U_11 } } & { addsub32s_321ot [1:0] , 3'h0 } )					// line#=computer.cpp:86,97,209,210,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_i1_rs1 <= RG_addr_i1_rs1_t ;	// line#=computer.cpp:86,91,97,209,210
						// ,760,761,831,842,925,953
always @ ( incr4s1ot or ST1_05d or i2_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_t = ( ( { 4{ ST1_03d } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_04d } } & i2_t1 )
		| ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:743
		) ;
assign	RG_i_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
always @ ( U_82 or U_81 or M_461 or RL_full_dec_del_bpl_funct3_imm1 or U_127 or 
	ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_127 & ( ~( ( ( ( ( ~|{ RL_full_dec_del_bpl_funct3_imm1 [2] , 
		~RL_full_dec_del_bpl_funct3_imm1 [1:0] } ) & M_461 ) | ( ( ~|{ ~RL_full_dec_del_bpl_funct3_imm1 [2] , 
		RL_full_dec_del_bpl_funct3_imm1 [1:0] } ) & M_461 ) ) | ( ( ~|{ ~
		RL_full_dec_del_bpl_funct3_imm1 [2] , RL_full_dec_del_bpl_funct3_imm1 [1] , 
		~RL_full_dec_del_bpl_funct3_imm1 [0] } ) & M_461 ) ) | ( ( ~|{ ~RL_full_dec_del_bpl_funct3_imm1 [2:1] , 
		RL_full_dec_del_bpl_funct3_imm1 [0] } ) & M_461 ) ) ) ) | U_81 ) | 
		U_82 ) ) ;	// line#=computer.cpp:1132,1143,1152
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
always @ ( addsub32s_321ot or ST1_05d or addsub32s_32_32ot or ST1_03d or mul32s_324ot or 
	ST1_02d )
	RG_full_dec_del_bpl_xout1_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & { addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31] , addsub32s_321ot [31] , addsub32s_321ot [31] , 
			addsub32s_321ot [31:14] } )				// line#=computer.cpp:747,749
		) ;
assign	RG_full_dec_del_bpl_xout1_en = ( ST1_02d | ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_xout1_en )
		RG_full_dec_del_bpl_xout1 <= RG_full_dec_del_bpl_xout1_t ;	// line#=computer.cpp:660,690,747,749
always @ ( imem_arg_MEMB32W65536_RD1 or M_449 or M_441 or M_445 or M_433 or M_443 )
	begin
	TR_25_c1 = ( ( ( ( M_443 & M_433 ) | M_445 ) | M_441 ) | M_449 ) ;	// line#=computer.cpp:831
	TR_25 = ( { 17{ TR_25_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,841,927,955
			// ,1020
	end
always @ ( addsub32s_32_31ot or U_58 or TR_25 or U_59 or U_13 or U_11 or U_10 or 
	U_08 or U_06 or U_05 or M_433 or imem_arg_MEMB32W65536_RD1 or M_424 or M_440 or 
	M_427 or M_419 or U_12 or mul32s_323ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_full_dec_del_bpl_funct3_imm1_t_c1 = ( ( ( ( U_12 & M_419 ) | ( U_12 & 
		M_427 ) ) | ( U_12 & M_440 ) ) | ( U_12 & M_424 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_dec_del_bpl_funct3_imm1_t_c2 = ( ( ( ( ( U_12 & M_433 ) | U_05 ) | 
		U_06 ) | U_08 ) | ( ( ( U_10 | U_11 ) | U_13 ) | U_59 ) ) ;	// line#=computer.cpp:831,841,927,955
										// ,1020
	RL_full_dec_del_bpl_funct3_imm1_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )		// line#=computer.cpp:660
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
			TR_25 , imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,841,927,955
												// ,1020
		| ( { 32{ U_58 } } & addsub32s_32_31ot )					// line#=computer.cpp:690
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RL_full_dec_del_bpl_funct3_imm1 <= RL_full_dec_del_bpl_funct3_imm1_t ;	// line#=computer.cpp:86,91,660,690,831
										// ,841,927,955,973,1020
always @ ( addsub32s_321ot or ST1_05d or addsub32s_32_33ot or U_15 or addsub32u_321ot or 
	U_33 or U_32 or regs_rd00 or U_13 or mul32s_322ot or ST1_02d )
	begin
	RL_full_dec_del_bph_op2_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_dec_del_bph_op2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )				// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:1018
		| ( { 32{ RL_full_dec_del_bph_op2_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & addsub32s_32_33ot )						// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & addsub32s_321ot )						// line#=computer.cpp:747
		) ;
	end
assign	RL_full_dec_del_bph_op2_en = ( ST1_02d | U_13 | RL_full_dec_del_bph_op2_t_c1 | 
	U_15 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_op2_en )
		RL_full_dec_del_bph_op2 <= RL_full_dec_del_bph_op2_t ;	// line#=computer.cpp:180,189,199,208,660
									// ,690,747,1018
assign	M_481 = ( M_453 & M_419 ) ;
always @ ( addsub32s_321ot or M_447 )
	TR_04 = ( { 14{ M_447 } } & addsub32s_321ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( M_487 or imem_arg_MEMB32W65536_RD1 or M_443 )
	TR_05 = ( ( { 7{ M_443 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 7{ M_487 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:831,844
		) ;
assign	M_487 = ( M_488 & ( ~CT_05 ) ) ;
always @ ( addsub32s_321ot or M_451 or TR_05 or M_487 or M_443 )
	begin
	TR_06_c1 = ( M_443 | M_487 ) ;	// line#=computer.cpp:831,844,976
	TR_06 = ( ( { 31{ TR_06_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:831,844,976
		| ( { 31{ M_451 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:917
		) ;
	end
always @ ( addsub32s_32_11ot or ST1_05d or addsub32s_32_34ot or U_58 or rsft32u1ot or 
	U_55 or rsft32s1ot or U_54 or U_45 or addsub32u1ot or U_52 or TR_06 or U_09 or 
	U_59 or U_12 or lsft32u1ot or U_33 or addsub32s_321ot or TR_04 or U_07 or 
	M_421 or U_11 or U_32 or regs_rd01 or M_424 or M_440 or M_427 or U_13 or 
	imem_arg_MEMB32W65536_RD1 or U_44 or mul32s_321ot or ST1_02d )	// line#=computer.cpp:831,955,1020,1022
	begin
	RL_addr1_full_dec_del_bph_funct7_t_c1 = ( ( ( ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_427 ) ) | ( U_13 & M_440 ) ) | ( U_13 & M_424 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_full_dec_del_bph_funct7_t_c2 = ( ( U_32 | ( U_11 & M_421 ) ) | U_07 ) ;	// line#=computer.cpp:86,97,118,875,953
	RL_addr1_full_dec_del_bph_funct7_t_c3 = ( ( U_12 | U_59 ) | U_09 ) ;	// line#=computer.cpp:831,844,917,976
	RL_addr1_full_dec_del_bph_funct7_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )				// line#=computer.cpp:660
		| ( { 32{ RL_addr1_full_dec_del_bph_funct7_t_c1 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_full_dec_del_bph_funct7_t_c2 } } & { TR_04 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:210
		| ( { 32{ RL_addr1_full_dec_del_bph_funct7_t_c3 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:831,844,917,976
		| ( { 32{ U_52 } } & addsub32u1ot )								// line#=computer.cpp:1023
		| ( { 32{ U_45 } } & lsft32u1ot )								// line#=computer.cpp:1029
		| ( { 32{ U_54 } } & rsft32s1ot )								// line#=computer.cpp:1042
		| ( { 32{ U_55 } } & rsft32u1ot )								// line#=computer.cpp:1044
		| ( { 32{ U_58 } } & addsub32s_32_34ot )							// line#=computer.cpp:690
		| ( { 32{ ST1_05d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , addsub32s_32_11ot [29:14] } )		// line#=computer.cpp:748,750
		) ;
	end
assign	RL_addr1_full_dec_del_bph_funct7_en = ( ST1_02d | RL_addr1_full_dec_del_bph_funct7_t_c1 | 
	RL_addr1_full_dec_del_bph_funct7_t_c2 | U_33 | RL_addr1_full_dec_del_bph_funct7_t_c3 | 
	U_52 | U_45 | U_54 | U_55 | U_58 | ST1_05d ) ;	// line#=computer.cpp:831,955,1020,1022
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020,1022
	if ( RL_addr1_full_dec_del_bph_funct7_en )
		RL_addr1_full_dec_del_bph_funct7 <= RL_addr1_full_dec_del_bph_funct7_t ;	// line#=computer.cpp:86,97,118,210,660
												// ,690,748,750,831,844,875,917,953
												// ,955,976,1017,1020,1022,1023
												// ,1029,1042,1044
assign	M_437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
always @ ( CT_63 or ST1_06d or mul16s_276ot or U_15 or U_44 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_437 or comp32s_1_11ot or M_421 or U_12 or take_t3 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976,1020
	begin
	RG_81_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	RG_81_t_c2 = ( U_12 & M_421 ) ;	// line#=computer.cpp:981
	RG_81_t_c3 = ( U_12 & M_437 ) ;	// line#=computer.cpp:984
	RG_81_t_c4 = ( U_13 & M_421 ) ;	// line#=computer.cpp:1032
	RG_81_t_c5 = ( U_13 & M_437 ) ;	// line#=computer.cpp:1035
	RG_81_t = ( ( { 1{ RG_81_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ RG_81_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_81_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_81_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_81_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_44 } } & imem_arg_MEMB32W65536_RD1 [30] )			// line#=computer.cpp:831,1022
		| ( { 1{ U_15 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & CT_63 )						// line#=computer.cpp:760
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	RG_81 <= RG_81_t ;	// line#=computer.cpp:688,760,831,840,855
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
	M_2971_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_2971_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_2971_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3011_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3011_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3011_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_ah2_nbl or RG_66 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_66 ;
	nbl_31_t4 = ( ( { 15{ RG_66 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_ah2_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_detl or RG_68 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_68 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_68 } } & 15'h3000 )			// line#=computer.cpp:441
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
always @ ( RG_full_dec_al2_nbh or RG_70 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_70 ;
	nbh_11_t4 = ( ( { 15{ RG_70 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_al2_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_72 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_72 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_72 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
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
assign	M_485 = ~( ( M_486 | M_432 ) | M_458 ) ;	// line#=computer.cpp:850
assign	M_486 = ( ( ( ( ( ( ( ( ( M_446 | M_442 ) | M_448 ) | M_450 ) | M_452 ) | 
	M_436 ) | M_454 ) | M_444 ) | M_456 ) | M_426 ) ;	// line#=computer.cpp:850
assign	M_489 = ( M_432 & ( ~RG_50 ) ) ;
assign	M_491 = ( M_489 & ( ~RG_64 ) ) ;
assign	M_462 = ( M_491 & RG_65 ) ;
always @ ( RG_i or M_485 or M_458 or RG_65 or M_491 or RG_64 or M_489 or RG_50 or 
	M_432 or M_486 )
	begin
	i2_t1_c1 = ( ( ( ( ( M_486 | ( M_432 & RG_50 ) ) | ( M_489 & RG_64 ) ) | 
		( M_491 & ( ~RG_65 ) ) ) | M_458 ) | M_485 ) ;
	i2_t1 = ( { 4{ i2_t1_c1 } } & RG_i )
		 ;	// line#=computer.cpp:743
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_addr1_full_dec_del_bph_funct7 or 
	RG_81 )	// line#=computer.cpp:916
	begin
	M_274_t_c1 = ~RG_81 ;
	M_274_t = ( ( { 31{ RG_81 } } & RL_addr1_full_dec_del_bph_funct7 [30:0] )
		| ( { 31{ M_274_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_462 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_dec_ah1 or U_126 or RG_full_dec_al2_nbh or U_58 )
	TR_07 = ( ( { 17{ U_58 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )				// line#=computer.cpp:440
		| ( { 17{ U_126 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	sub24s2i1 = { TR_07 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_126 or RG_full_dec_al2_nbh or U_58 )
	sub24s2i2 = ( ( { 16{ U_58 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh } )	// line#=computer.cpp:440
		| ( { 16{ U_126 } } & RG_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
always @ ( sub24s_231ot or U_159 )
	TR_08 = ( { 23{ U_159 } } & sub24s_231ot )	// line#=computer.cpp:747
		 ;	// line#=computer.cpp:733
assign	sub28s_251i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg02 or U_159 or sub28s_25_251ot or U_126 )
	sub28s_251i2 = ( ( { 25{ U_126 } } & sub28s_25_251ot )				// line#=computer.cpp:733
		| ( { 25{ U_159 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 } )	// line#=computer.cpp:747
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
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
always @ ( U_33 )
	TR_26 = ( { 8{ U_33 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_106 or regs_rd01 or U_45 or TR_26 or M_476 )
	lsft32u1i1 = ( ( { 32{ M_476 } } & { 16'h0000 , TR_26 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_106 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_full_dec_del_bph_funct7 or U_96 or addsub32s_321ot or U_33 )
	TR_10 = ( ( { 2{ U_33 } } & addsub32s_321ot [1:0] )			// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ U_96 } } & RL_addr1_full_dec_del_bph_funct7 [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_476 = ( U_33 | U_96 ) ;
always @ ( RG_rs2 or U_106 or regs_rd00 or U_45 or TR_10 or M_476 )
	lsft32u1i2 = ( ( { 5{ M_476 } } & { TR_10 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_106 } } & RG_rs2 )			// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_478 or regs_rd02 or U_109 or regs_rd01 or 
	U_55 )
	rsft32u1i1 = ( ( { 32{ U_55 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_109 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_478 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_478 = ( ( ( ( U_75 & M_434 ) | ( U_75 & M_428 ) ) | ( U_75 & M_430 ) ) | 
	( U_75 & M_420 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_i1_rs1 or M_478 or RG_rs2 or U_109 or regs_rd00 or U_55 )
	rsft32u1i2 = ( ( { 5{ U_55 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_109 } } & RG_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_478 } } & { RG_addr_i1_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_108 or regs_rd01 or U_54 )
	rsft32s1i1 = ( ( { 32{ U_54 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_108 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or U_108 or regs_rd00 or U_54 )
	rsft32s1i2 = ( ( { 5{ U_54 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_108 } } & RG_rs2 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_rh1_rl or U_126 or addsub20s_19_21ot or U_58 )
	addsub20s1i1 = ( ( { 19{ U_58 } } & addsub20s_19_21ot )	// line#=computer.cpp:705,731
		| ( { 19{ U_126 } } & RG_full_dec_rh1_rl )	// line#=computer.cpp:730
		) ;
always @ ( RG_rh or U_126 or addsub20s_192ot or U_58 )
	addsub20s1i2 = ( ( { 19{ U_58 } } & addsub20s_192ot )	// line#=computer.cpp:726,731
		| ( { 19{ U_126 } } & RG_rh [18:0] )		// line#=computer.cpp:730
		) ;
always @ ( U_126 or U_58 )
	M_492 = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & 2'h2 ) ) ;
assign	addsub20s1_f = M_492 ;
always @ ( regs_rd01 or U_52 or RG_next_pc_PC or U_84 or RL_addr1_full_dec_del_bph_funct7 or 
	U_120 )
	addsub32u1i1 = ( ( { 32{ U_120 } } & RL_addr1_full_dec_del_bph_funct7 )	// line#=computer.cpp:1025
		| ( { 32{ U_84 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd01 )				// line#=computer.cpp:1017,1023
		) ;
always @ ( regs_rd00 or U_52 or RL_full_dec_del_bpl_funct3_imm1 or U_84 or RL_full_dec_del_bph_op2 or 
	U_120 )
	addsub32u1i2 = ( ( { 32{ U_120 } } & RL_full_dec_del_bph_op2 )				// line#=computer.cpp:1025
		| ( { 32{ U_84 } } & { RL_full_dec_del_bpl_funct3_imm1 [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		| ( { 32{ U_52 } } & regs_rd00 )						// line#=computer.cpp:1018,1023
		) ;
always @ ( U_52 or U_84 or U_120 )
	begin
	addsub32u1_f_c1 = ( U_120 | U_84 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_52 } } & 2'h2 ) ) ;
	end
always @ ( U_100 or RL_full_dec_del_bpl_funct3_imm1 or U_58 )
	TR_11 = ( ( { 20{ U_58 } } & RL_full_dec_del_bpl_funct3_imm1 [31:12] )				// line#=computer.cpp:660
		| ( { 20{ U_100 } } & { RL_full_dec_del_bpl_funct3_imm1 [11] , RL_full_dec_del_bpl_funct3_imm1 [11] , 
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
always @ ( U_73 or M_285_t or U_143 or RL_full_dec_del_bpl_funct3_imm1 or TR_11 or 
	U_100 or U_58 )
	begin
	addsub32s9i1_c1 = ( U_58 | U_100 ) ;	// line#=computer.cpp:660,978
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_11 , RL_full_dec_del_bpl_funct3_imm1 [11:0] } )	// line#=computer.cpp:660,978
		| ( { 32{ U_143 } } & { M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , 
			M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , 
			M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , 
			M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , M_285_t , 
			M_285_t , 8'h80 } )									// line#=computer.cpp:690
		| ( { 32{ U_73 } } & { RL_full_dec_del_bpl_funct3_imm1 [19] , RL_full_dec_del_bpl_funct3_imm1 [19] , 
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
always @ ( regs_rd02 or U_73 or U_100 or sub40s6ot or U_143 or RG_full_dec_del_bpl_xout1 or 
	U_58 )
	begin
	addsub32s9i2_c1 = ( U_100 | U_73 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s9i2 = ( ( { 32{ U_58 } } & RG_full_dec_del_bpl_xout1 )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ addsub32s9i2_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	addsub32s9_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( full_dec_accumd_01_rg02 or U_159 or RG_xa2_xs or U_126 or RG_full_dec_ah2_nbl or 
	U_58 )
	TR_12 = ( ( { 20{ U_58 } } & { RG_full_dec_ah2_nbl , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_126 } } & RG_xa2_xs [19:0] )		// line#=computer.cpp:733
		| ( { 20{ U_159 } } & full_dec_accumd_01_rg02 )		// line#=computer.cpp:748
		) ;
assign	sub24s_233i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:440,733,748
always @ ( full_dec_accumd_01_rg02 or U_159 or RG_xa2_xs or U_126 or RG_full_dec_ah2_nbl or 
	U_58 )
	sub24s_233i2 = ( ( { 20{ U_58 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )			// line#=computer.cpp:440
		| ( { 20{ U_126 } } & RG_xa2_xs [19:0] )	// line#=computer.cpp:733
		| ( { 20{ U_159 } } & full_dec_accumd_01_rg02 )	// line#=computer.cpp:748
		) ;
always @ ( full_h1ot or ST1_05d or RG_full_dec_al2_nbh or U_58 )
	mul20s_321i1 = ( ( { 15{ U_58 } } & RG_full_dec_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( M_1010_t or ST1_05d or RG_full_dec_rlt2 or U_58 )
	mul20s_321i2 = ( ( { 20{ U_58 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & M_1010_t )						// line#=computer.cpp:744
		) ;
always @ ( full_h2ot or ST1_05d or RG_full_dec_ah2_nbl or U_58 )
	mul20s_31_11i1 = ( ( { 15{ U_58 } } & RG_full_dec_ah2_nbl )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )			// line#=computer.cpp:745
		) ;
always @ ( M_061_t or ST1_05d or RG_full_dec_rh2 or U_58 )
	mul20s_31_11i2 = ( ( { 20{ U_58 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & M_061_t )						// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_430 )
	TR_13 = ( { 8{ M_430 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_13 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RL_addr1_full_dec_del_bph_funct7 or M_420 or RG_addr_i1_rs1 or M_430 )
	lsft32u_321i2 = ( ( { 5{ M_430 } } & RG_addr_i1_rs1 )					// line#=computer.cpp:211,212,960
		| ( { 5{ M_420 } } & { RL_addr1_full_dec_del_bph_funct7 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
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
assign	addsub16s_161_f = M_492 ;
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
assign	addsub16s_162_f = M_492 ;
always @ ( sub24s2ot or RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
	1'h1 :
		addsub20s_191i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = { sub24s2ot [24] , sub24s2ot [24] , sub24s2ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or U_126 or addsub20s_19_11ot or U_58 )
	addsub20s_191i1 = ( ( { 19{ U_58 } } & addsub20s_19_11ot )	// line#=computer.cpp:702,712
		| ( { 19{ U_126 } } & addsub20s_191i1_t1 )		// line#=computer.cpp:448
		) ;
always @ ( sub24s2ot or RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
	1'h1 :
		addsub20s_191i2_t1 = sub24s2ot [24:8] ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 17'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or U_126 or mul16s1ot or U_58 )
	addsub20s_191i2 = ( ( { 17{ U_58 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,712
		| ( { 17{ U_126 } } & addsub20s_191i2_t1 )				// line#=computer.cpp:448
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
always @ ( addsub20s_191_f_t1 or U_126 or U_58 )
	addsub20s_191_f = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or RG_69 )	// line#=computer.cpp:448
	case ( RG_69 )
	1'h1 :
		addsub20s_192i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_192i1_t1 = { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s_192i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s_192i1_t1 or U_126 or addsub20s_19_12ot or U_58 )
	addsub20s_192i1 = ( ( { 19{ U_58 } } & addsub20s_19_12ot )	// line#=computer.cpp:718,726
		| ( { 19{ U_126 } } & addsub20s_192i1_t1 )		// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or RG_69 )	// line#=computer.cpp:448
	case ( RG_69 )
	1'h1 :
		addsub20s_192i2_t1 = sub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_192i2_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_192i2_t1 = 17'hx ;
	endcase
always @ ( addsub20s_192i2_t1 or U_126 or mul16s_291ot or U_58 )
	addsub20s_192i2 = ( ( { 17{ U_58 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,726
		| ( { 17{ U_126 } } & addsub20s_192i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_69 )	// line#=computer.cpp:448
	case ( RG_69 )
	1'h1 :
		addsub20s_192_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_192_f_t1 = 2'h2 ;
	default :
		addsub20s_192_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_192_f_t1 or U_126 or U_58 )
	addsub20s_192_f = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & addsub20s_192_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_321ot or U_26 or U_27 or U_29 or U_30 or M_475 or RG_next_pc_PC or 
	M_477 )
	begin
	addsub32u_321i1_c1 = ( M_475 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_477 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_477 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~RG_81 ) ) | U_70 ) | U_71 ) | 
	U_85 ) | U_86 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | 
	U_82 ) ;	// line#=computer.cpp:916
always @ ( M_474 or M_477 )
	M_506 = ( ( { 2{ M_477 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_474 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_494 = M_506 ;
assign	addsub32u_321i2 = { M_494 [1] , 15'h0000 , M_494 [0] , 2'h0 } ;
assign	M_475 = ( U_33 | U_32 ) ;
assign	M_474 = ( ( ( ( M_475 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_506 ;
always @ ( addsub32s1ot or U_159 or sub40s7ot or U_131 or RG_next_pc_PC or U_07 or 
	U_25 or regs_rd00 or M_473 or mul20s_312ot or U_58 )
	begin
	addsub32s_321i1_c1 = ( U_25 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ U_58 } } & { mul20s_312ot [30] , mul20s_312ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_473 } } & regs_rd00 )					// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_321i1_c1 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_131 } } & sub40s7ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ U_159 } } & addsub32s1ot )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( M_435 or imem_arg_MEMB32W65536_RD1 or M_453 )
	TR_14 = ( ( { 5{ M_453 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_435 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_490 = ( M_453 | M_435 ) ;
always @ ( M_463 or TR_14 or imem_arg_MEMB32W65536_RD1 or M_490 )
	M_495 = ( ( { 6{ M_490 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_14 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 6{ M_463 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
assign	M_463 = ( M_451 & take_t3 ) ;
always @ ( M_447 or M_495 or imem_arg_MEMB32W65536_RD1 or M_463 or M_490 )
	begin
	M_496_c1 = ( M_490 | M_463 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,831,840,843,844,894
					// ,917,925,953
	M_496 = ( ( { 14{ M_496_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_495 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953
		| ( { 14{ M_447 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,831,841,843,875
		) ;
	end
always @ ( sub28s_251ot or U_159 or M_294_t or U_131 )
	TR_17 = ( ( { 29{ U_131 } } & { M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			6'h20 } )				// line#=computer.cpp:690
		| ( { 29{ U_159 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot } )	// line#=computer.cpp:747
		) ;
assign	M_473 = ( U_11 | U_10 ) ;
always @ ( TR_17 or U_159 or U_131 or M_496 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_25 or M_473 or mul20s_31_11ot or U_58 )
	begin
	addsub32s_321i2_c1 = ( ( M_473 | U_25 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,102,103
								// ,104,105,106,114,115,116,117,118
								// ,831,840,841,843,844,875,894,917
								// ,925,953
	addsub32s_321i2_c2 = ( U_131 | U_159 ) ;	// line#=computer.cpp:690,747
	addsub32s_321i2 = ( ( { 31{ U_58 } } & mul20s_31_11ot )					// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_496 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_496 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,831,840,841,843,844,875,894,917
												// ,925,953
		| ( { 31{ addsub32s_321i2_c2 } } & { TR_17 , 2'h0 } )				// line#=computer.cpp:690,747
		) ;
	end
always @ ( U_159 or U_131 or U_07 or U_25 or U_10 or U_11 or U_58 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( U_58 | U_11 ) | U_10 ) | U_25 ) | U_07 ) | 
		U_131 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_159 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_21ot or U_159 or M_287_t or U_143 or mul20s_311ot or U_58 )
	addsub32s_32_11i1 = ( ( { 31{ U_58 } } & mul20s_311ot )					// line#=computer.cpp:415,416
		| ( { 31{ U_143 } } & { M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , 
			M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , 
			M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , 
			M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , M_287_t , 
			8'h80 } )								// line#=computer.cpp:690
		| ( { 31{ U_159 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29:0] } )	// line#=computer.cpp:745,748
		) ;
always @ ( sub24s_233ot or U_159 or sub40s8ot or U_143 or mul20s_321ot or U_58 )
	addsub32s_32_11i2 = ( ( { 32{ U_58 } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_143 } } & sub40s8ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ U_159 } } & { sub24s_233ot [22] , sub24s_233ot [22] , sub24s_233ot [22] , 
			sub24s_233ot [22] , sub24s_233ot [22] , sub24s_233ot [22] , 
			sub24s_233ot [22] , sub24s_233ot , 2'h0 } )				// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_xa2_xs or ST1_05d or M_284_t or U_143 )
	addsub32s_32_21i1 = ( ( { 30{ U_143 } } & { M_284_t , M_284_t , M_284_t , 
			M_284_t , M_284_t , M_284_t , M_284_t , M_284_t , M_284_t , 
			M_284_t , M_284_t , M_284_t , M_284_t , M_284_t , M_284_t , 
			M_284_t , M_284_t , M_284_t , M_284_t , M_284_t , M_284_t , 
			M_284_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 30{ ST1_05d } } & RG_xa2_xs )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_31_11ot or ST1_05d or sub40s5ot or U_143 )
	addsub32s_32_21i2 = ( ( { 32{ U_143 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_05d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_292_t or U_62 or M_293_t or U_131 )
	TR_18 = ( ( { 1{ U_131 } } & M_293_t )	// line#=computer.cpp:690
		| ( { 1{ U_62 } } & M_292_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_31i1 = { TR_18 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s4ot or U_62 or sub40s10ot or U_131 )
	addsub32s_32_31i2 = ( ( { 32{ U_131 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_62 } } & sub40s4ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_295_t or U_62 or M_291_t or U_131 )
	TR_19 = ( ( { 1{ U_131 } } & M_291_t )	// line#=computer.cpp:690
		| ( { 1{ U_62 } } & M_295_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_32i1 = { TR_19 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s3ot or U_62 or sub40s12ot or U_131 )
	addsub32s_32_32i2 = ( ( { 32{ U_131 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_62 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_32_f = 2'h1 ;
always @ ( M_289_t or U_67 or M_290_t or U_131 )
	TR_20 = ( ( { 1{ U_131 } } & M_290_t )	// line#=computer.cpp:690
		| ( { 1{ U_67 } } & M_289_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_33i1 = { TR_20 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s2ot or U_67 or sub40s11ot or U_131 )
	addsub32s_32_33i2 = ( ( { 32{ U_131 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_67 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_33_f = 2'h1 ;
always @ ( M_286_t or U_67 or M_288_t or U_143 )
	TR_21 = ( ( { 1{ U_143 } } & M_288_t )	// line#=computer.cpp:690
		| ( { 1{ U_67 } } & M_286_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_34i1 = { TR_21 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s1ot or U_67 or sub40s9ot or U_143 )
	addsub32s_32_34i2 = ( ( { 32{ U_143 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_67 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_34_f = 2'h1 ;
always @ ( regs_rd03 or M_422 or RL_addr1_full_dec_del_bph_funct7 or M_430 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_420 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_420 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_430 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr1_full_dec_del_bph_funct7 ) | 
			lsft32u_321ot ) )			// line#=computer.cpp:211,212,960
		| ( { 32{ M_422 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_453 or M_481 or M_433 or M_427 or M_429 or M_419 or 
	addsub32s_321ot or M_421 or M_435 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_435 & M_421 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_435 & M_419 ) | ( M_435 & M_429 ) ) | 
		( M_435 & M_427 ) ) | ( M_435 & M_433 ) ) | M_481 ) | ( M_453 & M_429 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr1_full_dec_del_bph_funct7 or M_422 or RL_full_dec_del_bph_op2 or 
	M_430 or M_420 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_420 | M_430 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_full_dec_del_bph_op2 [15:0] )			// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_422 } } & RL_addr1_full_dec_del_bph_funct7 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_421 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_96 | ( U_76 & M_430 ) ) | ( U_76 & M_422 ) ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829,831
always @ ( M_480 or M_490 or M_421 or M_437 or M_443 or imem_arg_MEMB32W65536_RD1 or 
	M_464 )
	begin
	regs_ad00_c1 = ( ( ( ( M_443 & M_437 ) | ( M_443 & M_421 ) ) | M_490 ) | 
		M_480 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_464 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_488 = ( ( M_431 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;
assign	M_464 = ( ( M_488 & CT_05 ) | M_455 ) ;
assign	M_480 = ( ( ( ( ( ( M_451 & M_424 ) | ( M_451 & M_440 ) ) | ( M_451 & M_433 ) ) | 
	( M_451 & M_427 ) ) | ( M_451 & M_429 ) ) | ( M_451 & M_419 ) ) ;
always @ ( M_480 or imem_arg_MEMB32W65536_RD1 or M_464 )
	regs_ad01 = ( ( { 5{ M_464 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_480 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
always @ ( RG_full_dec_del_bpl_xout1 or U_174 or U_83 or RL_full_dec_del_bph_op2 or 
	M_428 or addsub32u1ot or U_84 or U_120 or M_434 or M_430 or RG_81 or U_111 or 
	addsub32u_321ot or U_85 or U_86 or rsft32u1ot or U_109 or rsft32s1ot or 
	U_108 or lsft32u1ot or U_106 or regs_rd02 or TR_27 or RL_full_dec_del_bpl_funct3_imm1 or 
	M_422 or U_78 or U_121 or RL_addr1_full_dec_del_bph_funct7 or U_77 or addsub32s9ot or 
	U_100 or U_110 or val2_t4 or U_95 )
	begin
	regs_wd04_c1 = ( U_110 & U_100 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_110 & ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000002 ) ) ) ) | ( U_110 & ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000003 ) ) ) ) ) | ( U_121 & ( U_78 & M_422 ) ) ) | ( U_121 & 
		( U_78 & ( ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_110 & ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_110 & ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_110 & ( U_77 & ( ~|( RL_addr1_full_dec_del_bph_funct7 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_110 & U_106 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_110 & U_108 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_110 & U_109 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_86 | U_85 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_121 & ( ( ( U_111 & RG_81 ) | ( U_78 & M_430 ) ) | ( 
		U_78 & M_434 ) ) ) ;	// line#=computer.cpp:1023,1029
	regs_wd04_c11 = ( ( U_78 & U_120 ) | U_84 ) ;	// line#=computer.cpp:110,865,1025
	regs_wd04_c12 = ( U_121 & ( U_78 & M_428 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_121 & ( U_78 & ( ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_121 & ( U_78 & ( ~|( RL_full_dec_del_bpl_funct3_imm1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_95 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s9ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_27 } )
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
		| ( { 32{ U_83 } } & { RL_full_dec_del_bpl_funct3_imm1 [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_174 } } & { RL_addr1_full_dec_del_bph_funct7 [15:0] , 
			RG_full_dec_del_bpl_xout1 [15:0] } )							// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_95 | U_110 ) | U_86 ) | U_121 ) | U_84 ) | U_85 ) | 
	U_83 ) | U_174 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
always @ ( decr2s1ot or ST1_06d or full_dec_accumd_0_idx1ot or full_dec_accumd_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:745
	begin
	full_dec_accumd_01_ad00_c1 = ( ST1_05d & ( ~|full_dec_accumd_0_cond1ot ) ) ;	// line#=computer.cpp:745
	full_dec_accumd_01_ad00 = ( ( { 2{ full_dec_accumd_01_ad00_c1 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:745
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761,762
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumd_0_idx1ot or full_dec_accumd_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:745
	begin
	full_dec_accumd_11_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 
		3'h1 ) ) ) ;	// line#=computer.cpp:745
	full_dec_accumd_11_ad00 = ( ( { 2{ full_dec_accumd_11_ad00_c1 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:745
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761,762
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumd_0_idx1ot or full_dec_accumd_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:745
	begin
	full_dec_accumd_21_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 
		3'h2 ) ) ) ;	// line#=computer.cpp:745
	full_dec_accumd_21_ad00 = ( ( { 2{ full_dec_accumd_21_ad00_c1 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:745
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761,762
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumd_0_idx1ot or full_dec_accumd_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:745
	begin
	full_dec_accumd_31_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 
		3'h3 ) ) ) ;	// line#=computer.cpp:745
	full_dec_accumd_31_ad00 = ( ( { 2{ full_dec_accumd_31_ad00_c1 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:745
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761,762
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumd_0_idx1ot or full_dec_accumd_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:745
	begin
	full_dec_accumd_41_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumd_0_cond1ot ^ 
		3'h4 ) ) ) ;	// line#=computer.cpp:745
	full_dec_accumd_41_ad00 = ( ( { 2{ full_dec_accumd_41_ad00_c1 } } & full_dec_accumd_0_idx1ot )	// line#=computer.cpp:745
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761,762
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumc_0_idx1ot or full_dec_accumc_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:744
	begin
	full_dec_accumc_01_ad00_c1 = ( ST1_05d & ( ~|full_dec_accumc_0_cond1ot ) ) ;	// line#=computer.cpp:744
	full_dec_accumc_01_ad00 = ( ( { 2{ full_dec_accumc_01_ad00_c1 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:744
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumc_0_idx1ot or full_dec_accumc_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:744
	begin
	full_dec_accumc_11_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 
		3'h1 ) ) ) ;	// line#=computer.cpp:744
	full_dec_accumc_11_ad00 = ( ( { 2{ full_dec_accumc_11_ad00_c1 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:744
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumc_0_idx1ot or full_dec_accumc_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:744
	begin
	full_dec_accumc_21_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 
		3'h2 ) ) ) ;	// line#=computer.cpp:744
	full_dec_accumc_21_ad00 = ( ( { 2{ full_dec_accumc_21_ad00_c1 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:744
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumc_0_idx1ot or full_dec_accumc_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:744
	begin
	full_dec_accumc_31_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 
		3'h3 ) ) ) ;	// line#=computer.cpp:744
	full_dec_accumc_31_ad00 = ( ( { 2{ full_dec_accumc_31_ad00_c1 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:744
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761
		) ;
	end
always @ ( decr2s1ot or ST1_06d or full_dec_accumc_0_idx1ot or full_dec_accumc_0_cond1ot or 
	ST1_05d )	// line#=computer.cpp:744
	begin
	full_dec_accumc_41_ad00_c1 = ( ST1_05d & ( ~|( full_dec_accumc_0_cond1ot ^ 
		3'h4 ) ) ) ;	// line#=computer.cpp:744
	full_dec_accumc_41_ad00 = ( ( { 2{ full_dec_accumc_41_ad00_c1 } } & full_dec_accumc_0_idx1ot )	// line#=computer.cpp:744
		| ( { 2{ ST1_06d } } & decr2s1ot )							// line#=computer.cpp:761
		) ;
	end

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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

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
