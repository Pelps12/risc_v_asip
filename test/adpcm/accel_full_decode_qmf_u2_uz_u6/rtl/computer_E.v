// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U2 -DACCEL_ADPCM_FULL_DECODE_UZ_U6 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163358_76169_77968
// timestamp_5: 20260617163358_76183_43746
// timestamp_9: 20260617163400_76183_17365
// timestamp_C: 20260617163400_76183_96547
// timestamp_E: 20260617163400_76183_40176
// timestamp_V: 20260617163400_76197_70419

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
reg	[1:0]	TR_21 ;
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
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( TR_21 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
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
output		computer_ret ;	// line#=computer.cpp:820
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
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_432 ;
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
wire	[31:0]	M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
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
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_97 ;
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
wire		U_79 ;
wire		C_03 ;
wire		U_78 ;
wire		U_71 ;
wire		C_02 ;
wire		U_70 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_53 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_27 ;
wire		U_19 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_29_f ;
wire	[31:0]	addsub32s_32_29i2 ;
wire	[8:0]	addsub32s_32_29i1 ;
wire	[31:0]	addsub32s_32_29ot ;
wire	[1:0]	addsub32s_32_28_f ;
wire	[31:0]	addsub32s_32_28i2 ;
wire	[8:0]	addsub32s_32_28i1 ;
wire	[31:0]	addsub32s_32_28ot ;
wire	[1:0]	addsub32s_32_27_f ;
wire	[31:0]	addsub32s_32_27i2 ;
wire	[8:0]	addsub32s_32_27i1 ;
wire	[31:0]	addsub32s_32_27ot ;
wire	[1:0]	addsub32s_32_26_f ;
wire	[31:0]	addsub32s_32_26i2 ;
wire	[8:0]	addsub32s_32_26i1 ;
wire	[31:0]	addsub32s_32_26ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[31:0]	addsub32s_32_25i2 ;
wire	[8:0]	addsub32s_32_25i1 ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[31:0]	addsub32s_32_24i2 ;
wire	[8:0]	addsub32s_32_24i1 ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23i2 ;
wire	[8:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[24:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
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
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[4:0]	lsft32u_32_12i2 ;
wire	[7:0]	lsft32u_32_12i1 ;
wire	[31:0]	lsft32u_32_12ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
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
wire	[30:0]	mul20s_311ot ;
wire	[31:0]	mul20s_321ot ;
wire	[18:0]	mul20s_363i2 ;
wire	[18:0]	mul20s_363i1 ;
wire	[35:0]	mul20s_363ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
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
wire	[21:0]	sub24s_233i1 ;
wire	[22:0]	sub24s_233ot ;
wire	[19:0]	sub24s_232i2 ;
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
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
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
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
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
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[18:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
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
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
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
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s2i2 ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s13i2 ;
wire	[39:0]	sub40s13i1 ;
wire	[39:0]	sub40s13ot ;
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
wire		CT_08 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_5_en ;
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
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_next_pc_PC_en ;
wire		RG_xa1_en ;
wire		RG_xa2_en ;
wire		RG_full_dec_ah1_rd_en ;
wire		RG_apl2_full_dec_al1_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_wd3_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbl_en ;
wire		RG_full_dec_detl_wd3_en ;
wire		RG_full_dec_al2_nbh_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bpl_6_en ;
wire		RG_full_dec_del_bpl_7_en ;
wire		RG_full_dec_del_bpl_8_en ;
wire		RG_full_dec_del_bph_6_en ;
wire		RG_full_dec_del_bph_7_en ;
wire		RG_full_dec_del_bph_8_en ;
wire		RG_full_dec_ah1_rd_1_en ;
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
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[29:0]	RG_xa2 ;	// line#=computer.cpp:733
reg	[15:0]	RG_full_dec_ah1_rd ;	// line#=computer.cpp:646,840
reg	[15:0]	RG_apl2_full_dec_al1 ;	// line#=computer.cpp:440,644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_nbl_wd3 ;	// line#=computer.cpp:431,644
reg	[14:0]	RG_full_dec_deth ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_ah2_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_detl_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_al2_nbh ;	// line#=computer.cpp:455,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[2:0]	RG_i ;	// line#=computer.cpp:743
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_full_dec_del_bpl_6 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_7 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_8 ;	// line#=computer.cpp:641
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_full_dec_del_bph_6 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_7 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_8 ;	// line#=computer.cpp:642
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_4 ;	// line#=computer.cpp:665
reg	[31:0]	RG_funct7_instr ;	// line#=computer.cpp:844
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191,210
reg	[31:0]	RG_addr_next_pc_result_result1 ;	// line#=computer.cpp:847,975,1019
reg	[31:0]	RG_66 ;
reg	[30:0]	RG_full_dec_ah1_rd_1 ;	// line#=computer.cpp:646,840
reg	[15:0]	RG_apl2_word_addr ;	// line#=computer.cpp:189,208,440
reg	[11:0]	RG_69 ;
reg	[11:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_462 ;
reg	M_462_c1 ;
reg	M_462_c2 ;
reg	M_462_c3 ;
reg	M_462_c4 ;
reg	M_462_c5 ;
reg	M_462_c6 ;
reg	M_462_c7 ;
reg	M_462_c8 ;
reg	M_462_c9 ;
reg	M_462_c10 ;
reg	M_462_c11 ;
reg	M_462_c12 ;
reg	M_462_c13 ;
reg	M_462_c14 ;
reg	[12:0]	M_461 ;
reg	M_461_c1 ;
reg	M_461_c2 ;
reg	M_461_c3 ;
reg	M_461_c4 ;
reg	M_461_c5 ;
reg	M_461_c6 ;
reg	M_461_c7 ;
reg	M_461_c8 ;
reg	M_461_c9 ;
reg	M_461_c10 ;
reg	M_461_c11 ;
reg	M_461_c12 ;
reg	M_461_c13 ;
reg	M_461_c14 ;
reg	M_461_c15 ;
reg	M_461_c16 ;
reg	M_461_c17 ;
reg	M_461_c18 ;
reg	M_461_c19 ;
reg	M_461_c20 ;
reg	M_461_c21 ;
reg	M_461_c22 ;
reg	M_461_c23 ;
reg	M_461_c24 ;
reg	M_461_c25 ;
reg	M_461_c26 ;
reg	M_461_c27 ;
reg	M_461_c28 ;
reg	M_461_c29 ;
reg	M_461_c30 ;
reg	M_461_c31 ;
reg	M_461_c32 ;
reg	M_461_c33 ;
reg	M_461_c34 ;
reg	M_461_c35 ;
reg	M_461_c36 ;
reg	M_461_c37 ;
reg	M_461_c38 ;
reg	M_461_c39 ;
reg	M_461_c40 ;
reg	M_461_c41 ;
reg	M_461_c42 ;
reg	M_461_c43 ;
reg	M_461_c44 ;
reg	M_461_c45 ;
reg	M_461_c46 ;
reg	M_461_c47 ;
reg	M_461_c48 ;
reg	M_461_c49 ;
reg	M_461_c50 ;
reg	M_461_c51 ;
reg	M_461_c52 ;
reg	M_461_c53 ;
reg	M_461_c54 ;
reg	M_461_c55 ;
reg	M_461_c56 ;
reg	M_461_c57 ;
reg	M_461_c58 ;
reg	M_461_c59 ;
reg	M_461_c60 ;
reg	[8:0]	M_460 ;
reg	[12:0]	M_459 ;
reg	M_459_c1 ;
reg	M_459_c2 ;
reg	M_459_c3 ;
reg	M_459_c4 ;
reg	M_459_c5 ;
reg	M_459_c6 ;
reg	M_459_c7 ;
reg	M_459_c8 ;
reg	M_459_c9 ;
reg	M_459_c10 ;
reg	M_459_c11 ;
reg	[12:0]	M_458 ;
reg	M_458_c1 ;
reg	M_458_c2 ;
reg	M_458_c3 ;
reg	M_458_c4 ;
reg	M_458_c5 ;
reg	M_458_c6 ;
reg	M_458_c7 ;
reg	M_458_c8 ;
reg	M_458_c9 ;
reg	M_458_c10 ;
reg	M_458_c11 ;
reg	[12:0]	M_457 ;
reg	M_457_c1 ;
reg	M_457_c2 ;
reg	M_457_c3 ;
reg	M_457_c4 ;
reg	M_457_c5 ;
reg	M_457_c6 ;
reg	M_457_c7 ;
reg	M_457_c8 ;
reg	M_457_c9 ;
reg	M_457_c10 ;
reg	M_457_c11 ;
reg	[12:0]	M_456 ;
reg	M_456_c1 ;
reg	M_456_c2 ;
reg	M_456_c3 ;
reg	M_456_c4 ;
reg	M_456_c5 ;
reg	M_456_c6 ;
reg	M_456_c7 ;
reg	M_456_c8 ;
reg	M_456_c9 ;
reg	M_456_c10 ;
reg	M_456_c11 ;
reg	[11:0]	M_455 ;
reg	M_455_c1 ;
reg	M_455_c2 ;
reg	M_455_c3 ;
reg	M_455_c4 ;
reg	M_455_c5 ;
reg	M_455_c6 ;
reg	M_455_c7 ;
reg	M_455_c8 ;
reg	[10:0]	M_454 ;
reg	[10:0]	M_453 ;
reg	[3:0]	M_452 ;
reg	M_452_c1 ;
reg	M_452_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	take_t3 ;
reg	M_261_t ;
reg	M_262_t ;
reg	M_263_t ;
reg	M_264_t ;
reg	M_273_t ;
reg	M_274_t ;
reg	M_275_t ;
reg	M_276_t ;
reg	M_277_t ;
reg	M_278_t ;
reg	M_279_t ;
reg	M_280_t ;
reg	M_282_t ;
reg	M_283_t ;
reg	M_284_t ;
reg	M_285_t ;
reg	[31:0]	val2_t4 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_172_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_xa1_t ;
reg	[29:0]	RG_xa2_t ;
reg	RG_xa2_t_c1 ;
reg	[15:0]	RG_full_dec_ah1_rd_t ;
reg	RG_full_dec_ah1_rd_t_c1 ;
reg	RG_full_dec_ah1_rd_t_c2 ;
reg	[15:0]	RG_apl2_full_dec_al1_t ;
reg	RG_apl2_full_dec_al1_t_c1 ;
reg	RG_apl2_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_wd3_t ;
reg	[14:0]	RG_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbl_t ;
reg	[14:0]	RG_full_dec_detl_wd3_t ;
reg	[14:0]	RG_full_dec_al2_nbh_t ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_6_t ;
reg	[31:0]	RG_full_dec_del_bpl_7_t ;
reg	[31:0]	RG_full_dec_del_bpl_8_t ;
reg	[31:0]	RG_full_dec_del_bph_6_t ;
reg	[31:0]	RG_full_dec_del_bph_7_t ;
reg	[31:0]	RG_full_dec_del_bph_8_t ;
reg	[16:0]	TR_22 ;
reg	[31:0]	RG_funct7_instr_t ;
reg	RG_funct7_instr_t_c1 ;
reg	[31:0]	RG_mask_t ;
reg	TR_27 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_addr_next_pc_result_result1_t ;
reg	RG_addr_next_pc_result_result1_t_c1 ;
reg	RG_addr_next_pc_result_result1_t_c2 ;
reg	RG_addr_next_pc_result_result1_t_c3 ;
reg	RG_addr_next_pc_result_result1_t_c4 ;
reg	RG_addr_next_pc_result_result1_t_c5 ;
reg	RG_addr_next_pc_result_result1_t_c6 ;
reg	RG_addr_next_pc_result_result1_t_c7 ;
reg	RG_addr_next_pc_result_result1_t_c8 ;
reg	RG_addr_next_pc_result_result1_t_c9 ;
reg	RG_addr_next_pc_result_result1_t_c10 ;
reg	RG_addr_next_pc_result_result1_t_c11 ;
reg	RG_addr_next_pc_result_result1_t_c12 ;
reg	[31:0]	RG_66_t ;
reg	[25:0]	TR_04 ;
reg	[30:0]	RG_full_dec_ah1_rd_1_t ;
reg	RG_full_dec_ah1_rd_1_t_c1 ;
reg	[15:0]	RG_apl2_word_addr_t ;
reg	RG_apl2_word_addr_t_c1 ;
reg	[11:0]	RG_69_t ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[11:0]	RG_funct3_t ;
reg	RG_76_t ;
reg	RG_76_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_2871_t ;
reg	M_2871_t_c1 ;
reg	[11:0]	M_2911_t ;
reg	M_2911_t_c1 ;
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
reg	[1:0]	i22_t1 ;
reg	i22_t1_c1 ;
reg	[30:0]	M_260_t ;
reg	M_260_t_c1 ;
reg	[31:0]	M_447 ;
reg	[31:0]	M_446 ;
reg	[31:0]	M_445 ;
reg	[31:0]	M_444 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[3:0]	M_448 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_449 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[20:0]	M_450 ;
reg	M_450_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	TR_13 ;
reg	[19:0]	TR_14 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	TR_15 ;
reg	[19:0]	sub24s_233i2 ;
reg	[22:0]	TR_16 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[14:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[12:0]	M_451 ;
reg	[28:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[22:0]	TR_18 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	TR_19 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,745
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_6 ( .i1(addsub32s_32_26i1) ,.i2(addsub32s_32_26i2) ,
	.i3(addsub32s_32_26_f) ,.o1(addsub32s_32_26ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_7 ( .i1(addsub32s_32_27i1) ,.i2(addsub32s_32_27i2) ,
	.i3(addsub32s_32_27_f) ,.o1(addsub32s_32_27ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_8 ( .i1(addsub32s_32_28i1) ,.i2(addsub32s_32_28i2) ,
	.i3(addsub32s_32_28_f) ,.o1(addsub32s_32_28ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_9 ( .i1(addsub32s_32_29i1) ,.i2(addsub32s_32_29i2) ,
	.i3(addsub32s_32_29_f) ,.o1(addsub32s_32_29ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,690,745,875
							// ,917
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:180,199
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
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
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,957
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:660
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416,745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415,745
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:416,744
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul20s_36 INST_mul20s_36_3 ( .i1(mul20s_363i1) ,.i2(mul20s_363i2) ,.o1(mul20s_363ot) );	// line#=computer.cpp:437
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
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:440,747
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:733
computer_sub24s_23 INST_sub24s_23_3 ( .i1(sub24s_233i1) ,.i2(sub24s_233i2) ,.o1(sub24s_233ot) );	// line#=computer.cpp:440,732,748
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_462_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_462_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_462_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_462_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_462_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_462_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_462_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_462_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_462_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_462_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_462_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_462_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_462_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_462_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_462 = ( ( { 13{ M_462_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_462_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_462_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_462_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_462_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_462_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_462_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_462_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_462_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_462_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_462_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_462_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_462_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_462_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_462 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_461_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_461_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_461_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_461_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_461_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_461_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_461_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_461_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_461_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_461_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_461_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_461_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_461_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_461_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_461_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_461_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_461_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_461_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_461_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_461_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_461_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_461_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_461_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_461_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_461_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_461_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_461_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_461_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_461_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_461_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_461_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_461_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_461_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_461_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_461_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_461_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_461_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_461_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_461_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_461_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_461_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_461_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_461_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_461_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_461_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_461_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_461_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_461_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_461_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_461_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_461_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_461_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_461_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_461_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_461_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_461_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_461_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_461_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_461_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_461_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_461 = ( ( { 13{ M_461_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_461_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_461_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_461_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_461_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_461_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_461_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_461_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_461_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_461_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_461_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_461_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_461_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_461_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_461_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_461_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_461_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_461_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_461_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_461_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_461_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_461_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_461_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_461_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_461_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_461_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_461 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_460 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_460 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_460 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_460 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_460 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_460 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_459_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_459_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_459_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_459_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_459_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_459_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_459_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_459_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_459_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_459_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_459_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_459 = ( ( { 13{ M_459_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_459_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_459_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_459_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_459_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_459_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_459_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_459_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_459_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_459_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_459_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_459 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_458_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_458_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_458_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_458_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_458_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_458_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_458_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_458_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_458_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_458_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_458_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_458 = ( ( { 13{ M_458_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_458_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_458_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_458_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_458_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_458_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_458_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_458_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_458_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_458_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_458_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_458 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:744
	begin
	M_457_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_457_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_457_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_457_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_457_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_457_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_457_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_457_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_457_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_457_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_457_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_457 = ( ( { 13{ M_457_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_457_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_457_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_457_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_457_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_457_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_457_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_457_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_457_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_457_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_457_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_457 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h4i1 )	// line#=computer.cpp:745
	begin
	M_456_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_456_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_456_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_456_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_456_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_456_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_456_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_456_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_456_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_456_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_456_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_456 = ( ( { 13{ M_456_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_456_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_456_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_456_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_456_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_456_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_456_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_456_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_456_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_456_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_456_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_456 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_455_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_455_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_455_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_455_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_455_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_455_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_455_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_455_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_455 = ( ( { 12{ M_455_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_455_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_455_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_455_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_455_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_455_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_455_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_455_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_455 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_454 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_454 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_454 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_454 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_454 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_454 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_454 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_454 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_454 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_454 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_454 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_454 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_454 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_454 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_454 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_454 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_454 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_454 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_454 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_454 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_454 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_454 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_454 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_454 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_454 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_454 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_454 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_454 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_454 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_454 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_454 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_454 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_454 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_454 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_453 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_453 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_453 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_453 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_453 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_453 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_453 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_453 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_453 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_453 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_453 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_453 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_453 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_453 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_453 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_453 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_453 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_453 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_453 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_453 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_453 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_453 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_453 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_453 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_453 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_453 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_453 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_453 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_453 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_453 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_453 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_453 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_453 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_453 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_452_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_452_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_452 = ( ( { 4{ M_452_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_452_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_452 [3] , 4'hc , M_452 [2:1] , 1'h1 , M_452 [0] , 
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
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,660,747,883
				// ,925,978
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,97,690,744,953
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:416,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:743
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:650
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439,744
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:676,689
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:447
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_48 <= mul32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_49 <= mul32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_53 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_54 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3 <= sub40s3ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_1 <= sub40s2ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_2 <= sub40s8ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_3 <= sub40s1ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_4 <= sub40s6ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_72 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_73 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_74 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_75 <= comp16s_12ot [2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_420 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_420 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_420 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_420 ;	// line#=computer.cpp:901
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
always @ ( comp32u_13ot )	// line#=computer.cpp:1035
	case ( comp32u_13ot [3] )
	1'h1 :
		M_261_t = 1'h1 ;
	1'h0 :
		M_261_t = 1'h0 ;
	default :
		M_261_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:1032
	case ( comp32s_11ot [3] )
	1'h1 :
		M_262_t = 1'h1 ;
	1'h0 :
		M_262_t = 1'h0 ;
	default :
		M_262_t = 1'hx ;
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:984
	case ( comp32u_12ot [3] )
	1'h1 :
		M_263_t = 1'h1 ;
	1'h0 :
		M_263_t = 1'h0 ;
	default :
		M_263_t = 1'hx ;
	endcase
always @ ( comp32s_1_11ot )	// line#=computer.cpp:981
	case ( comp32s_1_11ot [3] )
	1'h1 :
		M_264_t = 1'h1 ;
	1'h0 :
		M_264_t = 1'h0 ;
	default :
		M_264_t = 1'hx ;
	endcase
always @ ( mul16s_276ot )	// line#=computer.cpp:688
	case ( ~mul16s_276ot [26] )
	1'h1 :
		M_273_t = 1'h0 ;
	1'h0 :
		M_273_t = 1'h1 ;
	default :
		M_273_t = 1'hx ;
	endcase
always @ ( mul16s_275ot )	// line#=computer.cpp:688
	case ( ~mul16s_275ot [26] )
	1'h1 :
		M_274_t = 1'h0 ;
	1'h0 :
		M_274_t = 1'h1 ;
	default :
		M_274_t = 1'hx ;
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:688
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_275_t = 1'h0 ;
	1'h0 :
		M_275_t = 1'h1 ;
	default :
		M_275_t = 1'hx ;
	endcase
always @ ( mul16s_273ot )	// line#=computer.cpp:688
	case ( ~mul16s_273ot [26] )
	1'h1 :
		M_276_t = 1'h0 ;
	1'h0 :
		M_276_t = 1'h1 ;
	default :
		M_276_t = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:688
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_277_t = 1'h0 ;
	1'h0 :
		M_277_t = 1'h1 ;
	default :
		M_277_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_278_t = 1'h0 ;
	1'h0 :
		M_278_t = 1'h1 ;
	default :
		M_278_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:688
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_279_t = 1'h0 ;
	1'h0 :
		M_279_t = 1'h1 ;
	default :
		M_279_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_280_t = 1'h0 ;
	1'h0 :
		M_280_t = 1'h1 ;
	default :
		M_280_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_282_t = 1'h0 ;
	1'h0 :
		M_282_t = 1'h1 ;
	default :
		M_282_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_283_t = 1'h0 ;
	1'h0 :
		M_283_t = 1'h1 ;
	default :
		M_283_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_284_t = 1'h0 ;
	1'h0 :
		M_284_t = 1'h1 ;
	default :
		M_284_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_285_t = 1'h0 ;
	1'h0 :
		M_285_t = 1'h1 ;
	default :
		M_285_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_419 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_419 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_419 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_419 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1008,1054
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_instr )	// line#=computer.cpp:927
	case ( RG_funct7_instr )
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
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_wd3 , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_wd3 ;	// line#=computer.cpp:421
assign	sub24s1i1 = { RG_apl2_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s1i2 = RG_apl2_full_dec_al1 ;	// line#=computer.cpp:447
assign	sub24s2i1 = { RG_full_dec_ah1_rd , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s2i2 = RG_full_dec_ah1_rd ;	// line#=computer.cpp:447
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:733
assign	sub40s11i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s11i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676
assign	sub40s12i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s12i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl_wd3 } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_full_dec_detl_wd3 } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul32s1i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s1i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s2i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s2i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s3i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s3i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s4i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s4i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s5i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s5i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s6i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s6i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	lsft32u1i1 = regs_rd00 ;	// line#=computer.cpp:996
assign	lsft32u1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,996
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
assign	lop3u_11i1 = incr3s1ot ;	// line#=computer.cpp:743
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4s1i1 = { RG_i , 1'h1 } ;	// line#=computer.cpp:744
assign	incr4s2i1 = { RG_i , 1'h1 } ;	// line#=computer.cpp:745
assign	addsub12s1i1 = M_2871_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_2911_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_362ot )	// line#=computer.cpp:439
	case ( ~mul20s_362ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s1i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s2i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s2_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_323ot ;	// line#=computer.cpp:650,660
assign	addsub32s1i2 = mul32s_324ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s6ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = mul32s5ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = mul32s3ot ;	// line#=computer.cpp:650,660
assign	addsub32s3i2 = mul32s4ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s5i2 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s8i1 = RG_funct7_instr ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_mask ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RG_49 ;	// line#=computer.cpp:660
assign	addsub32s9i2 = RG_48 ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = RG_addr_next_pc_result_result1 ;	// line#=computer.cpp:660
assign	addsub32s10i2 = RG_66 ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = RG_54 ;	// line#=computer.cpp:660
assign	addsub32s11i2 = RG_53 ;	// line#=computer.cpp:660
assign	addsub32s11_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { RG_funct3 [10:0] , RG_full_dec_nbh [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_11i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { RG_69 [10:0] , RG_full_dec_deth [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_12i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { RG_i , 2'h2 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { RG_i , 2'h3 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { incr4s1ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h4i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	sub24s_232i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	sub24s_232i2 = addsub20s2ot ;	// line#=computer.cpp:731,733
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
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth } ;	// line#=computer.cpp:719
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
assign	mul20s_361i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s_361i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,708
assign	mul20s_362i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s_363i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,722
assign	mul20s_363i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul32s_321i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_323i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	mul32s_324i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_326i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,960
assign	lsft32u_321i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
							// ,212,953,960
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	lsft32u_32_11i1 = regs_rd00 [7:0] ;	// line#=computer.cpp:192,193,957
assign	lsft32u_32_11i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
								// ,193,953,957
assign	lsft32u_32_12i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_12i2 = { addsub32s7ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_2911_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = sub24s_231ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_2871_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_apl2_word_addr [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s12ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = addsub32s5ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s5ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_51i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = sub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = sub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_363ot )	// line#=computer.cpp:448
	case ( ~mul20s_363ot [35] )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
assign	addsub32s_32_21i1 = { M_285_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_21i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_21_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_284_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_22i2 = sub40s7ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_32_23i1 = { M_283_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_23i2 = sub40s6ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_23_f = 2'h1 ;
assign	addsub32s_32_24i1 = { M_282_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_24i2 = sub40s5ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_24_f = 2'h1 ;
assign	addsub32s_32_25i1 = { M_280_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_25i2 = sub40s4ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_25_f = 2'h1 ;
assign	addsub32s_32_26i1 = { M_279_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_26i2 = sub40s9ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_26_f = 2'h1 ;
assign	addsub32s_32_27i1 = { M_278_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_27i2 = RG_wd3 ;	// line#=computer.cpp:690
assign	addsub32s_32_27_f = 2'h1 ;
assign	addsub32s_32_28i1 = { M_276_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_28i2 = RG_wd3_1 ;	// line#=computer.cpp:690
assign	addsub32s_32_28_f = 2'h1 ;
assign	addsub32s_32_29i1 = { M_273_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_29i2 = RG_wd3_4 ;	// line#=computer.cpp:690
assign	addsub32s_32_29_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_399 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_395 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_401 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_403 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_405 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_391 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_407 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_397 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_381 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_387 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_412 ) ;	// line#=computer.cpp:831,839,850
assign	M_381 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_387 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_395 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_397 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_399 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_401 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_403 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_407 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_412 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_399 | M_395 ) | M_401 ) | M_403 ) | 
	M_405 ) | M_391 ) | M_407 ) | M_397 ) | M_409 ) | M_381 ) | M_387 ) | M_412 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_19 = ( U_07 & CT_08 ) ;	// line#=computer.cpp:831,840,873
assign	M_376 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_380 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_383 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1041
assign	M_385 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1041
assign	M_389 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_394 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	U_27 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	M_378 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1041
assign	U_34 = ( U_11 & M_376 ) ;	// line#=computer.cpp:831,955
assign	U_35 = ( U_11 & M_385 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_11 & M_378 ) ;	// line#=computer.cpp:831,955
assign	U_38 = ( U_12 & M_376 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_12 & M_389 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_48 = ( U_13 & M_376 ) ;	// line#=computer.cpp:831,1020
assign	U_53 = ( U_13 & M_389 ) ;	// line#=computer.cpp:831,1020
assign	U_60 = ( U_15 & CT_04 ) ;	// line#=computer.cpp:1074
assign	U_61 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_62 = ( U_61 & CT_03 ) ;	// line#=computer.cpp:1084
assign	U_63 = ( U_61 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1084
assign	U_64 = ( U_63 & CT_02 ) ;	// line#=computer.cpp:1094
assign	U_65 = ( U_63 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1094
assign	C_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	U_70 = ( U_64 & C_02 ) ;	// line#=computer.cpp:666
assign	U_71 = ( U_64 & ( ~C_02 ) ) ;	// line#=computer.cpp:666
assign	C_03 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	U_78 = ( U_64 & C_03 ) ;	// line#=computer.cpp:666
assign	U_79 = ( U_64 & ( ~C_03 ) ) ;	// line#=computer.cpp:666
assign	U_82 = ( ST1_04d & M_400 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_396 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_402 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_04d & M_404 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_04d & M_406 ) ;	// line#=computer.cpp:850
assign	U_87 = ( ST1_04d & M_392 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_04d & M_408 ) ;	// line#=computer.cpp:850
assign	U_89 = ( ST1_04d & M_398 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:850
assign	U_91 = ( ST1_04d & M_382 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_388 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_413 ) ;	// line#=computer.cpp:850
assign	M_382 = ~|( RG_66 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_388 = ~|( RG_66 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_392 = ~|( RG_66 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_396 = ~|( RG_66 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_398 = ~|( RG_66 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_400 = ~|( RG_66 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_402 = ~|( RG_66 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_404 = ~|( RG_66 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_406 = ~|( RG_66 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_408 = ~|( RG_66 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_410 = ~|( RG_66 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_413 = ~|( RG_66 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_437 ) ;	// line#=computer.cpp:850
assign	U_95 = ( U_82 & RG_76 ) ;	// line#=computer.cpp:855
assign	U_96 = ( U_83 & RG_76 ) ;	// line#=computer.cpp:864
assign	U_97 = ( U_85 & RG_76 ) ;	// line#=computer.cpp:884
assign	M_377 = ~|RG_funct7_instr ;	// line#=computer.cpp:927,955
assign	M_386 = ~|( RG_funct7_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_106 = ( U_87 & ( |RG_full_dec_ah1_rd [4:0] ) ) ;	// line#=computer.cpp:944
assign	U_107 = ( U_88 & M_377 ) ;	// line#=computer.cpp:955
assign	U_108 = ( U_88 & M_386 ) ;	// line#=computer.cpp:955
assign	U_111 = ( U_89 & RG_76 ) ;	// line#=computer.cpp:1008
assign	U_112 = ( U_90 & RG_76 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( U_92 & RG_72 ) ;	// line#=computer.cpp:1074
assign	U_114 = ( U_92 & ( ~RG_72 ) ) ;	// line#=computer.cpp:1074
assign	U_115 = ( U_114 & RG_73 ) ;	// line#=computer.cpp:1084
assign	U_116 = ( U_114 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( U_116 & RG_74 ) ;	// line#=computer.cpp:1094
assign	U_118 = ( U_116 & ( ~RG_74 ) ) ;	// line#=computer.cpp:1094
assign	M_414 = ~|RG_funct7_instr [6:0] ;	// line#=computer.cpp:1104
assign	U_141 = ( ST1_05d & lop3u_11ot ) ;	// line#=computer.cpp:743
assign	U_142 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_143 = ( U_142 & ( |RG_full_dec_ah1_rd_1 [4:0] ) ) ;	// line#=computer.cpp:1100
always @ ( addsub32s_32_27ot or U_79 or sub40s3ot or U_78 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_78 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_79 } } & addsub32s_32_27ot )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_78 | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_1_en = M_421 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_6 ;
always @ ( addsub32s_32_28ot or U_79 or sub40s2ot or U_78 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_78 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_79 } } & addsub32s_32_28ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_78 | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
assign	M_421 = ( ST1_04d | ST1_05d ) ;
assign	RG_full_dec_del_bph_3_en = M_421 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_7 ;
always @ ( addsub32s7ot or U_79 or sub40s1ot or U_78 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_78 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_79 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_78 | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_5_en = M_421 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_8 ;
always @ ( addsub32s_32_21ot or U_71 or sub40s12ot or U_70 )
	RG_full_dec_del_bpl_t = ( ( { 32{ U_70 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( U_70 | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_1_en = M_421 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_6 ;
always @ ( addsub32s_32_23ot or U_71 or sub40s11ot or U_70 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ U_70 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_23ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( U_70 | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_3_en = M_421 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_7 ;
always @ ( addsub32s_32_25ot or U_71 or sub40s10ot or U_70 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ U_70 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_25ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( U_70 | U_71 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_5_en = M_421 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_8 ;
always @ ( RG_next_pc_PC or M_260_t or U_86 or U_85 or RG_addr_next_pc_result_result1 or 
	U_84 or RG_47 or U_94 or U_93 or U_92 or U_91 or U_90 or U_89 or U_88 or 
	U_87 or M_428 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_428 | U_87 ) | U_88 ) | 
		U_89 ) | U_90 ) | U_91 ) | U_92 ) | U_93 ) | U_94 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_84 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_85 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_86 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_47 )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_addr_next_pc_result_result1 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RG_addr_next_pc_result_result1 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_260_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub32s4ot or U_142 or addsub32s7ot or U_141 or RG_full_dec_ah1_rd_1 or 
	M_422 )
	RG_xa1_t = ( ( { 32{ M_422 } } & { RG_full_dec_ah1_rd_1 [22] , RG_full_dec_ah1_rd_1 [22] , 
			RG_full_dec_ah1_rd_1 [22] , RG_full_dec_ah1_rd_1 [22] , RG_full_dec_ah1_rd_1 [22] , 
			RG_full_dec_ah1_rd_1 [22] , RG_full_dec_ah1_rd_1 [22] , RG_full_dec_ah1_rd_1 [22:0] , 
			2'h0 } )			// line#=computer.cpp:732
		| ( { 32{ U_141 } } & addsub32s7ot )	// line#=computer.cpp:744
		| ( { 32{ U_142 } } & addsub32s4ot )	// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_422 | U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,747
assign	RG_full_dec_ph2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
assign	M_422 = ( ST1_04d & U_117 ) ;
assign	M_428 = ( U_82 | U_83 ) ;
always @ ( addsub32s_32_11ot or U_142 or addsub32s_321ot or U_141 or M_422 or RG_xa2 or 
	U_94 or U_93 or U_118 or U_115 or U_113 or U_91 or U_90 or U_89 or U_88 or 
	U_87 or U_86 or U_85 or U_84 or M_428 or ST1_04d or sub28s_251ot or U_64 )
	begin
	RG_xa2_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_428 | U_84 ) | U_85 ) | 
		U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | U_91 ) | U_113 ) | U_115 ) | 
		U_118 ) | U_93 ) | U_94 ) ) ;
	RG_xa2_t = ( ( { 30{ U_64 } } & { 5'h00 , sub28s_251ot } )	// line#=computer.cpp:733
		| ( { 30{ RG_xa2_t_c1 } } & RG_xa2 )
		| ( { 30{ M_422 } } & { RG_xa2 [24] , RG_xa2 [24] , RG_xa2 [24] , 
			RG_xa2 [24:0] , 2'h0 } )			// line#=computer.cpp:733
		| ( { 30{ U_141 } } & addsub32s_321ot [29:0] )		// line#=computer.cpp:745
		| ( { 30{ U_142 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:748
		) ;
	end
assign	RG_xa2_en = ( U_64 | RG_xa2_t_c1 | M_422 | U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa2_en )
		RG_xa2 <= RG_xa2_t ;	// line#=computer.cpp:733,745,748
always @ ( RG_full_dec_ah1_rd_1 or M_423 or apl1_21_t3 or sub16u2ot or comp20s_14ot or 
	U_117 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_full_dec_ah1_rd_t_c1 = ( ST1_04d & ( U_117 & ( U_117 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_rd_t_c2 = ( ST1_04d & ( U_117 & ( U_117 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_rd_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 16{ RG_full_dec_ah1_rd_t_c1 } } & sub16u2ot )					// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_rd_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ M_423 } } & RG_full_dec_ah1_rd_1 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_rd_en = ( ST1_03d | RG_full_dec_ah1_rd_t_c1 | RG_full_dec_ah1_rd_t_c2 | 
	M_423 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_rd <= 16'h0000 ;
	else if ( RG_full_dec_ah1_rd_en )
		RG_full_dec_ah1_rd <= RG_full_dec_ah1_rd_t ;	// line#=computer.cpp:451,831,840
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_117 or ST1_04d or addsub16s_151ot or 
	U_64 )
	begin
	RG_apl2_full_dec_al1_t_c1 = ( ST1_04d & ( U_117 & ( U_117 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_apl2_full_dec_al1_t_c2 = ( ST1_04d & ( U_117 & ( U_117 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_apl2_full_dec_al1_t = ( ( { 16{ U_64 } } & { addsub16s_151ot [14] , addsub16s_151ot } )	// line#=computer.cpp:440
		| ( { 16{ RG_apl2_full_dec_al1_t_c1 } } & sub16u1ot )					// line#=computer.cpp:451
		| ( { 16{ RG_apl2_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_apl2_full_dec_al1_en = ( U_64 | RG_apl2_full_dec_al1_t_c1 | RG_apl2_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al1 <= 16'h0000 ;
	else if ( RG_apl2_full_dec_al1_en )
		RG_apl2_full_dec_al1 <= RG_apl2_full_dec_al1_t ;	// line#=computer.cpp:440,451
assign	RG_full_dec_del_dltx_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_full_dec_al2_nbh or M_422 or sub24s1ot or U_64 )
	RG_full_dec_nbh_t = ( ( { 15{ U_64 } } & { 9'h000 , sub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ M_422 } } & RG_full_dec_al2_nbh )				// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_en = ( U_64 | M_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= RG_full_dec_nbh_t ;	// line#=computer.cpp:447,460,720
always @ ( RG_full_dec_ah2_nbl or M_422 or rsft12u1ot or U_64 )
	RG_full_dec_nbl_wd3_t = ( ( { 15{ U_64 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ M_422 } } & RG_full_dec_ah2_nbl )			// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_wd3_en = ( U_64 | M_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_wd3 <= 15'h0000 ;
	else if ( RG_full_dec_nbl_wd3_en )
		RG_full_dec_nbl_wd3 <= RG_full_dec_nbl_wd3_t ;	// line#=computer.cpp:425,431,706
always @ ( RG_full_dec_nbl_wd3 or M_422 or sub24s2ot or U_64 )
	RG_full_dec_deth_t = ( ( { 15{ U_64 } } & { 9'h000 , sub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ M_422 } } & { RG_full_dec_nbl_wd3 [11:0] , 3'h0 } )		// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_en = ( U_64 | M_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= RG_full_dec_deth_t ;	// line#=computer.cpp:432,447,721
assign	M_423 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_118 | U_115 ) | U_113 ) | 
	U_82 ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | U_89 ) | U_90 ) | 
	U_91 ) | U_93 ) | U_94 ) ) ;
always @ ( RG_full_dec_ah2_nbl or M_423 or apl2_41_t4 or M_422 or nbl_31_t3 or U_64 )
	RG_full_dec_ah2_nbl_t = ( ( { 15{ U_64 } } & nbl_31_t3 )
		| ( { 15{ M_422 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_423 } } & RG_full_dec_ah2_nbl ) ) ;
assign	RG_full_dec_ah2_nbl_en = ( U_64 | M_422 | M_423 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbl_en )
		RG_full_dec_ah2_nbl <= RG_full_dec_ah2_nbl_t ;	// line#=computer.cpp:443,724
always @ ( RG_full_dec_detl_wd3 or M_422 or rsft12u2ot or U_64 )
	RG_full_dec_detl_wd3_t = ( ( { 15{ U_64 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 15{ M_422 } } & { RG_full_dec_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,707
		) ;
assign	RG_full_dec_detl_wd3_en = ( U_64 | M_422 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_dec_detl_wd3_en )
		RG_full_dec_detl_wd3 <= RG_full_dec_detl_wd3_t ;	// line#=computer.cpp:431,432,707
always @ ( RG_full_dec_al2_nbh or M_423 or apl2_51_t4 or M_422 or nbh_11_t3 or U_64 )
	RG_full_dec_al2_nbh_t = ( ( { 15{ U_64 } } & nbh_11_t3 )
		| ( { 15{ M_422 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_423 } } & RG_full_dec_al2_nbh ) ) ;
assign	RG_full_dec_al2_nbh_en = ( U_64 | M_422 | M_423 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_nbh_en )
		RG_full_dec_al2_nbh <= RG_full_dec_al2_nbh_t ;	// line#=computer.cpp:443,710
assign	RG_full_dec_del_dhx_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_1_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_xd_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
always @ ( U_142 or i22_t1 or ST1_04d )
	TR_01 = ( ( { 2{ ST1_04d } } & i22_t1 )
		| ( { 2{ U_142 } } & 2'h2 ) ) ;
always @ ( incr3s1ot or U_141 or TR_01 or U_142 or ST1_04d )
	begin
	RG_i_t_c1 = ( ST1_04d | U_142 ) ;
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_01 } )
		| ( { 3{ U_141 } } & incr3s1ot )	// line#=computer.cpp:743
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_141 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
always @ ( U_94 or U_93 or M_414 or RG_funct3 or U_118 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_118 & ( ~( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_414 ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_414 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_414 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_414 ) ) ) ) | 
		U_93 ) | U_94 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
assign	RG_47_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_47_en )
		RG_47 <= addsub32u1ot ;
always @ ( RG_full_dec_del_bpl_1 or M_425 or addsub32s_32_22ot or U_71 or sub40s7ot or 
	ST1_02d )
	RG_full_dec_del_bpl_6_t = ( ( { 32{ ST1_02d } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_22ot )			// line#=computer.cpp:690
		| ( { 32{ M_425 } } & RG_full_dec_del_bpl_1 ) ) ;
assign	RG_full_dec_del_bpl_6_en = ( ST1_02d | U_71 | M_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_6_en )
		RG_full_dec_del_bpl_6 <= RG_full_dec_del_bpl_6_t ;	// line#=computer.cpp:676,690
assign	M_425 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_65 | U_62 ) | U_60 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_bpl_3 or M_425 or addsub32s_32_24ot or U_71 or sub40s5ot or 
	ST1_02d )
	RG_full_dec_del_bpl_7_t = ( ( { 32{ ST1_02d } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_24ot )			// line#=computer.cpp:690
		| ( { 32{ M_425 } } & RG_full_dec_del_bpl_3 ) ) ;
assign	RG_full_dec_del_bpl_7_en = ( ST1_02d | U_71 | M_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_7_en )
		RG_full_dec_del_bpl_7 <= RG_full_dec_del_bpl_7_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bpl_5 or M_425 or addsub32s_32_26ot or U_71 or sub40s9ot or 
	ST1_02d )
	RG_full_dec_del_bpl_8_t = ( ( { 32{ ST1_02d } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & addsub32s_32_26ot )			// line#=computer.cpp:690
		| ( { 32{ M_425 } } & RG_full_dec_del_bpl_5 ) ) ;
assign	RG_full_dec_del_bpl_8_en = ( ST1_02d | U_71 | M_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_8_en )
		RG_full_dec_del_bpl_8 <= RG_full_dec_del_bpl_8_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_1 or M_425 or addsub32s_321ot or U_79 or sub40s13ot or 
	ST1_02d )
	RG_full_dec_del_bph_6_t = ( ( { 32{ ST1_02d } } & sub40s13ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_79 } } & addsub32s_321ot )				// line#=computer.cpp:690
		| ( { 32{ M_425 } } & RG_full_dec_del_bph_1 ) ) ;
assign	RG_full_dec_del_bph_6_en = ( ST1_02d | U_79 | M_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_6_en )
		RG_full_dec_del_bph_6 <= RG_full_dec_del_bph_6_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_3 or M_425 or addsub32s_32_11ot or U_79 or sub40s4ot or 
	ST1_02d )
	RG_full_dec_del_bph_7_t = ( ( { 32{ ST1_02d } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_79 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ M_425 } } & RG_full_dec_del_bph_3 ) ) ;
assign	RG_full_dec_del_bph_7_en = ( ST1_02d | U_79 | M_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_7_en )
		RG_full_dec_del_bph_7 <= RG_full_dec_del_bph_7_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_5 or M_425 or addsub32s_32_29ot or U_79 or sub40s10ot or 
	ST1_02d )
	RG_full_dec_del_bph_8_t = ( ( { 32{ ST1_02d } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_79 } } & addsub32s_32_29ot )			// line#=computer.cpp:690
		| ( { 32{ M_425 } } & RG_full_dec_del_bph_5 ) ) ;
assign	RG_full_dec_del_bph_8_en = ( ST1_02d | U_79 | M_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_8_en )
		RG_full_dec_del_bph_8 <= RG_full_dec_del_bph_8_t ;	// line#=computer.cpp:676,690
always @ ( imem_arg_MEMB32W65536_RD1 or M_399 )
	TR_22 = ( { 17{ M_399 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
always @ ( U_15 or imem_arg_MEMB32W65536_RD1 or TR_22 or U_11 or U_10 or U_05 or 
	addsub32s3ot or ST1_02d )
	begin
	RG_funct7_instr_t_c1 = ( U_05 | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_funct7_instr_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )						// line#=computer.cpp:660
		| ( { 32{ RG_funct7_instr_t_c1 } } & { 12'h000 , TR_22 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 32{ U_15 } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )			// line#=computer.cpp:831,844
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct7_instr <= RG_funct7_instr_t ;	// line#=computer.cpp:660,831,844,927,955
always @ ( lsft32u_322ot or U_35 or lsft32u_32_12ot or U_34 or addsub32s2ot or ST1_02d )
	RG_mask_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )	// line#=computer.cpp:660
		| ( { 32{ U_34 } } & ( ~lsft32u_32_12ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )	// line#=computer.cpp:210
		) ;
always @ ( posedge CLOCK )
	RG_mask <= RG_mask_t ;	// line#=computer.cpp:191,210,660
always @ ( M_261_t or M_442 or M_262_t or M_436 or M_263_t or M_441 or M_264_t or 
	M_435 )
	TR_27 = ( ( { 1{ M_435 } } & M_264_t )
		| ( { 1{ M_441 } } & M_263_t )
		| ( { 1{ M_436 } } & M_262_t )
		| ( { 1{ M_442 } } & M_261_t ) ) ;
assign	M_436 = ( M_409 & M_378 ) ;
assign	M_442 = ( M_409 & M_393 ) ;
always @ ( TR_27 or M_442 or M_436 or M_441 or M_435 or addsub32s4ot or M_391 )
	begin
	TR_23_c1 = ( ( ( M_435 | M_441 ) | M_436 ) | M_442 ) ;
	TR_23 = ( ( { 2{ M_391 } } & addsub32s4ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ TR_23_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_435 = ( M_397 & M_378 ) ;
assign	M_441 = ( M_397 & M_393 ) ;
always @ ( addsub32s_321ot or M_405 or addsub32s4ot or M_403 or TR_23 or M_442 or 
	M_436 or M_441 or M_435 or M_391 )
	begin
	TR_03_c1 = ( ( ( ( M_391 | M_435 ) | M_441 ) | M_436 ) | M_442 ) ;	// line#=computer.cpp:86,91,925
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 29'h00000000 , TR_23 } )	// line#=computer.cpp:86,91,925
		| ( { 31{ M_403 } } & addsub32s4ot [31:1] )		// line#=computer.cpp:86,91,883
		| ( { 31{ M_405 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:917
		) ;
	end
assign	M_393 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1041
always @ ( rsft32u2ot or rsft32s2ot or U_53 or regs_rd01 or lsft32u2ot or addsub32u2ot or 
	U_48 or rsft32u1ot or U_47 or rsft32s1ot or U_45 or lsft32u1ot or M_385 or 
	M_380 or M_394 or imem_arg_MEMB32W65536_RD1 or regs_rd00 or M_383 or addsub32s4ot or 
	U_38 or lsft32u_321ot or U_35 or lsft32u_32_11ot or U_34 or addsub32s_321ot or 
	U_07 or addsub32u1ot or U_06 or TR_03 or U_09 or U_13 or M_393 or M_378 or 
	U_12 or U_08 or U_10 or addsub32s1ot or ST1_02d )	// line#=computer.cpp:831,976,999,1020
								// ,1022,1041
	begin
	RG_addr_next_pc_result_result1_t_c1 = ( ( ( ( ( ( U_10 | U_08 ) | ( U_12 & 
		M_378 ) ) | ( U_12 & M_393 ) ) | ( U_13 & M_378 ) ) | ( U_13 & M_393 ) ) | 
		U_09 ) ;	// line#=computer.cpp:86,91,883,917,925
	RG_addr_next_pc_result_result1_t_c2 = ( U_12 & M_383 ) ;	// line#=computer.cpp:86,91,831,973,987
	RG_addr_next_pc_result_result1_t_c3 = ( U_12 & M_394 ) ;	// line#=computer.cpp:86,91,831,973,990
	RG_addr_next_pc_result_result1_t_c4 = ( U_12 & M_380 ) ;	// line#=computer.cpp:86,91,831,973,993
	RG_addr_next_pc_result_result1_t_c5 = ( U_12 & M_385 ) ;	// line#=computer.cpp:996
	RG_addr_next_pc_result_result1_t_c6 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RG_addr_next_pc_result_result1_t_c7 = ( U_13 & M_385 ) ;	// line#=computer.cpp:1029
	RG_addr_next_pc_result_result1_t_c8 = ( U_13 & M_383 ) ;	// line#=computer.cpp:1017,1018,1038
	RG_addr_next_pc_result_result1_t_c9 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RG_addr_next_pc_result_result1_t_c10 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RG_addr_next_pc_result_result1_t_c11 = ( U_13 & M_394 ) ;	// line#=computer.cpp:1017,1018,1048
	RG_addr_next_pc_result_result1_t_c12 = ( U_13 & M_380 ) ;	// line#=computer.cpp:1017,1018,1051
	RG_addr_next_pc_result_result1_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )	// line#=computer.cpp:660
		| ( { 32{ RG_addr_next_pc_result_result1_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,883,917,925
		| ( { 32{ U_06 } } & addsub32u1ot )					// line#=computer.cpp:110,865
		| ( { 32{ U_07 } } & addsub32s_321ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ U_34 } } & lsft32u_32_11ot )					// line#=computer.cpp:192,193,957
		| ( { 32{ U_35 } } & lsft32u_321ot )					// line#=computer.cpp:211,212,960
		| ( { 32{ U_38 } } & addsub32s4ot )					// line#=computer.cpp:978
		| ( { 32{ RG_addr_next_pc_result_result1_t_c2 } } & ( regs_rd00 ^ 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,831,973,987
		| ( { 32{ RG_addr_next_pc_result_result1_t_c3 } } & ( regs_rd00 | 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,831,973,990
		| ( { 32{ RG_addr_next_pc_result_result1_t_c4 } } & ( regs_rd00 & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,831,973,993
		| ( { 32{ RG_addr_next_pc_result_result1_t_c5 } } & lsft32u1ot )	// line#=computer.cpp:996
		| ( { 32{ RG_addr_next_pc_result_result1_t_c6 } } & rsft32s1ot )	// line#=computer.cpp:1001
		| ( { 32{ U_47 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ U_48 } } & addsub32u2ot )					// line#=computer.cpp:1023,1025
		| ( { 32{ RG_addr_next_pc_result_result1_t_c7 } } & lsft32u2ot )	// line#=computer.cpp:1029
		| ( { 32{ RG_addr_next_pc_result_result1_t_c8 } } & ( regs_rd01 ^ 
			regs_rd00 ) )							// line#=computer.cpp:1017,1018,1038
		| ( { 32{ RG_addr_next_pc_result_result1_t_c9 } } & rsft32s2ot )	// line#=computer.cpp:1042
		| ( { 32{ RG_addr_next_pc_result_result1_t_c10 } } & rsft32u2ot )	// line#=computer.cpp:1044
		| ( { 32{ RG_addr_next_pc_result_result1_t_c11 } } & ( regs_rd01 | 
			regs_rd00 ) )							// line#=computer.cpp:1017,1018,1048
		| ( { 32{ RG_addr_next_pc_result_result1_t_c12 } } & ( regs_rd01 & 
			regs_rd00 ) )							// line#=computer.cpp:1017,1018,1051
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999,1020
				// ,1022,1041
	RG_addr_next_pc_result_result1 <= RG_addr_next_pc_result_result1_t ;	// line#=computer.cpp:86,91,110,118,192
										// ,193,211,212,660,831,865,875,883
										// ,917,925,957,960,973,978,987,990
										// ,993,996,1001,1004,1017,1018
										// ,1023,1025,1029,1038,1042,1044
										// ,1048,1051
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s4ot or ST1_02d )
	RG_66_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:660,831,839,850
assign	M_426 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_60 ) | U_62 ) | U_65 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_ah1_rd or M_426 )
	TR_04 = ( { 26{ M_426 } } & { RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , 
			RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , 
			RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , 
			RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , 
			RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15] , 
			RG_full_dec_ah1_rd [15] , RG_full_dec_ah1_rd [15:5] } )
		 ;	// line#=computer.cpp:840
always @ ( sub24s_233ot or U_64 or RG_full_dec_ah1_rd or TR_04 or ST1_04d or M_426 or 
	mul20s_311ot or ST1_02d )
	begin
	RG_full_dec_ah1_rd_1_t_c1 = ( M_426 | ST1_04d ) ;	// line#=computer.cpp:840
	RG_full_dec_ah1_rd_1_t = ( ( { 31{ ST1_02d } } & mul20s_311ot )					// line#=computer.cpp:415
		| ( { 31{ RG_full_dec_ah1_rd_1_t_c1 } } & { TR_04 , RG_full_dec_ah1_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 31{ U_64 } } & { sub24s_233ot [22] , sub24s_233ot [22] , sub24s_233ot [22] , 
			sub24s_233ot [22] , sub24s_233ot [22] , sub24s_233ot [22] , 
			sub24s_233ot [22] , sub24s_233ot [22] , sub24s_233ot } )			// line#=computer.cpp:732
		) ;
	end
assign	RG_full_dec_ah1_rd_1_en = ( ST1_02d | RG_full_dec_ah1_rd_1_t_c1 | U_64 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_ah1_rd_1_en )
		RG_full_dec_ah1_rd_1 <= RG_full_dec_ah1_rd_1_t ;	// line#=computer.cpp:415,732,840
always @ ( addsub16s_152ot or U_15 or addsub32u_322ot or U_35 or U_34 or sub24s_233ot or 
	ST1_02d )
	begin
	RG_apl2_word_addr_t_c1 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_apl2_word_addr_t = ( ( { 16{ ST1_02d } } & { sub24s_233ot [21] , sub24s_233ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ RG_apl2_word_addr_t_c1 } } & addsub32u_322ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & { addsub16s_152ot [14] , addsub16s_152ot } )			// line#=computer.cpp:440
		) ;
	end
always @ ( posedge CLOCK )
	RG_apl2_word_addr <= RG_apl2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,440
always @ ( addsub20s_172ot or U_64 or addsub16s1ot or ST1_02d )
	RG_69_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )			// line#=computer.cpp:437
		| ( { 12{ U_64 } } & { 1'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:437,448
always @ ( addsub20s_171ot or imem_arg_MEMB32W65536_RD1 or CT_02 )
	begin
	TR_05_c1 = ~CT_02 ;	// line#=computer.cpp:831,841
	TR_05 = ( ( { 11{ TR_05_c1 } } & { 8'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		| ( { 11{ CT_02 } } & addsub20s_171ot [16:6] )					// line#=computer.cpp:448
		) ;
	end
always @ ( TR_05 or U_63 or addsub16s2ot or ST1_02d )
	RG_funct3_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		| ( { 12{ U_63 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:448,831,841
		) ;
always @ ( posedge CLOCK )
	RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:437,448,831,841
always @ ( comp16s_11ot or M_387 or take_t3 or M_405 or M_395 or CT_08 or M_409 or 
	M_397 or M_403 or M_399 )
	begin
	RG_76_t_c1 = ( M_399 | ( ( M_403 | M_397 ) | M_409 ) ) ;	// line#=computer.cpp:831,840,855,884
									// ,1008,1054
	RG_76_t = ( ( { 1{ RG_76_t_c1 } } & CT_08 )	// line#=computer.cpp:831,840,855,884
							// ,1008,1054
		| ( { 1{ M_395 } } & CT_08 )		// line#=computer.cpp:864
		| ( { 1{ M_405 } } & take_t3 )		// line#=computer.cpp:916
		| ( { 1{ M_387 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		) ;
	end
always @ ( posedge CLOCK )
	RG_76 <= RG_76_t ;	// line#=computer.cpp:441,831,840,855,864
				// ,884,916,1008,1054
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( RG_69 or RG_full_dec_ah1_rd or mul20s_363ot )	// line#=computer.cpp:437
	begin
	M_2871_t_c1 = ~mul20s_363ot [35] ;
	M_2871_t = ( ( { 12{ mul20s_363ot [35] } } & { RG_full_dec_ah1_rd [15] , 
			RG_full_dec_ah1_rd [15:5] } )
		| ( { 12{ M_2871_t_c1 } } & RG_69 ) ) ;
	end
always @ ( RG_funct3 or RG_apl2_full_dec_al1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_2911_t_c1 = ~mul20s_361ot [35] ;
	M_2911_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_apl2_full_dec_al1 [15] , 
			RG_apl2_full_dec_al1 [15:5] } )
		| ( { 12{ M_2911_t_c1 } } & RG_funct3 ) ) ;
	end
always @ ( RG_apl2_full_dec_al1 or RG_75 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_75 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_75 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_al1 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_full_dec_nbh or RG_funct3 or addsub16s2ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_funct3 [10:0] , RG_full_dec_nbh [5:0] } ) ) ;
	end
always @ ( RG_apl2_word_addr or RG_76 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_76 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_76 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_word_addr [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_full_dec_deth or RG_69 or addsub16s1ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_69 [10:0] , RG_full_dec_deth [5:0] } ) ) ;
	end
assign	M_437 = ~( ( M_438 | M_388 ) | M_413 ) ;	// line#=computer.cpp:850
assign	M_438 = ( ( ( ( ( ( ( ( ( M_400 | M_396 ) | M_402 ) | M_404 ) | M_406 ) | 
	M_392 ) | M_408 ) | M_398 ) | M_410 ) | M_382 ) ;	// line#=computer.cpp:850
assign	M_439 = ( M_388 & ( ~RG_72 ) ) ;
assign	M_443 = ( M_439 & ( ~RG_73 ) ) ;
assign	M_416 = ( M_443 & RG_74 ) ;
always @ ( RG_i or M_437 or M_413 or RG_74 or M_443 or RG_73 or M_439 or RG_72 or 
	M_388 or M_438 )
	begin
	i22_t1_c1 = ( ( ( ( ( M_438 | ( M_388 & RG_72 ) ) | ( M_439 & RG_73 ) ) | 
		( M_443 & ( ~RG_74 ) ) ) | M_413 ) | M_437 ) ;
	i22_t1 = ( { 2{ i22_t1_c1 } } & RG_i [1:0] )
		 ;	// line#=computer.cpp:743
	end
always @ ( RG_next_pc_PC or RG_47 or RG_addr_next_pc_result_result1 or RG_76 )	// line#=computer.cpp:916
	begin
	M_260_t_c1 = ~RG_76 ;
	M_260_t = ( ( { 31{ RG_76 } } & RG_addr_next_pc_result_result1 [30:0] )
		| ( { 31{ M_260_t_c1 } } & { RG_47 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_416 ;
assign	JF_03 = ~lop3u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { M_447 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_4 or U_71 or RG_full_dec_del_bph_3 or U_01 )
	M_447 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:676
		| ( { 32{ U_71 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:689
		) ;
assign	sub40s4i2 = M_447 ;
assign	sub40s5i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { M_446 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( RG_full_dec_del_bpl_2 or U_71 or RG_full_dec_del_bph_5 or U_01 )
	M_446 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:689
		| ( { 32{ U_71 } } & RG_full_dec_del_bpl_2 )	// line#=computer.cpp:689
		) ;
assign	sub40s6i2 = M_446 ;
assign	sub40s7i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { M_445 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( RG_full_dec_del_bpl or U_71 or RG_full_dec_del_bph_3 or U_01 )
	M_445 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_3 )	// line#=computer.cpp:689
		| ( { 32{ U_71 } } & RG_full_dec_del_bpl )	// line#=computer.cpp:689
		) ;
assign	sub40s8i2 = M_445 ;
assign	sub40s9i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { M_444 , 8'h00 } ;	// line#=computer.cpp:676
always @ ( RG_full_dec_del_bpl_4 or U_70 or RG_full_dec_del_bph_5 or U_01 )
	M_444 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:676
		| ( { 32{ U_70 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:676
		) ;
assign	sub40s10i2 = M_444 ;
assign	sub40s13i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s13i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
always @ ( full_dec_accumc_11_rd00 or ST1_05d or addsub20s_19_51ot or U_64 )
	mul20s1i1 = ( ( { 20{ U_64 } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot } )	// line#=computer.cpp:439,722
		| ( { 20{ ST1_05d } } & full_dec_accumc_11_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h3ot or ST1_05d or RG_full_dec_ph2 or U_64 )
	mul20s1i2 = ( ( { 19{ U_64 } } & RG_full_dec_ph2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_05d } } & { full_h3ot [14] , full_h3ot [14] , full_h3ot [14] , 
			full_h3ot [14] , full_h3ot } )		// line#=computer.cpp:744
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_429 or regs_rd00 or U_47 )
	rsft32u1i1 = ( ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_429 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_429 = ( ( ( ( U_87 & ( ~|( RG_funct7_instr ^ 32'h00000005 ) ) ) | ( U_87 & ( 
	~|( RG_funct7_instr ^ 32'h00000004 ) ) ) ) | ( U_87 & M_386 ) ) | ( U_87 & 
	M_377 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr_next_pc_result_result1 or M_429 or imem_arg_MEMB32W65536_RD1 or 
	U_47 )
	rsft32u1i2 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843,1004
		| ( { 5{ M_429 } } & { RG_addr_next_pc_result_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( U_117 )
	M_448 = ( { 4{ U_117 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_448 or M_424 or sub24u_232ot or U_64 )
	addsub16s1i1 = ( ( { 16{ U_64 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_424 } } & { 2'h0 , M_448 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or U_117 or RG_full_dec_ah1_rd or U_01 or full_wl_code_table1ot or 
	U_64 )
	addsub16s1i2 = ( ( { 16{ U_64 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_01 } } & RG_full_dec_ah1_rd )			// line#=computer.cpp:437
		| ( { 16{ U_117 } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_424 = ( U_01 | U_117 ) ;
always @ ( M_424 or U_64 )
	M_449 = ( ( { 2{ U_64 } } & 2'h1 )
		| ( { 2{ M_424 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_449 ;
always @ ( M_448 or M_424 or sub24u_231ot or U_64 )
	addsub16s2i1 = ( ( { 16{ U_64 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_424 } } & { 2'h0 , M_448 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_117 or RG_apl2_full_dec_al1 or U_01 or full_wh_code_table1ot or 
	U_64 )
	addsub16s2i2 = ( ( { 16{ U_64 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 16{ U_01 } } & RG_apl2_full_dec_al1 )			// line#=computer.cpp:437
		| ( { 16{ U_117 } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_449 ;
assign	addsub32u1i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,847,865
always @ ( imem_arg_MEMB32W65536_RD1 or CT_08 or U_06 or U_01 )
	begin
	M_450_c1 = ( U_06 & CT_08 ) ;	// line#=computer.cpp:110,831,865
	M_450 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		| ( { 21{ M_450_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,831,865
		) ;
	end
assign	addsub32u1i2 = { M_450 [20:1] , 9'h000 , M_450 [0] , 2'h0 } ;	// line#=computer.cpp:110,831,847,864,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023,1025
assign	addsub32u2i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023,1025
always @ ( imem_arg_MEMB32W65536_RD1 )
	begin
	addsub32u2_f_c1 = ~imem_arg_MEMB32W65536_RD1 [30] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ imem_arg_MEMB32W65536_RD1 [30] } } & 2'h2 ) ) ;
	end
always @ ( addsub32s7ot or U_142 or mul32s_326ot or U_01 or regs_rd00 or M_427 )
	addsub32s4i1 = ( ( { 32{ M_427 } } & regs_rd00 )	// line#=computer.cpp:86,91,883,925,978
		| ( { 32{ U_01 } } & mul32s_326ot )		// line#=computer.cpp:660
		| ( { 32{ U_142 } } & addsub32s7ot )		// line#=computer.cpp:744,747
		) ;
assign	M_427 = ( ( U_38 | U_10 ) | U_08 ) ;
always @ ( sub28s_25_251ot or U_142 or mul32s_325ot or U_01 or imem_arg_MEMB32W65536_RD1 or 
	M_427 )
	addsub32s4i2 = ( ( { 32{ M_427 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,843,883
								// ,925,978
		| ( { 32{ U_01 } } & mul32s_325ot )		// line#=computer.cpp:660
		| ( { 32{ U_142 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )		// line#=computer.cpp:747
		) ;
always @ ( U_142 or U_01 or M_427 )
	begin
	addsub32s4_f_c1 = ( M_427 | U_01 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_142 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s12ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or M_274_t or 
	U_79 )
	addsub32s7i1 = ( ( { 32{ U_79 } } & { M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , M_274_t , 
			M_274_t , M_274_t , 8'h80 } )							// line#=computer.cpp:690
		| ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
													// ,844,953
		| ( { 32{ ST1_05d } } & addsub32s12ot )							// line#=computer.cpp:744
		) ;
always @ ( mul20s1ot or ST1_05d or regs_rd01 or U_11 or RG_wd3_3 or U_79 )
	addsub32s7i2 = ( ( { 32{ U_79 } } & RG_wd3_3 )		// line#=computer.cpp:690
		| ( { 32{ U_11 } } & regs_rd01 )		// line#=computer.cpp:86,97,953
		| ( { 32{ ST1_05d } } & mul20s1ot [31:0] )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( RG_xa1 or ST1_05d or mul20s_311ot or U_64 )
	addsub32s12i1 = ( ( { 32{ U_64 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_05d } } & RG_xa1 )					// line#=computer.cpp:744
		) ;
always @ ( ST1_05d or mul20s_321ot or U_64 )
	TR_13 = ( ( { 1{ U_64 } } & mul20s_321ot [30] )		// line#=computer.cpp:416
		| ( { 1{ ST1_05d } } & mul20s_321ot [31] )	// line#=computer.cpp:744
		) ;
assign	addsub32s12i2 = { TR_13 , mul20s_321ot [30:0] } ;	// line#=computer.cpp:416,744
assign	addsub32s12_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( full_dec_accumc_01_rg05 or U_142 or RG_full_dec_al2_nbh or U_64 )
	TR_14 = ( ( { 20{ U_64 } } & { RG_full_dec_al2_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_142 } } & full_dec_accumc_01_rg05 )		// line#=computer.cpp:747
		) ;
assign	sub24s_231i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:440,747
always @ ( full_dec_accumc_01_rg05 or U_142 or RG_full_dec_al2_nbh or U_64 )
	sub24s_231i2 = ( ( { 20{ U_64 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )			// line#=computer.cpp:440
		| ( { 20{ U_142 } } & full_dec_accumc_01_rg05 )	// line#=computer.cpp:747
		) ;
always @ ( full_dec_accumd_01_rg05 or U_142 or addsub20s1ot or U_64 or RG_full_dec_ah2_nbl or 
	U_01 )
	TR_15 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_nbl , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_64 } } & addsub20s1ot )			// line#=computer.cpp:730,732
		| ( { 20{ U_142 } } & full_dec_accumd_01_rg05 )		// line#=computer.cpp:748
		) ;
assign	sub24s_233i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:440,730,732,748
always @ ( full_dec_accumd_01_rg05 or U_142 or addsub20s1ot or U_64 or RG_full_dec_ah2_nbl or 
	U_01 )
	sub24s_233i2 = ( ( { 20{ U_01 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )			// line#=computer.cpp:440
		| ( { 20{ U_64 } } & addsub20s1ot )		// line#=computer.cpp:730,732
		| ( { 20{ U_142 } } & full_dec_accumd_01_rg05 )	// line#=computer.cpp:748
		) ;
always @ ( sub24s_231ot or U_142 or sub24s_232ot or U_64 )
	TR_16 = ( ( { 23{ U_64 } } & sub24s_232ot )	// line#=computer.cpp:733
		| ( { 23{ U_142 } } & sub24s_231ot )	// line#=computer.cpp:747
		) ;
assign	sub28s_25_251i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg05 or U_142 or addsub20s2ot or U_64 )
	sub28s_25_251i2 = ( ( { 20{ U_64 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_142 } } & full_dec_accumc_01_rg05 )	// line#=computer.cpp:747
		) ;
always @ ( full_h1ot or ST1_05d or RG_full_dec_al2_nbh or U_64 )
	mul20s_321i1 = ( ( { 15{ U_64 } } & RG_full_dec_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_05d or RG_full_dec_rlt2 or U_64 )
	mul20s_321i2 = ( ( { 20{ U_64 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumc_01_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_ah1_rd or U_01 or full_h4ot or ST1_05d or RG_apl2_full_dec_al1 or 
	U_64 )
	mul20s_311i1 = ( ( { 16{ U_64 } } & RG_apl2_full_dec_al1 )		// line#=computer.cpp:415
		| ( { 16{ ST1_05d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:745
		| ( { 16{ U_01 } } & RG_full_dec_ah1_rd )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rh1 or U_01 or full_dec_accumd_11_rd00 or ST1_05d or RG_full_dec_rlt1 or 
	U_64 )
	mul20s_311i2 = ( ( { 20{ U_64 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_05d } } & full_dec_accumd_11_rd00 )				// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RG_full_dec_rh1 [18] , RG_full_dec_rh1 } )		// line#=computer.cpp:415
		) ;
always @ ( full_h2ot or ST1_05d or RG_full_dec_ah2_nbl or U_64 )
	mul20s_31_11i1 = ( ( { 15{ U_64 } } & RG_full_dec_ah2_nbl )	// line#=computer.cpp:416
		| ( { 15{ ST1_05d } } & full_h2ot )			// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_05d or RG_full_dec_rh2 or U_64 )
	mul20s_31_11i2 = ( ( { 20{ U_64 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_05d } } & full_dec_accumd_01_rd00 )				// line#=computer.cpp:745
		) ;
assign	addsub32u_321i1 = addsub32s4ot ;	// line#=computer.cpp:86,91,131,148,925
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_322i1 = addsub32s7ot ;	// line#=computer.cpp:86,97,180,199,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_322_f = 2'h2 ;
always @ ( addsub32s_311ot or ST1_05d or RG_next_pc_PC or U_07 or U_27 or sub40s13ot or 
	U_79 )
	begin
	addsub32s_321i1_c1 = ( U_27 | U_07 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ U_79 } } & sub40s13ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_321i1_c1 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_05d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )			// line#=computer.cpp:745
		) ;
	end
assign	M_417 = ( M_405 & take_t3 ) ;
always @ ( M_401 or imem_arg_MEMB32W65536_RD1 or M_417 )
	M_451 = ( ( { 13{ M_417 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_401 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
always @ ( M_451 or imem_arg_MEMB32W65536_RD1 or M_401 or M_417 or M_277_t or C_03 or 
	M_418 )
	begin
	TR_17_c1 = ( M_418 & ( ~C_03 ) ) ;	// line#=computer.cpp:690
	TR_17_c2 = ( M_417 | M_401 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,831,841
					// ,843,844,875,894,917
	TR_17 = ( ( { 29{ TR_17_c1 } } & { M_277_t , M_277_t , M_277_t , M_277_t , 
			M_277_t , M_277_t , M_277_t , M_277_t , M_277_t , M_277_t , 
			M_277_t , M_277_t , M_277_t , M_277_t , M_277_t , M_277_t , 
			M_277_t , M_277_t , M_277_t , M_277_t , M_277_t , M_277_t , 
			7'h40 } )								// line#=computer.cpp:690
		| ( { 29{ TR_17_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_451 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_451 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,831,841
												// ,843,844,875,894,917
		) ;
	end
always @ ( mul20s_311ot or ST1_05d or TR_17 or U_07 or U_27 or U_79 )
	begin
	addsub32s_321i2_c1 = ( ( U_79 | U_27 ) | U_07 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,690,831
								// ,841,843,844,875,894,917
	addsub32s_321i2 = ( ( { 30{ addsub32s_321i2_c1 } } & { TR_17 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,690,831
										// ,841,843,844,875,894,917
		| ( { 30{ ST1_05d } } & mul20s_311ot [29:0] )			// line#=computer.cpp:745
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( sub24s_233ot or U_142 or M_275_t or U_79 )
	TR_18 = ( ( { 23{ U_79 } } & { M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , M_275_t , 
			6'h20 } )			// line#=computer.cpp:690
		| ( { 23{ U_142 } } & sub24s_233ot )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:690,748
always @ ( addsub32s_321ot or U_142 or RG_wd3_2 or U_79 )
	addsub32s_32_11i2 = ( ( { 32{ U_79 } } & RG_wd3_2 )	// line#=computer.cpp:690
		| ( { 32{ U_142 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:745,748
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_xa2 or ST1_05d or RG_full_dec_ah1_rd_1 or U_64 )
	addsub32s_311i1 = ( ( { 31{ U_64 } } & RG_full_dec_ah1_rd_1 )	// line#=computer.cpp:416
		| ( { 31{ ST1_05d } } & { RG_xa2 [29] , RG_xa2 } )	// line#=computer.cpp:745
		) ;
always @ ( ST1_05d or mul20s_31_11ot or U_64 )
	TR_19 = ( ( { 1{ U_64 } } & mul20s_31_11ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_05d } } & mul20s_31_11ot [29] )	// line#=computer.cpp:745
		) ;
assign	addsub32s_311i2 = { TR_19 , mul20s_31_11ot [29:0] } ;	// line#=computer.cpp:416,745
assign	addsub32s_311_f = 2'h1 ;
always @ ( RG_addr_next_pc_result_result1 or RG_mask or dmem_arg_MEMB32W65536_RD1 or 
	M_430 or regs_rd00 or U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_430 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask ) | 
			RG_addr_next_pc_result_result1 ) )		// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u_322ot or M_407 or addsub32u_321ot or M_389 or M_383 or M_385 or 
	M_376 or addsub32s4ot or M_378 or M_391 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_391 & M_378 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_391 & M_376 ) | ( M_391 & M_385 ) ) | 
		( M_391 & M_383 ) ) | ( M_391 & M_389 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_407 & M_376 ) | ( M_407 & M_385 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s4ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
assign	M_430 = ( U_107 | U_108 ) ;
always @ ( RG_apl2_word_addr or M_430 or addsub32s7ot or U_36 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s7ot [17:2] )	// line#=computer.cpp:86,97,218,227,953
		| ( { 16{ M_430 } } & RG_apl2_word_addr )			// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_378 ) | ( U_10 & M_376 ) ) | 
	( U_10 & M_385 ) ) | ( U_10 & M_383 ) ) | ( U_10 & M_389 ) ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_107 ) | U_108 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_440 = ( M_397 & M_389 ) ;
always @ ( M_432 or M_403 or M_391 or M_376 or M_435 or M_441 or M_383 or M_394 or 
	M_380 or M_385 or M_397 or M_440 or imem_arg_MEMB32W65536_RD1 or M_407 or 
	M_409 or M_418 )
	begin
	regs_ad00_c1 = ( ( M_418 | M_409 ) | M_407 ) ;	// line#=computer.cpp:831
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( M_440 | ( M_397 & M_385 ) ) | ( M_397 & 
		M_380 ) ) | ( M_397 & M_394 ) ) | ( M_397 & M_383 ) ) | M_441 ) | 
		M_435 ) | ( M_397 & M_376 ) ) | ( M_391 | M_403 ) ) | M_432 ) ;	// line#=computer.cpp:831
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831
		) ;
	end
assign	M_418 = ( ( ( M_387 & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
assign	M_432 = ( ( ( ( ( ( M_405 & M_380 ) | ( M_405 & M_394 ) ) | ( M_405 & M_389 ) ) | 
	( M_405 & M_383 ) ) | ( M_405 & M_385 ) ) | ( M_405 & M_376 ) ) ;
always @ ( M_432 or imem_arg_MEMB32W65536_RD1 or M_407 or M_409 or M_418 )
	begin
	regs_ad01_c1 = ( M_418 | ( M_409 | M_407 ) ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_432 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
always @ ( RG_full_dec_ah1_rd_1 or U_143 or RG_full_dec_ah1_rd or U_95 or U_96 or 
	U_97 or U_111 or U_112 or U_106 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad02_c1 = ( ( ( ( ( U_106 | U_112 ) | U_111 ) | U_97 ) | U_96 ) | U_95 ) ;	// line#=computer.cpp:110,856,865,885,945
											// ,1009,1055
	regs_ad02 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840,874
		| ( { 5{ regs_ad02_c1 } } & RG_full_dec_ah1_rd [4:0] )		// line#=computer.cpp:110,856,865,885,945
										// ,1009,1055
		| ( { 5{ U_143 } } & RG_full_dec_ah1_rd_1 [4:0] )		// line#=computer.cpp:1101
		) ;
	end
always @ ( addsub32s4ot or addsub32s_32_11ot or U_143 or RG_funct7_instr or U_95 or 
	RG_addr_next_pc_result_result1 or U_96 or U_111 or U_112 or val2_t4 or U_106 or 
	RG_47 or U_97 or U_19 )
	begin
	regs_wd02_c1 = ( U_19 | U_97 ) ;	// line#=computer.cpp:874,885
	regs_wd02_c2 = ( ( U_112 | U_111 ) | U_96 ) ;	// line#=computer.cpp:110,865,1009,1055
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_47 )					// line#=computer.cpp:874,885
		| ( { 32{ U_106 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd02_c2 } } & RG_addr_next_pc_result_result1 )			// line#=computer.cpp:110,865,1009,1055
		| ( { 32{ U_95 } } & { RG_funct7_instr [19:0] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_143 } } & { addsub32s_32_11ot [29:14] , addsub32s4ot [29:14] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( U_19 | U_106 ) | U_112 ) | U_111 ) | U_97 ) | U_96 ) | 
	U_95 ) | U_143 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	full_dec_accumd_01_rg00_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_xs ;
assign	full_dec_accumd_01_rg01_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_01_rg03_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rg02 ;
assign	full_dec_accumd_01_rg04_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rg03 ;
assign	full_dec_accumd_01_rg05_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rg04 ;
assign	full_dec_accumd_11_rg00_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_11_rg02_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rg02 ;
assign	full_dec_accumd_11_rg03_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rg03 ;
assign	full_dec_accumd_11_rg04_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rg04 ;
assign	full_dec_accumc_01_rg00_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_xd ;
assign	full_dec_accumc_01_rg01_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_01_rg03_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rg02 ;
assign	full_dec_accumc_01_rg04_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rg03 ;
assign	full_dec_accumc_01_rg05_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rg04 ;
assign	full_dec_accumc_11_rg00_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_11_rg02_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rg02 ;
assign	full_dec_accumc_11_rg03_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rg03 ;
assign	full_dec_accumc_11_rg04_en = U_142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg04_en )
		full_dec_accumc_11_rg04 <= full_dec_accumc_01_rg04 ;

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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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
input	[24:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 7{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
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

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
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

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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
input	[19:0]	i2 ;
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
