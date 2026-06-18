// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U1 -DACCEL_ADPCM_FULL_ENCODE_QT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171224_00520_80247
// timestamp_5: 20260617171224_00534_12244
// timestamp_9: 20260617171226_00534_02100
// timestamp_C: 20260617171225_00534_35135
// timestamp_E: 20260617171226_00534_64556
// timestamp_V: 20260617171226_00548_01382

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
reg	[1:0]	TR_27 ;
reg	[2:0]	TR_28 ;
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
	TR_27 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_10d ) } ) ) ;
always @ ( TR_27 or ST1_06d )
	TR_28 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_27 } ) ) ;
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
always @ ( TR_28 or ST1_09d or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
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
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_28 } ) ) ;
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
wire		M_525 ;
wire		M_524 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_515 ;
wire		M_512 ;
wire		M_511 ;
wire		M_509 ;
wire		M_508 ;
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
wire	[31:0]	M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
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
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		U_196 ;
wire		U_195 ;
wire		U_190 ;
wire		U_189 ;
wire		U_178 ;
wire		U_165 ;
wire		U_160 ;
wire		U_159 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[8:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[8:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[17:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[13:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[15:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
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
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
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
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[35:0]	mul20s_362ot ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i2 ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_30_27_s ;
wire	[14:0]	mul16_30_27i2 ;
wire	[14:0]	mul16_30_27i1 ;
wire	[29:0]	mul16_30_27ot ;
wire		mul16_30_26_s ;
wire	[14:0]	mul16_30_26i2 ;
wire	[14:0]	mul16_30_26i1 ;
wire	[29:0]	mul16_30_26ot ;
wire		mul16_30_25_s ;
wire	[14:0]	mul16_30_25i2 ;
wire	[14:0]	mul16_30_25i1 ;
wire	[29:0]	mul16_30_25ot ;
wire		mul16_30_24_s ;
wire	[14:0]	mul16_30_24i2 ;
wire	[14:0]	mul16_30_24i1 ;
wire	[29:0]	mul16_30_24ot ;
wire		mul16_30_23_s ;
wire	[14:0]	mul16_30_23i2 ;
wire	[14:0]	mul16_30_23i1 ;
wire	[29:0]	mul16_30_23ot ;
wire		mul16_30_22_s ;
wire	[14:0]	mul16_30_22i2 ;
wire	[14:0]	mul16_30_22i1 ;
wire	[29:0]	mul16_30_22ot ;
wire		mul16_30_21_s ;
wire	[14:0]	mul16_30_21i2 ;
wire	[14:0]	mul16_30_21i1 ;
wire	[29:0]	mul16_30_21ot ;
wire		mul16_30_11_s ;
wire	[15:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
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
wire	[18:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
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
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
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
wire	[18:0]	add20u_191ot ;
wire		CT_63 ;
wire		M_341_t2 ;
wire		CT_50 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_1_en ;
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
wire		RG_69_en ;
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
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RL_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_full_enc_rlt2_sh_wd_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sl_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_xh_hw_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_apl1_full_enc_nbl_wd_en ;
wire		RG_full_enc_ah2_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl2_detl_full_enc_detl_nbh_en ;
wire		RG_full_enc_al2_szh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_el_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_szl_en ;
wire		RG_50_en ;
wire		RG_full_enc_detl_op2_result1_wd3_en ;
wire		RG_rs1_en ;
wire		RG_addr_funct3_mil_rd_rs2_en ;
wire		RG_54_en ;
wire		RL_full_enc_delay_bpl_funct7_en ;
wire		RG_rd_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bpl_sl_zl_en ;
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[19:0]	RG_full_enc_rlt2_sh_wd ;	// line#=computer.cpp:487,508,610
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sl ;	// line#=computer.cpp:489,595
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[17:0]	RG_full_enc_delay_dltx_xh_hw ;	// line#=computer.cpp:483,592
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[15:0]	RG_apl1_full_enc_nbl_wd ;	// line#=computer.cpp:448,456,486
reg	[14:0]	RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[14:0]	RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:440,455,485,506
reg	[17:0]	RG_full_enc_al2_szh ;	// line#=computer.cpp:486,608
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_el_full_enc_delay_bpl ;	// line#=computer.cpp:483,506
reg	[31:0]	RG_full_enc_delay_bpl_szl ;	// line#=computer.cpp:483,593
reg	RG_50 ;
reg	[31:0]	RG_full_enc_detl_op2_result1_wd3 ;	// line#=computer.cpp:485,528,1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:507,840,841,843
reg	RG_54 ;
reg	[31:0]	RL_full_enc_delay_bpl_funct7 ;	// line#=computer.cpp:189,208,483,528,592
						// ,844,973
reg	[5:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_59 ;
reg	[31:0]	RG_full_enc_delay_bpl_sl_zl ;	// line#=computer.cpp:483,492,595
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	[23:0]	RG_67 ;
reg	[10:0]	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
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
reg	[10:0]	M_614 ;
reg	[10:0]	M_613 ;
reg	[9:0]	M_612 ;
reg	[9:0]	M_611 ;
reg	[9:0]	M_610 ;
reg	[9:0]	M_609 ;
reg	[9:0]	M_608 ;
reg	[9:0]	M_607 ;
reg	[9:0]	M_606 ;
reg	[9:0]	M_605 ;
reg	[9:0]	M_604 ;
reg	[9:0]	M_603 ;
reg	[10:0]	M_602 ;
reg	[10:0]	M_601 ;
reg	[10:0]	M_600 ;
reg	[10:0]	M_599 ;
reg	[10:0]	M_598 ;
reg	[10:0]	M_597 ;
reg	[10:0]	M_596 ;
reg	[10:0]	M_595 ;
reg	[10:0]	M_594 ;
reg	[10:0]	M_593 ;
reg	[9:0]	M_592 ;
reg	[9:0]	M_591 ;
reg	[9:0]	M_590 ;
reg	[9:0]	M_589 ;
reg	[9:0]	M_588 ;
reg	[9:0]	M_587 ;
reg	[9:0]	M_586 ;
reg	[9:0]	M_585 ;
reg	[9:0]	M_584 ;
reg	[9:0]	M_583 ;
reg	[7:0]	M_582 ;
reg	[7:0]	M_581 ;
reg	[7:0]	M_580 ;
reg	[7:0]	M_579 ;
reg	[7:0]	M_578 ;
reg	[7:0]	M_577 ;
reg	[7:0]	M_576 ;
reg	[7:0]	M_575 ;
reg	[7:0]	M_574 ;
reg	[7:0]	M_573 ;
reg	[10:0]	M_572 ;
reg	[10:0]	M_571 ;
reg	[10:0]	M_570 ;
reg	[10:0]	M_569 ;
reg	[10:0]	M_568 ;
reg	[10:0]	M_567 ;
reg	[10:0]	M_566 ;
reg	[10:0]	M_565 ;
reg	[10:0]	M_564 ;
reg	[10:0]	M_563 ;
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
reg	[8:0]	M_551 ;
reg	[8:0]	M_550 ;
reg	[8:0]	M_549 ;
reg	[8:0]	M_548 ;
reg	[8:0]	M_547 ;
reg	[8:0]	M_546 ;
reg	[8:0]	M_545 ;
reg	[8:0]	M_544 ;
reg	[8:0]	M_543 ;
reg	[12:0]	M_542 ;
reg	M_542_c1 ;
reg	M_542_c2 ;
reg	M_542_c3 ;
reg	M_542_c4 ;
reg	M_542_c5 ;
reg	M_542_c6 ;
reg	M_542_c7 ;
reg	M_542_c8 ;
reg	M_542_c9 ;
reg	M_542_c10 ;
reg	M_542_c11 ;
reg	[12:0]	M_541 ;
reg	M_541_c1 ;
reg	M_541_c2 ;
reg	M_541_c3 ;
reg	M_541_c4 ;
reg	M_541_c5 ;
reg	M_541_c6 ;
reg	M_541_c7 ;
reg	M_541_c8 ;
reg	M_541_c9 ;
reg	M_541_c10 ;
reg	M_541_c11 ;
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
reg	[12:0]	M_540 ;
reg	M_540_c1 ;
reg	M_540_c2 ;
reg	M_540_c3 ;
reg	M_540_c4 ;
reg	M_540_c5 ;
reg	M_540_c6 ;
reg	M_540_c7 ;
reg	M_540_c8 ;
reg	M_540_c9 ;
reg	M_540_c10 ;
reg	M_540_c11 ;
reg	M_540_c12 ;
reg	M_540_c13 ;
reg	M_540_c14 ;
reg	[8:0]	M_539 ;
reg	[11:0]	M_538 ;
reg	M_538_c1 ;
reg	M_538_c2 ;
reg	M_538_c3 ;
reg	M_538_c4 ;
reg	M_538_c5 ;
reg	M_538_c6 ;
reg	M_538_c7 ;
reg	M_538_c8 ;
reg	[10:0]	M_537 ;
reg	[10:0]	M_536 ;
reg	[3:0]	M_535 ;
reg	M_535_c1 ;
reg	M_535_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_35 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t10 ;
reg	[14:0]	M_071_t10 ;
reg	[14:0]	M_1110_t10 ;
reg	[14:0]	M_1510_t10 ;
reg	[14:0]	M_1910_t10 ;
reg	[14:0]	M_2310_t10 ;
reg	[14:0]	M_2710_t10 ;
reg	[14:0]	M_311_t10 ;
reg	[14:0]	M_351_t10 ;
reg	[14:0]	M_391_t10 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_326_t ;
reg	M_327_t ;
reg	M_329_t ;
reg	M_331_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_342_t ;
reg	M_320_t ;
reg	M_321_t ;
reg	M_322_t ;
reg	M_323_t ;
reg	M_324_t ;
reg	M_325_t ;
reg	M_328_t ;
reg	M_330_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	RL_full_enc_delay_bph_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RL_full_enc_delay_bph_1_t ;
reg	RL_full_enc_delay_bph_1_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[19:0]	RG_full_enc_rlt2_sh_wd_t ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sl_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[17:0]	RG_full_enc_delay_dltx_xh_hw_t ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[15:0]	RG_apl1_full_enc_nbl_wd_t ;
reg	RG_apl1_full_enc_nbl_wd_t_c1 ;
reg	RG_apl1_full_enc_nbl_wd_t_c2 ;
reg	[14:0]	RG_full_enc_ah2_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_detl_full_enc_detl_nbh_t ;
reg	[17:0]	RG_full_enc_al2_szh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_el_full_enc_delay_bpl_t ;
reg	RG_el_full_enc_delay_bpl_t_c1 ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_full_enc_delay_bpl_szl_t ;
reg	RG_full_enc_delay_bpl_szl_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_full_enc_detl_op2_result1_wd3_t ;
reg	RG_full_enc_detl_op2_result1_wd3_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[1:0]	TR_30 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[4:0]	RG_addr_funct3_mil_rd_rs2_t ;
reg	RG_addr_funct3_mil_rd_rs2_t_c1 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c2 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c3 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c4 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c5 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c6 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c7 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c8 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c9 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c10 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c11 ;
reg	RG_54_t ;
reg	[15:0]	TR_31 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RL_full_enc_delay_bpl_funct7_t ;
reg	RL_full_enc_delay_bpl_funct7_t_c1 ;
reg	RL_full_enc_delay_bpl_funct7_t_c2 ;
reg	[5:0]	RG_rd_t ;
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
reg	[31:0]	RG_full_enc_delay_bpl_sl_zl_t ;
reg	[30:0]	M_309_t ;
reg	M_309_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[11:0]	M_3371_t ;
reg	M_3371_t_c1 ;
reg	[14:0]	apl2_51_t1 ;
reg	apl2_51_t1_c1 ;
reg	[14:0]	apl2_51_t3 ;
reg	apl2_51_t3_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_3331_t ;
reg	M_3331_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[14:0]	sub16u1i2 ;
reg	[25:0]	TR_05 ;
reg	[27:0]	sub28s1i2 ;
reg	[31:0]	M_529 ;
reg	[31:0]	M_528 ;
reg	[31:0]	M_527 ;
reg	[31:0]	M_526 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_32 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[17:0]	addsub20s2i1 ;
reg	[1:0]	addsub20s2_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_33 ;
reg	[20:0]	M_534 ;
reg	M_534_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_12 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[29:0]	TR_13 ;
reg	[31:0]	addsub32s2i1 ;
reg	[4:0]	TR_14 ;
reg	[12:0]	M_533 ;
reg	M_533_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[15:0]	M_530 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_304i2 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	TR_16 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[18:0]	mul20s_361i1 ;
reg	[18:0]	mul20s_361i2 ;
reg	[18:0]	mul20s_362i1 ;
reg	[18:0]	mul20s_362i2 ;
reg	[7:0]	TR_17 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[16:0]	addsub20s_201i1 ;
reg	[16:0]	addsub20s_201i1_t1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[19:0]	addsub20s_201i2_t1 ;
reg	[1:0]	addsub20s_201_f ;
reg	[1:0]	addsub20s_201_f_t1 ;
reg	[16:0]	addsub20s_202i1 ;
reg	[16:0]	addsub20s_202i1_t1 ;
reg	[19:0]	addsub20s_202i2 ;
reg	[19:0]	addsub20s_202i2_t1 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[14:0]	M_531 ;
reg	[31:0]	addsub32s_327i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	[19:0]	TR_19 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	addsub32s_3212i2_c1 ;
reg	[21:0]	TR_20 ;
reg	[22:0]	TR_21 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	TR_22 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	TR_23 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[16:0]	comp20s_1_13i1 ;
reg	[15:0]	comp20s_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_25 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:450,451
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:577
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:86,91,502,553,883
							// ,978
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:613
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:600
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:412,448,604
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449,457,616
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );	// line#=computer.cpp:520
computer_incr8u_6_5 INST_incr8u_6_5_2 ( .i1(incr8u_6_52i1) ,.o1(incr8u_6_52ot) );	// line#=computer.cpp:520
computer_incr8u_6_6 INST_incr8u_6_6_1 ( .i1(incr8u_6_61i1) ,.o1(incr8u_6_61ot) );	// line#=computer.cpp:520
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:574
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,439
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:416,437
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_30_2 INST_mul16_30_2_1 ( .i1(mul16_30_21i1) ,.i2(mul16_30_21i2) ,
	.i3(mul16_30_21_s) ,.o1(mul16_30_21ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_2 ( .i1(mul16_30_22i1) ,.i2(mul16_30_22i2) ,
	.i3(mul16_30_22_s) ,.o1(mul16_30_22ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_3 ( .i1(mul16_30_23i1) ,.i2(mul16_30_23i2) ,
	.i3(mul16_30_23_s) ,.o1(mul16_30_23ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_4 ( .i1(mul16_30_24i1) ,.i2(mul16_30_24i2) ,
	.i3(mul16_30_24_s) ,.o1(mul16_30_24ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_5 ( .i1(mul16_30_25i1) ,.i2(mul16_30_25i2) ,
	.i3(mul16_30_25_s) ,.o1(mul16_30_25ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_6 ( .i1(mul16_30_26i1) ,.i2(mul16_30_26i2) ,
	.i3(mul16_30_26_s) ,.o1(mul16_30_26ot) );	// line#=computer.cpp:521
computer_mul16_30_2 INST_mul16_30_2_7 ( .i1(mul16_30_27i1) ,.i2(mul16_30_27i2) ,
	.i3(mul16_30_27_s) ,.o1(mul16_30_27ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,615
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:521,551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
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
		M_632 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_632 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_632 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_632 = 11'h000 ;
	endcase
assign	full_decis_levl_81ot = { M_632 [10] , 1'h0 , M_632 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_82i1 )
	case ( full_decis_levl_82i1 )
	2'h0 :
		M_631 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_631 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_631 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_631 = 11'h000 ;
	endcase
assign	full_decis_levl_82ot = { M_631 [10] , 1'h0 , M_631 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_83i1 )
	case ( full_decis_levl_83i1 )
	2'h0 :
		M_630 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_630 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_630 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_630 = 11'h000 ;
	endcase
assign	full_decis_levl_83ot = { M_630 [10] , 1'h0 , M_630 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_84i1 )
	case ( full_decis_levl_84i1 )
	2'h0 :
		M_629 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_629 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_629 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_629 = 11'h000 ;
	endcase
assign	full_decis_levl_84ot = { M_629 [10] , 1'h0 , M_629 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_85i1 )
	case ( full_decis_levl_85i1 )
	2'h0 :
		M_628 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_628 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_628 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_628 = 11'h000 ;
	endcase
assign	full_decis_levl_85ot = { M_628 [10] , 1'h0 , M_628 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_86i1 )
	case ( full_decis_levl_86i1 )
	2'h0 :
		M_627 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_627 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_627 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_627 = 11'h000 ;
	endcase
assign	full_decis_levl_86ot = { M_627 [10] , 1'h0 , M_627 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_87i1 )
	case ( full_decis_levl_87i1 )
	2'h0 :
		M_626 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_626 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_626 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_626 = 11'h000 ;
	endcase
assign	full_decis_levl_87ot = { M_626 [10] , 1'h0 , M_626 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_88i1 )
	case ( full_decis_levl_88i1 )
	2'h0 :
		M_625 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_625 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_625 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_625 = 11'h000 ;
	endcase
assign	full_decis_levl_88ot = { M_625 [10] , 1'h0 , M_625 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_89i1 )
	case ( full_decis_levl_89i1 )
	2'h0 :
		M_624 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_624 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_624 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_624 = 11'h000 ;
	endcase
assign	full_decis_levl_89ot = { M_624 [10] , 1'h0 , M_624 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_810i1 )
	case ( full_decis_levl_810i1 )
	2'h0 :
		M_623 = 11'h172 ;	// line#=computer.cpp:464
	2'h1 :
		M_623 = 11'h3ff ;	// line#=computer.cpp:464
	2'h2 :
		M_623 = 11'h767 ;	// line#=computer.cpp:464
	default :
		M_623 = 11'h000 ;
	endcase
assign	full_decis_levl_810ot = { M_623 [10] , 1'h0 , M_623 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_71i1 )
	case ( full_decis_levl_71i1 )
	2'h0 :
		M_622 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_622 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_622 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_622 = 11'h000 ;
	endcase
assign	full_decis_levl_71ot = { M_622 [10] , 1'h0 , M_622 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_72i1 )
	case ( full_decis_levl_72i1 )
	2'h0 :
		M_621 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_621 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_621 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_621 = 11'h000 ;
	endcase
assign	full_decis_levl_72ot = { M_621 [10] , 1'h0 , M_621 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_73i1 )
	case ( full_decis_levl_73i1 )
	2'h0 :
		M_620 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_620 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_620 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_620 = 11'h000 ;
	endcase
assign	full_decis_levl_73ot = { M_620 [10] , 1'h0 , M_620 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_74i1 )
	case ( full_decis_levl_74i1 )
	2'h0 :
		M_619 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_619 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_619 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_619 = 11'h000 ;
	endcase
assign	full_decis_levl_74ot = { M_619 [10] , 1'h0 , M_619 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_75i1 )
	case ( full_decis_levl_75i1 )
	2'h0 :
		M_618 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_618 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_618 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_618 = 11'h000 ;
	endcase
assign	full_decis_levl_75ot = { M_618 [10] , 1'h0 , M_618 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_76i1 )
	case ( full_decis_levl_76i1 )
	2'h0 :
		M_617 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_617 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_617 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_617 = 11'h000 ;
	endcase
assign	full_decis_levl_76ot = { M_617 [10] , 1'h0 , M_617 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_77i1 )
	case ( full_decis_levl_77i1 )
	2'h0 :
		M_616 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_616 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_616 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_616 = 11'h000 ;
	endcase
assign	full_decis_levl_77ot = { M_616 [10] , 1'h0 , M_616 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_78i1 )
	case ( full_decis_levl_78i1 )
	2'h0 :
		M_615 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_615 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_615 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_615 = 11'h000 ;
	endcase
assign	full_decis_levl_78ot = { M_615 [10] , 1'h0 , M_615 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_79i1 )
	case ( full_decis_levl_79i1 )
	2'h0 :
		M_614 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_614 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_614 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_614 = 11'h000 ;
	endcase
assign	full_decis_levl_79ot = { M_614 [10] , 1'h0 , M_614 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_710i1 )
	case ( full_decis_levl_710i1 )
	2'h0 :
		M_613 = 11'h143 ;	// line#=computer.cpp:464
	2'h1 :
		M_613 = 11'h3ac ;	// line#=computer.cpp:464
	2'h2 :
		M_613 = 11'h5fd ;	// line#=computer.cpp:464
	default :
		M_613 = 11'h000 ;
	endcase
assign	full_decis_levl_710ot = { M_613 [10] , 1'h0 , M_613 [9:0] , 3'h0 } ;
always @ ( full_decis_levl_61i1 )
	case ( full_decis_levl_61i1 )
	2'h0 :
		M_612 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_612 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_612 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_612 = 10'h000 ;
	endcase
assign	full_decis_levl_61ot = { M_612 [9] , 1'h0 , M_612 [8:5] , 1'h0 , M_612 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_62i1 )
	case ( full_decis_levl_62i1 )
	2'h0 :
		M_611 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_611 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_611 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_611 = 10'h000 ;
	endcase
assign	full_decis_levl_62ot = { M_611 [9] , 1'h0 , M_611 [8:5] , 1'h0 , M_611 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_63i1 )
	case ( full_decis_levl_63i1 )
	2'h0 :
		M_610 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_610 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_610 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_610 = 10'h000 ;
	endcase
assign	full_decis_levl_63ot = { M_610 [9] , 1'h0 , M_610 [8:5] , 1'h0 , M_610 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_64i1 )
	case ( full_decis_levl_64i1 )
	2'h0 :
		M_609 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_609 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_609 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_609 = 10'h000 ;
	endcase
assign	full_decis_levl_64ot = { M_609 [9] , 1'h0 , M_609 [8:5] , 1'h0 , M_609 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_65i1 )
	case ( full_decis_levl_65i1 )
	2'h0 :
		M_608 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_608 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_608 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_608 = 10'h000 ;
	endcase
assign	full_decis_levl_65ot = { M_608 [9] , 1'h0 , M_608 [8:5] , 1'h0 , M_608 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_66i1 )
	case ( full_decis_levl_66i1 )
	2'h0 :
		M_607 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_607 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_607 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_607 = 10'h000 ;
	endcase
assign	full_decis_levl_66ot = { M_607 [9] , 1'h0 , M_607 [8:5] , 1'h0 , M_607 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_67i1 )
	case ( full_decis_levl_67i1 )
	2'h0 :
		M_606 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_606 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_606 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_606 = 10'h000 ;
	endcase
assign	full_decis_levl_67ot = { M_606 [9] , 1'h0 , M_606 [8:5] , 1'h0 , M_606 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_68i1 )
	case ( full_decis_levl_68i1 )
	2'h0 :
		M_605 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_605 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_605 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_605 = 10'h000 ;
	endcase
assign	full_decis_levl_68ot = { M_605 [9] , 1'h0 , M_605 [8:5] , 1'h0 , M_605 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_69i1 )
	case ( full_decis_levl_69i1 )
	2'h0 :
		M_604 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_604 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_604 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_604 = 10'h000 ;
	endcase
assign	full_decis_levl_69ot = { M_604 [9] , 1'h0 , M_604 [8:5] , 1'h0 , M_604 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_610i1 )
	case ( full_decis_levl_610i1 )
	2'h0 :
		M_603 = 10'h094 ;	// line#=computer.cpp:464
	2'h1 :
		M_603 = 10'h1ba ;	// line#=computer.cpp:464
	2'h2 :
		M_603 = 10'h253 ;	// line#=computer.cpp:464
	default :
		M_603 = 10'h000 ;
	endcase
assign	full_decis_levl_610ot = { M_603 [9] , 1'h0 , M_603 [8:5] , 1'h0 , M_603 [4:0] , 
	3'h0 } ;
always @ ( full_decis_levl_51i1 )
	case ( full_decis_levl_51i1 )
	2'h0 :
		M_602 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_602 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_602 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_602 = 11'h000 ;
	endcase
assign	full_decis_levl_51ot = { M_602 , 3'h0 } ;
always @ ( full_decis_levl_52i1 )
	case ( full_decis_levl_52i1 )
	2'h0 :
		M_601 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_601 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_601 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_601 = 11'h000 ;
	endcase
assign	full_decis_levl_52ot = { M_601 , 3'h0 } ;
always @ ( full_decis_levl_53i1 )
	case ( full_decis_levl_53i1 )
	2'h0 :
		M_600 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_600 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_600 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_600 = 11'h000 ;
	endcase
assign	full_decis_levl_53ot = { M_600 , 3'h0 } ;
always @ ( full_decis_levl_54i1 )
	case ( full_decis_levl_54i1 )
	2'h0 :
		M_599 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_599 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_599 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_599 = 11'h000 ;
	endcase
assign	full_decis_levl_54ot = { M_599 , 3'h0 } ;
always @ ( full_decis_levl_55i1 )
	case ( full_decis_levl_55i1 )
	2'h0 :
		M_598 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_598 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_598 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_598 = 11'h000 ;
	endcase
assign	full_decis_levl_55ot = { M_598 , 3'h0 } ;
always @ ( full_decis_levl_56i1 )
	case ( full_decis_levl_56i1 )
	2'h0 :
		M_597 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_597 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_597 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_597 = 11'h000 ;
	endcase
assign	full_decis_levl_56ot = { M_597 , 3'h0 } ;
always @ ( full_decis_levl_57i1 )
	case ( full_decis_levl_57i1 )
	2'h0 :
		M_596 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_596 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_596 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_596 = 11'h000 ;
	endcase
assign	full_decis_levl_57ot = { M_596 , 3'h0 } ;
always @ ( full_decis_levl_58i1 )
	case ( full_decis_levl_58i1 )
	2'h0 :
		M_595 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_595 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_595 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_595 = 11'h000 ;
	endcase
assign	full_decis_levl_58ot = { M_595 , 3'h0 } ;
always @ ( full_decis_levl_59i1 )
	case ( full_decis_levl_59i1 )
	2'h0 :
		M_594 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_594 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_594 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_594 = 11'h000 ;
	endcase
assign	full_decis_levl_59ot = { M_594 , 3'h0 } ;
always @ ( full_decis_levl_510i1 )
	case ( full_decis_levl_510i1 )
	2'h0 :
		M_593 = 11'h0e9 ;	// line#=computer.cpp:464
	2'h1 :
		M_593 = 11'h312 ;	// line#=computer.cpp:464
	2'h2 :
		M_593 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_593 = 11'h000 ;
	endcase
assign	full_decis_levl_510ot = { M_593 , 3'h0 } ;
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	2'h0 :
		M_592 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_592 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_592 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_592 = 10'h000 ;
	endcase
assign	full_decis_levl_41ot = { M_592 [9:8] , 1'h0 , M_592 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	2'h0 :
		M_591 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_591 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_591 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_591 = 10'h000 ;
	endcase
assign	full_decis_levl_42ot = { M_591 [9:8] , 1'h0 , M_591 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	2'h0 :
		M_590 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_590 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_590 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_590 = 10'h000 ;
	endcase
assign	full_decis_levl_43ot = { M_590 [9:8] , 1'h0 , M_590 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	2'h0 :
		M_589 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_589 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_589 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_589 = 10'h000 ;
	endcase
assign	full_decis_levl_44ot = { M_589 [9:8] , 1'h0 , M_589 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	2'h0 :
		M_588 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_588 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_588 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_588 = 10'h000 ;
	endcase
assign	full_decis_levl_45ot = { M_588 [9:8] , 1'h0 , M_588 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_46i1 )
	case ( full_decis_levl_46i1 )
	2'h0 :
		M_587 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_587 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_587 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_587 = 10'h000 ;
	endcase
assign	full_decis_levl_46ot = { M_587 [9:8] , 1'h0 , M_587 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_47i1 )
	case ( full_decis_levl_47i1 )
	2'h0 :
		M_586 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_586 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_586 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_586 = 10'h000 ;
	endcase
assign	full_decis_levl_47ot = { M_586 [9:8] , 1'h0 , M_586 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_48i1 )
	case ( full_decis_levl_48i1 )
	2'h0 :
		M_585 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_585 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_585 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_585 = 10'h000 ;
	endcase
assign	full_decis_levl_48ot = { M_585 [9:8] , 1'h0 , M_585 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_49i1 )
	case ( full_decis_levl_49i1 )
	2'h0 :
		M_584 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_584 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_584 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_584 = 10'h000 ;
	endcase
assign	full_decis_levl_49ot = { M_584 [9:8] , 1'h0 , M_584 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_410i1 )
	case ( full_decis_levl_410i1 )
	2'h0 :
		M_583 = 10'h0be ;	// line#=computer.cpp:464
	2'h1 :
		M_583 = 10'h1ca ;	// line#=computer.cpp:464
	2'h2 :
		M_583 = 10'h3e5 ;	// line#=computer.cpp:464
	default :
		M_583 = 10'h000 ;
	endcase
assign	full_decis_levl_410ot = { M_583 [9:8] , 1'h0 , M_583 [7:0] , 3'h0 } ;
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	2'h0 :
		M_582 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_582 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_582 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_582 = 8'h00 ;
	endcase
assign	full_decis_levl_31ot = { M_582 [7:6] , 1'h0 , M_582 [5:4] , 1'h0 , M_582 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	2'h0 :
		M_581 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_581 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_581 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_581 = 8'h00 ;
	endcase
assign	full_decis_levl_32ot = { M_581 [7:6] , 1'h0 , M_581 [5:4] , 1'h0 , M_581 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	2'h0 :
		M_580 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_580 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_580 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_580 = 8'h00 ;
	endcase
assign	full_decis_levl_33ot = { M_580 [7:6] , 1'h0 , M_580 [5:4] , 1'h0 , M_580 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	2'h0 :
		M_579 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_579 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_579 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_579 = 8'h00 ;
	endcase
assign	full_decis_levl_34ot = { M_579 [7:6] , 1'h0 , M_579 [5:4] , 1'h0 , M_579 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	2'h0 :
		M_578 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_578 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_578 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_578 = 8'h00 ;
	endcase
assign	full_decis_levl_35ot = { M_578 [7:6] , 1'h0 , M_578 [5:4] , 1'h0 , M_578 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_36i1 )
	case ( full_decis_levl_36i1 )
	2'h0 :
		M_577 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_577 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_577 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_577 = 8'h00 ;
	endcase
assign	full_decis_levl_36ot = { M_577 [7:6] , 1'h0 , M_577 [5:4] , 1'h0 , M_577 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_37i1 )
	case ( full_decis_levl_37i1 )
	2'h0 :
		M_576 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_576 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_576 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_576 = 8'h00 ;
	endcase
assign	full_decis_levl_37ot = { M_576 [7:6] , 1'h0 , M_576 [5:4] , 1'h0 , M_576 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_38i1 )
	case ( full_decis_levl_38i1 )
	2'h0 :
		M_575 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_575 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_575 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_575 = 8'h00 ;
	endcase
assign	full_decis_levl_38ot = { M_575 [7:6] , 1'h0 , M_575 [5:4] , 1'h0 , M_575 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_39i1 )
	case ( full_decis_levl_39i1 )
	2'h0 :
		M_574 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_574 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_574 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_574 = 8'h00 ;
	endcase
assign	full_decis_levl_39ot = { M_574 [7:6] , 1'h0 , M_574 [5:4] , 1'h0 , M_574 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_310i1 )
	case ( full_decis_levl_310i1 )
	2'h0 :
		M_573 = 8'h2b ;	// line#=computer.cpp:464
	2'h1 :
		M_573 = 8'h65 ;	// line#=computer.cpp:464
	2'h2 :
		M_573 = 8'hd6 ;	// line#=computer.cpp:464
	default :
		M_573 = 8'h00 ;
	endcase
assign	full_decis_levl_310ot = { M_573 [7:6] , 1'h0 , M_573 [5:4] , 1'h0 , M_573 [3:0] , 
	4'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	2'h0 :
		M_572 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_572 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_572 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_572 = 11'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_572 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	2'h0 :
		M_571 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_571 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_571 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_571 = 11'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_571 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	2'h0 :
		M_570 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_570 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_570 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_570 = 11'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_570 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	2'h0 :
		M_569 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_569 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_569 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_569 = 11'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_569 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	2'h0 :
		M_568 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_568 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_568 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_568 = 11'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_568 , 3'h0 } ;
always @ ( full_decis_levl_26i1 )
	case ( full_decis_levl_26i1 )
	2'h0 :
		M_567 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_567 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_567 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_567 = 11'h000 ;
	endcase
assign	full_decis_levl_26ot = { M_567 , 3'h0 } ;
always @ ( full_decis_levl_27i1 )
	case ( full_decis_levl_27i1 )
	2'h0 :
		M_566 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_566 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_566 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_566 = 11'h000 ;
	endcase
assign	full_decis_levl_27ot = { M_566 , 3'h0 } ;
always @ ( full_decis_levl_28i1 )
	case ( full_decis_levl_28i1 )
	2'h0 :
		M_565 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_565 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_565 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_565 = 11'h000 ;
	endcase
assign	full_decis_levl_28ot = { M_565 , 3'h0 } ;
always @ ( full_decis_levl_29i1 )
	case ( full_decis_levl_29i1 )
	2'h0 :
		M_564 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_564 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_564 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_564 = 11'h000 ;
	endcase
assign	full_decis_levl_29ot = { M_564 , 3'h0 } ;
always @ ( full_decis_levl_210i1 )
	case ( full_decis_levl_210i1 )
	2'h0 :
		M_563 = 11'h06e ;	// line#=computer.cpp:464
	2'h1 :
		M_563 = 11'h24b ;	// line#=computer.cpp:464
	2'h2 :
		M_563 = 11'h5b2 ;	// line#=computer.cpp:464
	default :
		M_563 = 11'h000 ;
	endcase
assign	full_decis_levl_210ot = { M_563 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	2'h0 :
		M_562 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_562 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_562 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_562 = 9'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_562 [8:6] , 1'h0 , M_562 [5:2] , 1'h0 , M_562 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	2'h0 :
		M_561 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_561 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_561 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_561 = 9'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_561 [8:6] , 1'h0 , M_561 [5:2] , 1'h0 , M_561 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	2'h0 :
		M_560 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_560 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_560 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_560 = 9'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_560 [8:6] , 1'h0 , M_560 [5:2] , 1'h0 , M_560 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	2'h0 :
		M_559 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_559 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_559 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_559 = 9'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_559 [8:6] , 1'h0 , M_559 [5:2] , 1'h0 , M_559 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	2'h0 :
		M_558 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_558 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_558 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_558 = 9'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_558 [8:6] , 1'h0 , M_558 [5:2] , 1'h0 , M_558 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_16i1 )
	case ( full_decis_levl_16i1 )
	2'h0 :
		M_557 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_557 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_557 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_557 = 9'h000 ;
	endcase
assign	full_decis_levl_16ot = { M_557 [8:6] , 1'h0 , M_557 [5:2] , 1'h0 , M_557 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_17i1 )
	case ( full_decis_levl_17i1 )
	2'h0 :
		M_556 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_556 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_556 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_556 = 9'h000 ;
	endcase
assign	full_decis_levl_17ot = { M_556 [8:6] , 1'h0 , M_556 [5:2] , 1'h0 , M_556 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_18i1 )
	case ( full_decis_levl_18i1 )
	2'h0 :
		M_555 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_555 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_555 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_555 = 9'h000 ;
	endcase
assign	full_decis_levl_18ot = { M_555 [8:6] , 1'h0 , M_555 [5:2] , 1'h0 , M_555 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_19i1 )
	case ( full_decis_levl_19i1 )
	2'h0 :
		M_554 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_554 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_554 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_554 = 9'h000 ;
	endcase
assign	full_decis_levl_19ot = { M_554 [8:6] , 1'h0 , M_554 [5:2] , 1'h0 , M_554 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_110i1 )
	case ( full_decis_levl_110i1 )
	2'h0 :
		M_553 = 9'h024 ;	// line#=computer.cpp:464
	2'h1 :
		M_553 = 9'h08a ;	// line#=computer.cpp:464
	2'h2 :
		M_553 = 9'h15f ;	// line#=computer.cpp:464
	default :
		M_553 = 9'h000 ;
	endcase
assign	full_decis_levl_110ot = { M_553 [8:6] , 1'h0 , M_553 [5:2] , 1'h0 , M_553 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	2'h0 :
		M_552 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_552 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_552 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_552 = 9'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_552 [8] , 1'h0 , M_552 [7:2] , 1'h0 , M_552 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	2'h0 :
		M_551 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_551 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_551 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_551 = 9'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_551 [8] , 1'h0 , M_551 [7:2] , 1'h0 , M_551 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	2'h0 :
		M_550 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_550 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_550 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_550 = 9'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_550 [8] , 1'h0 , M_550 [7:2] , 1'h0 , M_550 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	2'h0 :
		M_549 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_549 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_549 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_549 = 9'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_549 [8] , 1'h0 , M_549 [7:2] , 1'h0 , M_549 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	2'h0 :
		M_548 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_548 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_548 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_548 = 9'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_548 [8] , 1'h0 , M_548 [7:2] , 1'h0 , M_548 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_06i1 )
	case ( full_decis_levl_06i1 )
	2'h0 :
		M_547 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_547 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_547 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_547 = 9'h000 ;
	endcase
assign	full_decis_levl_06ot = { M_547 [8] , 1'h0 , M_547 [7:2] , 1'h0 , M_547 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_07i1 )
	case ( full_decis_levl_07i1 )
	2'h0 :
		M_546 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_546 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_546 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_546 = 9'h000 ;
	endcase
assign	full_decis_levl_07ot = { M_546 [8] , 1'h0 , M_546 [7:2] , 1'h0 , M_546 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_08i1 )
	case ( full_decis_levl_08i1 )
	2'h0 :
		M_545 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_545 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_545 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_545 = 9'h000 ;
	endcase
assign	full_decis_levl_08ot = { M_545 [8] , 1'h0 , M_545 [7:2] , 1'h0 , M_545 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_09i1 )
	case ( full_decis_levl_09i1 )
	2'h0 :
		M_544 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_544 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_544 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_544 = 9'h000 ;
	endcase
assign	full_decis_levl_09ot = { M_544 [8] , 1'h0 , M_544 [7:2] , 1'h0 , M_544 [1:0] , 
	3'h0 } ;
always @ ( full_decis_levl_010i1 )
	case ( full_decis_levl_010i1 )
	2'h0 :
		M_543 = 9'h013 ;	// line#=computer.cpp:464
	2'h1 :
		M_543 = 9'h0ed ;	// line#=computer.cpp:464
	2'h2 :
		M_543 = 9'h163 ;	// line#=computer.cpp:464
	default :
		M_543 = 9'h000 ;
	endcase
assign	full_decis_levl_010ot = { M_543 [8] , 1'h0 , M_543 [7:2] , 1'h0 , M_543 [1:0] , 
	3'h0 } ;
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_542_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_542_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_542_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_542_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_542_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_542_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_542_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_542_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_542_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_542_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_542_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_542 = ( ( { 13{ M_542_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_542_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_542_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_542_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_542_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_542_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_542_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_542_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_542_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_542_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_542_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_542 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_541_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_541_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_541_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_541_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_541_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_541_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_541_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_541_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_541_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_541_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_541_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_541 = ( ( { 13{ M_541_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_541_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_541_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_541_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_541_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_541_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_541_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_541_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_541_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_541_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_541_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_541 , 2'h0 } ;	// line#=computer.cpp:574
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
	M_540_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_540_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_540_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_540_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_540_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_540_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_540_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_540_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_540_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_540_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_540_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_540_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_540_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_540_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_540 = ( ( { 13{ M_540_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_540_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_540_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_540_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_540_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_540_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_540_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_540_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_540_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_540_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_540_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_540_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_540_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_540_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_540 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_539 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_539 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_539 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_539 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_539 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_539 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_538_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_538_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_538_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_538_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_538_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_538_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_538_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_538_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_538 = ( ( { 12{ M_538_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_538_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_538_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_538_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_538_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_538_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_538_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_538_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_538 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_537 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_537 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_537 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_537 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_537 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_537 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_537 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_537 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_537 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_537 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_537 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_537 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_537 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_537 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_537 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_537 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_537 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_537 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_537 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_537 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_537 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_537 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_537 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_537 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_537 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_537 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_537 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_537 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_537 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_537 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_537 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_537 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_537 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_537 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_536 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_536 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_536 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_536 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_536 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_536 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_536 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_536 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_536 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_536 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_536 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_536 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_536 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_536 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_536 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_536 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_536 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_536 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_536 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_536 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_536 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_536 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_536 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_536 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_536 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_536 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_536 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_536 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_536 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_536 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_536 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_536 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_536 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_536 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_535_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_535_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_535 = ( ( { 4{ M_535_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_535_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_535 [3] , 4'hc , M_535 [2:1] , 1'h1 , M_535 [0] , 
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
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,561,592,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_3 ( .i1(incr8u_63i1) ,.o1(incr8u_63ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_4 ( .i1(incr8u_64i1) ,.o1(incr8u_64ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_5 ( .i1(incr8u_65i1) ,.o1(incr8u_65ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_6 ( .i1(incr8u_66i1) ,.o1(incr8u_66ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_7 ( .i1(incr8u_67i1) ,.o1(incr8u_67ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:572
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:574
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub28s INST_sub28s_1 ( .i1(sub28s1i1) ,.i2(sub28s1i2) ,.o1(sub28s1ot) );	// line#=computer.cpp:562,576
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,613
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:610
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,573
	case ( incr4s2ot )
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
	incr4s3ot )	// line#=computer.cpp:482,574
	case ( incr4s3ot )
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_mil_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_mil_rd_rs2 )
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
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_59 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_62 <= CT_63 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_63 <= ~mul20s_362ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_64 <= |RG_addr_funct3_mil_rd_rs2 ;
always @ ( posedge CLOCK )
	RG_65 <= M_342_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_66 <= ~mul20s_361ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613
	RG_67 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_68 <= addsub20s_202ot [16:6] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_70 <= ~mul16_304ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_71 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_72 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_73 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_74 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_75 <= ~mul16_302ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_490 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_490 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_490 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_el_full_enc_delay_bpl )	// line#=computer.cpp:896
	case ( RG_el_full_enc_delay_bpl )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_el_full_enc_delay_bpl )	// line#=computer.cpp:927
	case ( RG_el_full_enc_delay_bpl )
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
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
always @ ( addsub20s_202ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_202ot [18:0] ;	// line#=computer.cpp:412
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
		M_311_t10 = { 1'h0 , full_decis_levl_08ot } ;
	4'h1 :
		M_311_t10 = { 1'h0 , full_decis_levl_18ot } ;
	4'h2 :
		M_311_t10 = { 1'h0 , full_decis_levl_28ot } ;
	4'h3 :
		M_311_t10 = { 1'h0 , full_decis_levl_38ot } ;
	4'h4 :
		M_311_t10 = { 1'h0 , full_decis_levl_48ot } ;
	4'h5 :
		M_311_t10 = { 1'h0 , full_decis_levl_58ot } ;
	4'h6 :
		M_311_t10 = full_decis_levl_68ot ;
	4'h7 :
		M_311_t10 = full_decis_levl_78ot ;
	4'h8 :
		M_311_t10 = full_decis_levl_88ot ;
	4'h9 :
		M_311_t10 = full_decis_levl_98ot ;
	default :
		M_311_t10 = 15'hx ;
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
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_full_enc_delay_bpl )	// line#=computer.cpp:524
	case ( ~RG_el_full_enc_delay_bpl [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [29] )
	1'h1 :
		M_326_t = 1'h0 ;
	1'h0 :
		M_326_t = 1'h1 ;
	default :
		M_326_t = 1'hx ;
	endcase
always @ ( mul16_306ot )	// line#=computer.cpp:551
	case ( ~mul16_306ot [29] )
	1'h1 :
		M_327_t = 1'h0 ;
	1'h0 :
		M_327_t = 1'h1 ;
	default :
		M_327_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_329_t = 1'h0 ;
	1'h0 :
		M_329_t = 1'h1 ;
	default :
		M_329_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_331_t = 1'h0 ;
	1'h0 :
		M_331_t = 1'h1 ;
	default :
		M_331_t = 1'hx ;
	endcase
assign	CT_50 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_201ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_342_t = 1'h1 ;
	1'h0 :
		M_342_t = 1'h0 ;
	default :
		M_342_t = 1'hx ;
	endcase
assign	CT_63 = ~|mul16_30_11ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_75 )	// line#=computer.cpp:551
	case ( RG_75 )
	1'h1 :
		M_320_t = 1'h0 ;
	1'h0 :
		M_320_t = 1'h1 ;
	default :
		M_320_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:551
	case ( RG_74 )
	1'h1 :
		M_321_t = 1'h0 ;
	1'h0 :
		M_321_t = 1'h1 ;
	default :
		M_321_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:551
	case ( RG_73 )
	1'h1 :
		M_322_t = 1'h0 ;
	1'h0 :
		M_322_t = 1'h1 ;
	default :
		M_322_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:551
	case ( RG_72 )
	1'h1 :
		M_323_t = 1'h0 ;
	1'h0 :
		M_323_t = 1'h1 ;
	default :
		M_323_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:551
	case ( RG_71 )
	1'h1 :
		M_324_t = 1'h0 ;
	1'h0 :
		M_324_t = 1'h1 ;
	default :
		M_324_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:551
	case ( RG_70 )
	1'h1 :
		M_325_t = 1'h0 ;
	1'h0 :
		M_325_t = 1'h1 ;
	default :
		M_325_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_328_t = 1'h0 ;
	1'h0 :
		M_328_t = 1'h1 ;
	default :
		M_328_t = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_330_t = 1'h0 ;
	1'h0 :
		M_330_t = 1'h1 ;
	default :
		M_330_t = 1'hx ;
	endcase
assign	add20u_192i1 = { addsub32s_311ot [30] , addsub32s_311ot [30] , addsub32s_311ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_192i2 = { addsub32s_322ot [31] , addsub32s_322ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_ah2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_apl1_full_enc_nbl_wd [14:0] , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_apl1_full_enc_nbl_wd [14:0] ;	// line#=computer.cpp:421
assign	sub40s11i1 = { RL_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	mul161i1 = { 1'h0 , RG_full_enc_detl_op2_result1_wd3 [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul32s1i1 = RL_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_xh_hw [15:0] ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	leop20u_11i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_21ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_23ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_22ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_25ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_30_24ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_16i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_16i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_17i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_17i2 = mul16_305ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_18i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_18i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_19i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_19i2 = mul16_30_26ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_110i1 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_110i2 = mul16_30_27ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:574
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	incr8u_62i1 = incr8u_61ot ;	// line#=computer.cpp:520
assign	incr8u_63i1 = incr8u_62ot ;	// line#=computer.cpp:520
assign	incr8u_64i1 = incr8u_63ot ;	// line#=computer.cpp:520
assign	incr8u_65i1 = incr8u_64ot ;	// line#=computer.cpp:520
assign	incr8u_66i1 = incr8u_65ot ;	// line#=computer.cpp:520
assign	incr8u_67i1 = incr8u_66ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_3331_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_66 )	// line#=computer.cpp:439
	case ( RG_66 )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_3371_t ;	// line#=computer.cpp:438,439
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
assign	addsub20s1i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = add20u_191ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub24s1i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s1_f = 2'h2 ;
assign	addsub24s2i1 = { RG_dlt_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s2i2 = RG_dlt_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s2_f = 2'h2 ;
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_67 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_342_t , M_341_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_342_t , M_341_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:574
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
assign	full_decis_levl_0_idx1i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:521
assign	full_decis_levl_0_cond1i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:521
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
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_30_21i1 = M_031_t10 ;	// line#=computer.cpp:521
assign	mul16_30_21i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_21_s = 1'h0 ;
assign	mul16_30_22i1 = M_071_t10 ;	// line#=computer.cpp:521
assign	mul16_30_22i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_22_s = 1'h0 ;
assign	mul16_30_23i1 = M_1110_t10 ;	// line#=computer.cpp:521
assign	mul16_30_23i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_23_s = 1'h0 ;
assign	mul16_30_24i1 = M_1510_t10 ;	// line#=computer.cpp:521
assign	mul16_30_24i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_24_s = 1'h0 ;
assign	mul16_30_25i1 = M_1910_t10 ;	// line#=computer.cpp:521
assign	mul16_30_25i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_25_s = 1'h0 ;
assign	mul16_30_26i1 = M_351_t10 ;	// line#=computer.cpp:521
assign	mul16_30_26i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_26_s = 1'h0 ;
assign	mul16_30_27i1 = M_391_t10 ;	// line#=computer.cpp:521
assign	mul16_30_27i2 = RG_apl2_detl_full_enc_detl_nbh ;	// line#=computer.cpp:521
assign	mul16_30_27_s = 1'h0 ;
assign	mul16_271i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul32s_321i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:573
assign	mul32s_321i2 = full_h1ot ;	// line#=computer.cpp:573
assign	mul32s_322i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_322i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_11i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	incr8u_6_61i1 = incr8u_6_52ot ;	// line#=computer.cpp:520
assign	incr8u_6_51i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:520
assign	incr8u_6_52i1 = incr8u_6_51ot ;	// line#=computer.cpp:520
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t3 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_3331_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s2ot [11:7] , M_3371_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20s_191i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_191i2 = RG_full_enc_delay_bpl_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = mul16_30_11ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_11i2 = RG_full_enc_al2_szh ;	// line#=computer.cpp:618
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_241i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_241i2 = { 1'h0 , add20u_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_241_f = 2'h1 ;
assign	addsub32s_321i1 = RG_xa ;	// line#=computer.cpp:576
assign	addsub32s_321i2 = { addsub32s_301ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_321_f = 2'h2 ;
assign	addsub32s_322i1 = addsub32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_322i2 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s_32_14ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = mul32s_32_13ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = RG_xb ;	// line#=computer.cpp:577
assign	addsub32s_325i2 = { addsub32s_302ot , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_3210i1 = RG_xa ;	// line#=computer.cpp:573
assign	addsub32s_3210i2 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_3210_f = 2'h1 ;
assign	addsub32s_3211i1 = RG_xb ;	// line#=computer.cpp:574
assign	addsub32s_3211i2 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_32_22i1 = { M_329_t , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_22i2 = sub40s13ot [39:8] ;	// line#=computer.cpp:552,553
assign	addsub32s_32_22_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_361ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_362ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s1ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s2ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { sub28s1ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_301i2 = full_enc_tqmf_rg22 [29:0] ;	// line#=computer.cpp:576
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { full_enc_tqmf_rg23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_302i2 = full_enc_tqmf_rg23 [29:0] ;	// line#=computer.cpp:577
assign	addsub32s_302_f = 2'h2 ;
assign	comp20s_1_11i1 = { RG_68 , RG_rd } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_466 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_450 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_480 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_484 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_476 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_470 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_452 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_468 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_456 ) ;	// line#=computer.cpp:831,839,850
assign	M_450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_452 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_456 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_476 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_480 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_448 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_458 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_460 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_462 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_464 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_474 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_448 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_474 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_464 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_462 ) ;	// line#=computer.cpp:831,927
assign	M_472 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_448 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_474 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_474 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_467 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_451 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_481 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_482 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_485 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_477 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_471 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_453 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_469 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_455 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_457 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_487 ) ;	// line#=computer.cpp:850
assign	M_451 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_453 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_455 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_457 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_467 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_469 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_471 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_477 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_481 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_482 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_485 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_487 = ~|( RG_full_enc_delay_bpl_szl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_467 | M_451 ) | M_481 ) | M_482 ) | 
	M_485 ) | M_477 ) | M_471 ) | M_453 ) | M_469 ) | M_455 ) | M_457 ) | M_487 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_489 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_449 = ~|RG_el_full_enc_delay_bpl ;	// line#=computer.cpp:927,955,976,1020
assign	M_463 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_465 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_473 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_475 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_489 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
assign	U_79 = ( U_59 & M_489 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_449 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_475 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_449 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_475 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_463 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_489 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_449 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_463 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_full_enc_delay_bpl_funct7 [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_489 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_488 = ~|RL_full_enc_delay_bpl_funct7 [6:0] ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_123 = ( ST1_06d & addsub20s1ot [19] ) ;	// line#=computer.cpp:412,596
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
assign	U_159 = ( ST1_08d & CT_50 ) ;	// line#=computer.cpp:529
assign	U_160 = ( ST1_08d & ( ~CT_50 ) ) ;	// line#=computer.cpp:529
assign	U_165 = ( ST1_09d & ( ~CT_63 ) ) ;	// line#=computer.cpp:529
assign	U_178 = ( ST1_10d & RG_64 ) ;	// line#=computer.cpp:1090
assign	U_189 = ( ST1_10d & RG_62 ) ;	// line#=computer.cpp:529
assign	U_190 = ( ST1_10d & ( ~RG_62 ) ) ;	// line#=computer.cpp:529
assign	U_195 = ( ST1_10d & RG_50 ) ;	// line#=computer.cpp:529
assign	U_196 = ( ST1_10d & ( ~RG_50 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_32_21ot or M_506 or RL_full_enc_delay_bph_1 or U_189 or U_159 )
	begin
	RL_full_enc_delay_bph_t_c1 = ( U_159 | U_189 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_t = ( ( { 32{ RL_full_enc_delay_bph_t_c1 } } & RL_full_enc_delay_bph_1 )	// line#=computer.cpp:539
		| ( { 32{ M_506 } } & addsub32s_32_21ot )						// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_en = ( RL_full_enc_delay_bph_t_c1 | M_506 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_190 or sub40s6ot or U_189 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_189 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_190 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_189 | U_190 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_190 or sub40s5ot or U_189 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_189 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_190 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_189 | U_190 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_190 or sub40s4ot or U_189 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_189 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_190 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_189 | U_190 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_327ot or U_190 or sub40s3ot or U_189 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_189 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_190 } } & addsub32s_327ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_189 | U_190 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_329ot or U_190 or sub40s2ot or U_189 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_189 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_190 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_189 | U_190 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_sl_zl or U_196 or sub40s12ot or U_195 or sub40s10ot or 
	U_160 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_160 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & sub40s12ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_196 } } & RG_full_enc_delay_bpl_sl_zl )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_160 | U_195 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3212ot or U_196 or sub40s1ot or U_195 or ST1_08d )
	begin
	RL_full_enc_delay_bph_1_t_c1 = ( ST1_08d | U_195 ) ;	// line#=computer.cpp:539
	RL_full_enc_delay_bph_1_t = ( ( { 32{ RL_full_enc_delay_bph_1_t_c1 } } & 
			sub40s1ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_3212ot )	// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bph_1_en = ( RL_full_enc_delay_bph_1_t_c1 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_1_en )
		RL_full_enc_delay_bph_1 <= RL_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( RG_el_full_enc_delay_bpl or U_196 or sub40s10ot or U_195 or sub40s7ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_08d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & sub40s10ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_196 } } & RG_el_full_enc_delay_bpl )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_08d | U_195 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_23ot or U_196 or sub40s9ot or U_195 or sub40s6ot or ST1_08d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_08d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_196 } } & addsub32s_32_23ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_08d | U_195 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( RL_full_enc_delay_bph or U_196 or sub40s8ot or U_195 or sub40s5ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_08d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_196 } } & RL_full_enc_delay_bph )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_08d | U_195 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_szl or U_196 or sub40s7ot or U_195 or sub40s4ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ ST1_08d } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_196 } } & RG_full_enc_delay_bpl_szl )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( ST1_08d | U_195 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
assign	M_493 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s2ot or M_493 )
	TR_01 = ( { 14{ M_493 } } & addsub32s2ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( RG_addr1_next_pc_op1_PC or M_309_t or U_58 or addsub32s_3212ot or U_57 or 
	RG_wd3 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or 
	M_501 or ST1_04d or addsub32s2ot or TR_01 or M_493 or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_493 ) ;	// line#=computer.cpp:86,97,118,875,953
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_501 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s2ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_wd3 )				// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s_3212ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_309_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_10d or add20u_192ot or ST1_08d or 
	M_01_31_t1 or ST1_06d )
	RG_full_enc_rlt2_sh_wd_t = ( ( { 20{ ST1_06d } } & { 1'h0 , M_01_31_t1 } )	// line#=computer.cpp:412,508
		| ( { 20{ ST1_08d } } & { add20u_192ot [18] , add20u_192ot } )		// line#=computer.cpp:610
		| ( { 20{ ST1_10d } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_sh_wd_en = ( ST1_06d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_sh_wd <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_sh_wd_en )
		RG_full_enc_rlt2_sh_wd <= RG_full_enc_rlt2_sh_wd_t ;	// line#=computer.cpp:412,508,605,610
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_202ot ;
always @ ( addsub32s_321ot or ST1_06d or addsub32s_3210ot or ST1_05d or RG_el_full_enc_delay_bpl or 
	M_492 )
	RG_xa_t = ( ( { 32{ M_492 } } & { RG_el_full_enc_delay_bpl [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_3210ot )				// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_321ot )				// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( M_492 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:561,573,576
assign	M_492 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_501 = ( U_54 | U_55 ) ;
always @ ( addsub32s_325ot or ST1_06d or addsub32s_3211ot or ST1_05d or M_492 or 
	RG_xb or U_66 or U_65 or U_111 or RG_54 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or U_58 or U_57 or U_56 or M_501 or ST1_04d or RG_full_enc_delay_bpl_szl or 
	U_52 )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_501 | U_56 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_54 ) ) | 
		U_111 ) | U_65 ) | U_66 ) ) ;
	RG_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_full_enc_delay_bpl_szl [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_xb_t_c1 } } & RG_xb )
		| ( { 32{ M_492 } } & { RG_xb [29:0] , 2'h0 } )				// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_3211ot )				// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_325ot )				// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( U_52 | RG_xb_t_c1 | M_492 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:562,574,577,1074
assign	RG_xin1_en = M_492 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_492 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_10d or addsub20s_19_11ot or ST1_09d )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ ST1_09d } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_10d } } & RG_full_enc_ph1_full_enc_ph2_1 )		// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_t ;	// line#=computer.cpp:618,624
assign	RG_full_enc_ph1_full_enc_ph2_1_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2_1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_1_en )
		RG_full_enc_ph1_full_enc_ph2_1 <= RG_full_enc_ph1_full_enc_ph2 ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_10d or addsub20s_191ot or ST1_08d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_08d } } & addsub20s_191ot )	// line#=computer.cpp:600,606
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
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_10d or RG_full_enc_delay_bpl_sl_zl or 
	ST1_08d )
	RG_full_enc_rh2_sl_t = ( ( { 19{ ST1_08d } } & RG_full_enc_delay_bpl_sl_zl [18:0] )
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sl_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sl <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sl_en )
		RG_full_enc_rh2_sl <= RG_full_enc_rh2_sl_t ;	// line#=computer.cpp:623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s2ot [18:0] ;
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
always @ ( RG_apl1_full_enc_nbl_wd or ST1_10d or mul161ot or ST1_08d )
	RG_dlt_full_enc_al1_t = ( ( { 16{ ST1_08d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & RG_apl1_full_enc_nbl_wd )		// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_10d or RL_full_enc_delay_bpl_funct7 or 
	ST1_08d )
	RG_full_enc_delay_dltx_xh_hw_t = ( ( { 18{ ST1_08d } } & RL_full_enc_delay_bpl_funct7 [17:0] )
		| ( { 18{ ST1_10d } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 } )	// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dltx_xh_hw_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_xh_hw <= 18'h00000 ;
	else if ( RG_full_enc_delay_dltx_xh_hw_en )
		RG_full_enc_delay_dltx_xh_hw <= RG_full_enc_delay_dltx_xh_hw_t ;	// line#=computer.cpp:556
always @ ( nbh_11_t4 or ST1_10d or nbl_31_t1 or ST1_08d )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ ST1_08d } } & nbl_31_t1 )
		| ( { 15{ ST1_10d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t4 or ST1_10d or sub16u1ot or apl1_31_t3 or comp20s_1_13ot or 
	ST1_09d or sub24u_231ot or ST1_08d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_nbl_wd_t_c1 = ( ST1_09d & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_full_enc_nbl_wd_t_c2 = ( ST1_09d & comp20s_1_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_nbl_wd_t = ( ( { 16{ ST1_08d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_nbl_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_nbl_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & { 1'h0 , nbl_31_t4 } )				// line#=computer.cpp:425,598
		) ;
	end
assign	RG_apl1_full_enc_nbl_wd_en = ( ST1_08d | RG_apl1_full_enc_nbl_wd_t_c1 | RG_apl1_full_enc_nbl_wd_t_c2 | 
	ST1_10d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_nbl_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_nbl_wd_en )
		RG_apl1_full_enc_nbl_wd <= RG_apl1_full_enc_nbl_wd_t ;	// line#=computer.cpp:425,451,456,598
always @ ( rsft12u1ot or ST1_10d or RG_apl2_full_enc_ah2 or ST1_09d )
	RG_full_enc_ah2_full_enc_deth_t = ( ( { 15{ ST1_09d } } & RG_apl2_full_enc_ah2 )
		| ( { 15{ ST1_10d } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,617
		) ;
assign	RG_full_enc_ah2_full_enc_deth_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_ah2_full_enc_deth_en )
		RG_full_enc_ah2_full_enc_deth <= RG_full_enc_ah2_full_enc_deth_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t3 or ST1_09d )
	RG_apl2_full_enc_ah2_t = ( ( { 15{ ST1_09d } } & apl2_51_t3 )
		| ( { 15{ ST1_10d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_en )
		RG_apl2_full_enc_ah2 <= RG_apl2_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or ST1_10d or nbh_11_t1 or ST1_09d or addsub16s_15_12ot or 
	ST1_08d )
	RG_apl2_detl_full_enc_detl_nbh_t = ( ( { 15{ ST1_08d } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ ST1_09d } } & nbh_11_t1 )
		| ( { 15{ ST1_10d } } & { rsft12u2ot , 3'h0 } )				// line#=computer.cpp:431,432,599
		) ;
assign	RG_apl2_detl_full_enc_detl_nbh_en = ( ST1_08d | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_detl_full_enc_detl_nbh <= 15'h0020 ;
	else if ( RG_apl2_detl_full_enc_detl_nbh_en )
		RG_apl2_detl_full_enc_detl_nbh <= RG_apl2_detl_full_enc_detl_nbh_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_full_enc_ah2 or ST1_10d or addsub32s_322ot or ST1_08d )
	RG_full_enc_al2_szh_t = ( ( { 18{ ST1_08d } } & addsub32s_322ot [31:14] )	// line#=computer.cpp:502,503,608
		| ( { 18{ ST1_10d } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )		// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_szh_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_szh <= 18'h00000 ;
	else if ( RG_full_enc_al2_szh_en )
		RG_full_enc_al2_szh <= RG_full_enc_al2_szh_t ;	// line#=computer.cpp:443,502,503,602,608
assign	RG_full_enc_delay_dhx_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_10d or mul16_30_11ot or ST1_09d )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ ST1_09d } } & mul16_30_11ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_10d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
always @ ( incr4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_492 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_10d or M_341_t2 or ST1_09d or U_66 or U_65 or M_488 or 
	RG_addr_funct3_mil_rd_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_mil_rd_rs2 [2] , 
		~RG_addr_funct3_mil_rd_rs2 [1] , RG_addr_funct3_mil_rd_rs2 [0] } ) & 
		M_488 ) | ( ( ~|{ RG_addr_funct3_mil_rd_rs2 [2] , ~RG_addr_funct3_mil_rd_rs2 [1:0] } ) & 
		M_488 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rd_rs2 [2] , RG_addr_funct3_mil_rd_rs2 [1:0] } ) & 
		M_488 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rd_rs2 [2] , RG_addr_funct3_mil_rd_rs2 [1] , 
		~RG_addr_funct3_mil_rd_rs2 [0] } ) & M_488 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rd_rs2 [2:1] , 
		RG_addr_funct3_mil_rd_rs2 [0] } ) & M_488 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_09d } } & M_341_t2 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_09d | ST1_10d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( sub40s3ot or ST1_08d or mul32s4ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & sub40s3ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,847
always @ ( addsub32s_32_22ot or U_160 or RG_full_enc_delay_bpl_wd3_1 or U_159 or 
	addsub20s1ot or ST1_06d or mul32s5ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s2ot or ST1_02d )
	begin
	RG_el_full_enc_delay_bpl_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	RG_el_full_enc_delay_bpl_t = ( ( { 32{ ST1_02d } } & { addsub32s2ot [29] , 
			addsub32s2ot [29] , addsub32s2ot [29:0] } )							// line#=computer.cpp:561
		| ( { 32{ RG_el_full_enc_delay_bpl_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
															// ,1020
		| ( { 32{ ST1_05d } } & mul32s5ot )									// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )								// line#=computer.cpp:596
		| ( { 32{ U_159 } } & RG_full_enc_delay_bpl_wd3_1 )
		| ( { 32{ U_160 } } & addsub32s_32_22ot )								// line#=computer.cpp:553
		) ;
	end
assign	RG_el_full_enc_delay_bpl_en = ( ST1_02d | RG_el_full_enc_delay_bpl_t_c1 | 
	ST1_05d | ST1_06d | U_159 | U_160 ) ;
always @ ( posedge CLOCK )
	if ( RG_el_full_enc_delay_bpl_en )
		RG_el_full_enc_delay_bpl <= RG_el_full_enc_delay_bpl_t ;	// line#=computer.cpp:502,553,561,596,831
										// ,896,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_11ot or ST1_02d )
	TR_02 = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s_32_11ot or U_160 or RG_full_enc_delay_bpl_wd3_2 or U_159 or 
	addsub32s_326ot or ST1_06d or mul32s3ot or ST1_05d or TR_02 or ST1_03d or 
	ST1_02d )
	begin
	RG_full_enc_delay_bpl_szl_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_full_enc_delay_bpl_szl_t = ( ( { 32{ RG_full_enc_delay_bpl_szl_t_c1 } } & 
			{ 2'h0 , TR_02 } )			// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & mul32s3ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s_326ot [31] , addsub32s_326ot [31] , 
			addsub32s_326ot [31] , addsub32s_326ot [31] , addsub32s_326ot [31] , 
			addsub32s_326ot [31] , addsub32s_326ot [31] , addsub32s_326ot [31] , 
			addsub32s_326ot [31] , addsub32s_326ot [31] , addsub32s_326ot [31] , 
			addsub32s_326ot [31] , addsub32s_326ot [31] , addsub32s_326ot [31] , 
			addsub32s_326ot [31:14] } )		// line#=computer.cpp:502,503,593
		| ( { 32{ U_159 } } & RG_full_enc_delay_bpl_wd3_2 )
		| ( { 32{ U_160 } } & addsub32s_32_11ot )	// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_szl_en = ( RG_full_enc_delay_bpl_szl_t_c1 | ST1_05d | 
	ST1_06d | U_159 | U_160 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_szl_en )
		RG_full_enc_delay_bpl_szl <= RG_full_enc_delay_bpl_szl_t ;	// line#=computer.cpp:502,503,553,562,593
										// ,831,839,850
always @ ( CT_50 or ST1_08d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & CT_50 )		// line#=computer.cpp:529
		) ;
assign	RG_50_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:529,829
always @ ( sub40s2ot or ST1_08d or RG_apl2_detl_full_enc_detl_nbh or ST1_06d or 
	mul32s2ot or ST1_05d or lsft32u1ot or U_44 or regs_rd00 or M_458 or M_460 or 
	M_462 or M_464 or M_448 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_full_enc_detl_op2_result1_wd3_t_c1 = ( ( ( ( ( U_13 & M_448 ) | ( U_13 & 
		M_464 ) ) | ( U_13 & M_462 ) ) | ( U_13 & M_460 ) ) | ( U_13 & M_458 ) ) ;	// line#=computer.cpp:1018
	RG_full_enc_detl_op2_result1_wd3_t = ( ( { 32{ RG_full_enc_detl_op2_result1_wd3_t_c1 } } & 
			regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )		// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & mul32s2ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_apl2_detl_full_enc_detl_nbh } )
		| ( { 32{ ST1_08d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552
		) ;
	end
assign	RG_full_enc_detl_op2_result1_wd3_en = ( RG_full_enc_detl_op2_result1_wd3_t_c1 | 
	U_44 | ST1_05d | ST1_06d | ST1_08d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_full_enc_detl_op2_result1_wd3_en )
		RG_full_enc_detl_op2_result1_wd3 <= RG_full_enc_detl_op2_result1_wd3_t ;	// line#=computer.cpp:502,552,831,1018
												// ,1020,1029
always @ ( M_02_11_t2 or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_08d } } & M_02_11_t2 ) ) ;
assign	RG_rs1_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:831,842
always @ ( addsub32s2ot or U_10 )
	TR_30 = ( { 2{ U_10 } } & addsub32s2ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:520
assign	M_500 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:521,522,1084
always @ ( imem_arg_MEMB32W65536_RD1 or M_500 or TR_30 or ST1_06d or U_10 )
	begin
	TR_03_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,520,925
	TR_03 = ( ( { 3{ TR_03_c1 } } & { 1'h0 , TR_30 } )			// line#=computer.cpp:86,91,520,925
		| ( { 3{ M_500 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( RG_rd or ST1_08d or incr8u_67ot or U_142 or incr8u_66ot or leop20u_110ot or 
	U_140 or incr8u_65ot or leop20u_19ot or U_138 or incr8u_64ot or leop20u_18ot or 
	U_136 or incr8u_63ot or leop20u_17ot or U_134 or incr8u_62ot or leop20u_16ot or 
	U_132 or incr8u_61ot or leop20u_14ot or U_130 or incr8u_6_61ot or leop20u_15ot or 
	U_128 or incr8u_6_52ot or leop20u_12ot or U_126 or incr8u_6_51ot or leop20u_13ot or 
	U_124 or imem_arg_MEMB32W65536_RD1 or U_52 or U_11 or U_12 or TR_03 or ST1_06d or 
	M_500 or U_10 )	// line#=computer.cpp:521,522,1084
	begin
	RG_addr_funct3_mil_rd_rs2_t_c1 = ( ( U_10 | M_500 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,520,831,841
										// ,925
	RG_addr_funct3_mil_rd_rs2_t_c2 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:831,843
	RG_addr_funct3_mil_rd_rs2_t_c3 = ( U_124 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c4 = ( U_126 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c5 = ( U_128 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c6 = ( U_130 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c7 = ( U_132 & leop20u_16ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c8 = ( U_134 & leop20u_17ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c9 = ( U_136 & leop20u_18ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c10 = ( U_138 & leop20u_19ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c11 = ( U_140 & leop20u_110ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t = ( ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c1 } } & 
			{ 2'h0 , TR_03 } )								// line#=computer.cpp:86,91,520,831,841
													// ,925
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c3 } } & incr8u_6_51ot )				// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c4 } } & incr8u_6_52ot )				// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c5 } } & incr8u_6_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c6 } } & incr8u_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c7 } } & incr8u_62ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c8 } } & incr8u_63ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c9 } } & incr8u_64ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c10 } } & incr8u_65ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c11 } } & incr8u_66ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ U_142 } } & incr8u_67ot [4:0] )						// line#=computer.cpp:520
		| ( { 5{ ST1_08d } } & RG_rd [4:0] ) ) ;
	end
assign	RG_addr_funct3_mil_rd_rs2_en = ( RG_addr_funct3_mil_rd_rs2_t_c1 | RG_addr_funct3_mil_rd_rs2_t_c2 | 
	RG_addr_funct3_mil_rd_rs2_t_c3 | RG_addr_funct3_mil_rd_rs2_t_c4 | RG_addr_funct3_mil_rd_rs2_t_c5 | 
	RG_addr_funct3_mil_rd_rs2_t_c6 | RG_addr_funct3_mil_rd_rs2_t_c7 | RG_addr_funct3_mil_rd_rs2_t_c8 | 
	RG_addr_funct3_mil_rd_rs2_t_c9 | RG_addr_funct3_mil_rd_rs2_t_c10 | RG_addr_funct3_mil_rd_rs2_t_c11 | 
	U_142 | ST1_08d ) ;	// line#=computer.cpp:521,522,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522,1084
	if ( RG_addr_funct3_mil_rd_rs2_en )
		RG_addr_funct3_mil_rd_rs2 <= RG_addr_funct3_mil_rd_rs2_t ;	// line#=computer.cpp:86,91,520,521,522
										// ,831,841,843,925,1084
always @ ( mul16_302ot or ST1_08d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_08d } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_54_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:551,1074
assign	M_525 = ( M_509 | M_522 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_456 or addsub32u1ot or M_525 )
	TR_31 = ( ( { 16{ M_525 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_456 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_509 = ( M_470 & M_448 ) ;
assign	M_522 = ( M_470 & M_474 ) ;
always @ ( TR_31 or M_456 or M_525 or imem_arg_MEMB32W65536_RD1 or M_484 or M_483 or 
	M_480 or M_450 or M_466 or M_468 or M_462 or M_452 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( M_452 & M_462 ) | M_468 ) | M_466 ) | M_450 ) | 
		M_480 ) | M_483 ) | M_484 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_525 | M_456 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 9'h000 , TR_31 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
assign	M_483 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( sub40s11ot or U_160 or RG_full_enc_delay_bpl_wd3_3 or U_159 or addsub32s2ot or 
	ST1_06d or mul32s1ot or ST1_05d or TR_04 or U_15 or U_32 or U_31 or U_09 or 
	M_483 or ST1_03d or U_07 or U_06 or U_05 or U_13 or M_462 or imem_arg_MEMB32W65536_RD1 or 
	M_458 or M_460 or M_464 or M_448 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_full_enc_delay_bpl_funct7_t_c1 = ( ( ( ( U_12 & M_448 ) | ( U_12 & M_464 ) ) | 
		( U_12 & M_460 ) ) | ( U_12 & M_458 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_full_enc_delay_bpl_funct7_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_462 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_483 ) ) | U_09 ) | ( U_31 | 
		U_32 ) ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	RL_full_enc_delay_bpl_funct7_t = ( ( { 32{ RL_full_enc_delay_bpl_funct7_t_c1 } } & 
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
		| ( { 32{ RL_full_enc_delay_bpl_funct7_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
											// ,844
		| ( { 32{ ST1_05d } } & mul32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32] , addsub32s2ot [32] , addsub32s2ot [32] , 
			addsub32s2ot [32:15] } )					// line#=computer.cpp:592
		| ( { 32{ U_159 } } & RG_full_enc_delay_bpl_wd3_3 )
		| ( { 32{ U_160 } } & sub40s11ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RL_full_enc_delay_bpl_funct7_en = ( RL_full_enc_delay_bpl_funct7_t_c1 | RL_full_enc_delay_bpl_funct7_t_c2 | 
	ST1_05d | ST1_06d | U_159 | U_160 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_full_enc_delay_bpl_funct7_en )
		RL_full_enc_delay_bpl_funct7 <= RL_full_enc_delay_bpl_funct7_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,502,552,592,831,839,844,850
											// ,973,976
always @ ( addsub24s2ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 6{ ST1_08d } } & addsub24s2ot [13:8] )				// line#=computer.cpp:447
		) ;
assign	RG_rd_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:447,831,840
assign	M_478 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_491 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_304ot or ST1_08d or lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_478 or comp32s_1_11ot or M_472 or 
	U_12 or M_458 or comp32u_11ot or M_460 or M_462 or comp32s_12ot or M_464 or 
	M_474 or M_491 or M_448 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_448 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_474 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_464 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_462 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_460 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_458 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_472 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_478 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_472 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_478 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_491 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_491 ) )				// line#=computer.cpp:901
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
		| ( { 1{ ST1_08d } } & ( ~mul16_304ot [29] ) )				// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,572,831,840,855
					// ,864,873,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1084
always @ ( addsub32s_32_23ot or U_160 or RG_full_enc_delay_bpl_wd3_4 or U_159 or 
	add20u_191ot or ST1_06d or mul32s6ot or ST1_05d )
	RG_full_enc_delay_bpl_sl_zl_t = ( ( { 32{ ST1_05d } } & mul32s6ot )		// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & { add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot [18] , add20u_191ot [18] , 
			add20u_191ot [18] , add20u_191ot [18] , add20u_191ot } )	// line#=computer.cpp:595
		| ( { 32{ U_159 } } & RG_full_enc_delay_bpl_wd3_4 )
		| ( { 32{ U_160 } } & addsub32s_32_23ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_sl_zl_en = ( ST1_05d | ST1_06d | U_159 | U_160 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_sl_zl_en )
		RG_full_enc_delay_bpl_sl_zl <= RG_full_enc_delay_bpl_sl_zl_t ;	// line#=computer.cpp:492,553,595
assign	RG_69_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_69_en )
		RG_69 <= gop16u_11ot ;
always @ ( RG_addr1_next_pc_op1_PC or RG_wd3 or addsub32s2ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_309_t_c1 = ~take_t1 ;
	M_309_t = ( ( { 31{ take_t1 } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_309_t_c1 } } & { RG_wd3 [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_457 & ( ~RG_54 ) ) & FF_take ) ;
assign	JF_04 = ( U_142 & ( ( ~incr8u_67ot [5] ) & ( ~&incr8u_67ot [4:1] ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s1ot or RG_dlt_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3371_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3371_t = ( ( { 12{ mul20s1ot [35] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_3371_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_detl_full_enc_detl_nbh or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_detl_full_enc_detl_nbh )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t1 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t3_c1 = ~comp16s_12ot [3] ;
	apl2_51_t3 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t3_c1 } } & apl2_51_t1 ) ) ;
	end
always @ ( RG_rd or RG_68 or addsub16s_151ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_68 , RG_rd } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_341_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbl or RG_69 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_69 ;
	nbl_31_t4 = ( ( { 15{ RG_69 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( RG_apl2_detl_full_enc_detl_nbh or RG_59 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_59 ;
	nbh_11_t4 = ( ( { 15{ RG_59 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_apl2_detl_full_enc_detl_nbh ) ) ;
	end
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
always @ ( addsub24s1ot or addsub20s_201ot or addsub16s_161ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_63 )	// line#=computer.cpp:437
	begin
	M_3331_t_c1 = ~RG_63 ;
	M_3331_t = ( ( { 12{ M_3331_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_63 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_08d or addsub32s_326ot or ST1_06d )
	add20u_191i1 = ( ( { 19{ ST1_06d } } & { addsub32s_326ot [31] , addsub32s_326ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ ST1_08d } } & { 1'h0 , RG_full_enc_ah2_full_enc_deth , 
			3'h0 } )									// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_08d or addsub32s_312ot or ST1_06d )
	add20u_191i2 = ( ( { 19{ ST1_06d } } & { addsub32s_312ot [30] , addsub32s_312ot [30] , 
			addsub32s_312ot [30:14] } )					// line#=computer.cpp:416,417,594,595
		| ( { 19{ ST1_08d } } & { 4'h0 , RG_full_enc_ah2_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_10d or addsub16s_151ot or ST1_09d )
	sub16u1i2 = ( ( { 15{ ST1_09d } } & addsub16s_151ot )		// line#=computer.cpp:449,451
		| ( { 15{ ST1_10d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		) ;
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 )
	TR_05 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	sub28s1i1 = { TR_05 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 )
	sub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg22 [27:0] )	// line#=computer.cpp:576
		) ;
assign	sub40s1i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { M_529 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_sl_zl or U_195 or RL_full_enc_delay_bph or ST1_08d )
	M_529 = ( ( { 32{ ST1_08d } } & RL_full_enc_delay_bph )		// line#=computer.cpp:552
		| ( { 32{ U_195 } } & RG_full_enc_delay_bpl_sl_zl )	// line#=computer.cpp:539
		) ;
assign	sub40s7i2 = M_529 ;
assign	sub40s8i1 = { M_528 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RL_full_enc_delay_bpl_funct7 or U_195 or RG_full_enc_delay_bpl_wd3_4 or 
	U_160 )
	M_528 = ( ( { 32{ U_160 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & RL_full_enc_delay_bpl_funct7 )	// line#=computer.cpp:539
		) ;
assign	sub40s8i2 = M_528 ;
assign	sub40s9i1 = { M_527 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_szl or U_195 or RG_full_enc_delay_bpl_wd3_3 or 
	U_160 )
	M_527 = ( ( { 32{ U_160 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & RG_full_enc_delay_bpl_szl )	// line#=computer.cpp:539
		) ;
assign	sub40s9i2 = M_527 ;
assign	sub40s10i1 = { M_526 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_el_full_enc_delay_bpl or U_195 or RG_full_enc_delay_bpl_wd3_2 or U_160 )
	M_526 = ( ( { 32{ U_160 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:552
		| ( { 32{ U_195 } } & RG_el_full_enc_delay_bpl )	// line#=computer.cpp:539
		) ;
assign	sub40s10i2 = M_526 ;
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_191ot or ST1_08d or RG_dlt_full_enc_al1 or ST1_06d )
	mul20s1i1 = ( ( { 19{ ST1_06d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & addsub20s_191ot )			// line#=computer.cpp:437,600
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or 
	ST1_06d )
	mul20s1i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 20{ ST1_08d } } & { RG_full_enc_plt1_full_enc_plt2_1 [18] , 
			RG_full_enc_plt1_full_enc_plt2_1 } )			// line#=computer.cpp:437
		) ;
always @ ( addsub20s_191ot or ST1_08d or RG_full_enc_al2_szh or ST1_06d )
	mul20s2i1 = ( ( { 19{ ST1_06d } } & { RG_full_enc_al2_szh [14] , RG_full_enc_al2_szh [14] , 
			RG_full_enc_al2_szh [14] , RG_full_enc_al2_szh [14] , RG_full_enc_al2_szh [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & addsub20s_191ot )							// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_08d or RG_full_enc_rlt2_sh_wd or 
	ST1_06d )
	mul20s2i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt2_sh_wd )							// line#=computer.cpp:416
		| ( { 20{ ST1_08d } } & { RG_full_enc_plt1_full_enc_plt2 [18] , RG_full_enc_plt1_full_enc_plt2 } )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_119 or RG_full_enc_delay_bph_4 or ST1_08d )
	mul32s5i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_119 or RG_dh_full_enc_delay_dhx or ST1_08d )
	mul32s5i2 = ( ( { 16{ ST1_08d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_119 or RG_full_enc_delay_bph_3 or ST1_08d )
	mul32s6i1 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_119 or RG_full_enc_delay_dhx_4 or ST1_08d )
	mul32s6i2 = ( ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( M_475 )
	TR_32 = ( { 8{ M_475 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_32 or M_505 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_505 } } & { 16'h0000 , TR_32 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_505 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_505 or RG_addr_funct3_mil_rd_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_mil_rd_rs2 )			// line#=computer.cpp:996
		| ( { 5{ M_505 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_511 or regs_rd02 or M_515 or RG_addr1_next_pc_op1_PC or 
	M_520 )
	rsft32u1i1 = ( ( { 32{ M_520 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_515 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_511 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_511 = ( ( ( ( M_477 & M_463 ) | ( M_477 & M_465 ) ) | ( M_477 & M_475 ) ) | 
	( M_477 & M_449 ) ) ;
assign	M_515 = ( ( M_453 & M_463 ) & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ;
assign	M_520 = ( ( M_469 & M_463 ) & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ;
always @ ( M_511 or RG_addr_funct3_mil_rd_rs2 or M_515 or RG_full_enc_detl_op2_result1_wd3 or 
	M_520 )
	rsft32u1i2 = ( ( { 5{ M_520 } } & RG_full_enc_detl_op2_result1_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_515 } } & RG_addr_funct3_mil_rd_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_511 } } & { RG_addr_funct3_mil_rd_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_453 or RG_addr1_next_pc_op1_PC or M_469 )
	rsft32s1i1 = ( ( { 32{ M_469 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_453 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_mil_rd_rs2 or M_453 or RG_full_enc_detl_op2_result1_wd3 or 
	M_469 )
	rsft32s1i2 = ( ( { 5{ M_469 } } & RG_full_enc_detl_op2_result1_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_453 } } & RG_addr_funct3_mil_rd_rs2 )			// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_09d or nbl_31_t1 or ST1_08d )
	gop16u_11i1 = ( ( { 15{ ST1_08d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_09d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_09d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or RG_63 or ST1_10d or RG_dlt_full_enc_al1 or ST1_08d )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( ST1_10d & RG_63 ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ ST1_08d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ addsub16s1i2_c1 } } & RG_full_enc_ah1 )	// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_enc_delay_dltx_xh_hw or ST1_09d or RG_dh_full_enc_delay_dhx or 
	ST1_10d )
	addsub20s2i1 = ( ( { 18{ ST1_10d } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ ST1_09d } } & RG_full_enc_delay_dltx_xh_hw )			// line#=computer.cpp:611
		) ;
assign	addsub20s2i2 = RG_full_enc_rlt2_sh_wd [18:0] ;	// line#=computer.cpp:611,622
always @ ( ST1_09d or ST1_10d )
	addsub20s2_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( addsub32s2ot or U_25 or U_26 or U_28 or U_29 or M_499 or RG_addr1_next_pc_op1_PC or 
	U_103 or M_495 )
	begin
	addsub32u1i1_c1 = ( M_495 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_499 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_498 or RL_full_enc_delay_bpl_funct7 or U_68 )
	TR_33 = ( ( { 20{ U_68 } } & RL_full_enc_delay_bpl_funct7 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_498 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_33 or M_498 or U_68 )
	begin
	M_534_c1 = ( U_68 | M_498 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_534 = ( ( { 21{ M_534_c1 } } & { TR_33 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_534 or M_498 or U_01 or U_68 or RG_full_enc_detl_op2_result1_wd3 or 
	U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_498 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_full_enc_detl_op2_result1_wd3 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_534 [20:1] , 9'h000 , M_534 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_495 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_499 = ( U_32 | U_31 ) ;
assign	M_498 = ( ( ( ( M_499 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_103 or M_498 or M_495 )
	begin
	addsub32u1_f_c1 = ( M_498 | U_103 ) ;
	addsub32u1_f = ( ( { 2{ M_495 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( sub28s1ot or U_01 or M_324_t or U_190 )
	TR_12 = ( ( { 30{ U_190 } } & { M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , M_324_t , 
			M_324_t , 6'h20 } )						// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { sub28s1ot [27] , sub28s1ot [27] , sub28s1ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_12 or M_496 or mul32s_32_11ot or ST1_08d or addsub32s_321ot or ST1_06d )
	addsub32s1i1 = ( ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ ST1_08d } } & mul32s_32_11ot )		// line#=computer.cpp:492,502
		| ( { 32{ M_496 } } & { TR_12 , 2'h0 } )		// line#=computer.cpp:553,562
		) ;
always @ ( full_enc_tqmf_rg01 or U_01 or RG_full_enc_delay_bpl_wd3_2 or U_190 or 
	mul32s_32_12ot or ST1_08d or addsub32s_325ot or ST1_06d )
	addsub32s1i2 = ( ( { 32{ ST1_06d } } & addsub32s_325ot )	// line#=computer.cpp:577,591
		| ( { 32{ ST1_08d } } & mul32s_32_12ot )		// line#=computer.cpp:502
		| ( { 32{ U_190 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_190 or ST1_08d or ST1_06d )
	begin
	addsub32s1_f_c1 = ( ( ST1_06d | ST1_08d ) | U_190 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_rg00 or U_01 or M_323_t or U_190 )
	TR_13 = ( ( { 30{ U_190 } } & { M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , 
			M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , 
			M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , 
			M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , M_323_t , 
			M_323_t , 6'h20 } )		// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )	// line#=computer.cpp:561
		) ;
assign	M_496 = ( U_190 | U_01 ) ;
always @ ( addsub32s_321ot or ST1_06d or TR_13 or M_496 or mul32s6ot or ST1_08d or 
	RG_addr1_next_pc_op1_PC or M_502 or regs_rd00 or M_497 )
	addsub32s2i1 = ( ( { 32{ M_497 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_502 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_08d } } & mul32s6ot )		// line#=computer.cpp:502
		| ( { 32{ M_496 } } & { TR_13 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,592
		) ;
always @ ( M_476 or imem_arg_MEMB32W65536_RD1 or M_470 )
	TR_14 = ( ( { 5{ M_470 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_476 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_481 or RL_full_enc_delay_bpl_funct7 or take_t1 or M_485 )
	begin
	M_533_c1 = ( M_485 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_533 = ( ( { 13{ M_533_c1 } } & { RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [0] , RL_full_enc_delay_bpl_funct7 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_481 } } & { RL_full_enc_delay_bpl_funct7 [12:5] , RL_full_enc_delay_bpl_funct7 [13] , 
			RL_full_enc_delay_bpl_funct7 [17:14] } )					// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
assign	M_497 = ( U_11 | U_10 ) ;
assign	M_502 = ( U_71 | U_56 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_325ot or ST1_06d or RG_full_enc_delay_bpl_wd3_3 or 
	U_190 or mul32s5ot or ST1_08d or M_533 or RL_full_enc_delay_bpl_funct7 or 
	M_502 or TR_14 or imem_arg_MEMB32W65536_RD1 or M_497 )
	addsub32s2i2 = ( ( { 32{ M_497 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_14 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ M_502 } } & { RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			M_533 [12:4] , RL_full_enc_delay_bpl_funct7 [23:18] , M_533 [3:0] , 
			1'h0 } )					// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,841,843
									// ,844,875,894,917
		| ( { 32{ ST1_08d } } & mul32s5ot )			// line#=computer.cpp:502
		| ( { 32{ U_190 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & addsub32s_325ot )		// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or ST1_06d or U_190 or ST1_08d or U_56 or U_71 or M_497 )
	begin
	addsub32s2_f_c1 = ( ( ( ( M_497 | U_71 ) | U_56 ) | ST1_08d ) | U_190 ) ;
	addsub32s2_f_c2 = ( ST1_06d | U_01 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub16s_15_11ot or ST1_10d or RG_apl2_detl_full_enc_detl_nbh or ST1_09d )
	comp16s_11i1 = ( ( { 15{ ST1_09d } } & RG_apl2_detl_full_enc_detl_nbh )	// line#=computer.cpp:441
		| ( { 15{ ST1_10d } } & addsub16s_15_11ot )			// line#=computer.cpp:440,441
		) ;
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_10d or apl2_51_t1 or ST1_09d )
	comp16s_12i1 = ( ( { 15{ ST1_09d } } & apl2_51_t1 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( mul16_30_11ot or U_165 or mul161ot or U_160 )
	M_530 = ( ( { 16{ U_160 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_165 } } & { mul16_30_11ot [28] , mul16_30_11ot [28] , 
			mul16_30_11ot [28:15] } )		// line#=computer.cpp:551,615
		) ;
assign	mul16_302i1 = M_530 ;
always @ ( RG_dh_full_enc_delay_dhx or U_165 or RG_full_enc_delay_dltx_1 or U_160 )
	mul16_302i2 = ( ( { 16{ U_160 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_165 } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
assign	mul16_304i1 = M_530 ;
always @ ( RG_full_enc_delay_dhx or U_165 or RG_full_enc_delay_dltx_3 or U_160 )
	mul16_304i2 = ( ( { 16{ U_160 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_165 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_304_s = 1'h1 ;
always @ ( mul161ot or U_160 or RG_apl2_detl_full_enc_detl_nbh or ST1_07d )
	mul16_305i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , RG_apl2_detl_full_enc_detl_nbh } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & mul161ot [30:15] )					// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_xh_hw or U_160 or M_2710_t10 or ST1_07d )
	mul16_305i2 = ( ( { 16{ ST1_07d } } & { 1'h0 , M_2710_t10 } )		// line#=computer.cpp:521
		| ( { 16{ U_160 } } & RG_full_enc_delay_dltx_xh_hw [15:0] )	// line#=computer.cpp:551
		) ;
assign	mul16_305_s = U_160 ;
always @ ( mul161ot or U_160 or RG_apl2_detl_full_enc_detl_nbh or U_124 )
	mul16_306i1 = ( ( { 16{ U_124 } } & { 1'h0 , RG_apl2_detl_full_enc_detl_nbh } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & mul161ot [30:15] )				// line#=computer.cpp:551,597
		) ;
always @ ( RG_full_enc_delay_dltx_4 or U_160 or M_311_t10 or U_124 )
	mul16_306i2 = ( ( { 16{ U_124 } } & { 1'h0 , M_311_t10 } )	// line#=computer.cpp:521
		| ( { 16{ U_160 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		) ;
assign	mul16_306_s = U_160 ;
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_09d or M_2310_t10 or ST1_07d )
	TR_16 = ( ( { 15{ ST1_07d } } & M_2310_t10 )			// line#=computer.cpp:521
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2_full_enc_deth )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:521,615
always @ ( full_qq2_code2_table1ot or ST1_09d or RG_apl2_detl_full_enc_detl_nbh or 
	ST1_07d )
	mul16_30_11i2 = ( ( { 15{ ST1_07d } } & RG_apl2_detl_full_enc_detl_nbh )			// line#=computer.cpp:521
		| ( { 15{ ST1_09d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot } )	// line#=computer.cpp:615
		) ;
assign	mul16_30_11_s = ST1_09d ;
always @ ( addsub20s_19_11ot or ST1_09d or RG_full_enc_ah1 or ST1_08d )
	mul20s_361i1 = ( ( { 19{ ST1_08d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & addsub20s_19_11ot )		// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_09d or RG_full_enc_rh1_full_enc_rh2 or 
	ST1_08d )
	mul20s_361i2 = ( ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_11ot or ST1_09d or RG_apl2_full_enc_ah2 or ST1_08d )
	mul20s_362i1 = ( ( { 19{ ST1_08d } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & addsub20s_19_11ot )							// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_09d or RG_full_enc_rh2_sl or ST1_08d )
	mul20s_362i2 = ( ( { 19{ ST1_08d } } & RG_full_enc_rh2_sl )		// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1_full_enc_ph2_1 )	// line#=computer.cpp:437
		) ;
always @ ( regs_rd03 or M_475 )
	TR_17 = ( { 8{ M_475 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_17 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( ST1_10d or RG_apl1_full_enc_nbl_wd or ST1_09d or sub24u_232ot or ST1_08d )
	addsub16s_161i1 = ( ( { 16{ ST1_08d } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_09d } } & RG_apl1_full_enc_nbl_wd )	// line#=computer.cpp:457,616
		| ( { 16{ ST1_10d } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or ST1_10d or full_wh_code_table1ot or ST1_09d or full_wl_code_table1ot or 
	ST1_08d )
	addsub16s_161i2 = ( ( { 15{ ST1_08d } } & { full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_09d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 15{ ST1_10d } } & apl2_41_t4 )				// line#=computer.cpp:449
		) ;
always @ ( ST1_10d or ST1_09d or ST1_08d )
	begin
	addsub16s_161_f_c1 = ( ST1_08d | ST1_09d ) ;
	addsub16s_161_f = ( ( { 2{ addsub16s_161_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_201i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_201i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_201i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_201i1_t1 or ST1_10d )
	addsub20s_201i1 = ( { 17{ ST1_10d } } & addsub20s_201i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_201i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_201i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_201i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_201i2_t1 or ST1_10d or addsub20s2ot or ST1_09d )
	addsub20s_201i2 = ( ( { 20{ ST1_09d } } & addsub20s2ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_10d } } & addsub20s_201i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_201_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_201_f_t1 = 2'h2 ;
	default :
		addsub20s_201_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_201_f_t1 or ST1_10d or ST1_09d )
	addsub20s_201_f = ( ( { 2{ ST1_09d } } & 2'h2 )
		| ( { 2{ ST1_10d } } & addsub20s_201_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s2ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_202i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_202i1_t1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_202i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_202i1_t1 or ST1_08d or RG_dlt_full_enc_al1 or ST1_10d )
	addsub20s_202i1 = ( ( { 17{ ST1_10d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 17{ ST1_08d } } & addsub20s_202i1_t1 )						// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s2ot or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_202i2_t1 = { addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
		addsub24s2ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_202i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_202i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202i2_t1 or ST1_08d or addsub20s1ot or U_123 or RG_full_enc_rh2_sl or 
	ST1_10d )
	addsub20s_202i2 = ( ( { 20{ ST1_10d } } & { RG_full_enc_rh2_sl [18] , RG_full_enc_rh2_sl } )	// line#=computer.cpp:604
		| ( { 20{ U_123 } } & addsub20s1ot )							// line#=computer.cpp:412,596
		| ( { 20{ ST1_08d } } & addsub20s_202i2_t1 )						// line#=computer.cpp:448
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or ST1_08d or U_123 or ST1_10d )
	addsub20s_202_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub24s_221i1 = { M_531 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_10d or RG_full_enc_al2_szh or ST1_08d )
	M_531 = ( ( { 15{ ST1_08d } } & RG_full_enc_al2_szh [14:0] )	// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2_full_enc_deth )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i2 = M_531 ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( M_321_t or U_190 or RG_el_full_enc_delay_bpl or ST1_06d )
	addsub32s_327i1 = ( ( { 32{ ST1_06d } } & RG_el_full_enc_delay_bpl )	// line#=computer.cpp:502
		| ( { 32{ U_190 } } & { M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , 
			M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , 
			M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , 
			M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , M_321_t , 
			M_321_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_327i2 = RG_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_329i1 = RG_full_enc_detl_op2_result1_wd3 ;	// line#=computer.cpp:502,553
always @ ( M_320_t or U_190 or RG_full_enc_delay_bpl_szl or ST1_06d )
	addsub32s_329i2 = ( ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl_szl )	// line#=computer.cpp:502
		| ( { 32{ U_190 } } & { M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , 
			M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , 
			M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , 
			M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , M_320_t , 
			M_320_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_330_t or U_196 or RG_full_enc_delay_bpl_sl_zl or ST1_06d or regs_rd02 or 
	U_57 or U_84 )
	begin
	addsub32s_3212i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3212i1 = ( ( { 32{ addsub32s_3212i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl_sl_zl )		// line#=computer.cpp:502
		| ( { 32{ U_196 } } & { M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
	end
assign	M_494 = ( ST1_06d | U_196 ) ;
always @ ( M_494 or RL_full_enc_delay_bpl_funct7 or U_84 )
	TR_19 = ( ( { 20{ U_84 } } & { RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] } )	// line#=computer.cpp:978
		| ( { 20{ M_494 } } & RL_full_enc_delay_bpl_funct7 [31:12] )				// line#=computer.cpp:502,553
		) ;
always @ ( U_57 or RL_full_enc_delay_bpl_funct7 or TR_19 or M_494 or U_84 )
	begin
	addsub32s_3212i2_c1 = ( U_84 | M_494 ) ;	// line#=computer.cpp:502,553,978
	addsub32s_3212i2 = ( ( { 32{ addsub32s_3212i2_c1 } } & { TR_19 , RL_full_enc_delay_bpl_funct7 [11:0] } )	// line#=computer.cpp:502,553,978
		| ( { 32{ U_57 } } & { RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24] , RL_full_enc_delay_bpl_funct7 [24] , 
			RL_full_enc_delay_bpl_funct7 [24:13] } )							// line#=computer.cpp:86,91,843,883
		) ;
	end
assign	addsub32s_3212_f = 2'h1 ;
always @ ( M_322_t or U_190 or M_326_t or U_160 )
	TR_20 = ( ( { 22{ U_160 } } & { M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t } )	// line#=computer.cpp:553
		| ( { 22{ U_190 } } & { M_322_t , M_322_t , M_322_t , M_322_t , M_322_t , 
			M_322_t , M_322_t , M_322_t , M_322_t , M_322_t , M_322_t , 
			M_322_t , M_322_t , M_322_t , M_322_t , M_322_t , M_322_t , 
			M_322_t , M_322_t , M_322_t , M_322_t , M_322_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_20 or M_506 )
	TR_21 = ( { 23{ M_506 } } & { TR_20 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_21 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s1ot or U_01 or RG_full_enc_delay_bpl_wd3_4 or U_190 or sub40s8ot or 
	U_160 )
	addsub32s_32_11i2 = ( ( { 32{ U_160 } } & sub40s8ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_190 } } & RG_full_enc_delay_bpl_wd3_4 )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:562
		) ;
assign	M_506 = ( U_160 | U_190 ) ;
always @ ( U_01 or M_506 )
	addsub32s_32_11_f = ( ( { 2{ M_506 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_325_t or U_190 or M_327_t or U_160 )
	TR_22 = ( ( { 1{ U_160 } } & M_327_t )	// line#=computer.cpp:553
		| ( { 1{ U_190 } } & M_325_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_22 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_190 or sub40s9ot or U_160 )
	addsub32s_32_21i2 = ( ( { 32{ U_160 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_190 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( M_328_t or U_196 or M_331_t or U_160 )
	TR_23 = ( ( { 1{ U_160 } } & M_331_t )	// line#=computer.cpp:553
		| ( { 1{ U_196 } } & M_328_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23i1 = { TR_23 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( RG_full_enc_delay_bpl_wd3 or U_196 or sub40s12ot or U_160 )
	addsub32s_32_23i2 = ( ( { 32{ U_160 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_196 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_201ot or ST1_10d or apl1_31_t3 or ST1_09d )
	comp20s_1_13i1 = ( ( { 17{ ST1_09d } } & apl1_31_t3 )					// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & { addsub20s_201ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_10d or sub16u1ot or ST1_09d )
	comp20s_1_13i2 = ( ( { 16{ ST1_09d } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	M_512 = ( M_449 | M_475 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_473 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_512 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_512 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_473 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_522 or M_509 or M_462 or M_464 or M_474 or M_448 or 
	addsub32s2ot or M_472 or M_476 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_476 & M_472 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_476 & M_448 ) | ( M_476 & M_474 ) ) | 
		( M_476 & M_464 ) ) | ( M_476 & M_462 ) ) | M_509 ) | M_522 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s2ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_473 or RL_full_enc_delay_bpl_funct7 or M_512 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_512 } } & RL_full_enc_delay_bpl_funct7 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_473 } } & RG_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_472 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_473 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_508 or M_524 or M_521 or M_519 or M_518 or M_517 or M_476 or M_470 or 
	M_472 or M_478 or M_452 or imem_arg_MEMB32W65536_RD1 or M_468 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_452 & M_478 ) | ( M_452 & M_472 ) ) | 
		M_470 ) | M_476 ) | M_517 ) | M_518 ) | M_519 ) | M_521 ) | M_524 ) | 
		M_508 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_508 = ( M_484 & M_448 ) ;
assign	M_517 = ( M_484 & M_458 ) ;
assign	M_518 = ( M_484 & M_460 ) ;
assign	M_519 = ( M_484 & M_462 ) ;
assign	M_521 = ( M_484 & M_464 ) ;
assign	M_524 = ( M_484 & M_474 ) ;
always @ ( M_508 or M_524 or M_521 or M_519 or M_518 or M_517 or imem_arg_MEMB32W65536_RD1 or 
	M_468 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_517 | M_518 ) | M_519 ) | M_521 ) | M_524 ) | 
		M_508 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_addr_funct3_mil_rd_rs2 or U_178 or RG_rd or M_504 )
	regs_ad04 = ( ( { 5{ M_504 } } & RG_rd [4:0] )			// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ U_178 } } & RG_addr_funct3_mil_rd_rs2 )	// line#=computer.cpp:1091
		) ;
assign	M_503 = ( ( ( ( U_94 & ( U_61 & M_473 ) ) | ( U_94 & ( U_61 & M_479 ) ) ) | 
	( U_107 & ( U_62 & M_473 ) ) ) | ( U_107 & ( U_62 & M_479 ) ) ) ;
always @ ( RG_rs1 or FF_halt or RG_65 or U_178 or TR_35 or M_503 )
	TR_25 = ( ( { 8{ M_503 } } & { 7'h00 , TR_35 } )
		| ( { 8{ U_178 } } & { RG_65 , FF_halt , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_459 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000007 ) ;
assign	M_461 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000006 ) ;
assign	M_479 = ~|( RG_el_full_enc_delay_bpl ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_full_enc_detl_op2_result1_wd3 or 
	M_475 or U_62 or addsub32u1ot or U_68 or U_104 or U_103 or RG_wd3 or U_69 or 
	U_70 or rsft32u1ot or rsft32s1ot or U_100 or U_107 or U_91 or lsft32u1ot or 
	U_90 or M_459 or M_461 or RL_full_enc_delay_bpl_funct7 or regs_rd02 or M_465 or 
	U_61 or TR_25 or U_178 or M_503 or addsub32s_3212ot or U_84 or U_94 or val2_t4 or 
	U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_503 | U_178 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_465 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_461 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_459 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_full_enc_delay_bpl_funct7 [23] ) ) | 
		( U_107 & ( U_100 & RL_full_enc_delay_bpl_funct7 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_full_enc_delay_bpl_funct7 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_475 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_465 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_461 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_459 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3212ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_25 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11] , 
			RL_full_enc_delay_bpl_funct7 [11] , RL_full_enc_delay_bpl_funct7 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_wd3 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_full_enc_detl_op2_result1_wd3 )				// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_full_enc_detl_op2_result1_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_full_enc_detl_op2_result1_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_full_enc_detl_op2_result1_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_full_enc_delay_bpl_funct7 [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	M_504 = ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) ;
assign	regs_we04 = ( M_504 | U_178 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[14:0]	i2 ;
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

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
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
input	[19:0]	i2 ;
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
