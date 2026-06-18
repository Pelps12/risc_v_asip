// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163412_76480_91365
// timestamp_5: 20260617163412_76494_06071
// timestamp_9: 20260617163413_76494_40417
// timestamp_C: 20260617163413_76494_71107
// timestamp_E: 20260617163413_76494_95158
// timestamp_V: 20260617163414_76508_00092

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
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[1:0]	incr2u1ot ;
wire		lop3u_11ot ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr2u1ot(incr2u1ot) ,.lop3u_11ot(lop3u_11ot) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr2u1ot_port(incr2u1ot) ,.lop3u_11ot_port(lop3u_11ot) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr2u1ot ,
	lop3u_11ot ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[1:0]	incr2u1ot ;
input		lop3u_11ot ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_39 ;
reg	[2:0]	TR_40 ;
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
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_39 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( TR_39 or ST1_06d )
	TR_40 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_39 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_02 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop3u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 4{ lop3u_11ot } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( incr2u1ot )	// line#=computer.cpp:743
	begin
	B01_streg_t5_c1 = ~incr2u1ot [1] ;
	B01_streg_t5 = ( ( { 4{ incr2u1ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( TR_40 or B01_streg_t5 or ST1_09d or ST1_08d or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:743
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_40 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:743

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr2u1ot_port ,lop3u_11ot_port ,JF_02 ,
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
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output	[1:0]	incr2u1ot_port ;
output		lop3u_11ot_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_553 ;
wire		M_552 ;
wire		M_549 ;
wire		M_545 ;
wire		M_544 ;
wire		M_542 ;
wire		M_540 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire	[31:0]	M_524 ;
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
wire		U_166 ;
wire		U_165 ;
wire		U_153 ;
wire		U_152 ;
wire		U_144 ;
wire		U_132 ;
wire		U_131 ;
wire		U_123 ;
wire		U_113 ;
wire		U_109 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_97 ;
wire		U_96 ;
wire		U_93 ;
wire		U_92 ;
wire		U_86 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_52 ;
wire		U_44 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[2:0]	incr3u_36i1 ;
wire	[2:0]	incr3u_36ot ;
wire	[2:0]	incr3u_35i1 ;
wire	[2:0]	incr3u_35ot ;
wire	[2:0]	incr3u_34i1 ;
wire	[2:0]	incr3u_34ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
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
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
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
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u3i1 ;
wire	[3:0]	incr3u3ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[15:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[31:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_45 ;
wire		CT_28 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_full_dec_al1_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_ih_en ;
wire		RG_rd_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		full_dec_accumd_11_rg00_en ;
wire		full_dec_accumd_11_rg01_en ;
wire		full_dec_accumd_21_rg00_en ;
wire		full_dec_accumd_21_rg01_en ;
wire		full_dec_accumd_31_rg00_en ;
wire		full_dec_accumd_31_rg01_en ;
wire		full_dec_accumd_41_rg00_en ;
wire		full_dec_accumd_41_rg01_en ;
wire		full_dec_accumc_01_rg00_en ;
wire		full_dec_accumc_01_rg01_en ;
wire		full_dec_accumc_01_rg02_en ;
wire		full_dec_accumc_11_rg00_en ;
wire		full_dec_accumc_11_rg01_en ;
wire		full_dec_accumc_21_rg00_en ;
wire		full_dec_accumc_21_rg01_en ;
wire		full_dec_accumc_31_rg00_en ;
wire		full_dec_accumc_31_rg01_en ;
wire		full_dec_accumc_41_rg00_en ;
wire		full_dec_accumc_41_rg01_en ;
wire		CT_01 ;
wire		lop3u_11ot ;
wire	[1:0]	incr2u1ot ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_ph2_full_dec_rh1_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_ph1_full_dec_rh2_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_full_dec_al1_1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RL_dec_dh_full_dec_al2_en ;
wire		RG_full_dec_ah2_full_dec_deth_en ;
wire		RL_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_detl_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_addr1_op2_result1_xd_en ;
wire		RG_xa1_en ;
wire		RG_zl_en ;
wire		RG_26_en ;
wire		RG_addr_i_rs2_en ;
wire		RL_dec_dlt_funct7_imm1_instr_rl_en ;
wire		RG_funct3_xa2_zl_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
reg	[19:0]	full_dec_accumc_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rg00 ;	// line#=computer.cpp:640
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[18:0]	RG_full_dec_ph2_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_ph1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1_full_dec_al1 ;	// line#=computer.cpp:644,646
reg	[15:0]	RG_full_dec_ah1_full_dec_al1_1 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RL_dec_dh_full_dec_al2 ;	// line#=computer.cpp:643,644,719
reg	[14:0]	RG_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:643,646
reg	[14:0]	RL_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:643,644,646
reg	[14:0]	RG_full_dec_al2_full_dec_detl ;	// line#=computer.cpp:643,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_addr1_op2_result1_xd ;	// line#=computer.cpp:730,1018,1019
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	RG_26 ;
reg	[31:0]	RG_op1_PC_rs1 ;	// line#=computer.cpp:20,842,1017
reg	[4:0]	RG_addr_i_rs2 ;	// line#=computer.cpp:660,843
reg	[24:0]	RL_dec_dlt_funct7_imm1_instr_rl ;	// line#=computer.cpp:189,208,703,705,731
							// ,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[31:0]	RG_funct3_xa2_zl ;	// line#=computer.cpp:650,733,841
reg	RG_32 ;
reg	RG_33 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_36 ;
reg	RG_37 ;
reg	RG_38 ;
reg	FF_i ;	// line#=computer.cpp:743
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	M_582_c12 ;
reg	M_582_c13 ;
reg	M_582_c14 ;
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
reg	M_581_c12 ;
reg	M_581_c13 ;
reg	M_581_c14 ;
reg	M_581_c15 ;
reg	M_581_c16 ;
reg	M_581_c17 ;
reg	M_581_c18 ;
reg	M_581_c19 ;
reg	M_581_c20 ;
reg	M_581_c21 ;
reg	M_581_c22 ;
reg	M_581_c23 ;
reg	M_581_c24 ;
reg	M_581_c25 ;
reg	M_581_c26 ;
reg	M_581_c27 ;
reg	M_581_c28 ;
reg	M_581_c29 ;
reg	M_581_c30 ;
reg	M_581_c31 ;
reg	M_581_c32 ;
reg	M_581_c33 ;
reg	M_581_c34 ;
reg	M_581_c35 ;
reg	M_581_c36 ;
reg	M_581_c37 ;
reg	M_581_c38 ;
reg	M_581_c39 ;
reg	M_581_c40 ;
reg	M_581_c41 ;
reg	M_581_c42 ;
reg	M_581_c43 ;
reg	M_581_c44 ;
reg	M_581_c45 ;
reg	M_581_c46 ;
reg	M_581_c47 ;
reg	M_581_c48 ;
reg	M_581_c49 ;
reg	M_581_c50 ;
reg	M_581_c51 ;
reg	M_581_c52 ;
reg	M_581_c53 ;
reg	M_581_c54 ;
reg	M_581_c55 ;
reg	M_581_c56 ;
reg	M_581_c57 ;
reg	M_581_c58 ;
reg	M_581_c59 ;
reg	M_581_c60 ;
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
reg	[12:0]	M_577 ;
reg	M_577_c1 ;
reg	M_577_c2 ;
reg	M_577_c3 ;
reg	M_577_c4 ;
reg	M_577_c5 ;
reg	M_577_c6 ;
reg	M_577_c7 ;
reg	M_577_c8 ;
reg	M_577_c9 ;
reg	M_577_c10 ;
reg	M_577_c11 ;
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
reg	[12:0]	M_572 ;
reg	M_572_c1 ;
reg	M_572_c2 ;
reg	M_572_c3 ;
reg	M_572_c4 ;
reg	M_572_c5 ;
reg	M_572_c6 ;
reg	M_572_c7 ;
reg	M_572_c8 ;
reg	M_572_c9 ;
reg	M_572_c10 ;
reg	M_572_c11 ;
reg	[12:0]	M_571 ;
reg	M_571_c1 ;
reg	M_571_c2 ;
reg	M_571_c3 ;
reg	M_571_c4 ;
reg	M_571_c5 ;
reg	M_571_c6 ;
reg	M_571_c7 ;
reg	M_571_c8 ;
reg	M_571_c9 ;
reg	M_571_c10 ;
reg	M_571_c11 ;
reg	[12:0]	M_570 ;
reg	M_570_c1 ;
reg	M_570_c2 ;
reg	M_570_c3 ;
reg	M_570_c4 ;
reg	M_570_c5 ;
reg	M_570_c6 ;
reg	M_570_c7 ;
reg	M_570_c8 ;
reg	M_570_c9 ;
reg	M_570_c10 ;
reg	M_570_c11 ;
reg	[11:0]	M_569 ;
reg	M_569_c1 ;
reg	M_569_c2 ;
reg	M_569_c3 ;
reg	M_569_c4 ;
reg	M_569_c5 ;
reg	M_569_c6 ;
reg	M_569_c7 ;
reg	M_569_c8 ;
reg	[10:0]	M_568 ;
reg	[3:0]	M_567 ;
reg	M_567_c1 ;
reg	M_567_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	full_dec_accumd_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd_41_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_01_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_11_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_21_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_31_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc_41_rd00 ;	// line#=computer.cpp:640
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_43 ;
reg	TR_48 ;
reg	TR_47 ;
reg	TR_46 ;
reg	M_350_t ;
reg	TR_45 ;
reg	TR_44 ;
reg	M_343_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[18:0]	RG_full_dec_ph2_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_ph1_full_dec_rh2_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_full_dec_al1_1_t ;
reg	RG_full_dec_ah1_full_dec_al1_1_t_c1 ;
reg	RG_full_dec_ah1_full_dec_al1_1_t_c2 ;
reg	RG_full_dec_ah1_full_dec_al1_1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RL_dec_dh_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_deth_t ;
reg	[14:0]	RL_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_detl_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_addr1_op2_result1_xd_t ;
reg	RG_addr1_op2_result1_xd_t_c1 ;
reg	[31:0]	RG_xa1_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_zl_t_c2 ;
reg	RG_zl_t_c3 ;
reg	RG_26_t ;
reg	[31:0]	RG_op1_PC_rs1_t ;
reg	RG_op1_PC_rs1_t_c1 ;
reg	RG_op1_PC_rs1_t_c2 ;
reg	[2:0]	TR_02 ;
reg	[4:0]	RG_addr_i_rs2_t ;
reg	RG_addr_i_rs2_t_c1 ;
reg	RG_addr_i_rs2_t_c2 ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[24:0]	RL_dec_dlt_funct7_imm1_instr_rl_t ;
reg	RL_dec_dlt_funct7_imm1_instr_rl_t_c1 ;
reg	RL_dec_dlt_funct7_imm1_instr_rl_t_c2 ;
reg	[31:0]	RG_funct3_xa2_zl_t ;
reg	RG_funct3_xa2_zl_t_c1 ;
reg	RG_32_t ;
reg	RG_33_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	FF_take_t_c11 ;
reg	RG_37_t ;
reg	RG_38_t ;
reg	FF_i_t ;
reg	[30:0]	M_322_t ;
reg	M_322_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_3591_t ;
reg	M_3591_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_3551_t ;
reg	M_3551_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_559 ;
reg	[15:0]	TR_06 ;
reg	[21:0]	TR_07 ;
reg	[19:0]	sub24s1i2 ;
reg	[31:0]	M_558 ;
reg	[31:0]	M_557 ;
reg	[31:0]	M_556 ;
reg	[31:0]	M_555 ;
reg	[31:0]	M_554 ;
reg	[14:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[15:0]	mul32s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_42 ;
reg	[20:0]	M_566 ;
reg	M_566_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[23:0]	TR_16 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[23:0]	TR_17 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	TR_18 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	TR_19 ;
reg	[31:0]	addsub32s7i2 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	M_564 ;
reg	[13:0]	M_565 ;
reg	M_565_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[14:0]	TR_24 ;
reg	[19:0]	TR_25 ;
reg	[19:0]	sub24s_233i2 ;
reg	[22:0]	TR_26 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[1:0]	M_560 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[15:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[15:0]	mul20s_322i1 ;
reg	[19:0]	mul20s_322i2 ;
reg	[14:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[7:0]	TR_33 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[11:0]	addsub16s_151i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[1:0]	addsub20s_171_f_t2 ;
reg	[30:0]	addsub32s_321i1 ;
reg	[1:0]	TR_34 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[21:0]	TR_35 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[21:0]	TR_36 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
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
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690,745
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,690,745
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:722
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702,718,726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712,726
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:743,745
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_4 ( .i1(incr3u_34i1) ,.o1(incr3u_34ot) );	// line#=computer.cpp:744
computer_incr3u_3 INST_incr3u_3_5 ( .i1(incr3u_35i1) ,.o1(incr3u_35ot) );	// line#=computer.cpp:745
computer_incr3u_3 INST_incr3u_3_6 ( .i1(incr3u_36i1) ,.o1(incr3u_36ot) );	// line#=computer.cpp:744
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416,745
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:416,744
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:415,744
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:415,744
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733,747
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:732
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:733
computer_sub24s_23 INST_sub24s_23_3 ( .i1(sub24s_233i1) ,.i2(sub24s_233i2) ,.o1(sub24s_233ot) );	// line#=computer.cpp:440,747
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_582_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_582_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_582_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_582_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_582_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_582_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_582_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_582_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_582_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_582_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_582_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_582_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_582_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_582_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_582 = ( ( { 13{ M_582_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_582_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_582_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_582_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_582_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_582_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_582_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_582_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_582_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_582_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_582_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_582_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_582_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_582_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_582 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_581_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_581_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_581_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_581_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_581_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_581_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_581_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_581_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_581_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_581_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_581_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_581_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_581_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_581_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_581_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_581_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_581_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_581_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_581_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_581_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_581_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_581_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_581_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_581_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_581_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_581_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_581_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_581_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_581_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_581_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_581_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_581_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_581_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_581_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_581_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_581_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_581_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_581_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_581_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_581_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_581_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_581_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_581_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_581_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_581_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_581_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_581_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_581_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_581_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_581_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_581_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_581_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_581_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_581_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_581_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_581_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_581_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_581_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_581_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_581_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_581 = ( ( { 13{ M_581_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_581_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_581_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_581_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_581_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_581_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_581_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_581_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_581_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_581_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_581_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_581_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_581_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_581_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_581_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_581_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_581_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_581_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_581_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_581_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_581_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_581_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_581_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_581_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_581_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_581_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_581 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_580 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_580 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_580 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_580 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_580 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_580 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_579_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_579_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_579_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_579_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_579_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_579_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_579_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_579_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_579_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_579_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_579_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h1ot = { M_579 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_578_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_578_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_578_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_578_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_578_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_578_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_578_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_578_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_578_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_578_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_578_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h2ot = { M_578 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:745
	begin
	M_577_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_577_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_577_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_577_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_577_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_577_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_577_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_577_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_577_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_577_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_577_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_577 = ( ( { 13{ M_577_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_577_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_577_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_577_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_577_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_577_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_577_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_577_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_577_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_577_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_577_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_577 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_576_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_576_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_576_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_576_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_576_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_576_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_576_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_576_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_576_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_576_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_576_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h4ot = { M_576 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_575_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_575_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_575_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_575_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_575_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_575_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_575_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_575_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_575_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_575_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_575_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h5ot = { M_575 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:744
	begin
	M_574_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_574_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_574_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_574_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_574_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_574_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_574_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_574_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_574_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_574_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_574_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h6ot = { M_574 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_573_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_573_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_573_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_573_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_573_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_573_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_573_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_573_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_573_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_573_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_573_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
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
assign	full_h7ot = { M_573 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:745
	begin
	M_572_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_572_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_572_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_572_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_572_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_572_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_572_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_572_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_572_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_572_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_572_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_572 = ( ( { 13{ M_572_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_572_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_572_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_572_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_572_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_572_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_572_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_572_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_572_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_572_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_572_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_572 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_571_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_571_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_571_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_571_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_571_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_571_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_571_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_571_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_571_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_571_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_571_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_571 = ( ( { 13{ M_571_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_571_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_571_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_571_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_571_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_571_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_571_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_571_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_571_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_571_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_571_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_571 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:744
	begin
	M_570_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_570_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_570_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_570_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_570_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_570_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_570_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_570_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_570_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_570_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_570_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_570 = ( ( { 13{ M_570_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_570_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_570_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_570_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_570_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_570_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_570_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_570_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_570_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_570_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_570_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_570 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_569_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_569_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_569_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_569_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_569_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_569_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_569_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_569_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_569 = ( ( { 12{ M_569_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_569_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_569_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_569_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_569_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_569_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_569_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_569_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_569 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_568 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_568 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_568 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_568 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_568 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_568 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_568 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_568 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_568 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_568 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_568 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_568 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_568 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_568 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_568 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_568 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_568 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_568 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_568 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_568 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_568 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_568 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_568 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_568 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_568 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_568 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_568 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_568 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_568 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_568 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_568 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_568 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_568 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_568 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_567_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_567_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_567 = ( ( { 4{ M_567_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_567_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_567 [3] , 4'hc , M_567 [2:1] , 1'h1 , M_567 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,748
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,745
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690,745
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,690,744,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:731
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:705,730
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:745
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:745
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:744
computer_incr3u INST_incr3u_3 ( .i1(incr3u3i1) ,.o1(incr3u3ot) );	// line#=computer.cpp:745
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:743
assign	incr2u1ot_port = incr2u1ot ;
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:660
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439,744
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437,745
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439,745
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447,748
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:660
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
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
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
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
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_op1_PC_rs1 )	// line#=computer.cpp:19
	case ( RG_op1_PC_rs1 [4:0] )
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
always @ ( full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	1'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	1'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	1'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	1'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	1'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	1'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	1'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	1'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	1'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or FF_i )	// line#=computer.cpp:640
	case ( FF_i )
	1'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	1'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:660,661,716
	RG_dec_szh <= addsub32s2ot [31:14] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_523 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_523 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_523 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_523 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_funct3_xa2_zl )	// line#=computer.cpp:896
	case ( RG_funct3_xa2_zl )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3_xa2_zl )	// line#=computer.cpp:927
	case ( RG_funct3_xa2_zl )
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
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_43 = 1'h1 ;
	1'h0 :
		TR_43 = 1'h0 ;
	default :
		TR_43 = 1'hx ;
	endcase
assign	CT_28 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_48 = 1'h0 ;
	1'h0 :
		TR_48 = 1'h1 ;
	default :
		TR_48 = 1'hx ;
	endcase
always @ ( RG_33 )	// line#=computer.cpp:688
	case ( RG_33 )
	1'h1 :
		TR_47 = 1'h0 ;
	1'h0 :
		TR_47 = 1'h1 ;
	default :
		TR_47 = 1'hx ;
	endcase
always @ ( RG_32 )	// line#=computer.cpp:688
	case ( RG_32 )
	1'h1 :
		TR_46 = 1'h0 ;
	1'h0 :
		TR_46 = 1'h1 ;
	default :
		TR_46 = 1'hx ;
	endcase
always @ ( RG_26 )	// line#=computer.cpp:688
	case ( RG_26 )
	1'h1 :
		M_350_t = 1'h0 ;
	1'h0 :
		M_350_t = 1'h1 ;
	default :
		M_350_t = 1'hx ;
	endcase
always @ ( FF_i )	// line#=computer.cpp:688
	case ( FF_i )
	1'h1 :
		TR_45 = 1'h0 ;
	1'h0 :
		TR_45 = 1'h1 ;
	default :
		TR_45 = 1'hx ;
	endcase
always @ ( RG_38 )	// line#=computer.cpp:688
	case ( RG_38 )
	1'h1 :
		TR_44 = 1'h0 ;
	1'h0 :
		TR_44 = 1'h1 ;
	default :
		TR_44 = 1'hx ;
	endcase
assign	CT_45 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_37 )	// line#=computer.cpp:688
	case ( RG_37 )
	1'h1 :
		M_343_t = 1'h0 ;
	1'h0 :
		M_343_t = 1'h1 ;
	default :
		M_343_t = 1'hx ;
	endcase
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:733
assign	mul32s1i1 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:660
assign	mul32s1i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:660
assign	incr2u1i1 = FF_i ;	// line#=computer.cpp:743
assign	incr3u1i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr3u2i1 = incr3u_32ot ;	// line#=computer.cpp:744,745
assign	incr3u3i1 = incr3u_32ot ;	// line#=computer.cpp:745
assign	incr4u1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = incr3u3ot ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:745
assign	incr4s3i1 = incr3u3ot ;	// line#=computer.cpp:744,745
assign	incr4s4i1 = incr4u1ot ;	// line#=computer.cpp:744,745
assign	addsub12s1i1 = M_3591_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_3551_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_full_dec_ah1_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_ah1_full_dec_al1_1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = RL_dec_dlt_funct7_imm1_instr_rl [18:0] ;	// line#=computer.cpp:731
assign	addsub20s1i2 = addsub20s_191ot ;	// line#=computer.cpp:726,731
assign	addsub20s1_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_h1i1 = { incr3u1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { 1'h0 , incr3u_33ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { 1'h0 , incr3u_35ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h4i1 = { 1'h0 , incr3u_34ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h5i1 = { 1'h0 , incr3u_36ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h6i1 = { incr3u2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h7i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h8i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h9i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h10i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	sub24s_231i1 = { addsub20s2ot , 2'h0 } ;	// line#=computer.cpp:730,732
assign	sub24s_231i2 = addsub20s2ot ;	// line#=computer.cpp:730,732
assign	sub24s_232i1 = { addsub20s1ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	sub24s_232i2 = addsub20s1ot ;	// line#=computer.cpp:731,733
assign	mul20s_301i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h2ot ;	// line#=computer.cpp:745
assign	mul20s_302i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_302i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
assign	incr3u_31i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:743,745
assign	incr3u_32i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_33i1 = incr3u_31ot ;	// line#=computer.cpp:743,745
assign	incr3u_34i1 = incr3u_31ot ;	// line#=computer.cpp:743,744,745
assign	incr3u_35i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:745
assign	incr3u_36i1 = { FF_i , 1'h0 , FF_i } ;	// line#=computer.cpp:744
assign	addsub20s_19_21i1 = RL_dec_dlt_funct7_imm1_instr_rl [15:0] ;	// line#=computer.cpp:708
assign	addsub20s_19_21i2 = RG_zl [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RL_dec_dh_full_dec_al2 [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_31i2 = RG_dec_szh ;	// line#=computer.cpp:722
assign	addsub20s_19_31_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_509 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_511 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_497 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_515 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_505 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_493 ) ;	// line#=computer.cpp:831,839,850
assign	M_480 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_484 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_488 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_490 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_494 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_480 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_490 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_488 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_494 ) ;	// line#=computer.cpp:831,927
assign	M_482 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_480 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_490 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_490 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( ST1_04d & M_506 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_502 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_510 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_512 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_496 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_516 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_492 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:850
assign	M_486 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_492 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_496 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_502 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_504 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_506 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_508 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_510 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_512 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_514 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_516 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_518 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_506 | M_502 ) | M_508 ) | M_510 ) | 
	M_512 ) | M_496 ) | M_514 ) | M_504 ) | M_516 ) | M_486 ) | M_492 ) | M_518 ) ) ) ;	// line#=computer.cpp:850
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:855
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:864
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:873
assign	U_72 = ( U_59 & M_521 ) ;	// line#=computer.cpp:884
assign	U_73 = ( U_60 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_481 = ~|RG_funct3_xa2_zl ;	// line#=computer.cpp:927,955,976,1020
assign	M_483 = ~|( RG_funct3_xa2_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_489 = ~|( RG_funct3_xa2_zl ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_491 = ~|( RG_funct3_xa2_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_495 = ~|( RG_funct3_xa2_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_521 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1100
assign	U_81 = ( U_61 & M_521 ) ;	// line#=computer.cpp:944
assign	U_82 = ( U_62 & M_481 ) ;	// line#=computer.cpp:955
assign	U_83 = ( U_62 & M_491 ) ;	// line#=computer.cpp:955
assign	U_86 = ( U_63 & M_481 ) ;	// line#=computer.cpp:976
assign	U_92 = ( U_63 & M_491 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_63 & M_495 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_63 & M_521 ) ;	// line#=computer.cpp:1008
assign	U_97 = ( U_64 & M_481 ) ;	// line#=computer.cpp:1020
assign	U_102 = ( U_64 & M_495 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_97 & RL_dec_dlt_funct7_imm1_instr_rl [23] ) ;	// line#=computer.cpp:1022
assign	U_106 = ( U_97 & ( ~RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_64 & M_521 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( ( U_66 & ( ~RG_32 ) ) & ( ~RG_33 ) ) ;	// line#=computer.cpp:1074,1084
assign	M_520 = ~|RL_dec_dlt_funct7_imm1_instr_rl [6:0] ;	// line#=computer.cpp:1104
assign	U_123 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_131 = ( ST1_06d & RG_37 ) ;	// line#=computer.cpp:666
assign	U_132 = ( ST1_06d & ( ~RG_37 ) ) ;	// line#=computer.cpp:666
assign	U_144 = ( ST1_07d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_152 = ( ST1_08d & RG_26 ) ;	// line#=computer.cpp:666
assign	U_153 = ( ST1_08d & ( ~RG_26 ) ) ;	// line#=computer.cpp:666
assign	U_165 = ( ST1_09d & incr2u1ot [1] ) ;	// line#=computer.cpp:743
assign	U_166 = ( U_165 & M_521 ) ;	// line#=computer.cpp:1100
always @ ( RG_op1_PC_rs1 or M_322_t or U_60 or M_508 or addsub32s9ot or U_59 or 
	U_58 or RG_xa1 or U_68 or U_67 or U_66 or M_486 or U_64 or U_63 or U_62 or 
	U_61 or U_57 or U_56 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_56 | U_57 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | ( ST1_04d & M_486 ) ) | U_66 ) | U_67 ) | 
		U_68 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_58 ) | ( ST1_04d & U_59 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_60 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_xa1 )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s9ot [31:1] , ( M_508 & 
			addsub32s9ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_322_t , RG_op1_PC_rs1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( RG_full_dec_ph1_full_dec_ph2 or U_165 or addsub20s_191ot or ST1_08d )
	RG_full_dec_ph2_full_dec_rh1_t = ( ( { 19{ ST1_08d } } & addsub20s_191ot )	// line#=computer.cpp:726,727
		| ( { 19{ U_165 } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_full_dec_ph2_full_dec_rh1_en = ( ST1_08d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph2_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_full_dec_rh1_en )
		RG_full_dec_ph2_full_dec_rh1 <= RG_full_dec_ph2_full_dec_rh1_t ;	// line#=computer.cpp:726,727
assign	RG_full_dec_ph1_full_dec_ph2_en = U_165 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_full_dec_ph1_full_dec_rh2 ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or U_165 or addsub20s_191ot or ST1_06d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_06d } } & addsub20s_191ot )	// line#=computer.cpp:712,713
		| ( { 19{ U_165 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_06d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = U_165 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_rlt2 ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or U_165 or addsub20s_19_31ot or ST1_08d )
	RG_full_dec_ph1_full_dec_rh2_t = ( ( { 19{ ST1_08d } } & addsub20s_19_31ot )	// line#=computer.cpp:722,728
		| ( { 19{ U_165 } } & RG_full_dec_rh1_full_dec_rh2 ) ) ;
assign	RG_full_dec_ph1_full_dec_rh2_en = ( ST1_08d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_rh2_en )
		RG_full_dec_ph1_full_dec_rh2 <= RG_full_dec_ph1_full_dec_rh2_t ;	// line#=computer.cpp:722,728
assign	RG_full_dec_rh1_full_dec_rh2_en = U_165 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_ph2_full_dec_rh1 ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or U_165 or addsub20s_19_21ot or ST1_06d )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ ST1_06d } } & addsub20s_19_21ot )	// line#=computer.cpp:708,714
		| ( { 19{ U_165 } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( ST1_06d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:708,714
assign	RG_full_dec_rlt1_full_dec_rlt2_en = U_165 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
assign	RG_full_dec_ah1_full_dec_al1_en = ( ST1_08d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_dec_al1_en )
		RG_full_dec_ah1_full_dec_al1 <= RG_full_dec_ah1_full_dec_al1_1 ;
always @ ( RG_full_dec_ah1_full_dec_al1 or U_165 or apl1_21_t3 or apl1_31_t3 or 
	sub16u1ot or ST1_08d or comp20s_12ot or ST1_06d )
	begin
	RG_full_dec_ah1_full_dec_al1_1_t_c1 = ( ( ST1_06d & ( ST1_06d & comp20s_12ot [3] ) ) | 
		( ST1_08d & ( ST1_08d & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_full_dec_al1_1_t_c2 = ( ST1_06d & ( ST1_06d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_full_dec_al1_1_t_c3 = ( ST1_08d & ( ST1_08d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_full_dec_al1_1_t = ( ( { 16{ RG_full_dec_ah1_full_dec_al1_1_t_c1 } } & 
			sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_full_dec_al1_1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_full_dec_ah1_full_dec_al1_1_t_c3 } } & apl1_21_t3 [15:0] )
		| ( { 16{ U_165 } } & RG_full_dec_ah1_full_dec_al1 ) ) ;
	end
assign	RG_full_dec_ah1_full_dec_al1_1_en = ( RG_full_dec_ah1_full_dec_al1_1_t_c1 | 
	RG_full_dec_ah1_full_dec_al1_1_t_c2 | RG_full_dec_ah1_full_dec_al1_1_t_c3 | 
	U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_dec_al1_1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_dec_al1_1_en )
		RG_full_dec_ah1_full_dec_al1_1 <= RG_full_dec_ah1_full_dec_al1_1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t4 or ST1_08d or nbh_11_t1 or U_144 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_144 } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_144 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or ST1_06d or nbl_31_t1 or U_123 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_123 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_123 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_ah2_full_dec_deth or U_165 or RL_full_dec_ah2_full_dec_al2 or 
	ST1_08d or mul16s1ot or U_144 )
	RL_dec_dh_full_dec_al2_t = ( ( { 15{ U_144 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_08d } } & RL_full_dec_ah2_full_dec_al2 )
		| ( { 15{ U_165 } } & RG_full_dec_ah2_full_dec_deth ) ) ;
assign	RL_dec_dh_full_dec_al2_en = ( U_144 | ST1_08d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_dh_full_dec_al2 <= 15'h0008 ;
	else if ( RL_dec_dh_full_dec_al2_en )
		RL_dec_dh_full_dec_al2 <= RL_dec_dh_full_dec_al2_t ;	// line#=computer.cpp:719
always @ ( RL_full_dec_ah2_full_dec_al2 or U_165 or rsft12u1ot or ST1_08d )
	RG_full_dec_ah2_full_dec_deth_t = ( ( { 15{ ST1_08d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ U_165 } } & RL_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_ah2_full_dec_deth_en = ( ST1_08d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_deth <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_deth_en )
		RG_full_dec_ah2_full_dec_deth <= RG_full_dec_ah2_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
always @ ( RG_full_dec_al2_full_dec_detl or U_165 or apl2_41_t4 or ST1_08d or apl2_51_t4 or 
	ST1_06d )
	RL_full_dec_ah2_full_dec_al2_t = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ ST1_08d } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		| ( { 15{ U_165 } } & RG_full_dec_al2_full_dec_detl ) ) ;
assign	RL_full_dec_ah2_full_dec_al2_en = ( ST1_06d | ST1_08d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah2_full_dec_al2 <= 15'h0020 ;
	else if ( RL_full_dec_ah2_full_dec_al2_en )
		RL_full_dec_ah2_full_dec_al2 <= RL_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,710,724
always @ ( RL_dec_dh_full_dec_al2 or U_165 or rsft12u1ot or ST1_06d )
	RG_full_dec_al2_full_dec_detl_t = ( ( { 15{ ST1_06d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,707
		| ( { 15{ U_165 } } & RL_dec_dh_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_detl_en = ( ST1_06d | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_detl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_detl_en )
		RG_full_dec_al2_full_dec_detl <= RG_full_dec_al2_full_dec_detl_t ;	// line#=computer.cpp:431,432,707
assign	RG_ilr_en = M_526 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	M_526 = ( ST1_04d & ( U_113 & FF_take ) ) ;	// line#=computer.cpp:1094
assign	RG_current_il_en = M_526 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
always @ ( RG_addr_i_rs2 or ST1_09d or add3s1ot or ST1_07d or ST1_05d or ST1_06d or 
	M_526 )
	begin
	RG_i_t_c1 = ( M_526 | ST1_06d ) ;	// line#=computer.cpp:660
	RG_i_t_c2 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:660
		| ( { 3{ RG_i_t_c2 } } & add3s1ot )	// line#=computer.cpp:660
		| ( { 3{ ST1_09d } } & RG_addr_i_rs2 [2:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660
assign	RG_ih_en = M_526 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( U_68 or U_67 or M_520 or RG_funct3_xa2_zl or FF_take or U_113 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_113 & ( ~FF_take ) ) & ( ~( ( ( ( ( 
		~|{ RG_funct3_xa2_zl [2] , ~RG_funct3_xa2_zl [1:0] } ) & M_520 ) | 
		( ( ~|{ ~RG_funct3_xa2_zl [2] , RG_funct3_xa2_zl [1:0] } ) & M_520 ) ) | 
		( ( ~|{ ~RG_funct3_xa2_zl [2] , RG_funct3_xa2_zl [1] , ~RG_funct3_xa2_zl [0] } ) & 
		M_520 ) ) | ( ( ~|{ ~RG_funct3_xa2_zl [2:1] , RG_funct3_xa2_zl [0] } ) & 
		M_520 ) ) ) ) | U_67 ) | U_68 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( addsub20s2ot or ST1_08d or lsft32u1ot or U_44 or addsub32s9ot or U_11 or 
	regs_rd00 or M_484 or M_500 or M_494 or M_488 or M_480 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_addr1_op2_result1_xd_t_c1 = ( ( ( ( ( U_13 & M_480 ) | ( U_13 & M_488 ) ) | 
		( U_13 & M_494 ) ) | ( U_13 & M_500 ) ) | ( U_13 & M_484 ) ) ;	// line#=computer.cpp:1018
	RG_addr1_op2_result1_xd_t = ( ( { 32{ RG_addr1_op2_result1_xd_t_c1 } } & 
			regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s9ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_44 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ ST1_08d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot } )			// line#=computer.cpp:730
		) ;
	end
assign	RG_addr1_op2_result1_xd_en = ( RG_addr1_op2_result1_xd_t_c1 | U_11 | U_44 | 
	ST1_08d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_addr1_op2_result1_xd_en )
		RG_addr1_op2_result1_xd <= RG_addr1_op2_result1_xd_t ;	// line#=computer.cpp:86,97,730,831,953
									// ,1018,1020,1029
always @ ( addsub32s1ot or ST1_09d or sub24s_231ot or ST1_08d or addsub32u1ot or 
	ST1_02d )
	RG_xa1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )				// line#=computer.cpp:847
		| ( { 32{ ST1_08d } } & { sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot [22] , 
			sub24s_231ot [22] , sub24s_231ot [22] , sub24s_231ot , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ ST1_09d } } & addsub32s1ot )					// line#=computer.cpp:744
		) ;
assign	RG_xa1_en = ( ST1_02d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,847
assign	M_487 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_493 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_497 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_511 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_515 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
always @ ( addsub32s1ot or ST1_07d or addsub32s6ot or U_123 or addsub32s7ot or lop3u_11ot or 
	ST1_05d or mul32s3ot or M_525 or RG_funct3_xa2_zl or U_144 or M_493 or M_517 or 
	M_505 or M_515 or M_497 or M_513 or M_511 or M_509 or M_503 or M_507 or 
	M_519 or CT_02 or CT_03 or U_52 or CT_04 or U_15 or M_487 or ST1_03d or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	ST1_01d )	// line#=computer.cpp:660,831,839,850
			// ,1074,1084,1094
	begin
	RG_zl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( 
		ST1_03d & M_487 ) ) | ( U_15 & CT_04 ) ) | ( U_52 & CT_03 ) ) | ( 
		( U_52 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( ST1_03d & M_519 ) ) | 
		( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_507 | M_503 ) | M_509 ) | 
		M_511 ) | M_513 ) | M_497 ) | M_515 ) | M_505 ) | M_517 ) | M_487 ) | 
		M_493 ) | M_519 ) ) ) ) | U_144 ) ;
	RG_zl_t_c2 = ( ST1_05d & lop3u_11ot ) ;	// line#=computer.cpp:660
	RG_zl_t_c3 = ( ST1_07d & lop3u_11ot ) ;	// line#=computer.cpp:660
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & RG_funct3_xa2_zl )
		| ( { 32{ M_525 } } & mul32s3ot )		// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c2 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_123 } } & addsub32s6ot )		// line#=computer.cpp:660
		| ( { 32{ RG_zl_t_c3 } } & addsub32s1ot )	// line#=computer.cpp:660
		) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | M_525 | RG_zl_t_c2 | U_123 | RG_zl_t_c3 ) ;	// line#=computer.cpp:660,831,839,850
										// ,1074,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:660,831,839,850
				// ,1074,1084,1094
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,831,839,850
					// ,1074,1084,1094
always @ ( CT_45 or ST1_07d or mul16s_303ot or ST1_05d or CT_01 or ST1_02d )
	RG_26_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & CT_45 )			// line#=computer.cpp:666
		) ;
assign	RG_26_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:666,688,829
always @ ( RG_next_pc_PC or M_513 or M_509 or M_503 or imem_arg_MEMB32W65536_RD1 or 
	M_493 or M_511 or M_505 or regs_rd01 or M_517 )
	begin
	RG_op1_PC_rs1_t_c1 = ( M_505 | ( M_511 | M_493 ) ) ;	// line#=computer.cpp:831,842
	RG_op1_PC_rs1_t_c2 = ( ( M_503 | M_509 ) | M_513 ) ;
	RG_op1_PC_rs1_t = ( ( { 32{ M_517 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ RG_op1_PC_rs1_t_c1 } } & { 27'h0000000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 32{ RG_op1_PC_rs1_t_c2 } } & RG_next_pc_PC ) ) ;
	end
always @ ( posedge CLOCK )
	RG_op1_PC_rs1 <= RG_op1_PC_rs1_t ;	// line#=computer.cpp:831,842,1017
always @ ( ST1_06d or addsub32s9ot or U_10 )
	TR_02 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s9ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ ST1_06d } } & 3'h6 )				// line#=computer.cpp:660
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_02 or ST1_06d or 
	U_10 )
	begin
	RG_addr_i_rs2_t_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,660,925
	RG_addr_i_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_rs2_t = ( ( { 5{ RG_addr_i_rs2_t_c1 } } & { 2'h0 , TR_02 } )		// line#=computer.cpp:86,91,660,925
		| ( { 5{ RG_addr_i_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_i_rs2_en = ( RG_addr_i_rs2_t_c1 | RG_addr_i_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs2_en )
		RG_addr_i_rs2 <= RG_addr_i_rs2_t ;	// line#=computer.cpp:86,91,660,831,843
							// ,925
always @ ( M_513 or M_511 or M_509 or M_503 or M_507 or M_517 or M_494 or imem_arg_MEMB32W65536_RD1 or 
	M_484 or M_500 or M_488 or M_480 or M_505 )
	begin
	TR_03_c1 = ( ( ( ( M_505 & M_480 ) | ( M_505 & M_488 ) ) | ( M_505 & M_500 ) ) | 
		( M_505 & M_484 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03_c2 = ( ( ( ( ( ( ( M_505 & M_494 ) | M_517 ) | M_507 ) | M_503 ) | 
		M_509 ) | M_511 ) | M_513 ) ;	// line#=computer.cpp:831
	TR_03 = ( ( { 24{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_542 = ( M_515 & M_480 ) ;
assign	M_549 = ( M_515 & M_490 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_493 or addsub32u1ot or M_549 or M_542 )
	begin
	TR_04_c1 = ( M_542 | M_549 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_493 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( addsub20s1ot or ST1_08d or addsub20s2ot or ST1_06d or mul16s1ot or ST1_05d or 
	TR_04 or U_15 or U_32 or U_31 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_494 or M_484 or M_500 or M_488 or 
	M_480 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_dec_dlt_funct7_imm1_instr_rl_t_c1 = ( ( ( ( ( U_12 & M_480 ) | ( U_12 & 
		M_488 ) ) | ( U_12 & M_500 ) ) | ( U_12 & M_484 ) ) | ( ( ( ( ( ( 
		( U_12 & M_494 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_dec_dlt_funct7_imm1_instr_rl_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
										// ,844
	RL_dec_dlt_funct7_imm1_instr_rl_t = ( ( { 25{ RL_dec_dlt_funct7_imm1_instr_rl_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_dec_dlt_funct7_imm1_instr_rl_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
												// ,844
		| ( { 25{ ST1_05d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )			// line#=computer.cpp:703
		| ( { 25{ ST1_06d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot } )							// line#=computer.cpp:705
		| ( { 25{ ST1_08d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )							// line#=computer.cpp:731
		) ;
	end
assign	RL_dec_dlt_funct7_imm1_instr_rl_en = ( RL_dec_dlt_funct7_imm1_instr_rl_t_c1 | 
	RL_dec_dlt_funct7_imm1_instr_rl_t_c2 | ST1_05d | ST1_06d | ST1_08d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_dec_dlt_funct7_imm1_instr_rl_en )
		RL_dec_dlt_funct7_imm1_instr_rl <= RL_dec_dlt_funct7_imm1_instr_rl_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,703,705,731,831,844,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_525 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084,1094
always @ ( addsub32s7ot or ST1_09d or sub28s_251ot or ST1_08d or full_dec_del_bph_rg05 or 
	U_144 or full_dec_del_bpl_rg05 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_15 or U_13 or U_12 or U_11 or U_10 or U_09 or RG_zl or M_525 )
	begin
	RG_funct3_xa2_zl_t_c1 = ( ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) | 
		U_15 ) ;	// line#=computer.cpp:831,841,896,927,955
				// ,976,1020
	RG_funct3_xa2_zl_t = ( ( { 32{ M_525 } } & RG_zl )							// line#=computer.cpp:660
		| ( { 32{ RG_funct3_xa2_zl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,927,955
														// ,976,1020
		| ( { 32{ ST1_05d } } & full_dec_del_bpl_rg05 )							// line#=computer.cpp:660
		| ( { 32{ U_144 } } & full_dec_del_bph_rg05 )							// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & { sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )									// line#=computer.cpp:733
		| ( { 32{ ST1_09d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )									// line#=computer.cpp:745
		) ;
	end
assign	RG_funct3_xa2_zl_en = ( M_525 | RG_funct3_xa2_zl_t_c1 | ST1_05d | U_144 | 
	ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_xa2_zl_en )
		RG_funct3_xa2_zl <= RG_funct3_xa2_zl_t ;	// line#=computer.cpp:660,733,745,831,841
								// ,896,927,955,976,1020
always @ ( mul16s_301ot or ST1_07d or mul16s_304ot or ST1_05d or CT_04 or ST1_03d )
	RG_32_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_32 <= RG_32_t ;	// line#=computer.cpp:688,1074
always @ ( mul16s_302ot or ST1_07d or mul16s_305ot or ST1_05d or CT_03 or ST1_03d )
	RG_33_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_33 <= RG_33_t ;	// line#=computer.cpp:688,1084
assign	M_498 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_524 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_07d or mul16s_306ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_498 or comp32s_1_11ot or M_482 or 
	U_12 or M_484 or comp32u_11ot or M_500 or M_494 or comp32s_12ot or M_488 or 
	M_490 or M_524 or M_480 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_480 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_490 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_488 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_494 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_500 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_484 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_482 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_498 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_482 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_498 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_524 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_524 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,898,901,904,907,910,913,981
				// ,984,1032,1035,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_36 <= gop16u_11ot ;
always @ ( mul16s_303ot or ST1_07d or CT_28 or ST1_05d )
	RG_37_t = ( ( { 1{ ST1_05d } } & CT_28 )		// line#=computer.cpp:666
		| ( { 1{ ST1_07d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_37 <= RG_37_t ;	// line#=computer.cpp:666,688
always @ ( mul16s_304ot or ST1_07d or mul16s_301ot or ST1_05d )
	RG_38_t = ( ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_38 <= RG_38_t ;	// line#=computer.cpp:688
always @ ( incr2u1ot or ST1_09d or mul16s_305ot or ST1_07d or mul16s_302ot or ST1_05d )
	FF_i_t = ( ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_09d } } & incr2u1ot [0] )			// line#=computer.cpp:743
		) ;	// line#=computer.cpp:743
always @ ( posedge CLOCK )
	FF_i <= FF_i_t ;	// line#=computer.cpp:688,743
always @ ( RG_op1_PC_rs1 or RG_xa1 or addsub32s9ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_322_t_c1 = ~take_t1 ;
	M_322_t = ( ( { 31{ take_t1 } } & addsub32s9ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_322_t_c1 } } & { RG_xa1 [31:2] , RG_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ~( ( ( M_492 & ( ~RG_32 ) ) & ( ~RG_33 ) ) & FF_take ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_36 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_36 ;
	nbl_31_t4 = ( ( { 15{ RG_36 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1_full_dec_al1_1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_3591_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3591_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1_full_dec_al1_1 [15] , 
			RG_full_dec_ah1_full_dec_al1_1 [15:5] } )
		| ( { 12{ M_3591_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_full_dec_nbh_nbh or RG_36 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_36 ;
	nbh_11_t4 = ( ( { 15{ RG_36 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3551_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3551_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 [15:5] } )
		| ( { 12{ M_3551_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:660
assign	sub4u1i1 = { 2'h2 , ST1_08d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_559 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_07d or RG_full_dec_nbl_nbl or ST1_05d )
	M_559 = ( ( { 15{ ST1_05d } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_559 ;
always @ ( RG_full_dec_ah1_full_dec_al1 or ST1_08d or RG_full_dec_ah1_full_dec_al1_1 or 
	ST1_06d )
	TR_06 = ( ( { 16{ ST1_06d } } & RG_full_dec_ah1_full_dec_al1_1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_08d } } & RG_full_dec_ah1_full_dec_al1 )		// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd_01_rg02 or U_165 or TR_06 or M_528 )
	TR_07 = ( ( { 22{ M_528 } } & { TR_06 , 6'h00 } )	// line#=computer.cpp:447
		| ( { 22{ U_165 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )		// line#=computer.cpp:748
		) ;
assign	sub24s1i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:447,748
always @ ( full_dec_accumd_01_rg02 or U_165 or RG_full_dec_ah1_full_dec_al1 or ST1_08d or 
	RG_full_dec_ah1_full_dec_al1_1 or ST1_06d )
	sub24s1i2 = ( ( { 20{ ST1_06d } } & { RG_full_dec_ah1_full_dec_al1_1 [15] , 
			RG_full_dec_ah1_full_dec_al1_1 [15] , RG_full_dec_ah1_full_dec_al1_1 [15] , 
			RG_full_dec_ah1_full_dec_al1_1 [15] , RG_full_dec_ah1_full_dec_al1_1 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 } )						// line#=computer.cpp:447
		| ( { 20{ U_165 } } & full_dec_accumd_01_rg02 )						// line#=computer.cpp:748
		) ;
assign	sub40s1i1 = { RG_funct3_xa2_zl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_funct3_xa2_zl ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { M_558 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg04 or M_538 or full_dec_del_bpl_rg04 or M_536 )
	M_558 = ( ( { 32{ M_536 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:676,689
		| ( { 32{ M_538 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_558 ;
assign	sub40s3i1 = { M_557 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_536 = ST1_06d ;
assign	M_538 = ST1_08d ;
always @ ( full_dec_del_bph_rg03 or M_538 or full_dec_del_bpl_rg03 or M_536 )
	M_557 = ( ( { 32{ M_536 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:676,689
		| ( { 32{ M_538 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_557 ;
assign	sub40s4i1 = { M_556 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg02 or M_538 or full_dec_del_bpl_rg02 or M_536 )
	M_556 = ( ( { 32{ M_536 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:676,689
		| ( { 32{ M_538 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_556 ;
assign	sub40s5i1 = { M_555 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg01 or M_538 or full_dec_del_bpl_rg01 or M_536 )
	M_555 = ( ( { 32{ M_536 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_538 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_555 ;
assign	sub40s6i1 = { M_554 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg00 or M_538 or full_dec_del_bpl_rg00 or M_536 )
	M_554 = ( ( { 32{ M_536 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_538 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_554 ;
always @ ( RL_dec_dh_full_dec_al2 or U_144 or RL_full_dec_ah2_full_dec_al2 or ST1_06d or 
	U_123 )
	begin
	TR_13_c1 = ( U_123 | ST1_06d ) ;	// line#=computer.cpp:703,704
	TR_13 = ( ( { 15{ TR_13_c1 } } & RL_full_dec_ah2_full_dec_al2 )	// line#=computer.cpp:703,704
		| ( { 15{ U_144 } } & RL_dec_dh_full_dec_al2 )		// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_13 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_144 or full_qq6_code6_table1ot or ST1_06d or 
	full_qq4_code4_table1ot or U_123 )
	mul16s1i2 = ( ( { 16{ U_123 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_144 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( full_dec_accumc_31_rd00 or ST1_09d or addsub20s_19_31ot or ST1_08d )
	mul20s1i1 = ( ( { 20{ ST1_08d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:437,722
		| ( { 20{ ST1_09d } } & full_dec_accumc_31_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h9ot or ST1_09d or RG_full_dec_ph1_full_dec_ph2 or ST1_08d )
	mul20s1i2 = ( ( { 19{ ST1_08d } } & RG_full_dec_ph1_full_dec_ph2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_09d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )				// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_09d or addsub20s_19_31ot or ST1_08d )
	mul20s2i1 = ( ( { 20{ ST1_08d } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:439,722
		| ( { 20{ ST1_09d } } & full_dec_accumc_41_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h10ot or ST1_09d or RG_full_dec_ph2_full_dec_rh1 or ST1_08d )
	mul20s2i2 = ( ( { 19{ ST1_08d } } & RG_full_dec_ph2_full_dec_rh1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_09d or addsub20s_19_21ot or ST1_06d )
	mul20s3i1 = ( ( { 20{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:437,708
		| ( { 20{ ST1_09d } } & full_dec_accumd_31_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h8ot or ST1_09d or RG_full_dec_plt1_full_dec_plt2 or ST1_06d )
	mul20s3i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_09d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_09d or addsub20s_19_21ot or ST1_06d )
	mul20s4i1 = ( ( { 20{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:439,708
		| ( { 20{ ST1_09d } } & full_dec_accumd_41_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h7ot or ST1_09d or RG_full_dec_plt2_full_dec_rlt1 or ST1_06d )
	mul20s4i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_09d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_del_bph_rd01 or ST1_07d or full_dec_del_bpl_rd01 or ST1_05d )
	mul32s2i1 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rd01 or ST1_07d or full_dec_del_dltx1_rd01 or ST1_05d )
	mul32s2i2 = ( ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd01 )	// line#=computer.cpp:660
		| ( { 16{ ST1_07d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or full_dec_del_bph_rg05 or U_144 or full_dec_del_bph_rg00 or 
	ST1_06d or full_dec_del_bpl_rg05 or U_123 )
	mul32s3i1 = ( ( { 32{ U_123 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_144 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or full_dec_del_dhx1_rg05 or U_144 or 
	full_dec_del_dhx1_rg00 or ST1_06d or full_dec_del_dltx1_rg05 or U_123 )
	mul32s3i2 = ( ( { 16{ U_123 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ ST1_06d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_144 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( M_491 )
	TR_41 = ( { 8{ M_491 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_41 or M_534 or regs_rd02 or U_92 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_534 } } & { 16'h0000 , TR_41 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_534 = ( U_83 | U_82 ) ;
always @ ( RG_addr1_op2_result1_xd or M_534 or RG_addr_i_rs2 or U_92 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_92 } } & RG_addr_i_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_534 } } & { RG_addr1_op2_result1_xd [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_544 or regs_rd02 or M_552 or RG_op1_PC_rs1 or 
	M_553 )
	rsft32u1i1 = ( ( { 32{ M_553 } } & RG_op1_PC_rs1 )		// line#=computer.cpp:1044
		| ( { 32{ M_552 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_544 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_544 = ( ( ( ( M_496 & M_495 ) | ( M_496 & M_489 ) ) | ( M_496 & M_491 ) ) | 
	( M_496 & M_481 ) ) ;
assign	M_552 = ( ( M_504 & M_495 ) & ( ~RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) ;
assign	M_553 = ( ( M_516 & M_495 ) & ( ~RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) ;
always @ ( M_544 or RG_addr_i_rs2 or M_552 or RG_addr1_op2_result1_xd or M_553 )
	rsft32u1i2 = ( ( { 5{ M_553 } } & RG_addr1_op2_result1_xd [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_552 } } & RG_addr_i_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_544 } } & { RG_addr_i_rs2 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_504 or RG_op1_PC_rs1 or M_516 )
	rsft32s1i1 = ( ( { 32{ M_516 } } & RG_op1_PC_rs1 )	// line#=computer.cpp:1042
		| ( { 32{ M_504 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_rs2 or M_504 or RG_addr1_op2_result1_xd or M_516 )
	rsft32s1i2 = ( ( { 5{ M_516 } } & RG_addr1_op2_result1_xd [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_504 } } & RG_addr_i_rs2 )				// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_05d )
	gop16u_11i1 = ( ( { 15{ ST1_05d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
always @ ( RL_dec_dlt_funct7_imm1_instr_rl or ST1_08d or mul16s1ot or ST1_06d )
	addsub20s2i1 = ( ( { 19{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )				// line#=computer.cpp:704,705
		| ( { 19{ ST1_08d } } & RL_dec_dlt_funct7_imm1_instr_rl [18:0] )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_08d or addsub20s_19_11ot or ST1_06d )
	addsub20s2i2 = ( ( { 19{ ST1_06d } } & addsub20s_19_11ot )	// line#=computer.cpp:702,705
		| ( { 19{ ST1_08d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_08d or ST1_06d )
	addsub20s2_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub32s9ot or U_25 or U_26 or U_28 or U_29 or M_532 or RG_next_pc_PC or 
	U_01 or RG_op1_PC_rs1 or U_105 or M_533 )
	begin
	addsub32u1i1_c1 = ( M_533 | U_105 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_532 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_PC_rs1 )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s9ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_531 or RL_dec_dlt_funct7_imm1_instr_rl or U_70 )
	TR_42 = ( ( { 20{ U_70 } } & RL_dec_dlt_funct7_imm1_instr_rl [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_531 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_42 or M_531 or U_70 )
	begin
	M_566_c1 = ( U_70 | M_531 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_566 = ( ( { 21{ M_566_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_566 or M_531 or U_01 or U_70 or RG_addr1_op2_result1_xd or U_97 )
	begin
	addsub32u1i2_c1 = ( ( U_70 | U_01 ) | M_531 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_97 } } & RG_addr1_op2_result1_xd )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_566 [20:1] , 9'h000 , M_566 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		) ;
	end
assign	M_532 = ( U_32 | U_31 ) ;
assign	M_531 = ( ( ( ( M_532 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_533 = ( U_106 | U_70 ) ;
always @ ( U_105 or M_531 or U_01 or M_533 )
	begin
	addsub32u1_f_c1 = ( M_533 | U_01 ) ;
	addsub32u1_f_c2 = ( M_531 | U_105 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:660,744
always @ ( addsub32s9ot or ST1_09d or mul32s2ot or ST1_07d )
	addsub32s1i2 = ( ( { 32{ ST1_07d } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & addsub32s9ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s1ot ;	// line#=computer.cpp:660,744,747
always @ ( sub28s_25_251ot or U_165 or mul32s3ot or U_144 )
	addsub32s2i2 = ( ( { 32{ U_144 } } & mul32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_165 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )		// line#=computer.cpp:747
		) ;
always @ ( U_165 or U_144 )
	addsub32s2_f = ( ( { 2{ U_144 } } & 2'h1 )
		| ( { 2{ U_165 } } & 2'h2 ) ) ;
always @ ( mul20s1ot or ST1_09d or RG_zl or ST1_07d )
	addsub32s3i1 = ( ( { 32{ ST1_07d } } & RG_zl )		// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & mul20s1ot [31:0] )	// line#=computer.cpp:744
		) ;
always @ ( mul20s2ot or ST1_09d or mul32s_321ot or ST1_07d )
	addsub32s3i2 = ( ( { 32{ ST1_07d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & mul20s2ot [31:0] )	// line#=computer.cpp:744
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( TR_46 or U_153 or TR_44 or U_132 )
	TR_16 = ( ( { 24{ U_132 } } & { TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 } )	// line#=computer.cpp:690
		| ( { 24{ U_153 } } & { TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 } )	// line#=computer.cpp:690
		) ;
always @ ( mul20s_321ot or ST1_09d or TR_16 or M_537 )
	addsub32s4i1 = ( ( { 32{ M_537 } } & { TR_16 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & mul20s_321ot )			// line#=computer.cpp:744
		) ;
assign	M_537 = ( U_132 | U_153 ) ;
always @ ( mul20s_322ot or ST1_09d or sub40s6ot or M_537 )
	addsub32s4i2 = ( ( { 32{ M_537 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_09d } } & mul20s_322ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( TR_47 or U_153 or TR_45 or U_132 )
	TR_17 = ( ( { 24{ U_132 } } & { TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 } )	// line#=computer.cpp:690
		| ( { 24{ U_153 } } & { TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 } )	// line#=computer.cpp:690
		) ;
always @ ( RG_xa1 or ST1_09d or TR_17 or M_537 )
	addsub32s5i1 = ( ( { 32{ M_537 } } & { TR_17 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & RG_xa1 )			// line#=computer.cpp:744
		) ;
always @ ( mul20s_32_11ot or ST1_09d or sub40s5ot or M_537 )
	addsub32s5i2 = ( ( { 32{ M_537 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_09d } } & mul20s_32_11ot )	// line#=computer.cpp:744
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( U_165 or addsub32s7ot or U_123 )
	TR_18 = ( ( { 2{ U_123 } } & addsub32s7ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_165 } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:745,748
		) ;
assign	addsub32s6i1 = { TR_18 , addsub32s7ot [29:0] } ;	// line#=computer.cpp:660,745,748
always @ ( sub24s1ot or U_165 or mul32s3ot or U_123 )
	addsub32s6i2 = ( ( { 32{ U_123 } } & mul32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_165 } } & { sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22:0] , 2'h0 } )		// line#=computer.cpp:748
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( ST1_09d or addsub32s8ot or ST1_05d )
	TR_19 = ( ( { 2{ ST1_05d } } & addsub32s8ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ ST1_09d } } & { addsub32s8ot [29] , addsub32s8ot [29] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s7i1 = { TR_19 , addsub32s8ot [29:0] } ;	// line#=computer.cpp:660,745
always @ ( addsub32s_32_11ot or ST1_09d or mul32s2ot or ST1_05d )
	addsub32s7i2 = ( ( { 32{ ST1_05d } } & mul32s2ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_09d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )		// line#=computer.cpp:745
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( TR_45 or U_153 or TR_48 or U_132 )
	TR_20 = ( ( { 24{ U_132 } } & { TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 } )	// line#=computer.cpp:690
		| ( { 24{ U_153 } } & { TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 } )	// line#=computer.cpp:690
		) ;
always @ ( mul20s3ot or ST1_09d or TR_20 or M_537 or RG_zl or ST1_05d )
	addsub32s8i1 = ( ( { 32{ ST1_05d } } & RG_zl )							// line#=computer.cpp:660
		| ( { 32{ M_537 } } & { TR_20 , 8'h80 } )						// line#=computer.cpp:690
		| ( { 32{ ST1_09d } } & { mul20s3ot [29] , mul20s3ot [29] , mul20s3ot [29:0] } )	// line#=computer.cpp:745
		) ;
always @ ( mul20s4ot or ST1_09d or sub40s1ot or M_537 or mul32s1ot or ST1_05d )
	addsub32s8i2 = ( ( { 32{ ST1_05d } } & mul32s1ot )						// line#=computer.cpp:660
		| ( { 32{ M_537 } } & sub40s1ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ ST1_09d } } & { mul20s4ot [29] , mul20s4ot [29] , mul20s4ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( addsub32s5ot or ST1_09d or mul20s_321ot or ST1_08d or sub40s2ot or U_132 or 
	RG_op1_PC_rs1 or U_58 or U_73 or regs_rd02 or U_59 or U_86 or regs_rd00 or 
	M_530 )
	begin
	addsub32s9i1_c1 = ( U_86 | U_59 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s9i1_c2 = ( U_73 | U_58 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s9i1 = ( ( { 32{ M_530 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s9i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s9i1_c2 } } & RG_op1_PC_rs1 )				// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_132 } } & sub40s2ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ ST1_08d } } & { mul20s_321ot [30] , mul20s_321ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_09d } } & addsub32s5ot )					// line#=computer.cpp:744
		) ;
	end
always @ ( M_497 or imem_arg_MEMB32W65536_RD1 or M_515 )
	TR_21 = ( ( { 5{ M_515 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_497 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_510 or RL_dec_dlt_funct7_imm1_instr_rl or M_522 )
	M_564 = ( ( { 6{ M_522 } } & { RL_dec_dlt_funct7_imm1_instr_rl [0] , RL_dec_dlt_funct7_imm1_instr_rl [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_510 } } & { RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_522 = ( M_512 & take_t1 ) ;
always @ ( M_508 or M_564 or RL_dec_dlt_funct7_imm1_instr_rl or M_510 or M_522 )
	begin
	M_565_c1 = ( M_522 | M_510 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_565 = ( ( { 14{ M_565_c1 } } & { RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , M_564 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_508 } } & { RL_dec_dlt_funct7_imm1_instr_rl [12:5] , 
			RL_dec_dlt_funct7_imm1_instr_rl [13] , RL_dec_dlt_funct7_imm1_instr_rl [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_530 = ( U_11 | U_10 ) ;
always @ ( addsub32s4ot or ST1_09d or mul20s_32_11ot or ST1_08d or TR_47 or U_132 or 
	M_565 or U_58 or U_59 or U_73 or RL_dec_dlt_funct7_imm1_instr_rl or U_86 or 
	TR_21 or imem_arg_MEMB32W65536_RD1 or M_530 )
	begin
	addsub32s9i2_c1 = ( ( U_73 | U_59 ) | U_58 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s9i2 = ( ( { 32{ M_530 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_21 } )				// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 32{ U_86 } } & { RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ addsub32s9i2_c1 } } & { RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , RL_dec_dlt_funct7_imm1_instr_rl [24] , 
			RL_dec_dlt_funct7_imm1_instr_rl [24] , M_565 [13:5] , RL_dec_dlt_funct7_imm1_instr_rl [23:18] , 
			M_565 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,841
												// ,843,844,875,883,894,917
		| ( { 32{ U_132 } } & { TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , 8'h80 } )						// line#=computer.cpp:690
		| ( { 32{ ST1_08d } } & { mul20s_32_11ot [30] , mul20s_32_11ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ ST1_09d } } & addsub32s4ot )						// line#=computer.cpp:744
		) ;
	end
assign	addsub32s9_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_06d )
	comp20s_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( RG_full_dec_ah2_full_dec_deth or ST1_08d or RG_full_dec_al2_full_dec_detl or 
	ST1_06d )
	TR_24 = ( ( { 15{ ST1_06d } } & RG_full_dec_al2_full_dec_detl )	// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_deth )	// line#=computer.cpp:440
		) ;
always @ ( full_dec_accumc_01_rg02 or U_165 or TR_24 or M_528 )
	TR_25 = ( ( { 20{ M_528 } } & { TR_24 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_165 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:747
		) ;
assign	sub24s_233i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:440,747
always @ ( full_dec_accumc_01_rg02 or U_165 or RG_full_dec_ah2_full_dec_deth or 
	ST1_08d or RG_full_dec_al2_full_dec_detl or ST1_06d )
	sub24s_233i2 = ( ( { 20{ ST1_06d } } & { RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl } )					// line#=computer.cpp:440
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth } )	// line#=computer.cpp:440
		| ( { 20{ U_165 } } & full_dec_accumc_01_rg02 )					// line#=computer.cpp:747
		) ;
always @ ( sub24s_233ot or U_165 or sub24s_232ot or ST1_08d )
	TR_26 = ( ( { 23{ ST1_08d } } & sub24s_232ot )	// line#=computer.cpp:733
		| ( { 23{ U_165 } } & sub24s_233ot )	// line#=computer.cpp:747
		) ;
assign	sub28s_25_251i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg02 or U_165 or addsub20s1ot or ST1_08d )
	sub28s_25_251i2 = ( ( { 20{ ST1_08d } } & addsub20s1ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_165 } } & full_dec_accumc_01_rg02 )		// line#=computer.cpp:747
		) ;
always @ ( M_529 or mul16s1ot or M_527 )
	M_560 = ( ( { 2{ M_527 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_529 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_560 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_529 or full_dec_del_dltx1_rg00 or M_527 )
	mul16s_301i2 = ( ( { 16{ M_527 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_529 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_560 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_527 = ( ST1_05d & ( ~CT_28 ) ) ;
assign	M_529 = ( ST1_07d & ( ~CT_45 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_529 or full_dec_del_dltx1_rg01 or M_527 )
	mul16s_302i2 = ( ( { 16{ M_527 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_529 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_560 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_529 or full_dec_del_dltx1_rg02 or M_527 )
	mul16s_303i2 = ( ( { 16{ M_527 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_529 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_560 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_529 or full_dec_del_dltx1_rg03 or M_527 )
	mul16s_304i2 = ( ( { 16{ M_527 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_529 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_560 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_529 or full_dec_del_dltx1_rg04 or M_527 )
	mul16s_305i2 = ( ( { 16{ M_527 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_529 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660,688
		) ;
assign	mul16s_306i1 = { M_560 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg02 or M_529 or full_dec_del_dltx1_rg05 or M_527 )
	mul16s_306i2 = ( ( { 16{ M_527 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660,688
		| ( { 16{ M_529 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
always @ ( full_h4ot or ST1_09d or RG_full_dec_ah1_full_dec_al1 or ST1_08d )
	mul20s_321i1 = ( ( { 16{ ST1_08d } } & RG_full_dec_ah1_full_dec_al1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_09d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_09d or RG_full_dec_rh1_full_dec_rh2 or 
	ST1_08d )
	mul20s_321i2 = ( ( { 20{ ST1_08d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } )		// line#=computer.cpp:415
		| ( { 20{ ST1_09d } } & full_dec_accumc_11_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h6ot or ST1_09d or RG_full_dec_ah1_full_dec_al1_1 or ST1_06d )
	mul20s_322i1 = ( ( { 16{ ST1_06d } } & RG_full_dec_ah1_full_dec_al1_1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_09d } } & { full_h6ot [14] , full_h6ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_21_rd00 or ST1_09d or RG_full_dec_rlt1_full_dec_rlt2 or 
	ST1_06d )
	mul20s_322i2 = ( ( { 20{ ST1_06d } } & { RG_full_dec_rlt1_full_dec_rlt2 [18] , 
			RG_full_dec_rlt1_full_dec_rlt2 } )		// line#=computer.cpp:415
		| ( { 20{ ST1_09d } } & full_dec_accumc_21_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h5ot or ST1_09d or RG_full_dec_ah2_full_dec_deth or ST1_08d )
	mul20s_32_11i1 = ( ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_deth )	// line#=computer.cpp:416
		| ( { 15{ ST1_09d } } & full_h5ot )					// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_09d or RG_full_dec_ph1_full_dec_rh2 or 
	ST1_08d )
	mul20s_32_11i2 = ( ( { 20{ ST1_08d } } & { RG_full_dec_ph1_full_dec_rh2 [18] , 
			RG_full_dec_ph1_full_dec_rh2 } )		// line#=computer.cpp:416
		| ( { 20{ ST1_09d } } & full_dec_accumc_01_rd00 )	// line#=computer.cpp:744
		) ;
always @ ( full_h3ot or ST1_09d or RG_full_dec_al2_full_dec_detl or ST1_06d )
	mul20s_311i1 = ( ( { 15{ ST1_06d } } & RG_full_dec_al2_full_dec_detl )	// line#=computer.cpp:416
		| ( { 15{ ST1_09d } } & full_h3ot )				// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_09d or RG_full_dec_plt1_full_dec_rlt2 or 
	ST1_06d )
	mul20s_311i2 = ( ( { 20{ ST1_06d } } & { RG_full_dec_plt1_full_dec_rlt2 [18] , 
			RG_full_dec_plt1_full_dec_rlt2 } )		// line#=computer.cpp:416
		| ( { 20{ ST1_09d } } & full_dec_accumd_01_rd00 )	// line#=computer.cpp:745
		) ;
always @ ( regs_rd03 or M_491 )
	TR_33 = ( { 8{ M_491 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_33 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_op2_result1_xd [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( M_528 or sub24u_231ot or M_535 )
	addsub16s_161i1 = ( ( { 16{ M_535 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422,456,457
		| ( { 16{ M_528 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d or full_wh_code_table1ot or 
	U_144 or full_wl_code_table1ot or U_123 )
	addsub16s_161i2 = ( ( { 15{ U_123 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_144 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	M_528 = ( ST1_06d | ST1_08d ) ;
assign	M_535 = ( U_123 | U_144 ) ;
always @ ( M_528 or M_535 )
	addsub16s_161_f = ( ( { 2{ M_535 } } & 2'h1 )
		| ( { 2{ M_528 } } & 2'h2 ) ) ;
always @ ( M_3551_t or addsub12s2ot or ST1_08d or M_3591_t or addsub12s1ot or ST1_06d )
	addsub16s_151i1 = ( ( { 12{ ST1_06d } } & { addsub12s1ot [11:7] , M_3591_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 12{ ST1_08d } } & { addsub12s2ot [11:7] , M_3551_t [6:0] } )		// line#=computer.cpp:439,440
		) ;
assign	addsub16s_151i2 = sub24s_233ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_11ot ;	// line#=computer.cpp:702,712,718,726
always @ ( RG_dec_szh or ST1_08d or RL_dec_dlt_funct7_imm1_instr_rl or ST1_06d )
	addsub20s_191i2 = ( ( { 18{ ST1_06d } } & { RL_dec_dlt_funct7_imm1_instr_rl [15] , 
			RL_dec_dlt_funct7_imm1_instr_rl [15] , RL_dec_dlt_funct7_imm1_instr_rl [15:0] } )	// line#=computer.cpp:712
		| ( { 18{ ST1_08d } } & RG_dec_szh )								// line#=computer.cpp:726
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub32s9ot or ST1_08d or addsub32s_321ot or ST1_06d )
	addsub20s_19_11i1 = ( ( { 17{ ST1_06d } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416,417,701,702
		| ( { 17{ ST1_08d } } & addsub32s9ot [30:14] )			// line#=computer.cpp:416,417,717,718,726
		) ;
always @ ( RL_dec_dh_full_dec_al2 or ST1_08d or RG_zl or ST1_06d )
	addsub20s_19_11i2 = ( ( { 18{ ST1_06d } } & RG_zl [31:14] )	// line#=computer.cpp:661,700,702
		| ( { 18{ ST1_08d } } & { RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13] , RL_dec_dh_full_dec_al2 [13] , 
			RL_dec_dh_full_dec_al2 [13:0] } )		// line#=computer.cpp:718,726
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_171i1 = sub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t2 = 2'h2 ;
	default :
		addsub20s_171_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t2 or ST1_08d or addsub20s_171_f_t1 or ST1_06d )
	addsub20s_171_f = ( ( { 2{ ST1_06d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_08d } } & addsub20s_171_f_t2 )		// line#=computer.cpp:448
		) ;
always @ ( RG_funct3_xa2_zl or ST1_09d or TR_44 or U_153 or mul20s_322ot or ST1_06d )
	addsub32s_321i1 = ( ( { 31{ ST1_06d } } & mul20s_322ot [30:0] )				// line#=computer.cpp:415,416
		| ( { 31{ U_153 } } & { TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , 8'h80 } )							// line#=computer.cpp:690
		| ( { 31{ ST1_09d } } & { RG_funct3_xa2_zl [29] , RG_funct3_xa2_zl [29:0] } )	// line#=computer.cpp:745
		) ;
always @ ( ST1_09d or mul20s_311ot or ST1_06d )
	TR_34 = ( ( { 2{ ST1_06d } } & { mul20s_311ot [30] , mul20s_311ot [30] } )	// line#=computer.cpp:416
		| ( { 2{ ST1_09d } } & { mul20s_311ot [29] , mul20s_311ot [29] } )	// line#=computer.cpp:745
		) ;
always @ ( sub40s2ot or U_153 or mul20s_311ot or TR_34 or ST1_09d or ST1_06d )
	begin
	addsub32s_321i2_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:416,745
	addsub32s_321i2 = ( ( { 32{ addsub32s_321i2_c1 } } & { TR_34 , mul20s_311ot [29:0] } )	// line#=computer.cpp:416,745
		| ( { 32{ U_153 } } & sub40s2ot [39:8] )					// line#=computer.cpp:689,690
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( TR_48 or U_153 or M_350_t or U_132 )
	TR_35 = ( ( { 22{ U_132 } } & { M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , M_350_t , M_350_t , M_350_t , M_350_t } )			// line#=computer.cpp:690
		| ( { 22{ U_153 } } & { TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 } )	// line#=computer.cpp:690
		) ;
always @ ( addsub32s_321ot or ST1_09d or TR_35 or M_537 )
	addsub32s_32_11i1 = ( ( { 30{ M_537 } } & { TR_35 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ ST1_09d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:745
		) ;
always @ ( addsub32s_32_12ot or ST1_09d or sub40s4ot or M_537 )
	addsub32s_32_11i2 = ( ( { 32{ M_537 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_09d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_343_t or U_153 or TR_46 or U_132 )
	TR_36 = ( ( { 22{ U_132 } } & { TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 } )	// line#=computer.cpp:690
		| ( { 22{ U_153 } } & { M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t } )			// line#=computer.cpp:690
		) ;
always @ ( mul20s_301ot or ST1_09d or TR_36 or M_537 )
	addsub32s_32_12i1 = ( ( { 30{ M_537 } } & { TR_36 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ ST1_09d } } & mul20s_301ot )			// line#=computer.cpp:745
		) ;
always @ ( mul20s_302ot or ST1_09d or sub40s3ot or M_537 )
	addsub32s_32_12i2 = ( ( { 32{ M_537 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_09d } } & { mul20s_302ot [29] , mul20s_302ot [29] , 
			mul20s_302ot } )				// line#=computer.cpp:745
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
assign	M_545 = ( M_481 | M_491 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_483 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_545 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_545 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_483 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_549 or M_542 or M_494 or M_488 or M_490 or M_480 or 
	addsub32s9ot or M_482 or M_497 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_497 & M_482 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_497 & M_480 ) | ( M_497 & M_490 ) ) | 
		( M_497 & M_488 ) ) | ( M_497 & M_494 ) ) | M_542 ) | M_549 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s9ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_op2_result1_xd or M_483 or RL_dec_dlt_funct7_imm1_instr_rl or 
	M_545 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_545 } } & RL_dec_dlt_funct7_imm1_instr_rl [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_483 } } & RG_addr1_op2_result1_xd [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_482 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_82 | U_83 ) | ( U_62 & M_483 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RL_dec_dh_full_dec_al2 [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s4ot or U_153 or sub40s6ot or U_152 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_152 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_153 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_153 or sub40s5ot or U_152 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_152 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_153 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_153 or sub40s4ot or U_152 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_152 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_153 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_153 or sub40s3ot or U_152 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_152 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_153 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_153 or sub40s2ot or U_152 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_152 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_153 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or U_153 or sub40s1ot or U_152 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_152 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_153 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_152 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RL_dec_dlt_funct7_imm1_instr_rl [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s4ot or U_132 or sub40s6ot or U_131 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_131 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_132 or sub40s5ot or U_131 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_131 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_132 or sub40s4ot or U_131 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_131 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_12ot or U_132 or sub40s3ot or U_131 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_131 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_132 or sub40s2ot or U_131 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_131 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or U_132 or sub40s1ot or U_131 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_131 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_540 or M_497 or M_515 or M_482 or M_498 or M_505 or imem_arg_MEMB32W65536_RD1 or 
	M_517 )
	begin
	regs_ad00_c1 = ( ( ( ( M_505 & M_498 ) | ( M_505 & M_482 ) ) | ( M_515 | 
		M_497 ) ) | M_540 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_517 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_540 = ( ( ( ( ( ( M_513 & M_484 ) | ( M_513 & M_500 ) ) | ( M_513 & M_494 ) ) | 
	( M_513 & M_488 ) ) | ( M_513 & M_490 ) ) | ( M_513 & M_480 ) ) ;
always @ ( M_540 or imem_arg_MEMB32W65536_RD1 or M_517 )
	regs_ad01 = ( ( { 5{ M_517 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_540 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	M_485 = ~|( RG_funct3_xa2_zl ^ 32'h00000007 ) ;
assign	M_499 = ~|( RG_funct3_xa2_zl ^ 32'h00000003 ) ;
assign	M_501 = ~|( RG_funct3_xa2_zl ^ 32'h00000006 ) ;
always @ ( addsub32s2ot or addsub32s6ot or U_166 or U_69 or RG_op1_PC_rs1 or RG_addr1_op2_result1_xd or 
	M_491 or addsub32u1ot or U_70 or U_106 or U_105 or RG_xa1 or U_71 or U_72 or 
	rsft32u1ot or rsft32s1ot or U_102 or U_93 or lsft32u1ot or U_92 or M_485 or 
	M_501 or RL_dec_dlt_funct7_imm1_instr_rl or regs_rd02 or M_489 or TR_43 or 
	U_64 or U_109 or M_499 or M_483 or U_63 or addsub32s9ot or U_86 or U_96 or 
	val2_t4 or U_81 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_96 & U_86 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_96 & ( U_63 & M_483 ) ) | ( U_96 & ( U_63 & M_499 ) ) ) | 
		( U_109 & ( U_64 & M_483 ) ) ) | ( U_109 & ( U_64 & M_499 ) ) ) ;
	regs_wd04_c3 = ( U_96 & ( U_63 & M_489 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_96 & ( U_63 & M_501 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_96 & ( U_63 & M_485 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_96 & U_92 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_96 & ( U_93 & RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) | 
		( U_109 & ( U_102 & RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_96 & ( U_93 & ( ~RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) ) | 
		( U_109 & ( U_102 & ( ~RL_dec_dlt_funct7_imm1_instr_rl [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_105 | U_106 ) ) | U_70 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( U_64 & M_491 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_64 & M_489 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_64 & M_501 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_64 & M_485 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_81 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s9ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_43 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11] , 
			RL_dec_dlt_funct7_imm1_instr_rl [11] , RL_dec_dlt_funct7_imm1_instr_rl [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_xa1 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_addr1_op2_result1_xd )						// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_PC_rs1 ^ RG_addr1_op2_result1_xd ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_PC_rs1 | RG_addr1_op2_result1_xd ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_PC_rs1 & RG_addr1_op2_result1_xd ) )			// line#=computer.cpp:1051
		| ( { 32{ U_69 } } & { RL_dec_dlt_funct7_imm1_instr_rl [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_166 } } & { addsub32s6ot [29:14] , addsub32s2ot [29:14] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_81 | U_96 ) | U_72 ) | U_109 ) | U_70 ) | U_71 ) | 
	U_69 ) | U_166 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	full_dec_accumd_01_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RL_dec_dlt_funct7_imm1_instr_rl [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_addr1_op2_result1_xd [19:0] ;
assign	full_dec_accumc_01_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_165 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg01_en )
		full_dec_accumc_41_rg01 <= full_dec_accumc_31_rg01 ;

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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
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

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_incr4u ( i1 ,o1 );
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

module computer_incr2u ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

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
