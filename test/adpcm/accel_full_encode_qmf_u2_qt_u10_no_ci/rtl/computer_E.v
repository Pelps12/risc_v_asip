// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171544_03822_69534
// timestamp_5: 20260617171544_03836_22145
// timestamp_9: 20260617171545_03836_20311
// timestamp_C: 20260617171545_03836_47686
// timestamp_E: 20260617171546_03836_66257
// timestamp_V: 20260617171546_03851_45398

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
wire		lop4u_11ot ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	lop4u_11ot ,JF_04 ,JF_02 ,CT_01 );
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
input		lop4u_11ot ;
input		JF_04 ;
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
reg	[1:0]	TR_23 ;
reg	[2:0]	TR_24 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_10d or ST1_01d or ST1_03d )
	TR_23 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_10d ) } ) ) ;
always @ ( TR_23 or ST1_06d )
	TR_24 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_23 } ) ) ;
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
always @ ( lop4u_11ot )	// line#=computer.cpp:572
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop4u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_24 or ST1_09d or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_09d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:572
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c1 } } & { 3'h4 , ST1_09d } )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:572

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,JF_04 ,JF_02 ,
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
output		lop4u_11ot_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_549 ;
wire		M_548 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_539 ;
wire		M_536 ;
wire		M_535 ;
wire		M_533 ;
wire		M_532 ;
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
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire	[31:0]	M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
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
wire		M_479 ;
wire		M_478 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		U_194 ;
wire		C_08 ;
wire		U_193 ;
wire		U_180 ;
wire		U_179 ;
wire		U_162 ;
wire		U_157 ;
wire		U_142 ;
wire		U_140 ;
wire		U_138 ;
wire		U_136 ;
wire		U_134 ;
wire		U_132 ;
wire		U_130 ;
wire		U_128 ;
wire		U_126 ;
wire		U_124 ;
wire		U_123 ;
wire		U_119 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_94 ;
wire		U_91 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
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
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
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
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3214ot ;
wire	[31:0]	addsub32s_3213ot ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[14:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[17:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	incr8u_6_52i1 ;
wire	[4:0]	incr8u_6_52ot ;
wire	[4:0]	incr8u_6_51i1 ;
wire	[4:0]	incr8u_6_51ot ;
wire	[4:0]	incr8u_6_61i1 ;
wire	[5:0]	incr8u_6_61ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_30_16_s ;
wire	[29:0]	mul16_30_16ot ;
wire		mul16_30_15_s ;
wire	[29:0]	mul16_30_15ot ;
wire		mul16_30_14_s ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_decis_levl_0_cond91i1 ;
wire	[4:0]	full_decis_levl_0_idx91i1 ;
wire	[4:0]	full_decis_levl_0_cond81i1 ;
wire	[4:0]	full_decis_levl_0_idx81i1 ;
wire	[4:0]	full_decis_levl_0_cond71i1 ;
wire	[4:0]	full_decis_levl_0_idx71i1 ;
wire	[4:0]	full_decis_levl_0_cond61i1 ;
wire	[4:0]	full_decis_levl_0_idx61i1 ;
wire	[4:0]	full_decis_levl_0_cond51i1 ;
wire	[4:0]	full_decis_levl_0_idx51i1 ;
wire	[4:0]	full_decis_levl_0_cond41i1 ;
wire	[4:0]	full_decis_levl_0_idx41i1 ;
wire	[4:0]	full_decis_levl_0_cond31i1 ;
wire	[4:0]	full_decis_levl_0_idx31i1 ;
wire	[4:0]	full_decis_levl_0_cond21i1 ;
wire	[4:0]	full_decis_levl_0_idx21i1 ;
wire	[4:0]	full_decis_levl_0_cond11i1 ;
wire	[4:0]	full_decis_levl_0_idx11i1 ;
wire	[4:0]	full_decis_levl_0_cond1i1 ;
wire	[4:0]	full_decis_levl_0_idx1i1 ;
wire	[1:0]	full_decis_levl_910i1 ;
wire	[1:0]	full_decis_levl_99i1 ;
wire	[1:0]	full_decis_levl_98i1 ;
wire	[1:0]	full_decis_levl_97i1 ;
wire	[1:0]	full_decis_levl_96i1 ;
wire	[1:0]	full_decis_levl_95i1 ;
wire	[1:0]	full_decis_levl_94i1 ;
wire	[1:0]	full_decis_levl_93i1 ;
wire	[1:0]	full_decis_levl_92i1 ;
wire	[1:0]	full_decis_levl_91i1 ;
wire	[1:0]	full_decis_levl_810i1 ;
wire	[14:0]	full_decis_levl_810ot ;
wire	[1:0]	full_decis_levl_89i1 ;
wire	[14:0]	full_decis_levl_89ot ;
wire	[1:0]	full_decis_levl_88i1 ;
wire	[14:0]	full_decis_levl_88ot ;
wire	[1:0]	full_decis_levl_87i1 ;
wire	[14:0]	full_decis_levl_87ot ;
wire	[1:0]	full_decis_levl_86i1 ;
wire	[14:0]	full_decis_levl_86ot ;
wire	[1:0]	full_decis_levl_85i1 ;
wire	[14:0]	full_decis_levl_85ot ;
wire	[1:0]	full_decis_levl_84i1 ;
wire	[14:0]	full_decis_levl_84ot ;
wire	[1:0]	full_decis_levl_83i1 ;
wire	[14:0]	full_decis_levl_83ot ;
wire	[1:0]	full_decis_levl_82i1 ;
wire	[14:0]	full_decis_levl_82ot ;
wire	[1:0]	full_decis_levl_81i1 ;
wire	[14:0]	full_decis_levl_81ot ;
wire	[1:0]	full_decis_levl_710i1 ;
wire	[14:0]	full_decis_levl_710ot ;
wire	[1:0]	full_decis_levl_79i1 ;
wire	[14:0]	full_decis_levl_79ot ;
wire	[1:0]	full_decis_levl_78i1 ;
wire	[14:0]	full_decis_levl_78ot ;
wire	[1:0]	full_decis_levl_77i1 ;
wire	[14:0]	full_decis_levl_77ot ;
wire	[1:0]	full_decis_levl_76i1 ;
wire	[14:0]	full_decis_levl_76ot ;
wire	[1:0]	full_decis_levl_75i1 ;
wire	[14:0]	full_decis_levl_75ot ;
wire	[1:0]	full_decis_levl_74i1 ;
wire	[14:0]	full_decis_levl_74ot ;
wire	[1:0]	full_decis_levl_73i1 ;
wire	[14:0]	full_decis_levl_73ot ;
wire	[1:0]	full_decis_levl_72i1 ;
wire	[14:0]	full_decis_levl_72ot ;
wire	[1:0]	full_decis_levl_71i1 ;
wire	[14:0]	full_decis_levl_71ot ;
wire	[1:0]	full_decis_levl_610i1 ;
wire	[14:0]	full_decis_levl_610ot ;
wire	[1:0]	full_decis_levl_69i1 ;
wire	[14:0]	full_decis_levl_69ot ;
wire	[1:0]	full_decis_levl_68i1 ;
wire	[14:0]	full_decis_levl_68ot ;
wire	[1:0]	full_decis_levl_67i1 ;
wire	[14:0]	full_decis_levl_67ot ;
wire	[1:0]	full_decis_levl_66i1 ;
wire	[14:0]	full_decis_levl_66ot ;
wire	[1:0]	full_decis_levl_65i1 ;
wire	[14:0]	full_decis_levl_65ot ;
wire	[1:0]	full_decis_levl_64i1 ;
wire	[14:0]	full_decis_levl_64ot ;
wire	[1:0]	full_decis_levl_63i1 ;
wire	[14:0]	full_decis_levl_63ot ;
wire	[1:0]	full_decis_levl_62i1 ;
wire	[14:0]	full_decis_levl_62ot ;
wire	[1:0]	full_decis_levl_61i1 ;
wire	[14:0]	full_decis_levl_61ot ;
wire	[1:0]	full_decis_levl_510i1 ;
wire	[13:0]	full_decis_levl_510ot ;
wire	[1:0]	full_decis_levl_59i1 ;
wire	[13:0]	full_decis_levl_59ot ;
wire	[1:0]	full_decis_levl_58i1 ;
wire	[13:0]	full_decis_levl_58ot ;
wire	[1:0]	full_decis_levl_57i1 ;
wire	[13:0]	full_decis_levl_57ot ;
wire	[1:0]	full_decis_levl_56i1 ;
wire	[13:0]	full_decis_levl_56ot ;
wire	[1:0]	full_decis_levl_55i1 ;
wire	[13:0]	full_decis_levl_55ot ;
wire	[1:0]	full_decis_levl_54i1 ;
wire	[13:0]	full_decis_levl_54ot ;
wire	[1:0]	full_decis_levl_53i1 ;
wire	[13:0]	full_decis_levl_53ot ;
wire	[1:0]	full_decis_levl_52i1 ;
wire	[13:0]	full_decis_levl_52ot ;
wire	[1:0]	full_decis_levl_51i1 ;
wire	[13:0]	full_decis_levl_51ot ;
wire	[1:0]	full_decis_levl_410i1 ;
wire	[13:0]	full_decis_levl_410ot ;
wire	[1:0]	full_decis_levl_49i1 ;
wire	[13:0]	full_decis_levl_49ot ;
wire	[1:0]	full_decis_levl_48i1 ;
wire	[13:0]	full_decis_levl_48ot ;
wire	[1:0]	full_decis_levl_47i1 ;
wire	[13:0]	full_decis_levl_47ot ;
wire	[1:0]	full_decis_levl_46i1 ;
wire	[13:0]	full_decis_levl_46ot ;
wire	[1:0]	full_decis_levl_45i1 ;
wire	[13:0]	full_decis_levl_45ot ;
wire	[1:0]	full_decis_levl_44i1 ;
wire	[13:0]	full_decis_levl_44ot ;
wire	[1:0]	full_decis_levl_43i1 ;
wire	[13:0]	full_decis_levl_43ot ;
wire	[1:0]	full_decis_levl_42i1 ;
wire	[13:0]	full_decis_levl_42ot ;
wire	[1:0]	full_decis_levl_41i1 ;
wire	[13:0]	full_decis_levl_41ot ;
wire	[1:0]	full_decis_levl_310i1 ;
wire	[13:0]	full_decis_levl_310ot ;
wire	[1:0]	full_decis_levl_39i1 ;
wire	[13:0]	full_decis_levl_39ot ;
wire	[1:0]	full_decis_levl_38i1 ;
wire	[13:0]	full_decis_levl_38ot ;
wire	[1:0]	full_decis_levl_37i1 ;
wire	[13:0]	full_decis_levl_37ot ;
wire	[1:0]	full_decis_levl_36i1 ;
wire	[13:0]	full_decis_levl_36ot ;
wire	[1:0]	full_decis_levl_35i1 ;
wire	[13:0]	full_decis_levl_35ot ;
wire	[1:0]	full_decis_levl_34i1 ;
wire	[13:0]	full_decis_levl_34ot ;
wire	[1:0]	full_decis_levl_33i1 ;
wire	[13:0]	full_decis_levl_33ot ;
wire	[1:0]	full_decis_levl_32i1 ;
wire	[13:0]	full_decis_levl_32ot ;
wire	[1:0]	full_decis_levl_31i1 ;
wire	[13:0]	full_decis_levl_31ot ;
wire	[1:0]	full_decis_levl_210i1 ;
wire	[13:0]	full_decis_levl_210ot ;
wire	[1:0]	full_decis_levl_29i1 ;
wire	[13:0]	full_decis_levl_29ot ;
wire	[1:0]	full_decis_levl_28i1 ;
wire	[13:0]	full_decis_levl_28ot ;
wire	[1:0]	full_decis_levl_27i1 ;
wire	[13:0]	full_decis_levl_27ot ;
wire	[1:0]	full_decis_levl_26i1 ;
wire	[13:0]	full_decis_levl_26ot ;
wire	[1:0]	full_decis_levl_25i1 ;
wire	[13:0]	full_decis_levl_25ot ;
wire	[1:0]	full_decis_levl_24i1 ;
wire	[13:0]	full_decis_levl_24ot ;
wire	[1:0]	full_decis_levl_23i1 ;
wire	[13:0]	full_decis_levl_23ot ;
wire	[1:0]	full_decis_levl_22i1 ;
wire	[13:0]	full_decis_levl_22ot ;
wire	[1:0]	full_decis_levl_21i1 ;
wire	[13:0]	full_decis_levl_21ot ;
wire	[1:0]	full_decis_levl_110i1 ;
wire	[13:0]	full_decis_levl_110ot ;
wire	[1:0]	full_decis_levl_19i1 ;
wire	[13:0]	full_decis_levl_19ot ;
wire	[1:0]	full_decis_levl_18i1 ;
wire	[13:0]	full_decis_levl_18ot ;
wire	[1:0]	full_decis_levl_17i1 ;
wire	[13:0]	full_decis_levl_17ot ;
wire	[1:0]	full_decis_levl_16i1 ;
wire	[13:0]	full_decis_levl_16ot ;
wire	[1:0]	full_decis_levl_15i1 ;
wire	[13:0]	full_decis_levl_15ot ;
wire	[1:0]	full_decis_levl_14i1 ;
wire	[13:0]	full_decis_levl_14ot ;
wire	[1:0]	full_decis_levl_13i1 ;
wire	[13:0]	full_decis_levl_13ot ;
wire	[1:0]	full_decis_levl_12i1 ;
wire	[13:0]	full_decis_levl_12ot ;
wire	[1:0]	full_decis_levl_11i1 ;
wire	[13:0]	full_decis_levl_11ot ;
wire	[1:0]	full_decis_levl_010i1 ;
wire	[13:0]	full_decis_levl_010ot ;
wire	[1:0]	full_decis_levl_09i1 ;
wire	[13:0]	full_decis_levl_09ot ;
wire	[1:0]	full_decis_levl_08i1 ;
wire	[13:0]	full_decis_levl_08ot ;
wire	[1:0]	full_decis_levl_07i1 ;
wire	[13:0]	full_decis_levl_07ot ;
wire	[1:0]	full_decis_levl_06i1 ;
wire	[13:0]	full_decis_levl_06ot ;
wire	[1:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[1:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[1:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[1:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[1:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
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
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[15:0]	addsub24s2i2 ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s1_f ;
wire	[15:0]	addsub20s1i2 ;
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
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[5:0]	incr8u_67i1 ;
wire	[5:0]	incr8u_67ot ;
wire	[5:0]	incr8u_66i1 ;
wire	[5:0]	incr8u_66ot ;
wire	[5:0]	incr8u_65i1 ;
wire	[5:0]	incr8u_65ot ;
wire	[5:0]	incr8u_64i1 ;
wire	[5:0]	incr8u_64ot ;
wire	[5:0]	incr8u_63i1 ;
wire	[5:0]	incr8u_63ot ;
wire	[5:0]	incr8u_62i1 ;
wire	[5:0]	incr8u_62ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
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
wire	[14:0]	leop20u_110i2 ;
wire	[18:0]	leop20u_110i1 ;
wire		leop20u_110ot ;
wire	[14:0]	leop20u_19i2 ;
wire	[18:0]	leop20u_19i1 ;
wire		leop20u_19ot ;
wire	[14:0]	leop20u_18i2 ;
wire	[18:0]	leop20u_18i1 ;
wire		leop20u_18ot ;
wire	[14:0]	leop20u_17i2 ;
wire	[18:0]	leop20u_17i1 ;
wire		leop20u_17ot ;
wire	[14:0]	leop20u_16i2 ;
wire	[18:0]	leop20u_16i1 ;
wire		leop20u_16ot ;
wire	[14:0]	leop20u_15i2 ;
wire	[18:0]	leop20u_15i1 ;
wire		leop20u_15ot ;
wire	[14:0]	leop20u_14i2 ;
wire	[18:0]	leop20u_14i1 ;
wire		leop20u_14ot ;
wire	[14:0]	leop20u_13i2 ;
wire	[18:0]	leop20u_13i1 ;
wire		leop20u_13ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_11i2 ;
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
wire	[31:0]	mul32s6ot ;
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
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
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
wire	[27:0]	sub28s1i1 ;
wire	[27:0]	sub28s1ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		M_365_t2 ;
wire		CT_50 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		lop4u_11ot ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RL_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RL_full_enc_delay_bph_3_en ;
wire		RL_full_enc_delay_bph_4_en ;
wire		RL_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RL_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_bpl_wd_xa_en ;
wire		RL_full_enc_delay_bpl_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_szh_xh_hw_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RL_detl_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_xa_en ;
wire		RG_full_enc_delay_bpl_xh_hw_en ;
wire		RG_xa_xb_en ;
wire		RG_50_en ;
wire		RG_el_op2_result1_wd3_en ;
wire		RG_addr_funct3_mil_rs2_en ;
wire		RL_funct7_imm1_instr_szl_wd3_en ;
wire		RG_rd_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_4 ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bph_5 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[19:0]	RL_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487,595
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_full_enc_delay_bpl_wd_xa ;	// line#=computer.cpp:483,508,561
reg	[31:0]	RL_full_enc_delay_bpl ;	// line#=computer.cpp:483,485,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[17:0]	RG_full_enc_delay_dltx_szh_xh_hw ;	// line#=computer.cpp:483,592,608
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[15:0]	RL_detl_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,485,506,597
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_full_enc_delay_bpl_xh_hw ;	// line#=computer.cpp:483,592
reg	[31:0]	RG_xa_xb ;	// line#=computer.cpp:561,562
reg	RG_50 ;
reg	[31:0]	RG_el_op2_result1_wd3 ;	// line#=computer.cpp:506,528,1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:507,841,843
reg	RG_54 ;
reg	[31:0]	RL_funct7_imm1_instr_szl_wd3 ;	// line#=computer.cpp:189,208,528,593,844
						// ,973
reg	[10:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[11:0]	RG_58 ;
reg	[31:0]	RG_wd3_zl ;	// line#=computer.cpp:492,528
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	[11:0]	RG_wd3 ;	// line#=computer.cpp:431
reg	[11:0]	RG_wd3_1 ;	// line#=computer.cpp:431
reg	[10:0]	RG_69 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_decis_levl_0_cond91ot ;
reg	full_decis_levl_0_cond91ot_c1 ;
reg	full_decis_levl_0_cond91ot_c2 ;
reg	full_decis_levl_0_cond91ot_c3 ;
reg	full_decis_levl_0_cond91ot_c4 ;
reg	full_decis_levl_0_cond91ot_c5 ;
reg	full_decis_levl_0_cond91ot_c6 ;
reg	full_decis_levl_0_cond91ot_c7 ;
reg	full_decis_levl_0_cond91ot_c8 ;
reg	full_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx91ot ;
reg	full_decis_levl_0_idx91ot_c1 ;
reg	full_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond81ot ;
reg	full_decis_levl_0_cond81ot_c1 ;
reg	full_decis_levl_0_cond81ot_c2 ;
reg	full_decis_levl_0_cond81ot_c3 ;
reg	full_decis_levl_0_cond81ot_c4 ;
reg	full_decis_levl_0_cond81ot_c5 ;
reg	full_decis_levl_0_cond81ot_c6 ;
reg	full_decis_levl_0_cond81ot_c7 ;
reg	full_decis_levl_0_cond81ot_c8 ;
reg	full_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx81ot ;
reg	full_decis_levl_0_idx81ot_c1 ;
reg	full_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond71ot ;
reg	full_decis_levl_0_cond71ot_c1 ;
reg	full_decis_levl_0_cond71ot_c2 ;
reg	full_decis_levl_0_cond71ot_c3 ;
reg	full_decis_levl_0_cond71ot_c4 ;
reg	full_decis_levl_0_cond71ot_c5 ;
reg	full_decis_levl_0_cond71ot_c6 ;
reg	full_decis_levl_0_cond71ot_c7 ;
reg	full_decis_levl_0_cond71ot_c8 ;
reg	full_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx71ot ;
reg	full_decis_levl_0_idx71ot_c1 ;
reg	full_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond61ot ;
reg	full_decis_levl_0_cond61ot_c1 ;
reg	full_decis_levl_0_cond61ot_c2 ;
reg	full_decis_levl_0_cond61ot_c3 ;
reg	full_decis_levl_0_cond61ot_c4 ;
reg	full_decis_levl_0_cond61ot_c5 ;
reg	full_decis_levl_0_cond61ot_c6 ;
reg	full_decis_levl_0_cond61ot_c7 ;
reg	full_decis_levl_0_cond61ot_c8 ;
reg	full_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx61ot ;
reg	full_decis_levl_0_idx61ot_c1 ;
reg	full_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond51ot ;
reg	full_decis_levl_0_cond51ot_c1 ;
reg	full_decis_levl_0_cond51ot_c2 ;
reg	full_decis_levl_0_cond51ot_c3 ;
reg	full_decis_levl_0_cond51ot_c4 ;
reg	full_decis_levl_0_cond51ot_c5 ;
reg	full_decis_levl_0_cond51ot_c6 ;
reg	full_decis_levl_0_cond51ot_c7 ;
reg	full_decis_levl_0_cond51ot_c8 ;
reg	full_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx51ot ;
reg	full_decis_levl_0_idx51ot_c1 ;
reg	full_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	full_decis_levl_0_cond41ot_c5 ;
reg	full_decis_levl_0_cond41ot_c6 ;
reg	full_decis_levl_0_cond41ot_c7 ;
reg	full_decis_levl_0_cond41ot_c8 ;
reg	full_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	full_decis_levl_0_cond31ot_c5 ;
reg	full_decis_levl_0_cond31ot_c6 ;
reg	full_decis_levl_0_cond31ot_c7 ;
reg	full_decis_levl_0_cond31ot_c8 ;
reg	full_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	full_decis_levl_0_cond21ot_c5 ;
reg	full_decis_levl_0_cond21ot_c6 ;
reg	full_decis_levl_0_cond21ot_c7 ;
reg	full_decis_levl_0_cond21ot_c8 ;
reg	full_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	full_decis_levl_0_cond11ot_c5 ;
reg	full_decis_levl_0_cond11ot_c6 ;
reg	full_decis_levl_0_cond11ot_c7 ;
reg	full_decis_levl_0_cond11ot_c8 ;
reg	full_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	full_decis_levl_0_cond1ot_c5 ;
reg	full_decis_levl_0_cond1ot_c6 ;
reg	full_decis_levl_0_cond1ot_c7 ;
reg	full_decis_levl_0_cond1ot_c8 ;
reg	full_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	full_decis_levl_91ot ;
reg	[14:0]	full_decis_levl_92ot ;
reg	[14:0]	full_decis_levl_93ot ;
reg	[14:0]	full_decis_levl_94ot ;
reg	[14:0]	full_decis_levl_95ot ;
reg	[14:0]	full_decis_levl_96ot ;
reg	[14:0]	full_decis_levl_97ot ;
reg	[14:0]	full_decis_levl_98ot ;
reg	[14:0]	full_decis_levl_99ot ;
reg	[14:0]	full_decis_levl_910ot ;
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
reg	[10:0]	M_642 ;
reg	[10:0]	M_641 ;
reg	[10:0]	M_640 ;
reg	[10:0]	M_639 ;
reg	[10:0]	M_638 ;
reg	[10:0]	M_637 ;
reg	[9:0]	M_636 ;
reg	[9:0]	M_635 ;
reg	[9:0]	M_634 ;
reg	[9:0]	M_633 ;
reg	[9:0]	M_632 ;
reg	[9:0]	M_631 ;
reg	[9:0]	M_630 ;
reg	[9:0]	M_629 ;
reg	[9:0]	M_628 ;
reg	[9:0]	M_627 ;
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
reg	[9:0]	M_616 ;
reg	[9:0]	M_615 ;
reg	[9:0]	M_614 ;
reg	[9:0]	M_613 ;
reg	[9:0]	M_612 ;
reg	[9:0]	M_611 ;
reg	[9:0]	M_610 ;
reg	[9:0]	M_609 ;
reg	[9:0]	M_608 ;
reg	[9:0]	M_607 ;
reg	[7:0]	M_606 ;
reg	[7:0]	M_605 ;
reg	[7:0]	M_604 ;
reg	[7:0]	M_603 ;
reg	[7:0]	M_602 ;
reg	[7:0]	M_601 ;
reg	[7:0]	M_600 ;
reg	[7:0]	M_599 ;
reg	[7:0]	M_598 ;
reg	[7:0]	M_597 ;
reg	[10:0]	M_596 ;
reg	[10:0]	M_595 ;
reg	[10:0]	M_594 ;
reg	[10:0]	M_593 ;
reg	[10:0]	M_592 ;
reg	[10:0]	M_591 ;
reg	[10:0]	M_590 ;
reg	[10:0]	M_589 ;
reg	[10:0]	M_588 ;
reg	[10:0]	M_587 ;
reg	[8:0]	M_586 ;
reg	[8:0]	M_585 ;
reg	[8:0]	M_584 ;
reg	[8:0]	M_583 ;
reg	[8:0]	M_582 ;
reg	[8:0]	M_581 ;
reg	[8:0]	M_580 ;
reg	[8:0]	M_579 ;
reg	[8:0]	M_578 ;
reg	[8:0]	M_577 ;
reg	[8:0]	M_576 ;
reg	[8:0]	M_575 ;
reg	[8:0]	M_574 ;
reg	[8:0]	M_573 ;
reg	[8:0]	M_572 ;
reg	[8:0]	M_571 ;
reg	[8:0]	M_570 ;
reg	[8:0]	M_569 ;
reg	[8:0]	M_568 ;
reg	[8:0]	M_567 ;
reg	[12:0]	M_566 ;
reg	M_566_c1 ;
reg	M_566_c2 ;
reg	M_566_c3 ;
reg	M_566_c4 ;
reg	M_566_c5 ;
reg	M_566_c6 ;
reg	M_566_c7 ;
reg	M_566_c8 ;
reg	M_566_c9 ;
reg	M_566_c10 ;
reg	M_566_c11 ;
reg	[12:0]	M_565 ;
reg	M_565_c1 ;
reg	M_565_c2 ;
reg	M_565_c3 ;
reg	M_565_c4 ;
reg	M_565_c5 ;
reg	M_565_c6 ;
reg	M_565_c7 ;
reg	M_565_c8 ;
reg	M_565_c9 ;
reg	M_565_c10 ;
reg	M_565_c11 ;
reg	[12:0]	M_564 ;
reg	M_564_c1 ;
reg	M_564_c2 ;
reg	M_564_c3 ;
reg	M_564_c4 ;
reg	M_564_c5 ;
reg	M_564_c6 ;
reg	M_564_c7 ;
reg	M_564_c8 ;
reg	M_564_c9 ;
reg	M_564_c10 ;
reg	M_564_c11 ;
reg	[12:0]	M_563 ;
reg	M_563_c1 ;
reg	M_563_c2 ;
reg	M_563_c3 ;
reg	M_563_c4 ;
reg	M_563_c5 ;
reg	M_563_c6 ;
reg	M_563_c7 ;
reg	M_563_c8 ;
reg	M_563_c9 ;
reg	M_563_c10 ;
reg	M_563_c11 ;
reg	[5:0]	full_quant_pos1ot ;
reg	full_quant_pos1ot_c1 ;
reg	full_quant_pos1ot_c2 ;
reg	full_quant_pos1ot_c3 ;
reg	full_quant_pos1ot_c4 ;
reg	full_quant_pos1ot_c5 ;
reg	full_quant_pos1ot_c6 ;
reg	full_quant_pos1ot_c7 ;
reg	full_quant_pos1ot_c8 ;
reg	full_quant_pos1ot_c9 ;
reg	full_quant_pos1ot_c10 ;
reg	full_quant_pos1ot_c11 ;
reg	full_quant_pos1ot_c12 ;
reg	full_quant_pos1ot_c13 ;
reg	full_quant_pos1ot_c14 ;
reg	full_quant_pos1ot_c15 ;
reg	full_quant_pos1ot_c16 ;
reg	full_quant_pos1ot_c17 ;
reg	full_quant_pos1ot_c18 ;
reg	full_quant_pos1ot_c19 ;
reg	full_quant_pos1ot_c20 ;
reg	full_quant_pos1ot_c21 ;
reg	full_quant_pos1ot_c22 ;
reg	full_quant_pos1ot_c23 ;
reg	full_quant_pos1ot_c24 ;
reg	full_quant_pos1ot_c25 ;
reg	full_quant_pos1ot_c26 ;
reg	full_quant_pos1ot_c27 ;
reg	full_quant_pos1ot_c28 ;
reg	full_quant_pos1ot_c29 ;
reg	full_quant_pos1ot_c30 ;
reg	[5:0]	full_quant_neg1ot ;
reg	full_quant_neg1ot_c1 ;
reg	full_quant_neg1ot_c2 ;
reg	full_quant_neg1ot_c3 ;
reg	full_quant_neg1ot_c4 ;
reg	full_quant_neg1ot_c5 ;
reg	full_quant_neg1ot_c6 ;
reg	full_quant_neg1ot_c7 ;
reg	full_quant_neg1ot_c8 ;
reg	full_quant_neg1ot_c9 ;
reg	full_quant_neg1ot_c10 ;
reg	full_quant_neg1ot_c11 ;
reg	full_quant_neg1ot_c12 ;
reg	full_quant_neg1ot_c13 ;
reg	full_quant_neg1ot_c14 ;
reg	full_quant_neg1ot_c15 ;
reg	full_quant_neg1ot_c16 ;
reg	full_quant_neg1ot_c17 ;
reg	full_quant_neg1ot_c18 ;
reg	full_quant_neg1ot_c19 ;
reg	full_quant_neg1ot_c20 ;
reg	full_quant_neg1ot_c21 ;
reg	full_quant_neg1ot_c22 ;
reg	full_quant_neg1ot_c23 ;
reg	full_quant_neg1ot_c24 ;
reg	full_quant_neg1ot_c25 ;
reg	full_quant_neg1ot_c26 ;
reg	full_quant_neg1ot_c27 ;
reg	full_quant_neg1ot_c28 ;
reg	full_quant_neg1ot_c29 ;
reg	full_quant_neg1ot_c30 ;
reg	[12:0]	M_562 ;
reg	M_562_c1 ;
reg	M_562_c2 ;
reg	M_562_c3 ;
reg	M_562_c4 ;
reg	M_562_c5 ;
reg	M_562_c6 ;
reg	M_562_c7 ;
reg	M_562_c8 ;
reg	M_562_c9 ;
reg	M_562_c10 ;
reg	M_562_c11 ;
reg	M_562_c12 ;
reg	M_562_c13 ;
reg	M_562_c14 ;
reg	[8:0]	M_561 ;
reg	[11:0]	M_560 ;
reg	M_560_c1 ;
reg	M_560_c2 ;
reg	M_560_c3 ;
reg	M_560_c4 ;
reg	M_560_c5 ;
reg	M_560_c6 ;
reg	M_560_c7 ;
reg	M_560_c8 ;
reg	[10:0]	M_559 ;
reg	[10:0]	M_558 ;
reg	[3:0]	M_557 ;
reg	M_557_c1 ;
reg	M_557_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_33 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t10 ;
reg	[14:0]	M_071_t10 ;
reg	[14:0]	M_1110_t10 ;
reg	[14:0]	M_1510_t10 ;
reg	[14:0]	M_1910_t10 ;
reg	[14:0]	M_2310_t10 ;
reg	[14:0]	M_2710_t10 ;
reg	[14:0]	M_3110_t10 ;
reg	[14:0]	M_351_t10 ;
reg	[14:0]	M_391_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_349_t ;
reg	M_350_t ;
reg	M_352_t ;
reg	M_353_t ;
reg	M_354_t ;
reg	M_355_t ;
reg	M_366_t ;
reg	[10:0]	M_336_t ;
reg	M_343_t ;
reg	M_344_t ;
reg	M_345_t ;
reg	M_346_t ;
reg	M_347_t ;
reg	M_348_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	[31:0]	RL_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RL_full_enc_delay_bph_3_t ;
reg	[31:0]	RL_full_enc_delay_bph_4_t ;
reg	[31:0]	RL_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	[19:0]	RL_full_enc_rlt1_full_enc_rlt2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd_xa_t ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RL_full_enc_delay_bpl_t ;
reg	RL_full_enc_delay_bpl_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[17:0]	RG_full_enc_delay_dltx_szh_xh_hw_t ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[15:0]	RL_detl_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_xh_hw_t ;
reg	RG_full_enc_delay_bpl_xh_hw_t_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_xa_xb_t ;
reg	RG_xa_xb_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_el_op2_result1_wd3_t ;
reg	RG_el_op2_result1_wd3_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[1:0]	TR_26 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[4:0]	RG_addr_funct3_mil_rs2_t ;
reg	RG_addr_funct3_mil_rs2_t_c1 ;
reg	RG_addr_funct3_mil_rs2_t_c2 ;
reg	RG_addr_funct3_mil_rs2_t_c3 ;
reg	RG_addr_funct3_mil_rs2_t_c4 ;
reg	RG_addr_funct3_mil_rs2_t_c5 ;
reg	RG_addr_funct3_mil_rs2_t_c6 ;
reg	RG_addr_funct3_mil_rs2_t_c7 ;
reg	RG_addr_funct3_mil_rs2_t_c8 ;
reg	RG_addr_funct3_mil_rs2_t_c9 ;
reg	RG_addr_funct3_mil_rs2_t_c10 ;
reg	RG_addr_funct3_mil_rs2_t_c11 ;
reg	RG_54_t ;
reg	[15:0]	TR_27 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_funct7_imm1_instr_szl_wd3_t ;
reg	RL_funct7_imm1_instr_szl_wd3_t_c1 ;
reg	RL_funct7_imm1_instr_szl_wd3_t_c2 ;
reg	[10:0]	RG_rd_t ;
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
reg	[31:0]	RG_wd3_zl_t ;
reg	RG_66_t ;
reg	[30:0]	M_331_t ;
reg	M_331_t_c1 ;
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
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_3611_t ;
reg	M_3611_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_3571_t ;
reg	M_3571_t_c1 ;
reg	[14:0]	M_550 ;
reg	[25:0]	TR_07 ;
reg	[27:0]	sub28s1i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s1_f_t1 ;
reg	[1:0]	addsub12s1_f_t2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_29 ;
reg	[20:0]	M_556 ;
reg	M_556_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[24:0]	TR_10 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[1:0]	TR_11 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[15:0]	mul16_302i1 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_303i1 ;
reg	[15:0]	mul16_303i2 ;
reg	[15:0]	mul16_304i1 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	mul16_30_11i1 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_12i1 ;
reg	[14:0]	mul16_30_12i2 ;
reg	[14:0]	mul16_30_13i1 ;
reg	[14:0]	mul16_30_13i2 ;
reg	[14:0]	mul16_30_14i1 ;
reg	[14:0]	mul16_30_14i2 ;
reg	[14:0]	mul16_30_15i1 ;
reg	[14:0]	mul16_30_15i2 ;
reg	[14:0]	mul16_30_16i1 ;
reg	[14:0]	mul16_30_16i2 ;
reg	[15:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[19:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[14:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[14:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[14:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[14:0]	mul32s_324i2 ;
reg	[7:0]	M_554 ;
reg	[12:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[13:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	M_553 ;
reg	[19:0]	addsub20s_19_31i2 ;
reg	[1:0]	addsub20s_19_31_f ;
reg	[23:0]	TR_13 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[23:0]	TR_14 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[12:0]	M_555 ;
reg	M_555_c1 ;
reg	[23:0]	TR_31 ;
reg	[29:0]	TR_32 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	addsub32s_3213i1_c1 ;
reg	addsub32s_3213i1_c2 ;
reg	[19:0]	TR_16 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	addsub32s_3213i2_c1 ;
reg	[1:0]	addsub32s_3213_f ;
reg	addsub32s_3213_f_c1 ;
reg	[29:0]	TR_17 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	addsub32s_3214i1_c1 ;
reg	[4:0]	TR_18 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	addsub32s_3214i2_c1 ;
reg	[1:0]	addsub32s_3214_f ;
reg	addsub32s_3214_f_c1 ;
reg	TR_19 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_21 ;
reg	TR_21_c1 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:416,553,576
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:86,91,118,553,561
							// ,577,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:86,91,97,502,562
							// ,576,577,925,953
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:613
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:412,448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:596
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,457,616
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );	// line#=computer.cpp:520
computer_incr8u_6_5 INST_incr8u_6_5_2 ( .i1(incr8u_6_52i1) ,.o1(incr8u_6_52ot) );	// line#=computer.cpp:520
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502,574
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_5 ( .i1(mul16_30_15i1) ,.i2(mul16_30_15i2) ,
	.i3(mul16_30_15_s) ,.o1(mul16_30_15ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_6 ( .i1(mul16_30_16i1) ,.i2(mul16_30_16i2) ,
	.i3(mul16_30_16_s) ,.o1(mul16_30_16ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_decis_levl_0_cond91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond91ot_c1 = ( ( ( full_decis_levl_0_cond91i1 == 5'h01 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0b ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond91ot_c2 = ( ( ( full_decis_levl_0_cond91i1 == 5'h02 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0c ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond91ot_c3 = ( ( ( full_decis_levl_0_cond91i1 == 5'h03 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0d ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond91ot_c4 = ( ( ( full_decis_levl_0_cond91i1 == 5'h04 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0e ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond91ot_c5 = ( ( ( full_decis_levl_0_cond91i1 == 5'h05 ) | 
		( full_decis_levl_0_cond91i1 == 5'h0f ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond91ot_c6 = ( ( ( full_decis_levl_0_cond91i1 == 5'h06 ) | 
		( full_decis_levl_0_cond91i1 == 5'h10 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond91ot_c7 = ( ( ( full_decis_levl_0_cond91i1 == 5'h07 ) | 
		( full_decis_levl_0_cond91i1 == 5'h11 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond91ot_c8 = ( ( ( full_decis_levl_0_cond91i1 == 5'h08 ) | 
		( full_decis_levl_0_cond91i1 == 5'h12 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond91ot_c9 = ( ( ( full_decis_levl_0_cond91i1 == 5'h09 ) | 
		( full_decis_levl_0_cond91i1 == 5'h13 ) ) | ( full_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond91ot = ( ( { 4{ full_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx91i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h0a ) | ( full_decis_levl_0_idx91i1 == 5'h0b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx91i1 == 5'h0d ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx91i1 == 5'h0f ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx91i1 == 5'h11 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx91i1 == 
		5'h14 ) | ( full_decis_levl_0_idx91i1 == 5'h15 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx91i1 == 5'h17 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx91i1 == 5'h19 ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx91i1 == 5'h1b ) ) | ( full_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx91ot = ( ( { 2{ full_decis_levl_0_idx91ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond81ot_c1 = ( ( ( full_decis_levl_0_cond81i1 == 5'h01 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0b ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond81ot_c2 = ( ( ( full_decis_levl_0_cond81i1 == 5'h02 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0c ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond81ot_c3 = ( ( ( full_decis_levl_0_cond81i1 == 5'h03 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0d ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond81ot_c4 = ( ( ( full_decis_levl_0_cond81i1 == 5'h04 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0e ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond81ot_c5 = ( ( ( full_decis_levl_0_cond81i1 == 5'h05 ) | 
		( full_decis_levl_0_cond81i1 == 5'h0f ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond81ot_c6 = ( ( ( full_decis_levl_0_cond81i1 == 5'h06 ) | 
		( full_decis_levl_0_cond81i1 == 5'h10 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond81ot_c7 = ( ( ( full_decis_levl_0_cond81i1 == 5'h07 ) | 
		( full_decis_levl_0_cond81i1 == 5'h11 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond81ot_c8 = ( ( ( full_decis_levl_0_cond81i1 == 5'h08 ) | 
		( full_decis_levl_0_cond81i1 == 5'h12 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond81ot_c9 = ( ( ( full_decis_levl_0_cond81i1 == 5'h09 ) | 
		( full_decis_levl_0_cond81i1 == 5'h13 ) ) | ( full_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond81ot = ( ( { 4{ full_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx81i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h0a ) | ( full_decis_levl_0_idx81i1 == 5'h0b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx81i1 == 5'h0d ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx81i1 == 5'h0f ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx81i1 == 5'h11 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx81i1 == 
		5'h14 ) | ( full_decis_levl_0_idx81i1 == 5'h15 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx81i1 == 5'h17 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx81i1 == 5'h19 ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx81i1 == 5'h1b ) ) | ( full_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx81ot = ( ( { 2{ full_decis_levl_0_idx81ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond71ot_c1 = ( ( ( full_decis_levl_0_cond71i1 == 5'h01 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0b ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond71ot_c2 = ( ( ( full_decis_levl_0_cond71i1 == 5'h02 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0c ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond71ot_c3 = ( ( ( full_decis_levl_0_cond71i1 == 5'h03 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0d ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond71ot_c4 = ( ( ( full_decis_levl_0_cond71i1 == 5'h04 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0e ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond71ot_c5 = ( ( ( full_decis_levl_0_cond71i1 == 5'h05 ) | 
		( full_decis_levl_0_cond71i1 == 5'h0f ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond71ot_c6 = ( ( ( full_decis_levl_0_cond71i1 == 5'h06 ) | 
		( full_decis_levl_0_cond71i1 == 5'h10 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond71ot_c7 = ( ( ( full_decis_levl_0_cond71i1 == 5'h07 ) | 
		( full_decis_levl_0_cond71i1 == 5'h11 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond71ot_c8 = ( ( ( full_decis_levl_0_cond71i1 == 5'h08 ) | 
		( full_decis_levl_0_cond71i1 == 5'h12 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond71ot_c9 = ( ( ( full_decis_levl_0_cond71i1 == 5'h09 ) | 
		( full_decis_levl_0_cond71i1 == 5'h13 ) ) | ( full_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond71ot = ( ( { 4{ full_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx71i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h0a ) | ( full_decis_levl_0_idx71i1 == 5'h0b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx71i1 == 5'h0d ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx71i1 == 5'h0f ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx71i1 == 5'h11 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx71i1 == 
		5'h14 ) | ( full_decis_levl_0_idx71i1 == 5'h15 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx71i1 == 5'h17 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx71i1 == 5'h19 ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx71i1 == 5'h1b ) ) | ( full_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx71ot = ( ( { 2{ full_decis_levl_0_idx71ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond61ot_c1 = ( ( ( full_decis_levl_0_cond61i1 == 5'h01 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0b ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond61ot_c2 = ( ( ( full_decis_levl_0_cond61i1 == 5'h02 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0c ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond61ot_c3 = ( ( ( full_decis_levl_0_cond61i1 == 5'h03 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0d ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond61ot_c4 = ( ( ( full_decis_levl_0_cond61i1 == 5'h04 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0e ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond61ot_c5 = ( ( ( full_decis_levl_0_cond61i1 == 5'h05 ) | 
		( full_decis_levl_0_cond61i1 == 5'h0f ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond61ot_c6 = ( ( ( full_decis_levl_0_cond61i1 == 5'h06 ) | 
		( full_decis_levl_0_cond61i1 == 5'h10 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond61ot_c7 = ( ( ( full_decis_levl_0_cond61i1 == 5'h07 ) | 
		( full_decis_levl_0_cond61i1 == 5'h11 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond61ot_c8 = ( ( ( full_decis_levl_0_cond61i1 == 5'h08 ) | 
		( full_decis_levl_0_cond61i1 == 5'h12 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond61ot_c9 = ( ( ( full_decis_levl_0_cond61i1 == 5'h09 ) | 
		( full_decis_levl_0_cond61i1 == 5'h13 ) ) | ( full_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond61ot = ( ( { 4{ full_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx61i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h0a ) | ( full_decis_levl_0_idx61i1 == 5'h0b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx61i1 == 5'h0d ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx61i1 == 5'h0f ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx61i1 == 5'h11 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx61i1 == 
		5'h14 ) | ( full_decis_levl_0_idx61i1 == 5'h15 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx61i1 == 5'h17 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx61i1 == 5'h19 ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx61i1 == 5'h1b ) ) | ( full_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx61ot = ( ( { 2{ full_decis_levl_0_idx61ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond51ot_c1 = ( ( ( full_decis_levl_0_cond51i1 == 5'h01 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0b ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond51ot_c2 = ( ( ( full_decis_levl_0_cond51i1 == 5'h02 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0c ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond51ot_c3 = ( ( ( full_decis_levl_0_cond51i1 == 5'h03 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0d ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond51ot_c4 = ( ( ( full_decis_levl_0_cond51i1 == 5'h04 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0e ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond51ot_c5 = ( ( ( full_decis_levl_0_cond51i1 == 5'h05 ) | 
		( full_decis_levl_0_cond51i1 == 5'h0f ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond51ot_c6 = ( ( ( full_decis_levl_0_cond51i1 == 5'h06 ) | 
		( full_decis_levl_0_cond51i1 == 5'h10 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond51ot_c7 = ( ( ( full_decis_levl_0_cond51i1 == 5'h07 ) | 
		( full_decis_levl_0_cond51i1 == 5'h11 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond51ot_c8 = ( ( ( full_decis_levl_0_cond51i1 == 5'h08 ) | 
		( full_decis_levl_0_cond51i1 == 5'h12 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond51ot_c9 = ( ( ( full_decis_levl_0_cond51i1 == 5'h09 ) | 
		( full_decis_levl_0_cond51i1 == 5'h13 ) ) | ( full_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond51ot = ( ( { 4{ full_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx51i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h0a ) | ( full_decis_levl_0_idx51i1 == 5'h0b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx51i1 == 5'h0d ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx51i1 == 5'h0f ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx51i1 == 5'h11 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx51i1 == 
		5'h14 ) | ( full_decis_levl_0_idx51i1 == 5'h15 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx51i1 == 5'h17 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx51i1 == 5'h19 ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx51i1 == 5'h1b ) ) | ( full_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx51ot = ( ( { 2{ full_decis_levl_0_idx51ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( full_decis_levl_0_cond41i1 == 5'h01 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( full_decis_levl_0_cond41i1 == 5'h02 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( full_decis_levl_0_cond41i1 == 5'h03 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( full_decis_levl_0_cond41i1 == 5'h04 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond41ot_c5 = ( ( ( full_decis_levl_0_cond41i1 == 5'h05 ) | 
		( full_decis_levl_0_cond41i1 == 5'h0f ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond41ot_c6 = ( ( ( full_decis_levl_0_cond41i1 == 5'h06 ) | 
		( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c7 = ( ( ( full_decis_levl_0_cond41i1 == 5'h07 ) | 
		( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c8 = ( ( ( full_decis_levl_0_cond41i1 == 5'h08 ) | 
		( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c9 = ( ( ( full_decis_levl_0_cond41i1 == 5'h09 ) | 
		( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 4{ full_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h0a ) | ( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx41i1 == 5'h0f ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx41i1 == 
		5'h14 ) | ( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx41i1 == 5'h19 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 2{ full_decis_levl_0_idx41ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( full_decis_levl_0_cond31i1 == 5'h01 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( full_decis_levl_0_cond31i1 == 5'h02 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( full_decis_levl_0_cond31i1 == 5'h03 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( full_decis_levl_0_cond31i1 == 5'h04 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond31ot_c5 = ( ( ( full_decis_levl_0_cond31i1 == 5'h05 ) | 
		( full_decis_levl_0_cond31i1 == 5'h0f ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond31ot_c6 = ( ( ( full_decis_levl_0_cond31i1 == 5'h06 ) | 
		( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c7 = ( ( ( full_decis_levl_0_cond31i1 == 5'h07 ) | 
		( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c8 = ( ( ( full_decis_levl_0_cond31i1 == 5'h08 ) | 
		( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c9 = ( ( ( full_decis_levl_0_cond31i1 == 5'h09 ) | 
		( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 4{ full_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h0a ) | ( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx31i1 == 5'h0f ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx31i1 == 
		5'h14 ) | ( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx31i1 == 5'h19 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 2{ full_decis_levl_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( full_decis_levl_0_cond21i1 == 5'h01 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( full_decis_levl_0_cond21i1 == 5'h02 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( full_decis_levl_0_cond21i1 == 5'h03 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( full_decis_levl_0_cond21i1 == 5'h04 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond21ot_c5 = ( ( ( full_decis_levl_0_cond21i1 == 5'h05 ) | 
		( full_decis_levl_0_cond21i1 == 5'h0f ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond21ot_c6 = ( ( ( full_decis_levl_0_cond21i1 == 5'h06 ) | 
		( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c7 = ( ( ( full_decis_levl_0_cond21i1 == 5'h07 ) | 
		( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c8 = ( ( ( full_decis_levl_0_cond21i1 == 5'h08 ) | 
		( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c9 = ( ( ( full_decis_levl_0_cond21i1 == 5'h09 ) | 
		( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 4{ full_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h0a ) | ( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx21i1 == 5'h0f ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx21i1 == 
		5'h14 ) | ( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx21i1 == 5'h19 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 2{ full_decis_levl_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( full_decis_levl_0_cond11i1 == 5'h01 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( full_decis_levl_0_cond11i1 == 5'h02 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( full_decis_levl_0_cond11i1 == 5'h03 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( full_decis_levl_0_cond11i1 == 5'h04 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond11ot_c5 = ( ( ( full_decis_levl_0_cond11i1 == 5'h05 ) | 
		( full_decis_levl_0_cond11i1 == 5'h0f ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond11ot_c6 = ( ( ( full_decis_levl_0_cond11i1 == 5'h06 ) | 
		( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c7 = ( ( ( full_decis_levl_0_cond11i1 == 5'h07 ) | 
		( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c8 = ( ( ( full_decis_levl_0_cond11i1 == 5'h08 ) | 
		( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c9 = ( ( ( full_decis_levl_0_cond11i1 == 5'h09 ) | 
		( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 4{ full_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ full_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h0a ) | ( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx11i1 == 5'h0f ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx11i1 == 
		5'h14 ) | ( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx11i1 == 5'h19 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 2{ full_decis_levl_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_cond1ot_c5 = ( ( ( full_decis_levl_0_cond1i1 == 5'h05 ) | 
		( full_decis_levl_0_cond1i1 == 5'h0f ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	full_decis_levl_0_cond1ot_c6 = ( ( ( full_decis_levl_0_cond1i1 == 5'h06 ) | 
		( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c7 = ( ( ( full_decis_levl_0_cond1i1 == 5'h07 ) | 
		( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c8 = ( ( ( full_decis_levl_0_cond1i1 == 5'h08 ) | 
		( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c9 = ( ( ( full_decis_levl_0_cond1i1 == 5'h09 ) | 
		( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 4{ full_decis_levl_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h0a ) | ( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_idx1i1 == 5'h0f ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( full_decis_levl_0_idx1i1 == 
		5'h14 ) | ( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_idx1i1 == 5'h19 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 2{ full_decis_levl_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_decis_levl_91i1 )
	case ( full_decis_levl_91i1 )
	2'h0 :
		full_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_92i1 )
	case ( full_decis_levl_92i1 )
	2'h0 :
		full_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_93i1 )
	case ( full_decis_levl_93i1 )
	2'h0 :
		full_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_94i1 )
	case ( full_decis_levl_94i1 )
	2'h0 :
		full_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_95i1 )
	case ( full_decis_levl_95i1 )
	2'h0 :
		full_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_96i1 )
	case ( full_decis_levl_96i1 )
	2'h0 :
		full_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_97i1 )
	case ( full_decis_levl_97i1 )
	2'h0 :
		full_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_98i1 )
	case ( full_decis_levl_98i1 )
	2'h0 :
		full_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_99i1 )
	case ( full_decis_levl_99i1 )
	2'h0 :
		full_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_910i1 )
	case ( full_decis_levl_910i1 )
	2'h0 :
		full_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:464
	2'h1 :
		full_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:464
	2'h2 :
		full_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_81i1 )
	case ( full_decis_levl_81i1 )
	2'h0 :
		M_656 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_656 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_656 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_656 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_656 [10] , 1'h0 , M_656 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_655 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_655 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_655 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_655 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_655 [10] , 1'h0 , M_655 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_654 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_654 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_654 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_654 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_654 [10] , 1'h0 , M_654 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_653 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_653 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_653 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_653 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_653 [10] , 1'h0 , M_653 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_652 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_652 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_652 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_652 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_652 [10] , 1'h0 , M_652 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_651 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_651 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_651 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_651 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_651 [10] , 1'h0 , M_651 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_650 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_650 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_650 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_650 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_650 [10] , 1'h0 , M_650 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_649 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_649 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_649 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_649 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_649 [10] , 1'h0 , M_649 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_648 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_648 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_648 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_648 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_648 [10] , 1'h0 , M_648 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_647 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_647 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_647 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_647 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_647 [10] , 1'h0 , M_647 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_646 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_646 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_646 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_646 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_646 [10] , 1'h0 , M_646 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_645 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_645 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_645 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_645 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_645 [10] , 1'h0 , M_645 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_644 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_644 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_644 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_644 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_644 [10] , 1'h0 , M_644 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_643 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_643 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_643 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_643 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_643 [10] , 1'h0 , M_643 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_642 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_642 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_642 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_642 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_642 [10] , 1'h0 , M_642 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_641 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_641 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_641 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_641 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_641 [10] , 1'h0 , M_641 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_640 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_640 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_640 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_640 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_640 [10] , 1'h0 , M_640 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_639 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_639 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_639 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_639 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_639 [10] , 1'h0 , M_639 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_638 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_638 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_638 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_638 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_638 [10] , 1'h0 , M_638 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_637 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_637 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_637 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_637 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_637 [10] , 1'h0 , M_637 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_636 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_636 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_636 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_636 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_636 [9] , 1'h0 , M_636 [8:5] , 1'h0 , M_636 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_635 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_635 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_635 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_635 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_635 [9] , 1'h0 , M_635 [8:5] , 1'h0 , M_635 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_634 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_634 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_634 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_634 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_634 [9] , 1'h0 , M_634 [8:5] , 1'h0 , M_634 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_633 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_633 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_633 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_633 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_633 [9] , 1'h0 , M_633 [8:5] , 1'h0 , M_633 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_632 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_632 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_632 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_632 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_632 [9] , 1'h0 , M_632 [8:5] , 1'h0 , M_632 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_631 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_631 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_631 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_631 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_631 [9] , 1'h0 , M_631 [8:5] , 1'h0 , M_631 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_630 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_630 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_630 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_630 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_630 [9] , 1'h0 , M_630 [8:5] , 1'h0 , M_630 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_629 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_629 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_629 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_629 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_629 [9] , 1'h0 , M_629 [8:5] , 1'h0 , M_629 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_628 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_628 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_628 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_628 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_628 [9] , 1'h0 , M_628 [8:5] , 1'h0 , M_628 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_627 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_627 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_627 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_627 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_627 [9] , 1'h0 , M_627 [8:5] , 1'h0 , M_627 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_626 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_626 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_626 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_626 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_626 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_625 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_625 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_625 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_625 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_625 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_624 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_624 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_624 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_624 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_624 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_623 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_623 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_623 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_623 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_623 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_622 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_622 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_622 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_622 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_622 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_621 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_621 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_621 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_621 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_621 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_620 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_620 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_620 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_620 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_620 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_619 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_619 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_619 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_619 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_619 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_618 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_618 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_618 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_618 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_618 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_617 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_617 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_617 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_617 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_617 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_616 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_616 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_616 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_616 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_616 [9:8] , 1'h0 , M_616 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_615 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_615 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_615 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_615 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_615 [9:8] , 1'h0 , M_615 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_614 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_614 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_614 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_614 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_614 [9:8] , 1'h0 , M_614 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_613 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_613 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_613 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_613 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_613 [9:8] , 1'h0 , M_613 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_612 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_612 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_612 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_612 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_612 [9:8] , 1'h0 , M_612 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_611 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_611 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_611 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_611 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_611 [9:8] , 1'h0 , M_611 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_610 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_610 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_610 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_610 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_610 [9:8] , 1'h0 , M_610 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_609 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_609 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_609 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_609 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_609 [9:8] , 1'h0 , M_609 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_608 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_608 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_608 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_608 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_608 [9:8] , 1'h0 , M_608 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_607 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_607 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_607 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_607 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_607 [9:8] , 1'h0 , M_607 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_606 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_606 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_606 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_606 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_606 [7:6] , 1'h0 , M_606 [5:4] , 1'h0 , M_606 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_605 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_605 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_605 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_605 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_605 [7:6] , 1'h0 , M_605 [5:4] , 1'h0 , M_605 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_604 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_604 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_604 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_604 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_604 [7:6] , 1'h0 , M_604 [5:4] , 1'h0 , M_604 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_603 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_603 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_603 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_603 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_603 [7:6] , 1'h0 , M_603 [5:4] , 1'h0 , M_603 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_602 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_602 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_602 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_602 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_602 [7:6] , 1'h0 , M_602 [5:4] , 1'h0 , M_602 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_601 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_601 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_601 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_601 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_601 [7:6] , 1'h0 , M_601 [5:4] , 1'h0 , M_601 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_600 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_600 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_600 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_600 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_600 [7:6] , 1'h0 , M_600 [5:4] , 1'h0 , M_600 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_599 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_599 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_599 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_599 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_599 [7:6] , 1'h0 , M_599 [5:4] , 1'h0 , M_599 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_598 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_598 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_598 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_598 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_598 [7:6] , 1'h0 , M_598 [5:4] , 1'h0 , M_598 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_597 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_597 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_597 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_597 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_597 [7:6] , 1'h0 , M_597 [5:4] , 1'h0 , M_597 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_596 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_596 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_596 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_596 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_596 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_595 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_595 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_595 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_595 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_595 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_594 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_594 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_594 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_594 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_594 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_593 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_593 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_593 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_593 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_593 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_592 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_592 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_592 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_592 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_592 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_591 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_591 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_591 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_591 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_591 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_590 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_590 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_590 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_590 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_590 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_589 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_589 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_589 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_589 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_589 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_588 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_588 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_588 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_588 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_588 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_587 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_587 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_587 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_587 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_587 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_586 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_586 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_586 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_586 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_586 [8:6] , 1'h0 , M_586 [5:2] , 1'h0 , M_586 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_585 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_585 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_585 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_585 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_585 [8:6] , 1'h0 , M_585 [5:2] , 1'h0 , M_585 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_584 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_584 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_584 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_584 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_584 [8:6] , 1'h0 , M_584 [5:2] , 1'h0 , M_584 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_583 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_583 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_583 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_583 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_583 [8:6] , 1'h0 , M_583 [5:2] , 1'h0 , M_583 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_582 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_582 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_582 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_582 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_582 [8:6] , 1'h0 , M_582 [5:2] , 1'h0 , M_582 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_581 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_581 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_581 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_581 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_581 [8:6] , 1'h0 , M_581 [5:2] , 1'h0 , M_581 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_580 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_580 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_580 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_580 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_580 [8:6] , 1'h0 , M_580 [5:2] , 1'h0 , M_580 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_579 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_579 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_579 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_579 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_579 [8:6] , 1'h0 , M_579 [5:2] , 1'h0 , M_579 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_578 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_578 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_578 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_578 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_578 [8:6] , 1'h0 , M_578 [5:2] , 1'h0 , M_578 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_577 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_577 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_577 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_577 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_577 [8:6] , 1'h0 , M_577 [5:2] , 1'h0 , M_577 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_576 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_576 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_576 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_576 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_576 [8] , 1'h0 , M_576 [7:2] , 1'h0 , M_576 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_575 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_575 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_575 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_575 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_575 [8] , 1'h0 , M_575 [7:2] , 1'h0 , M_575 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_574 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_574 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_574 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_574 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_574 [8] , 1'h0 , M_574 [7:2] , 1'h0 , M_574 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_573 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_573 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_573 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_573 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_573 [8] , 1'h0 , M_573 [7:2] , 1'h0 , M_573 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_572 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_572 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_572 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_572 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_572 [8] , 1'h0 , M_572 [7:2] , 1'h0 , M_572 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_571 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_571 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_571 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_571 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_571 [8] , 1'h0 , M_571 [7:2] , 1'h0 , M_571 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_570 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_570 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_570 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_570 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_570 [8] , 1'h0 , M_570 [7:2] , 1'h0 , M_570 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_569 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_569 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_569 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_569 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_569 [8] , 1'h0 , M_569 [7:2] , 1'h0 , M_569 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_568 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_568 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_568 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_568 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_568 [8] , 1'h0 , M_568 [7:2] , 1'h0 , M_568 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_567 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_567 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_567 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_567 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_567 [8] , 1'h0 , M_567 [7:2] , 1'h0 , M_567 [1:0] , 
	3'h0 } ;
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_566_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_566_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_566_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_566_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_566_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_566_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_566_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_566_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_566_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_566_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_566_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_566 = ( ( { 13{ M_566_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_566_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_566_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_566_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_566_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_566_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_566_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_566_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_566_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_566_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_566_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_566 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:573
	begin
	M_565_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_565_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_565_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_565_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_565_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_565_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_565_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_565_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_565_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_565_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_565_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_565 = ( ( { 13{ M_565_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_565_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_565_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_565_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_565_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_565_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_565_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_565_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_565_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_565_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_565_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_565 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h3i1 )	// line#=computer.cpp:574
	begin
	M_564_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_564_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_564_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_564_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_564_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_564_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_564_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_564_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_564_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_564_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_564_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_564 = ( ( { 13{ M_564_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_564_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_564_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_564_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_564_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_564_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_564_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_564_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_564_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_564_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_564_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_564 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_563_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_563_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_563_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_563_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_563_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_563_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_563_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_563_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_563_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_563_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_563_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_563 = ( ( { 13{ M_563_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_563_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_563_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_563_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_563_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_563_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_563_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_563_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_563_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_563_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_563_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_563 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos1ot_c1 = ( full_quant_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c2 = ( full_quant_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c3 = ( full_quant_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c4 = ( full_quant_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c5 = ( full_quant_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c6 = ( full_quant_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c7 = ( full_quant_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c8 = ( full_quant_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c9 = ( full_quant_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c10 = ( full_quant_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c11 = ( full_quant_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c12 = ( full_quant_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c13 = ( full_quant_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c14 = ( full_quant_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c15 = ( full_quant_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c16 = ( full_quant_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c17 = ( full_quant_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c18 = ( full_quant_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c19 = ( full_quant_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c20 = ( full_quant_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c21 = ( full_quant_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c22 = ( full_quant_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c23 = ( full_quant_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c24 = ( full_quant_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c25 = ( full_quant_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c26 = ( full_quant_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c27 = ( full_quant_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c28 = ( full_quant_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c29 = ( full_quant_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c30 = ( ( full_quant_pos1i1 == 5'h1d ) | ( full_quant_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos1ot = ( ( { 6{ full_quant_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg1ot_c1 = ( full_quant_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c2 = ( full_quant_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c3 = ( full_quant_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c4 = ( full_quant_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c5 = ( full_quant_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c6 = ( full_quant_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c7 = ( full_quant_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c8 = ( full_quant_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c9 = ( full_quant_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c10 = ( full_quant_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c11 = ( full_quant_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c12 = ( full_quant_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c13 = ( full_quant_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c14 = ( full_quant_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c15 = ( full_quant_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c16 = ( full_quant_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c17 = ( full_quant_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c18 = ( full_quant_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c19 = ( full_quant_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c20 = ( full_quant_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c21 = ( full_quant_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c22 = ( full_quant_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c23 = ( full_quant_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c24 = ( full_quant_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c25 = ( full_quant_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c26 = ( full_quant_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c27 = ( full_quant_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c28 = ( full_quant_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c29 = ( full_quant_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c30 = ( ( full_quant_neg1i1 == 5'h1d ) | ( full_quant_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg1ot = ( ( { 6{ full_quant_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_562_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_562_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_562_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_562_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_562_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_562_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_562_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_562_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_562_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_562_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_562_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_562_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_562_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_562_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_562 = ( ( { 13{ M_562_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_562_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_562_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_562_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_562_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_562_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_562_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_562_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_562_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_562_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_562_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_562_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_562_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_562_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_562 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_561 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_561 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_561 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_561 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_561 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_561 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_560_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_560_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_560_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_560_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_560_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_560_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_560_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_560_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_560 = ( ( { 12{ M_560_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_560_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_560_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_560_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_560_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_560_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_560_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_560_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_560 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_559 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_559 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_559 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_559 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_559 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_559 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_559 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_559 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_559 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_559 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_559 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_559 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_559 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_559 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_559 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_559 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_559 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_559 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_559 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_559 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_559 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_559 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_559 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_559 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_559 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_559 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_559 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_559 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_559 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_559 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_559 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_559 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_559 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_559 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_558 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_558 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_558 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_558 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_558 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_558 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_558 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_558 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_558 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_558 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_558 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_558 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_558 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_558 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_558 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_558 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_558 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_558 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_558 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_558 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_558 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_558 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_558 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_558 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_558 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_558 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_558 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_558 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_558 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_558 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_558 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_558 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_558 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_558 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_557_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_557_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_557 = ( ( { 4{ M_557_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_557_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_557 [3] , 4'hc , M_557 [2:1] , 1'h1 , M_557 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,553,562,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,553,592
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:604
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_3 ( .i1(incr8u_63i1) ,.o1(incr8u_63ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_4 ( .i1(incr8u_64i1) ,.o1(incr8u_64ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_5 ( .i1(incr8u_65i1) ,.o1(incr8u_65ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_6 ( .i1(incr8u_66i1) ,.o1(incr8u_66ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_7 ( .i1(incr8u_67i1) ,.o1(incr8u_67ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:573
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_6 ( .i1(leop20u_16i1) ,.i2(leop20u_16i2) ,.o1(leop20u_16ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_7 ( .i1(leop20u_17i1) ,.i2(leop20u_17i2) ,.o1(leop20u_17ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_8 ( .i1(leop20u_18i1) ,.i2(leop20u_18i2) ,.o1(leop20u_18ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_9 ( .i1(leop20u_19i1) ,.i2(leop20u_19i2) ,.o1(leop20u_19ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_10 ( .i1(leop20u_110i1) ,.i2(leop20u_110i2) ,.o1(leop20u_110ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub28s INST_sub28s_1 ( .i1(sub28s1i1) ,.i2(sub28s1i2) ,.o1(sub28s1ot) );	// line#=computer.cpp:562,576
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:595
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s5ot )	// line#=computer.cpp:482,573
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s4ot )	// line#=computer.cpp:482,574
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_mil_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_58 <= addsub16s1ot [16:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_60 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_61 <= CT_50 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_62 <= ~mul20s3ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_63 <= ~mul20s4ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_64 <= ~mul16_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_65 <= ~mul16_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431
	RG_wd3 <= rsft12u2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431
	RG_wd3_1 <= rsft12u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_69 <= addsub20s_19_11ot [16:6] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_513 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_513 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_513 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_full_enc_delay_bpl_xh_hw )	// line#=computer.cpp:896
	case ( RG_full_enc_delay_bpl_xh_hw )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_enc_delay_bpl_xh_hw )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bpl_xh_hw )
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
		TR_33 = 1'h1 ;
	1'h0 :
		TR_33 = 1'h0 ;
	default :
		TR_33 = 1'hx ;
	endcase
always @ ( addsub20s_19_31ot or addsub20s_202ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_19_31ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_92ot or full_decis_levl_82ot or full_decis_levl_72ot or 
	full_decis_levl_62ot or full_decis_levl_52ot or full_decis_levl_42ot or 
	full_decis_levl_32ot or full_decis_levl_22ot or full_decis_levl_12ot or 
	full_decis_levl_02ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	4'h0 :
		M_031_t10 = { 1'h0 , full_decis_levl_02ot } ;
	4'h1 :
		M_031_t10 = { 1'h0 , full_decis_levl_12ot } ;
	4'h2 :
		M_031_t10 = { 1'h0 , full_decis_levl_22ot } ;
	4'h3 :
		M_031_t10 = { 1'h0 , full_decis_levl_32ot } ;
	4'h4 :
		M_031_t10 = { 1'h0 , full_decis_levl_42ot } ;
	4'h5 :
		M_031_t10 = { 1'h0 , full_decis_levl_52ot } ;
	4'h6 :
		M_031_t10 = full_decis_levl_62ot ;
	4'h7 :
		M_031_t10 = full_decis_levl_72ot ;
	4'h8 :
		M_031_t10 = full_decis_levl_82ot ;
	4'h9 :
		M_031_t10 = full_decis_levl_92ot ;
	default :
		M_031_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_94ot or full_decis_levl_84ot or full_decis_levl_74ot or 
	full_decis_levl_64ot or full_decis_levl_54ot or full_decis_levl_44ot or 
	full_decis_levl_34ot or full_decis_levl_24ot or full_decis_levl_14ot or 
	full_decis_levl_04ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	4'h0 :
		M_071_t10 = { 1'h0 , full_decis_levl_04ot } ;
	4'h1 :
		M_071_t10 = { 1'h0 , full_decis_levl_14ot } ;
	4'h2 :
		M_071_t10 = { 1'h0 , full_decis_levl_24ot } ;
	4'h3 :
		M_071_t10 = { 1'h0 , full_decis_levl_34ot } ;
	4'h4 :
		M_071_t10 = { 1'h0 , full_decis_levl_44ot } ;
	4'h5 :
		M_071_t10 = { 1'h0 , full_decis_levl_54ot } ;
	4'h6 :
		M_071_t10 = full_decis_levl_64ot ;
	4'h7 :
		M_071_t10 = full_decis_levl_74ot ;
	4'h8 :
		M_071_t10 = full_decis_levl_84ot ;
	4'h9 :
		M_071_t10 = full_decis_levl_94ot ;
	default :
		M_071_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_93ot or full_decis_levl_83ot or full_decis_levl_73ot or 
	full_decis_levl_63ot or full_decis_levl_53ot or full_decis_levl_43ot or 
	full_decis_levl_33ot or full_decis_levl_23ot or full_decis_levl_13ot or 
	full_decis_levl_03ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	4'h0 :
		M_1110_t10 = { 1'h0 , full_decis_levl_03ot } ;
	4'h1 :
		M_1110_t10 = { 1'h0 , full_decis_levl_13ot } ;
	4'h2 :
		M_1110_t10 = { 1'h0 , full_decis_levl_23ot } ;
	4'h3 :
		M_1110_t10 = { 1'h0 , full_decis_levl_33ot } ;
	4'h4 :
		M_1110_t10 = { 1'h0 , full_decis_levl_43ot } ;
	4'h5 :
		M_1110_t10 = { 1'h0 , full_decis_levl_53ot } ;
	4'h6 :
		M_1110_t10 = full_decis_levl_63ot ;
	4'h7 :
		M_1110_t10 = full_decis_levl_73ot ;
	4'h8 :
		M_1110_t10 = full_decis_levl_83ot ;
	4'h9 :
		M_1110_t10 = full_decis_levl_93ot ;
	default :
		M_1110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_95ot or full_decis_levl_85ot or full_decis_levl_75ot or 
	full_decis_levl_65ot or full_decis_levl_55ot or full_decis_levl_45ot or 
	full_decis_levl_35ot or full_decis_levl_25ot or full_decis_levl_15ot or 
	full_decis_levl_05ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	4'h0 :
		M_1510_t10 = { 1'h0 , full_decis_levl_05ot } ;
	4'h1 :
		M_1510_t10 = { 1'h0 , full_decis_levl_15ot } ;
	4'h2 :
		M_1510_t10 = { 1'h0 , full_decis_levl_25ot } ;
	4'h3 :
		M_1510_t10 = { 1'h0 , full_decis_levl_35ot } ;
	4'h4 :
		M_1510_t10 = { 1'h0 , full_decis_levl_45ot } ;
	4'h5 :
		M_1510_t10 = { 1'h0 , full_decis_levl_55ot } ;
	4'h6 :
		M_1510_t10 = full_decis_levl_65ot ;
	4'h7 :
		M_1510_t10 = full_decis_levl_75ot ;
	4'h8 :
		M_1510_t10 = full_decis_levl_85ot ;
	4'h9 :
		M_1510_t10 = full_decis_levl_95ot ;
	default :
		M_1510_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_91ot or full_decis_levl_81ot or full_decis_levl_71ot or 
	full_decis_levl_61ot or full_decis_levl_51ot or full_decis_levl_41ot or 
	full_decis_levl_31ot or full_decis_levl_21ot or full_decis_levl_11ot or 
	full_decis_levl_01ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	4'h0 :
		M_1910_t10 = { 1'h0 , full_decis_levl_01ot } ;
	4'h1 :
		M_1910_t10 = { 1'h0 , full_decis_levl_11ot } ;
	4'h2 :
		M_1910_t10 = { 1'h0 , full_decis_levl_21ot } ;
	4'h3 :
		M_1910_t10 = { 1'h0 , full_decis_levl_31ot } ;
	4'h4 :
		M_1910_t10 = { 1'h0 , full_decis_levl_41ot } ;
	4'h5 :
		M_1910_t10 = { 1'h0 , full_decis_levl_51ot } ;
	4'h6 :
		M_1910_t10 = full_decis_levl_61ot ;
	4'h7 :
		M_1910_t10 = full_decis_levl_71ot ;
	4'h8 :
		M_1910_t10 = full_decis_levl_81ot ;
	4'h9 :
		M_1910_t10 = full_decis_levl_91ot ;
	default :
		M_1910_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_96ot or full_decis_levl_86ot or full_decis_levl_76ot or 
	full_decis_levl_66ot or full_decis_levl_56ot or full_decis_levl_46ot or 
	full_decis_levl_36ot or full_decis_levl_26ot or full_decis_levl_16ot or 
	full_decis_levl_06ot or full_decis_levl_0_cond51ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond51ot )
	4'h0 :
		M_2310_t10 = { 1'h0 , full_decis_levl_06ot } ;
	4'h1 :
		M_2310_t10 = { 1'h0 , full_decis_levl_16ot } ;
	4'h2 :
		M_2310_t10 = { 1'h0 , full_decis_levl_26ot } ;
	4'h3 :
		M_2310_t10 = { 1'h0 , full_decis_levl_36ot } ;
	4'h4 :
		M_2310_t10 = { 1'h0 , full_decis_levl_46ot } ;
	4'h5 :
		M_2310_t10 = { 1'h0 , full_decis_levl_56ot } ;
	4'h6 :
		M_2310_t10 = full_decis_levl_66ot ;
	4'h7 :
		M_2310_t10 = full_decis_levl_76ot ;
	4'h8 :
		M_2310_t10 = full_decis_levl_86ot ;
	4'h9 :
		M_2310_t10 = full_decis_levl_96ot ;
	default :
		M_2310_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_97ot or full_decis_levl_87ot or full_decis_levl_77ot or 
	full_decis_levl_67ot or full_decis_levl_57ot or full_decis_levl_47ot or 
	full_decis_levl_37ot or full_decis_levl_27ot or full_decis_levl_17ot or 
	full_decis_levl_07ot or full_decis_levl_0_cond61ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond61ot )
	4'h0 :
		M_2710_t10 = { 1'h0 , full_decis_levl_07ot } ;
	4'h1 :
		M_2710_t10 = { 1'h0 , full_decis_levl_17ot } ;
	4'h2 :
		M_2710_t10 = { 1'h0 , full_decis_levl_27ot } ;
	4'h3 :
		M_2710_t10 = { 1'h0 , full_decis_levl_37ot } ;
	4'h4 :
		M_2710_t10 = { 1'h0 , full_decis_levl_47ot } ;
	4'h5 :
		M_2710_t10 = { 1'h0 , full_decis_levl_57ot } ;
	4'h6 :
		M_2710_t10 = full_decis_levl_67ot ;
	4'h7 :
		M_2710_t10 = full_decis_levl_77ot ;
	4'h8 :
		M_2710_t10 = full_decis_levl_87ot ;
	4'h9 :
		M_2710_t10 = full_decis_levl_97ot ;
	default :
		M_2710_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_98ot or full_decis_levl_88ot or full_decis_levl_78ot or 
	full_decis_levl_68ot or full_decis_levl_58ot or full_decis_levl_48ot or 
	full_decis_levl_38ot or full_decis_levl_28ot or full_decis_levl_18ot or 
	full_decis_levl_08ot or full_decis_levl_0_cond71ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond71ot )
	4'h0 :
		M_3110_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_3110_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_3110_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_3110_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_3110_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_3110_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_3110_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_3110_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_3110_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_3110_t10 = full_decis_levl_98ot ;
	default :
		M_3110_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_910ot or full_decis_levl_810ot or full_decis_levl_710ot or 
	full_decis_levl_610ot or full_decis_levl_510ot or full_decis_levl_410ot or 
	full_decis_levl_310ot or full_decis_levl_210ot or full_decis_levl_110ot or 
	full_decis_levl_010ot or full_decis_levl_0_cond81ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond81ot )
	4'h0 :
		M_351_t10 = { 1'h0 , full_decis_levl_010ot } ;
	4'h1 :
		M_351_t10 = { 1'h0 , full_decis_levl_110ot } ;
	4'h2 :
		M_351_t10 = { 1'h0 , full_decis_levl_210ot } ;
	4'h3 :
		M_351_t10 = { 1'h0 , full_decis_levl_310ot } ;
	4'h4 :
		M_351_t10 = { 1'h0 , full_decis_levl_410ot } ;
	4'h5 :
		M_351_t10 = { 1'h0 , full_decis_levl_510ot } ;
	4'h6 :
		M_351_t10 = full_decis_levl_610ot ;
	4'h7 :
		M_351_t10 = full_decis_levl_710ot ;
	4'h8 :
		M_351_t10 = full_decis_levl_810ot ;
	4'h9 :
		M_351_t10 = full_decis_levl_910ot ;
	default :
		M_351_t10 = 15'hx ;
	endcase
always @ ( full_decis_levl_99ot or full_decis_levl_89ot or full_decis_levl_79ot or 
	full_decis_levl_69ot or full_decis_levl_59ot or full_decis_levl_49ot or 
	full_decis_levl_39ot or full_decis_levl_29ot or full_decis_levl_19ot or 
	full_decis_levl_09ot or full_decis_levl_0_cond91ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond91ot )
	4'h0 :
		M_391_t10 = { 1'h0 , full_decis_levl_09ot } ;
	4'h1 :
		M_391_t10 = { 1'h0 , full_decis_levl_19ot } ;
	4'h2 :
		M_391_t10 = { 1'h0 , full_decis_levl_29ot } ;
	4'h3 :
		M_391_t10 = { 1'h0 , full_decis_levl_39ot } ;
	4'h4 :
		M_391_t10 = { 1'h0 , full_decis_levl_49ot } ;
	4'h5 :
		M_391_t10 = { 1'h0 , full_decis_levl_59ot } ;
	4'h6 :
		M_391_t10 = full_decis_levl_69ot ;
	4'h7 :
		M_391_t10 = full_decis_levl_79ot ;
	4'h8 :
		M_391_t10 = full_decis_levl_89ot ;
	4'h9 :
		M_391_t10 = full_decis_levl_99ot ;
	default :
		M_391_t10 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_op2_result1_wd3 )	// line#=computer.cpp:524
	case ( ~RG_el_op2_result1_wd3 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
assign	CT_50 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_349_t = 1'h0 ;
	1'h0 :
		M_349_t = 1'h1 ;
	default :
		M_349_t = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_350_t = 1'h0 ;
	1'h0 :
		M_350_t = 1'h1 ;
	default :
		M_350_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_352_t = 1'h0 ;
	1'h0 :
		M_352_t = 1'h1 ;
	default :
		M_352_t = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:551
	case ( RG_66 )
	1'h1 :
		M_353_t = 1'h0 ;
	1'h0 :
		M_353_t = 1'h1 ;
	default :
		M_353_t = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:551
	case ( RG_65 )
	1'h1 :
		M_354_t = 1'h0 ;
	1'h0 :
		M_354_t = 1'h1 ;
	default :
		M_354_t = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		M_355_t = 1'h0 ;
	1'h0 :
		M_355_t = 1'h1 ;
	default :
		M_355_t = 1'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_366_t = 1'h1 ;
	1'h0 :
		M_366_t = 1'h0 ;
	default :
		M_366_t = 1'hx ;
	endcase
always @ ( RG_69 or RG_rd or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		M_336_t = RG_rd ;
	1'h0 :
		M_336_t = RG_69 ;
	default :
		M_336_t = 11'hx ;
	endcase
always @ ( mul16_30_11ot )	// line#=computer.cpp:551
	case ( ~mul16_30_11ot [26] )
	1'h1 :
		M_343_t = 1'h0 ;
	1'h0 :
		M_343_t = 1'h1 ;
	default :
		M_343_t = 1'hx ;
	endcase
always @ ( mul16_30_15ot )	// line#=computer.cpp:551
	case ( ~mul16_30_15ot [26] )
	1'h1 :
		M_344_t = 1'h0 ;
	1'h0 :
		M_344_t = 1'h1 ;
	default :
		M_344_t = 1'hx ;
	endcase
always @ ( mul16_30_13ot )	// line#=computer.cpp:551
	case ( ~mul16_30_13ot [26] )
	1'h1 :
		M_345_t = 1'h0 ;
	1'h0 :
		M_345_t = 1'h1 ;
	default :
		M_345_t = 1'hx ;
	endcase
always @ ( mul16_30_12ot )	// line#=computer.cpp:551
	case ( ~mul16_30_12ot [26] )
	1'h1 :
		M_346_t = 1'h0 ;
	1'h0 :
		M_346_t = 1'h1 ;
	default :
		M_346_t = 1'hx ;
	endcase
always @ ( mul16_30_14ot )	// line#=computer.cpp:551
	case ( ~mul16_30_14ot [26] )
	1'h1 :
		M_347_t = 1'h0 ;
	1'h0 :
		M_347_t = 1'h1 ;
	default :
		M_347_t = 1'hx ;
	endcase
always @ ( mul16_30_16ot )	// line#=computer.cpp:551
	case ( ~mul16_30_16ot [26] )
	1'h1 :
		M_348_t = 1'h0 ;
	1'h0 :
		M_348_t = 1'h1 ;
	default :
		M_348_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:572
assign	add20u_191i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s_321ot [31] , addsub32s_321ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_192i1 = { addsub32s_327ot [31] , addsub32s_327ot [31:14] } ;	// line#=computer.cpp:502,503,593,595
assign	add20u_192i2 = { addsub32s_3212ot [30] , addsub32s_3212ot [30] , addsub32s_3212ot [30:14] } ;	// line#=computer.cpp:416,417,594,595
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_dh_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_dh_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub40s1i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RL_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s13i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RL_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RL_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	mul161i1 = { 1'h0 , RL_full_enc_delay_bpl [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,618
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,618
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s1i1 = RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:492
assign	mul32s1i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s2i1 = RL_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s4i1 = RL_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	leop20u_11i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_15ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_16ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_303ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_304ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_305ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s4i1 = incr4s1ot ;	// line#=computer.cpp:573,574
assign	incr4s5i1 = incr4s1ot ;	// line#=computer.cpp:573
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	incr8u_62i1 = incr8u_61ot ;	// line#=computer.cpp:520
assign	incr8u_63i1 = incr8u_62ot ;	// line#=computer.cpp:520
assign	incr8u_64i1 = incr8u_63ot ;	// line#=computer.cpp:520
assign	incr8u_65i1 = incr8u_64ot ;	// line#=computer.cpp:520
assign	incr8u_66i1 = incr8u_65ot ;	// line#=computer.cpp:520
assign	incr8u_67i1 = incr8u_66ot ;	// line#=computer.cpp:520
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = RL_full_enc_rlt1_full_enc_rlt2 [18:0] ;	// line#=computer.cpp:604
assign	addsub20s1i2 = RL_detl_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:604
assign	addsub20s1_f = 2'h1 ;
assign	addsub24s1i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub24s2i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s2i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s2_f = 2'h2 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_241ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_366_t , M_365_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_366_t , M_365_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h3i1 = { incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h4i1 = { incr4s5ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_decis_levl_01i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_06i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_07i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_08i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_09i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_010i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_16i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_17i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_18i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_19i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_110i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_26i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_27i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_28i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_29i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_210i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_36i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_37i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_38i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_39i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_310i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_46i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_47i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_48i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_49i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_410i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_51i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_52i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_53i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_54i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_55i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_56i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_57i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_58i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_59i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_510i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_61i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_62i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_63i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_64i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_65i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_66i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_67i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_68i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_69i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_610i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_71i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_72i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_73i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_74i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_75i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_76i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_77i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_78i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_79i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_710i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_81i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_82i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_83i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_84i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_85i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_86i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_87i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_88i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_89i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_810i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_91i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_92i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_93i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_94i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_95i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_96i1 = full_decis_levl_0_idx51ot ;	// line#=computer.cpp:521
assign	full_decis_levl_97i1 = full_decis_levl_0_idx61ot ;	// line#=computer.cpp:521
assign	full_decis_levl_98i1 = full_decis_levl_0_idx71ot ;	// line#=computer.cpp:521
assign	full_decis_levl_99i1 = full_decis_levl_0_idx91ot ;	// line#=computer.cpp:521
assign	full_decis_levl_910i1 = full_decis_levl_0_idx81ot ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx1i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:521
assign	full_decis_levl_0_idx11i1 = incr8u_6_51ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond11i1 = incr8u_6_51ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx21i1 = incr8u_6_52ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond21i1 = incr8u_6_52ot ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx31i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond31i1 = incr8u_6_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx41i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond41i1 = incr8u_61ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx51i1 = incr8u_62ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond51i1 = incr8u_62ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx61i1 = incr8u_63ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond61i1 = incr8u_63ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx71i1 = incr8u_64ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond71i1 = incr8u_64ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx81i1 = incr8u_65ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond81i1 = incr8u_65ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_idx91i1 = incr8u_66ot [4:0] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_0_cond91i1 = incr8u_66ot [4:0] ;	// line#=computer.cpp:520,521
assign	add20u_19_191i1 = { RG_dh_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_dh_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	incr8u_6_61i1 = incr8u_6_52ot ;	// line#=computer.cpp:520
assign	incr8u_6_51i1 = RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:520
assign	incr8u_6_52i1 = incr8u_6_51ot ;	// line#=computer.cpp:520
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_3571_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = RG_full_enc_nbh ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s1ot [11:7] , M_3611_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20s_201i1 = RG_full_enc_delay_dltx_szh_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = add20u_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_202i2 = RL_full_enc_rlt1_full_enc_rlt2 [18:0] ;	// line#=computer.cpp:596
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_21i1 = RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_21i2 = RG_full_enc_delay_dltx_szh_xh_hw ;	// line#=computer.cpp:618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24s_241i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_241i2 = { 1'h0 , add20u_19_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_241_f = 2'h1 ;
assign	addsub24s_221i1 = { RG_full_enc_al2_nbh , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_221i2 = RG_full_enc_al2_nbh ;	// line#=computer.cpp:440
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_apl2_full_enc_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_222i2 = RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32s_321i1 = addsub32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_321i2 = addsub32s_3214ot ;	// line#=computer.cpp:502
assign	addsub32s_321_f = 2'h1 ;
assign	addsub32s_322i1 = RG_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = RL_funct7_imm1_instr_szl_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = RG_full_enc_delay_bpl_wd_xa ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = RG_full_enc_delay_bpl_xh_hw ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = addsub32s_3211ot ;	// line#=computer.cpp:573
assign	addsub32s_325i2 = mul32s_323ot ;	// line#=computer.cpp:573
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_3210ot ;	// line#=computer.cpp:574
assign	addsub32s_326i2 = mul32s_324ot ;	// line#=computer.cpp:574
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_328i1 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = mul32s3ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_489 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_473 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_499 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_493 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_475 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_491 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_479 ) ;	// line#=computer.cpp:831,839,850
assign	M_473 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_475 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_479 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_489 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_491 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_493 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_499 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_471 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_481 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_483 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_485 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_487 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_497 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_471 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_497 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_487 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_485 ) ;	// line#=computer.cpp:831,927
assign	M_495 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_471 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_497 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_497 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_490 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_474 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_505 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_500 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_494 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_476 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_492 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_478 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_480 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_510 ) ;	// line#=computer.cpp:850
assign	M_474 = ~|( RG_xa_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_476 = ~|( RG_xa_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_478 = ~|( RG_xa_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_480 = ~|( RG_xa_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_490 = ~|( RG_xa_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_492 = ~|( RG_xa_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_494 = ~|( RG_xa_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_500 = ~|( RG_xa_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_504 = ~|( RG_xa_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_505 = ~|( RG_xa_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_508 = ~|( RG_xa_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_510 = ~|( RG_xa_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_490 | M_474 ) | M_504 ) | M_505 ) | 
	M_508 ) | M_500 ) | M_494 ) | M_476 ) | M_492 ) | M_478 ) | M_480 ) | M_510 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_512 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_472 = ~|RG_full_enc_delay_bpl_xh_hw ;	// line#=computer.cpp:927,955,976,1020
assign	M_486 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_488 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_496 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_498 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_512 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_79 = ( U_59 & M_512 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_472 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_498 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_472 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_498 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_486 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_512 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_472 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_486 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_funct7_imm1_instr_szl_wd3 [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_funct7_imm1_instr_szl_wd3 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_512 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_511 = ~|RL_funct7_imm1_instr_szl_wd3 [6:0] ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_123 = ( ST1_06d & addsub20s_202ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_124 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_126 = ( U_124 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_128 = ( U_126 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_130 = ( U_128 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_132 = ( U_130 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_134 = ( U_132 & ( ~leop20u_16ot ) ) ;	// line#=computer.cpp:521,522
assign	U_136 = ( U_134 & ( ~leop20u_17ot ) ) ;	// line#=computer.cpp:521,522
assign	U_138 = ( U_136 & ( ~leop20u_18ot ) ) ;	// line#=computer.cpp:521,522
assign	U_140 = ( U_138 & ( ~leop20u_19ot ) ) ;	// line#=computer.cpp:521,522
assign	U_142 = ( U_140 & ( ~leop20u_110ot ) ) ;	// line#=computer.cpp:521,522
assign	U_157 = ( ST1_08d & ( ~CT_50 ) ) ;	// line#=computer.cpp:529
assign	U_162 = ( ST1_09d & M_512 ) ;	// line#=computer.cpp:1090
assign	U_179 = ( ST1_09d & RG_61 ) ;	// line#=computer.cpp:529
assign	U_180 = ( ST1_09d & ( ~RG_61 ) ) ;	// line#=computer.cpp:529
assign	C_08 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	U_193 = ( ST1_10d & C_08 ) ;	// line#=computer.cpp:529
assign	U_194 = ( ST1_10d & ( ~C_08 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_3212ot or U_194 or RG_full_enc_delay_bph or U_193 or addsub32s_3213ot or 
	U_180 or sub40s12ot or U_179 )
	RL_full_enc_delay_bph_t = ( ( { 32{ U_179 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_180 } } & addsub32s_3213ot )			// line#=computer.cpp:553
		| ( { 32{ U_193 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_194 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_en = ( U_179 | U_180 | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_194 or RG_full_enc_delay_bph_1 or U_193 or addsub32s_3212ot or 
	U_180 or sub40s10ot or U_179 )
	RL_full_enc_delay_bph_1_t = ( ( { 32{ U_179 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_180 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		| ( { 32{ U_193 } } & RG_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_194 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_1_en = ( U_179 | U_180 | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_194 or RG_full_enc_delay_bph_2 or U_193 or addsub32s_32_11ot or 
	U_180 or sub40s11ot or U_179 )
	RL_full_enc_delay_bph_2_t = ( ( { 32{ U_179 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_180 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ U_193 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_194 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_2_en = ( U_179 | U_180 | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_2_en )
		RL_full_enc_delay_bph_2 <= RL_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_194 or RL_full_enc_delay_bph_3 or U_193 or sub40s6ot or 
	ST1_09d )
	RG_full_enc_delay_bph_t = ( ( { 32{ ST1_09d } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & RL_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_194 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( ST1_09d | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3213ot or U_194 or RL_full_enc_delay_bph_4 or U_193 or sub40s5ot or 
	ST1_09d )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ ST1_09d } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & RL_full_enc_delay_bph_4 )			// line#=computer.cpp:539
		| ( { 32{ U_194 } } & addsub32s_3213ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( ST1_09d | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_194 or RL_full_enc_delay_bph_5 or U_193 or sub40s4ot or 
	ST1_09d )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ ST1_09d } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & RL_full_enc_delay_bph_5 )			// line#=computer.cpp:539
		| ( { 32{ U_194 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( ST1_09d | U_193 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( RL_full_enc_delay_bph or ST1_10d or sub40s3ot or ST1_09d )
	RL_full_enc_delay_bph_3_t = ( ( { 32{ ST1_09d } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & RL_full_enc_delay_bph ) ) ;
assign	RL_full_enc_delay_bph_3_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_3_en )
		RL_full_enc_delay_bph_3 <= RL_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539
always @ ( RL_full_enc_delay_bph_2 or ST1_10d or sub40s2ot or ST1_09d )
	RL_full_enc_delay_bph_4_t = ( ( { 32{ ST1_09d } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & RL_full_enc_delay_bph_2 ) ) ;
assign	RL_full_enc_delay_bph_4_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_4_en )
		RL_full_enc_delay_bph_4 <= RL_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539
always @ ( RL_full_enc_delay_bph_1 or ST1_10d or sub40s1ot or ST1_09d )
	RL_full_enc_delay_bph_5_t = ( ( { 32{ ST1_09d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_10d } } & RL_full_enc_delay_bph_1 ) ) ;
assign	RL_full_enc_delay_bph_5_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_5_en )
		RL_full_enc_delay_bph_5 <= RL_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bpl_xh_hw or ST1_10d or sub40s18ot or ST1_09d )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_09d } } & sub40s18ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_xh_hw ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:552
always @ ( RG_full_enc_delay_bpl_wd_xa or ST1_10d or sub40s17ot or ST1_09d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_09d } } & sub40s17ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_10d } } & RG_full_enc_delay_bpl_wd_xa ) ) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:552
always @ ( RL_full_enc_delay_bpl or ST1_10d or sub40s16ot or ST1_09d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_09d } } & sub40s16ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_10d } } & RL_full_enc_delay_bpl ) ) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:552
always @ ( RG_addr1_next_pc_op1_PC or M_331_t or U_58 or M_504 or addsub32s_3213ot or 
	U_57 or U_56 or RG_xa or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or M_523 or ST1_04d or addsub32s_3214ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_523 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c2 = ( ( ST1_04d & U_56 ) | ( ST1_04d & U_57 ) ) ;	// line#=computer.cpp:86,91,118,875,883
											// ,886
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_3214ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & RG_xa )		// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & { addsub32s_3213ot [31:1] , 
			( M_504 & addsub32s_3213ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { M_331_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr1_next_pc_op1_PC_t_c2 | RG_addr1_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_10d or addsub20s1ot or ST1_09d or 
	add20u_192ot or U_119 )
	RL_full_enc_rlt1_full_enc_rlt2_t = ( ( { 20{ U_119 } } & { add20u_192ot [18] , 
			add20u_192ot } )					// line#=computer.cpp:595
		| ( { 20{ ST1_09d } } & addsub20s1ot )				// line#=computer.cpp:604,605
		| ( { 20{ ST1_10d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
assign	RL_full_enc_rlt1_full_enc_rlt2_en = ( U_119 | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RL_full_enc_rlt1_full_enc_rlt2_en )
		RL_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:595,604,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RL_full_enc_rlt1_full_enc_rlt2 ;
always @ ( RG_xa or ST1_10d or addsub32s_3211ot or U_180 or sub40s8ot or U_179 or 
	mul32s_324ot or ST1_08d or M_01_31_t1 or ST1_06d or addsub32s_325ot or ST1_05d or 
	RG_full_enc_delay_bpl_xh_hw or M_516 or RG_full_enc_delay_bpl_wd_xa or M_515 )
	RG_full_enc_delay_bpl_wd_xa_t = ( ( { 32{ M_515 } } & RG_full_enc_delay_bpl_wd_xa )
		| ( { 32{ M_516 } } & { RG_full_enc_delay_bpl_xh_hw [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_325ot )				// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & { 13'h0000 , M_01_31_t1 } )			// line#=computer.cpp:412,508
		| ( { 32{ ST1_08d } } & mul32s_324ot )					// line#=computer.cpp:502
		| ( { 32{ U_179 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_180 } } & addsub32s_3211ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_10d } } & RG_xa ) ) ;
assign	RG_full_enc_delay_bpl_wd_xa_en = ( M_515 | M_516 | ST1_05d | ST1_06d | ST1_08d | 
	U_179 | U_180 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd_xa_en )
		RG_full_enc_delay_bpl_wd_xa <= RG_full_enc_delay_bpl_wd_xa_t ;	// line#=computer.cpp:412,502,508,539,553
										// ,561,573
always @ ( RL_detl_dlt_full_enc_delay_dltx or ST1_06d or RG_xa_xb or U_52 )
	TR_02 = ( ( { 30{ U_52 } } & RG_xa_xb [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_06d } } & { 15'h0000 , RL_detl_dlt_full_enc_delay_dltx [14:0] } ) ) ;
assign	M_523 = ( U_54 | U_55 ) ;
assign	M_515 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_523 | U_56 ) | U_57 ) | U_58 ) | 
	U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_54 ) ) | U_111 ) | 
	U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1074
assign	M_516 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_xa_xb or ST1_10d or addsub32s_327ot or U_180 or sub40s7ot or U_179 or 
	mul32s_321ot or ST1_08d or addsub32s_326ot or ST1_05d or M_516 or RL_full_enc_delay_bpl or 
	M_515 or TR_02 or ST1_06d or U_52 )
	begin
	RL_full_enc_delay_bpl_t_c1 = ( U_52 | ST1_06d ) ;	// line#=computer.cpp:562
	RL_full_enc_delay_bpl_t = ( ( { 32{ RL_full_enc_delay_bpl_t_c1 } } & { 2'h0 , 
			TR_02 } )						// line#=computer.cpp:562
		| ( { 32{ M_515 } } & RL_full_enc_delay_bpl )
		| ( { 32{ M_516 } } & { RL_full_enc_delay_bpl [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_326ot )			// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & mul32s_321ot )				// line#=computer.cpp:502
		| ( { 32{ U_179 } } & sub40s7ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_180 } } & addsub32s_327ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_10d } } & RG_xa_xb ) ) ;
	end
assign	RL_full_enc_delay_bpl_en = ( RL_full_enc_delay_bpl_t_c1 | M_515 | M_516 | 
	ST1_05d | ST1_08d | U_179 | U_180 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RL_full_enc_delay_bpl_en )
		RL_full_enc_delay_bpl <= RL_full_enc_delay_bpl_t ;	// line#=computer.cpp:502,539,553,562,574
assign	RG_xin1_en = M_516 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_516 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:618,624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= addsub20s_19_21ot ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_10d or addsub20s_19_11ot or ST1_08d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_08d } } & addsub20s_19_11ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_10d } } & RG_full_enc_plt1_full_enc_plt2_1 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_10d or add20u_191ot or ST1_09d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_09d } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_12ot or ST1_10d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_10d & ( ST1_10d & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_10d & ( ST1_10d & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or ST1_10d or sub16u1ot or apl1_31_t3 or comp20s_1_12ot or 
	ST1_09d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_09d & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_09d & comp20s_1_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_10d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RL_detl_dlt_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_10d or addsub32s_321ot or ST1_09d or 
	RG_full_enc_delay_bpl_xh_hw or ST1_08d )
	RG_full_enc_delay_dltx_szh_xh_hw_t = ( ( { 18{ ST1_08d } } & RG_full_enc_delay_bpl_xh_hw [17:0] )
		| ( { 18{ ST1_09d } } & addsub32s_321ot [31:14] )	// line#=computer.cpp:502,503,608
		| ( { 18{ ST1_10d } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 } )			// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dltx_szh_xh_hw_en = ( ST1_08d | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_szh_xh_hw <= 18'h00000 ;
	else if ( RG_full_enc_delay_dltx_szh_xh_hw_en )
		RG_full_enc_delay_dltx_szh_xh_hw <= RG_full_enc_delay_dltx_szh_xh_hw_t ;	// line#=computer.cpp:502,503,556,608
always @ ( RG_full_enc_al2_nbh or ST1_10d or addsub24s_222ot or ST1_09d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_09d } } & addsub24s_222ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & RG_full_enc_al2_nbh )			// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:440,460,616
always @ ( nbl_31_t4 or ST1_09d or nbl_31_t1 or ST1_08d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_08d } } & nbl_31_t1 )
		| ( { 15{ ST1_09d } } & nbl_31_t4 ) ) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;
always @ ( RG_wd3 or ST1_10d or mul16_302ot or ST1_09d )
	RG_dh_full_enc_deth_t = ( ( { 15{ ST1_09d } } & { mul16_302ot [28] , mul16_302ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_10d } } & { RG_wd3 , 3'h0 } )						// line#=computer.cpp:432,617
		) ;
assign	RG_dh_full_enc_deth_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:432,615,617
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_09d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_09d } } & apl2_51_t4 )
		| ( { 15{ ST1_10d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( RG_wd3_1 or ST1_10d or mul161ot or ST1_08d )
	RL_detl_dlt_full_enc_delay_dltx_t = ( ( { 16{ ST1_08d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & { 1'h0 , RG_wd3_1 , 3'h0 } )			// line#=computer.cpp:432,599
		) ;
assign	RL_detl_dlt_full_enc_delay_dltx_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_detl_dlt_full_enc_delay_dltx <= 16'h0020 ;
	else if ( RL_detl_dlt_full_enc_delay_dltx_en )
		RL_detl_dlt_full_enc_delay_dltx <= RL_detl_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:432,597,599
always @ ( RG_apl2_full_enc_ah2 or ST1_10d or nbh_11_t3 or ST1_09d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_09d } } & nbh_11_t3 )
		| ( { 15{ ST1_10d } } & RG_apl2_full_enc_ah2 )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_deth [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( add4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_516 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( U_66 or U_65 or M_511 or RG_addr_funct3_mil_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_mil_rs2 [2] , 
		~RG_addr_funct3_mil_rs2 [1] , RG_addr_funct3_mil_rs2 [0] } ) & M_511 ) | 
		( ( ~|{ RG_addr_funct3_mil_rs2 [2] , ~RG_addr_funct3_mil_rs2 [1:0] } ) & 
		M_511 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2] , RG_addr_funct3_mil_rs2 [1:0] } ) & 
		M_511 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2] , RG_addr_funct3_mil_rs2 [1] , 
		~RG_addr_funct3_mil_rs2 [0] } ) & M_511 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2:1] , 
		RG_addr_funct3_mil_rs2 [0] } ) & M_511 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( addsub32s_3212ot or ST1_06d or addsub32u1ot or ST1_02d )
	RG_xa_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & addsub32s_3212ot )	// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:576,847
always @ ( addsub32s_3210ot or U_180 or sub40s9ot or U_179 or mul32s5ot or ST1_08d or 
	addsub32s2ot or ST1_06d or addsub32s_3214ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s_3213ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_xh_hw_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	RG_full_enc_delay_bpl_xh_hw_t = ( ( { 32{ ST1_02d } } & { addsub32s_3213ot [29] , 
			addsub32s_3213ot [29] , addsub32s_3213ot [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ RG_full_enc_delay_bpl_xh_hw_t_c1 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )			// line#=computer.cpp:831,896,927,955,976
										// ,1020
		| ( { 32{ ST1_05d } } & { addsub32s_3214ot [29] , addsub32s_3214ot [29] , 
			addsub32s_3214ot [29:0] } )				// line#=computer.cpp:576
		| ( { 32{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )				// line#=computer.cpp:592
		| ( { 32{ ST1_08d } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ U_179 } } & sub40s9ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_180 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_xh_hw_en = ( ST1_02d | RG_full_enc_delay_bpl_xh_hw_t_c1 | 
	ST1_05d | ST1_06d | ST1_08d | U_179 | U_180 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_xh_hw_en )
		RG_full_enc_delay_bpl_xh_hw <= RG_full_enc_delay_bpl_xh_hw_t ;	// line#=computer.cpp:502,539,553,561,576
										// ,592,831,896,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s1ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s1ot [29:0] )					// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s_3214ot or ST1_06d or addsub32s_325ot or ST1_05d or TR_03 or 
	ST1_03d or ST1_02d )
	begin
	RG_xa_xb_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_xa_xb_t = ( ( { 32{ RG_xa_xb_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & addsub32s_325ot )		// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_3214ot )		// line#=computer.cpp:577
		) ;
	end
assign	RG_xa_xb_en = ( RG_xa_xb_t_c1 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_xb_en )
		RG_xa_xb <= RG_xa_xb_t ;	// line#=computer.cpp:562,573,577,831,839
						// ,850
always @ ( mul16_306ot or ST1_08d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_50_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:551,829
always @ ( sub40s15ot or ST1_09d or mul32s_322ot or ST1_08d or addsub20s_202ot or 
	ST1_06d or addsub32s_3213ot or ST1_05d or lsft32u1ot or U_44 or regs_rd00 or 
	M_481 or M_483 or M_485 or M_487 or M_471 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_el_op2_result1_wd3_t_c1 = ( ( ( ( ( U_13 & M_471 ) | ( U_13 & M_487 ) ) | 
		( U_13 & M_485 ) ) | ( U_13 & M_483 ) ) | ( U_13 & M_481 ) ) ;	// line#=computer.cpp:1018
	RG_el_op2_result1_wd3_t = ( ( { 32{ RG_el_op2_result1_wd3_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & { addsub32s_3213ot [29] , addsub32s_3213ot [29] , 
			addsub32s_3213ot [29:0] } )						// line#=computer.cpp:577
		| ( { 32{ ST1_06d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot } )				// line#=computer.cpp:596
		| ( { 32{ ST1_08d } } & mul32s_322ot )						// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & sub40s15ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RG_el_op2_result1_wd3_en = ( RG_el_op2_result1_wd3_t_c1 | U_44 | ST1_05d | 
	ST1_06d | ST1_08d | ST1_09d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_el_op2_result1_wd3_en )
		RG_el_op2_result1_wd3 <= RG_el_op2_result1_wd3_t ;	// line#=computer.cpp:502,552,577,596,831
									// ,1018,1020,1029
always @ ( addsub24s2ot or ST1_09d or M_02_11_t2 or ST1_08d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_08d } } & M_02_11_t2 )
		| ( { 6{ ST1_09d } } & addsub24s2ot [13:8] )					// line#=computer.cpp:447
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:447,831,842
always @ ( addsub32s_3214ot or U_10 )
	TR_26 = ( { 2{ U_10 } } & addsub32s_3214ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:520
assign	M_522 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:521,522,1084
always @ ( imem_arg_MEMB32W65536_RD1 or M_522 or TR_26 or ST1_06d or U_10 )
	begin
	TR_04_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,520,925
	TR_04 = ( ( { 3{ TR_04_c1 } } & { 1'h0 , TR_26 } )			// line#=computer.cpp:86,91,520,925
		| ( { 3{ M_522 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( incr8u_67ot or U_142 or incr8u_66ot or leop20u_110ot or U_140 or incr8u_65ot or 
	leop20u_19ot or U_138 or incr8u_64ot or leop20u_18ot or U_136 or incr8u_63ot or 
	leop20u_17ot or U_134 or incr8u_62ot or leop20u_16ot or U_132 or incr8u_61ot or 
	leop20u_14ot or U_130 or incr8u_6_61ot or leop20u_15ot or U_128 or incr8u_6_52ot or 
	leop20u_12ot or U_126 or incr8u_6_51ot or leop20u_13ot or U_124 or imem_arg_MEMB32W65536_RD1 or 
	U_52 or U_11 or U_12 or TR_04 or ST1_06d or M_522 or U_10 )	// line#=computer.cpp:521,522,1084
	begin
	RG_addr_funct3_mil_rs2_t_c1 = ( ( U_10 | M_522 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,520,831,841
									// ,925
	RG_addr_funct3_mil_rs2_t_c2 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:831,843
	RG_addr_funct3_mil_rs2_t_c3 = ( U_124 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c4 = ( U_126 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c5 = ( U_128 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c6 = ( U_130 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c7 = ( U_132 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c8 = ( U_134 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c9 = ( U_136 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c10 = ( U_138 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t_c11 = ( U_140 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rs2_t = ( ( { 5{ RG_addr_funct3_mil_rs2_t_c1 } } & { 2'h0 , 
			TR_04 } )								// line#=computer.cpp:86,91,520,831,841
												// ,925
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c3 } } & incr8u_6_51ot )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c4 } } & incr8u_6_52ot )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c5 } } & incr8u_6_61ot [4:0] )		// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c6 } } & incr8u_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c7 } } & incr8u_62ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c8 } } & incr8u_63ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c9 } } & incr8u_64ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c10 } } & incr8u_65ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rs2_t_c11 } } & incr8u_66ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ U_142 } } & incr8u_67ot [4:0] )					// line#=computer.cpp:520
		) ;
	end
assign	RG_addr_funct3_mil_rs2_en = ( RG_addr_funct3_mil_rs2_t_c1 | RG_addr_funct3_mil_rs2_t_c2 | 
	RG_addr_funct3_mil_rs2_t_c3 | RG_addr_funct3_mil_rs2_t_c4 | RG_addr_funct3_mil_rs2_t_c5 | 
	RG_addr_funct3_mil_rs2_t_c6 | RG_addr_funct3_mil_rs2_t_c7 | RG_addr_funct3_mil_rs2_t_c8 | 
	RG_addr_funct3_mil_rs2_t_c9 | RG_addr_funct3_mil_rs2_t_c10 | RG_addr_funct3_mil_rs2_t_c11 | 
	U_142 ) ;	// line#=computer.cpp:521,522,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522,1084
	if ( RG_addr_funct3_mil_rs2_en )
		RG_addr_funct3_mil_rs2 <= RG_addr_funct3_mil_rs2_t ;	// line#=computer.cpp:86,91,520,521,522
									// ,831,841,843,925,1084
always @ ( mul16_304ot or ST1_08d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:551,1074
assign	M_549 = ( M_533 | M_546 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_479 or addsub32u1ot or M_549 )
	TR_27 = ( ( { 16{ M_549 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_479 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_533 = ( M_493 & M_471 ) ;
assign	M_546 = ( M_493 & M_497 ) ;
always @ ( TR_27 or M_479 or M_549 or imem_arg_MEMB32W65536_RD1 or M_507 or M_506 or 
	M_503 or M_473 or M_489 or M_491 or M_485 or M_475 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( M_475 & M_485 ) | M_491 ) | M_489 ) | M_473 ) | 
		M_503 ) | M_506 ) | M_507 ) ;	// line#=computer.cpp:831
	TR_05_c2 = ( M_549 | M_479 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_05_c2 } } & { 9'h000 , TR_27 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
assign	M_506 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( sub40s14ot or ST1_09d or mul32s_323ot or ST1_08d or addsub32s_327ot or 
	ST1_05d or TR_05 or U_15 or U_32 or U_31 or U_09 or M_506 or ST1_03d or 
	U_07 or U_06 or U_05 or U_13 or M_485 or imem_arg_MEMB32W65536_RD1 or M_481 or 
	M_483 or M_487 or M_471 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_funct7_imm1_instr_szl_wd3_t_c1 = ( ( ( ( U_12 & M_471 ) | ( U_12 & M_487 ) ) | 
		( U_12 & M_483 ) ) | ( U_12 & M_481 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_szl_wd3_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_485 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_506 ) ) | U_09 ) | ( U_31 | 
		U_32 ) ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	RL_funct7_imm1_instr_szl_wd3_t = ( ( { 32{ RL_funct7_imm1_instr_szl_wd3_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_funct7_imm1_instr_szl_wd3_t_c2 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:180,189,199,208,831
											// ,844
		| ( { 32{ ST1_05d } } & { addsub32s_327ot [31] , addsub32s_327ot [31] , 
			addsub32s_327ot [31] , addsub32s_327ot [31] , addsub32s_327ot [31] , 
			addsub32s_327ot [31] , addsub32s_327ot [31] , addsub32s_327ot [31] , 
			addsub32s_327ot [31] , addsub32s_327ot [31] , addsub32s_327ot [31] , 
			addsub32s_327ot [31] , addsub32s_327ot [31] , addsub32s_327ot [31] , 
			addsub32s_327ot [31:14] } )					// line#=computer.cpp:502,503,593
		| ( { 32{ ST1_08d } } & mul32s_323ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_09d } } & sub40s14ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RL_funct7_imm1_instr_szl_wd3_en = ( RL_funct7_imm1_instr_szl_wd3_t_c1 | RL_funct7_imm1_instr_szl_wd3_t_c2 | 
	ST1_05d | ST1_08d | ST1_09d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_funct7_imm1_instr_szl_wd3_en )
		RL_funct7_imm1_instr_szl_wd3 <= RL_funct7_imm1_instr_szl_wd3_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,502,503,552,593,831,839,844
											// ,850,973,976
always @ ( addsub20s_19_31ot or ST1_09d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 11{ ST1_03d } } & { 6'h00 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 11{ ST1_09d } } & addsub20s_19_31ot [16:6] )				// line#=computer.cpp:448
		) ;
assign	RG_rd_en = ( ST1_03d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:448,831,840
assign	M_501 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_514 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_303ot or ST1_08d or lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_501 or comp32s_1_11ot or M_495 or 
	U_12 or M_481 or comp32u_11ot or M_483 or M_485 or comp32s_12ot or M_487 or 
	M_497 or M_514 or M_471 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_471 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_497 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_487 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_485 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_483 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_481 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_495 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_501 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_495 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_501 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_514 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_514 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		| ( { 1{ ST1_08d } } & ( ~mul16_303ot [29] ) )				// line#=computer.cpp:551
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:551,572,831,840,855
				// ,864,873,898,901,904,907,910,913
				// ,981,984,1032,1035,1084
always @ ( sub40s13ot or ST1_09d or mul32s6ot or ST1_08d )
	RG_wd3_zl_t = ( ( { 32{ ST1_08d } } & mul32s6ot )	// line#=computer.cpp:492
		| ( { 32{ ST1_09d } } & sub40s13ot [39:8] )	// line#=computer.cpp:552
		) ;
always @ ( posedge CLOCK )
	RG_wd3_zl <= RG_wd3_zl_t ;	// line#=computer.cpp:492,552
always @ ( comp20s_1_12ot or ST1_09d or mul16_305ot or ST1_08d )
	RG_66_t = ( ( { 1{ ST1_08d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & comp20s_1_12ot [3] )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:451,551
always @ ( RG_addr1_next_pc_op1_PC or RG_xa or addsub32s_3213ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_331_t_c1 = ~take_t1 ;
	M_331_t = ( ( { 31{ take_t1 } } & addsub32s_3213ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_331_t_c1 } } & { RG_xa [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_480 & ( ~RG_54 ) ) & FF_take ) ;
assign	JF_04 = ( U_142 & ( ( ~incr8u_67ot [5] ) & ( ~&incr8u_67ot [4:1] ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_enc_nbl_nbl or RG_60 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_60 ;
	nbl_31_t4 = ( ( { 15{ RG_60 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( addsub16s_15_12ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_191ot or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or RG_62 )	// line#=computer.cpp:437
	begin
	M_3611_t_c1 = ~RG_62 ;
	M_3611_t = ( ( { 12{ M_3611_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_62 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_365_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_rs1 or M_336_t or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_336_t , RG_rs1 } ) ) ;
	end
always @ ( RG_58 or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3571_t_c1 = ~mul20s1ot [35] ;
	M_3571_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_3571_t_c1 } } & RG_58 ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_550 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh or ST1_09d or RG_full_enc_nbl_nbl or ST1_08d )
	M_550 = ( ( { 15{ ST1_08d } } & RG_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_09d } } & RG_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_550 ;
always @ ( full_enc_tqmf_rg22 or U_119 or full_enc_tqmf_rg01 or U_01 )
	TR_07 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_119 } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	sub28s1i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( full_enc_tqmf_rg22 or U_119 or full_enc_tqmf_rg01 or U_01 )
	sub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_119 } } & full_enc_tqmf_rg22 [27:0] )	// line#=computer.cpp:576
		) ;
assign	sub40s7i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RL_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RL_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RL_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RL_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RL_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RL_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bph or ST1_08d or RG_full_enc_delay_bpl_wd3_2 or ST1_05d )
	mul32s5i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_08d or RG_full_enc_delay_dltx_szh_xh_hw or 
	ST1_05d )
	mul32s5i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_szh_xh_hw [15:0] )	// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )					// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph or ST1_08d or RG_full_enc_delay_bpl_wd3_1 or ST1_05d )
	mul32s6i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RL_full_enc_delay_bph )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_08d or RG_full_enc_delay_dltx_4 or ST1_05d )
	mul32s6i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( regs_rd03 or M_498 )
	TR_28 = ( { 8{ M_498 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_28 or M_529 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_529 } } & { 16'h0000 , TR_28 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_529 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_529 or RG_addr_funct3_mil_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_mil_rs2 )			// line#=computer.cpp:996
		| ( { 5{ M_529 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_535 or regs_rd02 or M_539 or RG_addr1_next_pc_op1_PC or 
	M_544 )
	rsft32u1i1 = ( ( { 32{ M_544 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_539 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_535 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_535 = ( ( ( ( M_500 & M_486 ) | ( M_500 & M_488 ) ) | ( M_500 & M_498 ) ) | 
	( M_500 & M_472 ) ) ;
assign	M_539 = ( ( M_476 & M_486 ) & ( ~RL_funct7_imm1_instr_szl_wd3 [23] ) ) ;
assign	M_544 = ( ( M_492 & M_486 ) & ( ~RL_funct7_imm1_instr_szl_wd3 [23] ) ) ;
always @ ( M_535 or RG_addr_funct3_mil_rs2 or M_539 or RG_el_op2_result1_wd3 or 
	M_544 )
	rsft32u1i2 = ( ( { 5{ M_544 } } & RG_el_op2_result1_wd3 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_539 } } & RG_addr_funct3_mil_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_535 } } & { RG_addr_funct3_mil_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_476 or RG_addr1_next_pc_op1_PC or M_492 )
	rsft32s1i1 = ( ( { 32{ M_492 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_476 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_mil_rs2 or M_476 or RG_el_op2_result1_wd3 or M_492 )
	rsft32s1i2 = ( ( { 5{ M_492 } } & RG_el_op2_result1_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_476 } } & RG_addr_funct3_mil_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_09d or nbl_31_t1 or ST1_08d )
	gop16u_11i1 = ( ( { 15{ ST1_08d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_09d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_09d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( M_3571_t or ST1_10d or M_3611_t or ST1_09d )
	addsub12s1i1 = ( ( { 12{ ST1_09d } } & M_3611_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_3571_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_63 )	// line#=computer.cpp:439
	case ( RG_63 )
	1'h1 :
		addsub12s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t1 = 2'h2 ;
	default :
		addsub12s1_f_t1 = 2'hx ;
	endcase
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t2 = 2'h2 ;
	default :
		addsub12s1_f_t2 = 2'hx ;
	endcase
always @ ( addsub12s1_f_t2 or ST1_10d or addsub12s1_f_t1 or ST1_09d )
	addsub12s1_f = ( ( { 2{ ST1_09d } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & addsub12s1_f_t2 )	// line#=computer.cpp:439
		) ;
always @ ( addsub32s_3214ot or U_25 or U_26 or U_28 or U_29 or M_521 or RG_addr1_next_pc_op1_PC or 
	U_103 or M_517 )
	begin
	addsub32u1i1_c1 = ( M_517 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_521 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_3214ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_520 or RL_funct7_imm1_instr_szl_wd3 or U_68 )
	TR_29 = ( ( { 20{ U_68 } } & RL_funct7_imm1_instr_szl_wd3 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_520 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_29 or M_520 or U_68 )
	begin
	M_556_c1 = ( U_68 | M_520 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_556 = ( ( { 21{ M_556_c1 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_556 or M_520 or U_01 or U_68 or RG_el_op2_result1_wd3 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_520 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_el_op2_result1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_556 [20:1] , 9'h000 , M_556 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		) ;
	end
assign	M_517 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_521 = ( U_32 | U_31 ) ;
assign	M_520 = ( ( ( ( M_521 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_103 or M_520 or M_517 )
	begin
	addsub32u1_f_c1 = ( M_520 | U_103 ) ;
	addsub32u1_f = ( ( { 2{ M_517 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_345_t or U_194 )
	TR_10 = ( { 25{ U_194 } } & { M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_10 or U_01 or U_194 or addsub32s_3212ot or ST1_06d or mul32s1ot or 
	U_119 )
	begin
	addsub32s1i1_c1 = ( U_194 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s1i1 = ( ( { 32{ U_119 } } & mul32s1ot )		// line#=computer.cpp:492,502
		| ( { 32{ ST1_06d } } & addsub32s_3212ot )		// line#=computer.cpp:576,591
		| ( { 32{ addsub32s1i1_c1 } } & { TR_10 , 7'h00 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( U_01 or addsub32s_3214ot or ST1_06d )
	TR_11 = ( ( { 2{ ST1_06d } } & addsub32s_3214ot [31:30] )			// line#=computer.cpp:577,591
		| ( { 2{ U_01 } } & { addsub32s_3214ot [29] , addsub32s_3214ot [29] } )	// line#=computer.cpp:562
		) ;
always @ ( RG_el_op2_result1_wd3 or U_194 or addsub32s_3214ot or TR_11 or U_01 or 
	ST1_06d or mul32s2ot or U_119 )
	begin
	addsub32s1i2_c1 = ( ST1_06d | U_01 ) ;	// line#=computer.cpp:562,577,591
	addsub32s1i2 = ( ( { 32{ U_119 } } & mul32s2ot )				// line#=computer.cpp:502
		| ( { 32{ addsub32s1i2_c1 } } & { TR_11 , addsub32s_3214ot [29:0] } )	// line#=computer.cpp:562,577,591
		| ( { 32{ U_194 } } & RG_el_op2_result1_wd3 )				// line#=computer.cpp:553
		) ;
	end
always @ ( U_01 or U_194 or ST1_06d or U_119 )
	begin
	addsub32s1_f_c1 = ( ( U_119 | ST1_06d ) | U_194 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_3212ot or ST1_06d or M_346_t or U_194 or addsub32s1ot or U_119 )
	addsub32s2i1 = ( ( { 32{ U_119 } } & addsub32s1ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ U_194 } } & { M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & addsub32s_3212ot )		// line#=computer.cpp:576,592
		) ;
always @ ( addsub32s_3214ot or ST1_06d or RG_full_enc_delay_bpl_wd3_2 or U_194 or 
	addsub32s_328ot or U_119 )
	addsub32s2i2 = ( ( { 32{ U_119 } } & addsub32s_328ot )		// line#=computer.cpp:502
		| ( { 32{ U_194 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & addsub32s_3214ot )		// line#=computer.cpp:577,592
		) ;
always @ ( ST1_06d or U_194 or U_119 )
	begin
	addsub32s2_f_c1 = ( U_119 | U_194 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_15_11ot or ST1_10d or addsub16s_15_12ot or ST1_09d )
	comp16s_11i1 = ( ( { 15{ ST1_09d } } & addsub16s_15_12ot )	// line#=computer.cpp:440,441
		| ( { 15{ ST1_10d } } & addsub16s_15_11ot )		// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_10d or apl2_51_t2 or ST1_09d )
	comp16s_12i1 = ( ( { 15{ ST1_09d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_dh_full_enc_deth or ST1_09d or mul161ot or U_157 )
	mul16_302i1 = ( ( { 16{ U_157 } } & mul161ot [30:15] )			// line#=computer.cpp:551,597
		| ( { 16{ ST1_09d } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or ST1_09d or RG_full_enc_delay_dltx_1 or U_157 )
	mul16_302i2 = ( ( { 16{ U_157 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ ST1_09d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:615
		) ;
assign	mul16_302_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx_szh_xh_hw or U_157 or M_2710_t10 or ST1_07d )
	mul16_303i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2710_t10 } )		// line#=computer.cpp:521
		| ( { 16{ U_157 } } & RG_full_enc_delay_dltx_szh_xh_hw [15:0] )	// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_157 or RL_detl_dlt_full_enc_delay_dltx or ST1_07d )
	mul16_303i2 = ( ( { 16{ ST1_07d } } & { 1'h0 , RL_detl_dlt_full_enc_delay_dltx [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		) ;
assign	mul16_303_s = U_157 ;
always @ ( mul161ot or U_157 or RL_detl_dlt_full_enc_delay_dltx or U_124 )
	mul16_304i1 = ( ( { 16{ U_124 } } & { 1'h0 , RL_detl_dlt_full_enc_delay_dltx [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & mul161ot [30:15] )					// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_157 or M_3110_t10 or U_124 )
	mul16_304i2 = ( ( { 16{ U_124 } } & { 1'h0 , M_3110_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		) ;
assign	mul16_304_s = U_157 ;
always @ ( mul161ot or U_157 or RL_detl_dlt_full_enc_delay_dltx or U_128 )
	mul16_305i1 = ( ( { 16{ U_128 } } & { 1'h0 , RL_detl_dlt_full_enc_delay_dltx [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & mul161ot [30:15] )					// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_157 or M_351_t10 or U_128 )
	mul16_305i2 = ( ( { 16{ U_128 } } & { 1'h0 , M_351_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:551
		) ;
assign	mul16_305_s = U_157 ;
always @ ( mul161ot or U_157 or RL_detl_dlt_full_enc_delay_dltx or U_132 )
	mul16_306i1 = ( ( { 16{ U_132 } } & { 1'h0 , RL_detl_dlt_full_enc_delay_dltx [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & mul161ot [30:15] )					// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_3 or U_157 or M_391_t10 or U_132 )
	mul16_306i2 = ( ( { 16{ U_132 } } & { 1'h0 , M_391_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_157 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		) ;
assign	mul16_306_s = U_157 ;
always @ ( RG_dh_full_enc_deth or U_194 or M_031_t10 or ST1_07d )
	mul16_30_11i1 = ( ( { 15{ ST1_07d } } & M_031_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_194 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_11i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )		// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_11_s = U_194 ;
always @ ( RG_dh_full_enc_deth or U_194 or M_071_t10 or ST1_07d )
	mul16_30_12i1 = ( ( { 15{ ST1_07d } } & M_071_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_2 or U_194 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_12i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )		// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_12_s = U_194 ;
always @ ( RG_dh_full_enc_deth or U_194 or M_1110_t10 or ST1_07d )
	mul16_30_13i1 = ( ( { 15{ ST1_07d } } & M_1110_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_194 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_13i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )		// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_13_s = U_194 ;
always @ ( RG_dh_full_enc_deth or U_194 or M_1510_t10 or ST1_07d )
	mul16_30_14i1 = ( ( { 15{ ST1_07d } } & M_1510_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_1 or U_194 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_14i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )		// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_14_s = U_194 ;
always @ ( RG_dh_full_enc_deth or U_194 or M_1910_t10 or ST1_07d )
	mul16_30_15i1 = ( ( { 15{ ST1_07d } } & M_1910_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_194 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_15i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )		// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_15_s = U_194 ;
always @ ( RG_dh_full_enc_deth or U_194 or M_2310_t10 or ST1_07d )
	mul16_30_16i1 = ( ( { 15{ ST1_07d } } & M_2310_t10 )						// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx or U_194 or RL_detl_dlt_full_enc_delay_dltx or 
	ST1_07d )
	mul16_30_16i2 = ( ( { 15{ ST1_07d } } & RL_detl_dlt_full_enc_delay_dltx [14:0] )	// line#=computer.cpp:521
		| ( { 15{ U_194 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_16_s = U_194 ;
always @ ( RG_full_enc_ah1 or ST1_09d or RG_apl1_full_enc_al1 or U_119 )
	mul20s_311i1 = ( ( { 16{ U_119 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:415
		| ( { 16{ ST1_09d } } & RG_full_enc_ah1 )		// line#=computer.cpp:415
		) ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_09d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_119 )
	mul20s_311i2 = ( ( { 20{ U_119 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_09d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_apl2_full_enc_ah2 or ST1_09d or RG_full_enc_al2_nbh or U_119 )
	mul20s_31_11i1 = ( ( { 15{ U_119 } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:416
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_sh or ST1_09d or RL_full_enc_rlt1_full_enc_rlt2 or U_119 )
	mul20s_31_11i2 = ( ( { 20{ U_119 } } & RL_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:416
		| ( { 20{ ST1_09d } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )	// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_08d or full_enc_tqmf_rd00 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd00 )	// line#=computer.cpp:573
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_5 or ST1_08d or full_h2ot or ST1_05d )
	mul32s_321i2 = ( ( { 15{ ST1_05d } } & full_h2ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_08d } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_08d or full_enc_tqmf_rd01 or ST1_05d )
	mul32s_322i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd01 )	// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or full_h1ot or ST1_05d )
	mul32s_322i2 = ( ( { 15{ ST1_05d } } & full_h1ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_08d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_1 or ST1_08d or full_enc_tqmf_rd02 or ST1_05d )
	mul32s_323i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd02 )	// line#=computer.cpp:573
		| ( { 32{ ST1_08d } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_08d or full_h4ot or ST1_05d )
	mul32s_323i2 = ( ( { 15{ ST1_05d } } & full_h4ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_08d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 } )	// line#=computer.cpp:502
		) ;
always @ ( RL_full_enc_delay_bph_2 or ST1_08d or full_enc_tqmf_rd03 or ST1_05d )
	mul32s_324i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd03 )	// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RL_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_08d or full_h3ot or ST1_05d )
	mul32s_324i2 = ( ( { 15{ ST1_05d } } & full_h3ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_08d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 } )	// line#=computer.cpp:502
		) ;
always @ ( M_498 )
	M_554 = ( { 8{ M_498 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_554 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub16s_161i1 = sub24u_231ot [22:7] ;	// line#=computer.cpp:421,422,456,457,616
always @ ( full_wh_code_table1ot or ST1_09d or full_wl_code_table1ot or ST1_08d )
	addsub16s_161i2 = ( ( { 13{ ST1_08d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_09d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_09d )
	addsub16s_151i2 = ( ( { 15{ ST1_09d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_enc_rh2_sh or ST1_10d or addsub24s1ot or ST1_09d )
	addsub20s_191i1 = ( ( { 19{ ST1_09d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ ST1_10d } } & RG_full_enc_rh2_sh )	// line#=computer.cpp:622
		) ;
always @ ( RG_dh_full_enc_deth or ST1_10d or ST1_09d )
	addsub20s_191i2 = ( ( { 14{ ST1_09d } } & 14'h00c0 )		// line#=computer.cpp:448
		| ( { 14{ ST1_10d } } & RG_dh_full_enc_deth [13:0] )	// line#=computer.cpp:622
		) ;
always @ ( RG_62 )	// line#=computer.cpp:448
	case ( RG_62 )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_09d or ST1_10d )
	addsub20s_191_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s2ot or ST1_09d or mul161ot or ST1_08d )
	addsub20s_19_11i1 = ( ( { 17{ ST1_08d } } & { mul161ot [30] , mul161ot [30:15] } )	// line#=computer.cpp:597,600
		| ( { 17{ ST1_09d } } & addsub24s2ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( ST1_09d or RL_funct7_imm1_instr_szl_wd3 or ST1_08d )
	addsub20s_19_11i2 = ( ( { 18{ ST1_08d } } & RL_funct7_imm1_instr_szl_wd3 [17:0] )	// line#=computer.cpp:600
		| ( { 18{ ST1_09d } } & 18'h000c0 )						// line#=computer.cpp:448
		) ;
always @ ( ST1_09d or ST1_08d )
	addsub20s_19_11_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( ST1_09d )
	M_553 = ( { 2{ ST1_09d } } & 2'h3 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
assign	addsub20s_19_31i1 = { 1'h0 , M_553 , 6'h00 } ;	// line#=computer.cpp:412,448
always @ ( addsub20s_202ot or U_123 or addsub24s2ot or ST1_09d )
	addsub20s_19_31i2 = ( ( { 20{ ST1_09d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 20{ U_123 } } & addsub20s_202ot )			// line#=computer.cpp:412,596
		) ;
always @ ( U_123 or ST1_09d )
	addsub20s_19_31_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 ) ) ;
always @ ( M_347_t or U_194 or M_349_t or U_180 )
	TR_13 = ( ( { 24{ U_180 } } & { M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , M_349_t , 
			M_349_t } )	// line#=computer.cpp:553
		| ( { 24{ U_194 } } & { M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_13 or M_530 or addsub32s2ot or U_119 )
	addsub32s_327i1 = ( ( { 32{ U_119 } } & addsub32s2ot [31:0] )	// line#=computer.cpp:502
		| ( { 32{ M_530 } } & { TR_13 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_194 or sub40s7ot or U_180 or addsub32s_329ot or 
	U_119 )
	addsub32s_327i2 = ( ( { 32{ U_119 } } & addsub32s_329ot )	// line#=computer.cpp:502
		| ( { 32{ U_180 } } & sub40s7ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_194 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_327_f = 2'h1 ;
always @ ( M_352_t or U_180 or RL_full_enc_delay_bpl or ST1_05d )
	addsub32s_3210i1 = ( ( { 32{ ST1_05d } } & RL_full_enc_delay_bpl )	// line#=computer.cpp:574
		| ( { 32{ U_180 } } & { M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , 
			M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , 
			M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , 
			M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , M_352_t , 
			M_352_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( sub40s9ot or U_180 or mul32s_322ot or ST1_05d )
	addsub32s_3210i2 = ( ( { 32{ ST1_05d } } & mul32s_322ot )	// line#=computer.cpp:574
		| ( { 32{ U_180 } } & sub40s9ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( M_350_t or U_180 or RG_full_enc_delay_bpl_wd_xa or ST1_05d )
	addsub32s_3211i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd_xa )	// line#=computer.cpp:573
		| ( { 32{ U_180 } } & { M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , M_350_t , 
			M_350_t , 8'h80 } )						// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or U_180 or mul32s_321ot or ST1_05d )
	addsub32s_3211i2 = ( ( { 32{ ST1_05d } } & mul32s_321ot )	// line#=computer.cpp:573
		| ( { 32{ U_180 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( M_348_t or U_194 or M_353_t or U_180 )
	TR_14 = ( ( { 24{ U_180 } } & { M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , 
			M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , 
			M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , 
			M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , M_353_t , 
			M_353_t } )	// line#=computer.cpp:553
		| ( { 24{ U_194 } } & { M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t } )	// line#=computer.cpp:553
		) ;
assign	M_530 = ( U_180 | U_194 ) ;
always @ ( RG_xa_xb or ST1_06d or TR_14 or M_530 or mul20s_311ot or U_119 )
	addsub32s_3212i1 = ( ( { 32{ U_119 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:415,416
		| ( { 32{ M_530 } } & { TR_14 , 8'h80 } )				// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & RG_xa_xb )					// line#=computer.cpp:576
		) ;
always @ ( RG_full_enc_delay_bpl_xh_hw or ST1_06d or RG_full_enc_delay_bpl_wd3 or 
	U_194 or sub40s10ot or U_180 or mul20s_31_11ot or U_119 )
	addsub32s_3212i2 = ( ( { 32{ U_119 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ U_180 } } & sub40s10ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_194 } } & RG_full_enc_delay_bpl_wd3 )				// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & { RG_full_enc_delay_bpl_xh_hw [29:0] , 2'h0 } )		// line#=computer.cpp:576
		) ;
always @ ( ST1_06d or U_194 or U_180 or U_119 )
	begin
	addsub32s_3212_f_c1 = ( ( U_119 | U_180 ) | U_194 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
	end
always @ ( M_504 or RL_funct7_imm1_instr_szl_wd3 or take_t1 or M_508 )
	begin
	M_555_c1 = ( M_508 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_555 = ( ( { 13{ M_555_c1 } } & { RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [0] , RL_funct7_imm1_instr_szl_wd3 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_504 } } & { RL_funct7_imm1_instr_szl_wd3 [12:5] , RL_funct7_imm1_instr_szl_wd3 [13] , 
			RL_funct7_imm1_instr_szl_wd3 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
always @ ( M_344_t or U_194 or M_355_t or U_180 )
	TR_31 = ( ( { 24{ U_180 } } & { M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , 
			M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , 
			M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , 
			M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , M_355_t , 
			M_355_t } )	// line#=computer.cpp:553
		| ( { 24{ U_194 } } & { M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t } )	// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_rg23 or U_119 or full_enc_tqmf_rg00 or U_01 or TR_31 or 
	M_530 )
	TR_32 = ( ( { 30{ M_530 } } & { TR_31 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )		// line#=computer.cpp:561
		| ( { 30{ U_119 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] } )		// line#=computer.cpp:577
		) ;
always @ ( TR_32 or U_119 or U_01 or M_530 or M_555 or RL_funct7_imm1_instr_szl_wd3 or 
	M_524 )
	begin
	TR_15_c1 = ( ( M_530 | U_01 ) | U_119 ) ;	// line#=computer.cpp:553,561,577
	TR_15 = ( ( { 31{ M_524 } } & { RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			M_555 [12:4] , RL_funct7_imm1_instr_szl_wd3 [23:18] , M_555 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		| ( { 31{ TR_15_c1 } } & { TR_32 , 1'h0 } )					// line#=computer.cpp:553,561,577
		) ;
	end
always @ ( TR_15 or U_119 or U_01 or U_194 or U_180 or M_524 or regs_rd02 or U_57 or 
	U_84 )
	begin
	addsub32s_3213i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3213i1_c2 = ( ( ( ( M_524 | U_180 ) | U_194 ) | U_01 ) | U_119 ) ;	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,553,561
											// ,577,841,843,844,875,894,917
	addsub32s_3213i1 = ( ( { 32{ addsub32s_3213i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_3213i1_c2 } } & { TR_15 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,553,561
										// ,577,841,843,844,875,894,917
		) ;
	end
always @ ( U_194 or RL_funct7_imm1_instr_szl_wd3 or U_84 )
	TR_16 = ( ( { 20{ U_84 } } & { RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] } )	// line#=computer.cpp:978
		| ( { 20{ U_194 } } & RL_funct7_imm1_instr_szl_wd3 [31:12] )				// line#=computer.cpp:553
		) ;
assign	M_524 = ( U_71 | U_56 ) ;
always @ ( full_enc_tqmf_rg23 or U_119 or full_enc_tqmf_rg00 or U_01 or sub40s12ot or 
	U_180 or U_57 or RG_addr1_next_pc_op1_PC or M_524 or RL_funct7_imm1_instr_szl_wd3 or 
	TR_16 or U_194 or U_84 )
	begin
	addsub32s_3213i2_c1 = ( U_84 | U_194 ) ;	// line#=computer.cpp:553,978
	addsub32s_3213i2 = ( ( { 32{ addsub32s_3213i2_c1 } } & { TR_16 , RL_funct7_imm1_instr_szl_wd3 [11:0] } )	// line#=computer.cpp:553,978
		| ( { 32{ M_524 } } & RG_addr1_next_pc_op1_PC )								// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_57 } } & { RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24] , RL_funct7_imm1_instr_szl_wd3 [24] , 
			RL_funct7_imm1_instr_szl_wd3 [24:13] } )							// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_180 } } & sub40s12ot [39:8] )								// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )									// line#=computer.cpp:561
		| ( { 32{ U_119 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )									// line#=computer.cpp:577
		) ;
	end
always @ ( M_518 or U_194 or U_180 or U_56 or U_57 or U_71 or U_84 )
	begin
	addsub32s_3213_f_c1 = ( ( ( ( ( U_84 | U_71 ) | U_57 ) | U_56 ) | U_180 ) | 
		U_194 ) ;
	addsub32s_3213_f = ( ( { 2{ addsub32s_3213_f_c1 } } & 2'h1 )
		| ( { 2{ M_518 } } & 2'h2 ) ) ;
	end
always @ ( sub28s1ot or M_518 or RG_el_op2_result1_wd3 or ST1_06d )
	TR_17 = ( ( { 30{ ST1_06d } } & RG_el_op2_result1_wd3 [29:0] )			// line#=computer.cpp:577
		| ( { 30{ M_518 } } & { sub28s1ot [27] , sub28s1ot [27] , sub28s1ot } )	// line#=computer.cpp:562,576
		) ;
assign	M_518 = ( U_01 | U_119 ) ;
always @ ( RG_el_op2_result1_wd3 or ST1_09d or TR_17 or M_518 or ST1_06d or regs_rd00 or 
	M_519 )
	begin
	addsub32s_3214i1_c1 = ( ST1_06d | M_518 ) ;	// line#=computer.cpp:562,576,577
	addsub32s_3214i1 = ( ( { 32{ M_519 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3214i1_c1 } } & { TR_17 , 2'h0 } )	// line#=computer.cpp:562,576,577
		| ( { 32{ ST1_09d } } & RG_el_op2_result1_wd3 )		// line#=computer.cpp:502
		) ;
	end
always @ ( M_499 or imem_arg_MEMB32W65536_RD1 or M_493 )
	TR_18 = ( ( { 5{ M_493 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_499 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_519 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg22 or U_119 or full_enc_tqmf_rg01 or U_01 or RL_full_enc_delay_bpl or 
	ST1_09d or ST1_06d or TR_18 or imem_arg_MEMB32W65536_RD1 or M_519 )
	begin
	addsub32s_3214i2_c1 = ( ST1_06d | ST1_09d ) ;	// line#=computer.cpp:502,577
	addsub32s_3214i2 = ( ( { 32{ M_519 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )						// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ addsub32s_3214i2_c1 } } & RL_full_enc_delay_bpl )	// line#=computer.cpp:502,577
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:562
		| ( { 32{ U_119 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )				// line#=computer.cpp:576
		) ;
	end
always @ ( M_518 or ST1_09d or ST1_06d or M_519 )
	begin
	addsub32s_3214_f_c1 = ( ( M_519 | ST1_06d ) | ST1_09d ) ;
	addsub32s_3214_f = ( ( { 2{ addsub32s_3214_f_c1 } } & 2'h1 )
		| ( { 2{ M_518 } } & 2'h2 ) ) ;
	end
always @ ( M_343_t or U_194 or M_354_t or U_180 )
	TR_19 = ( ( { 1{ U_180 } } & M_354_t )	// line#=computer.cpp:553
		| ( { 1{ U_194 } } & M_343_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11i1 = { TR_19 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( RG_wd3_zl or U_194 or sub40s11ot or U_180 )
	addsub32s_32_11i2 = ( ( { 32{ U_180 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_194 } } & RG_wd3_zl )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_rs1 or M_336_t or ST1_10d or addsub24s1ot or addsub20s_191ot or ST1_09d )
	comp20s_1_11i1 = ( ( { 17{ ST1_09d } } & { addsub20s_191ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		| ( { 17{ ST1_10d } } & { M_336_t , RG_rs1 } )						// line#=computer.cpp:450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_10d or apl1_31_t3 or ST1_09d )
	comp20s_1_12i1 = ( ( { 17{ ST1_09d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_536 = ( M_472 | M_498 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_496 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_536 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_536 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_496 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_546 or M_533 or M_485 or M_487 or M_497 or M_471 or 
	addsub32s_3214ot or M_495 or M_499 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_499 & M_495 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_499 & M_471 ) | ( M_499 & M_497 ) ) | 
		( M_499 & M_487 ) ) | ( M_499 & M_485 ) ) | M_533 ) | M_546 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3214ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_496 or RL_funct7_imm1_instr_szl_wd3 or M_536 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_536 } } & RL_funct7_imm1_instr_szl_wd3 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_496 } } & RG_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_495 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_496 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_119 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_532 or M_548 or M_545 or M_543 or M_542 or M_541 or M_499 or M_493 or 
	M_495 or M_501 or M_475 or imem_arg_MEMB32W65536_RD1 or M_491 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_475 & M_501 ) | ( M_475 & M_495 ) ) | 
		M_493 ) | M_499 ) | M_541 ) | M_542 ) | M_543 ) | M_545 ) | M_548 ) | 
		M_532 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_491 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_532 = ( M_507 & M_471 ) ;
assign	M_541 = ( M_507 & M_481 ) ;
assign	M_542 = ( M_507 & M_483 ) ;
assign	M_543 = ( M_507 & M_485 ) ;
assign	M_545 = ( M_507 & M_487 ) ;
assign	M_548 = ( M_507 & M_497 ) ;
always @ ( M_532 or M_548 or M_545 or M_543 or M_542 or M_541 or imem_arg_MEMB32W65536_RD1 or 
	M_491 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_541 | M_542 ) | M_543 ) | M_545 ) | M_548 ) | 
		M_532 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_491 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
assign	M_525 = ( U_61 & M_502 ) ;
assign	M_526 = ( U_61 & M_496 ) ;
assign	M_527 = ( U_62 & M_502 ) ;
assign	M_528 = ( U_62 & M_496 ) ;
always @ ( RG_rs1 or M_365_t2 or M_366_t or ST1_09d or TR_33 or M_527 or M_528 or 
	U_62 or M_525 or M_526 or U_61 )
	begin
	TR_21_c1 = ( ( ( ( U_61 & M_526 ) | ( U_61 & M_525 ) ) | ( U_62 & M_528 ) ) | 
		( U_62 & M_527 ) ) ;
	TR_21 = ( ( { 8{ TR_21_c1 } } & { 7'h00 , TR_33 } )
		| ( { 8{ ST1_09d } } & { M_366_t , M_365_t2 , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_482 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000007 ) ;
assign	M_484 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000006 ) ;
assign	M_502 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_el_op2_result1_wd3 or M_498 or 
	U_62 or addsub32u1ot or U_68 or U_104 or U_103 or RG_xa or U_69 or U_70 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or U_90 or M_482 or 
	M_484 or RL_funct7_imm1_instr_szl_wd3 or regs_rd02 or M_488 or U_61 or TR_21 or 
	U_162 or M_527 or M_528 or U_107 or M_525 or M_526 or addsub32s_3213ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_94 & M_526 ) | ( U_94 & M_525 ) ) | ( U_107 & 
		M_528 ) ) | ( U_107 & M_527 ) ) | U_162 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_488 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_484 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_482 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_funct7_imm1_instr_szl_wd3 [23] ) ) | 
		( U_107 & ( U_100 & RL_funct7_imm1_instr_szl_wd3 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_funct7_imm1_instr_szl_wd3 [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_funct7_imm1_instr_szl_wd3 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_498 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_488 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_484 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_482 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3213ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_21 } )					// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11] , 
			RL_funct7_imm1_instr_szl_wd3 [11] , RL_funct7_imm1_instr_szl_wd3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_xa )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_el_op2_result1_wd3 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_el_op2_result1_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_el_op2_result1_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_el_op2_result1_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_funct7_imm1_instr_szl_wd3 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) | U_162 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091

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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 10{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 18{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_6_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_add20u_19_19 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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
input	[19:0]	i1 ;
input	[13:0]	i2 ;
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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
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

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [15] } } , i2 } : { { 4{ i2 [15] } } , i2 } ) ;
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

module computer_incr8u_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub28s ( i1 ,i2 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
output	[27:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[16:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add20u_19 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
output	[18:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
