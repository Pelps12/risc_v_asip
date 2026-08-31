// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830181129_66648_06450
// timestamp_5: 20260830181130_66662_90996
// timestamp_9: 20260830181131_66662_39049
// timestamp_C: 20260830181131_66662_16257
// timestamp_E: 20260830181131_66662_17118
// timestamp_V: 20260830181132_66678_30251

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
wire		M_514 ;
wire		C_09 ;
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
wire		JF_10 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_514(M_514) ,.C_09(C_09) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_10(JF_10) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_514(M_514) ,.C_09_port(C_09) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_10(JF_10) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_514 ,C_09 ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_10 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_514 ;
input		C_09 ;
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
input		JF_10 ;
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
wire		ST1_11d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_26 ;
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
reg	[3:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[3:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[3:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
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
		| ( { 4{ JF_03 } } & ST1_07 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t3_c1 = ~C_09 ;
	B01_streg_t3 = ( ( { 4{ C_09 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_514 )	// line#=computer.cpp:705
	begin
	B01_streg_t4_c1 = ~M_514 ;
	B01_streg_t4 = ( ( { 4{ M_514 } } & ST1_09 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t5_c1 = ~C_09 ;
	B01_streg_t5 = ( ( { 4{ C_09 } } & ST1_07 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_514 )	// line#=computer.cpp:705
	begin
	B01_streg_t6_c1 = ~M_514 ;
	B01_streg_t6 = ( ( { 4{ M_514 } } & ST1_09 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t7_c1 = ~C_09 ;
	B01_streg_t7 = ( ( { 4{ C_09 } } & ST1_09 )
		| ( { 4{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:715,726
	begin
	B01_streg_t8_c1 = ~C_09 ;
	B01_streg_t8 = ( ( { 4{ C_09 } } & ST1_10 )
		| ( { 4{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 4{ JF_10 } } & ST1_02 )
		| ( { 4{ B01_streg_t9_c1 } } & ST1_11 ) ) ;
	end
always @ ( TR_26 or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:705
		| ( { 4{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:705
		| ( { 4{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:715,726
		| ( { 4{ ST1_11d } } & B01_streg_t9 )
		| ( { 4{ B01_streg_t_d } } & { 2'h0 , TR_26 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:705,715,726

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_514 ,C_09_port ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_10 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_514 ;
output		C_09_port ;
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
output		JF_10 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_518 ;
wire		M_509 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_489 ;
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
wire	[31:0]	M_465 ;
wire		M_464 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
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
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_196 ;
wire		U_182 ;
wire		U_158 ;
wire		U_134 ;
wire		C_04 ;
wire		U_117 ;
wire		U_116 ;
wire		U_112 ;
wire		U_105 ;
wire		U_100 ;
wire		U_99 ;
wire		U_96 ;
wire		U_89 ;
wire		U_84 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
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
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:659
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:659
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:660
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:660
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[24:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[1:0]	addsub20s_171_f ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_192_f ;
wire	[17:0]	addsub20s_192i2 ;
wire	[16:0]	addsub20s_192i1 ;
wire	[18:0]	addsub20s_192ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[16:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul24s_301i2 ;
wire	[20:0]	mul24s_301i1 ;
wire	[29:0]	mul24s_301ot ;
wire	[37:0]	mul20s_381ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[24:0]	sub28s_25_251i1 ;
wire	[24:0]	sub28s_25_251ot ;
wire	[21:0]	sub24s_23_11i1 ;
wire	[22:0]	sub24s_23_11ot ;
wire	[22:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[23:0]	sub24s_251i1 ;
wire	[24:0]	sub24s_251ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[18:0]	addsub20s2i1 ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[14:0]	mul24s1i2 ;
wire	[20:0]	mul24s1i1 ;
wire	[31:0]	mul24s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[24:0]	sub28s_251i2 ;
wire	[24:0]	sub28s_251i1 ;
wire	[24:0]	sub28s_251ot ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ph1_full_dec_ph2_1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
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
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		C_09 ;
wire		RG_next_pc_PC_en ;
wire		RG_dec_ph_full_dec_rh2_xd_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RL_dec_sh_full_dec_plt2_en ;
wire		RG_dlt_full_dec_al1_i_en ;
wire		RG_full_dec_deth_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_rl_en ;
wire		RG_i1_en ;
wire		RG_i_i1_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_28_en ;
wire		RG_rl_1_en ;
wire		RG_op2_xa1_en ;
wire		RG_instr_xs_en ;
wire		RG_addr1_dec_plt_en ;
wire		RL_apl1_full_dec_ah1_en ;
wire		RG_rd_en ;
wire		RL_dec_dh_dec_dlt_full_dec_al1_en ;
wire		RG_addr_i_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:660
reg	[20:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:658
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[20:0]	RG_dec_ph_full_dec_rh2_xd ;	// line#=computer.cpp:665,761,769
reg	[19:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2_1 ;	// line#=computer.cpp:665
reg	[19:0]	RL_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:663,665,757
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_dlt_full_dec_al1_i ;	// line#=computer.cpp:662,703,782
reg	[14:0]	RG_full_dec_deth_full_dec_nbh ;	// line#=computer.cpp:661,664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,661,662,664
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:662,664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,662,664
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:663,747
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:741
reg	[31:0]	RG_rl ;	// line#=computer.cpp:744
reg	[15:0]	RG_dlt ;	// line#=computer.cpp:703
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:742
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:726
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:715,726
reg	[1:0]	RG_ih ;	// line#=computer.cpp:738
reg	FF_take ;	// line#=computer.cpp:934
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_rl_1 ;	// line#=computer.cpp:744
reg	[31:0]	RG_op2_xa1 ;	// line#=computer.cpp:771,1057
reg	[31:0]	RG_op1_xa2_zl ;	// line#=computer.cpp:689,772,1056
reg	[31:0]	RG_instr_xs ;	// line#=computer.cpp:770
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:747
reg	[15:0]	RL_apl1_full_dec_ah1 ;	// line#=computer.cpp:448,662,664,880,882
					// ,1012
reg	[15:0]	RG_rd ;	// line#=computer.cpp:879
reg	[15:0]	RL_dec_dh_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:189,208,421,662,742
							// ,758,881,883
reg	[2:0]	RG_addr_i ;	// line#=computer.cpp:715
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	RG_42 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_527 ;
reg	M_527_c1 ;
reg	M_527_c2 ;
reg	M_527_c3 ;
reg	M_527_c4 ;
reg	M_527_c5 ;
reg	M_527_c6 ;
reg	M_527_c7 ;
reg	M_527_c8 ;
reg	M_527_c9 ;
reg	M_527_c10 ;
reg	M_527_c11 ;
reg	M_527_c12 ;
reg	M_527_c13 ;
reg	M_527_c14 ;
reg	[12:0]	M_526 ;
reg	M_526_c1 ;
reg	M_526_c2 ;
reg	M_526_c3 ;
reg	M_526_c4 ;
reg	M_526_c5 ;
reg	M_526_c6 ;
reg	M_526_c7 ;
reg	M_526_c8 ;
reg	M_526_c9 ;
reg	M_526_c10 ;
reg	M_526_c11 ;
reg	M_526_c12 ;
reg	M_526_c13 ;
reg	M_526_c14 ;
reg	M_526_c15 ;
reg	M_526_c16 ;
reg	M_526_c17 ;
reg	M_526_c18 ;
reg	M_526_c19 ;
reg	M_526_c20 ;
reg	M_526_c21 ;
reg	M_526_c22 ;
reg	M_526_c23 ;
reg	M_526_c24 ;
reg	M_526_c25 ;
reg	M_526_c26 ;
reg	M_526_c27 ;
reg	M_526_c28 ;
reg	M_526_c29 ;
reg	M_526_c30 ;
reg	M_526_c31 ;
reg	M_526_c32 ;
reg	M_526_c33 ;
reg	M_526_c34 ;
reg	M_526_c35 ;
reg	M_526_c36 ;
reg	M_526_c37 ;
reg	M_526_c38 ;
reg	M_526_c39 ;
reg	M_526_c40 ;
reg	M_526_c41 ;
reg	M_526_c42 ;
reg	M_526_c43 ;
reg	M_526_c44 ;
reg	M_526_c45 ;
reg	M_526_c46 ;
reg	M_526_c47 ;
reg	M_526_c48 ;
reg	M_526_c49 ;
reg	M_526_c50 ;
reg	M_526_c51 ;
reg	M_526_c52 ;
reg	M_526_c53 ;
reg	M_526_c54 ;
reg	M_526_c55 ;
reg	M_526_c56 ;
reg	M_526_c57 ;
reg	M_526_c58 ;
reg	M_526_c59 ;
reg	M_526_c60 ;
reg	[8:0]	M_525 ;
reg	[12:0]	M_524 ;
reg	M_524_c1 ;
reg	M_524_c2 ;
reg	M_524_c3 ;
reg	M_524_c4 ;
reg	M_524_c5 ;
reg	M_524_c6 ;
reg	M_524_c7 ;
reg	M_524_c8 ;
reg	M_524_c9 ;
reg	M_524_c10 ;
reg	M_524_c11 ;
reg	[12:0]	M_523 ;
reg	M_523_c1 ;
reg	M_523_c2 ;
reg	M_523_c3 ;
reg	M_523_c4 ;
reg	M_523_c5 ;
reg	M_523_c6 ;
reg	M_523_c7 ;
reg	M_523_c8 ;
reg	M_523_c9 ;
reg	M_523_c10 ;
reg	M_523_c11 ;
reg	[11:0]	M_522 ;
reg	M_522_c1 ;
reg	M_522_c2 ;
reg	M_522_c3 ;
reg	M_522_c4 ;
reg	M_522_c5 ;
reg	M_522_c6 ;
reg	M_522_c7 ;
reg	M_522_c8 ;
reg	[10:0]	M_521 ;
reg	[3:0]	M_520 ;
reg	M_520_c1 ;
reg	M_520_c2 ;
reg	[20:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:658
reg	[20:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:658
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_32 ;
reg	TR_31 ;
reg	M_299_t ;
reg	M_294_t ;
reg	[1:0]	TR_34 ;
reg	[1:0]	TR_36 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[20:0]	RG_dec_ph_full_dec_rh2_xd_t ;
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2_t ;
reg	[19:0]	RL_dec_sh_full_dec_plt2_t ;
reg	[1:0]	TR_01 ;
reg	[3:0]	TR_02 ;
reg	[15:0]	RG_dlt_full_dec_al1_i_t ;
reg	RG_dlt_full_dec_al1_i_t_c1 ;
reg	RG_dlt_full_dec_al1_i_t_c2 ;
reg	[14:0]	RG_full_dec_deth_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[31:0]	RG_rl_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_rl_1_t ;
reg	RG_rl_1_t_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_op2_xa1_t ;
reg	[31:0]	RG_op1_xa2_zl_t ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_instr_xs_t ;
reg	RG_instr_xs_t_c1 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	[10:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	RL_apl1_full_dec_ah1_t ;
reg	RL_apl1_full_dec_ah1_t_c1 ;
reg	RL_apl1_full_dec_ah1_t_c2 ;
reg	RL_apl1_full_dec_ah1_t_c3 ;
reg	RL_apl1_full_dec_ah1_t_c4 ;
reg	RL_apl1_full_dec_ah1_t_c5 ;
reg	RL_apl1_full_dec_ah1_t_c6 ;
reg	[15:0]	RG_rd_t ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	TR_07 ;
reg	[15:0]	RL_dec_dh_dec_dlt_full_dec_al1_t ;
reg	RL_dec_dh_dec_dlt_full_dec_al1_t_c1 ;
reg	RL_dec_dh_dec_dlt_full_dec_al1_t_c2 ;
reg	RL_dec_dh_dec_dlt_full_dec_al1_t_c3 ;
reg	[2:0]	RG_addr_i_t ;
reg	RG_40_t ;
reg	RG_41_t ;
reg	RG_42_t ;
reg	RG_42_t_c1 ;
reg	RG_42_t_c2 ;
reg	RG_42_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[18:0]	rl1_t1 ;
reg	[30:0]	M_270_t ;
reg	M_270_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_2871_t ;
reg	M_2871_t_c1 ;
reg	[14:0]	M_512 ;
reg	M_512_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_2971_t ;
reg	M_2971_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_2831_t ;
reg	M_2831_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_2921_t ;
reg	M_2921_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_511 ;
reg	[21:0]	TR_09 ;
reg	[20:0]	sub24s1i2 ;
reg	[31:0]	M_510 ;
reg	[14:0]	TR_11 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	TR_12 ;
reg	[19:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[7:0]	TR_27 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_33 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[19:0]	addsub20s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_14 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[4:0]	TR_15 ;
reg	[12:0]	M_516 ;
reg	M_516_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_11i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	TR_29 ;
reg	[21:0]	TR_17 ;
reg	[19:0]	sub24s_251i2 ;
reg	[20:0]	TR_18 ;
reg	[20:0]	sub24s_231i2 ;
reg	[14:0]	TR_30 ;
reg	[19:0]	TR_19 ;
reg	[19:0]	sub24s_23_11i2 ;
reg	[22:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[20:0]	sub28s_25_251i2 ;
reg	[18:0]	mul20s_381i1 ;
reg	[19:0]	mul20s_381i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[7:0]	TR_21 ;
reg	[6:0]	TR_22 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[1:0]	TR_23 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[1:0]	TR_35 ;
reg	[1:0]	addsub20s_172_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_528 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:660
reg	[2:0]	M_513 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:659
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	TR_24_c3 ;
reg	TR_24_c4 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:787
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,786
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,886
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:747,761
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:744
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:757
computer_addsub20s_19 INST_addsub20s_19_2 ( .i1(addsub20s_192i1) ,.i2(addsub20s_192i2) ,
	.i3(addsub20s_192_f) ,.o1(addsub20s_192ot) );	// line#=computer.cpp:741
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:751,765,770
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,996
				// ,999
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:699
computer_mul24s_30 INST_mul24s_30_1 ( .i1(mul24s_301i1) ,.i2(mul24s_301i2) ,.o1(mul24s_301ot) );	// line#=computer.cpp:784
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:415,437
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:727
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:772,786
computer_sub24s_23_1 INST_sub24s_23_1_1 ( .i1(sub24s_23_11i1) ,.i2(sub24s_23_11i2) ,
	.o1(sub24s_23_11ot) );	// line#=computer.cpp:440,772
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:440,771,787
computer_sub24s_25 INST_sub24s_25_1 ( .i1(sub24s_251i1) ,.i2(sub24s_251i2) ,.o1(sub24s_251ot) );	// line#=computer.cpp:447,771
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:742
	begin
	M_527_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_527_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_527_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_527_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_527_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_527_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_527_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_527_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_527_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_527_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_527_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_527_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_527_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_527_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_527 = ( ( { 13{ M_527_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_527_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_527_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_527_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_527_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_527_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_527_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_527_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_527_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_527_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_527_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_527_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_527_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_527_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_527 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_526_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_526_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_526_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_526_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_526_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_526_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_526_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_526_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_526_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_526_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_526_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_526_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_526_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_526_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_526_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_526_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_526_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_526_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_526_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_526_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_526_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_526_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_526_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_526_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_526_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_526_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_526_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_526_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_526_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_526_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_526_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_526_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_526_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_526_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_526_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_526_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_526_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_526_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_526_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_526_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_526_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_526_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_526_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_526_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_526_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_526_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_526_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_526_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_526_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_526_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_526_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_526_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_526_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_526_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_526_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_526_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_526_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_526_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_526_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_526_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_526 = ( ( { 13{ M_526_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_526_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_526_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_526_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_526_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_526_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_526_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_526_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_526_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_526_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_526_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_526_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_526_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_526_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_526_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_526_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_526_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_526_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_526_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_526_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_526_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_526_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_526_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_526_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_526_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_526_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_526 , 3'h0 } ;	// line#=computer.cpp:743
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_525 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_525 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_525 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_525 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_525 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_525 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_h1i1 )	// line#=computer.cpp:784
	begin
	M_524_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_524_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_524_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_524_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_524_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_524_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_524_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_524_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_524_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_524_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_524_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_524 = ( ( { 13{ M_524_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_524_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_524_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_524_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_524_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_524_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_524_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_524_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_524_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_524_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_524_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_524 , 2'h0 } ;	// line#=computer.cpp:784
always @ ( full_h2i1 )	// line#=computer.cpp:783
	begin
	M_523_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_523_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_523_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_523_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_523_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_523_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_523_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_523_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_523_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_523_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_523_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_523 = ( ( { 13{ M_523_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_523_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_523_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_523_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_523_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_523_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_523_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_523_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_523_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_523_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_523_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_523 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_522_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_522_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_522_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_522_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_522_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_522_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_522_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_522_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_522 = ( ( { 12{ M_522_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_522_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_522_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_522_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_522_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_522_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_522_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_522_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_522 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_521 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_521 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_521 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_521 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_521 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_521 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_521 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_521 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_521 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_521 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_521 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_521 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_521 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_521 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_521 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_521 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_521 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_521 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_521 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_521 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_521 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_521 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_521 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_521 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_521 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_521 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_521 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_521 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_521 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_521 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_521 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_521 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_521 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_521 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_520_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_520_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_520 = ( ( { 4{ M_520_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_520_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_520 [3] , 4'hc , M_520 [2:1] , 1'h1 , M_520 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:699,784
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:699
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,699,729,922
				// ,1017
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:86,91,97,118,699
				// ,783,914,956,964,992
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,904,1062,1064
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:769
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:770
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:782
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:784
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:783
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:715,726
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:782
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:689,699
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:699
computer_mul24s INST_mul24s_1 ( .i1(mul24s1i1) ,.i2(mul24s1i2) ,.o1(mul24s1ot) );	// line#=computer.cpp:783
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:727,742,743,758
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:715,728
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:772
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447,772,786
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_dlt_full_dec_al1_i )	// line#=computer.cpp:658
	case ( RG_dlt_full_dec_al1_i [3:0] )
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
		full_dec_accumd1_rd00 = 21'hx ;
	endcase
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_dlt_full_dec_al1_i )	// line#=computer.cpp:658
	case ( RG_dlt_full_dec_al1_i [3:0] )
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
		full_dec_accumc1_rd00 = 21'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:660
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:660
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:660
	case ( RG_i_i1 )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bph_rg00_en = ( M_473 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_473 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_473 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_473 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_473 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_473 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,715,729
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1 )	// line#=computer.cpp:659
	case ( RG_i1 )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:659
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_513 )	// line#=computer.cpp:659
	case ( M_513 )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
assign	full_dec_del_bpl_rg00_en = ( M_467 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_467 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_467 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_467 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_467 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_467 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:659,715,729
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_full_dec_al1 )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_full_dec_al1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_apl1_full_dec_ah1 )	// line#=computer.cpp:19
	case ( RL_apl1_full_dec_ah1 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_39 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_464 ) ;	// line#=computer.cpp:870,880,883,1133
assign	M_464 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_464 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_464 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_xs )	// line#=computer.cpp:966
	case ( RG_instr_xs )
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
always @ ( FF_take )	// line#=computer.cpp:1071
	case ( FF_take )
	1'h1 :
		TR_32 = 1'h1 ;
	1'h0 :
		TR_32 = 1'h0 ;
	default :
		TR_32 = 1'hx ;
	endcase
always @ ( RG_42 )	// line#=computer.cpp:1020
	case ( RG_42 )
	1'h1 :
		TR_31 = 1'h1 ;
	1'h0 :
		TR_31 = 1'h0 ;
	default :
		TR_31 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:727
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_299_t = 1'h0 ;
	1'h0 :
		M_299_t = 1'h1 ;
	default :
		M_299_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:727
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_294_t = 1'h0 ;
	1'h0 :
		M_294_t = 1'h1 ;
	default :
		M_294_t = 1'hx ;
	endcase
assign	mul24s1i1 = full_dec_accumc1_rd00 ;	// line#=computer.cpp:783
assign	mul24s1i2 = full_h2ot ;	// line#=computer.cpp:783
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:782
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:782
assign	incr4s1i1 = RG_dlt_full_dec_al1_i [3:0] ;	// line#=computer.cpp:782
assign	incr4s2i1 = RG_dlt_full_dec_al1_i [3:0] ;	// line#=computer.cpp:784
assign	incr4s3i1 = RG_dlt_full_dec_al1_i [3:0] ;	// line#=computer.cpp:783
assign	addsub12s2i1 = M_2831_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_34 = 2'h1 ;
	1'h0 :
		TR_34 = 2'h2 ;
	default :
		TR_34 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_34 ;	// line#=computer.cpp:439
assign	addsub20s2i1 = RG_rl [18:0] ;	// line#=computer.cpp:770
assign	addsub20s2i2 = addsub20s_201ot ;	// line#=computer.cpp:765,770
assign	addsub20s2_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s4ot ;	// line#=computer.cpp:699
assign	addsub32s2i2 = addsub32s5ot ;	// line#=computer.cpp:699
assign	addsub32s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1057,1071
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:784
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:783
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	mul16s_301i1 = RG_dlt ;	// line#=computer.cpp:727
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:727
assign	mul24s_301i1 = full_dec_accumd1_rd00 ;	// line#=computer.cpp:784
assign	mul24s_301i2 = full_h1ot ;	// line#=computer.cpp:784
assign	addsub20s_192i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,740,741
assign	addsub20s_192i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:699,700,739,741
assign	addsub20s_192_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:743,744
assign	addsub20s_19_11i2 = addsub20s_192ot ;	// line#=computer.cpp:741,744
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_171i1 = sub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [35] )
	1'h1 :
		TR_36 = 2'h1 ;
	1'h0 :
		TR_36 = 2'h2 ;
	default :
		TR_36 = 2'hx ;
	endcase
assign	addsub20s_171_f = TR_36 ;	// line#=computer.cpp:448
assign	addsub32s_301i1 = addsub32s1ot [29:0] ;	// line#=computer.cpp:784,787
assign	addsub32s_301i2 = { sub24s_231ot , 2'h0 } ;	// line#=computer.cpp:787
assign	addsub32s_301_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_442 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_438 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_444 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_446 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_448 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_432 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_450 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_440 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_452 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_427 ) ;	// line#=computer.cpp:870,878,889
assign	M_410 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,870,935,966,994
										// ,1015,1059
assign	M_416 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,870,935,1015
												// ,1059
assign	M_420 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,870,935,966
												// ,1015,1059
assign	M_423 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,870,935,966,994
												// ,1015,1059
assign	M_428 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,870,935,966
												// ,1015,1059
assign	M_435 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,870,935,1015
												// ,1059
assign	U_25 = ( U_10 & M_410 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_423 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_420 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_428 ) ;	// line#=computer.cpp:870,966
assign	M_413 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_31 = ( U_11 & M_410 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_423 ) ;	// line#=computer.cpp:870,994
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1113
assign	U_54 = ( U_52 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1123
assign	U_55 = ( U_54 & CT_02 ) ;	// line#=computer.cpp:1133
assign	U_56 = ( U_54 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1133
assign	U_59 = ( ST1_04d & M_441 ) ;	// line#=computer.cpp:889
assign	U_60 = ( ST1_04d & M_437 ) ;	// line#=computer.cpp:889
assign	U_61 = ( ST1_04d & M_443 ) ;	// line#=computer.cpp:889
assign	U_62 = ( ST1_04d & M_445 ) ;	// line#=computer.cpp:889
assign	U_63 = ( ST1_04d & M_447 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_431 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_449 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & M_439 ) ;	// line#=computer.cpp:889
assign	U_67 = ( ST1_04d & M_451 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_418 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_426 ) ;	// line#=computer.cpp:889
assign	U_70 = ( ST1_04d & M_453 ) ;	// line#=computer.cpp:889
assign	M_418 = ~|( RG_rl ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_426 = ~|( RG_rl ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_431 = ~|( RG_rl ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_437 = ~|( RG_rl ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_439 = ~|( RG_rl ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_441 = ~|( RG_rl ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_443 = ~|( RG_rl ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_445 = ~|( RG_rl ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_447 = ~|( RG_rl ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_449 = ~|( RG_rl ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_451 = ~|( RG_rl ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_453 = ~|( RG_rl ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_497 ) ;	// line#=computer.cpp:889
assign	U_72 = ( U_59 & RG_42 ) ;	// line#=computer.cpp:894
assign	U_73 = ( U_60 & RG_42 ) ;	// line#=computer.cpp:903
assign	U_74 = ( U_61 & RG_42 ) ;	// line#=computer.cpp:912
assign	U_75 = ( U_62 & RG_42 ) ;	// line#=computer.cpp:923
assign	M_411 = ~|RG_instr_xs ;	// line#=computer.cpp:966,994
assign	M_414 = ~|( RG_instr_xs ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_424 = ~|( RG_instr_xs ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994
assign	U_84 = ( U_64 & M_457 ) ;	// line#=computer.cpp:983
assign	U_89 = ( U_66 & M_412 ) ;	// line#=computer.cpp:1015
assign	U_96 = ( U_66 & M_430 ) ;	// line#=computer.cpp:1015
assign	M_457 = |RG_rd [4:0] ;	// line#=computer.cpp:983,1047,1093,1139
assign	U_99 = ( U_66 & M_457 ) ;	// line#=computer.cpp:1047
assign	M_412 = ~|RG_28 ;	// line#=computer.cpp:1015,1059
assign	U_100 = ( U_67 & M_412 ) ;	// line#=computer.cpp:1059
assign	M_425 = ~|( RG_28 ^ 32'h00000001 ) ;	// line#=computer.cpp:1015,1059
assign	M_430 = ~|( RG_28 ^ 32'h00000005 ) ;	// line#=computer.cpp:1015,1059
assign	U_105 = ( U_67 & M_430 ) ;	// line#=computer.cpp:1059
assign	U_112 = ( U_67 & M_457 ) ;	// line#=computer.cpp:1093
assign	U_116 = ( ( U_69 & ( ~RG_39 ) ) & ( ~RG_40 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_117 = ( U_116 & RG_41 ) ;	// line#=computer.cpp:1133
assign	C_04 = ~|RL_dec_dh_dec_dlt_full_dec_al1 ;	// line#=computer.cpp:705
assign	M_458 = ~|RL_dec_dh_dec_dlt_full_dec_al1 [6:0] ;	// line#=computer.cpp:1143
assign	U_134 = ( ST1_05d & ( ~C_09 ) ) ;	// line#=computer.cpp:715,726
assign	U_158 = ( ST1_07d & ( ~C_09 ) ) ;	// line#=computer.cpp:715,726
assign	U_182 = ( ST1_09d & ( ~C_09 ) ) ;	// line#=computer.cpp:715,726
assign	C_09 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:715,726
assign	C_09_port = C_09 ;
assign	U_196 = ( ST1_10d & ( ~C_09 ) ) ;	// line#=computer.cpp:726
assign	U_209 = ( ST1_11d & lop4u_11ot ) ;	// line#=computer.cpp:782
assign	U_210 = ( ST1_11d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:782
assign	U_211 = ( U_210 & M_457 ) ;	// line#=computer.cpp:1139
always @ ( RG_next_pc_PC or M_270_t or U_63 or addsub32s5ot or U_62 or addsub32s6ot or 
	U_61 or addsub32u_321ot or U_71 or U_70 or U_69 or U_68 or U_67 or U_66 or 
	U_65 or U_64 or U_60 or U_59 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_59 | U_60 ) | U_64 ) | 
		U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_61 ) ;	// line#=computer.cpp:86,118,914
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_62 ) ;	// line#=computer.cpp:86,91,922,925
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_63 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s6ot )			// line#=computer.cpp:86,118,914
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s5ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_270_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_210 or addsub20s1ot or M_486 or addsub20s_19_21ot or 
	M_470 )
	RG_dec_ph_full_dec_rh2_xd_t = ( ( { 21{ M_470 } } & { addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:761
		| ( { 21{ M_486 } } & addsub20s1ot )			// line#=computer.cpp:769
		| ( { 21{ U_210 } } & { RG_full_dec_rh1_full_dec_rh2 [19] , RG_full_dec_rh1_full_dec_rh2 } ) ) ;
assign	RG_dec_ph_full_dec_rh2_xd_en = ( M_470 | M_486 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_rh2_xd <= 21'h000000 ;
	else if ( RG_dec_ph_full_dec_rh2_xd_en )
		RG_dec_ph_full_dec_rh2_xd <= RG_dec_ph_full_dec_rh2_xd_t ;	// line#=computer.cpp:761,769
assign	RG_full_dec_rh1_full_dec_rh2_en = U_210 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RL_dec_sh_full_dec_plt2 ;
assign	M_470 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:451,870,1015
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or U_210 or addsub20s_201ot or M_470 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ M_470 } } & addsub20s_201ot )	// line#=computer.cpp:751,752
		| ( { 20{ U_210 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_470 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:751,752
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = U_210 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
assign	M_486 = ( U_182 | U_196 ) ;
always @ ( RG_full_dec_ph1_full_dec_ph2_1 or U_210 or RG_dec_ph_full_dec_rh2_xd or 
	M_486 )
	RG_full_dec_ph1_full_dec_ph2_t = ( ( { 19{ M_486 } } & RG_dec_ph_full_dec_rh2_xd [18:0] )	// line#=computer.cpp:767
		| ( { 19{ U_210 } } & RG_full_dec_ph1_full_dec_ph2_1 ) ) ;
assign	RG_full_dec_ph1_full_dec_ph2_en = ( M_486 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_full_dec_ph1_full_dec_ph2_t ;	// line#=computer.cpp:767
assign	RG_full_dec_ph1_full_dec_ph2_1_en = U_210 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2_1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_1_en )
		RG_full_dec_ph1_full_dec_ph2_1 <= RG_full_dec_ph1_full_dec_ph2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or U_210 or addsub20s_201ot or U_196 or 
	RL_dec_sh_full_dec_plt2 or U_182 or addsub20s_191ot or M_470 )
	RL_dec_sh_full_dec_plt2_t = ( ( { 20{ M_470 } } & { addsub20s_191ot [18] , 
			addsub20s_191ot } )									// line#=computer.cpp:757
		| ( { 20{ U_182 } } & { RL_dec_sh_full_dec_plt2 [18] , RL_dec_sh_full_dec_plt2 [18:0] } )	// line#=computer.cpp:766
		| ( { 20{ U_196 } } & addsub20s_201ot )								// line#=computer.cpp:765,766
		| ( { 20{ U_210 } } & { RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 } ) ) ;
assign	RL_dec_sh_full_dec_plt2_en = ( M_470 | U_182 | U_196 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_sh_full_dec_plt2 <= 20'h00000 ;
	else if ( RL_dec_sh_full_dec_plt2_en )
		RL_dec_sh_full_dec_plt2 <= RL_dec_sh_full_dec_plt2_t ;	// line#=computer.cpp:757,765,766
assign	RG_full_dec_plt1_full_dec_plt2_en = U_210 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
assign	RG_full_dec_ah1_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RL_apl1_full_dec_ah1 ;
always @ ( U_210 or RL_dec_dh_dec_dlt_full_dec_al1 or M_470 )
	TR_01 = ( ( { 2{ M_470 } } & { RL_dec_dh_dec_dlt_full_dec_al1 [13] , RL_dec_dh_dec_dlt_full_dec_al1 [13] } )	// line#=computer.cpp:762
		| ( { 2{ U_210 } } & RL_dec_dh_dec_dlt_full_dec_al1 [15:14] ) ) ;
always @ ( incr4s1ot or U_209 )
	TR_02 = ( { 4{ U_209 } } & incr4s1ot )	// line#=computer.cpp:782
		 ;	// line#=computer.cpp:782
always @ ( TR_02 or U_209 or M_474 or RL_dec_dh_dec_dlt_full_dec_al1 or TR_01 or 
	U_210 or M_470 )
	begin
	RG_dlt_full_dec_al1_i_t_c1 = ( M_470 | U_210 ) ;	// line#=computer.cpp:762
	RG_dlt_full_dec_al1_i_t_c2 = ( M_474 | U_209 ) ;	// line#=computer.cpp:782
	RG_dlt_full_dec_al1_i_t = ( ( { 16{ RG_dlt_full_dec_al1_i_t_c1 } } & { TR_01 , 
			RL_dec_dh_dec_dlt_full_dec_al1 [13:0] } )			// line#=computer.cpp:762
		| ( { 16{ RG_dlt_full_dec_al1_i_t_c2 } } & { 12'h000 , TR_02 } )	// line#=computer.cpp:782
		) ;
	end
assign	RG_dlt_full_dec_al1_i_en = ( RG_dlt_full_dec_al1_i_t_c1 | RG_dlt_full_dec_al1_i_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_al1_i <= 16'h0000 ;
	else if ( RG_dlt_full_dec_al1_i_en )
		RG_dlt_full_dec_al1_i <= RG_dlt_full_dec_al1_i_t ;	// line#=computer.cpp:762,782
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or U_210 or rsft12u1ot or M_470 )
	RG_full_dec_deth_full_dec_nbh_t = ( ( { 15{ M_470 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,760
		| ( { 15{ U_210 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RG_full_dec_deth_full_dec_nbh_en = ( M_470 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_deth_full_dec_nbh_en )
		RG_full_dec_deth_full_dec_nbh <= RG_full_dec_deth_full_dec_nbh_t ;	// line#=computer.cpp:431,432,760
always @ ( nbl_31_t4 or M_466 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_466 } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_466 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
always @ ( RG_full_dec_deth_full_dec_nbh or U_210 or apl2_41_t9 or U_196 or apl2_41_t4 or 
	U_182 or apl2_51_t9 or U_158 or apl2_51_t4 or U_134 )
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_134 } } & apl2_51_t4 )
		| ( { 15{ U_158 } } & apl2_51_t9 )
		| ( { 15{ U_182 } } & apl2_41_t4 )	// line#=computer.cpp:443,763
		| ( { 15{ U_196 } } & apl2_41_t9 )	// line#=computer.cpp:443,763
		| ( { 15{ U_210 } } & RG_full_dec_deth_full_dec_nbh ) ) ;
assign	RL_apl2_full_dec_ah2_en = ( U_134 | U_158 | U_182 | U_196 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0008 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:443,763
assign	RG_full_dec_ah2_full_dec_al2_en = ( M_486 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RL_apl2_full_dec_ah2 ;
assign	M_466 = ( ST1_04d & U_117 ) ;
assign	RG_full_dec_detl_en = M_466 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or U_210 or ST1_08d or nbh_11_t6 or U_158 or 
	M_512 or ST1_06d or nbh_11_t1 or U_134 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_134 } } & nbh_11_t1 )
		| ( { 15{ ST1_06d } } & M_512 )	// line#=computer.cpp:460,759
		| ( { 15{ U_158 } } & nbh_11_t6 )
		| ( { 15{ ST1_08d } } & M_512 )	// line#=computer.cpp:460,759
		| ( { 15{ U_210 } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_134 | ST1_06d | U_158 | ST1_08d | 
	U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,759
always @ ( RG_addr1_dec_plt or U_210 or addsub20s_19_21ot or M_466 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_466 } } & addsub20s_19_21ot )	// line#=computer.cpp:747
		| ( { 19{ U_210 } } & RG_addr1_dec_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_466 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:747
assign	RG_dec_sl_en = M_466 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_192ot ;
always @ ( rl1_t1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		| ( { 32{ ST1_04d } } & { rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , rl1_t1 [18] , 
			rl1_t1 } ) ) ;
assign	RG_rl_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_rl_en )
		RG_rl <= RG_rl_t ;	// line#=computer.cpp:870,878,889
assign	RG_dlt_en = M_466 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:748
	if ( RG_dlt_en )
		RG_dlt <= RL_dec_dh_dec_dlt_full_dec_al1 ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:742
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( incr3s1ot or ST1_07d or C_04 or U_117 or ST1_04d )	// line#=computer.cpp:705
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_117 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:726
	RG_i1_t = ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:726
		 ;	// line#=computer.cpp:726
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_07d ) ;	// line#=computer.cpp:705
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:705,726
always @ ( RG_addr_i or ST1_11d or incr3s1ot or M_469 or M_470 or C_04 or U_117 or 
	ST1_04d )	// line#=computer.cpp:705
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_117 & C_04 ) ) | M_470 ) ;	// line#=computer.cpp:715,726
	RG_i_i1_t = ( ( { 3{ M_469 } } & incr3s1ot )	// line#=computer.cpp:715,726
		| ( { 3{ ST1_11d } } & RG_addr_i ) ) ;	// line#=computer.cpp:715,726
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | M_469 | ST1_11d ) ;	// line#=computer.cpp:705
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:705,715,726
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:738,1135,1136
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
assign	M_433 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_465 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_465 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_465 ;	// line#=computer.cpp:937
	3'h1 :
		FF_take_t1 = |M_465 ;	// line#=computer.cpp:940
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_433 or comp32s_11ot or 
	M_413 or U_13 )	// line#=computer.cpp:870,1059
	begin
	FF_take_t_c1 = ( U_13 & M_413 ) ;	// line#=computer.cpp:1071
	FF_take_t_c2 = ( U_13 & M_433 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:870,935
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:870,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:870,934,935,937,940
					// ,943,946,949,952,1059,1071,1074
always @ ( U_71 or U_70 or M_458 or RL_apl1_full_dec_ah1 or RG_41 or U_116 or ST1_04d )	// line#=computer.cpp:1133,1143
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_116 & ( ~RG_41 ) ) & ( ~( ( ( ( ( ~|
		{ RL_apl1_full_dec_ah1 [2] , ~RL_apl1_full_dec_ah1 [1:0] } ) & M_458 ) | 
		( ( ~|{ ~RL_apl1_full_dec_ah1 [2] , RL_apl1_full_dec_ah1 [1:0] } ) & 
		M_458 ) ) | ( ( ~|{ ~RL_apl1_full_dec_ah1 [2] , RL_apl1_full_dec_ah1 [1] , 
		~RL_apl1_full_dec_ah1 [0] } ) & M_458 ) ) | ( ( ~|{ ~RL_apl1_full_dec_ah1 [2:1] , 
		RL_apl1_full_dec_ah1 [0] } ) & M_458 ) ) ) ) | U_70 ) | U_71 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1133,1143
always @ ( posedge CLOCK )	// line#=computer.cpp:1133,1143
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1133,1143,1176
					// ,1187,1196
always @ ( mul32s3ot or M_467 or mul32s2ot or ST1_03d or full_dec_del_bpl_rg00 or 
	ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:689
		| ( { 32{ ST1_03d } } & mul32s2ot )			// line#=computer.cpp:689
		| ( { 32{ M_467 } } & mul32s3ot )			// line#=computer.cpp:699
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:689,699
always @ ( imem_arg_MEMB32W65536_RD1 or M_478 or mul32s1ot or ST1_02d )
	RG_28_t = ( ( { 32{ ST1_02d } } & mul32s1ot )						// line#=computer.cpp:699
		| ( { 32{ M_478 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,1015,1059
		) ;
assign	RG_28_en = ( ST1_02d | M_478 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:699,870,1015,1059
assign	M_419 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_427 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_432 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_438 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_440 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_442 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_444 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_446 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_448 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_452 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
assign	M_454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:870,878,889,1113
												// ,1123
always @ ( RG_rl or M_427 or M_452 or M_440 or M_450 or M_432 or M_448 or M_446 or 
	M_444 or M_438 or M_442 or M_454 or U_56 or CT_03 or U_52 or CT_04 or U_15 or 
	M_419 or ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or 
	M_476 or mul32s2ot or ST1_02d )	// line#=computer.cpp:870,878,889,1113
					// ,1123
	begin
	RG_rl_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_476 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_419 ) ) | ( U_15 & 
		CT_04 ) ) | ( U_52 & CT_03 ) ) | U_56 ) | ( ST1_03d & M_454 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_442 | M_438 ) | M_444 ) | 
		M_446 ) | M_448 ) | M_432 ) | M_450 ) | M_440 ) | M_452 ) | M_419 ) | 
		M_427 ) | M_454 ) ) ) ) ;
	RG_rl_1_t = ( ( { 32{ ST1_02d } } & mul32s2ot )	// line#=computer.cpp:699
		| ( { 32{ RG_rl_1_t_c1 } } & { RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , RG_rl [18] , 
			RG_rl [18:0] } ) ) ;
	end
assign	RG_rl_1_en = ( ST1_02d | RG_rl_1_t_c1 ) ;	// line#=computer.cpp:870,878,889,1113
							// ,1123
always @ ( posedge CLOCK )	// line#=computer.cpp:870,878,889,1113
				// ,1123
	if ( RG_rl_1_en )
		RG_rl_1 <= RG_rl_1_t ;	// line#=computer.cpp:699,870,878,889
					// ,1113,1123
always @ ( sub24s_231ot or ST1_10d or sub24s_251ot or ST1_09d )
	TR_03 = ( ( { 30{ ST1_09d } } & { sub24s_251ot [22] , sub24s_251ot [22] , 
			sub24s_251ot [22] , sub24s_251ot [22] , sub24s_251ot [22] , 
			sub24s_251ot [22] , sub24s_251ot [22] , sub24s_251ot [22:0] } )	// line#=computer.cpp:771
		| ( { 30{ ST1_10d } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot } )	// line#=computer.cpp:771
		) ;
assign	M_467 = ( ST1_05d | ST1_07d ) ;
always @ ( addsub32s6ot or ST1_11d or TR_03 or M_473 or mul32s_321ot or M_467 or 
	regs_rd02 or U_13 or mul32s3ot or ST1_02d )
	RG_op2_xa1_t = ( ( { 32{ ST1_02d } } & mul32s3ot )	// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1057
		| ( { 32{ M_467 } } & mul32s_321ot )		// line#=computer.cpp:699
		| ( { 32{ M_473 } } & { TR_03 , 2'h0 } )	// line#=computer.cpp:771
		| ( { 32{ ST1_11d } } & addsub32s6ot )		// line#=computer.cpp:783
		) ;
assign	RG_op2_xa1_en = ( ST1_02d | U_13 | M_467 | M_473 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_xa1_en )
		RG_op2_xa1 <= RG_op2_xa1_t ;	// line#=computer.cpp:699,771,783,1057
assign	M_473 = ( ST1_09d | ST1_10d ) ;
always @ ( addsub32s1ot or ST1_11d or sub28s_251ot or M_473 or mul32s2ot or M_467 or 
	mul32s3ot or U_15 or regs_rd03 or U_13 or full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_xa2_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )		// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd03 )					// line#=computer.cpp:1056
		| ( { 32{ U_15 } } & mul32s3ot )					// line#=computer.cpp:699
		| ( { 32{ M_467 } } & mul32s2ot )					// line#=computer.cpp:689
		| ( { 32{ M_473 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot , 2'h0 } )	// line#=computer.cpp:772
		| ( { 32{ ST1_11d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )						// line#=computer.cpp:784
		) ;
always @ ( posedge CLOCK )
	RG_op1_xa2_zl <= RG_op1_xa2_zl_t ;	// line#=computer.cpp:689,699,772,784
						// ,1056
always @ ( M_450 or M_432 or imem_arg_MEMB32W65536_RD1 or M_448 or M_446 or M_444 or 
	M_438 or M_442 or M_452 or M_440 )
	begin
	TR_04_c1 = ( ( ( ( ( ( M_440 | M_452 ) | M_442 ) | M_438 ) | M_444 ) | M_446 ) | 
		M_448 ) ;	// line#=computer.cpp:870
	TR_04_c2 = ( M_432 | M_450 ) ;	// line#=computer.cpp:870,966,994
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:870
		| ( { 25{ TR_04_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,966,994
		) ;
	end
assign	M_478 = ( U_12 | U_13 ) ;
always @ ( addsub20s2ot or ST1_10d or addsub20s_201ot or ST1_09d or mul32s1ot or 
	M_468 or TR_04 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	M_478 or full_dec_del_bpl_rg05 or ST1_02d )
	begin
	RG_instr_xs_t_c1 = ( ( ( ( ( ( M_478 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:870,966,994
	RG_instr_xs_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:699
		| ( { 32{ RG_instr_xs_t_c1 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:870,966,994
		| ( { 32{ M_468 } } & mul32s1ot )			// line#=computer.cpp:699
		| ( { 32{ ST1_09d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:770
		| ( { 32{ ST1_10d } } & { addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot } )				// line#=computer.cpp:770
		) ;
	end
assign	RG_instr_xs_en = ( ST1_02d | RG_instr_xs_t_c1 | M_468 | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_xs_en )
		RG_instr_xs <= RG_instr_xs_t ;	// line#=computer.cpp:699,770,870,966,994
always @ ( RG_dec_plt_full_dec_plt1 or M_470 or addsub32s6ot or ST1_03d or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:689
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s6ot [17:0] } )	// line#=computer.cpp:86,97,992
		| ( { 19{ M_470 } } & RG_dec_plt_full_dec_plt1 ) ) ;
assign	RG_addr1_dec_plt_en = ( ST1_02d | ST1_03d | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,689,992
assign	M_504 = ( ( M_427 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;
assign	M_462 = ( M_504 & CT_02 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_416 or M_435 or M_420 or M_410 or M_440 )
	begin
	TR_05_c1 = ( ( ( ( M_440 & M_410 ) | ( M_440 & M_420 ) ) | ( M_440 & M_435 ) ) | 
		( M_440 & M_416 ) ) ;	// line#=computer.cpp:86,91,870,1012
	TR_05 = ( { 11{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,870,1012
		 ;	// line#=computer.cpp:870,882
	end
always @ ( apl1_21_t8 or apl1_21_t3 or apl1_31_t8 or RL_apl1_full_dec_ah1 or M_470 or 
	sub16u1ot or U_196 or U_182 or U_158 or apl1_31_t3 or comp20s_12ot or U_134 or 
	U_56 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_55 or U_11 or M_428 or M_423 or 
	M_416 or M_435 or M_420 or M_410 or U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,870,1015
	begin
	RL_apl1_full_dec_ah1_t_c1 = ( ( ( ( ( U_12 & M_410 ) | ( U_12 & M_420 ) ) | 
		( U_12 & M_435 ) ) | ( U_12 & M_416 ) ) | ( ( ( U_12 & M_423 ) | 
		( U_12 & M_428 ) ) | ( U_11 | U_55 ) ) ) ;	// line#=computer.cpp:86,91,870,882,1012
	RL_apl1_full_dec_ah1_t_c2 = ( U_134 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c3 = ( ( ( ( U_134 & comp20s_12ot [3] ) | ( U_158 & 
		comp20s_12ot [3] ) ) | ( U_182 & ( U_182 & comp20s_12ot [3] ) ) ) | 
		( U_196 & ( U_196 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_ah1_t_c4 = ( U_158 & ( ~comp20s_12ot [3] ) ) ;
	RL_apl1_full_dec_ah1_t_c5 = ( U_182 & ( U_182 & ( ~comp20s_12ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t_c6 = ( U_196 & ( U_196 & ( ~comp20s_12ot [3] ) ) ) ;
	RL_apl1_full_dec_ah1_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:699
		| ( { 16{ RL_apl1_full_dec_ah1_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,870,882,1012
		| ( { 16{ U_56 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:870,880
		| ( { 16{ RL_apl1_full_dec_ah1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c3 } } & sub16u1ot )						// line#=computer.cpp:451
		| ( { 16{ M_470 } } & RL_apl1_full_dec_ah1 )							// line#=computer.cpp:451,452,750
		| ( { 16{ RL_apl1_full_dec_ah1_t_c4 } } & apl1_31_t8 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c5 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_ah1_t_c6 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RL_apl1_full_dec_ah1_en = ( ST1_02d | RL_apl1_full_dec_ah1_t_c1 | U_56 | 
	RL_apl1_full_dec_ah1_t_c2 | RL_apl1_full_dec_ah1_t_c3 | M_470 | RL_apl1_full_dec_ah1_t_c4 | 
	RL_apl1_full_dec_ah1_t_c5 | RL_apl1_full_dec_ah1_t_c6 ) ;	// line#=computer.cpp:451,870,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:451,870,1015
	if ( RL_apl1_full_dec_ah1_en )
		RL_apl1_full_dec_ah1 <= RL_apl1_full_dec_ah1_t ;	// line#=computer.cpp:86,91,451,452,699
									// ,750,870,880,882,1012,1015
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:699
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:870,879
		) ;
assign	RG_rd_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:699,870,879
always @ ( CT_02 or M_504 or imem_arg_MEMB32W65536_RD1 or M_446 or M_440 )
	begin
	TR_06_c1 = ( M_440 | M_446 ) ;	// line#=computer.cpp:870,881
	TR_06_c2 = ( M_504 & ( ~CT_02 ) ) ;	// line#=computer.cpp:870,883
	TR_06 = ( ( { 7{ TR_06_c1 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:870,881
		| ( { 7{ TR_06_c2 } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:870,883
		) ;
	end
always @ ( M_467 or mul16s1ot or U_55 )
	TR_07 = ( ( { 2{ U_55 } } & mul16s1ot [30:29] )				// line#=computer.cpp:742
		| ( { 2{ M_467 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:758
		) ;
assign	M_474 = ( ST1_09d | U_196 ) ;
always @ ( RL_apl1_full_dec_ah1 or M_474 or mul16s1ot or TR_07 or M_467 or U_55 or 
	addsub32u_321ot or U_32 or U_31 or TR_06 or U_56 or U_08 or U_12 or sub24u_231ot or 
	ST1_02d )
	begin
	RL_dec_dh_dec_dlt_full_dec_al1_t_c1 = ( ( U_12 | U_08 ) | U_56 ) ;	// line#=computer.cpp:870,881,883
	RL_dec_dh_dec_dlt_full_dec_al1_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_full_dec_al1_t_c3 = ( U_55 | M_467 ) ;	// line#=computer.cpp:742,758
	RL_dec_dh_dec_dlt_full_dec_al1_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_full_dec_al1_t_c1 } } & { 9'h000 , TR_06 } )		// line#=computer.cpp:870,881,883
		| ( { 16{ RL_dec_dh_dec_dlt_full_dec_al1_t_c2 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dh_dec_dlt_full_dec_al1_t_c3 } } & { TR_07 , mul16s1ot [28:15] } )	// line#=computer.cpp:742,758
		| ( { 16{ M_474 } } & RL_apl1_full_dec_ah1 ) ) ;
	end
assign	RL_dec_dh_dec_dlt_full_dec_al1_en = ( ST1_02d | RL_dec_dh_dec_dlt_full_dec_al1_t_c1 | 
	RL_dec_dh_dec_dlt_full_dec_al1_t_c2 | RL_dec_dh_dec_dlt_full_dec_al1_t_c3 | 
	M_474 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_full_dec_al1_en )
		RL_dec_dh_dec_dlt_full_dec_al1 <= RL_dec_dh_dec_dlt_full_dec_al1_t ;	// line#=computer.cpp:180,189,199,208,421
											// ,742,758,870,881,883
always @ ( RG_i_i1 or M_470 or addsub32s6ot or ST1_03d )
	RG_addr_i_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s6ot [1:0] } )	// line#=computer.cpp:86,91,964
		| ( { 3{ M_470 } } & RG_i_i1 ) ) ;
assign	RG_addr_i_en = ( ST1_03d | M_470 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_en )
		RG_addr_i <= RG_addr_i_t ;	// line#=computer.cpp:86,91,964
always @ ( comp20s_12ot or M_467 or CT_03 or ST1_03d )
	RG_40_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1123
		| ( { 1{ M_467 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_40 <= RG_40_t ;	// line#=computer.cpp:451,1123
always @ ( ST1_07d or C_09 or ST1_05d or CT_02 or ST1_03d )
	RG_41_t = ( ( { 1{ ST1_03d } } & CT_02 )	// line#=computer.cpp:1133
		| ( { 1{ ST1_05d } } & C_09 )		// line#=computer.cpp:715,726
		| ( { 1{ ST1_07d } } & C_09 )		// line#=computer.cpp:715,726
		) ;
always @ ( posedge CLOCK )
	RG_41 <= RG_41_t ;	// line#=computer.cpp:715,726,1133
assign	M_468 = ( ( U_15 | ST1_05d ) | ST1_07d ) ;
assign	M_476 = ( U_05 | U_06 ) ;	// line#=computer.cpp:870,878,889,1113
					// ,1123
always @ ( gop16u_11ot or M_468 or comp32u_12ot or M_433 or comp32s_1_11ot or M_413 or 
	U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or M_476 )	// line#=computer.cpp:870,1015
	begin
	RG_42_t_c1 = ( M_476 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:870,879,894,903,912
							// ,923
	RG_42_t_c2 = ( U_12 & M_413 ) ;	// line#=computer.cpp:1020
	RG_42_t_c3 = ( U_12 & M_433 ) ;	// line#=computer.cpp:1023
	RG_42_t = ( ( { 1{ RG_42_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,923
		| ( { 1{ RG_42_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ RG_42_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ M_468 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015
	RG_42 <= RG_42_t ;	// line#=computer.cpp:424,459,870,879,894
				// ,903,912,923,1020,1023
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_42 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_42 ;
	nbl_31_t4 = ( ( { 15{ RG_42 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_509 = ( M_503 & ( ~RG_40 ) ) ;
assign	M_460 = ( M_509 & RG_41 ) ;
assign	M_497 = ~( ( M_498 | M_426 ) | M_453 ) ;	// line#=computer.cpp:889
assign	M_498 = ( ( ( ( ( ( ( ( ( M_441 | M_437 ) | M_443 ) | M_445 ) | M_447 ) | 
	M_431 ) | M_449 ) | M_439 ) | M_451 ) | M_418 ) ;	// line#=computer.cpp:889
assign	M_503 = ( M_426 & ( ~RG_39 ) ) ;
assign	M_484 = ( M_460 & C_04 ) ;
always @ ( C_04 or M_460 or FF_take or M_484 )
	begin
	B_01_t_c1 = ( M_460 & ( ~C_04 ) ) ;
	B_01_t = ( ( { 1{ M_484 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_507 = ( ( ( ( ( M_498 | ( M_426 & RG_39 ) ) | ( M_503 & RG_40 ) ) | ( M_509 & ( 
	~RG_41 ) ) ) | M_453 ) | M_497 ) ;
always @ ( addsub20s_19_11ot or M_460 or RG_rl_1 or M_507 )
	rl1_t1 = ( ( { 19{ M_507 } } & RG_rl_1 [18:0] )
		| ( { 19{ M_460 } } & addsub20s_19_11ot )	// line#=computer.cpp:744
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s6ot or FF_take )
	begin
	M_270_t_c1 = ~FF_take ;
	M_270_t = ( ( { 31{ FF_take } } & addsub32s6ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_270_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_484 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_484 ) & B_01_t ) ;
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s_251ot or addsub20s_172ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_172ot [16:6] , sub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_dlt_full_dec_al1_i or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_2871_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_2871_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_dlt_full_dec_al1_i [15] , 
			RG_dlt_full_dec_al1_i [15:5] } )
		| ( { 12{ M_2871_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_42 )	// line#=computer.cpp:459
	begin
	M_512_c1 = ~RG_42 ;
	M_512 = ( ( { 15{ RG_42 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_512_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	M_514 = ~|RL_dec_dh_dec_dlt_full_dec_al1 [13:0] ;	// line#=computer.cpp:705
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( sub24s_251ot or addsub20s_172ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_172ot [16:6] , sub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_dlt_full_dec_al1_i or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_2971_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_2971_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_dlt_full_dec_al1_i [15] , 
			RG_dlt_full_dec_al1_i [15:5] } )
		| ( { 12{ M_2971_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_2831_t_c1 = ~mul20s_381ot [35] ;	// line#=computer.cpp:437
	M_2831_t = ( ( { 12{ mul20s_381ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_2831_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( sub24s_251ot or addsub20s_172ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_172ot [16:6] , sub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_2921_t_c1 = ~mul20s_381ot [35] ;	// line#=computer.cpp:437
	M_2921_t = ( ( { 12{ mul20s_381ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_2921_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_10 = ~lop4u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_470 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( ST1_08d or M_512 or ST1_06d or nbl_31_t4 or U_117 )
	sub4u1i2 = ( ( { 4{ U_117 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & M_512 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & M_512 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_511 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_deth_full_dec_nbh or M_485 or RG_full_dec_nbl_nbl or U_01 )
	M_511 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_485 } } & RG_full_dec_deth_full_dec_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_511 ;
always @ ( full_dec_accumc1_rg10 or U_210 or addsub20s2ot or U_196 or RG_full_dec_ah1 or 
	U_182 )
	TR_09 = ( ( { 22{ U_182 } } & { RG_full_dec_ah1 , 6'h00 } )				// line#=computer.cpp:447
		| ( { 22{ U_196 } } & { addsub20s2ot [20] , addsub20s2ot } )			// line#=computer.cpp:770,772
		| ( { 22{ U_210 } } & { full_dec_accumc1_rg10 [20] , full_dec_accumc1_rg10 } )	// line#=computer.cpp:786
		) ;
assign	sub24s1i1 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:447,770,772,786
always @ ( full_dec_accumc1_rg10 or U_210 or addsub20s2ot or U_196 or RG_full_dec_ah1 or 
	U_182 )
	sub24s1i2 = ( ( { 21{ U_182 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 } )			// line#=computer.cpp:447
		| ( { 21{ U_196 } } & addsub20s2ot )		// line#=computer.cpp:770,772
		| ( { 21{ U_210 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:786
		) ;
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:772
assign	sub40s1i1 = { M_510 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rd00 or M_473 or full_dec_del_bpl_rd00 or M_467 )
	M_510 = ( ( { 32{ M_467 } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:715,728
		| ( { 32{ M_473 } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s1i2 = M_510 ;
assign	M_481 = ( U_55 | U_117 ) ;
always @ ( RL_apl2_full_dec_ah2 or M_485 or RG_full_dec_detl or M_481 )
	TR_11 = ( ( { 15{ M_481 } } & RG_full_dec_detl )	// line#=computer.cpp:742,743
		| ( { 15{ M_485 } } & RL_apl2_full_dec_ah2 )	// line#=computer.cpp:758
		) ;
assign	M_485 = ( U_134 | U_158 ) ;
always @ ( RG_dlt_full_dec_al1_i or ST1_10d or TR_11 or M_485 or M_481 )
	begin
	mul16s1i1_c1 = ( M_481 | M_485 ) ;	// line#=computer.cpp:742,743,758
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:742,743,758
		| ( { 16{ ST1_10d } } & { RG_dlt_full_dec_al1_i [13] , RG_dlt_full_dec_al1_i [13] , 
			RG_dlt_full_dec_al1_i [13:0] } )		// line#=computer.cpp:727
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_10d or full_qq2_code2_table1ot or M_485 or 
	full_qq6_code6_table1ot or U_117 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:742
		| ( { 16{ U_117 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:743
		| ( { 16{ M_485 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:758
		| ( { 16{ ST1_10d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:727
		) ;
always @ ( M_486 or RG_dec_ph_full_dec_rh2_xd or M_470 )
	TR_12 = ( ( { 1{ M_470 } } & RG_dec_ph_full_dec_rh2_xd [19] )	// line#=computer.cpp:416
		| ( { 1{ M_486 } } & RG_dec_ph_full_dec_rh2_xd [18] )	// line#=computer.cpp:439
		) ;
always @ ( RG_dec_ph_full_dec_rh2_xd or TR_12 or M_486 or M_470 or RG_dec_plt_full_dec_plt1 or 
	M_485 or RG_full_dec_al2_full_dec_nbh_nbh or U_117 )
	begin
	mul20s1i1_c1 = ( M_470 | M_486 ) ;	// line#=computer.cpp:416,439
	mul20s1i1 = ( ( { 20{ U_117 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )						// line#=computer.cpp:416
		| ( { 20{ M_485 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } )	// line#=computer.cpp:439
		| ( { 20{ mul20s1i1_c1 } } & { TR_12 , RG_dec_ph_full_dec_rh2_xd [18:0] } )		// line#=computer.cpp:416,439
		) ;
	end
always @ ( RG_full_dec_ph1_full_dec_ph2 or M_486 or RG_full_dec_ah2_full_dec_al2 or 
	M_470 or RL_dec_sh_full_dec_plt2 or M_485 or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_117 )
	mul20s1i2 = ( ( { 20{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2 )					// line#=computer.cpp:416
		| ( { 20{ M_485 } } & { RL_dec_sh_full_dec_plt2 [18] , RL_dec_sh_full_dec_plt2 [18:0] } )	// line#=computer.cpp:439
		| ( { 20{ M_470 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )			// line#=computer.cpp:416
		| ( { 20{ M_486 } } & { RG_full_dec_ph1_full_dec_ph2 [18] , RG_full_dec_ph1_full_dec_ph2 } )	// line#=computer.cpp:439
		) ;
always @ ( full_dec_del_bph_rg01 or M_485 or RG_op1_xa2_zl or U_55 or full_dec_del_bpl_rg01 or 
	U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:699
		| ( { 32{ U_55 } } & RG_op1_xa2_zl )			// line#=computer.cpp:699
		| ( { 32{ M_485 } } & full_dec_del_bph_rg01 )		// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_dhx1_rg01 or M_485 or RL_apl1_full_dec_ah1 or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 )
	mul32s1i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RL_apl1_full_dec_ah1 )		// line#=computer.cpp:699
		| ( { 16{ M_485 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_bph_rg00 or M_485 or full_dec_del_bpl_rg03 or U_01 or RG_zl or 
	U_55 )
	mul32s2i1 = ( ( { 32{ U_55 } } & RG_zl )		// line#=computer.cpp:689
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:699
		| ( { 32{ M_485 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:689
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_485 or full_dec_del_dltx1_rg03 or U_01 or 
	RG_addr1_dec_plt or U_55 )
	mul32s2i2 = ( ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:689
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:699
		| ( { 16{ M_485 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:689
		) ;
always @ ( RG_instr_xs or U_55 or full_dec_del_bpl_rg02 or U_01 or full_dec_del_bph_rg02 or 
	M_485 or full_dec_del_bph_rg04 or M_470 )
	mul32s3i1 = ( ( { 32{ M_470 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:699
		| ( { 32{ M_485 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:699
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:699
		| ( { 32{ U_55 } } & RG_instr_xs )			// line#=computer.cpp:699
		) ;
always @ ( RG_rd or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg02 or 
	M_485 or full_dec_del_dhx1_rg04 or M_470 )
	mul32s3i2 = ( ( { 16{ M_470 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )		// line#=computer.cpp:699
		| ( { 16{ M_485 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )		// line#=computer.cpp:699
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:699
		| ( { 16{ U_55 } } & RG_rd )			// line#=computer.cpp:699
		) ;
always @ ( M_424 )
	TR_27 = ( { 8{ M_424 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_27 or M_491 or regs_rd00 or M_499 or RG_op1_xa2_zl or M_500 )
	lsft32u1i1 = ( ( { 32{ M_500 } } & RG_op1_xa2_zl )		// line#=computer.cpp:1068
		| ( { 32{ M_499 } } & regs_rd00 )			// line#=computer.cpp:1035
		| ( { 32{ M_491 } } & { 16'h0000 , TR_27 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_491 = ( ( M_449 & M_424 ) | ( M_449 & M_411 ) ) ;
assign	M_499 = ( M_439 & M_425 ) ;
assign	M_500 = ( M_451 & M_425 ) ;
always @ ( RG_addr1_dec_plt or M_491 or RL_apl1_full_dec_ah1 or M_499 or RG_op2_xa1 or 
	M_500 )
	lsft32u1i2 = ( ( { 5{ M_500 } } & RG_op2_xa1 [4:0] )			// line#=computer.cpp:1068
		| ( { 5{ M_499 } } & RL_apl1_full_dec_ah1 [4:0] )		// line#=computer.cpp:1035
		| ( { 5{ M_491 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_492 or regs_rd00 or M_505 or RG_op1_xa2_zl or 
	M_506 )
	rsft32u1i1 = ( ( { 32{ M_506 } } & RG_op1_xa2_zl )		// line#=computer.cpp:1083
		| ( { 32{ M_505 } } & regs_rd00 )			// line#=computer.cpp:1043
		| ( { 32{ M_492 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_492 = ( ( ( ( M_431 & ( ~|( RG_instr_xs ^ 32'h00000005 ) ) ) | ( M_431 & ( 
	~|( RG_instr_xs ^ 32'h00000004 ) ) ) ) | ( M_431 & M_424 ) ) | ( M_431 & 
	M_411 ) ) ;	// line#=computer.cpp:966
assign	M_505 = ( ( M_439 & M_430 ) & ( ~RG_instr_xs [23] ) ) ;
assign	M_506 = ( ( M_451 & M_430 ) & ( ~RG_instr_xs [23] ) ) ;
always @ ( RG_addr_i or M_492 or RL_apl1_full_dec_ah1 or M_505 or RG_op2_xa1 or 
	M_506 )
	rsft32u1i2 = ( ( { 5{ M_506 } } & RG_op2_xa1 [4:0] )		// line#=computer.cpp:1083
		| ( { 5{ M_505 } } & RL_apl1_full_dec_ah1 [4:0] )	// line#=computer.cpp:1043
		| ( { 5{ M_492 } } & { RG_addr_i [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
always @ ( regs_rd00 or M_439 or RG_op1_xa2_zl or M_451 )
	rsft32s1i1 = ( ( { 32{ M_451 } } & RG_op1_xa2_zl )	// line#=computer.cpp:1081
		| ( { 32{ M_439 } } & regs_rd00 )		// line#=computer.cpp:1040
		) ;
always @ ( RL_apl1_full_dec_ah1 or M_439 or RG_op2_xa1 or M_451 )
	rsft32s1i2 = ( ( { 5{ M_451 } } & RG_op2_xa1 [4:0] )		// line#=computer.cpp:1081
		| ( { 5{ M_439 } } & RL_apl1_full_dec_ah1 [4:0] )	// line#=computer.cpp:1040
		) ;
always @ ( nbh_11_t6 or U_158 or nbh_11_t1 or U_134 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_134 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_158 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_485 , 12'h800 } ;	// line#=computer.cpp:424,459
assign	M_469 = ( ( ST1_05d | ST1_09d ) | ST1_10d ) ;
always @ ( RG_i1 or ST1_07d or RG_i_i1 or M_469 )
	incr3s1i1 = ( ( { 3{ M_469 } } & RG_i_i1 )	// line#=computer.cpp:715,726
		| ( { 3{ ST1_07d } } & RG_i1 )		// line#=computer.cpp:726
		) ;
always @ ( M_2921_t or ST1_10d or M_2971_t or ST1_07d or M_2871_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_2871_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_07d } } & M_2971_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_2921_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_33 = 2'h1 ;
	1'h0 :
		TR_33 = 2'h2 ;
	default :
		TR_33 = 2'hx ;
	endcase
always @ ( TR_34 or ST1_10d or ST1_07d or TR_33 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_33 )	// line#=computer.cpp:439
		| ( { 2{ ST1_07d } } & TR_33 )		// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & TR_34 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_dlt_full_dec_al1_i ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_467 )
	addsub16s2i1 = ( { 16{ M_467 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_473 or sub24u_231ot or M_467 )
	addsub16s2i2 = ( ( { 16{ M_467 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_473 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( M_473 or M_467 )
	addsub16s2_f = ( ( { 2{ M_467 } } & 2'h1 )
		| ( { 2{ M_473 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = RG_rl [18:0] ;	// line#=computer.cpp:769
always @ ( addsub20s_201ot or ST1_10d or RL_dec_sh_full_dec_plt2 or ST1_09d )
	addsub20s1i2 = ( ( { 20{ ST1_09d } } & { RL_dec_sh_full_dec_plt2 [18] , RL_dec_sh_full_dec_plt2 [18:0] } )	// line#=computer.cpp:769
		| ( { 20{ ST1_10d } } & addsub20s_201ot )								// line#=computer.cpp:765,769
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_next_pc_PC or M_461 or RG_op1_xa2_zl or M_455 )
	addsub32u1i1 = ( ( { 32{ M_455 } } & RG_op1_xa2_zl )	// line#=computer.cpp:1062,1064
		| ( { 32{ M_461 } } & RG_next_pc_PC )		// line#=computer.cpp:110,904
		) ;
assign	M_494 = ( M_495 & ( ~RG_instr_xs [23] ) ) ;
assign	M_455 = M_495 ;
assign	M_461 = ( M_437 & RG_42 ) ;
always @ ( RG_instr_xs or M_461 or RG_op2_xa1 or M_455 )
	addsub32u1i2 = ( ( { 32{ M_455 } } & RG_op2_xa1 )			// line#=computer.cpp:1062,1064
		| ( { 32{ M_461 } } & { RG_instr_xs [24:5] , 12'h000 } )	// line#=computer.cpp:110,904
		) ;
assign	M_495 = ( M_451 & M_412 ) ;
assign	M_456 = ( M_495 & RG_instr_xs [23] ) ;
always @ ( M_456 or M_461 or M_494 )
	begin
	addsub32u1_f_c1 = ( M_494 | M_461 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_456 } } & 2'h2 ) ) ;
	end
always @ ( RG_op1_xa2_zl or ST1_11d or addsub32s6ot or M_470 )
	addsub32s1i1 = ( ( { 32{ M_470 } } & addsub32s6ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_11d } } & { RG_op1_xa2_zl [29] , RG_op1_xa2_zl [29] , 
			RG_op1_xa2_zl [29:0] } )		// line#=computer.cpp:784
		) ;
always @ ( mul24s_301ot or ST1_11d or addsub32s4ot or M_470 )
	addsub32s1i2 = ( ( { 32{ M_470 } } & addsub32s4ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_11d } } & { mul24s_301ot [29] , mul24s_301ot [29] , 
			mul24s_301ot } )			// line#=computer.cpp:784
		) ;
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s3i1 = RG_zl ;	// line#=computer.cpp:699
always @ ( RG_op2_xa1 or M_470 or RG_28 or U_117 )
	addsub32s3i2 = ( ( { 32{ U_117 } } & RG_28 )	// line#=computer.cpp:699
		| ( { 32{ M_470 } } & RG_op2_xa1 )	// line#=computer.cpp:699
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( mul32s3ot or M_470 or addsub32s3ot or U_117 )
	addsub32s4i1 = ( ( { 32{ U_117 } } & addsub32s3ot )	// line#=computer.cpp:699
		| ( { 32{ M_470 } } & mul32s3ot )		// line#=computer.cpp:699
		) ;
always @ ( mul32s_321ot or M_470 or addsub32s6ot or U_117 )
	addsub32s4i2 = ( ( { 32{ U_117 } } & addsub32s6ot )	// line#=computer.cpp:699
		| ( { 32{ M_470 } } & mul32s_321ot )		// line#=computer.cpp:699
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( sub40s1ot or M_472 or regs_rd00 or U_62 or U_89 or RG_op1_xa2_zl or M_471 )
	begin
	addsub32s5i1_c1 = ( U_89 | U_62 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s5i1 = ( ( { 32{ M_471 } } & RG_op1_xa2_zl )	// line#=computer.cpp:699
		| ( { 32{ addsub32s5i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,922,1017
		| ( { 32{ M_472 } } & sub40s1ot [39:8] )	// line#=computer.cpp:728,729
		) ;
	end
always @ ( M_294_t or ST1_10d or M_299_t or ST1_07d )
	TR_14 = ( ( { 24{ ST1_07d } } & { M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , M_299_t , 
			M_299_t , M_299_t } )	// line#=computer.cpp:729
		| ( { 24{ ST1_10d } } & { M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , M_294_t , 
			M_294_t , M_294_t } )	// line#=computer.cpp:729
		) ;
assign	M_471 = ( ( U_117 | ST1_06d ) | ST1_08d ) ;
assign	M_472 = ( ST1_07d | ST1_10d ) ;
always @ ( TR_14 or M_472 or U_62 or RL_apl1_full_dec_ah1 or U_89 or RG_instr_xs or 
	M_471 )
	addsub32s5i2 = ( ( { 32{ M_471 } } & RG_instr_xs )				// line#=computer.cpp:699
		| ( { 32{ U_89 } } & { RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11:0] } )					// line#=computer.cpp:1017
		| ( { 32{ U_62 } } & { RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24:13] } )	// line#=computer.cpp:86,91,882,922
		| ( { 32{ M_472 } } & { TR_14 , 8'h80 } )				// line#=computer.cpp:729
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( addsub32s5ot or M_470 or RG_next_pc_PC or M_483 or RG_op2_xa1 or ST1_11d or 
	U_117 or regs_rd02 or M_477 )
	begin
	addsub32s6i1_c1 = ( U_117 | ST1_11d ) ;	// line#=computer.cpp:699,783
	addsub32s6i1 = ( ( { 32{ M_477 } } & regs_rd02 )	// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ addsub32s6i1_c1 } } & RG_op2_xa1 )	// line#=computer.cpp:699,783
		| ( { 32{ M_483 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,914,956
		| ( { 32{ M_470 } } & addsub32s5ot )		// line#=computer.cpp:699
		) ;
	end
always @ ( M_432 or imem_arg_MEMB32W65536_RD1 or M_450 )
	TR_15 = ( ( { 5{ M_450 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_432 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_443 or RG_instr_xs or FF_take or M_447 )
	begin
	M_516_c1 = ( M_447 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,883,933,956
	M_516 = ( ( { 13{ M_516_c1 } } & { RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [0] , RG_instr_xs [4:1] } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,883,933,956
		| ( { 13{ M_443 } } & { RG_instr_xs [12:5] , RG_instr_xs [13] , RG_instr_xs [17:14] } )	// line#=computer.cpp:86,114,115,116,117
													// ,118,880,882,914
		) ;
	end
assign	M_477 = ( U_11 | U_10 ) ;
assign	M_483 = ( ( U_63 & FF_take ) | U_61 ) ;	// line#=computer.cpp:955
always @ ( mul24s1ot or ST1_11d or addsub32s3ot or M_470 or M_516 or RG_instr_xs or 
	M_483 or RG_rl_1 or U_117 or TR_15 or imem_arg_MEMB32W65536_RD1 or M_477 )
	addsub32s6i2 = ( ( { 32{ M_477 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_15 } )			// line#=computer.cpp:86,91,96,97,870,879
											// ,882,883,964,992
		| ( { 32{ U_117 } } & RG_rl_1 )						// line#=computer.cpp:699
		| ( { 32{ M_483 } } & { RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			RG_instr_xs [24] , RG_instr_xs [24] , RG_instr_xs [24] , 
			M_516 [12:4] , RG_instr_xs [23:18] , M_516 [3:0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,880,882
											// ,883,914,933,956
		| ( { 32{ M_470 } } & addsub32s3ot )					// line#=computer.cpp:699
		| ( { 32{ ST1_11d } } & mul24s1ot )					// line#=computer.cpp:783
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_10d or apl2_41_t2 or ST1_09d or apl2_51_t7 or ST1_07d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_07d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( sub24s1ot or addsub20s_171ot or ST1_09d or sub24s_251ot or addsub20s_172ot or 
	M_475 )
	comp20s_11i1 = ( ( { 17{ M_475 } } & { addsub20s_172ot [16:6] , sub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		| ( { 17{ ST1_09d } } & { addsub20s_171ot [16:6] , sub24s1ot [13:8] } )		// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_10d or apl1_21_t3 or ST1_09d or apl1_31_t8 or ST1_07d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_07d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:943,946
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,759
always @ ( ST1_08d or M_512 or ST1_06d or nbl_31_t4 or U_117 )
	full_ilb_table1i1 = ( ( { 5{ U_117 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & M_512 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & M_512 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:758
always @ ( RG_full_dec_ah1 or ST1_10d or RG_dlt_full_dec_al1_i or M_467 )
	TR_29 = ( ( { 16{ M_467 } } & RG_dlt_full_dec_al1_i )	// line#=computer.cpp:447
		| ( { 16{ ST1_10d } } & RG_full_dec_ah1 )	// line#=computer.cpp:447
		) ;
assign	M_475 = ( M_467 | ST1_10d ) ;
always @ ( addsub20s1ot or ST1_09d or TR_29 or M_475 )
	TR_17 = ( ( { 22{ M_475 } } & { TR_29 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ ST1_09d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19:0] } )			// line#=computer.cpp:769,771
		) ;
assign	sub24s_251i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:447,769,771
always @ ( RG_full_dec_ah1 or ST1_10d or addsub20s1ot or ST1_09d or RG_dlt_full_dec_al1_i or 
	M_467 )
	sub24s_251i2 = ( ( { 20{ M_467 } } & { RG_dlt_full_dec_al1_i [15] , RG_dlt_full_dec_al1_i [15] , 
			RG_dlt_full_dec_al1_i [15] , RG_dlt_full_dec_al1_i [15] , 
			RG_dlt_full_dec_al1_i } )						// line#=computer.cpp:447
		| ( { 20{ ST1_09d } } & addsub20s1ot [19:0] )					// line#=computer.cpp:769,771
		| ( { 20{ ST1_10d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd1_rg10 or U_210 or addsub20s1ot or U_196 or RG_full_dec_ah2_full_dec_al2 or 
	U_182 )
	TR_18 = ( ( { 21{ U_182 } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 , 
			5'h00 } )				// line#=computer.cpp:440
		| ( { 21{ U_196 } } & addsub20s1ot )		// line#=computer.cpp:769,771
		| ( { 21{ U_210 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:787
		) ;
assign	sub24s_231i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:440,769,771,787
always @ ( full_dec_accumd1_rg10 or U_210 or addsub20s1ot or U_196 or RG_full_dec_ah2_full_dec_al2 or 
	U_182 )
	sub24s_231i2 = ( ( { 21{ U_182 } } & { RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 21{ U_196 } } & addsub20s1ot )						// line#=computer.cpp:769,771
		| ( { 21{ U_210 } } & full_dec_accumd1_rg10 )					// line#=computer.cpp:787
		) ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_10d or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_467 )
	TR_30 = ( ( { 15{ M_467 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & RG_full_dec_ah2_full_dec_al2 )		// line#=computer.cpp:440
		) ;
always @ ( addsub20s_201ot or ST1_09d or TR_30 or M_475 )
	TR_19 = ( ( { 20{ M_475 } } & { TR_30 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ ST1_09d } } & addsub20s_201ot )	// line#=computer.cpp:770,772
		) ;
assign	sub24s_23_11i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:440,770,772
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_10d or addsub20s_201ot or ST1_09d or 
	RG_full_dec_al2_full_dec_nbh_nbh or M_467 )
	sub24s_23_11i2 = ( ( { 20{ M_467 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )					// line#=computer.cpp:440
		| ( { 20{ ST1_09d } } & addsub20s_201ot )					// line#=computer.cpp:770,772
		| ( { 20{ ST1_10d } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 [14] , 
			RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } )	// line#=computer.cpp:440
		) ;
always @ ( sub24s1ot or U_210 or U_196 or sub24s_23_11ot or U_182 )
	begin
	TR_20_c1 = ( U_196 | U_210 ) ;	// line#=computer.cpp:772,786
	TR_20 = ( ( { 23{ U_182 } } & sub24s_23_11ot )		// line#=computer.cpp:772
		| ( { 23{ TR_20_c1 } } & sub24s1ot [22:0] )	// line#=computer.cpp:772,786
		) ;
	end
assign	sub28s_25_251i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:772,786
always @ ( full_dec_accumc1_rg10 or U_210 or addsub20s2ot or U_196 or addsub20s_201ot or 
	U_182 )
	sub28s_25_251i2 = ( ( { 21{ U_182 } } & { addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:770,772
		| ( { 21{ U_196 } } & addsub20s2ot )						// line#=computer.cpp:770,772
		| ( { 21{ U_210 } } & full_dec_accumc1_rg10 )					// line#=computer.cpp:786
		) ;
always @ ( RG_dec_ph_full_dec_rh2_xd or M_486 or RG_full_dec_ah1 or M_470 or RG_dec_plt_full_dec_plt1 or 
	M_485 or RG_dlt_full_dec_al1_i or U_117 )
	mul20s_381i1 = ( ( { 19{ U_117 } } & { RG_dlt_full_dec_al1_i [15] , RG_dlt_full_dec_al1_i [15] , 
			RG_dlt_full_dec_al1_i [15] , RG_dlt_full_dec_al1_i } )	// line#=computer.cpp:415
		| ( { 19{ M_485 } } & RG_dec_plt_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ M_470 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ M_486 } } & RG_dec_ph_full_dec_rh2_xd [18:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1_full_dec_ph2_1 or M_486 or RG_full_dec_rh1_full_dec_rh2 or 
	M_470 or RG_full_dec_plt1_full_dec_plt2 or M_485 or RG_full_dec_rlt1_full_dec_rlt2_1 or 
	U_117 )
	mul20s_381i2 = ( ( { 20{ U_117 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )						// line#=computer.cpp:415
		| ( { 20{ M_485 } } & { RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 } )	// line#=computer.cpp:437
		| ( { 20{ M_470 } } & RG_full_dec_rh1_full_dec_rh2 )							// line#=computer.cpp:415
		| ( { 20{ M_486 } } & { RG_full_dec_ph1_full_dec_ph2_1 [18] , RG_full_dec_ph1_full_dec_ph2_1 } )	// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rg03 or M_485 or full_dec_del_bph_rg05 or M_470 )
	mul32s_321i1 = ( ( { 32{ M_470 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:699
		| ( { 32{ M_485 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_dhx1_rg03 or M_485 or full_dec_del_dhx1_rg05 or M_470 )
	mul32s_321i2 = ( ( { 14{ M_470 } } & full_dec_del_dhx1_rg05 )	// line#=computer.cpp:699
		| ( { 14{ M_485 } } & full_dec_del_dhx1_rg03 )		// line#=computer.cpp:699
		) ;
always @ ( regs_rd01 or M_424 )
	TR_21 = ( { 8{ M_424 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
assign	lsft32u_321i1 = { TR_21 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,996
							// ,999
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,996,999
always @ ( M_2921_t or ST1_10d or M_2971_t or ST1_07d or M_2871_t or ST1_05d )
	TR_22 = ( ( { 7{ ST1_05d } } & M_2871_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_07d } } & M_2971_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_2921_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_2831_t or addsub12s2ot or U_182 or TR_22 or addsub12s1ot or M_487 or 
	full_wl_code_table1ot or U_55 )
	addsub16s_161i1 = ( ( { 13{ U_55 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_487 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_22 } )					// line#=computer.cpp:439,440
		| ( { 13{ U_182 } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_2831_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
assign	M_487 = ( M_485 | U_196 ) ;
always @ ( sub24s_231ot or U_182 or sub24s_23_11ot or M_487 or RL_dec_dh_dec_dlt_full_dec_al1 or 
	U_55 )
	addsub16s_161i2 = ( ( { 16{ U_55 } } & RL_dec_dh_dec_dlt_full_dec_al1 )		// line#=computer.cpp:422
		| ( { 16{ M_487 } } & { sub24s_23_11ot [21] , sub24s_23_11ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_182 } } & { sub24s_231ot [21] , sub24s_231ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t9 or ST1_10d or apl2_41_t4 or ST1_09d or apl2_51_t9 or ST1_07d or 
	apl2_51_t4 or ST1_05d )
	addsub16s_151i2 = ( ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_07d } } & apl2_51_t9 )		// line#=computer.cpp:449
		| ( { 15{ ST1_09d } } & apl2_41_t4 )		// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t9 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RL_dec_sh_full_dec_plt2 or M_486 or RG_dec_sl or M_470 )
	addsub20s_201i1 = ( ( { 19{ M_470 } } & RG_dec_sl )		// line#=computer.cpp:751
		| ( { 19{ M_486 } } & RL_dec_sh_full_dec_plt2 [18:0] )	// line#=computer.cpp:765,770
		) ;
always @ ( RL_dec_dh_dec_dlt_full_dec_al1 or U_196 or RG_rl or U_182 or RG_dec_dlt or 
	M_470 )
	addsub20s_201i2 = ( ( { 19{ M_470 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )						// line#=computer.cpp:751
		| ( { 19{ U_182 } } & RG_rl [18:0] )							// line#=computer.cpp:770
		| ( { 19{ U_196 } } & { RL_dec_dh_dec_dlt_full_dec_al1 [13] , RL_dec_dh_dec_dlt_full_dec_al1 [13] , 
			RL_dec_dh_dec_dlt_full_dec_al1 [13] , RL_dec_dh_dec_dlt_full_dec_al1 [13] , 
			RL_dec_dh_dec_dlt_full_dec_al1 [13] , RL_dec_dh_dec_dlt_full_dec_al1 [13:0] } )	// line#=computer.cpp:765
		) ;
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_191i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,756,757
assign	addsub20s_191i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:699,700,755,757
assign	addsub20s_191_f = 2'h1 ;
always @ ( M_470 or RL_dec_dh_dec_dlt_full_dec_al1 or U_117 )
	TR_23 = ( ( { 2{ U_117 } } & RL_dec_dh_dec_dlt_full_dec_al1 [15:14] )						// line#=computer.cpp:747
		| ( { 2{ M_470 } } & { RL_dec_dh_dec_dlt_full_dec_al1 [13] , RL_dec_dh_dec_dlt_full_dec_al1 [13] } )	// line#=computer.cpp:761
		) ;
assign	addsub20s_19_21i1 = { TR_23 , RL_dec_dh_dec_dlt_full_dec_al1 [13:0] } ;	// line#=computer.cpp:747,761
always @ ( addsub32s1ot or M_470 or addsub32s2ot or U_117 )
	addsub20s_19_21i2 = ( ( { 18{ U_117 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:699,700,739,747
		| ( { 18{ M_470 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:699,700,755,761
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_172i1 = sub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_35 = 2'h1 ;
	1'h0 :
		TR_35 = 2'h2 ;
	default :
		TR_35 = 2'hx ;
	endcase
always @ ( TR_36 or ST1_10d or ST1_07d or TR_35 or ST1_05d )
	addsub20s_172_f = ( ( { 2{ ST1_05d } } & TR_35 )	// line#=computer.cpp:448
		| ( { 2{ ST1_07d } } & TR_35 )			// line#=computer.cpp:448
		| ( { 2{ ST1_10d } } & TR_36 )			// line#=computer.cpp:448
		) ;
always @ ( addsub32s6ot or U_25 or U_26 or U_28 or U_29 or M_480 or RG_next_pc_PC or 
	M_482 )
	begin
	addsub32u_321i1_c1 = ( M_480 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,964,992
	addsub32u_321i1 = ( ( { 32{ M_482 } } & RG_next_pc_PC )		// line#=computer.cpp:886
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s6ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,964,992
		) ;
	end
assign	M_482 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 & ( ~FF_take ) ) | U_59 ) | U_60 ) | 
	U_74 ) | U_75 ) | U_64 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | 
	U_71 ) ;	// line#=computer.cpp:955
always @ ( M_479 or M_482 )
	M_528 = ( ( { 2{ M_482 } } & 2'h1 )	// line#=computer.cpp:886
		| ( { 2{ M_479 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_518 = M_528 ;
assign	addsub32u_321i2 = { M_518 [1] , 15'h0000 , M_518 [0] , 2'h0 } ;
assign	M_480 = ( U_32 | U_31 ) ;
assign	M_479 = ( ( ( ( M_480 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_528 ;
always @ ( addsub32s6ot or U_210 or mul20s_381ot or M_471 )
	addsub32s_321i1 = ( ( { 32{ M_471 } } & { mul20s_381ot [30] , mul20s_381ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_210 } } & addsub32s6ot )						// line#=computer.cpp:783,786
		) ;
always @ ( sub28s_25_251ot or U_210 or mul20s1ot or M_471 )
	addsub32s_321i2 = ( ( { 31{ M_471 } } & mul20s1ot [30:0] )	// line#=computer.cpp:416
		| ( { 31{ U_210 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot , 
			2'h0 } )					// line#=computer.cpp:786
		) ;
always @ ( U_210 or M_471 )
	addsub32s_321_f = ( ( { 2{ M_471 } } & 2'h1 )
		| ( { 2{ U_210 } } & 2'h2 ) ) ;
assign	M_493 = ( M_411 | M_424 ) ;	// line#=computer.cpp:966,994
always @ ( regs_rd01 or M_414 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_493 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_493 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,996,999
		| ( { 32{ M_414 } } & regs_rd01 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_450 or M_428 or M_420 or M_423 or M_410 or addsub32s6ot or 
	M_413 or M_432 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_432 & M_413 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_432 & M_410 ) | ( M_432 & M_423 ) ) | 
		( M_432 & M_420 ) ) | ( M_432 & M_428 ) ) | ( M_450 & M_410 ) ) | 
		( M_450 & M_423 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s6ot [17:2] )						// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr1_dec_plt or M_414 or RL_dec_dh_dec_dlt_full_dec_al1 or M_493 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_493 } } & RL_dec_dh_dec_dlt_full_dec_al1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_414 } } & RG_addr1_dec_plt [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_413 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,870,966,968,971,974,977
						// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_65 & M_411 ) | ( U_65 & M_424 ) ) | ( 
	U_65 & M_414 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	full_dec_accumd1_rg00_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:804
	if ( RESET )
		full_dec_accumd1_rg00 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_instr_xs [20:0] ;
assign	full_dec_accumd1_rg01_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg01 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg02 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg03 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg04 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg05 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg06 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg07 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg08 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg09 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		full_dec_accumd1_rg10 <= 21'h000000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:803
	if ( RESET )
		full_dec_accumc1_rg00 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_dec_ph_full_dec_rh2_xd ;
assign	full_dec_accumc1_rg01_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg01 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg02 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg03 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg04 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg05 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg06 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg07 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg08 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg09 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		full_dec_accumc1_rg10 <= 21'h000000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
always @ ( RG_dlt_full_dec_al1_i or U_196 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_196 } } & RG_dlt_full_dec_al1_i [13:0] )	// line#=computer.cpp:733
		 ;	// line#=computer.cpp:733
assign	full_dec_del_dhx1_rg00_en = ( U_182 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:733
assign	full_dec_del_dhx1_rg01_en = M_486 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_486 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_486 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_486 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_486 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_i_i1 ;	// line#=computer.cpp:715,729
always @ ( addsub32s5ot or ST1_10d or sub40s1ot or ST1_09d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_09d } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ ST1_10d } } & addsub32s5ot )				// line#=computer.cpp:729
		) ;
assign	full_dec_del_dltx1_rg00_en = M_470 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt ;
assign	full_dec_del_dltx1_rg01_en = M_470 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_470 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_470 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_470 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_470 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1 or ST1_07d or RG_i_i1 or ST1_05d )
	M_513 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:715
		| ( { 3{ ST1_07d } } & RG_i1 )		// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_ad01 = M_513 ;
always @ ( addsub32s5ot or ST1_07d or sub40s1ot or ST1_05d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_05d } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ ST1_07d } } & addsub32s5ot )				// line#=computer.cpp:729
		) ;
always @ ( M_452 or imem_arg_MEMB32W65536_RD1 or M_489 or M_413 or M_433 or M_440 or 
	M_432 or M_450 or M_462 )
	begin
	regs_ad02_c1 = ( ( ( ( M_462 | M_450 ) | M_432 ) | ( ( M_440 & M_433 ) | 
		( M_440 & M_413 ) ) ) | M_489 ) ;	// line#=computer.cpp:870,881
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ M_452 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870
		) ;
	end
assign	M_489 = ( ( ( ( ( ( M_448 & M_416 ) | ( M_448 & M_435 ) ) | ( M_448 & M_428 ) ) | 
	( M_448 & M_420 ) ) | ( M_448 & M_423 ) ) | ( M_448 & M_410 ) ) ;
always @ ( M_489 or imem_arg_MEMB32W65536_RD1 or M_452 )
	regs_ad03 = ( ( { 5{ M_452 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_489 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1140
always @ ( TR_32 or M_451 or M_434 or TR_31 or M_415 or M_439 )
	begin
	TR_24_c1 = ( M_439 & ( M_439 & M_415 ) ) ;
	TR_24_c2 = ( M_439 & ( M_439 & M_434 ) ) ;
	TR_24_c3 = ( M_451 & ( M_451 & M_415 ) ) ;
	TR_24_c4 = ( M_451 & ( M_451 & M_434 ) ) ;
	TR_24 = ( ( { 1{ TR_24_c1 } } & TR_31 )
		| ( { 1{ TR_24_c2 } } & TR_31 )
		| ( { 1{ TR_24_c3 } } & TR_32 )
		| ( { 1{ TR_24_c4 } } & TR_32 ) ) ;
	end
assign	M_415 = ~|( RG_28 ^ 32'h00000002 ) ;
assign	M_417 = ~|( RG_28 ^ 32'h00000007 ) ;
assign	M_422 = ~|( RG_28 ^ 32'h00000004 ) ;
assign	M_434 = ~|( RG_28 ^ 32'h00000003 ) ;
assign	M_436 = ~|( RG_28 ^ 32'h00000006 ) ;
always @ ( addsub32s_321ot or addsub32s_301ot or U_211 or U_72 or RG_op2_xa1 or 
	RG_op1_xa2_zl or addsub32u1ot or U_73 or U_100 or addsub32u_321ot or U_74 or 
	U_75 or rsft32u1ot or rsft32s1ot or U_105 or RG_instr_xs or U_96 or lsft32u1ot or 
	M_425 or M_417 or M_436 or RL_apl1_full_dec_ah1 or regs_rd00 or M_422 or 
	TR_24 or U_67 or U_112 or M_434 or M_415 or U_66 or addsub32s5ot or U_89 or 
	U_99 or val2_t4 or U_84 )	// line#=computer.cpp:1015,1038,1059,1061
					// ,1080
	begin
	regs_wd04_c1 = ( U_99 & U_89 ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( U_99 & ( U_66 & M_415 ) ) | ( U_99 & ( U_66 & M_434 ) ) ) | 
		( U_112 & ( U_67 & M_415 ) ) ) | ( U_112 & ( U_67 & M_434 ) ) ) ;
	regs_wd04_c3 = ( U_99 & ( U_66 & M_422 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_99 & ( U_66 & M_436 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_99 & ( U_66 & M_417 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( ( U_99 & ( U_66 & M_425 ) ) | ( U_112 & ( U_67 & M_425 ) ) ) ;	// line#=computer.cpp:1035,1068
	regs_wd04_c7 = ( ( U_99 & ( U_96 & RG_instr_xs [23] ) ) | ( U_112 & ( U_105 & 
		RG_instr_xs [23] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_99 & ( U_96 & ( ~RG_instr_xs [23] ) ) ) | ( U_112 & 
		( U_105 & ( ~RG_instr_xs [23] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_75 | U_74 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( ( U_112 & ( ( U_100 & RG_instr_xs [23] ) | ( U_100 & ( 
		~RG_instr_xs [23] ) ) ) ) | U_73 ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c11 = ( U_112 & ( U_67 & M_422 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c12 = ( U_112 & ( U_67 & M_436 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c13 = ( U_112 & ( U_67 & M_417 ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_84 } } & val2_t4 )						// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s5ot )					// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_24 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11:0] } ) )		// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11:0] } ) )		// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11] , 
			RL_apl1_full_dec_ah1 [11] , RL_apl1_full_dec_ah1 [11:0] } ) )		// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:1035,1068
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_xa2_zl ^ RG_op2_xa1 ) )			// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_xa2_zl | RG_op2_xa1 ) )			// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_xa2_zl & RG_op2_xa1 ) )			// line#=computer.cpp:1090
		| ( { 32{ U_72 } } & { RG_instr_xs [24:5] , 12'h000 } )				// line#=computer.cpp:110,895
		| ( { 32{ U_211 } } & { addsub32s_301ot [29:14] , addsub32s_321ot [29:14] } )	// line#=computer.cpp:786,787,805,1135
												// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_84 | U_99 ) | U_75 ) | U_112 ) | U_73 ) | U_74 ) | 
	U_72 ) | U_211 ) ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1140

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

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [24] } } , i2 } : { { 5{ i2 [24] } } , i2 } ) ;
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul24s_30 ( i1 ,i2 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[20:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - { { 4{ i2 [20] } } , i2 } ) ;

endmodule

module computer_sub24s_23_1 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { { 1{ i1 [21] } } , i1 } - { { 3{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub24s_23 ( i1 ,i2 ,o1 );
input	[22:0]	i1 ;
input	[20:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( i1 - { { 2{ i2 [20] } } , i2 } ) ;

endmodule

module computer_sub24s_25 ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 5{ i2 [19] } } , i2 } ) ;

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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul24s ( i1 ,i2 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[20:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 4{ i2 [20] } } , i2 } ) ;

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

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
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
