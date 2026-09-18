// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830173259_86444_56786
// timestamp_5: 20260830173259_86458_71411
// timestamp_9: 20260830173301_86458_07386
// timestamp_C: 20260830173301_86458_45810
// timestamp_E: 20260830173301_86458_19045
// timestamp_V: 20260830173302_86476_99595

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
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_22 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_22 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
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
	B01_streg_t3 = ( ( { 3{ JF_03 } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_22 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
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
wire		M_461 ;
wire		M_460 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_453 ;
wire		M_452 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire	[31:0]	M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
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
wire		M_398 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_163 ;
wire		U_162 ;
wire		U_159 ;
wire		U_156 ;
wire		U_146 ;
wire		U_136 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_130 ;
wire		U_128 ;
wire		U_127 ;
wire		U_118 ;
wire		U_117 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
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
wire		U_75 ;
wire		U_68 ;
wire		U_62 ;
wire		U_61 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_44 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_27 ;
wire		U_19 ;
wire		U_18 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_32_43_f ;
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
wire	[31:0]	addsub32u_321i1 ;
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
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
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
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_15 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
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
wire		RG_47_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:658
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:659
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:771
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:663
reg	[29:0]	RG_xa2_xs ;	// line#=computer.cpp:770,772
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:662
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:659
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662,664
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:455,662,664
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,661
reg	[14:0]	RG_full_dec_ah2_wd3 ;	// line#=computer.cpp:431,664
reg	[14:0]	RG_apl2_full_dec_detl ;	// line#=computer.cpp:440,661
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,662
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
reg	[19:0]	RG_xd ;	// line#=computer.cpp:769
reg	[19:0]	RG_xs ;	// line#=computer.cpp:770
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:782,879
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:689
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_full_dec_del_bpl_6 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_funct7_imm1 ;	// line#=computer.cpp:659,883,1012
reg	[31:0]	RL_full_dec_del_bph_op2_result ;	// line#=computer.cpp:189,208,660,1014
							// ,1057,1058
reg	[31:0]	RL_addr_instr_next_pc_op1 ;	// line#=computer.cpp:769,886,1056,1058
reg	[4:0]	RG_byte_offset_funct3_rs1 ;	// line#=computer.cpp:209,880,881
reg	[3:0]	RG_i ;	// line#=computer.cpp:782
reg	RG_62 ;
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
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_488 ;
reg	M_488_c1 ;
reg	M_488_c2 ;
reg	M_488_c3 ;
reg	M_488_c4 ;
reg	M_488_c5 ;
reg	M_488_c6 ;
reg	M_488_c7 ;
reg	M_488_c8 ;
reg	M_488_c9 ;
reg	M_488_c10 ;
reg	M_488_c11 ;
reg	M_488_c12 ;
reg	M_488_c13 ;
reg	M_488_c14 ;
reg	[12:0]	M_487 ;
reg	M_487_c1 ;
reg	M_487_c2 ;
reg	M_487_c3 ;
reg	M_487_c4 ;
reg	M_487_c5 ;
reg	M_487_c6 ;
reg	M_487_c7 ;
reg	M_487_c8 ;
reg	M_487_c9 ;
reg	M_487_c10 ;
reg	M_487_c11 ;
reg	M_487_c12 ;
reg	M_487_c13 ;
reg	M_487_c14 ;
reg	M_487_c15 ;
reg	M_487_c16 ;
reg	M_487_c17 ;
reg	M_487_c18 ;
reg	M_487_c19 ;
reg	M_487_c20 ;
reg	M_487_c21 ;
reg	M_487_c22 ;
reg	M_487_c23 ;
reg	M_487_c24 ;
reg	M_487_c25 ;
reg	M_487_c26 ;
reg	M_487_c27 ;
reg	M_487_c28 ;
reg	M_487_c29 ;
reg	M_487_c30 ;
reg	M_487_c31 ;
reg	M_487_c32 ;
reg	M_487_c33 ;
reg	M_487_c34 ;
reg	M_487_c35 ;
reg	M_487_c36 ;
reg	M_487_c37 ;
reg	M_487_c38 ;
reg	M_487_c39 ;
reg	M_487_c40 ;
reg	M_487_c41 ;
reg	M_487_c42 ;
reg	M_487_c43 ;
reg	M_487_c44 ;
reg	M_487_c45 ;
reg	M_487_c46 ;
reg	M_487_c47 ;
reg	M_487_c48 ;
reg	M_487_c49 ;
reg	M_487_c50 ;
reg	M_487_c51 ;
reg	M_487_c52 ;
reg	M_487_c53 ;
reg	M_487_c54 ;
reg	M_487_c55 ;
reg	M_487_c56 ;
reg	M_487_c57 ;
reg	M_487_c58 ;
reg	M_487_c59 ;
reg	M_487_c60 ;
reg	[8:0]	M_486 ;
reg	[12:0]	M_485 ;
reg	M_485_c1 ;
reg	M_485_c2 ;
reg	M_485_c3 ;
reg	M_485_c4 ;
reg	M_485_c5 ;
reg	M_485_c6 ;
reg	M_485_c7 ;
reg	M_485_c8 ;
reg	M_485_c9 ;
reg	M_485_c10 ;
reg	M_485_c11 ;
reg	[12:0]	M_484 ;
reg	M_484_c1 ;
reg	M_484_c2 ;
reg	M_484_c3 ;
reg	M_484_c4 ;
reg	M_484_c5 ;
reg	M_484_c6 ;
reg	M_484_c7 ;
reg	M_484_c8 ;
reg	M_484_c9 ;
reg	M_484_c10 ;
reg	M_484_c11 ;
reg	[11:0]	M_483 ;
reg	M_483_c1 ;
reg	M_483_c2 ;
reg	M_483_c3 ;
reg	M_483_c4 ;
reg	M_483_c5 ;
reg	M_483_c6 ;
reg	M_483_c7 ;
reg	M_483_c8 ;
reg	[10:0]	M_482 ;
reg	[10:0]	M_480 ;
reg	[3:0]	M_479 ;
reg	M_479_c1 ;
reg	M_479_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:658
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_262_t ;
reg	M_265_t ;
reg	M_268_t ;
reg	[31:0]	val2_t4 ;
reg	TR_25 ;
reg	M_256_t ;
reg	M_257_t ;
reg	M_258_t ;
reg	M_259_t ;
reg	M_260_t ;
reg	M_263_t ;
reg	M_264_t ;
reg	M_266_t ;
reg	M_267_t ;
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
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_full_dec_del_bpl_6_t ;
reg	[6:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_funct7_imm1_t ;
reg	RG_full_dec_del_bpl_funct7_imm1_t_c1 ;
reg	[31:0]	RL_full_dec_del_bph_op2_result_t ;
reg	RL_full_dec_del_bph_op2_result_t_c1 ;
reg	RL_full_dec_del_bph_op2_result_t_c2 ;
reg	RL_full_dec_del_bph_op2_result_t_c3 ;
reg	RL_full_dec_del_bph_op2_result_t_c4 ;
reg	RL_full_dec_del_bph_op2_result_t_c5 ;
reg	RL_full_dec_del_bph_op2_result_t_c6 ;
reg	[2:0]	TR_24 ;
reg	[15:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[19:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[30:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RL_addr_instr_next_pc_op1_t ;
reg	RL_addr_instr_next_pc_op1_t_c1 ;
reg	RL_addr_instr_next_pc_op1_t_c2 ;
reg	RL_addr_instr_next_pc_op1_t_c3 ;
reg	RL_addr_instr_next_pc_op1_t_c4 ;
reg	RL_addr_instr_next_pc_op1_t_c5 ;
reg	[2:0]	TR_05 ;
reg	[4:0]	RG_byte_offset_funct3_rs1_t ;
reg	RG_byte_offset_funct3_rs1_t_c1 ;
reg	[3:0]	RG_i_t ;
reg	RG_77_t ;
reg	RG_77_t_c1 ;
reg	RG_78_t ;
reg	RG_78_t_c1 ;
reg	RG_79_t ;
reg	RG_79_t_c1 ;
reg	RG_79_t_c2 ;
reg	RG_79_t_c3 ;
reg	RG_79_t_c4 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_2701_t ;
reg	M_2701_t_c1 ;
reg	[11:0]	M_2741_t ;
reg	M_2741_t_c1 ;
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
reg	[3:0]	i2_t1 ;
reg	i2_t1_c1 ;
reg	[14:0]	full_dec_nbl1_t ;
reg	[14:0]	full_dec_nbh1_t ;
reg	[30:0]	M_245_t ;
reg	M_245_t_c1 ;
reg	[22:0]	TR_06 ;
reg	[24:0]	sub28s_251i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	M_474 ;
reg	[1:0]	addsub20s1_f ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[31:0]	addsub32u2i1 ;
reg	[20:0]	M_476 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[19:0]	TR_08 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	TR_09 ;
reg	[19:0]	sub24s_232i2 ;
reg	[14:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_10 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	[1:0]	TR_11 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	[14:0]	addsub16s_151i1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[1:0]	M_475 ;
reg	[14:0]	addsub16s_152i1 ;
reg	[14:0]	addsub16s_152i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_477 ;
reg	[13:0]	M_478 ;
reg	M_478_c1 ;
reg	[28:0]	TR_15 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[22:0]	TR_16 ;
reg	[30:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_32_31i1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_17 ;
reg	[31:0]	addsub32s_32_41i2 ;
reg	TR_18 ;
reg	[31:0]	addsub32s_32_42i2 ;
reg	TR_19 ;
reg	[31:0]	addsub32s_32_43i2 ;
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
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;
reg	regs_wd03_c4 ;
reg	regs_wd03_c5 ;
reg	regs_wd03_c6 ;
reg	regs_wd03_c7 ;
reg	regs_wd03_c8 ;
reg	regs_wd03_c9 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:729
computer_addsub32s_32_4 INST_addsub32s_32_4_2 ( .i1(addsub32s_32_42i1) ,.i2(addsub32s_32_42i2) ,
	.i3(addsub32s_32_42_f) ,.o1(addsub32s_32_42ot) );	// line#=computer.cpp:729
computer_addsub32s_32_4 INST_addsub32s_32_4_3 ( .i1(addsub32s_32_43i1) ,.i2(addsub32s_32_43i2) ,
	.i3(addsub32s_32_43_f) ,.o1(addsub32s_32_43ot) );	// line#=computer.cpp:729
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:729,784
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:416,729
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:729,787
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,729,786,914,922,956,964,992
							// ,1017
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:761
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:747
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:741
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:757
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:765
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:751
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440,449
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440,449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,211,212
				// ,996,999
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:689
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:689
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:699
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416,784
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:416,783
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:727
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:758
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:727
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:772
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:440,772,787
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,771,786
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:742
	begin
	M_488_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_488_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_488_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_488_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_488_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_488_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_488_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_488_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_488_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_488_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_488_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_488_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_488_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_488_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_488 = ( ( { 13{ M_488_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_488_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_488_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_488_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_488_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_488_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_488_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_488_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_488_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_488_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_488_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_488_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_488_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_488_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_488 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_487_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_487_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_487_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_487_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_487_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_487_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_487_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_487_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_487_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_487_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_487_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_487_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_487_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_487_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_487_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_487_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_487_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_487_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_487_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_487_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_487_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_487_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_487_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_487_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_487_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_487_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_487_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_487_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_487_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_487_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_487_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_487_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_487_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_487_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_487_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_487_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_487_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_487_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_487_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_487_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_487_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_487_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_487_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_487_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_487_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_487_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_487_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_487_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_487_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_487_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_487_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_487_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_487_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_487_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_487_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_487_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_487_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_487_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_487_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_487_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_487 = ( ( { 13{ M_487_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_487_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_487_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_487_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_487_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_487_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_487_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_487_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_487_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_487_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_487_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_487_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_487_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_487_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_487_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_487_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_487_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_487_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_487_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_487_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_487_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_487_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_487_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_487_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_487_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_487_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_487 , 3'h0 } ;	// line#=computer.cpp:743
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_486 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_486 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_486 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_486 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_486 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_486 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_h1i1 )	// line#=computer.cpp:783
	begin
	M_485_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_485_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_485_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_485_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_485_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_485_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_485_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_485_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_485_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_485_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_485_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_485 = ( ( { 13{ M_485_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_485_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_485_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_485_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_485_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_485_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_485_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_485_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_485_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_485_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_485_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_485 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_h2i1 )	// line#=computer.cpp:784
	begin
	M_484_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_484_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_484_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_484_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_484_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_484_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_484_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_484_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_484_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_484_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_484_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_484 = ( ( { 13{ M_484_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_484_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_484_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_484_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_484_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_484_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_484_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_484_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_484_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_484_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_484_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_484 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_483_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_483_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_483_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_483_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_483_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_483_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_483_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_483_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_483 = ( ( { 12{ M_483_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_483_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_483_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_483_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_483_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_483_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_483_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_483_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_483 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_482 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_482 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_482 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_482 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_482 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_482 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_482 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_482 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_482 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_482 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_482 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_482 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_482 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_482 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_482 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_482 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_482 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_482 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_482 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_482 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_482 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_482 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_482 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_482 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_482 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_482 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_482 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_482 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_482 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_482 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_482 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_482 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_482 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_482 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_480 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_480 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_480 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_480 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_480 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_480 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_480 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_480 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_480 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_480 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_480 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_480 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_480 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_480 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_480 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_480 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_480 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_480 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_480 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_480 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_480 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_480 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_480 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_480 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_480 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_480 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_480 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_480 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_480 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_480 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_480 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_480 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_480 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_480 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_479_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_479_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_479 = ( ( { 4{ M_479_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_479_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_479 [3] , 4'hc , M_479 [2:1] , 1'h1 , M_479 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:783
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:699,729
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1062
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,886,904,1064
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:448,769
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,770
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:782
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:783
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:784
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:782
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:1068
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:210,1035
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:271,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:272,699
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:742
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:743
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:715,728
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:772,786
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:447
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_i )	// line#=computer.cpp:658
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
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_i )	// line#=computer.cpp:658
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_byte_offset_funct3_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_funct3_rs1 )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	regs_rg10_en = ( regs_we03 & regs_d03 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd03 ;
assign	regs_rg11_en = ( regs_we03 & regs_d03 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd03 ;
assign	regs_rg12_en = ( regs_we03 & regs_d03 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd03 ;
assign	regs_rg13_en = ( regs_we03 & regs_d03 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd03 ;
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_zl <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_49 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_50 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_51 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_zl_1 <= mul32s_32_14ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_53 <= mul32s_32_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_62 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123
	RG_63 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1133
	RG_64 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	RG_65 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_66 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_67 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	RG_68 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_69 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_70 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_71 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_72 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_73 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_74 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_75 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_76 <= ~mul16s_273ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	M_444 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_444 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_444 ;	// line#=computer.cpp:937
	3'h1 :
		take_t3 = |M_444 ;	// line#=computer.cpp:940
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:727
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_262_t = 1'h0 ;
	1'h0 :
		M_262_t = 1'h1 ;
	default :
		M_262_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:727
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_265_t = 1'h0 ;
	1'h0 :
		M_265_t = 1'h1 ;
	default :
		M_265_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:727
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_268_t = 1'h0 ;
	1'h0 :
		M_268_t = 1'h1 ;
	default :
		M_268_t = 1'hx ;
	endcase
assign	M_443 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133,1143,1150
assign	CT_05 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:705,758
assign	CT_06 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:705,742
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_443 ) ;	// line#=computer.cpp:870,880,883,1133
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_443 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_443 ) ;	// line#=computer.cpp:870,880,883,1113
assign	CT_15 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:870,879,894,903,912
							// ,923,1157
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_dec_del_bpl_funct7_imm1 )	// line#=computer.cpp:966
	case ( RG_full_dec_del_bpl_funct7_imm1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( RG_79 )	// line#=computer.cpp:1020
	case ( RG_79 )
	1'h1 :
		TR_25 = 1'h1 ;
	1'h0 :
		TR_25 = 1'h0 ;
	default :
		TR_25 = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:727
	case ( RG_79 )
	1'h1 :
		M_256_t = 1'h0 ;
	1'h0 :
		M_256_t = 1'h1 ;
	default :
		M_256_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:727
	case ( RG_78 )
	1'h1 :
		M_257_t = 1'h0 ;
	1'h0 :
		M_257_t = 1'h1 ;
	default :
		M_257_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:727
	case ( RG_77 )
	1'h1 :
		M_258_t = 1'h0 ;
	1'h0 :
		M_258_t = 1'h1 ;
	default :
		M_258_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:727
	case ( RG_76 )
	1'h1 :
		M_259_t = 1'h0 ;
	1'h0 :
		M_259_t = 1'h1 ;
	default :
		M_259_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:727
	case ( RG_75 )
	1'h1 :
		M_260_t = 1'h0 ;
	1'h0 :
		M_260_t = 1'h1 ;
	default :
		M_260_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:727
	case ( RG_74 )
	1'h1 :
		M_263_t = 1'h0 ;
	1'h0 :
		M_263_t = 1'h1 ;
	default :
		M_263_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:727
	case ( RG_73 )
	1'h1 :
		M_264_t = 1'h0 ;
	1'h0 :
		M_264_t = 1'h1 ;
	default :
		M_264_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:727
	case ( RG_72 )
	1'h1 :
		M_266_t = 1'h0 ;
	1'h0 :
		M_266_t = 1'h1 ;
	default :
		M_266_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:727
	case ( RG_71 )
	1'h1 :
		M_267_t = 1'h0 ;
	1'h0 :
		M_267_t = 1'h1 ;
	default :
		M_267_t = 1'hx ;
	endcase
assign	add48s_461i1 = mul32s1ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s2ot ;	// line#=computer.cpp:272
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
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:742
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:742
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:743
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:743
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,747
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,747
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,761
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_51ot ;	// line#=computer.cpp:439,761
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	lsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:1056,1068
assign	lsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1068
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1056,1083
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1083
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1040
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:870,882,1040
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1056,1081
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1081
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:782
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:782
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:782
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:783
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:784
assign	addsub12s1i1 = M_2701_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_2741_t ;	// line#=computer.cpp:438,439
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
assign	addsub32u1i1 = regs_rd01 ;	// line#=computer.cpp:1056,1062
assign	addsub32u1i2 = regs_rd00 ;	// line#=computer.cpp:1057,1062
assign	addsub32u1_f = 2'h2 ;
assign	addsub32s1i1 = RG_xa1 ;	// line#=computer.cpp:783
assign	addsub32s1i2 = mul20s_321ot ;	// line#=computer.cpp:783
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s6ot ;	// line#=computer.cpp:699
assign	addsub32s3i2 = addsub32s7ot ;	// line#=computer.cpp:699
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = addsub32s10ot ;	// line#=computer.cpp:699
assign	addsub32s4i2 = addsub32s11ot ;	// line#=computer.cpp:699
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:699
assign	addsub32s5i2 = RG_49 ;	// line#=computer.cpp:699
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s5ot ;	// line#=computer.cpp:699
assign	addsub32s6i2 = RL_addr_instr_next_pc_op1 ;	// line#=computer.cpp:699
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_51 ;	// line#=computer.cpp:699
assign	addsub32s7i2 = RG_50 ;	// line#=computer.cpp:699
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_zl_1 ;	// line#=computer.cpp:699
assign	addsub32s8i2 = RG_53 ;	// line#=computer.cpp:699
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RG_full_dec_del_bpl_6 ;	// line#=computer.cpp:699
assign	addsub32s9i2 = RG_54 ;	// line#=computer.cpp:699
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s8ot ;	// line#=computer.cpp:699
assign	addsub32s10i2 = addsub32s9ot ;	// line#=computer.cpp:699
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
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	full_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:457,738,759,1135
							// ,1136
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:738,758,1135,1136
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	sub28s_25_251i1 = { sub24s_231ot , 2'h0 } ;	// line#=computer.cpp:772
assign	sub28s_25_251i2 = RG_xa2_xs [19:0] ;	// line#=computer.cpp:772
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:727
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:727
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:727
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:727
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:727
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:727
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_wd3 } ;	// line#=computer.cpp:758
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:758
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:727
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:727
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:727
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:727
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_275i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:727
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_276i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:727
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:699
assign	mul32s_321i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:699
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:699
assign	mul32s_322i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:699
assign	mul32s_323i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:699
assign	mul32s_323i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:699
assign	mul32s_324i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:689
assign	mul32s_324i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:689
assign	mul32s_325i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:699
assign	mul32s_325i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:699
assign	mul32s_326i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:699
assign	mul32s_326i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:699
assign	mul32s_32_11i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:699
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:699
assign	mul32s_32_12i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:699
assign	mul32s_32_12i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:699
assign	mul32s_32_13i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:699
assign	mul32s_32_13i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:699
assign	mul32s_32_14i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:689
assign	mul32s_32_14i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:689
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_16_11i1 = sub24u_232ot [22:7] ;	// line#=computer.cpp:456,457
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:741,751
assign	addsub20s_191i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:742,751
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:757,765
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:758,765
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,740,741
assign	addsub20s_19_21i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:699,700,739,741
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_32_21ot [30:14] ;	// line#=computer.cpp:416,417,756,757
assign	addsub20s_19_22i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:699,700,755,757
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:743,744
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:741,744
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:742,747
assign	addsub20s_19_41i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:699,700,739,747
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:758,761
assign	addsub20s_19_51i2 = addsub32s4ot [31:14] ;	// line#=computer.cpp:699,700,755,761
assign	addsub20s_19_51_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,870,1012,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_06 = ( ST1_03d & M_415 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_421 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_423 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_425 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_427 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_417 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_429 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_405 ) ;	// line#=computer.cpp:870,878,889
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889,1059
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_415 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889,1059
assign	M_417 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889,1059
assign	M_419 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889,1059
assign	M_421 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_423 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889,1059
assign	M_425 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889,1059
assign	M_427 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_429 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889,1059
assign	U_18 = ( U_06 & CT_15 ) ;	// line#=computer.cpp:903
assign	U_19 = ( U_07 & CT_15 ) ;	// line#=computer.cpp:870,879,912
assign	M_393 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1059
assign	M_398 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,935,1015,1059
assign	M_401 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_403 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1059,1080
assign	M_407 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_414 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,935,1015,1059
assign	U_27 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:955
assign	M_395 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_34 = ( U_11 & M_393 ) ;	// line#=computer.cpp:870,994
assign	U_35 = ( U_11 & M_403 ) ;	// line#=computer.cpp:870,994
assign	U_36 = ( U_11 & M_395 ) ;	// line#=computer.cpp:870,994
assign	U_38 = ( U_12 & M_393 ) ;	// line#=computer.cpp:870,1015
assign	U_44 = ( U_12 & M_403 ) ;	// line#=computer.cpp:870,1015
assign	U_45 = ( U_12 & M_407 ) ;	// line#=computer.cpp:870,1015
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:870,1038
assign	U_48 = ( U_13 & M_393 ) ;	// line#=computer.cpp:870,1059
assign	U_52 = ( U_13 & M_401 ) ;	// line#=computer.cpp:870,1059
assign	U_53 = ( U_13 & M_407 ) ;	// line#=computer.cpp:870,1059
assign	U_54 = ( U_13 & M_414 ) ;	// line#=computer.cpp:870,1059
assign	U_55 = ( U_13 & M_398 ) ;	// line#=computer.cpp:870,1059
assign	U_61 = ( ( U_15 & ( ~CT_09 ) ) & ( ~CT_08 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_62 = ( U_61 & CT_07 ) ;	// line#=computer.cpp:1133
assign	U_68 = ( U_62 & ( ~CT_06 ) ) ;	// line#=computer.cpp:705
assign	U_75 = ( U_62 & ( ~CT_05 ) ) ;	// line#=computer.cpp:705
assign	U_80 = ( ST1_04d & M_420 ) ;	// line#=computer.cpp:889
assign	U_81 = ( ST1_04d & M_416 ) ;	// line#=computer.cpp:889
assign	U_82 = ( ST1_04d & M_422 ) ;	// line#=computer.cpp:889
assign	U_83 = ( ST1_04d & M_424 ) ;	// line#=computer.cpp:889
assign	U_84 = ( ST1_04d & M_426 ) ;	// line#=computer.cpp:889
assign	U_85 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:889
assign	U_86 = ( ST1_04d & M_428 ) ;	// line#=computer.cpp:889
assign	U_87 = ( ST1_04d & M_418 ) ;	// line#=computer.cpp:889
assign	U_88 = ( ST1_04d & M_430 ) ;	// line#=computer.cpp:889
assign	U_89 = ( ST1_04d & M_400 ) ;	// line#=computer.cpp:889
assign	U_90 = ( ST1_04d & M_406 ) ;	// line#=computer.cpp:889
assign	U_91 = ( ST1_04d & M_433 ) ;	// line#=computer.cpp:889
assign	M_400 = ~|( RG_54 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_406 = ~|( RG_54 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_410 = ~|( RG_54 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_416 = ~|( RG_54 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_418 = ~|( RG_54 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_420 = ~|( RG_54 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_422 = ~|( RG_54 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_424 = ~|( RG_54 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_426 = ~|( RG_54 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_428 = ~|( RG_54 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_430 = ~|( RG_54 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_433 = ~|( RG_54 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_92 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:889
assign	U_93 = ( U_80 & RG_79 ) ;	// line#=computer.cpp:894
assign	U_94 = ( U_81 & RG_79 ) ;	// line#=computer.cpp:903
assign	U_95 = ( U_83 & RG_79 ) ;	// line#=computer.cpp:923
assign	M_394 = ~|RG_full_dec_del_bpl_funct7_imm1 ;	// line#=computer.cpp:966,994,1059
assign	M_402 = ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_404 = ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994
assign	M_408 = ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:966
assign	U_104 = ( U_85 & M_434 ) ;	// line#=computer.cpp:983
assign	U_105 = ( U_86 & M_394 ) ;	// line#=computer.cpp:994
assign	U_106 = ( U_86 & M_404 ) ;	// line#=computer.cpp:994
assign	M_434 = |RG_i_rd ;	// line#=computer.cpp:983,1047,1093,1139
assign	U_117 = ( U_87 & M_434 ) ;	// line#=computer.cpp:1047
assign	U_118 = ( U_88 & M_394 ) ;	// line#=computer.cpp:1059
assign	U_127 = ( U_118 & ( ~RG_79 ) ) ;	// line#=computer.cpp:1061
assign	U_128 = ( U_88 & M_434 ) ;	// line#=computer.cpp:1093
assign	U_130 = ( U_90 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1113
assign	U_132 = ( U_130 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1123
assign	U_133 = ( U_132 & RG_64 ) ;	// line#=computer.cpp:1133
assign	U_134 = ( U_132 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1133
assign	U_136 = ( U_133 & ( ~RG_65 ) ) ;	// line#=computer.cpp:705
assign	U_146 = ( U_133 & ( ~RG_68 ) ) ;	// line#=computer.cpp:705
assign	U_156 = ( U_134 & ( ~RG_78 ) ) ;	// line#=computer.cpp:1143
assign	U_159 = ( ( U_156 & RG_79 ) & RG_77 ) ;	// line#=computer.cpp:1150,1157
assign	M_435 = ~|RG_full_dec_del_bpl_funct7_imm1 [6:0] ;	// line#=computer.cpp:1161
assign	U_162 = ( ST1_04d & M_440 ) ;
assign	U_163 = ( ST1_04d & ( ~M_440 ) ) ;
assign	U_166 = ( ST1_05d & lop4u_11ot ) ;	// line#=computer.cpp:782
assign	U_167 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:782
assign	U_168 = ( U_167 & M_434 ) ;	// line#=computer.cpp:1139
always @ ( RL_full_dec_del_bph_op2_result or M_446 or sub40s1ot or M_445 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_445 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_446 } } & RL_full_dec_del_bph_op2_result )		// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_en = ( M_445 | M_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:715,729
assign	M_445 = ( ST1_04d & ( U_133 & RG_68 ) ) ;	// line#=computer.cpp:705
assign	M_446 = ( ST1_04d & U_146 ) ;
always @ ( addsub32s_321ot or M_446 or sub40s8ot or M_445 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_445 } } & sub40s8ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_446 } } & addsub32s_321ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_445 | M_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_41ot or M_446 or sub40s7ot or M_445 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_445 } } & sub40s7ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_446 } } & addsub32s_32_41ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_445 | M_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_42ot or M_446 or sub40s6ot or M_445 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_445 } } & sub40s6ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_446 } } & addsub32s_32_42ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_445 | M_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_43ot or M_446 or sub40s5ot or M_445 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_445 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_446 } } & addsub32s_32_43ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_445 | M_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s11ot or M_446 or sub40s4ot or M_445 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_445 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_446 } } & addsub32s11ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_445 | M_446 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:715,729
always @ ( RG_full_dec_del_bpl_6 or M_448 or sub40s2ot or M_447 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_447 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_448 } } & RG_full_dec_del_bpl_6 )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_en = ( M_447 | M_448 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:715,729
assign	M_447 = ( ST1_04d & ( U_133 & RG_65 ) ) ;	// line#=computer.cpp:705
assign	M_448 = ( ST1_04d & U_136 ) ;
always @ ( addsub32s2ot or M_448 or sub40s9ot or M_447 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_447 } } & sub40s9ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_448 } } & addsub32s2ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_447 | M_448 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_21ot or M_448 or sub40s12ot or M_447 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_447 } } & sub40s12ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_448 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_447 | M_448 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:715,729
always @ ( RG_full_dec_del_bpl_funct7_imm1 or M_448 or sub40s3ot or M_447 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_447 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_448 } } & RG_full_dec_del_bpl_funct7_imm1 )		// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_447 | M_448 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_31ot or M_448 or sub40s11ot or M_447 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_447 } } & sub40s11ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_448 } } & addsub32s_32_31ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_447 | M_448 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_11ot or M_448 or sub40s10ot or M_447 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_447 } } & sub40s10ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_448 } } & addsub32s_32_11ot )			// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_447 | M_448 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:715,729
always @ ( RG_next_pc_PC or M_245_t or U_84 or U_83 or RL_addr_instr_next_pc_op1 or 
	U_82 or RG_47 or U_92 or U_91 or U_90 or U_89 or U_88 or U_87 or U_86 or 
	U_85 or U_81 or U_80 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_80 | U_81 ) | U_85 ) | 
		U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | U_92 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_82 ) ;	// line#=computer.cpp:86,118,914
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_83 ) ;	// line#=computer.cpp:86,91,922,925
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_84 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_47 )		// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr_instr_next_pc_op1 )	// line#=computer.cpp:86,118,914
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_addr_instr_next_pc_op1 [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_245_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
always @ ( addsub32s_321ot or U_167 or addsub32s1ot or U_166 or sub24s_232ot or 
	M_449 )
	RG_xa1_t = ( ( { 32{ M_449 } } & { sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot , 2'h0 } )	// line#=computer.cpp:771
		| ( { 32{ U_166 } } & addsub32s1ot )					// line#=computer.cpp:783
		| ( { 32{ U_167 } } & addsub32s_321ot )					// line#=computer.cpp:786
		) ;
assign	RG_xa1_en = ( M_449 | U_166 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:771,783,786
assign	RG_full_dec_ph2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761,767
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:753
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747,753
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:766
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765,766
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:752
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:751,752
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
assign	M_449 = ( ST1_04d & U_133 ) ;
always @ ( addsub32s_32_11ot or U_167 or addsub32s_32_31ot or U_166 or sub28s_251ot or 
	M_449 or addsub20s2ot or U_62 )
	RG_xa2_xs_t = ( ( { 30{ U_62 } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:770
		| ( { 30{ M_449 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )						// line#=computer.cpp:772
		| ( { 30{ U_166 } } & addsub32s_32_31ot [29:0] )			// line#=computer.cpp:784
		| ( { 30{ U_167 } } & addsub32s_32_11ot [29:0] )			// line#=computer.cpp:787
		) ;
assign	RG_xa2_xs_en = ( U_62 | M_449 | U_166 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_xs_en )
		RG_xa2_xs <= RG_xa2_xs_t ;	// line#=computer.cpp:770,772,784,787
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_133 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_133 & ( U_133 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_133 & ( U_133 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_133 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_133 & ( U_133 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_133 & ( U_133 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
assign	RG_full_dec_del_dltx_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733,742
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or U_167 or full_dec_nbh1_t or U_163 or 
	full_dec_nbl1_t or U_162 or nbl_31_t3 or U_62 )
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 15{ U_62 } } & nbl_31_t3 )
		| ( { 15{ U_162 } } & full_dec_nbl1_t )
		| ( { 15{ U_163 } } & full_dec_nbh1_t )
		| ( { 15{ U_167 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( U_62 | U_162 | U_163 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or U_167 or full_dec_nbh1_t or U_162 or 
	full_dec_nbl1_t or U_163 or nbh_11_t3 or U_62 )
	RG_full_dec_nbh_full_dec_nbl_nbh_t = ( ( { 15{ U_62 } } & nbh_11_t3 )
		| ( { 15{ U_163 } } & full_dec_nbl1_t )
		| ( { 15{ U_162 } } & full_dec_nbh1_t )
		| ( { 15{ U_167 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbh_en = ( U_62 | U_163 | U_162 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbh_en )
		RG_full_dec_nbh_full_dec_nbl_nbh <= RG_full_dec_nbh_full_dec_nbl_nbh_t ;
always @ ( RG_full_dec_ah2_wd3 or M_449 or rsft12u2ot or U_62 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_62 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ M_449 } } & { RG_full_dec_ah2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,760
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_62 | M_449 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,760
always @ ( RG_full_dec_ah2_wd3 or U_92 or U_91 or U_89 or U_88 or U_87 or U_86 or 
	U_85 or U_84 or U_83 or U_82 or U_81 or U_80 or RG_62 or U_90 or RG_63 or 
	U_130 or U_134 or ST1_04d or apl2_41_t4 or M_449 or rsft12u1ot or U_62 )	// line#=computer.cpp:1113,1123
	begin
	RG_full_dec_ah2_wd3_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_134 | 
		( U_130 & RG_63 ) ) | ( U_90 & RG_62 ) ) | U_80 ) | U_81 ) | U_82 ) | 
		U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_91 ) | 
		U_92 ) ) ;
	RG_full_dec_ah2_wd3_t = ( ( { 15{ U_62 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ M_449 } } & apl2_41_t4 )				// line#=computer.cpp:443,763
		| ( { 15{ RG_full_dec_ah2_wd3_t_c1 } } & RG_full_dec_ah2_wd3 ) ) ;
	end
assign	RG_full_dec_ah2_wd3_en = ( U_62 | M_449 | RG_full_dec_ah2_wd3_t_c1 ) ;	// line#=computer.cpp:1113,1123
always @ ( posedge CLOCK )	// line#=computer.cpp:1113,1123
	if ( RESET )
		RG_full_dec_ah2_wd3 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_wd3_en )
		RG_full_dec_ah2_wd3 <= RG_full_dec_ah2_wd3_t ;	// line#=computer.cpp:431,443,763,1113
								// ,1123
always @ ( RG_full_dec_deth_wd3 or M_449 or addsub16s_151ot or U_62 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_62 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_449 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,746
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_62 | M_449 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:432,440,746
always @ ( apl2_51_t4 or M_449 or addsub16s_152ot or U_62 )
	RG_apl2_full_dec_al2_t = ( ( { 15{ U_62 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_449 } } & apl2_51_t4 )			// line#=computer.cpp:443,749
		) ;
assign	RG_apl2_full_dec_al2_en = ( U_62 | M_449 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,749
assign	RG_full_dec_del_dhx_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733,758
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_xd_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:769
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:770
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
always @ ( incr4s1ot or U_167 or i2_t1 or U_163 )
	TR_01 = ( ( { 4{ U_163 } } & i2_t1 )
		| ( { 4{ U_167 } } & incr4s1ot )	// line#=computer.cpp:782
		) ;
always @ ( TR_01 or U_167 or U_163 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_163 | U_167 ) ;	// line#=computer.cpp:782
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:870,879
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , TR_01 } )			// line#=computer.cpp:782
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:782,870,879
always @ ( U_92 or U_91 or M_435 or RG_byte_offset_funct3_rs1 or RG_79 or U_156 or 
	ST1_04d )	// line#=computer.cpp:1150,1161
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_156 & ( ~RG_79 ) ) & ( ~( ( ( ~|{ ~RG_byte_offset_funct3_rs1 [2] , 
		RG_byte_offset_funct3_rs1 [1] , ~RG_byte_offset_funct3_rs1 [0] } ) & 
		M_435 ) | ( ( ~|{ ~RG_byte_offset_funct3_rs1 [2:1] , RG_byte_offset_funct3_rs1 [0] } ) & 
		M_435 ) ) ) ) | U_91 ) | U_92 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1150,1161
always @ ( posedge CLOCK )	// line#=computer.cpp:1150,1161
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1150,1161,1176
					// ,1187,1196
assign	RG_47_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:886
	if ( RG_47_en )
		RG_47 <= addsub32u2ot ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_12ot or ST1_02d )
	RG_54_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )					// line#=computer.cpp:699
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:699,870,878,889
always @ ( addsub32s_32_42ot or ST1_03d or mul32s_32_11ot or ST1_02d )
	RG_full_dec_del_bpl_6_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_03d } } & addsub32s_32_42ot )			// line#=computer.cpp:729
		) ;
always @ ( posedge CLOCK )
	RG_full_dec_del_bpl_6 <= RG_full_dec_del_bpl_6_t ;	// line#=computer.cpp:699,729
assign	M_464 = ( M_465 & ( ~CT_07 ) ) ;	// line#=computer.cpp:870,1059
always @ ( M_464 or imem_arg_MEMB32W65536_RD1 or M_429 or M_427 or M_409 )
	begin
	TR_02_c1 = ( ( M_409 | M_427 ) | M_429 ) ;	// line#=computer.cpp:870,966,994,1059
	TR_02 = ( ( { 7{ TR_02_c1 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,966,994,1059
		| ( { 7{ M_464 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:870,883
		) ;
	end
always @ ( addsub32s_32_41ot or U_62 or imem_arg_MEMB32W65536_RD1 or U_12 or TR_02 or 
	CT_07 or U_61 or U_13 or U_11 or U_10 or mul32s2ot or ST1_02d )	// line#=computer.cpp:1133
	begin
	RG_full_dec_del_bpl_funct7_imm1_t_c1 = ( ( ( U_10 | U_11 ) | U_13 ) | ( U_61 & ( 
		~CT_07 ) ) ) ;	// line#=computer.cpp:870,883,966,994
				// ,1059
	RG_full_dec_del_bpl_funct7_imm1_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )	// line#=computer.cpp:699
		| ( { 32{ RG_full_dec_del_bpl_funct7_imm1_t_c1 } } & { 25'h0000000 , 
			TR_02 } )							// line#=computer.cpp:870,883,966,994
											// ,1059
		| ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,870,1012
		| ( { 32{ U_62 } } & addsub32s_32_41ot )				// line#=computer.cpp:729
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1133
	RG_full_dec_del_bpl_funct7_imm1 <= RG_full_dec_del_bpl_funct7_imm1_t ;	// line#=computer.cpp:86,91,699,729,870
										// ,883,966,994,1012,1059
always @ ( addsub32s_32_43ot or U_15 or addsub32u1ot or rsft32u1ot or U_47 or rsft32s1ot or 
	U_45 or lsft32u2ot or U_44 or M_414 or M_401 or U_12 or addsub32s_321ot or 
	U_38 or addsub32u_321ot or U_35 or U_34 or regs_rd00 or U_55 or U_54 or 
	U_52 or imem_arg_MEMB32W65536_RD1 or U_48 or mul32s1ot or ST1_02d )	// line#=computer.cpp:870,1015,1038,1061
	begin
	RL_full_dec_del_bph_op2_result_t_c1 = ( ( ( ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		U_52 ) | U_54 ) | U_55 ) ;	// line#=computer.cpp:1057
	RL_full_dec_del_bph_op2_result_t_c2 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RL_full_dec_del_bph_op2_result_t_c3 = ( U_12 & M_401 ) ;	// line#=computer.cpp:86,91,870,1012,1026
	RL_full_dec_del_bph_op2_result_t_c4 = ( U_12 & M_414 ) ;	// line#=computer.cpp:86,91,870,1012,1029
	RL_full_dec_del_bph_op2_result_t_c5 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1040
	RL_full_dec_del_bph_op2_result_t_c6 = ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1062
	RL_full_dec_del_bph_op2_result_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:699
		| ( { 32{ RL_full_dec_del_bph_op2_result_t_c1 } } & regs_rd00 )		// line#=computer.cpp:1057
		| ( { 32{ RL_full_dec_del_bph_op2_result_t_c2 } } & { 16'h0000 , 
			addsub32u_321ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_38 } } & addsub32s_321ot )					// line#=computer.cpp:1017
		| ( { 32{ RL_full_dec_del_bph_op2_result_t_c3 } } & ( regs_rd00 ^ 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,870,1012,1026
		| ( { 32{ RL_full_dec_del_bph_op2_result_t_c4 } } & ( regs_rd00 | 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,870,1012,1029
		| ( { 32{ U_44 } } & lsft32u2ot )					// line#=computer.cpp:1035
		| ( { 32{ RL_full_dec_del_bph_op2_result_t_c5 } } & rsft32s1ot )	// line#=computer.cpp:1040
		| ( { 32{ U_47 } } & rsft32u1ot )					// line#=computer.cpp:1043
		| ( { 32{ RL_full_dec_del_bph_op2_result_t_c6 } } & addsub32u1ot )	// line#=computer.cpp:1062
		| ( { 32{ U_15 } } & addsub32s_32_43ot )				// line#=computer.cpp:729
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015,1038,1061
	RL_full_dec_del_bph_op2_result <= RL_full_dec_del_bph_op2_result_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,699,729,870,1012,1017,1026
										// ,1029,1035,1040,1043,1057,1062
always @ ( imem_arg_MEMB32W65536_RD1 or M_417 or addsub32s_321ot or M_409 )
	TR_24 = ( ( { 3{ M_409 } } & { 1'h0 , addsub32s_321ot [1:0] } )		// line#=computer.cpp:86,91,964
		| ( { 3{ M_417 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:870,1015
		) ;
always @ ( regs_rd00 or M_463 or TR_24 or M_417 or M_409 )
	begin
	TR_23_c1 = ( M_409 | M_417 ) ;	// line#=computer.cpp:86,91,870,964,1015
	TR_23 = ( ( { 16{ TR_23_c1 } } & { 13'h0000 , TR_24 } )	// line#=computer.cpp:86,91,870,964,1015
		| ( { 16{ M_463 } } & regs_rd00 [15:0] )	// line#=computer.cpp:993
		) ;
	end
always @ ( imem_arg_MEMB32W65536_RD1 or M_419 or TR_23 or M_417 or M_463 or M_409 )
	begin
	TR_03_c1 = ( ( M_409 | M_463 ) | M_417 ) ;	// line#=computer.cpp:86,91,870,964,993
							// ,1015
	TR_03 = ( ( { 20{ TR_03_c1 } } & { 4'h0 , TR_23 } )			// line#=computer.cpp:86,91,870,964,993
										// ,1015
		| ( { 20{ M_419 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:870
		) ;
	end
always @ ( addsub32s_321ot or M_425 or M_423 or TR_03 or M_417 or M_463 or M_419 or 
	M_409 )
	begin
	TR_04_c1 = ( ( ( M_409 | M_419 ) | M_463 ) | M_417 ) ;	// line#=computer.cpp:86,91,870,964,993
								// ,1015
	TR_04_c2 = ( M_423 | M_425 ) ;	// line#=computer.cpp:86,91,922,956
	TR_04 = ( ( { 31{ TR_04_c1 } } & { 11'h000 , TR_03 } )		// line#=computer.cpp:86,91,870,964,993
									// ,1015
		| ( { 31{ TR_04_c2 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:86,91,922,956
		) ;
	end
always @ ( addsub20s1ot or U_15 or rsft32u2ot or rsft32s2ot or imem_arg_MEMB32W65536_RD1 or 
	U_53 or lsft32u1ot or M_403 or U_13 or lsft32u_321ot or U_34 or addsub32s_321ot or 
	U_07 or addsub32u2ot or U_06 or TR_04 or U_09 or U_08 or U_12 or U_35 or 
	M_419 or ST1_03d or U_10 or regs_rd01 or U_55 or U_54 or U_52 or U_48 or 
	addsub32s2ot or ST1_02d )	// line#=computer.cpp:870,878,889,1059
					// ,1080
	begin
	RL_addr_instr_next_pc_op1_t_c1 = ( ( ( U_48 | U_52 ) | U_54 ) | U_55 ) ;	// line#=computer.cpp:1056
	RL_addr_instr_next_pc_op1_t_c2 = ( ( ( ( U_10 | ( ST1_03d & M_419 ) ) | U_35 ) | 
		U_12 ) | ( U_08 | U_09 ) ) ;	// line#=computer.cpp:86,91,870,922,956
						// ,964,993,1015
	RL_addr_instr_next_pc_op1_t_c3 = ( U_13 & M_403 ) ;	// line#=computer.cpp:1068
	RL_addr_instr_next_pc_op1_t_c4 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1081
	RL_addr_instr_next_pc_op1_t_c5 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1083
	RL_addr_instr_next_pc_op1_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )		// line#=computer.cpp:699
		| ( { 32{ RL_addr_instr_next_pc_op1_t_c1 } } & regs_rd01 )		// line#=computer.cpp:1056
		| ( { 32{ RL_addr_instr_next_pc_op1_t_c2 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:86,91,870,922,956
											// ,964,993,1015
		| ( { 32{ U_06 } } & addsub32u2ot )					// line#=computer.cpp:110,904
		| ( { 32{ U_07 } } & addsub32s_321ot )					// line#=computer.cpp:86,118,914
		| ( { 32{ U_34 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,996
		| ( { 32{ RL_addr_instr_next_pc_op1_t_c3 } } & lsft32u1ot )		// line#=computer.cpp:1068
		| ( { 32{ RL_addr_instr_next_pc_op1_t_c4 } } & rsft32s2ot )		// line#=computer.cpp:1081
		| ( { 32{ RL_addr_instr_next_pc_op1_t_c5 } } & rsft32u2ot )		// line#=computer.cpp:1083
		| ( { 32{ U_15 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )						// line#=computer.cpp:769
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889,1059
				// ,1080
	RL_addr_instr_next_pc_op1 <= RL_addr_instr_next_pc_op1_t ;	// line#=computer.cpp:86,91,110,118,192
									// ,193,699,769,870,904,914,922,956
									// ,964,993,996,1015,1056,1068,1081
									// ,1083
always @ ( imem_arg_MEMB32W65536_RD1 or M_405 or addsub32s_321ot or M_463 )
	TR_05 = ( ( { 3{ M_463 } } & { 1'h0 , addsub32s_321ot [1:0] } )		// line#=computer.cpp:86,97,209,992
		| ( { 3{ M_405 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:870,880
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_417 or TR_05 or M_405 or M_463 or addsub32s_321ot or 
	M_455 )
	begin
	RG_byte_offset_funct3_rs1_t_c1 = ( M_463 | M_405 ) ;	// line#=computer.cpp:86,97,209,870,880
								// ,992
	RG_byte_offset_funct3_rs1_t = ( ( { 5{ M_455 } } & { addsub32s_321ot [1:0] , 
			3'h0 } )							// line#=computer.cpp:86,97,190,191,992
		| ( { 5{ RG_byte_offset_funct3_rs1_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:86,97,209,870,880
											// ,992
		| ( { 5{ M_417 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:870,881
		) ;
	end
always @ ( posedge CLOCK )
	RG_byte_offset_funct3_rs1 <= RG_byte_offset_funct3_rs1_t ;	// line#=computer.cpp:86,97,190,191,209
									// ,870,880,881,992
always @ ( incr4s1ot or ST1_05d or i2_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_t = ( ( { 4{ ST1_03d } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_04d } } & i2_t1 )
		| ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:782
		) ;
assign	RG_i_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:782
always @ ( mul16s_274ot or CT_15 or CT_07 )
	begin
	RG_77_t_c1 = ~CT_07 ;	// line#=computer.cpp:870,879,1157
	RG_77_t = ( ( { 1{ RG_77_t_c1 } } & CT_15 )		// line#=computer.cpp:870,879,1157
		| ( { 1{ CT_07 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )
	RG_77 <= RG_77_t ;	// line#=computer.cpp:727,870,879,1157
always @ ( mul16s_275ot or M_443 or imem_arg_MEMB32W65536_RD1 or CT_07 )
	begin
	RG_78_t_c1 = ~CT_07 ;	// line#=computer.cpp:870,880,883,1143
	RG_78_t = ( ( { 1{ RG_78_t_c1 } } & ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
			~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_443 ) )	// line#=computer.cpp:870,880,883,1143
		| ( { 1{ CT_07 } } & ( ~mul16s_275ot [26] ) )			// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )
	RG_78 <= RG_78_t ;	// line#=computer.cpp:727,870,880,883
				// ,1143
assign	M_411 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
always @ ( mul16s_276ot or M_442 or M_393 or M_443 or imem_arg_MEMB32W65536_RD1 or 
	M_464 or comp32u_13ot or M_411 or comp32s_11ot or M_395 or M_429 or comp32u_12ot or 
	M_470 or comp32s_1_11ot or M_460 or take_t3 or M_425 or M_415 or CT_15 or 
	M_423 or M_419 )	// line#=computer.cpp:870,1059
	begin
	RG_79_t_c1 = ( M_419 | M_423 ) ;	// line#=computer.cpp:870,879,894,923
	RG_79_t_c2 = ( M_429 & M_395 ) ;	// line#=computer.cpp:1071
	RG_79_t_c3 = ( M_429 & M_411 ) ;	// line#=computer.cpp:1074
	RG_79_t_c4 = ( M_429 & M_393 ) ;	// line#=computer.cpp:870,1061
	RG_79_t = ( ( { 1{ RG_79_t_c1 } } & CT_15 )				// line#=computer.cpp:870,879,894,923
		| ( { 1{ M_415 } } & CT_15 )					// line#=computer.cpp:903
		| ( { 1{ M_425 } } & take_t3 )					// line#=computer.cpp:955
		| ( { 1{ M_460 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:1020
		| ( { 1{ M_470 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ RG_79_t_c2 } } & comp32s_11ot [3] )			// line#=computer.cpp:1071
		| ( { 1{ RG_79_t_c3 } } & comp32u_13ot [3] )			// line#=computer.cpp:1074
		| ( { 1{ M_464 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
			M_443 ) )						// line#=computer.cpp:870,880,883,1150
		| ( { 1{ RG_79_t_c4 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:870,1061
		| ( { 1{ M_442 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	RG_79 <= RG_79_t ;	// line#=computer.cpp:727,870,879,880,883
				// ,894,903,923,955,1020,1023,1061
				// ,1071,1074,1150
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
	M_2701_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_2701_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_2701_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_2741_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_2741_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_2741_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_dec_detl or RG_66 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_66 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_66 } } & 15'h3000 )			// line#=computer.cpp:441
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
always @ ( RG_apl2_full_dec_al2 or RG_69 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_69 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_69 } } & 15'h3000 )			// line#=computer.cpp:441
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
assign	M_467 = ( M_406 & ( ~RG_62 ) ) ;
assign	M_439 = ( M_467 & RG_63 ) ;
assign	M_461 = ~( ( M_462 | M_406 ) | M_433 ) ;	// line#=computer.cpp:889
assign	M_462 = ( ( ( ( ( ( ( ( ( M_420 | M_416 ) | M_422 ) | M_424 ) | M_426 ) | 
	M_410 ) | M_428 ) | M_418 ) | M_430 ) | M_400 ) ;	// line#=computer.cpp:889
assign	M_473 = ( M_467 & ( ~RG_63 ) ) ;
assign	M_440 = ( M_473 & RG_64 ) ;
always @ ( RG_i or M_461 or M_433 or M_466 or M_439 or M_437 or M_462 )
	begin
	i2_t1_c1 = ( ( ( ( ( M_462 | M_437 ) | M_439 ) | M_466 ) | M_433 ) | M_461 ) ;
	i2_t1 = ( { 4{ i2_t1_c1 } } & RG_i )
		 ;	// line#=computer.cpp:782
	end
assign	M_437 = ( M_406 & RG_62 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or M_438 or RG_full_dec_nbh_full_dec_nbl_nbl or 
	M_440 )
	full_dec_nbl1_t = ( ( { 15{ M_440 } } & RG_full_dec_nbh_full_dec_nbl_nbl )	// line#=computer.cpp:425,745
		| ( { 15{ M_438 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	M_466 = ( M_473 & ( ~RG_64 ) ) ;
assign	M_438 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_466 | M_439 ) | M_437 ) | M_420 ) | 
	M_416 ) | M_422 ) | M_424 ) | M_426 ) | M_410 ) | M_428 ) | M_418 ) | M_430 ) | 
	M_400 ) | M_433 ) | M_461 ) ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or M_438 or RG_full_dec_nbh_full_dec_nbl_nbh or 
	M_440 )
	full_dec_nbh1_t = ( ( { 15{ M_440 } } & RG_full_dec_nbh_full_dec_nbl_nbh )	// line#=computer.cpp:460,759
		| ( { 15{ M_438 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
always @ ( RG_next_pc_PC or RG_47 or RL_addr_instr_next_pc_op1 or RG_79 )	// line#=computer.cpp:955
	begin
	M_245_t_c1 = ~RG_79 ;
	M_245_t = ( ( { 31{ RG_79 } } & RL_addr_instr_next_pc_op1 [30:0] )
		| ( { 31{ M_245_t_c1 } } & { RG_47 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_440 ;
assign	JF_03 = ~lop4u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( sub24s_232ot or U_167 )
	TR_06 = ( { 23{ U_167 } } & sub24s_232ot )	// line#=computer.cpp:786
		 ;	// line#=computer.cpp:772
assign	sub28s_251i1 = { TR_06 , 2'h0 } ;	// line#=computer.cpp:772,786
always @ ( full_dec_accumc1_rg10 or U_167 or sub28s_25_251ot or U_133 )
	sub28s_251i2 = ( ( { 25{ U_133 } } & sub28s_25_251ot )			// line#=computer.cpp:772
		| ( { 25{ U_167 } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 [19] , 
			full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 } )	// line#=computer.cpp:786
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s1i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:715,728
assign	sub40s2i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s2i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:715,728
assign	sub40s3i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s3i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:715,728
assign	sub40s4i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s4i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:715,728
assign	sub40s5i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s5i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:715,728
assign	sub40s6i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s6i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:715,728
assign	sub40s7i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s7i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:715,728
assign	sub40s8i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s8i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:715,728
assign	sub40s9i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s9i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:715,728
assign	sub40s10i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s10i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:715,728
assign	sub40s11i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s11i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:715,728
assign	sub40s12i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s12i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:715,728
always @ ( RG_full_dec_del_bph_4 or U_01 or regs_rg11 or U_159 )
	mul32s1i1 = ( ( { 32{ U_159 } } & regs_rg11 )		// line#=computer.cpp:271,1152,1153,1154
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or regs_rg10 or U_159 )
	mul32s1i2 = ( ( { 32{ U_159 } } & regs_rg10 )	// line#=computer.cpp:271,1152,1153,1154
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or regs_rg13 or U_159 )
	mul32s2i1 = ( ( { 32{ U_159 } } & regs_rg13 )		// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or regs_rg12 or U_159 )
	mul32s2i2 = ( ( { 32{ U_159 } } & regs_rg12 )	// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )	// line#=computer.cpp:699
		) ;
always @ ( U_106 or regs_rd00 or U_44 )
	lsft32u2i1 = ( ( { 32{ U_44 } } & regs_rd00 )	// line#=computer.cpp:1035
		| ( { 32{ U_106 } } & 32'h0000ffff )	// line#=computer.cpp:210
		) ;
always @ ( RG_byte_offset_funct3_rs1 or U_106 or imem_arg_MEMB32W65536_RD1 or U_44 )
	lsft32u2i2 = ( ( { 5{ U_44 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870,882,1035
		| ( { 5{ U_106 } } & { RG_byte_offset_funct3_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_453 or regs_rd00 or U_47 )
	rsft32u1i1 = ( ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:1043
		| ( { 32{ M_453 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_453 = ( ( ( ( U_85 & M_408 ) | ( U_85 & M_402 ) ) | ( U_85 & M_404 ) ) | 
	( U_85 & M_394 ) ) ;	// line#=computer.cpp:966
always @ ( RL_addr_instr_next_pc_op1 or M_453 or imem_arg_MEMB32W65536_RD1 or U_47 )
	rsft32u1i2 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870,882,1043
		| ( { 5{ M_453 } } & { RL_addr_instr_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980
		) ;
always @ ( addsub20s_19_31ot or U_62 or sub24s2ot or U_133 )
	addsub20s1i1 = ( ( { 19{ U_133 } } & { sub24s2ot [24] , sub24s2ot [24] , 
			sub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ U_62 } } & addsub20s_19_31ot )	// line#=computer.cpp:744,769
		) ;
always @ ( addsub20s_19_11ot or U_62 or U_133 )
	M_474 = ( ( { 19{ U_133 } } & 19'h000c0 )		// line#=computer.cpp:448
		| ( { 19{ U_62 } } & addsub20s_19_11ot )	// line#=computer.cpp:765,769,770
		) ;
assign	addsub20s1i2 = M_474 ;
always @ ( RG_70 )	// line#=computer.cpp:448
	case ( RG_70 )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t1 or U_133 or U_62 )
	addsub20s1_f = ( ( { 2{ U_62 } } & 2'h2 )
		| ( { 2{ U_133 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( sub24s1ot or U_133 or addsub20s_19_31ot or U_62 )
	addsub20s2i1 = ( ( { 19{ U_62 } } & addsub20s_19_31ot )					// line#=computer.cpp:744,770
		| ( { 19{ U_133 } } & { sub24s1ot [24] , sub24s1ot [24] , sub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		) ;
assign	addsub20s2i2 = M_474 ;
always @ ( RG_67 )	// line#=computer.cpp:448
	case ( RG_67 )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or U_133 or U_62 )
	addsub20s2_f = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_133 } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_next_pc_PC or M_450 or RL_addr_instr_next_pc_op1 or U_127 )
	addsub32u2i1 = ( ( { 32{ U_127 } } & RL_addr_instr_next_pc_op1 )	// line#=computer.cpp:1064
		| ( { 32{ M_450 } } & RG_next_pc_PC )				// line#=computer.cpp:110,886,904
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_18 or U_01 )
	M_476 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:886
		| ( { 21{ U_18 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,870,904
		) ;
assign	M_450 = ( U_01 | U_18 ) ;
always @ ( M_476 or M_450 or RL_full_dec_del_bph_op2_result or U_127 )
	addsub32u2i2 = ( ( { 32{ U_127 } } & RL_full_dec_del_bph_op2_result )		// line#=computer.cpp:1064
		| ( { 32{ M_450 } } & { M_476 [20:1] , 9'h000 , M_476 [0] , 2'h0 } )	// line#=computer.cpp:110,870,886,904
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( mul32s_326ot or U_01 or M_267_t or U_136 )
	addsub32s2i1 = ( ( { 32{ U_136 } } & { M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , M_267_t , 
			M_267_t , M_267_t , 8'h80 } )	// line#=computer.cpp:729
		| ( { 32{ U_01 } } & mul32s_326ot )	// line#=computer.cpp:699
		) ;
always @ ( mul32s_325ot or U_01 or sub40s9ot or U_136 )
	addsub32s2i2 = ( ( { 32{ U_136 } } & sub40s9ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_01 } } & mul32s_325ot )		// line#=computer.cpp:699
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_256_t or U_146 or RL_full_dec_del_bph_op2_result or U_62 )
	addsub32s11i1 = ( ( { 32{ U_62 } } & RL_full_dec_del_bph_op2_result )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & { M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , 
			M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , 
			M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , 
			M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , M_256_t , 
			M_256_t , 8'h80 } )					// line#=computer.cpp:729
		) ;
always @ ( sub40s4ot or U_146 or RG_full_dec_del_bpl_funct7_imm1 or U_62 )
	addsub32s11i2 = ( ( { 32{ U_62 } } & RG_full_dec_del_bpl_funct7_imm1 )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & sub40s4ot [39:8] )			// line#=computer.cpp:728,729
		) ;
assign	addsub32s11_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( full_dec_accumd1_rg10 or U_167 or RG_xa2_xs or U_133 or RG_apl2_full_dec_al2 or 
	U_62 )
	TR_08 = ( ( { 20{ U_62 } } & { RG_apl2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_133 } } & RG_xa2_xs [19:0] )		// line#=computer.cpp:772
		| ( { 20{ U_167 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:787
		) ;
assign	sub24s_231i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:440,772,787
always @ ( full_dec_accumd1_rg10 or U_167 or RG_xa2_xs or U_133 or RG_apl2_full_dec_al2 or 
	U_62 )
	sub24s_231i2 = ( ( { 20{ U_62 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 } )		// line#=computer.cpp:440
		| ( { 20{ U_133 } } & RG_xa2_xs [19:0] )	// line#=computer.cpp:772
		| ( { 20{ U_167 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:787
		) ;
always @ ( full_dec_accumc1_rg10 or U_167 or RL_addr_instr_next_pc_op1 or U_133 or 
	RG_full_dec_ah2_wd3 or U_62 )
	TR_09 = ( ( { 20{ U_62 } } & { RG_full_dec_ah2_wd3 , 5'h00 } )		// line#=computer.cpp:440
		| ( { 20{ U_133 } } & RL_addr_instr_next_pc_op1 [19:0] )	// line#=computer.cpp:771
		| ( { 20{ U_167 } } & full_dec_accumc1_rg10 )			// line#=computer.cpp:786
		) ;
assign	sub24s_232i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:440,771,786
always @ ( full_dec_accumc1_rg10 or U_167 or RL_addr_instr_next_pc_op1 or U_133 or 
	RG_full_dec_ah2_wd3 or U_62 )
	sub24s_232i2 = ( ( { 20{ U_62 } } & { RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , 
			RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , 
			RG_full_dec_ah2_wd3 } )					// line#=computer.cpp:440
		| ( { 20{ U_133 } } & RL_addr_instr_next_pc_op1 [19:0] )	// line#=computer.cpp:771
		| ( { 20{ U_167 } } & full_dec_accumc1_rg10 )			// line#=computer.cpp:786
		) ;
always @ ( full_h1ot or ST1_05d or RG_apl2_full_dec_al2 or U_62 )
	mul20s_321i1 = ( ( { 15{ U_62 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h1ot )			// line#=computer.cpp:783
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_05d or RG_full_dec_rlt2 or U_62 )
	mul20s_321i2 = ( ( { 20{ U_62 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumc1_rd00 )					// line#=computer.cpp:783
		) ;
always @ ( full_h2ot or ST1_05d or RG_full_dec_ah2_wd3 or U_62 )
	mul20s_31_11i1 = ( ( { 15{ U_62 } } & RG_full_dec_ah2_wd3 )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )			// line#=computer.cpp:784
		) ;
always @ ( full_dec_accumd1_rd00 or ST1_05d or RG_full_dec_rh2 or U_62 )
	mul20s_31_11i2 = ( ( { 20{ U_62 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumd1_rd00 )					// line#=computer.cpp:784
		) ;
always @ ( U_105 or regs_rd00 or U_34 )
	TR_10 = ( ( { 8{ U_34 } } & regs_rd00 [7:0] )	// line#=computer.cpp:192,193,996
		| ( { 8{ U_105 } } & 8'hff )		// line#=computer.cpp:191
		) ;
always @ ( RL_addr_instr_next_pc_op1 or U_106 or TR_10 or U_105 or U_34 )
	begin
	lsft32u_321i1_c1 = ( U_34 | U_105 ) ;	// line#=computer.cpp:191,192,193,996
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { 8'h00 , TR_10 } )	// line#=computer.cpp:191,192,193,996
		| ( { 16{ U_106 } } & RL_addr_instr_next_pc_op1 [15:0] )	// line#=computer.cpp:211,212,999
		) ;
	end
always @ ( RG_byte_offset_funct3_rs1 or U_106 or addsub32s_321ot or U_34 )
	TR_11 = ( ( { 2{ U_34 } } & addsub32s_321ot [1:0] )		// line#=computer.cpp:86,97,190,191,192
									// ,193,992,996
		| ( { 2{ U_106 } } & RG_byte_offset_funct3_rs1 [1:0] )	// line#=computer.cpp:210,211,212,999
		) ;
always @ ( RG_byte_offset_funct3_rs1 or U_105 or TR_11 or U_106 or U_34 )
	begin
	lsft32u_321i2_c1 = ( U_34 | U_106 ) ;	// line#=computer.cpp:86,97,190,191,192
						// ,193,210,211,212,992,996,999
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_11 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,192
										// ,193,210,211,212,992,996,999
		| ( { 5{ U_105 } } & RG_byte_offset_funct3_rs1 )		// line#=computer.cpp:191
		) ;
	end
always @ ( U_133 or sub24s_231ot or U_62 )
	addsub16s_151i1 = ( ( { 15{ U_62 } } & sub24s_231ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_133 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_133 or M_2741_t or addsub12s2ot or U_62 )
	addsub16s_151i2 = ( ( { 15{ U_62 } } & { addsub12s2ot [11] , addsub12s2ot [11] , 
			addsub12s2ot [11] , addsub12s2ot [11:7] , M_2741_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_133 } } & apl2_51_t4 )					// line#=computer.cpp:449
		) ;
always @ ( U_133 or U_62 )
	M_475 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_133 } } & 2'h2 ) ) ;
assign	addsub16s_151_f = M_475 ;
always @ ( U_133 or sub24s_232ot or U_62 )
	addsub16s_152i1 = ( ( { 15{ U_62 } } & sub24s_232ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_133 } } & 15'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_133 or M_2701_t or addsub12s1ot or U_62 )
	addsub16s_152i2 = ( ( { 15{ U_62 } } & { addsub12s1ot [11] , addsub12s1ot [11] , 
			addsub12s1ot [11] , addsub12s1ot [11:7] , M_2701_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 15{ U_133 } } & apl2_41_t4 )					// line#=computer.cpp:449
		) ;
assign	addsub16s_152_f = M_475 ;
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,964,992
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( addsub32s1ot or U_167 or sub40s8ot or U_146 or RG_next_pc_PC or U_07 or 
	U_27 or regs_rd00 or M_452 or regs_rd01 or U_11 or mul20s_311ot or U_62 )
	begin
	addsub32s_321i1_c1 = ( U_27 | U_07 ) ;	// line#=computer.cpp:86,118,914,956
	addsub32s_321i1 = ( ( { 32{ U_62 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ U_11 } } & regs_rd01 )					// line#=computer.cpp:86,97,992
		| ( { 32{ M_452 } } & regs_rd00 )					// line#=computer.cpp:86,91,922,964,1017
		| ( { 32{ addsub32s_321i1_c1 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,914,956
		| ( { 32{ U_146 } } & sub40s8ot [39:8] )				// line#=computer.cpp:728,729
		| ( { 32{ U_167 } } & addsub32s1ot )					// line#=computer.cpp:783,786
		) ;
	end
assign	M_457 = ( M_417 & M_393 ) ;
assign	M_469 = ( M_409 | M_423 ) ;
always @ ( M_472 or imem_arg_MEMB32W65536_RD1 or M_427 )
	TR_12 = ( ( { 5{ M_427 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_472 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,922
										// ,964,1012,1017
		) ;
always @ ( M_441 or TR_12 or imem_arg_MEMB32W65536_RD1 or M_471 )
	M_477 = ( ( { 6{ M_471 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_12 } )	// line#=computer.cpp:86,91,96,97,870,879
											// ,882,883,922,964,992,1012,1017
		| ( { 6{ M_441 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,870,883,933,956
		) ;
assign	M_441 = ( M_425 & take_t3 ) ;
assign	M_472 = ( M_469 | M_457 ) ;
assign	M_471 = ( M_427 | M_472 ) ;
always @ ( M_421 or M_477 or imem_arg_MEMB32W65536_RD1 or M_441 or M_471 )
	begin
	M_478_c1 = ( M_471 | M_441 ) ;	// line#=computer.cpp:86,91,96,97,102,103
					// ,104,105,106,870,879,882,883,922
					// ,933,956,964,992,1012,1017
	M_478 = ( ( { 14{ M_478_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_477 } )					// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,870,879,882,883,922
									// ,933,956,964,992,1012,1017
		| ( { 14{ M_421 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,870,880,882,914
		) ;
	end
always @ ( sub28s_251ot or U_167 or M_260_t or U_146 )
	TR_15 = ( ( { 29{ U_146 } } & { M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , 
			M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , 
			M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , 
			M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , M_260_t , 
			6'h20 } )				// line#=computer.cpp:729
		| ( { 29{ U_167 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot } )	// line#=computer.cpp:786
		) ;
assign	M_452 = ( ( U_10 | U_08 ) | U_38 ) ;
always @ ( TR_15 or U_167 or U_146 or M_478 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_27 or M_452 or U_11 or mul20s_321ot or U_62 )
	begin
	addsub32s_321i2_c1 = ( ( ( U_11 | M_452 ) | U_27 ) | U_07 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,870,879,880,882,883,914,922,933
									// ,956,964,992,1012,1017
	addsub32s_321i2_c2 = ( U_146 | U_167 ) ;	// line#=computer.cpp:729,786
	addsub32s_321i2 = ( ( { 31{ U_62 } } & mul20s_321ot [30:0] )				// line#=computer.cpp:416
		| ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_478 [13:5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_478 [4:0] } )	// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,870,879,880,882,883,914,922,933
												// ,956,964,992,1012,1017
		| ( { 31{ addsub32s_321i2_c2 } } & { TR_15 , 2'h0 } )				// line#=computer.cpp:729,786
		) ;
	end
always @ ( U_167 or U_146 or U_38 or U_07 or U_08 or U_27 or U_10 or U_11 or U_62 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ( U_62 | U_11 ) | U_10 ) | U_27 ) | U_08 ) | 
		U_07 ) | U_38 ) | U_146 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_167 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_32_31ot or U_167 or sub40s10ot or U_136 )
	addsub32s_32_11i1 = ( ( { 32{ U_136 } } & sub40s10ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_167 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:0] } )			// line#=computer.cpp:784,787
		) ;
always @ ( sub24s_231ot or U_167 or M_263_t or U_136 )
	TR_16 = ( ( { 23{ U_136 } } & { M_263_t , M_263_t , M_263_t , M_263_t , M_263_t , 
			M_263_t , M_263_t , M_263_t , M_263_t , M_263_t , M_263_t , 
			M_263_t , M_263_t , M_263_t , M_263_t , M_263_t , M_263_t , 
			6'h20 } )			// line#=computer.cpp:729
		| ( { 23{ U_167 } } & sub24s_231ot )	// line#=computer.cpp:787
		) ;
assign	addsub32s_32_11i2 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:729,787
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_266_t or U_136 or mul20s_312ot or U_62 )
	addsub32s_32_21i1 = ( ( { 31{ U_62 } } & mul20s_312ot )	// line#=computer.cpp:415,416
		| ( { 31{ U_136 } } & { M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , M_266_t , 
			8'h80 } )				// line#=computer.cpp:729
		) ;
always @ ( sub40s12ot or U_136 or mul20s_31_11ot or U_62 )
	addsub32s_32_21i2 = ( ( { 32{ U_62 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_136 } } & sub40s12ot [39:8] )					// line#=computer.cpp:728,729
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_xa2_xs or ST1_05d or M_264_t or U_136 )
	addsub32s_32_31i1 = ( ( { 30{ U_136 } } & { M_264_t , M_264_t , M_264_t , 
			M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , M_264_t , 
			M_264_t , 8'h80 } )		// line#=computer.cpp:729
		| ( { 30{ ST1_05d } } & RG_xa2_xs )	// line#=computer.cpp:784
		) ;
always @ ( mul20s_31_11ot or ST1_05d or sub40s11ot or U_136 )
	addsub32s_32_31i2 = ( ( { 32{ U_136 } } & sub40s11ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ ST1_05d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:784
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_265_t or U_68 or M_259_t or U_146 )
	TR_17 = ( ( { 1{ U_146 } } & M_259_t )	// line#=computer.cpp:729
		| ( { 1{ U_68 } } & M_265_t )	// line#=computer.cpp:729
		) ;
assign	addsub32s_32_41i1 = { TR_17 , 8'h80 } ;	// line#=computer.cpp:729
always @ ( sub40s3ot or U_68 or sub40s7ot or U_146 )
	addsub32s_32_41i2 = ( ( { 32{ U_146 } } & sub40s7ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_68 } } & sub40s3ot [39:8] )			// line#=computer.cpp:728,729
		) ;
assign	addsub32s_32_41_f = 2'h1 ;
always @ ( M_268_t or U_68 or M_258_t or U_146 )
	TR_18 = ( ( { 1{ U_146 } } & M_258_t )	// line#=computer.cpp:729
		| ( { 1{ U_68 } } & M_268_t )	// line#=computer.cpp:729
		) ;
assign	addsub32s_32_42i1 = { TR_18 , 8'h80 } ;	// line#=computer.cpp:729
always @ ( sub40s2ot or U_68 or sub40s6ot or U_146 )
	addsub32s_32_42i2 = ( ( { 32{ U_146 } } & sub40s6ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_68 } } & sub40s2ot [39:8] )			// line#=computer.cpp:728,729
		) ;
assign	addsub32s_32_42_f = 2'h1 ;
always @ ( M_262_t or U_75 or M_257_t or U_146 )
	TR_19 = ( ( { 1{ U_146 } } & M_257_t )	// line#=computer.cpp:729
		| ( { 1{ U_75 } } & M_262_t )	// line#=computer.cpp:729
		) ;
assign	addsub32s_32_43i1 = { TR_19 , 8'h80 } ;	// line#=computer.cpp:729
always @ ( sub40s1ot or U_75 or sub40s5ot or U_146 )
	addsub32s_32_43i2 = ( ( { 32{ U_146 } } & sub40s5ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_75 } } & sub40s1ot [39:8] )			// line#=computer.cpp:728,729
		) ;
assign	addsub32s_32_43_f = 2'h1 ;
always @ ( lsft32u2ot or U_106 or RL_addr_instr_next_pc_op1 or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or U_105 or regs_rd00 or U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ U_105 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			RL_addr_instr_next_pc_op1 ) )			// line#=computer.cpp:191,192,193
		| ( { 32{ U_106 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u2ot ) ) | 
			lsft32u_321ot ) )				// line#=computer.cpp:210,211,212,999
		) ;
assign	M_455 = ( M_427 & M_393 ) ;
assign	M_463 = ( M_427 & M_403 ) ;
always @ ( addsub32u_321ot or M_463 or M_455 or M_407 or M_401 or M_403 or M_393 or 
	addsub32s_321ot or M_395 or M_409 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_409 & M_395 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_409 & M_393 ) | ( M_409 & M_403 ) ) | 
		( M_409 & M_401 ) ) | ( M_409 & M_407 ) ) | M_455 ) | M_463 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RL_full_dec_del_bph_op2_result or U_106 or U_105 or addsub32s_321ot or 
	U_36 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_105 | U_106 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s_321ot [17:2] )			// line#=computer.cpp:86,97,218,227,992
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_full_dec_del_bph_op2_result [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_395 ) | ( U_10 & M_393 ) ) | 
	( U_10 & M_403 ) ) | ( U_10 & M_401 ) ) | ( U_10 & M_407 ) ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,870,966,968,971,974,977
												// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_105 ) | U_106 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	full_dec_accumd1_rg00_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:804
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_xs ;
assign	full_dec_accumd1_rg01_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:803
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_xd ;
assign	full_dec_accumc1_rg01_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_167 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
assign	M_465 = ( ( M_405 & ( ~CT_09 ) ) & ( ~CT_08 ) ) ;	// line#=computer.cpp:870,1059
assign	M_442 = ( M_465 & CT_07 ) ;	// line#=computer.cpp:870,1059
assign	M_460 = ( M_417 & M_395 ) ;	// line#=computer.cpp:870,1059
assign	M_468 = ( M_417 & M_407 ) ;
assign	M_470 = ( M_417 & M_411 ) ;	// line#=computer.cpp:870,1059
always @ ( M_456 or M_469 or M_457 or M_460 or M_470 or M_401 or M_414 or M_403 or 
	M_417 or M_468 or imem_arg_MEMB32W65536_RD1 or M_427 or M_429 or M_442 )
	begin
	regs_ad00_c1 = ( ( M_442 | M_429 ) | M_427 ) ;	// line#=computer.cpp:870
	regs_ad00_c2 = ( ( ( ( ( ( ( ( M_468 | ( M_417 & M_403 ) ) | ( M_417 & M_414 ) ) | 
		( M_417 & M_401 ) ) | M_470 ) | M_460 ) | M_457 ) | M_469 ) | M_456 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:870,881
		) ;
	end
assign	M_456 = ( ( ( ( ( ( M_425 & M_398 ) | ( M_425 & M_414 ) ) | ( M_425 & M_407 ) ) | 
	( M_425 & M_401 ) ) | ( M_425 & M_403 ) ) | ( M_425 & M_393 ) ) ;
always @ ( M_456 or imem_arg_MEMB32W65536_RD1 or M_427 or M_429 or M_442 )
	begin
	regs_ad01_c1 = ( M_442 | ( M_429 | M_427 ) ) ;	// line#=computer.cpp:870
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_456 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870
		) ;
	end
always @ ( RG_i_rd or U_168 or U_93 or U_94 or U_95 or U_128 or U_117 or U_104 or 
	U_159 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( U_159 | U_104 ) | U_117 ) | U_128 ) | U_95 ) | 
		U_94 ) | U_93 ) | U_168 ) ;	// line#=computer.cpp:110,895,904,924,984
						// ,1048,1094,1140,1158
	regs_ad03 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:870,879,913
		| ( { 5{ regs_ad03_c1 } } & RG_i_rd )				// line#=computer.cpp:110,895,904,924,984
										// ,1048,1094,1140,1158
		) ;
	end
always @ ( addsub32s_321ot or addsub32s_32_11ot or U_168 or U_93 or M_402 or U_94 or 
	M_408 or M_404 or addsub32u2ot or U_127 or regs_rd02 or TR_25 or RG_full_dec_del_bpl_funct7_imm1 or 
	U_88 or RL_full_dec_del_bph_op2_result or RG_79 or U_118 or U_128 or RL_addr_instr_next_pc_op1 or 
	U_87 or U_117 or val2_t4 or U_104 or add48s_461ot or U_159 or RG_47 or U_95 or 
	U_19 )	// line#=computer.cpp:966,994
	begin
	regs_wd03_c1 = ( U_19 | U_95 ) ;	// line#=computer.cpp:913,924
	regs_wd03_c2 = ( ( U_117 & ( ( ( ( ( U_87 & ( ~|RL_addr_instr_next_pc_op1 ) ) | 
		( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 32'h00000004 ) ) ) ) | 
		( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 32'h00000006 ) ) ) ) | 
		( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 32'h00000001 ) ) ) ) | 
		( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 32'h00000005 ) ) ) ) ) | 
		( U_128 & ( U_118 & RG_79 ) ) ) ;	// line#=computer.cpp:1017,1026,1029,1035
							// ,1062
	regs_wd03_c3 = ( ( ( ( U_117 & ( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_117 & ( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_128 & ( U_88 & ( ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 
		32'h00000002 ) ) ) ) ) | ( U_128 & ( U_88 & ( ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd03_c4 = ( U_117 & ( U_87 & ( ~|( RL_addr_instr_next_pc_op1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1032
	regs_wd03_c5 = ( U_128 & U_127 ) ;	// line#=computer.cpp:1064
	regs_wd03_c6 = ( ( U_128 & ( ( U_88 & M_404 ) | ( U_88 & M_408 ) ) ) | U_94 ) ;	// line#=computer.cpp:110,904,1068
	regs_wd03_c7 = ( U_128 & ( U_88 & M_402 ) ) ;	// line#=computer.cpp:1077
	regs_wd03_c8 = ( U_128 & ( U_88 & ( ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1087
	regs_wd03_c9 = ( U_128 & ( U_88 & ( ~|( RG_full_dec_del_bpl_funct7_imm1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1090
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_47 )							// line#=computer.cpp:913,924
		| ( { 32{ U_159 } } & add48s_461ot [45:14] )							// line#=computer.cpp:272,273,1152,1153
														// ,1154,1158
		| ( { 32{ U_104 } } & val2_t4 )									// line#=computer.cpp:984
		| ( { 32{ regs_wd03_c2 } } & RL_full_dec_del_bph_op2_result )					// line#=computer.cpp:1017,1026,1029,1035
														// ,1062
		| ( { 32{ regs_wd03_c3 } } & { 31'h00000000 , TR_25 } )
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 & { RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11] , 
			RG_full_dec_del_bpl_funct7_imm1 [11] , RG_full_dec_del_bpl_funct7_imm1 [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd03_c5 } } & addsub32u2ot )							// line#=computer.cpp:1064
		| ( { 32{ regs_wd03_c6 } } & RL_addr_instr_next_pc_op1 )					// line#=computer.cpp:110,904,1068
		| ( { 32{ regs_wd03_c7 } } & ( RL_addr_instr_next_pc_op1 ^ RL_full_dec_del_bph_op2_result ) )	// line#=computer.cpp:1077
		| ( { 32{ regs_wd03_c8 } } & ( RL_addr_instr_next_pc_op1 | RL_full_dec_del_bph_op2_result ) )	// line#=computer.cpp:1087
		| ( { 32{ regs_wd03_c9 } } & ( RL_addr_instr_next_pc_op1 & RL_full_dec_del_bph_op2_result ) )	// line#=computer.cpp:1090
		| ( { 32{ U_93 } } & { RL_addr_instr_next_pc_op1 [19:0] , 12'h000 } )				// line#=computer.cpp:110,895
		| ( { 32{ U_168 } } & { addsub32s_32_11ot [29:14] , addsub32s_321ot [29:14] } )			// line#=computer.cpp:786,787,805,1135
														// ,1136,1140
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( ( U_19 | U_159 ) | U_104 ) | U_117 ) | U_128 ) | 
	U_95 ) | U_94 ) | U_93 ) | U_168 ) ;	// line#=computer.cpp:110,895,904,913,924
						// ,984,1048,1094,1140,1158

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

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

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
