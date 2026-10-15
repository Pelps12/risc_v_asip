// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE_REG -DACCEL_SHA_PHASE_REG_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010244_95422_28364
// timestamp_5: 20261015010244_95449_84497
// timestamp_9: 20261015010245_95449_96205
// timestamp_C: 20261015010245_95449_24385
// timestamp_E: 20261015010245_95449_13372
// timestamp_V: 20261015010245_95521_17416

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
output		computer_ret ;	// line#=computer.cpp:611
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_03 ,JF_02 ,CT_01 );
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
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_36 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_36 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_24 or TR_36 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_25_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_25 = ( ( { 3{ TR_25_c1 } } & { 1'h1 , TR_36 } )
		| ( { 3{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
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
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 4{ JF_03 } } & ST1_02 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_25 or B01_streg_t3 or ST1_10d or ST1_09d or ST1_08d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_09d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 3'h4 , ST1_09d } )
		| ( { 4{ ST1_10d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
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
wire		M_507 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
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
wire	[31:0]	M_477 ;
wire	[31:0]	M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
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
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		U_154 ;
wire		U_153 ;
wire		U_148 ;
wire		U_147 ;
wire		U_140 ;
wire		U_139 ;
wire		U_136 ;
wire		U_135 ;
wire		U_128 ;
wire		U_127 ;
wire		U_124 ;
wire		U_118 ;
wire		U_117 ;
wire		C_05 ;
wire		U_105 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_81 ;
wire		U_68 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_16 ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5ot ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	lop8u_11i2 ;
wire	[4:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u1i2 ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[8:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[8:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[17:0]	add20u_181i2 ;
wire	[6:0]	add20u_181i1 ;
wire	[17:0]	add20u_181ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire		CT_48 ;
wire	[6:0]	M_276_t ;
wire	[1:0]	M_275_t ;
wire	[2:0]	M_272_t ;
wire	[6:0]	M_317_t ;
wire	[1:0]	M_316_t ;
wire	[2:0]	M_313_t ;
wire	[6:0]	M_297_t ;
wire	[1:0]	M_296_t ;
wire	[2:0]	M_293_t ;
wire	[6:0]	M_337_t ;
wire	[1:0]	M_336_t ;
wire	[2:0]	M_333_t ;
wire		CT_30 ;
wire	[6:0]	M_357_t ;
wire	[1:0]	M_356_t ;
wire	[2:0]	M_353_t ;
wire		RG_phase_en ;
wire		RG_w_addr_en ;
wire		FF_halt_1_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_addr1_next_pc_PC_en ;
wire		RG_j_en ;
wire		FF_halt_en ;
wire		RG_next_en ;
wire		RG_07_en ;
wire		RG_op1_en ;
wire		FF_take_en ;
wire		RG_next_1_en ;
wire		RG_addr_j_rs2_en ;
wire		RG_rd_en ;
wire		RG_15_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,643
reg	[31:0]	RG_phase ;	// line#=computer.cpp:299
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:297
reg	[4:0]	RG_j ;	// line#=computer.cpp:313
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_f_op2 ;	// line#=computer.cpp:287,814
reg	[31:0]	RG_next ;	// line#=computer.cpp:292
reg	RG_07 ;
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:813
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_next_1 ;	// line#=computer.cpp:292
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,769
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[4:0]	RG_addr_j_rs2 ;	// line#=computer.cpp:313,639
reg	[31:0]	RG_rd ;	// line#=computer.cpp:636
reg	RG_15 ;
reg	[9:0]	RG_16 ;
reg	[6:0]	RG_17 ;
reg	[3:0]	RG_18 ;
reg	FF_halt_1 ;	// line#=computer.cpp:623
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_37 ;
reg	TR_39 ;
reg	[3:0]	TR_40 ;
reg	[4:0]	TR_41 ;
reg	TR_38 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[4:0]	RG_j_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_f_op2_t ;
reg	RG_f_op2_t_c1 ;
reg	[31:0]	RG_next_t ;
reg	RG_next_t_c1 ;
reg	RG_07_t ;
reg	[31:0]	RG_op1_t ;
reg	RG_op1_t_c1 ;
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
reg	[31:0]	RG_next_1_t ;
reg	[23:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[15:0]	TR_04 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[2:0]	M_528 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[4:0]	RG_addr_j_rs2_t ;
reg	RG_addr_j_rs2_t_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_15_t ;
reg	RG_15_t_c1 ;
reg	[9:0]	RG_16_t ;
reg	[2:0]	TR_28 ;
reg	[6:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[2:0]	TR_09 ;
reg	[3:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[30:0]	M_261_t ;
reg	M_261_t_c1 ;
reg	[3:0]	M_348_t ;
reg	M_349_t ;
reg	[2:0]	M_529 ;
reg	[5:0]	M_350_t ;
reg	[9:0]	M_351_t ;
reg	[2:0]	TR_30 ;
reg	[6:0]	M_352_t ;
reg	[2:0]	M_535 ;
reg	[1:0]	M_536 ;
reg	[6:0]	M_534 ;
reg	[3:0]	M_328_t ;
reg	M_329_t ;
reg	[2:0]	M_530 ;
reg	[5:0]	M_330_t ;
reg	[9:0]	M_331_t ;
reg	[2:0]	TR_31 ;
reg	[6:0]	M_332_t ;
reg	[3:0]	M_287_t ;
reg	M_288_t ;
reg	[2:0]	M_527 ;
reg	[5:0]	M_289_t ;
reg	[9:0]	M_290_t ;
reg	[2:0]	TR_32 ;
reg	[6:0]	M_292_t ;
reg	[2:0]	add8u_61i2 ;
reg	[5:0]	TR_33 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_17 ;
reg	[5:0]	M_531 ;
reg	[13:0]	M_532 ;
reg	M_532_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	M_418 ;
reg	[7:0]	TR_34 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	[31:0]	addsub32u4i2_t1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[31:0]	addsub32u7i1 ;
reg	[31:0]	TR_43 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[31:0]	addsub32u7i2_t1 ;
reg	addsub32u7i2_c3 ;
reg	[31:0]	addsub32u7i2_t2 ;
reg	addsub32u7i2_c4 ;
reg	addsub32u7i2_c5 ;
reg	addsub32u7i2_c6 ;
reg	[31:0]	addsub32u8i1 ;
reg	addsub32u8i1_c1 ;
reg	[19:0]	TR_35 ;
reg	[20:0]	M_533 ;
reg	M_533_c1 ;
reg	[31:0]	addsub32u8i2 ;
reg	addsub32u8i2_c1 ;
reg	addsub32u8i2_c2 ;
reg	[1:0]	addsub32u8_f ;
reg	addsub32u8_f_c1 ;
reg	[7:0]	M_526 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,292,293
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,292,293,819,821
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,292,293,314
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,292,293,643,661
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:314
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:313
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:928,929
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:314
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:313
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:314
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
	regs_rg01 or regs_rg00 or RG_addr_j_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_j_rs2 )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( addsub32u7ot or ST1_10d or addsub32u4ot or ST1_08d or addsub32u8ot or 
	M_481 or addsub32u5ot or M_01 or ST1_06d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg10_t_c3 = ( M_481 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c4 = ( ST1_08d & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c5 = ( ST1_10d & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u5ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u8ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u4ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg10_t_c5 } } & addsub32u7ot )	// line#=computer.cpp:247,292,293
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,174,247,292,293
						// ,314
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_next or ST1_10d or ST1_09d or addsub32u8ot or ST1_07d or addsub32u5ot or 
	ST1_06d or regs_rg10 or M_02 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_05d & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c3 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg11_t_c4 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:247,292,293
	regs_rg11_t_c5 = ( ( ST1_09d | ST1_10d ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & regs_rg10 )	// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u5ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ regs_rg11_t_c4 } } & addsub32u8ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg11_t_c5 } } & RG_next )	// line#=computer.cpp:292,293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,174,247,292,293
						// ,314
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_rd or ST1_10d or RG_op1 or ST1_09d or RG_next_1 or M_480 or regs_rg11 or 
	M_03 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_05d & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c3 = ( M_480 & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t_c4 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c5 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:247,292,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )	// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c3 } } & { RG_next_1 [1:0] , RG_next_1 [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg12_t_c4 } } & RG_op1 )					// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c5 } } & RG_rd )					// line#=computer.cpp:247,292,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,292,293
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_op1 or ST1_10d or RG_next_1 or ST1_09d or RG_rd or M_480 or regs_rg12 or 
	M_04 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_05d & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c3 = ( M_480 & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c4 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t_c5 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & regs_rg12 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c3 } } & RG_rd )		// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c4 } } & RG_next_1 )	// line#=computer.cpp:293
		| ( { 32{ regs_rg13_t_c5 } } & RG_op1 )		// line#=computer.cpp:293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,293
assign	M_05 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( M_483 or regs_rg13 or M_05 or M_482 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_482 & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t_c3 = ( M_483 & M_05 ) ;	// line#=computer.cpp:287,288
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & regs_rg13 )	// line#=computer.cpp:287,288
		| ( { 32{ regs_rg14_t_c3 } } & regs_rg13 )	// line#=computer.cpp:287,288
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,287,288
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_rd )	// line#=computer.cpp:692
	case ( RG_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:723
	case ( RG_addr1_next_pc_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
always @ ( CT_30 )	// line#=computer.cpp:289,290,291
	case ( CT_30 )
	1'h1 :
		TR_39 = 1'h1 ;
	1'h0 :
		TR_39 = 1'h0 ;
	default :
		TR_39 = 1'hx ;
	endcase
always @ ( CT_30 )	// line#=computer.cpp:289,290,291
	case ( CT_30 )
	1'h1 :
		TR_40 = 4'h3 ;
	1'h0 :
		TR_40 = 4'hc ;
	default :
		TR_40 = 4'hx ;
	endcase
always @ ( CT_30 )	// line#=computer.cpp:289,290,291
	case ( CT_30 )
	1'h1 :
		TR_41 = 5'h0f ;
	1'h0 :
		TR_41 = 5'h10 ;
	default :
		TR_41 = 5'hx ;
	endcase
always @ ( CT_30 )	// line#=computer.cpp:289,290,291
	case ( CT_30 )
	1'h1 :
		TR_38 = 1'h0 ;
	1'h0 :
		TR_38 = 1'h1 ;
	default :
		TR_38 = 1'hx ;
	endcase
assign	CT_30 = ~|{ RG_phase [31:2] , ~RG_phase [1] , RG_phase [0] } ;	// line#=computer.cpp:287,288,289,290,291
assign	CT_48 = ~|RG_phase ;	// line#=computer.cpp:287,288,289,290,291
assign	add8s_51i1 = RG_j ;	// line#=computer.cpp:313
assign	add8s_51i2 = 4'h5 ;	// line#=computer.cpp:313
assign	add20u_181i1 = { RG_j , 2'h0 } ;	// line#=computer.cpp:314
assign	add20u_181i2 = RG_w_addr ;	// line#=computer.cpp:314
assign	add20s_182i1 = RG_w_addr ;	// line#=computer.cpp:165,314
assign	add20s_182i2 = { 1'h0 , RG_rs1 , 2'h0 } ;	// line#=computer.cpp:165,314
assign	sub8u1i1 = RG_imm1_instr_word_addr [24:18] ;	// line#=computer.cpp:640,928,929
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:928,929
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:313
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:313
assign	incr8u_61i1 = RG_j ;	// line#=computer.cpp:314
assign	addsub32u1i1 = RG_op1 ;	// line#=computer.cpp:247,292,293
assign	addsub32u1i2 = { RG_18 , 1'h1 , FF_halt , 1'h1 , RG_rs1 , 1'h0 , RG_16 , 
	1'h1 , RG_17 } ;	// line#=computer.cpp:247,292,293
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = addsub32u1ot ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = { RG_next [26:0] , RG_next [31:27] } ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u6i1 = { RG_next [26:0] , RG_next [31:27] } ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u6i2 = addsub32u5ot ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u6_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_460 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_462 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_464 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_466 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_449 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_468 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_454 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_470 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_445 ) ;	// line#=computer.cpp:627,635,646
assign	M_445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_449 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_460 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_464 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_421 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
										// ,816
assign	M_431 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_435 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
												// ,816
assign	M_447 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_456 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_25 = ( U_10 & M_421 ) ;	// line#=computer.cpp:627,723
assign	U_26 = ( U_10 & M_437 ) ;	// line#=computer.cpp:627,723
assign	U_27 = ( U_10 & M_428 ) ;	// line#=computer.cpp:627,723
assign	U_28 = ( U_10 & M_435 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_447 ) ;	// line#=computer.cpp:627,723
assign	M_428 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772,816
assign	U_31 = ( U_11 & M_421 ) ;	// line#=computer.cpp:627,751
assign	U_32 = ( U_11 & M_437 ) ;	// line#=computer.cpp:627,751
assign	U_51 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_465 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_467 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_450 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_469 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_455 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_471 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_473 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_446 ) ;	// line#=computer.cpp:646
assign	M_434 = ~|( RG_next_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_446 = ~|( RG_next_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_450 = ~|( RG_next_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_455 = ~|( RG_next_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_459 = ~|( RG_next_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_461 = ~|( RG_next_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_463 = ~|( RG_next_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_465 = ~|( RG_next_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_467 = ~|( RG_next_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_469 = ~|( RG_next_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_471 = ~|( RG_next_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_473 = ~|( RG_next_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_461 | M_459 ) | M_463 ) | M_465 ) | 
	M_467 ) | M_450 ) | M_469 ) | M_455 ) | M_471 ) | M_434 ) | M_473 ) | M_446 ) ) ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_422 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:723,772,816
assign	M_429 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723
assign	M_436 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_438 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,772,816
assign	M_448 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	M_474 = |RG_rd [4:0] ;	// line#=computer.cpp:680,740,804,850
assign	M_423 = ~|RG_rd ;	// line#=computer.cpp:751
assign	M_430 = ~|( RG_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	M_439 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & M_422 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_448 ) ;	// line#=computer.cpp:772
assign	U_92 = ( U_59 & M_422 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_448 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	C_05 = ( ( FF_take & ( |RG_imm1_instr_word_addr [24:20] ) ) & ( ~|RG_imm1_instr_word_addr [24:21] ) ) ;	// line#=computer.cpp:640,927
assign	U_105 = ( U_62 & C_05 ) ;	// line#=computer.cpp:927
assign	U_117 = ( ST1_05d & CT_48 ) ;	// line#=computer.cpp:287,288,289,290,291
assign	U_118 = ( ST1_05d & M_424 ) ;	// line#=computer.cpp:287,288,289,290,291
assign	M_424 = ~CT_48 ;	// line#=computer.cpp:287,288,289,290,291
assign	U_124 = ( ST1_06d & M_424 ) ;	// line#=computer.cpp:289,290,291
assign	M_444 = ~|{ RG_phase [31:1] , ~RG_phase [0] } ;	// line#=computer.cpp:289,290,291
assign	M_425 = ~M_444 ;	// line#=computer.cpp:289,290,291
assign	U_127 = ( ST1_06d & RG_15 ) ;	// line#=computer.cpp:287,288
assign	U_128 = ( ST1_06d & ( ~RG_15 ) ) ;	// line#=computer.cpp:287,288
assign	U_135 = ( ST1_07d & CT_48 ) ;	// line#=computer.cpp:287,288,289,290,291
assign	U_136 = ( ST1_07d & M_424 ) ;	// line#=computer.cpp:289,290,291
assign	U_139 = ( ST1_07d & RG_07 ) ;	// line#=computer.cpp:287,288
assign	M_426 = ~RG_07 ;	// line#=computer.cpp:287,288
assign	U_140 = ( ST1_07d & M_426 ) ;	// line#=computer.cpp:287,288
assign	U_147 = ( ST1_09d & CT_48 ) ;	// line#=computer.cpp:287,288,289,290,291
assign	U_148 = ( ST1_09d & M_424 ) ;	// line#=computer.cpp:289,290,291
assign	U_153 = ( ST1_09d & RG_07 ) ;	// line#=computer.cpp:287,288
assign	U_154 = ( ST1_09d & M_426 ) ;	// line#=computer.cpp:287,288
always @ ( imem_arg_MEMB32W65536_RD1 or M_470 or M_454 or M_449 or add32s1ot or 
	M_468 )
	begin
	TR_01_c1 = ( ( M_449 | M_454 ) | M_470 ) ;	// line#=computer.cpp:627,723,772,816
	TR_01 = ( ( { 18{ M_468 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,749
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,723,772,816
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_261_t or U_55 or M_463 or add32s1ot or U_54 or 
	U_53 or RG_next or U_63 or U_62 or U_61 or M_434 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:646
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,627,723,749
										// ,772,816
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_434 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:643
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,671,679
											// ,682
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,627,723,749
									// ,772,816
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_next )	// line#=computer.cpp:643
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_463 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,671,679
									// ,682
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_261_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,627
								// ,643,646,671,679,682,723,749,772
								// ,816
assign	RG_phase_en = M_478 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:928,929
	if ( RG_phase_en )
		RG_phase <= { M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , 
		M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , 
		M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , 
		M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , M_418 [7] , 
		M_418 [7] , M_418 } ;
assign	M_478 = ( ST1_04d & U_105 ) ;
assign	RG_w_addr_en = M_478 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:928,929
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
always @ ( RG_addr_j_rs2 or ST1_10d )
	RG_j_t = ( { 5{ ST1_10d } } & RG_addr_j_rs2 )	// line#=computer.cpp:313
		 ;	// line#=computer.cpp:313
assign	RG_j_en = ( M_478 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:313
always @ ( FF_halt_1 or ST1_10d or M_500 or TR_39 or M_498 or M_499 or M_497 or 
	U_63 or U_61 or ST1_04d or U_147 or U_135 or ST1_01d )
	begin
	FF_halt_t_c1 = ( ( ST1_01d | U_135 ) | U_147 ) ;	// line#=computer.cpp:623
	FF_halt_t_c2 = ( ( ( ST1_04d & ( U_61 | U_63 ) ) | M_497 ) | M_499 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:868,971
		| ( { 1{ M_498 } } & TR_39 )
		| ( { 1{ M_500 } } & TR_39 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_498 | M_500 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	M_476 = ( ( regs_rg11 & regs_rg12 ) | ( ( ~regs_rg11 ) & regs_rg13 ) ) ;	// line#=computer.cpp:251,287,288
always @ ( U_154 or regs_rg13 or U_153 or U_140 or M_476 or U_139 or regs_rd00 or 
	ST1_03d )
	begin
	RG_f_op2_t_c1 = ( U_140 | U_153 ) ;	// line#=computer.cpp:255,287,288
	RG_f_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:814
		| ( { 32{ U_139 } } & M_476 )			// line#=computer.cpp:251,287,288
		| ( { 32{ RG_f_op2_t_c1 } } & regs_rg13 )	// line#=computer.cpp:255,287,288
		| ( { 32{ U_154 } } & regs_rg13 )		// line#=computer.cpp:287,288
		) ;
	end
always @ ( posedge CLOCK )
	RG_f_op2 <= RG_f_op2_t ;	// line#=computer.cpp:251,255,287,288,814
always @ ( addsub32u4ot or ST1_08d or addsub32u8ot or ST1_09d or ST1_07d or M_479 or 
	ST1_02d )
	begin
	RG_next_t_c1 = ( ( ( ST1_02d | M_479 ) | ST1_07d ) | ST1_09d ) ;	// line#=computer.cpp:247,292,293,643
	RG_next_t = ( ( { 32{ RG_next_t_c1 } } & addsub32u8ot )	// line#=computer.cpp:247,292,293,643
		| ( { 32{ ST1_08d } } & addsub32u4ot )		// line#=computer.cpp:247,292
		) ;
	end
assign	RG_next_en = ( RG_next_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_en )
		RG_next <= RG_next_t ;	// line#=computer.cpp:247,292,293,643
always @ ( ST1_09d or ST1_08d or CT_48 or ST1_06d or CT_30 or ST1_05d or CT_01 or 
	ST1_02d )
	RG_07_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:625
		| ( { 1{ ST1_05d } } & CT_30 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_06d } } & CT_48 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_08d } } & CT_48 )		// line#=computer.cpp:287,288
		| ( { 1{ ST1_09d } } & CT_48 )		// line#=computer.cpp:287,288
		) ;
assign	RG_07_en = ( ST1_02d | ST1_05d | ST1_06d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:287,288,625
always @ ( U_128 or U_118 or RG_next or ST1_08d or regs_rg13 or U_127 or U_117 or 
	regs_rd01 or ST1_03d )
	begin
	RG_op1_t_c1 = ( U_117 | U_127 ) ;	// line#=computer.cpp:287,288
	RG_op1_t = ( ( { 32{ ST1_03d } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RG_op1_t_c1 } } & regs_rg13 )				// line#=computer.cpp:287,288
		| ( { 32{ ST1_08d } } & { RG_next [1:0] , RG_next [31:2] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ U_118 } } & regs_rg13 )				// line#=computer.cpp:287,288
		| ( { 32{ U_128 } } & regs_rg13 )				// line#=computer.cpp:287,288
		) ;
	end
assign	RG_op1_en = ( ST1_03d | RG_op1_t_c1 | ST1_08d | U_118 | U_128 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:247,287,288,292,293
					// ,813
assign	M_452 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	M_477 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or ST1_05d or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_452 or comp32s_1_11ot or M_428 or U_12 or M_431 or comp32u_11ot or 
	M_456 or M_447 or comp32s_12ot or M_435 or M_437 or M_477 or M_421 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_485 )	// line#=computer.cpp:627,692,772,816
	begin
	FF_take_t_c1 = ( U_09 & M_421 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_437 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_435 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_447 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_456 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_431 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_428 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_452 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_428 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_452 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ M_485 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_477 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_477 ) )				// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
			~imem_arg_MEMB32W65536_RD1 [12] } ) )				// line#=computer.cpp:627,927
		| ( { 1{ ST1_05d } } & lop8u_11ot )					// line#=computer.cpp:313
		) ;
	end
assign	FF_take_en = ( M_485 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_05d ) ;	// line#=computer.cpp:627,692,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,692,772,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:313,627,636,651,660
					// ,669,692,694,697,700,703,706,709
					// ,772,777,780,816,828,831,927
always @ ( RG_next_1 or ST1_07d or addsub32u5ot or ST1_06d or regs_rg10 or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_next_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ ST1_05d } } & regs_rg10 )							// line#=computer.cpp:292
		| ( { 32{ ST1_06d } } & addsub32u5ot )							// line#=computer.cpp:174,247,292,314
		| ( { 32{ ST1_07d } } & { RG_next_1 [1:0] , RG_next_1 [31:2] } )			// line#=computer.cpp:247,292,293
		) ;
assign	RG_next_1_en = ( ST1_03d | ST1_05d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_1_en )
		RG_next_1 <= RG_next_1_t ;	// line#=computer.cpp:174,247,292,293,314
						// ,627,635,646
always @ ( M_445 or M_466 or M_464 or M_462 or M_458 or M_460 or M_470 or M_447 or 
	imem_arg_MEMB32W65536_RD1 or M_431 or M_456 or M_435 or M_421 or M_454 )
	begin
	TR_03_c1 = ( ( ( ( M_454 & M_421 ) | ( M_454 & M_435 ) ) | ( M_454 & M_456 ) ) | 
		( M_454 & M_431 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_03_c2 = ( ( ( ( ( ( ( ( M_454 & M_447 ) | M_470 ) | M_460 ) | M_458 ) | 
		M_462 ) | M_464 ) | M_466 ) | M_445 ) ;	// line#=computer.cpp:627
	TR_03 = ( ( { 24{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,627,769
		| ( { 24{ TR_03_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:627
		) ;
	end
assign	M_488 = ( U_31 | U_32 ) ;	// line#=computer.cpp:627,772
always @ ( add20s_182ot or ST1_07d or addsub32u8ot or M_488 )
	TR_04 = ( ( { 16{ M_488 } } & addsub32u8ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_07d } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
always @ ( TR_04 or ST1_07d or M_488 or TR_03 or imem_arg_MEMB32W65536_RD1 or U_16 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_447 or M_431 or M_456 or 
	M_435 or M_421 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_421 ) | ( U_12 & M_435 ) ) | 
		( U_12 & M_456 ) ) | ( U_12 & M_431 ) ) | ( ( ( ( ( ( ( ( U_12 & 
		M_447 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_word_addr_t_c2 = ( M_488 | ST1_07d ) ;	// line#=computer.cpp:165,174,181,190,201
								// ,210,314
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_03 } )			// line#=computer.cpp:86,91,627,769
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_04 } )	// line#=computer.cpp:165,174,181,190,201
											// ,210,314
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,174,181
								// ,190,201,210,314,627,769
assign	M_525 = ( M_497 | M_499 ) ;
always @ ( M_525 )
	M_528 = ( { 3{ M_525 } } & 3'h7 )
		 ;
assign	M_524 = ( M_496 | M_525 ) ;
always @ ( M_528 or M_524 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_524 } } & { 1'h1 , M_528 [2] , 1'h0 , M_528 [1:0] } ) ) ;
assign	M_497 = ( U_136 & ( U_136 & M_444 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_498 = ( U_136 & ( U_136 & M_425 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_499 = ( U_148 & ( U_148 & M_444 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_500 = ( U_148 & ( U_148 & M_425 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( M_500 or TR_40 or TR_39 or M_498 or add8u_61ot or ST1_06d or TR_05 or 
	M_525 or M_496 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ( ST1_03d | M_496 ) | M_525 ) ;	// line#=computer.cpp:627,638
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:627,638
		| ( { 6{ ST1_06d } } & add8u_61ot )			// line#=computer.cpp:314
		| ( { 6{ M_498 } } & { TR_39 , 1'h0 , TR_40 } )
		| ( { 6{ M_500 } } & { TR_39 , 1'h0 , TR_40 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:314,627,638
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or U_12 or 
	add32s1ot or U_10 )
	begin
	RG_addr_j_rs2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:627,639
	RG_addr_j_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,721
		| ( { 5{ RG_addr_j_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ ST1_05d } } & add8s_51ot )					// line#=computer.cpp:313
		) ;
	end
assign	RG_addr_j_rs2_en = ( U_10 | RG_addr_j_rs2_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_j_rs2_en )
		RG_addr_j_rs2 <= RG_addr_j_rs2_t ;	// line#=computer.cpp:86,91,313,627,639
							// ,721
always @ ( M_468 or M_466 or imem_arg_MEMB32W65536_RD1 or M_470 or M_454 or M_449 or 
	M_464 or M_462 or M_458 or M_460 )	// line#=computer.cpp:627,635,646
	begin
	TR_06_c1 = ( ( ( M_460 | M_458 ) | M_462 ) | ( ( ( M_464 | M_449 ) | M_454 ) | 
		M_470 ) ) ;	// line#=computer.cpp:627,636
	TR_06_c2 = ( M_466 | M_468 ) ;	// line#=computer.cpp:627,692,751
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692,751
		) ;
	end
assign	M_485 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:627,816
always @ ( RG_next or ST1_09d or addsub32u7ot or ST1_07d or RG_next_1 or ST1_06d or 
	regs_rg11 or ST1_05d or TR_06 or U_11 or U_09 or U_13 or U_12 or U_10 or 
	U_08 or M_485 )
	begin
	RG_rd_t_c1 = ( ( M_485 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( U_09 | 
		U_11 ) ) ;	// line#=computer.cpp:627,636,692,751
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & { 27'h0000000 , TR_06 } )			// line#=computer.cpp:627,636,692,751
		| ( { 32{ ST1_05d } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )	// line#=computer.cpp:247,293
		| ( { 32{ ST1_06d } } & { RG_next_1 [1:0] , RG_next_1 [31:2] } )	// line#=computer.cpp:247,293
		| ( { 32{ ST1_07d } } & addsub32u7ot )					// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_09d } } & { RG_next [1:0] , RG_next [31:2] } )		// line#=computer.cpp:247,292,293
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_05d | ST1_06d | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:247,292,293,627,636
					// ,692,751
always @ ( CT_30 or ST1_09d or ST1_08d or ST1_06d or CT_48 or ST1_05d )
	begin
	RG_15_t_c1 = ( ( ST1_06d | ST1_08d ) | ST1_09d ) ;	// line#=computer.cpp:287,288
	RG_15_t = ( ( { 1{ ST1_05d } } & CT_48 )	// line#=computer.cpp:287,288
		| ( { 1{ RG_15_t_c1 } } & CT_30 )	// line#=computer.cpp:287,288
		) ;
	end
assign	RG_15_en = ( ST1_05d | RG_15_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:287,288
assign	M_496 = ( U_135 | U_147 ) ;
always @ ( M_276_t or M_275_t or U_148 or M_317_t or M_316_t or U_136 or M_496 )
	RG_16_t = ( ( { 10{ M_496 } } & 10'h279 )
		| ( { 10{ U_136 } } & { M_316_t , 1'h1 , M_317_t } )
		| ( { 10{ U_148 } } & { M_275_t , 1'h1 , M_276_t } ) ) ;
always @ ( posedge CLOCK )
	RG_16 <= RG_16_t ;
always @ ( M_525 or M_496 )
	TR_28 = ( ( { 3{ M_496 } } & 3'h3 )
		| ( { 3{ M_525 } } & 3'h4 ) ) ;
always @ ( TR_38 or TR_39 or M_500 or M_498 or TR_28 or M_524 )
	begin
	RG_17_t_c1 = ( M_498 | M_500 ) ;
	RG_17_t = ( ( { 7{ M_524 } } & { 1'h0 , TR_28 , 3'h1 } )
		| ( { 7{ RG_17_t_c1 } } & { 3'h5 , TR_39 , 1'h1 , TR_38 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_17 <= RG_17_t ;
always @ ( M_272_t or ST1_09d or M_313_t or ST1_07d )
	TR_09 = ( ( { 3{ ST1_07d } } & M_313_t )
		| ( { 3{ ST1_09d } } & M_272_t ) ) ;
always @ ( TR_09 or U_148 or U_136 or M_496 )
	begin
	RG_18_t_c1 = ( U_136 | U_148 ) ;
	RG_18_t = ( ( { 4{ M_496 } } & 4'h5 )
		| ( { 4{ RG_18_t_c1 } } & { TR_09 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )
	RG_18 <= RG_18_t ;
assign	FF_halt_1_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
always @ ( RG_addr1_next_pc_PC or RG_next or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_261_t_c1 = ~take_t1 ;
	M_261_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_261_t_c1 } } & { RG_next [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~( M_446 & C_05 ) ;
always @ ( M_353_t or M_424 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	M_348_t = ( ( { 4{ CT_48 } } & 4'h5 )
		| ( { 4{ M_424 } } & { M_353_t , 1'h0 } ) ) ;
always @ ( TR_39 or M_491 or M_490 )	// line#=computer.cpp:287,288,289,290,291
	M_349_t = ( ( { 1{ M_490 } } & 1'h1 )
		| ( { 1{ M_491 } } & TR_39 ) ) ;
always @ ( M_490 )	// line#=computer.cpp:287,288,289,290,291
	M_529 = ( { 3{ M_490 } } & 3'h7 )
		 ;
assign	M_490 = ( M_424 & ( U_118 & M_444 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_491 = ( M_424 & ( U_118 & M_425 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_40 or TR_39 or M_491 or M_529 or M_514 )
	M_350_t = ( ( { 6{ M_514 } } & { 2'h1 , M_529 [2] , 1'h0 , M_529 [1:0] } )
		| ( { 6{ M_491 } } & { TR_39 , 1'h0 , TR_40 } ) ) ;
always @ ( M_357_t or M_356_t or M_424 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	M_351_t = ( ( { 10{ CT_48 } } & 10'h279 )
		| ( { 10{ M_424 } } & { M_356_t , 1'h1 , M_357_t } ) ) ;
always @ ( M_490 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	TR_30 = ( ( { 3{ CT_48 } } & 3'h3 )
		| ( { 3{ M_490 } } & 3'h4 ) ) ;
assign	M_514 = ( CT_48 | M_490 ) ;	// line#=computer.cpp:287,288,289,290,291
always @ ( TR_38 or TR_39 or M_491 or TR_30 or M_514 )
	M_352_t = ( ( { 7{ M_514 } } & { 1'h0 , TR_30 , 3'h1 } )
		| ( { 7{ M_491 } } & { 3'h5 , TR_39 , 1'h1 , TR_38 , 1'h0 } ) ) ;
always @ ( TR_38 or M_425 or M_444 )	// line#=computer.cpp:289,290,291
	M_535 = ( ( { 3{ M_444 } } & 3'h3 )
		| ( { 3{ M_425 } } & { 1'h1 , TR_38 , 1'h0 } ) ) ;
assign	M_353_t = M_535 ;	// line#=computer.cpp:289,290,291
always @ ( TR_39 or M_425 or M_444 )	// line#=computer.cpp:289,290,291
	M_536 = ( ( { 2{ M_444 } } & 2'h1 )
		| ( { 2{ M_425 } } & { 1'h1 , TR_39 } ) ) ;
assign	M_356_t = M_536 ;	// line#=computer.cpp:289,290,291
always @ ( TR_38 or TR_41 or M_425 or M_444 )	// line#=computer.cpp:289,290,291
	M_534 = ( ( { 7{ M_444 } } & 7'h6b )
		| ( { 7{ M_425 } } & { TR_41 , 1'h0 , TR_38 } ) ) ;
assign	M_357_t = M_534 ;	// line#=computer.cpp:289,290,291
always @ ( M_333_t or M_424 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	M_328_t = ( ( { 4{ CT_48 } } & 4'h5 )
		| ( { 4{ M_424 } } & { M_333_t , 1'h0 } ) ) ;
always @ ( TR_39 or M_493 or M_492 )	// line#=computer.cpp:287,288,289,290,291
	M_329_t = ( ( { 1{ M_492 } } & 1'h1 )
		| ( { 1{ M_493 } } & TR_39 ) ) ;
always @ ( M_492 )	// line#=computer.cpp:287,288,289,290,291
	M_530 = ( { 3{ M_492 } } & 3'h7 )
		 ;
assign	M_492 = ( M_424 & ( U_124 & M_444 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_493 = ( M_424 & ( U_124 & M_425 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_40 or TR_39 or M_493 or M_530 or M_515 )
	M_330_t = ( ( { 6{ M_515 } } & { 2'h1 , M_530 [2] , 1'h0 , M_530 [1:0] } )
		| ( { 6{ M_493 } } & { TR_39 , 1'h0 , TR_40 } ) ) ;
always @ ( M_337_t or M_336_t or M_424 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	M_331_t = ( ( { 10{ CT_48 } } & 10'h279 )
		| ( { 10{ M_424 } } & { M_336_t , 1'h1 , M_337_t } ) ) ;
always @ ( M_492 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	TR_31 = ( ( { 3{ CT_48 } } & 3'h3 )
		| ( { 3{ M_492 } } & 3'h4 ) ) ;
assign	M_515 = ( CT_48 | M_492 ) ;	// line#=computer.cpp:287,288,289,290,291
always @ ( TR_38 or TR_39 or M_493 or TR_31 or M_515 )
	M_332_t = ( ( { 7{ M_515 } } & { 1'h0 , TR_31 , 3'h1 } )
		| ( { 7{ M_493 } } & { 3'h5 , TR_39 , 1'h1 , TR_38 , 1'h0 } ) ) ;
assign	M_333_t = M_535 ;	// line#=computer.cpp:289,290,291
assign	M_336_t = M_536 ;	// line#=computer.cpp:289,290,291
assign	M_337_t = M_534 ;	// line#=computer.cpp:289,290,291
always @ ( M_293_t or M_424 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	M_287_t = ( ( { 4{ CT_48 } } & 4'h5 )
		| ( { 4{ M_424 } } & { M_293_t , 1'h0 } ) ) ;
always @ ( TR_39 or M_495 or M_494 )	// line#=computer.cpp:287,288,289,290,291
	M_288_t = ( ( { 1{ M_494 } } & 1'h1 )
		| ( { 1{ M_495 } } & TR_39 ) ) ;
always @ ( M_494 )	// line#=computer.cpp:287,288,289,290,291
	M_527 = ( { 3{ M_494 } } & 3'h7 )
		 ;
assign	M_494 = ( M_424 & ( U_136 & M_444 ) ) ;	// line#=computer.cpp:289,290,291
assign	M_495 = ( M_424 & ( U_136 & M_425 ) ) ;	// line#=computer.cpp:289,290,291
always @ ( TR_40 or TR_39 or M_495 or M_527 or M_516 )
	M_289_t = ( ( { 6{ M_516 } } & { 2'h1 , M_527 [2] , 1'h0 , M_527 [1:0] } )
		| ( { 6{ M_495 } } & { TR_39 , 1'h0 , TR_40 } ) ) ;
always @ ( M_297_t or M_296_t or M_424 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	M_290_t = ( ( { 10{ CT_48 } } & 10'h279 )
		| ( { 10{ M_424 } } & { M_296_t , 1'h1 , M_297_t } ) ) ;
always @ ( M_494 or CT_48 )	// line#=computer.cpp:287,288,289,290,291
	TR_32 = ( ( { 3{ CT_48 } } & 3'h3 )
		| ( { 3{ M_494 } } & 3'h4 ) ) ;
assign	M_516 = ( CT_48 | M_494 ) ;	// line#=computer.cpp:287,288,289,290,291
always @ ( TR_38 or TR_39 or M_495 or TR_32 or M_516 )
	M_292_t = ( ( { 7{ M_516 } } & { 1'h0 , TR_32 , 3'h1 } )
		| ( { 7{ M_495 } } & { 3'h5 , TR_39 , 1'h1 , TR_38 , 1'h0 } ) ) ;
assign	M_293_t = M_535 ;	// line#=computer.cpp:289,290,291
assign	M_296_t = M_536 ;	// line#=computer.cpp:289,290,291
assign	M_297_t = M_534 ;	// line#=computer.cpp:289,290,291
assign	M_313_t = M_535 ;	// line#=computer.cpp:289,290,291
assign	M_316_t = M_536 ;	// line#=computer.cpp:289,290,291
assign	M_317_t = M_534 ;	// line#=computer.cpp:289,290,291
assign	M_272_t = M_535 ;	// line#=computer.cpp:289,290,291
assign	M_275_t = M_536 ;	// line#=computer.cpp:289,290,291
assign	M_276_t = M_534 ;	// line#=computer.cpp:289,290,291
assign	JF_03 = ~FF_take ;	// line#=computer.cpp:313
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_61i1 = RG_j ;	// line#=computer.cpp:314
always @ ( ST1_09d or ST1_07d or ST1_06d )
	add8u_61i2 = ( ( { 3{ ST1_06d } } & 3'h3 )	// line#=computer.cpp:314
		| ( { 3{ ST1_07d } } & 3'h2 )		// line#=computer.cpp:314
		| ( { 3{ ST1_09d } } & 3'h4 )		// line#=computer.cpp:314
		) ;
assign	add20s_181i1 = RG_w_addr ;	// line#=computer.cpp:165,314
assign	M_481 = ( ST1_07d | ST1_09d ) ;
always @ ( add8u_61ot or M_481 or incr8u_61ot or ST1_06d )
	TR_33 = ( ( { 6{ ST1_06d } } & incr8u_61ot )	// line#=computer.cpp:165,314
		| ( { 6{ M_481 } } & add8u_61ot )	// line#=computer.cpp:165,314
		) ;
assign	add20s_181i2 = { 1'h0 , TR_33 , 2'h0 } ;	// line#=computer.cpp:165,314
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_486 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_486 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_449 or imem_arg_MEMB32W65536_RD1 or M_468 )
	TR_17 = ( ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_449 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_465 or RG_imm1_instr_word_addr or M_475 )
	M_531 = ( ( { 6{ M_475 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ M_465 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_475 = ( M_467 & take_t1 ) ;
always @ ( M_463 or M_531 or RG_imm1_instr_word_addr or M_465 or M_475 )
	begin
	M_532_c1 = ( M_475 | M_465 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_532 = ( ( { 14{ M_532_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_531 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ M_463 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
assign	M_486 = ( U_11 | U_10 ) ;
always @ ( M_532 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_17 or 
	imem_arg_MEMB32W65536_RD1 or M_486 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_486 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_17 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_532 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_532 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
always @ ( sub8u1ot or U_105 )
	M_418 = ( { 8{ U_105 } } & sub8u1ot )	// line#=computer.cpp:928,929
		 ;
always @ ( regs_rd03 or M_439 )
	TR_34 = ( { 8{ M_439 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
always @ ( regs_rd03 or TR_34 or M_504 or regs_rd02 or M_512 or RG_op1 or M_513 )
	lsft32u1i1 = ( ( { 32{ M_513 } } & RG_op1 )				// line#=computer.cpp:825
		| ( { 32{ M_512 } } & regs_rd02 )				// line#=computer.cpp:792
		| ( { 32{ M_504 } } & { 16'h0000 , TR_34 , regs_rd03 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
										// ,756
		) ;
assign	M_504 = ( ( M_469 & M_439 ) | ( M_469 & M_423 ) ) ;
assign	M_512 = ( M_455 & M_438 ) ;
assign	M_513 = ( M_471 & M_438 ) ;
always @ ( RG_addr1_next_pc_PC or M_504 or RG_addr_j_rs2 or M_512 or RG_f_op2 or 
	M_513 )
	lsft32u1i2 = ( ( { 5{ M_513 } } & RG_f_op2 [4:0] )			// line#=computer.cpp:825
		| ( { 5{ M_512 } } & RG_addr_j_rs2 )				// line#=computer.cpp:792
		| ( { 5{ M_504 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,753,756
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_503 or regs_rd02 or M_518 or RG_op1 or 
	M_519 )
	rsft32u1i1 = ( ( { 32{ M_519 } } & RG_op1 )			// line#=computer.cpp:840
		| ( { 32{ M_518 } } & regs_rd02 )			// line#=computer.cpp:800
		| ( { 32{ M_503 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_503 = ( ( ( ( M_450 & M_448 ) | ( M_450 & M_436 ) ) | ( M_450 & M_438 ) ) | 
	( M_450 & M_422 ) ) ;
assign	M_518 = ( ( M_455 & M_448 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_519 = ( ( M_471 & M_448 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_503 or RG_addr_j_rs2 or M_518 or RG_f_op2 or M_519 )
	rsft32u1i2 = ( ( { 5{ M_519 } } & RG_f_op2 [4:0] )		// line#=computer.cpp:840
		| ( { 5{ M_518 } } & RG_addr_j_rs2 )			// line#=computer.cpp:800
		| ( { 5{ M_503 } } & { RG_addr_j_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
always @ ( regs_rd02 or M_455 or RG_op1 or M_471 )
	rsft32s1i1 = ( ( { 32{ M_471 } } & RG_op1 )	// line#=computer.cpp:838
		| ( { 32{ M_455 } } & regs_rd02 )	// line#=computer.cpp:797
		) ;
always @ ( RG_addr_j_rs2 or M_455 or RG_f_op2 or M_471 )
	rsft32s1i2 = ( ( { 5{ M_471 } } & RG_f_op2 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_455 } } & RG_addr_j_rs2 )		// line#=computer.cpp:797
		) ;
always @ ( RG_17 or RG_16 or RG_rs1 or FF_halt or RG_18 or ST1_10d or addsub32u3ot or 
	ST1_08d or regs_rg14 or ST1_05d or RG_op1 or U_92 )
	addsub32u4i1 = ( ( { 32{ U_92 } } & RG_op1 )	// line#=computer.cpp:819,821
		| ( { 32{ ST1_05d } } & regs_rg14 )	// line#=computer.cpp:247,292
		| ( { 32{ ST1_08d } } & addsub32u3ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_10d } } & { RG_18 , 1'h1 , FF_halt , 1'h1 , RG_rs1 , 
			1'h0 , RG_16 , 1'h1 , RG_17 } )	// line#=computer.cpp:247,292,293
		) ;
always @ ( RG_f_op2 or RG_15 )	// line#=computer.cpp:287,288
	case ( RG_15 )
	1'h1 :
		addsub32u4i2_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u4i2_t1 = RG_f_op2 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u4i2_t1 = 32'hx ;
	endcase
always @ ( addsub32u4i2_t1 or M_426 or M_352_t or M_351_t or M_350_t or M_349_t or 
	M_348_t or ST1_05d or RG_f_op2 or RG_07 or ST1_08d or ST1_10d or U_92 )	// line#=computer.cpp:287,288
	begin
	addsub32u4i2_c1 = ( ( U_92 | ST1_10d ) | ( ST1_08d & ( ST1_08d & RG_07 ) ) ) ;	// line#=computer.cpp:247,251,287,288,292
											// ,293,819,821
	addsub32u4i2_c2 = ( ST1_08d & ( ST1_08d & M_426 ) ) ;	// line#=computer.cpp:287,288
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_f_op2 )	// line#=computer.cpp:247,251,287,288,292
									// ,293,819,821
		| ( { 32{ ST1_05d } } & { M_348_t , 1'h1 , M_349_t , 1'h1 , M_350_t , 
			1'h0 , M_351_t , 1'h1 , M_352_t } )		// line#=computer.cpp:247,292
		| ( { 32{ addsub32u4i2_c2 } } & addsub32u4i2_t1 )	// line#=computer.cpp:287,288
		) ;
	end
always @ ( U_100 or ST1_10d or ST1_08d or ST1_05d or U_101 )
	begin
	addsub32u4_f_c1 = ( ( ( U_101 | ST1_05d ) | ST1_08d ) | ST1_10d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ U_100 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u4ot or ST1_10d or RG_rd or ST1_09d or RG_next or M_480 )
	addsub32u5i1 = ( ( { 32{ M_480 } } & RG_next )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_09d } } & RG_rd )		// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_10d } } & addsub32u4ot )	// line#=computer.cpp:174,247,292,293,314
		) ;
assign	addsub32u5i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,292,293,314
assign	addsub32u5_f = 2'h1 ;
always @ ( addsub32u6ot or ST1_10d or addsub32u5ot or ST1_09d or M_292_t or M_290_t or 
	M_289_t or M_288_t or M_287_t or ST1_07d or RG_op1 or ST1_06d or regs_rg10 or 
	ST1_05d )
	addsub32u7i1 = ( ( { 32{ ST1_05d } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,292
		| ( { 32{ ST1_06d } } & RG_op1 )						// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_07d } } & { M_287_t , 1'h1 , M_288_t , 1'h1 , M_289_t , 
			1'h0 , M_290_t , 1'h1 , M_292_t } )					// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_09d } } & addsub32u5ot )						// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_10d } } & addsub32u6ot )						// line#=computer.cpp:174,247,292,293,314
		) ;
assign	M_482 = ( ST1_10d & ( ST1_10d & RG_07 ) ) ;	// line#=computer.cpp:287,288
assign	M_483 = ( ST1_10d & ( ST1_10d & M_426 ) ) ;	// line#=computer.cpp:287,288
always @ ( regs_rg13 or RG_15 )	// line#=computer.cpp:287,288
	case ( RG_15 )
	1'h1 :
		TR_43 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		TR_43 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		TR_43 = 32'hx ;
	endcase
always @ ( regs_rg13 or CT_30 )	// line#=computer.cpp:287,288
	case ( CT_30 )
	1'h1 :
		addsub32u7i2_t1 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u7i2_t1 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u7i2_t1 = 32'hx ;
	endcase
always @ ( regs_rg13 or RG_07 )	// line#=computer.cpp:287,288
	case ( RG_07 )
	1'h1 :
		addsub32u7i2_t2 = 32'h00000000 ;	// line#=computer.cpp:259,287,288
	1'h0 :
		addsub32u7i2_t2 = regs_rg13 ;	// line#=computer.cpp:255,287,288
	default :
		addsub32u7i2_t2 = 32'hx ;
	endcase
always @ ( M_483 or TR_43 or U_154 or U_140 or regs_rg13 or U_139 or ST1_07d or 
	addsub32u7i2_t2 or U_128 or addsub32u7i2_t1 or U_118 or M_476 or M_482 or 
	U_153 or ST1_09d or U_127 or ST1_06d or U_117 or ST1_05d )
	begin
	addsub32u7i2_c1 = ( ( ( ( ST1_05d & U_117 ) | ( ST1_06d & U_127 ) ) | ( ST1_09d & 
		U_153 ) ) | M_482 ) ;	// line#=computer.cpp:251,287,288
	addsub32u7i2_c2 = ( ST1_05d & U_118 ) ;	// line#=computer.cpp:287,288
	addsub32u7i2_c3 = ( ST1_06d & U_128 ) ;	// line#=computer.cpp:287,288
	addsub32u7i2_c4 = ( ST1_07d & U_139 ) ;	// line#=computer.cpp:287,288
	addsub32u7i2_c5 = ( ST1_07d & U_140 ) ;	// line#=computer.cpp:287,288
	addsub32u7i2_c6 = ( ST1_09d & U_154 ) ;	// line#=computer.cpp:287,288
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & M_476 )		// line#=computer.cpp:251,287,288
		| ( { 32{ addsub32u7i2_c2 } } & addsub32u7i2_t1 )	// line#=computer.cpp:287,288
		| ( { 32{ addsub32u7i2_c3 } } & addsub32u7i2_t2 )	// line#=computer.cpp:287,288
		| ( { 32{ addsub32u7i2_c4 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u7i2_c5 } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ addsub32u7i2_c6 } } & TR_43 )			// line#=computer.cpp:287,288
		| ( { 32{ M_483 } } & TR_43 )				// line#=computer.cpp:287,288
		) ;
	end
assign	addsub32u7_f = 2'h1 ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_489 or RG_next or ST1_09d or 
	RG_next_1 or ST1_07d or M_332_t or M_331_t or M_330_t or M_329_t or M_328_t or 
	ST1_06d or addsub32u4ot or ST1_05d or RG_addr1_next_pc_PC or M_484 )
	begin
	addsub32u8i1_c1 = ( M_489 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u8i1 = ( ( { 32{ M_484 } } & RG_addr1_next_pc_PC )			// line#=computer.cpp:110,643,661
		| ( { 32{ ST1_05d } } & addsub32u4ot )					// line#=computer.cpp:247,292
		| ( { 32{ ST1_06d } } & { M_328_t , 1'h1 , M_329_t , 1'h1 , M_330_t , 
			1'h0 , M_331_t , 1'h1 , M_332_t } )				// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_07d } } & { RG_next_1 [26:0] , RG_next_1 [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_09d } } & { RG_next [26:0] , RG_next [31:27] } )		// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u8i1_c1 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,181,201,721,749
		) ;
	end
always @ ( M_487 or RG_imm1_instr_word_addr or U_65 )
	TR_35 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_487 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_35 or M_487 or U_65 )
	begin
	M_533_c1 = ( U_65 | M_487 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_533 = ( ( { 21{ M_533_c1 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:643
		) ;
	end
assign	M_479 = ( ST1_05d | ST1_06d ) ;
assign	M_484 = ( U_65 | U_01 ) ;
always @ ( addsub32u5ot or ST1_07d or addsub32u7ot or ST1_09d or M_479 or M_533 or 
	M_487 or M_484 )
	begin
	addsub32u8i2_c1 = ( M_484 | M_487 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,643,661
	addsub32u8i2_c2 = ( M_479 | ST1_09d ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u8i2 = ( ( { 32{ addsub32u8i2_c1 } } & { M_533 [20:1] , 9'h000 , 
			M_533 [0] , 2'h0 } )			// line#=computer.cpp:110,131,148,181,201
								// ,643,661
		| ( { 32{ addsub32u8i2_c2 } } & addsub32u7ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ ST1_07d } } & addsub32u5ot )		// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	M_489 = ( U_32 | U_31 ) ;
assign	M_487 = ( ( ( ( M_489 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_487 or U_01 or ST1_09d or ST1_07d or ST1_06d or ST1_05d or U_65 )
	begin
	addsub32u8_f_c1 = ( ( ( ( ( U_65 | ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_09d ) | 
		U_01 ) ;
	addsub32u8_f = ( ( { 2{ addsub32u8_f_c1 } } & 2'h1 )
		| ( { 2{ M_487 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( M_439 )
	M_526 = ( { 8{ M_439 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_526 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
assign	M_505 = ( M_423 | M_439 ) ;	// line#=computer.cpp:751
always @ ( regs_rd03 or M_430 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_505 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_505 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,753,756
		| ( { 32{ M_430 } } & regs_rd03 )		// line#=computer.cpp:230
		) ;
assign	M_480 = ( ST1_06d | ST1_07d ) ;
always @ ( addsub32u8ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_imm1_instr_word_addr or ST1_08d or add20s_181ot or ST1_09d or 
	M_480 or add20u_181ot or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_480 | ST1_09d ) ;	// line#=computer.cpp:165,174,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & add20u_181ot [17:2] )	// line#=computer.cpp:165,174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,314
		| ( { 16{ ST1_08d } } & RG_imm1_instr_word_addr [15:0] )		// line#=computer.cpp:174,314
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u8ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_430 or RG_imm1_instr_word_addr or M_505 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_505 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 16{ M_430 } } & RG_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:221,230
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( M_479 | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
											// ,213,214,314,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_57 & M_423 ) | ( U_57 & M_439 ) ) | ( 
	U_57 & M_430 ) ) ;	// line#=computer.cpp:192,193,194,212,213
				// ,214,230,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( M_502 or M_511 or M_510 or M_517 or M_521 or M_507 or M_449 or M_468 or 
	M_428 or M_452 or M_454 or imem_arg_MEMB32W65536_RD1 or M_470 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_454 & M_452 ) | ( M_454 & M_428 ) ) | 
		M_468 ) | M_449 ) | M_507 ) | M_521 ) | M_517 ) | M_510 ) | M_511 ) | 
		M_502 ) ;	// line#=computer.cpp:627,638
	regs_ad00 = ( ( { 5{ M_470 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		) ;
	end
assign	M_502 = ( M_466 & M_421 ) ;
assign	M_507 = ( M_466 & M_431 ) ;
assign	M_510 = ( M_466 & M_435 ) ;
assign	M_511 = ( M_466 & M_437 ) ;
assign	M_517 = ( M_466 & M_447 ) ;
assign	M_521 = ( M_466 & M_456 ) ;
always @ ( M_502 or M_511 or M_510 or M_517 or M_521 or M_507 or imem_arg_MEMB32W65536_RD1 or 
	M_470 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_507 | M_521 ) | M_517 ) | M_510 ) | M_511 ) | 
		M_502 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_470 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
					// ,741,805,851
assign	M_432 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_453 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_457 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_520 = ( M_455 & M_474 ) ;
assign	M_523 = ( M_471 & M_474 ) ;
always @ ( M_461 or addsub32u8ot or M_459 or RG_f_op2 or RG_op1 or addsub32u4ot or 
	U_101 or U_100 or RG_next or FF_take or M_463 or M_465 or rsft32u1ot or 
	rsft32s1ot or U_97 or U_88 or lsft32u1ot or M_438 or M_432 or M_457 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_436 or TR_37 or U_59 or M_523 or M_453 or M_429 or U_58 or 
	add32s1ot or U_81 or M_520 or val2_t4 or M_474 or M_450 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd04_c1 = ( M_450 & M_474 ) ;	// line#=computer.cpp:741
	regs_wd04_c2 = ( M_520 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( ( ( M_520 & ( U_58 & M_429 ) ) | ( M_520 & ( U_58 & M_453 ) ) ) | 
		( M_523 & ( U_59 & M_429 ) ) ) | ( M_523 & ( U_59 & M_453 ) ) ) ;
	regs_wd04_c4 = ( M_520 & ( U_58 & M_436 ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( M_520 & ( U_58 & M_457 ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( M_520 & ( U_58 & M_432 ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( ( M_520 & ( U_58 & M_438 ) ) | ( M_523 & ( U_59 & M_438 ) ) ) ;	// line#=computer.cpp:792,825
	regs_wd04_c8 = ( ( M_520 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_523 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c9 = ( ( M_520 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_523 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd04_c10 = ( ( M_465 & M_474 ) | ( M_463 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd04_c11 = ( M_523 & ( U_100 | U_101 ) ) ;	// line#=computer.cpp:819,821
	regs_wd04_c12 = ( M_523 & ( U_59 & M_436 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c13 = ( M_523 & ( U_59 & M_457 ) ) ;	// line#=computer.cpp:844
	regs_wd04_c14 = ( M_523 & ( U_59 & M_432 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c15 = ( M_459 & FF_take ) ;	// line#=computer.cpp:110,661
	regs_wd04_c16 = ( M_461 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_37 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:792,825
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:800,840
		| ( { 32{ regs_wd04_c10 } } & RG_next )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c11 } } & addsub32u4ot )					// line#=computer.cpp:819,821
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 ^ RG_f_op2 ) )				// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 | RG_f_op2 ) )				// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1 & RG_f_op2 ) )				// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c15 } } & addsub32u8ot )					// line#=computer.cpp:110,661
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_474 ) | ( U_58 & M_474 ) ) | ( U_54 & 
	M_474 ) ) | ( U_59 & M_474 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,651,652,661,669
			// ,670,680,681,740,741,804,805,850
			// ,851

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 5'h00 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[8:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [8] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 11'h000 , i1 } + i2 ) ;

endmodule

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 3'h0 , i2 } ) ;

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
