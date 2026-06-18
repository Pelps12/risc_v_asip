// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161446_56557_81380
// timestamp_5: 20260617161446_56571_31244
// timestamp_9: 20260617161448_56571_73232
// timestamp_C: 20260617161448_56571_77912
// timestamp_E: 20260617161448_56571_60973
// timestamp_V: 20260617161448_56585_96849

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
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
wire		ST1_09d ;
wire		ST1_10d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_26 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_33 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_26 or TR_33 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_27_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_27 = ( ( { 3{ TR_27_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ JF_03 } } & ST1_10 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 4{ JF_04 } } & ST1_02 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 4{ JF_05 } } & ST1_02 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_27 or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_09d or ST1_08d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_09d } } & B01_streg_t3 )
		| ( { 4{ ST1_10d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_27 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,
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
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_539 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_525 ;
wire		M_524 ;
wire		M_521 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
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
wire	[31:0]	M_495 ;
wire		M_494 ;
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
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_450 ;
wire		M_449 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[24:0]	addsub32s_32_11i1 ;
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
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14ot ;
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
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
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
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
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
wire		RG_full_dec_nbl_rd_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbl_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbh_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_50_en ;
wire		RG_addr_i_rs2_en ;
wire		FF_halt_en ;
wire		RL_full_dec_del_bpl_full_dec_nbl_en ;
wire		RL_full_dec_del_bph_en ;
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
reg	[14:0]	RG_full_dec_nbl_rd ;	// line#=computer.cpp:644,840
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
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:743
reg	RG_50 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_i_rs2 ;	// line#=computer.cpp:251,843
reg	FF_halt ;	// line#=computer.cpp:827
reg	RG_54 ;
reg	[45:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	[31:0]	RG_op2_zl ;	// line#=computer.cpp:650,1018
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_funct7_imm1_instr_rh ;	// line#=computer.cpp:726,844,973
reg	[31:0]	RL_full_dec_del_bpl_full_dec_nbl ;	// line#=computer.cpp:641,644,840
reg	[31:0]	RL_full_dec_del_bph ;	// line#=computer.cpp:641,642
reg	[31:0]	RL_addr1_bpl_full_dec_del_bph ;	// line#=computer.cpp:210,252,642,847
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
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_546 ;
reg	M_546_c1 ;
reg	M_546_c2 ;
reg	M_546_c3 ;
reg	M_546_c4 ;
reg	M_546_c5 ;
reg	M_546_c6 ;
reg	M_546_c7 ;
reg	M_546_c8 ;
reg	M_546_c9 ;
reg	M_546_c10 ;
reg	M_546_c11 ;
reg	[12:0]	M_545 ;
reg	M_545_c1 ;
reg	M_545_c2 ;
reg	M_545_c3 ;
reg	M_545_c4 ;
reg	M_545_c5 ;
reg	M_545_c6 ;
reg	M_545_c7 ;
reg	M_545_c8 ;
reg	M_545_c9 ;
reg	M_545_c10 ;
reg	M_545_c11 ;
reg	[11:0]	M_544 ;
reg	M_544_c1 ;
reg	M_544_c2 ;
reg	M_544_c3 ;
reg	M_544_c4 ;
reg	M_544_c5 ;
reg	M_544_c6 ;
reg	M_544_c7 ;
reg	M_544_c8 ;
reg	[10:0]	M_543 ;
reg	[10:0]	M_542 ;
reg	[3:0]	M_541 ;
reg	M_541_c1 ;
reg	M_541_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	take_t3 ;
reg	M_297_t ;
reg	M_300_t ;
reg	M_303_t ;
reg	[31:0]	val2_t4 ;
reg	TR_34 ;
reg	M_295_t ;
reg	M_296_t ;
reg	M_298_t ;
reg	M_299_t ;
reg	M_301_t ;
reg	M_302_t ;
reg	M_304_t ;
reg	M_305_t ;
reg	M_306_t ;
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
reg	RG_zl_t_c1 ;
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
reg	RG_full_dec_del_dltx_2_t_c1 ;
reg	[15:0]	RL_dec_dlt_full_dec_del_dltx_t ;
reg	RL_dec_dlt_full_dec_del_dltx_t_c1 ;
reg	RL_dec_dlt_full_dec_del_dltx_t_c2 ;
reg	[14:0]	RG_full_dec_nbl_rd_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbh_t ;
reg	[2:0]	RG_i_t ;
reg	[1:0]	TR_01 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_50_t ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[2:0]	TR_02 ;
reg	[4:0]	RG_addr_i_rs2_t ;
reg	RG_addr_i_rs2_t_c1 ;
reg	RG_addr_i_rs2_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[45:0]	RG_zl_1_t ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[31:0]	RG_op2_zl_t ;
reg	[31:0]	RG_62_t ;
reg	[16:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_funct7_imm1_instr_rh_t ;
reg	RG_funct7_imm1_instr_rh_t_c1 ;
reg	RG_funct7_imm1_instr_rh_t_c2 ;
reg	RG_funct7_imm1_instr_rh_t_c3 ;
reg	[9:0]	TR_29 ;
reg	[31:0]	RL_full_dec_del_bpl_full_dec_nbl_t ;
reg	[31:0]	RL_full_dec_del_bph_t ;
reg	[13:0]	TR_06 ;
reg	[31:0]	RL_addr1_bpl_full_dec_del_bph_t ;
reg	RL_addr1_bpl_full_dec_del_bph_t_c1 ;
reg	RL_addr1_bpl_full_dec_del_bph_t_c2 ;
reg	RL_addr1_bpl_full_dec_del_bph_t_c3 ;
reg	RG_85_t ;
reg	RG_85_t_c1 ;
reg	RG_85_t_c2 ;
reg	RG_85_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_3081_t ;
reg	M_3081_t_c1 ;
reg	[11:0]	M_3121_t ;
reg	M_3121_t_c1 ;
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
reg	[1:0]	i22_t1 ;
reg	i22_t1_c1 ;
reg	[30:0]	M_283_t ;
reg	M_283_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[18:0]	add20u_192i1 ;
reg	[18:0]	add20u_192i2 ;
reg	[45:0]	add48s_461i2 ;
reg	[16:0]	TR_07 ;
reg	[21:0]	TR_08 ;
reg	[19:0]	sub24s1i2 ;
reg	[16:0]	TR_09 ;
reg	[21:0]	TR_10 ;
reg	[19:0]	sub24s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_12 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_13 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[19:0]	TR_14 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	[31:0]	addsub32s12i2 ;
reg	[1:0]	TR_15 ;
reg	[12:0]	M_540 ;
reg	M_540_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	[4:0]	TR_17 ;
reg	[31:0]	addsub32s13i2 ;
reg	TR_18 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[19:0]	M_537 ;
reg	[22:0]	TR_20 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[15:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[14:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[7:0]	TR_21 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_538 ;
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
reg	[1:0]	M_552 ;
reg	[29:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[16:0]	TR_32 ;
reg	[22:0]	TR_22 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	TR_23 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
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
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,748
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,745
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
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733,747
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:732,733
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
always @ ( full_h3i1 )	// line#=computer.cpp:744
	begin
	M_546_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_546_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_546_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_546_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_546_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_546_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_546_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_546_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_546_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_546_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_546_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_546 = ( ( { 13{ M_546_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_546_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_546_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_546_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_546_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_546_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_546_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_546_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_546_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_546_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_546_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_546 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h4i1 )	// line#=computer.cpp:745
	begin
	M_545_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_545_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_545_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_545_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_545_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_545_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_545_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_545_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_545_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_545_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_545_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_545 = ( ( { 13{ M_545_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_545_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_545_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_545_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_545_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_545_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_545_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_545_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_545_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_545_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_545_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_545 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_544_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_544_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_544_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_544_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_544_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_544_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_544_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_544_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_544 = ( ( { 12{ M_544_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_544_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_544_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_544_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_544_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_544_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_544_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_544_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_544 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_543 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_543 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_543 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_543 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_543 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_543 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_543 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_543 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_543 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_543 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_543 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_543 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_543 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_543 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_543 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_543 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_543 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_543 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_543 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_543 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_543 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_543 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_543 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_543 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_543 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_543 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_543 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_543 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_543 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_543 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_543 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_543 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_543 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_543 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_542 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_542 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_542 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_542 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_542 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_542 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_542 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_542 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_542 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_542 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_542 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_542 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_542 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_542 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_542 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_542 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_542 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_542 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_542 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_542 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_542 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_542 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_542 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_542 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_542 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_542 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_542 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_542 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_542 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_542 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_542 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_542 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_542 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_542 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_541_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_541_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_541 = ( ( { 4{ M_541_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_541_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_541 [3] , 4'hc , M_541 [2:1] , 1'h1 , M_541 [0] , 
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
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,690,745,875,917,925,953
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:416,690,744
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:165,705,730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:165,712,731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:743
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:743
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
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:254,255,718
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:252,253,702
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
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
	regs_rg01 or regs_rg00 or RG_addr_i_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_i_rs2 )
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
	RG_i_1 )	// line#=computer.cpp:640
	case ( RG_i_1 )
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
	full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or RG_i_1 )	// line#=computer.cpp:640
	case ( RG_i_1 )
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
	RG_i_1 )	// line#=computer.cpp:640
	case ( RG_i_1 )
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
	full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or RG_i_1 )	// line#=computer.cpp:640
	case ( RG_i_1 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_54 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_56 <= mul32s_325ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_57 <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_58 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_59 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_68 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_69 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_70 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_71 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_72 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_73 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_74 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_75 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_76 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_77 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_78 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_79 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_80 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_81 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_82 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_83 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_84 <= ~mul16s_273ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_495 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_495 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_495 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_495 ;	// line#=computer.cpp:901
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
		M_297_t = 1'h0 ;
	1'h0 :
		M_297_t = 1'h1 ;
	default :
		M_297_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_300_t = 1'h0 ;
	1'h0 :
		M_300_t = 1'h1 ;
	default :
		M_300_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_303_t = 1'h0 ;
	1'h0 :
		M_303_t = 1'h1 ;
	default :
		M_303_t = 1'hx ;
	endcase
assign	CT_02 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_03 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_494 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_494 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_494 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_494 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_imm1_instr_rh )	// line#=computer.cpp:927
	case ( RG_funct7_imm1_instr_rh )
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
		TR_34 = 1'h1 ;
	1'h0 :
		TR_34 = 1'h0 ;
	default :
		TR_34 = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:688
	case ( RG_50 )
	1'h1 :
		M_295_t = 1'h0 ;
	1'h0 :
		M_295_t = 1'h1 ;
	default :
		M_295_t = 1'hx ;
	endcase
always @ ( RG_85 )	// line#=computer.cpp:688
	case ( RG_85 )
	1'h1 :
		M_296_t = 1'h0 ;
	1'h0 :
		M_296_t = 1'h1 ;
	default :
		M_296_t = 1'hx ;
	endcase
always @ ( RG_84 )	// line#=computer.cpp:688
	case ( RG_84 )
	1'h1 :
		M_298_t = 1'h0 ;
	1'h0 :
		M_298_t = 1'h1 ;
	default :
		M_298_t = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:688
	case ( RG_83 )
	1'h1 :
		M_299_t = 1'h0 ;
	1'h0 :
		M_299_t = 1'h1 ;
	default :
		M_299_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:688
	case ( RG_82 )
	1'h1 :
		M_301_t = 1'h0 ;
	1'h0 :
		M_301_t = 1'h1 ;
	default :
		M_301_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:688
	case ( RG_81 )
	1'h1 :
		M_302_t = 1'h0 ;
	1'h0 :
		M_302_t = 1'h1 ;
	default :
		M_302_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:688
	case ( RG_80 )
	1'h1 :
		M_304_t = 1'h0 ;
	1'h0 :
		M_304_t = 1'h1 ;
	default :
		M_304_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:688
	case ( RG_79 )
	1'h1 :
		M_305_t = 1'h0 ;
	1'h0 :
		M_305_t = 1'h1 ;
	default :
		M_305_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:688
	case ( RG_78 )
	1'h1 :
		M_306_t = 1'h0 ;
	1'h0 :
		M_306_t = 1'h1 ;
	default :
		M_306_t = 1'hx ;
	endcase
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:251
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
assign	sub24u_232i1 = { RG_full_dec_nbl_rd , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_rd ;	// line#=computer.cpp:421
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
assign	lop3u_11i1 = incr3s1ot ;	// line#=computer.cpp:743
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	incr3s1i1 = RG_i_1 ;	// line#=computer.cpp:743
assign	incr4s1i1 = { RG_i_1 , 1'h1 } ;	// line#=computer.cpp:744
assign	incr4s2i1 = { RG_i_1 , 1'h1 } ;	// line#=computer.cpp:745
assign	addsub12s1i1 = M_3081_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_3121_t ;	// line#=computer.cpp:438,439
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
assign	addsub32s5i1 = RG_zl_1 [31:0] ;	// line#=computer.cpp:660
assign	addsub32s5i2 = RG_56 ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_58 ;	// line#=computer.cpp:660
assign	addsub32s6i2 = RG_57 ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s7i2 = addsub32s6ot ;	// line#=computer.cpp:660
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s9i1 = RG_op2_zl ;	// line#=computer.cpp:660
assign	addsub32s9i2 = RG_62 ;	// line#=computer.cpp:660
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
assign	full_h1i1 = { RG_i_1 , 2'h2 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { RG_i_1 , 2'h3 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { incr4s1ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h4i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
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
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_3121_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = sub24s1ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_3081_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = sub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_21i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_469 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_465 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_471 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_473 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_475 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_459 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_477 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_467 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_479 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_445 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_454 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_481 ) ;	// line#=computer.cpp:831,839,850
assign	M_445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_459 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_465 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_469 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_471 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_473 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_475 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_477 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_479 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1020
assign	M_481 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( M_534 | M_471 ) | M_473 ) | M_475 ) | 
	M_459 ) | M_477 ) | M_467 ) | M_479 ) | M_445 ) | M_454 ) | M_481 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_437 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_443 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020
assign	M_447 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_450 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_456 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_463 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020
assign	U_26 = ( U_10 & M_437 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_450 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_440 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_447 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_456 ) ;	// line#=computer.cpp:831,927
assign	M_440 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_32 = ( U_11 & M_437 ) ;	// line#=computer.cpp:831,955
assign	U_33 = ( U_11 & M_450 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_450 ) ;	// line#=computer.cpp:831,1020
assign	U_49 = ( U_13 & M_456 ) ;	// line#=computer.cpp:831,1020
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
assign	U_70 = ( ST1_04d & M_470 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_466 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_472 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_474 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_476 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_460 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_478 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_468 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_480 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_446 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_455 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_482 ) ;	// line#=computer.cpp:850
assign	M_446 = ~|( RG_62 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_455 = ~|( RG_62 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_460 = ~|( RG_62 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_466 = ~|( RG_62 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_468 = ~|( RG_62 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_470 = ~|( RG_62 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_472 = ~|( RG_62 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_474 = ~|( RG_62 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_476 = ~|( RG_62 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_478 = ~|( RG_62 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_480 = ~|( RG_62 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_482 = ~|( RG_62 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_528 ) ;	// line#=computer.cpp:850
assign	U_83 = ( U_70 & RG_85 ) ;	// line#=computer.cpp:855
assign	U_84 = ( U_71 & RG_85 ) ;	// line#=computer.cpp:864
assign	U_85 = ( U_72 & RG_85 ) ;	// line#=computer.cpp:873
assign	U_86 = ( U_73 & RG_85 ) ;	// line#=computer.cpp:884
assign	M_438 = ~|RG_funct7_imm1_instr_rh ;	// line#=computer.cpp:927,955
assign	M_441 = ~|( RG_funct7_imm1_instr_rh ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_452 = ~|( RG_funct7_imm1_instr_rh ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_95 = ( U_75 & M_483 ) ;	// line#=computer.cpp:944
assign	U_96 = ( U_76 & M_438 ) ;	// line#=computer.cpp:955
assign	U_100 = ( U_77 & M_439 ) ;	// line#=computer.cpp:976
assign	U_106 = ( U_77 & M_453 ) ;	// line#=computer.cpp:976
assign	U_107 = ( U_77 & M_458 ) ;	// line#=computer.cpp:976
assign	U_108 = ( U_107 & RG_funct7_imm1_instr_rh [18] ) ;	// line#=computer.cpp:999
assign	U_109 = ( U_107 & ( ~RG_funct7_imm1_instr_rh [18] ) ) ;	// line#=computer.cpp:999
assign	M_483 = |RG_full_dec_nbl_rd [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_110 = ( U_77 & M_483 ) ;	// line#=computer.cpp:1008
assign	M_439 = ~|RG_funct3 ;	// line#=computer.cpp:976,1020
assign	U_111 = ( U_78 & M_439 ) ;	// line#=computer.cpp:1020
assign	U_121 = ( U_78 & M_483 ) ;	// line#=computer.cpp:1054
assign	U_122 = ( U_80 & RG_54 ) ;	// line#=computer.cpp:1074
assign	U_123 = ( U_80 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_124 = ( U_123 & RG_68 ) ;	// line#=computer.cpp:1084
assign	U_125 = ( U_123 & ( ~RG_68 ) ) ;	// line#=computer.cpp:1084
assign	U_126 = ( U_125 & RG_69 ) ;	// line#=computer.cpp:1094
assign	U_127 = ( U_125 & ( ~RG_69 ) ) ;	// line#=computer.cpp:1094
assign	U_131 = ( U_126 & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_143 = ( U_126 & ( ~RG_75 ) ) ;	// line#=computer.cpp:666
assign	M_485 = ~|RG_funct7_imm1_instr_rh [6:0] ;	// line#=computer.cpp:1104
assign	U_157 = ( ( ST1_04d & ( ~M_484 ) ) & ( ~B_01_t ) ) ;
assign	C_05 = ~&RG_addr_i_rs2 [2:1] ;	// line#=computer.cpp:251
assign	U_163 = ( ST1_09d & ( ~C_05 ) ) ;	// line#=computer.cpp:251
assign	U_164 = ( U_163 & M_488 ) ;	// line#=computer.cpp:1080
assign	U_167 = ( ST1_10d & lop3u_11ot ) ;	// line#=computer.cpp:743
assign	U_168 = ( ST1_10d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:743
assign	M_488 = |RL_full_dec_del_bpl_full_dec_nbl [4:0] ;	// line#=computer.cpp:1080,1100
assign	U_169 = ( U_168 & M_488 ) ;	// line#=computer.cpp:1100
always @ ( RL_full_dec_del_bph or M_498 or sub40s2ot or M_497 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_497 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & RL_full_dec_del_bph )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_497 = ( ST1_04d & ( U_126 & RG_75 ) ) ;	// line#=computer.cpp:666
assign	M_498 = ( ST1_04d & U_143 ) ;
always @ ( addsub32s10ot or M_498 or sub40s8ot or M_497 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_497 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_498 or sub40s7ot or M_497 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_497 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_addr1_bpl_full_dec_del_bph or M_498 or sub40s1ot or M_497 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_497 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & RL_addr1_bpl_full_dec_del_bph )		// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_498 or sub40s5ot or M_497 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_497 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or M_498 or sub40s4ot or M_497 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_497 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_498 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_497 | M_498 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s12ot or M_500 or sub40s6ot or M_499 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_499 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_500 } } & addsub32s12ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_499 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_499 = ( ST1_04d & ( U_126 & RG_71 ) ) ;	// line#=computer.cpp:666
assign	M_500 = ( ST1_04d & U_131 ) ;
always @ ( addsub32s_321ot or M_500 or sub40s9ot or M_499 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_499 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_500 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_499 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s14ot or M_500 or sub40s12ot or M_499 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_499 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_500 } } & addsub32s14ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_499 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( RL_full_dec_del_bpl_full_dec_nbl or M_500 or sub40s3ot or M_499 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_499 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_500 } } & RL_full_dec_del_bpl_full_dec_nbl )	// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_499 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s13ot or M_500 or sub40s11ot or M_499 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_499 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_500 } } & addsub32s13ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_499 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_500 or sub40s10ot or M_499 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_499 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_500 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_499 | M_500 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_283_t or U_74 or addsub32s10ot or U_73 or RL_addr1_bpl_full_dec_del_bph or 
	U_72 or addsub32u_321ot or U_82 or U_81 or U_80 or U_79 or U_78 or U_77 or 
	U_76 or U_75 or M_517 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_517 | U_75 ) | U_76 ) | 
		U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_72 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_74 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s10ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_283_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( add48s_461ot or ST1_09d or ST1_08d )
	begin
	RG_zl_t_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
	end
assign	RG_zl_en = ( M_503 | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( addsub32s2ot or U_168 or addsub32s14ot or U_167 or sub24s_231ot or M_501 )
	RG_xa1_t = ( ( { 32{ M_501 } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ U_167 } } & addsub32s14ot )					// line#=computer.cpp:744
		| ( { 32{ U_168 } } & addsub32s2ot )					// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_501 | U_167 | U_168 ) ;
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
assign	M_501 = ( ST1_04d & U_126 ) ;
always @ ( RG_funct7_imm1_instr_rh or M_501 or add20u_192ot or U_58 )
	RG_dec_sl_full_dec_rh1_t = ( ( { 19{ U_58 } } & add20u_192ot )	// line#=computer.cpp:702
		| ( { 19{ M_501 } } & RG_funct7_imm1_instr_rh [18:0] )	// line#=computer.cpp:727
		) ;
assign	RG_dec_sl_full_dec_rh1_en = ( U_58 | M_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sl_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_dec_sl_full_dec_rh1_en )
		RG_dec_sl_full_dec_rh1 <= RG_dec_sl_full_dec_rh1_t ;	// line#=computer.cpp:702,727
always @ ( addsub20s1ot or U_58 or RG_full_dec_rlt1_full_dec_rlt2 or M_496 )
	RL_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_496 } } & RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ U_58 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:705
		) ;
assign	RL_full_dec_rlt1_full_dec_rlt2_en = ( M_496 | U_58 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RL_full_dec_rlt1_full_dec_rlt2_en )
		RL_full_dec_rlt1_full_dec_rlt2 <= RL_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:705
always @ ( addsub20s2ot or M_501 or RL_full_dec_rlt1_full_dec_rlt2 or M_502 or M_507 )
	begin
	RG_full_dec_rlt1_full_dec_rlt2_t_c1 = ( M_507 | M_502 ) ;
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ RG_full_dec_rlt1_full_dec_rlt2_t_c1 } } & 
			RL_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ M_501 } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		) ;
	end
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( RG_full_dec_rlt1_full_dec_rlt2_t_c1 | 
	M_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	M_517 = ( U_70 | U_71 ) ;
always @ ( addsub32s_32_11ot or U_168 or addsub32s13ot or U_167 or M_501 or RG_xa2 or 
	U_82 or U_81 or U_127 or U_124 or U_122 or U_79 or U_78 or U_77 or U_76 or 
	U_75 or U_74 or U_73 or U_72 or M_517 or ST1_04d or sub28s_251ot or U_58 )
	begin
	RG_xa2_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_517 | U_72 ) | U_73 ) | 
		U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_122 ) | U_124 ) | 
		U_127 ) | U_81 ) | U_82 ) ) ;
	RG_xa2_t = ( ( { 30{ U_58 } } & { 5'h00 , sub28s_251ot } )	// line#=computer.cpp:733
		| ( { 30{ RG_xa2_t_c1 } } & RG_xa2 )
		| ( { 30{ M_501 } } & { RG_xa2 [24] , RG_xa2 [24] , RG_xa2 [24] , 
			RG_xa2 [24:0] , 2'h0 } )			// line#=computer.cpp:733
		| ( { 30{ U_167 } } & addsub32s13ot [29:0] )		// line#=computer.cpp:745
		| ( { 30{ U_168 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:748
		) ;
	end
assign	RG_xa2_en = ( U_58 | RG_xa2_t_c1 | M_501 | U_167 | U_168 ) ;
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
assign	M_502 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_127 | U_124 ) | U_122 ) | 
	U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | 
	U_79 ) | U_81 ) | U_82 ) ) ;
always @ ( RL_full_dec_del_bph or M_502 or RL_dec_dlt_full_dec_del_dltx or M_501 or 
	RG_full_dec_del_dltx_1 or M_506 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_506 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_501 } } & RL_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		| ( { 16{ M_502 } } & RL_full_dec_del_bph [15:0] ) ) ;
assign	RG_full_dec_del_dltx_en = ( M_506 | M_501 | M_502 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_506 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_59 | U_56 ) | U_54 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RL_full_dec_del_bph or U_168 or U_163 or RG_full_dec_del_dltx or U_157 or 
	RG_full_dec_del_dltx_2 or M_506 )
	begin
	RG_full_dec_del_dltx_1_t_c1 = ( U_163 | U_168 ) ;
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_506 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ U_157 } } & RG_full_dec_del_dltx )
		| ( { 16{ RG_full_dec_del_dltx_1_t_c1 } } & RL_full_dec_del_bph [15:0] ) ) ;
	end
assign	RG_full_dec_del_dltx_1_en = ( M_506 | U_157 | RG_full_dec_del_dltx_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
always @ ( RG_full_dec_del_dltx_1 or U_168 or U_163 or U_157 or RL_dec_dlt_full_dec_del_dltx or 
	M_506 )
	begin
	RG_full_dec_del_dltx_2_t_c1 = ( ( U_157 | U_163 ) | U_168 ) ;
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_506 } } & RL_dec_dlt_full_dec_del_dltx )
		| ( { 16{ RG_full_dec_del_dltx_2_t_c1 } } & RG_full_dec_del_dltx_1 ) ) ;
	end
assign	RG_full_dec_del_dltx_2_en = ( M_506 | RG_full_dec_del_dltx_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( add20u_191ot or ST1_05d or RG_full_dec_del_dltx_2 or ST1_10d or ST1_09d or 
	ST1_04d or mul16s1ot or U_15 or addsub32u_321ot or U_33 or U_32 )
	begin
	RL_dec_dlt_full_dec_del_dltx_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dlt_full_dec_del_dltx_t_c2 = ( ( ST1_04d | ST1_09d ) | ST1_10d ) ;
	RL_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ RL_dec_dlt_full_dec_del_dltx_t_c1 } } & 
			addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_15 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ RL_dec_dlt_full_dec_del_dltx_t_c2 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ ST1_05d } } & add20u_191ot [17:2] )	// line#=computer.cpp:254,255
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
assign	RG_full_dec_nbh_en = M_501 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:460,720
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= nbh_11_t4 ;
always @ ( RL_full_dec_del_bpl_full_dec_nbl or M_502 or nbl_31_t4 or M_501 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_full_dec_nbl_rd_t = ( ( { 15{ ST1_03d } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 15{ M_501 } } & nbl_31_t4 )							// line#=computer.cpp:425,706
		| ( { 15{ M_502 } } & RL_full_dec_del_bpl_full_dec_nbl [14:0] ) ) ;
assign	RG_full_dec_nbl_rd_en = ( ST1_03d | M_501 | M_502 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_rd <= 15'h0000 ;
	else if ( RG_full_dec_nbl_rd_en )
		RG_full_dec_nbl_rd <= RG_full_dec_nbl_rd_t ;	// line#=computer.cpp:425,706,831,840
always @ ( rsft12u2ot or M_501 or addsub16s_152ot or U_58 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_58 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_501 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_58 | M_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2_nbl or M_502 or apl2_41_t4 or M_501 or nbl_31_t1 or U_58 )
	RG_full_dec_ah2_nbl_t = ( ( { 15{ U_58 } } & nbl_31_t1 )
		| ( { 15{ M_501 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ M_502 } } & RG_full_dec_ah2_nbl ) ) ;
assign	RG_full_dec_ah2_nbl_en = ( U_58 | M_501 | M_502 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbl_en )
		RG_full_dec_ah2_nbl <= RG_full_dec_ah2_nbl_t ;	// line#=computer.cpp:443,724
always @ ( rsft12u1ot or M_501 or addsub16s_151ot or U_58 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_58 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_501 } } & { rsft12u1ot , 3'h0 } )			// line#=computer.cpp:431,432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_58 | M_501 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:431,432,440,707
always @ ( RG_full_dec_al2_nbh or M_502 or apl2_51_t4 or M_501 or nbh_11_t1 or U_58 )
	RG_full_dec_al2_nbh_t = ( ( { 15{ U_58 } } & nbh_11_t1 )
		| ( { 15{ M_501 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ M_502 } } & RG_full_dec_al2_nbh ) ) ;
assign	RG_full_dec_al2_nbh_en = ( U_58 | M_501 | M_502 ) ;
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
assign	RG_xd_en = M_501 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
assign	M_503 = ( ST1_04d & U_122 ) ;
assign	RG_bpl_addr_en = M_503 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_503 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_addr_i_rs2 or ST1_09d )
	RG_i_t = ( { 3{ ST1_09d } } & RG_addr_i_rs2 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_503 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( U_168 or i22_t1 or ST1_04d )
	TR_01 = ( ( { 2{ ST1_04d } } & i22_t1 )
		| ( { 2{ U_168 } } & 2'h2 ) ) ;
always @ ( incr3s1ot or U_167 or TR_01 or U_168 or ST1_04d )
	begin
	RG_i_1_t_c1 = ( ST1_04d | U_168 ) ;
	RG_i_1_t = ( ( { 3{ RG_i_1_t_c1 } } & { 1'h0 , TR_01 } )
		| ( { 3{ U_167 } } & incr3s1ot )	// line#=computer.cpp:743
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:743
always @ ( B_01_t or ST1_04d or mul16s_276ot or U_55 )
	RG_50_t = ( ( { 1{ U_55 } } & ( ~mul16s_276ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_50_en = ( U_55 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:688
always @ ( addsub32s13ot or M_477 or imem_arg_MEMB32W65536_RD1 or M_454 or M_473 or 
	M_467 )
	begin
	RG_rs1_t_c1 = ( ( M_467 | M_473 ) | M_454 ) ;	// line#=computer.cpp:831,842
	RG_rs1_t = ( ( { 5{ RG_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_477 } } & { addsub32s13ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,209,210,953
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:86,97,209,210,831
				// ,842,953
always @ ( add3s1ot or ST1_05d or addsub32s13ot or U_10 )
	TR_02 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s13ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ ST1_05d } } & add3s1ot )			// line#=computer.cpp:251
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_02 or ST1_05d or 
	U_10 )
	begin
	RG_addr_i_rs2_t_c1 = ( U_10 | ST1_05d ) ;	// line#=computer.cpp:86,91,251,925
	RG_addr_i_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_rs2_t = ( ( { 5{ RG_addr_i_rs2_t_c1 } } & { 2'h0 , TR_02 } )		// line#=computer.cpp:86,91,251,925
		| ( { 5{ RG_addr_i_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_i_rs2_en = ( RG_addr_i_rs2_t_c1 | RG_addr_i_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs2_en )
		RG_addr_i_rs2 <= RG_addr_i_rs2_t ;	// line#=computer.cpp:86,91,251,831,843
							// ,925
always @ ( U_82 or U_81 or M_485 or RG_funct3 or U_127 or ST1_04d )	// line#=computer.cpp:1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_127 & ( ~( ( ( ( ( ~|{ RG_funct3 [2] , 
		~RG_funct3 [1:0] } ) & M_485 ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) & 
		M_485 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ) & 
		M_485 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & M_485 ) ) ) ) | 
		U_81 ) | U_82 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1104,1132,1143
					// ,1152
always @ ( mul32s1ot or ST1_07d or mul32s_326ot or ST1_02d )
	RG_zl_1_t = ( ( { 46{ ST1_02d } } & { mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot [31] , mul32s_326ot [31] , mul32s_326ot [31] , 
			mul32s_326ot } )		// line#=computer.cpp:650
		| ( { 46{ ST1_07d } } & mul32s1ot )	// line#=computer.cpp:256
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:256,650
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_13 or U_12 or mul32s_321ot or 
	ST1_02d )
	begin
	RG_funct3_t_c1 = ( ( U_12 | U_13 ) | U_15 ) ;	// line#=computer.cpp:831,841,976,1020
	RG_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )						// line#=computer.cpp:660
		| ( { 32{ RG_funct3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,976,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:660,831,841,976
					// ,1020
always @ ( regs_rd00 or ST1_03d or mul32s_32_15ot or ST1_02d )
	RG_op2_zl_t = ( ( { 32{ ST1_02d } } & mul32s_32_15ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:1018
		) ;
always @ ( posedge CLOCK )
	RG_op2_zl <= RG_op2_zl_t ;	// line#=computer.cpp:650,1018
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_14ot or ST1_02d )
	RG_62_t = ( ( { 32{ ST1_02d } } & mul32s_32_14ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:660,831,839,850
always @ ( imem_arg_MEMB32W65536_RD1 or M_473 or M_465 or M_469 or M_479 or M_456 or 
	M_467 )
	begin
	TR_28_c1 = ( ( ( ( ( M_467 & M_456 ) | M_479 ) | M_469 ) | M_465 ) | M_473 ) ;	// line#=computer.cpp:831
	TR_28 = ( { 17{ TR_28_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
	end
always @ ( addsub20s2ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or U_59 )
	TR_04 = ( ( { 16{ U_59 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_07d } } & addsub20s2ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
always @ ( addsub20s_191ot or U_58 or TR_04 or ST1_07d or U_59 or TR_28 or U_11 or 
	U_10 or U_08 or U_06 or U_05 or U_13 or M_456 or imem_arg_MEMB32W65536_RD1 or 
	M_443 or M_463 or M_447 or M_437 or U_12 or mul32s_32_13ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_funct7_imm1_instr_rh_t_c1 = ( ( ( ( U_12 & M_437 ) | ( U_12 & M_447 ) ) | 
		( U_12 & M_463 ) ) | ( U_12 & M_443 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_rh_t_c2 = ( ( ( ( ( ( U_12 & M_456 ) | U_13 ) | U_05 ) | 
		U_06 ) | U_08 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_funct7_imm1_instr_rh_t_c3 = ( U_59 | ST1_07d ) ;	// line#=computer.cpp:165,174,254,255,831
								// ,844
	RG_funct7_imm1_instr_rh_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )			// line#=computer.cpp:660
		| ( { 32{ RG_funct7_imm1_instr_rh_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_funct7_imm1_instr_rh_t_c2 } } & { 12'h000 , TR_28 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:831,927,955
		| ( { 32{ RG_funct7_imm1_instr_rh_t_c3 } } & { 16'h0000 , TR_04 } )		// line#=computer.cpp:165,174,254,255,831
												// ,844
		| ( { 32{ U_58 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:726
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_funct7_imm1_instr_rh <= RG_funct7_imm1_instr_rh_t ;	// line#=computer.cpp:86,91,165,174,254
								// ,255,660,726,831,844,927,955,973
assign	M_507 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_54 ) | U_56 ) | U_59 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_nbl_rd or M_507 )
	TR_29 = ( { 10{ M_507 } } & RG_full_dec_nbl_rd [14:5] )
		 ;	// line#=computer.cpp:840
assign	M_496 = ( M_507 | ST1_04d ) ;
always @ ( addsub32s_32_21ot or U_58 or RG_full_dec_nbl_rd or TR_29 or M_496 or 
	mul32s_32_12ot or ST1_02d )
	RL_full_dec_del_bpl_full_dec_nbl_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )		// line#=computer.cpp:660
		| ( { 32{ M_496 } } & { 17'h00000 , TR_29 , RG_full_dec_nbl_rd [4:0] } )	// line#=computer.cpp:840
		| ( { 32{ U_58 } } & addsub32s_32_21ot )					// line#=computer.cpp:690
		) ;
assign	RL_full_dec_del_bpl_full_dec_nbl_en = ( ST1_02d | M_496 | U_58 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bpl_full_dec_nbl_en )
		RL_full_dec_del_bpl_full_dec_nbl <= RL_full_dec_del_bpl_full_dec_nbl_t ;	// line#=computer.cpp:660,690,840
always @ ( addsub32s2ot or U_58 or RG_full_dec_del_dltx or M_496 or mul32s1ot or 
	ST1_02d )
	RL_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ M_496 } } & { RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx } )
		| ( { 32{ U_58 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RL_full_dec_del_bph_en = ( ST1_02d | M_496 | U_58 ) ;
always @ ( posedge CLOCK )
	if ( RL_full_dec_del_bph_en )
		RL_full_dec_del_bph <= RL_full_dec_del_bph_t ;	// line#=computer.cpp:660,690
always @ ( addsub32s13ot or M_471 )
	TR_06 = ( { 14{ M_471 } } & addsub32s13ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or U_09 or addsub32s_32_11ot or 
	U_15 or rsft32u1ot or U_53 or rsft32s1ot or U_52 or U_45 or lsft32u1ot or 
	U_33 or addsub32s13ot or TR_06 or U_07 or M_440 or U_11 or U_32 or regs_rd01 or 
	M_443 or M_463 or M_447 or M_437 or U_13 or mul32s_32_11ot or ST1_02d )	// line#=computer.cpp:831,955,1020
	begin
	RL_addr1_bpl_full_dec_del_bph_t_c1 = ( ( ( ( U_13 & M_437 ) | ( U_13 & M_447 ) ) | 
		( U_13 & M_463 ) ) | ( U_13 & M_443 ) ) ;	// line#=computer.cpp:1017
	RL_addr1_bpl_full_dec_del_bph_t_c2 = ( ( U_32 | ( U_11 & M_440 ) ) | U_07 ) ;	// line#=computer.cpp:86,97,118,875,953
	RL_addr1_bpl_full_dec_del_bph_t_c3 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RL_addr1_bpl_full_dec_del_bph_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )			// line#=computer.cpp:660
		| ( { 32{ RL_addr1_bpl_full_dec_del_bph_t_c1 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RL_addr1_bpl_full_dec_del_bph_t_c2 } } & { TR_06 , addsub32s13ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ U_33 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:210
		| ( { 32{ U_45 } } & lsft32u1ot )							// line#=computer.cpp:1029
		| ( { 32{ U_52 } } & rsft32s1ot )							// line#=computer.cpp:1042
		| ( { 32{ U_53 } } & rsft32u1ot )							// line#=computer.cpp:1044
		| ( { 32{ U_15 } } & addsub32s_32_11ot )						// line#=computer.cpp:690
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s13ot [31:1] } )					// line#=computer.cpp:917
		| ( { 32{ RL_addr1_bpl_full_dec_del_bph_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,1020
	RL_addr1_bpl_full_dec_del_bph <= RL_addr1_bpl_full_dec_del_bph_t ;	// line#=computer.cpp:86,97,118,174,210
										// ,252,253,660,690,875,917,953
										// ,1017,1029,1042,1044
assign	M_462 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_534 = ( M_469 | M_465 ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( mul16s_275ot or M_454 or comp32u_13ot or M_462 or comp32s_11ot or M_440 or 
	M_479 or comp32u_12ot or M_533 or comp32s_1_11ot or M_527 or take_t3 or 
	M_475 or imem_arg_MEMB32W65536_RD1 or M_473 or M_471 or M_534 )	// line#=computer.cpp:831,1020
	begin
	RG_85_t_c1 = ( M_534 | ( M_471 | M_473 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_85_t_c2 = ( M_479 & M_440 ) ;	// line#=computer.cpp:1032
	RG_85_t_c3 = ( M_479 & M_462 ) ;	// line#=computer.cpp:1035
	RG_85_t = ( ( { 1{ RG_85_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ M_475 } } & take_t3 )						// line#=computer.cpp:916
		| ( { 1{ M_527 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ M_533 } } & comp32u_12ot [3] )					// line#=computer.cpp:984
		| ( { 1{ RG_85_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ RG_85_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ M_454 } } & ( ~mul16s_275ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_85 <= RG_85_t ;	// line#=computer.cpp:688,831,840,855,864
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
	M_3081_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3081_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3081_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3121_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3121_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3121_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_ah2_nbl or RG_70 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_70 ;
	nbl_31_t4 = ( ( { 15{ RG_70 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_ah2_nbl ) ) ;
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
always @ ( sub24s1ot or addsub20s_191ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_al2_nbh or RG_74 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_74 ;
	nbh_11_t4 = ( ( { 15{ RG_74 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_al2_nbh ) ) ;
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
always @ ( sub24s2ot or addsub20s_19_11ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , sub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_528 = ~( ( M_529 | M_455 ) | M_482 ) ;	// line#=computer.cpp:850
assign	M_529 = ( ( ( ( ( ( ( ( ( M_470 | M_466 ) | M_472 ) | M_474 ) | M_476 ) | 
	M_460 ) | M_478 ) | M_468 ) | M_480 ) | M_446 ) ;	// line#=computer.cpp:850
assign	M_484 = ( M_455 & RG_54 ) ;
assign	M_530 = ( M_455 & ( ~RG_54 ) ) ;
always @ ( M_490 or RG_50 or M_484 )
	B_01_t = ( ( { 1{ M_484 } } & RG_50 )
		| ( { 1{ M_490 } } & 1'h1 ) ) ;
assign	M_489 = ( M_530 & RG_68 ) ;
assign	M_536 = ( M_530 & ( ~RG_68 ) ) ;
assign	M_490 = ( M_536 & RG_69 ) ;
assign	M_535 = ( M_536 & ( ~RG_69 ) ) ;
always @ ( RG_i_1 or M_528 or M_482 or M_535 or M_489 or M_484 or M_529 )
	begin
	i22_t1_c1 = ( ( ( ( ( M_529 | M_484 ) | M_489 ) | M_535 ) | M_482 ) | M_528 ) ;
	i22_t1 = ( { 2{ i22_t1_c1 } } & RG_i_1 [1:0] )
		 ;	// line#=computer.cpp:743
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or RL_addr1_bpl_full_dec_del_bph or 
	RG_85 )	// line#=computer.cpp:916
	begin
	M_283_t_c1 = ~RG_85 ;
	M_283_t = ( ( { 31{ RG_85 } } & RL_addr1_bpl_full_dec_del_bph [30:0] )
		| ( { 31{ M_283_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_484 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_484 ) & B_01_t ) ;
assign	JF_04 = ~C_05 ;	// line#=computer.cpp:251
assign	JF_05 = ~lop3u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlt_addr or ST1_05d or addsub32s13ot or U_58 )
	add20u_191i1 = ( ( { 19{ U_58 } } & { addsub32s13ot [30] , addsub32s13ot [30] , 
			addsub32s13ot [30:14] } )			// line#=computer.cpp:416,417,717,718
		| ( { 19{ ST1_05d } } & { 1'h0 , RG_dlt_addr } )	// line#=computer.cpp:254,255
		) ;
always @ ( RG_i or ST1_05d or addsub32s4ot or U_58 )
	add20u_191i2 = ( ( { 19{ U_58 } } & { addsub32s4ot [31] , addsub32s4ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		| ( { 19{ ST1_05d } } & { 14'h0000 , RG_i , 2'h0 } )				// line#=computer.cpp:252,253,254,255
		) ;
always @ ( RG_bpl_addr or ST1_05d or addsub32s14ot or U_58 )
	add20u_192i1 = ( ( { 19{ U_58 } } & { addsub32s14ot [30] , addsub32s14ot [30] , 
			addsub32s14ot [30:14] } )			// line#=computer.cpp:416,417,701,702
		| ( { 19{ ST1_05d } } & { 1'h0 , RG_bpl_addr } )	// line#=computer.cpp:252,253
		) ;
always @ ( RG_i or ST1_05d or addsub32s3ot or U_58 )
	add20u_192i2 = ( ( { 19{ U_58 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:660,661,700,702
		| ( { 19{ ST1_05d } } & { 14'h0000 , RG_i , 2'h0 } )				// line#=computer.cpp:252,253
		) ;
assign	add48s_461i1 = RG_zl ;	// line#=computer.cpp:256
always @ ( mul32s1ot or ST1_09d or RG_zl_1 or ST1_08d )
	add48s_461i2 = ( ( { 46{ ST1_08d } } & RG_zl_1 )	// line#=computer.cpp:256
		| ( { 46{ ST1_09d } } & mul32s1ot )		// line#=computer.cpp:256
		) ;
always @ ( RG_full_dec_al1 or U_126 or RG_full_dec_al2_nbh or U_58 )
	TR_07 = ( ( { 17{ U_58 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )				// line#=computer.cpp:440
		| ( { 17{ U_126 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumc_01_rg05 or U_168 or TR_07 or M_514 )
	TR_08 = ( ( { 22{ M_514 } } & { TR_07 , 5'h00 } )	// line#=computer.cpp:440,447
		| ( { 22{ U_168 } } & { full_dec_accumc_01_rg05 [19] , full_dec_accumc_01_rg05 [19] , 
			full_dec_accumc_01_rg05 } )		// line#=computer.cpp:747
		) ;
assign	sub24s1i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:440,447,747
always @ ( full_dec_accumc_01_rg05 or U_168 or RG_full_dec_al1 or U_126 or RG_full_dec_al2_nbh or 
	U_58 )
	sub24s1i2 = ( ( { 20{ U_58 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )							// line#=computer.cpp:440
		| ( { 20{ U_126 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ U_168 } } & full_dec_accumc_01_rg05 )					// line#=computer.cpp:747
		) ;
always @ ( RG_full_dec_ah1 or U_126 or RG_full_dec_ah2_nbl or U_58 )
	TR_09 = ( ( { 17{ U_58 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )				// line#=computer.cpp:440
		| ( { 17{ U_126 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	M_514 = ( U_58 | U_126 ) ;
always @ ( full_dec_accumd_01_rg05 or U_168 or TR_09 or M_514 )
	TR_10 = ( ( { 22{ M_514 } } & { TR_09 , 5'h00 } )	// line#=computer.cpp:440,447
		| ( { 22{ U_168 } } & { full_dec_accumd_01_rg05 [19] , full_dec_accumd_01_rg05 [19] , 
			full_dec_accumd_01_rg05 } )		// line#=computer.cpp:748
		) ;
assign	sub24s2i1 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:440,447,748
always @ ( full_dec_accumd_01_rg05 or U_168 or RG_full_dec_ah1 or U_126 or RG_full_dec_ah2_nbl or 
	U_58 )
	sub24s2i2 = ( ( { 20{ U_58 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )							// line#=computer.cpp:440
		| ( { 20{ U_126 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_168 } } & full_dec_accumd_01_rg05 )					// line#=computer.cpp:748
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
always @ ( RG_full_dec_del_bph_5 or U_01 or RL_addr1_bpl_full_dec_del_bph or M_504 )
	mul32s1i1 = ( ( { 32{ M_504 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:256
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )			// line#=computer.cpp:660
		) ;
assign	M_504 = ( ST1_07d | ST1_09d ) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or dmem_arg_MEMB32W65536_RD1 or M_504 )
	mul32s1i2 = ( ( { 32{ M_504 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
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
	TR_30 = ( { 8{ U_33 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd02 or U_106 or regs_rd01 or U_45 or TR_30 or M_513 )
	lsft32u1i1 = ( ( { 32{ M_513 } } & { 16'h0000 , TR_30 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_45 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_106 } } & regs_rd02 )				// line#=computer.cpp:996
		) ;
always @ ( RL_addr1_bpl_full_dec_del_bph or U_96 or addsub32s13ot or U_33 )
	TR_12 = ( ( { 2{ U_33 } } & addsub32s13ot [1:0] )			// line#=computer.cpp:86,97,209,210,953
		| ( { 2{ U_96 } } & RL_addr1_bpl_full_dec_del_bph [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_513 = ( U_33 | U_96 ) ;
always @ ( RG_addr_i_rs2 or U_106 or regs_rd00 or U_45 or TR_12 or M_513 )
	lsft32u1i2 = ( ( { 5{ M_513 } } & { TR_12 , 3'h0 } )	// line#=computer.cpp:86,97,190,191,209
								// ,210,953
		| ( { 5{ U_45 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_106 } } & RG_addr_i_rs2 )		// line#=computer.cpp:996
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_519 or regs_rd02 or U_109 or regs_rd01 or 
	U_53 )
	rsft32u1i1 = ( ( { 32{ U_53 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ U_109 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_519 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_519 = ( ( ( ( U_75 & ( ~|( RG_funct7_imm1_instr_rh ^ 32'h00000005 ) ) ) | 
	( U_75 & ( ~|( RG_funct7_imm1_instr_rh ^ 32'h00000004 ) ) ) ) | ( U_75 & 
	M_452 ) ) | ( U_75 & M_438 ) ) ;	// line#=computer.cpp:927
always @ ( M_519 or RG_addr_i_rs2 or U_109 or regs_rd00 or U_53 )
	rsft32u1i2 = ( ( { 5{ U_53 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1044
		| ( { 5{ U_109 } } & RG_addr_i_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_519 } } & { RG_addr_i_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or U_108 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:1017,1042
		| ( { 32{ U_108 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_rs2 or U_108 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )	// line#=computer.cpp:1018,1042
		| ( { 5{ U_108 } } & RG_addr_i_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( RL_full_dec_rlt1_full_dec_rlt2 or U_126 or RG_bpl_addr or ST1_07d or 
	mul16s2ot or U_58 )
	addsub20s1i1 = ( ( { 19{ U_58 } } & { mul16s2ot [30] , mul16s2ot [30] , mul16s2ot [30] , 
			mul16s2ot [30:15] } )					// line#=computer.cpp:704,705
		| ( { 19{ ST1_07d } } & { RG_bpl_addr [17] , RG_bpl_addr } )	// line#=computer.cpp:165,252,253
		| ( { 19{ U_126 } } & RL_full_dec_rlt1_full_dec_rlt2 )		// line#=computer.cpp:730
		) ;
always @ ( RG_funct7_imm1_instr_rh or U_126 or incr3u1ot or ST1_07d or add20u_192ot or 
	U_58 )
	addsub20s1i2 = ( ( { 19{ U_58 } } & add20u_192ot )			// line#=computer.cpp:702,705
		| ( { 19{ ST1_07d } } & { 13'h0000 , incr3u1ot , 2'h0 } )	// line#=computer.cpp:165,252,253
		| ( { 19{ U_126 } } & RG_funct7_imm1_instr_rh [18:0] )		// line#=computer.cpp:730
		) ;
always @ ( U_126 or ST1_07d or U_58 )
	begin
	addsub20s1_f_c1 = ( U_58 | ST1_07d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_126 } } & 2'h2 ) ) ;
	end
always @ ( RG_dlt_addr or ST1_07d or RG_dec_sl_full_dec_rh1 or U_126 or addsub20s1ot or 
	U_58 )
	addsub20s2i1 = ( ( { 19{ U_58 } } & addsub20s1ot [18:0] )		// line#=computer.cpp:705,731
		| ( { 19{ U_126 } } & RG_dec_sl_full_dec_rh1 )			// line#=computer.cpp:712
		| ( { 19{ ST1_07d } } & { RG_dlt_addr [17] , RG_dlt_addr } )	// line#=computer.cpp:165,254,255
		) ;
always @ ( incr3u1ot or ST1_07d or RL_dec_dlt_full_dec_del_dltx or U_126 or addsub20s_191ot or 
	U_58 )
	addsub20s2i2 = ( ( { 19{ U_58 } } & addsub20s_191ot )					// line#=computer.cpp:726,731
		| ( { 19{ U_126 } } & { RL_dec_dlt_full_dec_del_dltx [15] , RL_dec_dlt_full_dec_del_dltx [15] , 
			RL_dec_dlt_full_dec_del_dltx [15] , RL_dec_dlt_full_dec_del_dltx } )	// line#=computer.cpp:712
		| ( { 19{ ST1_07d } } & { 13'h0000 , incr3u1ot , 2'h0 } )			// line#=computer.cpp:165,252,253,254,255
		) ;
assign	addsub20s2_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_491 or RL_addr1_bpl_full_dec_del_bph or M_486 )
	addsub32u1i1 = ( ( { 32{ M_486 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_491 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		) ;
assign	M_524 = ( M_525 & ( ~RG_funct7_imm1_instr_rh [18] ) ) ;
assign	M_486 = M_525 ;
assign	M_491 = ( M_466 & RG_85 ) ;
always @ ( RG_funct7_imm1_instr_rh or M_491 or RG_op2_zl or M_486 )
	addsub32u1i2 = ( ( { 32{ M_486 } } & RG_op2_zl )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_491 } } & { RG_funct7_imm1_instr_rh [19:0] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_525 = ( M_480 & M_439 ) ;
assign	M_487 = ( M_525 & RG_funct7_imm1_instr_rh [18] ) ;
always @ ( M_487 or M_491 or M_524 )
	begin
	addsub32u1_f_c1 = ( M_524 | M_491 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_487 } } & 2'h2 ) ) ;
	end
always @ ( M_300_t or U_67 or M_298_t or U_143 )
	TR_13 = ( ( { 24{ U_143 } } & { M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , 
			M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , 
			M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , 
			M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , M_298_t , 
			M_298_t } )	// line#=computer.cpp:690
		| ( { 24{ U_67 } } & { M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , 
			M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , 
			M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , 
			M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , M_300_t , 
			M_300_t } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s14ot or U_168 or TR_13 or M_515 )
	addsub32s2i1 = ( ( { 32{ M_515 } } & { TR_13 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_168 } } & addsub32s14ot )			// line#=computer.cpp:744,747
		) ;
always @ ( sub28s_25_251ot or U_168 or sub40s2ot or U_67 or sub40s7ot or U_143 )
	addsub32s2i2 = ( ( { 32{ U_143 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_67 } } & sub40s2ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_168 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )		// line#=computer.cpp:747
		) ;
assign	M_515 = ( U_143 | U_67 ) ;
always @ ( U_168 or M_515 )
	addsub32s2_f = ( ( { 2{ M_515 } } & 2'h1 )
		| ( { 2{ U_168 } } & 2'h2 ) ) ;
always @ ( M_295_t or U_143 or RG_funct3 or U_58 )
	addsub32s8i1 = ( ( { 32{ U_58 } } & RG_funct3 )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & { M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , 
			M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , 
			M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , 
			M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , M_295_t , 
			M_295_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_143 or RG_59 or U_58 )
	addsub32s8i2 = ( ( { 32{ U_58 } } & RG_59 )		// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( regs_rd02 or U_73 or U_100 or sub40s8ot or U_143 or RL_full_dec_del_bpl_full_dec_nbl or 
	U_58 )
	begin
	addsub32s10i1_c1 = ( U_100 | U_73 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i1 = ( ( { 32{ U_58 } } & RL_full_dec_del_bpl_full_dec_nbl )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s8ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		) ;
	end
always @ ( U_100 or RG_funct7_imm1_instr_rh or U_58 )
	TR_14 = ( ( { 20{ U_58 } } & RG_funct7_imm1_instr_rh [31:12] )			// line#=computer.cpp:660
		| ( { 20{ U_100 } } & { RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] } )	// line#=computer.cpp:978
		) ;
always @ ( U_73 or M_299_t or U_143 or RG_funct7_imm1_instr_rh or TR_14 or U_100 or 
	U_58 )
	begin
	addsub32s10i2_c1 = ( U_58 | U_100 ) ;	// line#=computer.cpp:660,978
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_14 , RG_funct7_imm1_instr_rh [11:0] } )	// line#=computer.cpp:660,978
		| ( { 32{ U_143 } } & { M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , 8'h80 } )								// line#=computer.cpp:690
		| ( { 32{ U_73 } } & { RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19] , RG_funct7_imm1_instr_rh [19] , 
			RG_funct7_imm1_instr_rh [19:8] } )						// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s10_f = 2'h1 ;
always @ ( M_306_t or U_131 or RL_addr1_bpl_full_dec_del_bph or U_58 )
	addsub32s12i1 = ( ( { 32{ U_58 } } & RL_addr1_bpl_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & { M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , M_306_t , 
			M_306_t , 8'h80 } )					// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_131 or RL_full_dec_del_bph or U_58 )
	addsub32s12i2 = ( ( { 32{ U_58 } } & RL_full_dec_del_bph )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & sub40s6ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s12_f = 2'h1 ;
always @ ( ST1_10d or mul20s_311ot or U_58 )
	TR_15 = ( ( { 2{ U_58 } } & { mul20s_311ot [30] , mul20s_311ot [30] } )		// line#=computer.cpp:415,416
		| ( { 2{ ST1_10d } } & { mul20s_311ot [29] , mul20s_311ot [29] } )	// line#=computer.cpp:745
		) ;
always @ ( M_471 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_475 )
	begin
	M_540_c1 = ( M_475 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_540 = ( ( { 13{ M_540_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_471 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
always @ ( sub40s11ot or U_131 or M_540 or imem_arg_MEMB32W65536_RD1 or M_508 or 
	regs_rd00 or M_509 or mul20s_311ot or TR_15 or M_505 )
	addsub32s13i1 = ( ( { 32{ M_505 } } & { TR_15 , mul20s_311ot [29:0] } )	// line#=computer.cpp:415,416,745
		| ( { 32{ M_509 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_508 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_540 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_540 [3:0] , 
			1'h0 } )						// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,831,841
										// ,843,844,875,894,917
		| ( { 32{ U_131 } } & sub40s11ot [39:8] )			// line#=computer.cpp:689,690
		) ;
always @ ( M_459 or imem_arg_MEMB32W65536_RD1 or M_477 )
	TR_17 = ( ( { 5{ M_477 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_459 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_508 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
assign	M_509 = ( U_11 | U_10 ) ;
always @ ( addsub32s_321ot or ST1_10d or M_302_t or U_131 or RG_next_pc_PC or M_508 or 
	TR_17 or imem_arg_MEMB32W65536_RD1 or M_509 or mul20s_31_11ot or U_58 )
	addsub32s13i2 = ( ( { 32{ U_58 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ M_509 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_17 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ M_508 } } & RG_next_pc_PC )					// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_131 } } & { M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , 
			M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , 
			M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , 
			M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , M_302_t , 
			M_302_t , 8'h80 } )						// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:745
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( ST1_10d or mul20s_321ot or U_58 )
	TR_18 = ( ( { 1{ U_58 } } & mul20s_321ot [30] )		// line#=computer.cpp:415,416
		| ( { 1{ ST1_10d } } & mul20s_321ot [31] )	// line#=computer.cpp:744
		) ;
assign	M_505 = ( U_58 | ST1_10d ) ;
always @ ( sub40s12ot or U_131 or mul20s_321ot or TR_18 or M_505 )
	addsub32s14i1 = ( ( { 32{ M_505 } } & { TR_18 , mul20s_321ot [30:0] } )	// line#=computer.cpp:415,416,744
		| ( { 32{ U_131 } } & sub40s12ot [39:8] )			// line#=computer.cpp:689,690
		) ;
always @ ( addsub32s1ot or ST1_10d or M_304_t or U_131 or mul20s_32_11ot or U_58 )
	addsub32s14i2 = ( ( { 32{ U_58 } } & { mul20s_32_11ot [30] , mul20s_32_11ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_131 } } & { M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , 
			M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , 
			M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , 
			M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , M_304_t , 
			M_304_t , 8'h80 } )							// line#=computer.cpp:690
		| ( { 32{ ST1_10d } } & addsub32s1ot )						// line#=computer.cpp:744
		) ;
assign	addsub32s14_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	sub24s_231i1 = { M_537 , 2'h0 } ;	// line#=computer.cpp:730,731,732,733
always @ ( addsub20s1ot or U_126 or addsub20s2ot or U_58 )
	M_537 = ( ( { 20{ U_58 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_126 } } & addsub20s1ot )	// line#=computer.cpp:730,732
		) ;
assign	sub24s_231i2 = M_537 ;
always @ ( sub24s1ot or U_168 or sub24s_231ot or U_58 )
	TR_20 = ( ( { 23{ U_58 } } & sub24s_231ot )		// line#=computer.cpp:733
		| ( { 23{ U_168 } } & sub24s1ot [22:0] )	// line#=computer.cpp:747
		) ;
assign	sub28s_25_251i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg05 or U_168 or addsub20s2ot or U_58 )
	sub28s_25_251i2 = ( ( { 20{ U_58 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_168 } } & full_dec_accumc_01_rg05 )	// line#=computer.cpp:747
		) ;
always @ ( full_h3ot or ST1_10d or RG_full_dec_al1 or U_58 )
	mul20s_321i1 = ( ( { 16{ U_58 } } & RG_full_dec_al1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_10d } } & { full_h3ot [14] , full_h3ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_10d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_58 )
	mul20s_321i2 = ( ( { 20{ U_58 } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & full_dec_accumc_11_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h1ot or ST1_10d or RG_full_dec_al2_nbh or U_58 )
	mul20s_32_11i1 = ( ( { 15{ U_58 } } & RG_full_dec_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & full_h1ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_10d or RL_full_dec_rlt1_full_dec_rlt2 or 
	U_58 )
	mul20s_32_11i2 = ( ( { 20{ U_58 } } & { RL_full_dec_rlt1_full_dec_rlt2 [18] , 
			RL_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & full_dec_accumc_01_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h4ot or ST1_10d or RG_full_dec_ah1 or U_58 )
	mul20s_311i1 = ( ( { 16{ U_58 } } & RG_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_10d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_11_rd00 or ST1_10d or RG_dec_sl_full_dec_rh1 or U_58 )
	mul20s_311i2 = ( ( { 20{ U_58 } } & { RG_dec_sl_full_dec_rh1 [18] , RG_dec_sl_full_dec_rh1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_10d } } & full_dec_accumd_11_rd00 )					// line#=computer.cpp:745
		) ;
always @ ( full_h2ot or ST1_10d or RG_full_dec_ah2_nbl or U_58 )
	mul20s_31_11i1 = ( ( { 15{ U_58 } } & RG_full_dec_ah2_nbl )	// line#=computer.cpp:416
		| ( { 15{ ST1_10d } } & full_h2ot )			// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_10d or RG_full_dec_rh2 or U_58 )
	mul20s_31_11i2 = ( ( { 20{ U_58 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_10d } } & full_dec_accumd_01_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_452 )
	TR_21 = ( { 8{ M_452 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RL_addr1_bpl_full_dec_del_bph or M_438 or RG_rs1 or M_452 )
	lsft32u_321i2 = ( ( { 5{ M_452 } } & RG_rs1 )					// line#=computer.cpp:211,212,960
		| ( { 5{ M_438 } } & { RL_addr1_bpl_full_dec_del_bph [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,957
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
always @ ( U_126 or U_58 )
	M_538 = ( ( { 2{ U_58 } } & 2'h1 )
		| ( { 2{ U_126 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_538 ;
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
assign	addsub16s_162_f = M_538 ;
always @ ( sub24s1ot or RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
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
always @ ( sub24s1ot or RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
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
always @ ( sub24s2ot or U_126 or mul16s_291ot or U_58 )
	addsub20s_19_11i1 = ( ( { 17{ U_58 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 17{ U_126 } } & sub24s2ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( U_126 or addsub32s4ot or U_58 )
	addsub20s_19_11i2 = ( ( { 18{ U_58 } } & addsub32s4ot [31:14] )	// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_126 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_77 )	// line#=computer.cpp:448
	case ( RG_77 )
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
always @ ( addsub32s13ot or U_26 or U_27 or U_29 or U_30 or M_512 or RG_next_pc_PC or 
	M_516 )
	begin
	addsub32u_321i1_c1 = ( M_512 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_516 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s13ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_516 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~RG_85 ) ) | U_70 ) | U_71 ) | 
	U_85 ) | U_86 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | 
	U_82 ) ;	// line#=computer.cpp:916
always @ ( M_510 or M_516 )
	M_552 = ( ( { 2{ M_516 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_510 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_539 = M_552 ;
assign	addsub32u_321i2 = { M_539 [1] , 15'h0000 , M_539 [0] , 2'h0 } ;
assign	M_512 = ( U_33 | U_32 ) ;
assign	M_510 = ( ( ( ( M_512 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
assign	addsub32u_321_f = M_552 ;
always @ ( RG_xa2 or ST1_10d or M_305_t or U_131 )
	addsub32s_321i1 = ( ( { 30{ U_131 } } & { M_305_t , M_305_t , M_305_t , M_305_t , 
			M_305_t , M_305_t , M_305_t , M_305_t , M_305_t , M_305_t , 
			M_305_t , M_305_t , M_305_t , M_305_t , M_305_t , M_305_t , 
			M_305_t , M_305_t , M_305_t , M_305_t , M_305_t , M_305_t , 
			8'h80 } )			// line#=computer.cpp:690
		| ( { 30{ ST1_10d } } & RG_xa2 )	// line#=computer.cpp:745
		) ;
always @ ( mul20s_31_11ot or ST1_10d or sub40s9ot or U_131 )
	addsub32s_321i2 = ( ( { 32{ U_131 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_10d } } & { mul20s_31_11ot [29] , mul20s_31_11ot [29] , 
			mul20s_31_11ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_297_t or U_67 or M_296_t or U_143 )
	TR_32 = ( ( { 17{ U_143 } } & { M_296_t , M_296_t , M_296_t , M_296_t , M_296_t , 
			M_296_t , M_296_t , M_296_t , M_296_t , M_296_t , M_296_t , 
			M_296_t , M_296_t , M_296_t , M_296_t , M_296_t , M_296_t } )	// line#=computer.cpp:690
		| ( { 17{ U_67 } } & { M_297_t , M_297_t , M_297_t , M_297_t , M_297_t , 
			M_297_t , M_297_t , M_297_t , M_297_t , M_297_t , M_297_t , 
			M_297_t , M_297_t , M_297_t , M_297_t , M_297_t , M_297_t } )	// line#=computer.cpp:690
		) ;
always @ ( sub24s2ot or U_168 or TR_32 or M_515 )
	TR_22 = ( ( { 23{ M_515 } } & { TR_32 , 6'h20 } )	// line#=computer.cpp:690
		| ( { 23{ U_168 } } & sub24s2ot [22:0] )	// line#=computer.cpp:748
		) ;
assign	addsub32s_32_11i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:690,748
always @ ( sub40s1ot or U_67 or addsub32s13ot or U_168 or sub40s5ot or U_143 )
	addsub32s_32_11i2 = ( ( { 32{ U_143 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_168 } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )			// line#=computer.cpp:745,748
		| ( { 32{ U_67 } } & sub40s1ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_303_t or U_62 or M_301_t or U_131 )
	TR_23 = ( ( { 1{ U_131 } } & M_301_t )	// line#=computer.cpp:690
		| ( { 1{ U_62 } } & M_303_t )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21i1 = { TR_23 , 8'h80 } ;	// line#=computer.cpp:690
always @ ( sub40s3ot or U_62 or sub40s10ot or U_131 )
	addsub32s_32_21i2 = ( ( { 32{ U_131 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_62 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( regs_rd03 or M_441 or RL_addr1_bpl_full_dec_del_bph or M_452 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_438 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_438 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_452 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr1_bpl_full_dec_del_bph ) | 
			lsft32u_321ot ) )			// line#=computer.cpp:211,212,960
		| ( { 32{ M_441 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or U_33 or U_32 or U_30 or U_29 or U_27 or U_26 or addsub32s13ot or 
	U_28 or RG_funct7_imm1_instr_rh or ST1_08d or addsub20s1ot or ST1_07d or 
	RL_dec_dlt_full_dec_del_dltx or ST1_06d or add20u_192ot or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( U_26 | U_27 ) | U_29 ) | U_30 ) | 
		U_32 ) | U_33 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & add20u_192ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_06d } } & RL_dec_dlt_full_dec_del_dltx )			// line#=computer.cpp:165,174,254,255
		| ( { 16{ ST1_07d } } & addsub20s1ot [17:2] )				// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_08d } } & RG_funct7_imm1_instr_rh [15:0] )		// line#=computer.cpp:174,254,255
		| ( { 16{ U_28 } } & addsub32s13ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RL_addr1_bpl_full_dec_del_bph or M_441 or RL_dec_dlt_full_dec_del_dltx or 
	M_452 or M_438 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_438 | M_452 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dlt_full_dec_del_dltx )				// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_441 } } & RL_addr1_bpl_full_dec_del_bph [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | U_28 ) | U_26 ) | U_27 ) | U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,252,253,254,255,929,932
											// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_96 | ( U_76 & M_452 ) ) | ( U_76 & M_441 ) ) ;	// line#=computer.cpp:191,192,193,211,212
												// ,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_527 = ( M_467 & M_440 ) ;	// line#=computer.cpp:831,1020
assign	M_533 = ( M_467 & M_462 ) ;	// line#=computer.cpp:831,1020
always @ ( M_521 or M_459 or M_477 or M_527 or M_533 or imem_arg_MEMB32W65536_RD1 or 
	M_492 )
	begin
	regs_ad00_c1 = ( ( ( M_533 | M_527 ) | ( M_477 | M_459 ) ) | M_521 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_492 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_492 = ( ( ( ( M_454 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) | M_479 ) ;
assign	M_521 = ( ( ( ( ( ( M_475 & M_443 ) | ( M_475 & M_463 ) ) | ( M_475 & M_456 ) ) | 
	( M_475 & M_447 ) ) | ( M_475 & M_450 ) ) | ( M_475 & M_437 ) ) ;
always @ ( M_521 or imem_arg_MEMB32W65536_RD1 or M_492 )
	regs_ad01 = ( ( { 5{ M_492 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_521 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RL_full_dec_del_bpl_full_dec_nbl or U_169 or U_164 or RG_full_dec_nbl_rd or 
	M_518 )
	begin
	regs_ad04_c1 = ( U_164 | U_169 ) ;	// line#=computer.cpp:1081,1101
	regs_ad04 = ( ( { 5{ M_518 } } & RG_full_dec_nbl_rd [4:0] )			// line#=computer.cpp:110,856,865,874,885
											// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RL_full_dec_del_bpl_full_dec_nbl [4:0] )	// line#=computer.cpp:1081,1101
		) ;
	end
assign	M_442 = ~|( RG_funct3 ^ 32'h00000002 ) ;
assign	M_444 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_449 = ~|( RG_funct3 ^ 32'h00000004 ) ;
assign	M_453 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
assign	M_458 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
assign	M_461 = ~|( RG_funct3 ^ 32'h00000003 ) ;
assign	M_464 = ~|( RG_funct3 ^ 32'h00000006 ) ;
always @ ( addsub32s2ot or addsub32s_32_11ot or U_169 or add48s_461ot or U_164 or 
	U_83 or RG_op2_zl or RL_addr1_bpl_full_dec_del_bph or M_458 or M_453 or 
	addsub32u1ot or U_84 or U_111 or addsub32u_321ot or U_85 or U_86 or rsft32u1ot or 
	U_109 or rsft32s1ot or U_108 or lsft32u1ot or U_106 or M_444 or M_464 or 
	RG_funct7_imm1_instr_rh or regs_rd02 or M_449 or TR_34 or U_78 or U_121 or 
	M_461 or M_442 or U_77 or addsub32s10ot or U_100 or U_110 or val2_t4 or 
	U_95 )	// line#=computer.cpp:1022
	begin
	regs_wd04_c1 = ( U_110 & U_100 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_110 & ( U_77 & M_442 ) ) | ( U_110 & ( U_77 & M_461 ) ) ) | 
		( U_121 & ( U_78 & M_442 ) ) ) | ( U_121 & ( U_78 & M_461 ) ) ) ;
	regs_wd04_c3 = ( U_110 & ( U_77 & M_449 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_110 & ( U_77 & M_464 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_110 & ( U_77 & M_444 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_110 & U_106 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_110 & U_108 ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_110 & U_109 ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_86 | U_85 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_121 & ( ( U_111 & RG_funct7_imm1_instr_rh [18] ) | 
		( U_111 & ( ~RG_funct7_imm1_instr_rh [18] ) ) ) ) | U_84 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_121 & ( ( U_78 & M_453 ) | ( U_78 & M_458 ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_121 & ( U_78 & M_449 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_121 & ( U_78 & M_464 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_121 & ( U_78 & M_444 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_95 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_34 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11] , 
			RG_funct7_imm1_instr_rh [11] , RG_funct7_imm1_instr_rh [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_addr1_bpl_full_dec_del_bph )			// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_bpl_full_dec_del_bph ^ RG_op2_zl ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_bpl_full_dec_del_bph | RG_op2_zl ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr1_bpl_full_dec_del_bph & RG_op2_zl ) )	// line#=computer.cpp:1051
		| ( { 32{ U_83 } } & { RG_funct7_imm1_instr_rh [19:0] , 12'h000 } )		// line#=computer.cpp:110,856
		| ( { 32{ U_164 } } & add48s_461ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
												// ,1081
		| ( { 32{ U_169 } } & { addsub32s_32_11ot [29:14] , addsub32s2ot [29:14] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		) ;
	end
assign	M_518 = ( ( ( ( ( ( U_95 | U_110 ) | U_86 ) | U_121 ) | U_84 ) | U_85 ) | 
	U_83 ) ;
assign	regs_we04 = ( ( M_518 | U_164 ) | U_169 ) ;	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055,1081,1101
assign	full_dec_accumd_01_rg00_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_xs ;
assign	full_dec_accumd_01_rg01_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_01_rg03_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg03_en )
		full_dec_accumd_01_rg03 <= full_dec_accumd_11_rg02 ;
assign	full_dec_accumd_01_rg04_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg04_en )
		full_dec_accumd_01_rg04 <= full_dec_accumd_11_rg03 ;
assign	full_dec_accumd_01_rg05_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg05_en )
		full_dec_accumd_01_rg05 <= full_dec_accumd_11_rg04 ;
assign	full_dec_accumd_11_rg00_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_11_rg02_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg02_en )
		full_dec_accumd_11_rg02 <= full_dec_accumd_01_rg02 ;
assign	full_dec_accumd_11_rg03_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg03_en )
		full_dec_accumd_11_rg03 <= full_dec_accumd_01_rg03 ;
assign	full_dec_accumd_11_rg04_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg04_en )
		full_dec_accumd_11_rg04 <= full_dec_accumd_01_rg04 ;
assign	full_dec_accumc_01_rg00_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_xd ;
assign	full_dec_accumc_01_rg01_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_01_rg03_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg03_en )
		full_dec_accumc_01_rg03 <= full_dec_accumc_11_rg02 ;
assign	full_dec_accumc_01_rg04_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg04_en )
		full_dec_accumc_01_rg04 <= full_dec_accumc_11_rg03 ;
assign	full_dec_accumc_01_rg05_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg05_en )
		full_dec_accumc_01_rg05 <= full_dec_accumc_11_rg04 ;
assign	full_dec_accumc_11_rg00_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_11_rg02_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg02_en )
		full_dec_accumc_11_rg02 <= full_dec_accumc_01_rg02 ;
assign	full_dec_accumc_11_rg03_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg03_en )
		full_dec_accumc_11_rg03 <= full_dec_accumc_01_rg03 ;
assign	full_dec_accumc_11_rg04_en = U_168 ;
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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

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
