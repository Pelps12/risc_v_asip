// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE_REG -DACCEL_SHA_PHASE_REG_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163052_03587_82020
// timestamp_5: 20261026163052_04721_35443
// timestamp_9: 20261026163053_04721_87343
// timestamp_C: 20261026163053_04721_92828
// timestamp_E: 20261026163053_04721_08995
// timestamp_V: 20261026163054_05945_43530

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
output		computer_ret ;	// line#=computer.cpp:624
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
reg	[1:0]	TR_25 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
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
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_37 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_25 or TR_37 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_26_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_26 = ( ( { 3{ TR_26_c1 } } & { 1'h1 , TR_37 } )
		| ( { 3{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
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
always @ ( TR_26 or B01_streg_t3 or ST1_10d or ST1_09d or ST1_08d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_09d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_10d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ B01_streg_t_c1 } } & { 3'h4 , ST1_09d } )
		| ( { 4{ ST1_10d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
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
output		computer_ret ;	// line#=computer.cpp:624
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
wire		M_473 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
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
wire		M_429 ;
wire		M_428 ;
wire	[31:0]	M_427 ;
wire	[31:0]	M_426 ;
wire		M_425 ;
wire		M_424 ;
wire	[31:0]	M_423 ;
wire	[31:0]	M_422 ;
wire	[31:0]	M_421 ;
wire	[31:0]	M_420 ;
wire		M_419 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
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
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		C_15 ;
wire		U_150 ;
wire		C_14 ;
wire		U_144 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_132 ;
wire		U_128 ;
wire		U_124 ;
wire		U_120 ;
wire		U_116 ;
wire		U_112 ;
wire		C_05 ;
wire		U_105 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_87 ;
wire		U_81 ;
wire		U_78 ;
wire		U_77 ;
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
wire		U_44 ;
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
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8i1 ;
wire	[31:0]	addsub32u8ot ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
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
wire	[6:0]	M_254_t ;
wire	[1:0]	M_253_t ;
wire	[2:0]	M_250_t ;
wire	[6:0]	M_234_t ;
wire	[1:0]	M_233_t ;
wire	[2:0]	M_229_t ;
wire	[6:0]	M_275_t ;
wire	[1:0]	M_274_t ;
wire	[2:0]	M_270_t ;
wire	[6:0]	M_296_t ;
wire	[1:0]	M_295_t ;
wire	[2:0]	M_292_t ;
wire	[6:0]	M_316_t ;
wire	[1:0]	M_315_t ;
wire	[2:0]	M_312_t ;
wire		RG_phase_en ;
wire		RG_w_addr_en ;
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
wire		RG_in_a_next_op2_en ;
wire		RG_next_en ;
wire		FF_halt_1_en ;
wire		RG_in_b_next_op1_result1_en ;
wire		FF_take_en ;
wire		RG_in_c_next_en ;
wire		RG_imm1_instr_word_addr_en ;
wire		RG_rs1_en ;
wire		RG_addr_j_rs2_en ;
wire		RG_in_d_rd_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,656
reg	[31:0]	RG_phase ;	// line#=computer.cpp:312
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:310
reg	[5:0]	RG_j ;	// line#=computer.cpp:326
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_a_next_op2 ;	// line#=computer.cpp:300,305,827
reg	[31:0]	RG_next ;	// line#=computer.cpp:305
reg	FF_halt_1 ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_b_next_op1_result1 ;	// line#=computer.cpp:300,305,826,828
reg	FF_take ;	// line#=computer.cpp:704
reg	[31:0]	RG_in_c_next ;	// line#=computer.cpp:300,305
reg	[31:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,782
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:651
reg	[4:0]	RG_addr_j_rs2 ;	// line#=computer.cpp:326,652
reg	[31:0]	RG_in_d_rd ;	// line#=computer.cpp:300,649
reg	[6:0]	RG_15 ;
reg	[3:0]	RG_16 ;
reg	computer_ret_r ;	// line#=computer.cpp:624
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_38 ;
reg	TR_40 ;
reg	[3:0]	TR_41 ;
reg	[4:0]	TR_42 ;
reg	TR_39 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[2:0]	M_475 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	RG_in_a_next_op2_t ;
reg	[31:0]	RG_next_t ;
reg	RG_next_t_c1 ;
reg	FF_halt_1_t ;
reg	[31:0]	RG_in_b_next_op1_result1_t ;
reg	RG_in_b_next_op1_result1_t_c1 ;
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
reg	[31:0]	RG_in_c_next_t ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[5:0]	TR_05 ;
reg	[9:0]	TR_06 ;
reg	[15:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[4:0]	RG_addr_j_rs2_t ;
reg	RG_addr_j_rs2_t_c1 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[31:0]	RG_in_d_rd_t ;
reg	RG_in_d_rd_t_c1 ;
reg	[2:0]	TR_29 ;
reg	[6:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	RG_15_t_c2 ;
reg	[3:0]	RG_16_t ;
reg	[4:0]	j1_t1 ;
reg	j1_t1_c1 ;
reg	[30:0]	M_219_t ;
reg	M_219_t_c1 ;
reg	[3:0]	M_307_t ;
reg	M_308_t ;
reg	[2:0]	M_479 ;
reg	[5:0]	M_309_t ;
reg	[9:0]	M_310_t ;
reg	[2:0]	TR_30 ;
reg	[6:0]	M_311_t ;
reg	[2:0]	M_485 ;
reg	[1:0]	M_486 ;
reg	[6:0]	M_484 ;
reg	[3:0]	M_286_t ;
reg	M_287_t ;
reg	[2:0]	M_478 ;
reg	[5:0]	M_288_t ;
reg	[9:0]	M_289_t ;
reg	[2:0]	TR_31 ;
reg	[6:0]	M_290_t ;
reg	[3:0]	M_265_t ;
reg	M_266_t ;
reg	[2:0]	M_477 ;
reg	[5:0]	M_267_t ;
reg	[9:0]	M_268_t ;
reg	[2:0]	TR_32 ;
reg	[6:0]	M_269_t ;
reg	[3:0]	M_245_t ;
reg	M_246_t ;
reg	[2:0]	M_476 ;
reg	[5:0]	M_247_t ;
reg	[9:0]	M_248_t ;
reg	[2:0]	TR_33 ;
reg	[6:0]	M_249_t ;
reg	[2:0]	add8u_61i2 ;
reg	[5:0]	TR_34 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_481 ;
reg	[13:0]	M_482 ;
reg	M_482_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	M_368 ;
reg	[7:0]	TR_35 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	addsub32u4i2_c4 ;
reg	addsub32u4i2_c5 ;
reg	addsub32u4i2_c6 ;
reg	[31:0]	addsub32u5i1 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	[19:0]	TR_36 ;
reg	[20:0]	M_483 ;
reg	M_483_c1 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	addsub32u7i2_c4 ;
reg	addsub32u7i2_c5 ;
reg	addsub32u7i2_c6 ;
reg	addsub32u7i2_c7 ;
reg	addsub32u7i2_c8 ;
reg	addsub32u7i2_c9 ;
reg	addsub32u7i2_c10 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[7:0]	M_480 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:844
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:793
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,300,305,306
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,300,305,306
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,247,300,305,306,656,674,832,834
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:247,300,305
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:327
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:326
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,766
											// ,769,805,838
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:941,942
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,684
											// ,692,726,734,762,787
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:327
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:326
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:327
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:624
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
always @ ( addsub32u7ot or M_01 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_10d & M_01 ) ;	// line#=computer.cpp:247,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u7ot )	// line#=computer.cpp:247,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,305,306
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_in_b_next_op1_result1 or M_02 or ST1_10d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_10d & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_in_b_next_op1_result1 )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,300,306
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_in_c_next or M_03 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_in_c_next [1:0] , RG_in_c_next [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,300,306
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( addsub32u6ot or M_04 or ST1_07d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:247,300,305,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,247,300,305,306
assign	M_05 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_in_a_next_op2 or M_05 or ST1_10d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_in_a_next_op2 )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,300,306
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_in_d_rd )	// line#=computer.cpp:705
	case ( RG_in_d_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:707
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:710
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:713
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:716
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:719
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:722
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:704
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:736
	case ( RG_addr1_next_pc_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,738
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,741
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,744
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,747
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,750
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:735
	endcase
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_38 = 1'h1 ;
	1'h0 :
		TR_38 = 1'h0 ;
	default :
		TR_38 = 1'hx ;
	endcase
always @ ( C_15 )	// line#=computer.cpp:291,302,303,304
	case ( C_15 )
	1'h1 :
		TR_40 = 1'h1 ;
	1'h0 :
		TR_40 = 1'h0 ;
	default :
		TR_40 = 1'hx ;
	endcase
always @ ( C_15 )	// line#=computer.cpp:291,302,303,304
	case ( C_15 )
	1'h1 :
		TR_41 = 4'h3 ;
	1'h0 :
		TR_41 = 4'hc ;
	default :
		TR_41 = 4'hx ;
	endcase
always @ ( C_15 )	// line#=computer.cpp:291,302,303,304
	case ( C_15 )
	1'h1 :
		TR_42 = 5'h0f ;
	1'h0 :
		TR_42 = 5'h10 ;
	default :
		TR_42 = 5'hx ;
	endcase
always @ ( C_15 )	// line#=computer.cpp:291,302,303,304
	case ( C_15 )
	1'h1 :
		TR_39 = 1'h0 ;
	1'h0 :
		TR_39 = 1'h1 ;
	default :
		TR_39 = 1'hx ;
	endcase
assign	add8s_51i1 = RG_j [4:0] ;	// line#=computer.cpp:326
assign	add8s_51i2 = 4'h5 ;	// line#=computer.cpp:326
assign	add20u_181i1 = { RG_j [4:0] , 2'h0 } ;	// line#=computer.cpp:327
assign	add20u_181i2 = RG_w_addr ;	// line#=computer.cpp:327
assign	add20s_182i1 = RG_w_addr ;	// line#=computer.cpp:165,327
assign	add20s_182i2 = { 1'h0 , RG_rs1 [5:0] , 2'h0 } ;	// line#=computer.cpp:165,327
assign	sub8u1i1 = RG_imm1_instr_word_addr [24:18] ;	// line#=computer.cpp:653,941,942
assign	sub8u1i2 = 3'h4 ;	// line#=computer.cpp:941,942
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:326
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:326
assign	incr8u_61i1 = RG_j [4:0] ;	// line#=computer.cpp:327
assign	addsub32u1i1 = RG_in_b_next_op1_result1 ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u1i2 = { M_245_t , 1'h1 , M_246_t , 1'h1 , M_247_t , 1'h0 , M_248_t , 
	1'h1 , M_249_t } ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = addsub32u1ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = { RG_in_c_next [26:0] , RG_in_c_next [31:27] } ;	// line#=computer.cpp:174,247,300,305,306
									// ,327
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u8i1 = addsub32u7ot ;	// line#=computer.cpp:247,300,305
assign	addsub32u8i2 = addsub32u4ot ;	// line#=computer.cpp:247,300,305
assign	addsub32u8_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:826,844
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:827,844
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:793
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,640,782,793
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:826,841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:640,790
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_05 = ( ST1_03d & M_406 ) ;	// line#=computer.cpp:640,648,659
assign	U_06 = ( ST1_03d & M_404 ) ;	// line#=computer.cpp:640,648,659
assign	U_07 = ( ST1_03d & M_408 ) ;	// line#=computer.cpp:640,648,659
assign	U_08 = ( ST1_03d & M_410 ) ;	// line#=computer.cpp:640,648,659
assign	U_09 = ( ST1_03d & M_412 ) ;	// line#=computer.cpp:640,648,659
assign	U_10 = ( ST1_03d & M_396 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_414 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_400 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_416 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & M_392 ) ;	// line#=computer.cpp:640,648,659
assign	M_392 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:640,648,659
assign	M_396 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_400 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_406 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_408 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_410 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_412 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_414 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_416 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_371 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,705,736,764,785
										// ,829
assign	M_380 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_384 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,705,736,785,829
assign	M_386 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,705,736,764,785
												// ,829
assign	M_394 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,705,736,785,829
assign	M_402 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,705,785,829
assign	U_25 = ( U_10 & M_371 ) ;	// line#=computer.cpp:640,736
assign	U_26 = ( U_10 & M_386 ) ;	// line#=computer.cpp:640,736
assign	U_27 = ( U_10 & M_377 ) ;	// line#=computer.cpp:640,736
assign	U_28 = ( U_10 & M_384 ) ;	// line#=computer.cpp:640,736
assign	U_29 = ( U_10 & M_394 ) ;	// line#=computer.cpp:640,736
assign	M_377 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,736,764,785,829
assign	U_31 = ( U_11 & M_371 ) ;	// line#=computer.cpp:640,764
assign	U_32 = ( U_11 & M_386 ) ;	// line#=computer.cpp:640,764
assign	U_44 = ( U_13 & M_386 ) ;	// line#=computer.cpp:640,829
assign	U_51 = ( ST1_04d & M_407 ) ;	// line#=computer.cpp:659
assign	U_52 = ( ST1_04d & M_405 ) ;	// line#=computer.cpp:659
assign	U_53 = ( ST1_04d & M_409 ) ;	// line#=computer.cpp:659
assign	U_54 = ( ST1_04d & M_411 ) ;	// line#=computer.cpp:659
assign	U_55 = ( ST1_04d & M_413 ) ;	// line#=computer.cpp:659
assign	U_56 = ( ST1_04d & M_397 ) ;	// line#=computer.cpp:659
assign	U_57 = ( ST1_04d & M_415 ) ;	// line#=computer.cpp:659
assign	U_58 = ( ST1_04d & M_401 ) ;	// line#=computer.cpp:659
assign	U_59 = ( ST1_04d & M_417 ) ;	// line#=computer.cpp:659
assign	U_61 = ( ST1_04d & M_419 ) ;	// line#=computer.cpp:659
assign	U_62 = ( ST1_04d & M_393 ) ;	// line#=computer.cpp:659
assign	M_383 = ~|( RG_in_c_next ^ 32'h0000000f ) ;	// line#=computer.cpp:659
assign	M_393 = ~|( RG_in_c_next ^ 32'h0000000b ) ;	// line#=computer.cpp:659
assign	M_397 = ~|( RG_in_c_next ^ 32'h00000003 ) ;	// line#=computer.cpp:659
assign	M_401 = ~|( RG_in_c_next ^ 32'h00000013 ) ;	// line#=computer.cpp:659
assign	M_405 = ~|( RG_in_c_next ^ 32'h00000017 ) ;	// line#=computer.cpp:659
assign	M_407 = ~|( RG_in_c_next ^ 32'h00000037 ) ;	// line#=computer.cpp:659
assign	M_409 = ~|( RG_in_c_next ^ 32'h0000006f ) ;	// line#=computer.cpp:659
assign	M_411 = ~|( RG_in_c_next ^ 32'h00000067 ) ;	// line#=computer.cpp:659
assign	M_413 = ~|( RG_in_c_next ^ 32'h00000063 ) ;	// line#=computer.cpp:659
assign	M_415 = ~|( RG_in_c_next ^ 32'h00000023 ) ;	// line#=computer.cpp:659
assign	M_417 = ~|( RG_in_c_next ^ 32'h00000033 ) ;	// line#=computer.cpp:659
assign	M_419 = ~|( RG_in_c_next ^ 32'h00000073 ) ;	// line#=computer.cpp:659
assign	U_63 = ( ST1_04d & M_458 ) ;	// line#=computer.cpp:659
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:673
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:725
assign	M_372 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:736,785,829
assign	M_378 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:736
assign	M_385 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:736
assign	M_387 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:736,785
assign	M_395 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:736,785,829
assign	M_424 = |RG_in_d_rd [4:0] ;	// line#=computer.cpp:693,753,817,863
assign	U_77 = ( U_57 & M_373 ) ;	// line#=computer.cpp:764
assign	U_78 = ( U_57 & M_388 ) ;	// line#=computer.cpp:764
assign	M_373 = ~|RG_in_d_rd ;	// line#=computer.cpp:764
assign	M_379 = ~|( RG_in_d_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:764
assign	M_388 = ~|( RG_in_d_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:764
assign	U_81 = ( U_58 & M_372 ) ;	// line#=computer.cpp:785
assign	U_87 = ( U_58 & M_387 ) ;	// line#=computer.cpp:785
assign	U_88 = ( U_58 & M_395 ) ;	// line#=computer.cpp:785
assign	U_92 = ( U_59 & M_372 ) ;	// line#=computer.cpp:829
assign	U_97 = ( U_59 & M_395 ) ;	// line#=computer.cpp:829
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:831
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:831
assign	C_05 = ( ( FF_take & ( |RG_imm1_instr_word_addr [24:20] ) ) & ( ~|RG_imm1_instr_word_addr [24:21] ) ) ;	// line#=computer.cpp:653,940
assign	U_105 = ( U_62 & C_05 ) ;	// line#=computer.cpp:940
assign	U_112 = ( ST1_05d & M_374 ) ;	// line#=computer.cpp:302,303,304
assign	U_116 = ( ST1_05d & ( ~C_14 ) ) ;	// line#=computer.cpp:290
assign	M_374 = ~C_14 ;	// line#=computer.cpp:302,303,304
assign	U_120 = ( ST1_06d & M_374 ) ;	// line#=computer.cpp:302,303,304
assign	M_391 = ~|{ RG_phase [31:1] , ~RG_phase [0] } ;	// line#=computer.cpp:302,303,304
assign	M_375 = ~M_391 ;	// line#=computer.cpp:302,303,304
assign	U_124 = ( ST1_06d & ( ~C_14 ) ) ;	// line#=computer.cpp:290
assign	U_128 = ( ST1_07d & M_374 ) ;	// line#=computer.cpp:302,303,304
assign	U_132 = ( ST1_08d & ( ~C_14 ) ) ;	// line#=computer.cpp:290
assign	U_137 = ( U_140 & M_391 ) ;	// line#=computer.cpp:302,303,304
assign	U_138 = ( U_140 & M_375 ) ;	// line#=computer.cpp:302,303,304
assign	U_139 = ( ST1_09d & C_14 ) ;	// line#=computer.cpp:302,303,304
assign	U_140 = ( ST1_09d & M_374 ) ;	// line#=computer.cpp:302,303,304
assign	U_144 = ( ST1_09d & ( ~C_14 ) ) ;	// line#=computer.cpp:290
assign	C_14 = ~|RG_phase ;	// line#=computer.cpp:290,302,303,304
assign	U_150 = ( ST1_10d & ( ~C_14 ) ) ;	// line#=computer.cpp:290
assign	C_15 = ~|{ RG_phase [31:2] , ~RG_phase [1] , RG_phase [0] } ;	// line#=computer.cpp:291,302,303,304
always @ ( imem_arg_MEMB32W65536_RD1 or M_416 or M_400 or M_396 or add32s1ot or 
	M_414 )
	begin
	TR_01_c1 = ( ( M_396 | M_400 ) | M_416 ) ;	// line#=computer.cpp:640,736,785,829
	TR_01 = ( ( { 18{ M_414 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,762
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,736,785,829
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_219_t or U_55 or M_409 or add32s1ot or U_54 or 
	U_53 or RG_next or U_63 or U_62 or U_61 or M_383 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:659
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,640,736,762
										// ,785,829
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_383 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:656
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,684,692
											// ,695
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,640,736,762
									// ,785,829
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_next )	// line#=computer.cpp:656
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_409 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,684,692
									// ,695
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_219_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,640
								// ,656,659,684,692,695,736,762,785
								// ,829
assign	RG_phase_en = M_429 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:941,942
	if ( RG_phase_en )
		RG_phase <= { M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , 
		M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , 
		M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , 
		M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , M_368 [7] , 
		M_368 [7] , M_368 } ;
assign	M_429 = ( ST1_04d & U_105 ) ;
assign	RG_w_addr_en = M_429 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:941,942
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
assign	M_448 = ( M_374 & U_137 ) ;
always @ ( M_448 )	// line#=computer.cpp:302,303,304
	M_475 = ( { 3{ M_448 } } & 3'h7 )
		 ;
always @ ( RG_addr_j_rs2 or ST1_10d or M_475 or M_446 or U_139 or j1_t1 or ST1_04d )	// line#=computer.cpp:302,303,304
	begin
	TR_03_c1 = ( U_139 | M_446 ) ;
	TR_03 = ( ( { 5{ ST1_04d } } & j1_t1 )
		| ( { 5{ TR_03_c1 } } & { 1'h1 , M_475 [2] , 1'h0 , M_475 [1:0] } )
		| ( { 5{ ST1_10d } } & RG_addr_j_rs2 )	// line#=computer.cpp:326
		) ;
	end
always @ ( TR_41 or TR_40 or M_447 or TR_03 or ST1_10d or M_446 or U_139 or ST1_04d )	// line#=computer.cpp:302,303,304
	begin
	RG_j_t_c1 = ( ( ( ST1_04d | U_139 ) | M_446 ) | ST1_10d ) ;	// line#=computer.cpp:326
	RG_j_t = ( ( { 6{ RG_j_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:326
		| ( { 6{ M_447 } } & { TR_40 , 1'h0 , TR_41 } ) ) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | M_447 ) ;	// line#=computer.cpp:302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:302,303,304,326
assign	M_446 = ( U_140 & U_137 ) ;	// line#=computer.cpp:302,303,304
assign	M_447 = ( U_140 & U_138 ) ;	// line#=computer.cpp:302,303,304
always @ ( FF_halt_1 or ST1_10d or TR_40 or M_447 or M_446 or U_63 or U_61 or ST1_04d or 
	U_139 or ST1_01d )	// line#=computer.cpp:302,303,304
	begin
	FF_halt_t_c1 = ( ST1_01d | U_139 ) ;	// line#=computer.cpp:636
	FF_halt_t_c2 = ( ( ST1_04d & ( U_61 | U_63 ) ) | M_446 ) ;	// line#=computer.cpp:881,984
	FF_halt_t = ( ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:881,984
		| ( { 1{ M_447 } } & TR_40 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( FF_halt_t_c1 | FF_halt_t_c2 | M_447 | ST1_10d ) ;	// line#=computer.cpp:302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:302,303,304,636,881
					// ,984
always @ ( RG_in_a_next_op2 or ST1_08d or addsub32u5ot or ST1_06d or regs_rg10 or 
	ST1_05d or regs_rd00 or ST1_03d )
	RG_in_a_next_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:827
		| ( { 32{ ST1_05d } } & regs_rg10 )						// line#=computer.cpp:300
		| ( { 32{ ST1_06d } } & addsub32u5ot )						// line#=computer.cpp:174,247,305,327
		| ( { 32{ ST1_08d } } & { RG_in_a_next_op2 [1:0] , RG_in_a_next_op2 [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
assign	RG_in_a_next_op2_en = ( ST1_03d | ST1_05d | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_a_next_op2_en )
		RG_in_a_next_op2 <= RG_in_a_next_op2_t ;	// line#=computer.cpp:174,247,300,305,306
								// ,327,827
always @ ( addsub32u6ot or ST1_07d or addsub32u8ot or ST1_05d or addsub32u7ot or 
	ST1_06d or ST1_02d )
	begin
	RG_next_t_c1 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:247,300,305,306,656
	RG_next_t = ( ( { 32{ RG_next_t_c1 } } & addsub32u7ot )	// line#=computer.cpp:247,300,305,306,656
		| ( { 32{ ST1_05d } } & addsub32u8ot )		// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_07d } } & addsub32u6ot )		// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_next_en = ( RG_next_t_c1 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_en )
		RG_next <= RG_next_t ;	// line#=computer.cpp:247,300,305,306,656
always @ ( FF_halt or ST1_09d or CT_01 or ST1_02d )
	FF_halt_1_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:638
		| ( { 1{ ST1_09d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:638
always @ ( addsub32u4ot or ST1_09d or RG_in_b_next_op1_result1 or ST1_06d or regs_rg11 or 
	ST1_05d or lsft32u1ot or U_44 or regs_rd01 or M_380 or M_402 or M_394 or 
	M_384 or M_371 or U_13 )	// line#=computer.cpp:640,829
	begin
	RG_in_b_next_op1_result1_t_c1 = ( ( ( ( ( U_13 & M_371 ) | ( U_13 & M_384 ) ) | 
		( U_13 & M_394 ) ) | ( U_13 & M_402 ) ) | ( U_13 & M_380 ) ) ;	// line#=computer.cpp:826
	RG_in_b_next_op1_result1_t = ( ( { 32{ RG_in_b_next_op1_result1_t_c1 } } & 
			regs_rd01 )										// line#=computer.cpp:826
		| ( { 32{ U_44 } } & lsft32u1ot )								// line#=computer.cpp:838
		| ( { 32{ ST1_05d } } & regs_rg11 )								// line#=computer.cpp:300
		| ( { 32{ ST1_06d } } & { RG_in_b_next_op1_result1 [1:0] , RG_in_b_next_op1_result1 [31:2] } )	// line#=computer.cpp:247,306
		| ( { 32{ ST1_09d } } & addsub32u4ot )								// line#=computer.cpp:247,305
		) ;
	end
assign	RG_in_b_next_op1_result1_en = ( RG_in_b_next_op1_result1_t_c1 | U_44 | ST1_05d | 
	ST1_06d | ST1_09d ) ;	// line#=computer.cpp:640,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,829
	if ( RG_in_b_next_op1_result1_en )
		RG_in_b_next_op1_result1 <= RG_in_b_next_op1_result1_t ;	// line#=computer.cpp:247,300,305,306,640
										// ,826,829,838
assign	M_398 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,785,829
assign	M_427 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:707,710
always @ ( lop8u_11ot or ST1_05d or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_398 or comp32s_1_11ot or M_377 or U_12 or M_380 or comp32u_11ot or 
	M_402 or M_394 or comp32s_12ot or M_384 or M_386 or M_427 or M_371 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_433 )	// line#=computer.cpp:640,705,785,829
	begin
	FF_take_t_c1 = ( U_09 & M_371 ) ;	// line#=computer.cpp:707
	FF_take_t_c2 = ( U_09 & M_386 ) ;	// line#=computer.cpp:710
	FF_take_t_c3 = ( U_09 & M_384 ) ;	// line#=computer.cpp:713
	FF_take_t_c4 = ( U_09 & M_394 ) ;	// line#=computer.cpp:716
	FF_take_t_c5 = ( U_09 & M_402 ) ;	// line#=computer.cpp:719
	FF_take_t_c6 = ( U_09 & M_380 ) ;	// line#=computer.cpp:722
	FF_take_t_c7 = ( U_12 & M_377 ) ;	// line#=computer.cpp:790
	FF_take_t_c8 = ( U_12 & M_398 ) ;	// line#=computer.cpp:793
	FF_take_t_c9 = ( U_13 & M_377 ) ;	// line#=computer.cpp:841
	FF_take_t_c10 = ( U_13 & M_398 ) ;	// line#=computer.cpp:844
	FF_take_t = ( ( { 1{ M_433 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:640,649,664,673,682
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_427 ) )				// line#=computer.cpp:707
		| ( { 1{ FF_take_t_c2 } } & ( |M_427 ) )				// line#=computer.cpp:710
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:713
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:716
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:719
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:722
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:790
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:844
		| ( { 1{ U_16 } } & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
			~imem_arg_MEMB32W65536_RD1 [12] } ) )				// line#=computer.cpp:640,940
		| ( { 1{ ST1_05d } } & lop8u_11ot )					// line#=computer.cpp:326
		) ;
	end
assign	FF_take_en = ( M_433 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_05d ) ;	// line#=computer.cpp:640,705,785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,705,785,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:326,640,649,664,673
					// ,682,705,707,710,713,716,719,722
					// ,785,790,793,829,841,844,940
always @ ( addsub32u7ot or M_431 or regs_rg12 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_in_c_next_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:640,648,659
		| ( { 32{ ST1_05d } } & regs_rg12 )							// line#=computer.cpp:300
		| ( { 32{ M_431 } } & addsub32u7ot )							// line#=computer.cpp:247,300,305,306
		) ;
assign	RG_in_c_next_en = ( ST1_03d | ST1_05d | M_431 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_c_next_en )
		RG_in_c_next <= RG_in_c_next_t ;	// line#=computer.cpp:247,300,305,306,640
							// ,648,659
always @ ( addsub32u7ot or M_386 or M_371 or M_414 or imem_arg_MEMB32W65536_RD1 or 
	M_392 or M_412 or M_410 or M_408 or M_404 or M_406 or M_416 or M_394 or 
	M_400 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( M_400 & M_394 ) | M_416 ) | M_406 ) | M_404 ) | 
		M_408 ) | M_410 ) | M_412 ) | M_392 ) ;	// line#=computer.cpp:640
	TR_04_c2 = ( ( M_414 & M_371 ) | ( M_414 & M_386 ) ) ;	// line#=computer.cpp:181,190,201,210
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:640
		| ( { 25{ TR_04_c2 } } & { 9'h000 , addsub32u7ot [17:2] } )	// line#=computer.cpp:181,190,201,210
		) ;
	end
always @ ( addsub32u6ot or ST1_07d or TR_04 or U_32 or U_31 or U_16 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or U_13 or M_394 or imem_arg_MEMB32W65536_RD1 or M_380 or 
	M_402 or M_384 or M_371 or U_12 )	// line#=computer.cpp:640,785
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( U_12 & M_371 ) | ( U_12 & M_384 ) ) | 
		( U_12 & M_402 ) ) | ( U_12 & M_380 ) ) ;	// line#=computer.cpp:86,91,640,782
	RG_imm1_instr_word_addr_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_394 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_16 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:181,190,201,210,640
	RG_imm1_instr_word_addr_t = ( ( { 32{ RG_imm1_instr_word_addr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,640,782
		| ( { 32{ RG_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:181,190,201,210,640
		| ( { 32{ ST1_07d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_imm1_instr_word_addr_en = ( RG_imm1_instr_word_addr_t_c1 | RG_imm1_instr_word_addr_t_c2 | 
	ST1_07d ) ;	// line#=computer.cpp:640,785
always @ ( posedge CLOCK )	// line#=computer.cpp:640,785
	if ( RG_imm1_instr_word_addr_en )
		RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,181,190,201
									// ,210,247,300,305,306,640,782,785
always @ ( add8u_61ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:640,651
		| ( { 6{ ST1_06d } } & add8u_61ot )					// line#=computer.cpp:327
		) ;
assign	M_428 = ( ST1_03d | ST1_06d ) ;
always @ ( M_234_t or M_233_t or U_140 or U_139 or TR_05 or M_428 )	// line#=computer.cpp:302,303,304
	TR_06 = ( ( { 10{ M_428 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:327,640,651
		| ( { 10{ U_139 } } & 10'h279 )
		| ( { 10{ U_140 } } & { M_233_t , 1'h1 , M_234_t } ) ) ;
always @ ( add20s_182ot or ST1_07d or TR_06 or U_140 or U_139 or M_428 )	// line#=computer.cpp:302,303,304
	begin
	RG_rs1_t_c1 = ( ( M_428 | U_139 ) | U_140 ) ;	// line#=computer.cpp:327,640,651
	RG_rs1_t = ( ( { 16{ RG_rs1_t_c1 } } & { 6'h00 , TR_06 } )	// line#=computer.cpp:327,640,651
		| ( { 16{ ST1_07d } } & add20s_182ot [17:2] )		// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | ST1_07d ) ;	// line#=computer.cpp:302,303,304
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,302,303,304
					// ,327,640,651
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or U_12 or 
	add32s1ot or U_10 )
	begin
	RG_addr_j_rs2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:640,652
	RG_addr_j_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,734
		| ( { 5{ RG_addr_j_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640,652
		| ( { 5{ ST1_05d } } & add8s_51ot )					// line#=computer.cpp:326
		) ;
	end
assign	RG_addr_j_rs2_en = ( U_10 | RG_addr_j_rs2_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_j_rs2_en )
		RG_addr_j_rs2 <= RG_addr_j_rs2_t ;	// line#=computer.cpp:86,91,326,640,652
							// ,734
always @ ( M_414 or M_412 or imem_arg_MEMB32W65536_RD1 or M_416 or M_400 or M_396 or 
	M_410 or M_408 or M_404 or M_406 )	// line#=computer.cpp:640,648,659
	begin
	TR_07_c1 = ( ( ( M_406 | M_404 ) | M_408 ) | ( ( ( M_410 | M_396 ) | M_400 ) | 
		M_416 ) ) ;	// line#=computer.cpp:640,649
	TR_07_c2 = ( M_412 | M_414 ) ;	// line#=computer.cpp:640,705,764
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:640,649
		| ( { 5{ TR_07_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,705,764
		) ;
	end
assign	M_433 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:640,829
always @ ( RG_in_a_next_op2 or ST1_06d or regs_rg13 or ST1_05d or TR_07 or U_11 or 
	U_09 or U_13 or U_12 or U_10 or U_08 or M_433 )
	begin
	RG_in_d_rd_t_c1 = ( ( M_433 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( 
		U_09 | U_11 ) ) ;	// line#=computer.cpp:640,649,705,764
	RG_in_d_rd_t = ( ( { 32{ RG_in_d_rd_t_c1 } } & { 27'h0000000 , TR_07 } )		// line#=computer.cpp:640,649,705,764
		| ( { 32{ ST1_05d } } & regs_rg13 )						// line#=computer.cpp:300
		| ( { 32{ ST1_06d } } & { RG_in_a_next_op2 [1:0] , RG_in_a_next_op2 [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_in_d_rd_en = ( RG_in_d_rd_t_c1 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_d_rd_en )
		RG_in_d_rd <= RG_in_d_rd_t ;	// line#=computer.cpp:247,300,306,640,649
						// ,705,764
always @ ( M_448 or C_14 )	// line#=computer.cpp:302,303,304
	TR_29 = ( ( { 3{ C_14 } } & 3'h3 )
		| ( { 3{ M_448 } } & 3'h4 ) ) ;
always @ ( TR_39 or TR_40 or U_138 or M_374 or TR_29 or M_448 or C_14 )	// line#=computer.cpp:302,303,304
	begin
	RG_15_t_c1 = ( C_14 | M_448 ) ;
	RG_15_t_c2 = ( M_374 & U_138 ) ;
	RG_15_t = ( ( { 7{ RG_15_t_c1 } } & { 1'h0 , TR_29 , 3'h1 } )
		| ( { 7{ RG_15_t_c2 } } & { 3'h5 , TR_40 , 1'h1 , TR_39 , 1'h0 } ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	RG_15 <= RG_15_t ;
always @ ( M_229_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	RG_16_t = ( ( { 4{ C_14 } } & 4'h5 )
		| ( { 4{ M_374 } } & { M_229_t , 1'h0 } ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:302,303,304
	RG_16 <= RG_16_t ;
assign	M_458 = ~( M_459 | M_393 ) ;	// line#=computer.cpp:659
assign	M_459 = ( ( ( ( ( ( ( ( ( ( M_407 | M_405 ) | M_409 ) | M_411 ) | M_413 ) | 
	M_397 ) | M_415 ) | M_401 ) | M_417 ) | M_383 ) | M_419 ) ;	// line#=computer.cpp:659
assign	M_439 = ( M_393 & C_05 ) ;
always @ ( RG_j or M_458 or C_05 or M_393 or M_459 )
	begin
	j1_t1_c1 = ( ( M_459 | ( M_393 & ( ~C_05 ) ) ) | M_458 ) ;
	j1_t1 = ( { 5{ j1_t1_c1 } } & RG_j [4:0] )
		 ;	// line#=computer.cpp:326
	end
always @ ( RG_addr1_next_pc_PC or RG_next or add32s1ot or take_t1 )	// line#=computer.cpp:725
	begin
	M_219_t_c1 = ~take_t1 ;
	M_219_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:726
		| ( { 31{ M_219_t_c1 } } & { RG_next [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_439 ;
always @ ( M_312_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_307_t = ( ( { 4{ C_14 } } & 4'h5 )
		| ( { 4{ M_374 } } & { M_312_t , 1'h0 } ) ) ;
always @ ( TR_40 or M_441 or M_440 )	// line#=computer.cpp:302,303,304
	M_308_t = ( ( { 1{ M_440 } } & 1'h1 )
		| ( { 1{ M_441 } } & TR_40 ) ) ;
always @ ( M_440 )	// line#=computer.cpp:302,303,304
	M_479 = ( { 3{ M_440 } } & 3'h7 )
		 ;
assign	M_440 = ( M_374 & ( U_112 & M_391 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_441 = ( M_374 & ( U_112 & M_375 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_41 or TR_40 or M_441 or M_479 or M_462 )
	M_309_t = ( ( { 6{ M_462 } } & { 2'h1 , M_479 [2] , 1'h0 , M_479 [1:0] } )
		| ( { 6{ M_441 } } & { TR_40 , 1'h0 , TR_41 } ) ) ;
always @ ( M_316_t or M_315_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_310_t = ( ( { 10{ C_14 } } & 10'h279 )
		| ( { 10{ M_374 } } & { M_315_t , 1'h1 , M_316_t } ) ) ;
always @ ( M_440 or C_14 )	// line#=computer.cpp:302,303,304
	TR_30 = ( ( { 3{ C_14 } } & 3'h3 )
		| ( { 3{ M_440 } } & 3'h4 ) ) ;
assign	M_462 = ( C_14 | M_440 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_39 or TR_40 or M_441 or TR_30 or M_462 )
	M_311_t = ( ( { 7{ M_462 } } & { 1'h0 , TR_30 , 3'h1 } )
		| ( { 7{ M_441 } } & { 3'h5 , TR_40 , 1'h1 , TR_39 , 1'h0 } ) ) ;
always @ ( TR_39 or M_375 or M_391 )	// line#=computer.cpp:302,303,304
	M_485 = ( ( { 3{ M_391 } } & 3'h3 )
		| ( { 3{ M_375 } } & { 1'h1 , TR_39 , 1'h0 } ) ) ;
assign	M_312_t = M_485 ;	// line#=computer.cpp:302,303,304
always @ ( TR_40 or M_375 or M_391 )	// line#=computer.cpp:302,303,304
	M_486 = ( ( { 2{ M_391 } } & 2'h1 )
		| ( { 2{ M_375 } } & { 1'h1 , TR_40 } ) ) ;
assign	M_315_t = M_486 ;	// line#=computer.cpp:302,303,304
always @ ( TR_39 or TR_42 or M_375 or M_391 )	// line#=computer.cpp:302,303,304
	M_484 = ( ( { 7{ M_391 } } & 7'h6b )
		| ( { 7{ M_375 } } & { TR_42 , 1'h0 , TR_39 } ) ) ;
assign	M_316_t = M_484 ;	// line#=computer.cpp:302,303,304
always @ ( M_292_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_286_t = ( ( { 4{ C_14 } } & 4'h5 )
		| ( { 4{ M_374 } } & { M_292_t , 1'h0 } ) ) ;
always @ ( TR_40 or M_443 or M_442 )	// line#=computer.cpp:302,303,304
	M_287_t = ( ( { 1{ M_442 } } & 1'h1 )
		| ( { 1{ M_443 } } & TR_40 ) ) ;
always @ ( M_442 )	// line#=computer.cpp:302,303,304
	M_478 = ( { 3{ M_442 } } & 3'h7 )
		 ;
assign	M_442 = ( M_374 & ( U_120 & M_391 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_443 = ( M_374 & ( U_120 & M_375 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_41 or TR_40 or M_443 or M_478 or M_463 )
	M_288_t = ( ( { 6{ M_463 } } & { 2'h1 , M_478 [2] , 1'h0 , M_478 [1:0] } )
		| ( { 6{ M_443 } } & { TR_40 , 1'h0 , TR_41 } ) ) ;
always @ ( M_296_t or M_295_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_289_t = ( ( { 10{ C_14 } } & 10'h279 )
		| ( { 10{ M_374 } } & { M_295_t , 1'h1 , M_296_t } ) ) ;
always @ ( M_442 or C_14 )	// line#=computer.cpp:302,303,304
	TR_31 = ( ( { 3{ C_14 } } & 3'h3 )
		| ( { 3{ M_442 } } & 3'h4 ) ) ;
assign	M_463 = ( C_14 | M_442 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_39 or TR_40 or M_443 or TR_31 or M_463 )
	M_290_t = ( ( { 7{ M_463 } } & { 1'h0 , TR_31 , 3'h1 } )
		| ( { 7{ M_443 } } & { 3'h5 , TR_40 , 1'h1 , TR_39 , 1'h0 } ) ) ;
assign	M_292_t = M_485 ;	// line#=computer.cpp:302,303,304
assign	M_295_t = M_486 ;	// line#=computer.cpp:302,303,304
assign	M_296_t = M_484 ;	// line#=computer.cpp:302,303,304
always @ ( M_270_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_265_t = ( ( { 4{ C_14 } } & 4'h5 )
		| ( { 4{ M_374 } } & { M_270_t , 1'h0 } ) ) ;
always @ ( TR_40 or M_445 or M_444 )	// line#=computer.cpp:302,303,304
	M_266_t = ( ( { 1{ M_444 } } & 1'h1 )
		| ( { 1{ M_445 } } & TR_40 ) ) ;
always @ ( M_444 )	// line#=computer.cpp:302,303,304
	M_477 = ( { 3{ M_444 } } & 3'h7 )
		 ;
assign	M_444 = ( M_374 & ( U_128 & M_391 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_445 = ( M_374 & ( U_128 & M_375 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_41 or TR_40 or M_445 or M_477 or M_464 )
	M_267_t = ( ( { 6{ M_464 } } & { 2'h1 , M_477 [2] , 1'h0 , M_477 [1:0] } )
		| ( { 6{ M_445 } } & { TR_40 , 1'h0 , TR_41 } ) ) ;
always @ ( M_275_t or M_274_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_268_t = ( ( { 10{ C_14 } } & 10'h279 )
		| ( { 10{ M_374 } } & { M_274_t , 1'h1 , M_275_t } ) ) ;
always @ ( M_444 or C_14 )	// line#=computer.cpp:302,303,304
	TR_32 = ( ( { 3{ C_14 } } & 3'h3 )
		| ( { 3{ M_444 } } & 3'h4 ) ) ;
assign	M_464 = ( C_14 | M_444 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_39 or TR_40 or M_445 or TR_32 or M_464 )
	M_269_t = ( ( { 7{ M_464 } } & { 1'h0 , TR_32 , 3'h1 } )
		| ( { 7{ M_445 } } & { 3'h5 , TR_40 , 1'h1 , TR_39 , 1'h0 } ) ) ;
assign	M_270_t = M_485 ;	// line#=computer.cpp:302,303,304
assign	M_274_t = M_486 ;	// line#=computer.cpp:302,303,304
assign	M_275_t = M_484 ;	// line#=computer.cpp:302,303,304
assign	M_229_t = M_485 ;	// line#=computer.cpp:302,303,304
assign	M_233_t = M_486 ;	// line#=computer.cpp:302,303,304
assign	M_234_t = M_484 ;	// line#=computer.cpp:302,303,304
always @ ( M_250_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_245_t = ( ( { 4{ C_14 } } & 4'h5 )
		| ( { 4{ M_374 } } & { M_250_t , 1'h0 } ) ) ;
always @ ( TR_40 or M_450 or M_449 )	// line#=computer.cpp:302,303,304
	M_246_t = ( ( { 1{ M_449 } } & 1'h1 )
		| ( { 1{ M_450 } } & TR_40 ) ) ;
always @ ( M_449 )	// line#=computer.cpp:302,303,304
	M_476 = ( { 3{ M_449 } } & 3'h7 )
		 ;
assign	M_449 = ( M_374 & ( U_140 & M_391 ) ) ;	// line#=computer.cpp:302,303,304
assign	M_450 = ( M_374 & ( U_140 & M_375 ) ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_41 or TR_40 or M_450 or M_476 or M_465 )
	M_247_t = ( ( { 6{ M_465 } } & { 2'h1 , M_476 [2] , 1'h0 , M_476 [1:0] } )
		| ( { 6{ M_450 } } & { TR_40 , 1'h0 , TR_41 } ) ) ;
always @ ( M_254_t or M_253_t or M_374 or C_14 )	// line#=computer.cpp:302,303,304
	M_248_t = ( ( { 10{ C_14 } } & 10'h279 )
		| ( { 10{ M_374 } } & { M_253_t , 1'h1 , M_254_t } ) ) ;
always @ ( M_449 or C_14 )	// line#=computer.cpp:302,303,304
	TR_33 = ( ( { 3{ C_14 } } & 3'h3 )
		| ( { 3{ M_449 } } & 3'h4 ) ) ;
assign	M_465 = ( C_14 | M_449 ) ;	// line#=computer.cpp:302,303,304
always @ ( TR_39 or TR_40 or M_450 or TR_33 or M_465 )
	M_249_t = ( ( { 7{ M_465 } } & { 1'h0 , TR_33 , 3'h1 } )
		| ( { 7{ M_450 } } & { 3'h5 , TR_40 , 1'h1 , TR_39 , 1'h0 } ) ) ;
assign	M_250_t = M_485 ;	// line#=computer.cpp:302,303,304
assign	M_253_t = M_486 ;	// line#=computer.cpp:302,303,304
assign	M_254_t = M_484 ;	// line#=computer.cpp:302,303,304
assign	JF_03 = ~FF_take ;	// line#=computer.cpp:326
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_61i1 = RG_j [4:0] ;	// line#=computer.cpp:327
always @ ( ST1_08d or ST1_07d or ST1_06d )
	add8u_61i2 = ( ( { 3{ ST1_06d } } & 3'h4 )	// line#=computer.cpp:327
		| ( { 3{ ST1_07d } } & 3'h2 )		// line#=computer.cpp:327
		| ( { 3{ ST1_08d } } & 3'h3 )		// line#=computer.cpp:327
		) ;
assign	add20s_181i1 = RG_w_addr ;	// line#=computer.cpp:165,327
assign	M_431 = ( ST1_07d | ST1_08d ) ;
always @ ( add8u_61ot or M_431 or incr8u_61ot or ST1_06d )
	TR_34 = ( ( { 6{ ST1_06d } } & incr8u_61ot )	// line#=computer.cpp:165,327
		| ( { 6{ M_431 } } & add8u_61ot )	// line#=computer.cpp:165,327
		) ;
assign	add20s_181i2 = { 1'h0 , TR_34 , 2'h0 } ;	// line#=computer.cpp:165,327
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_434 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,692,787
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,684,726
	add32s1i1 = ( ( { 32{ M_434 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,734,762
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,692,787
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,684,726
		) ;
	end
always @ ( M_396 or imem_arg_MEMB32W65536_RD1 or M_414 )
	TR_18 = ( ( { 5{ M_414 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,640,649
										// ,653,762
		| ( { 5{ M_396 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,640,652,734
		) ;
always @ ( M_411 or RG_imm1_instr_word_addr or M_425 )
	M_481 = ( ( { 6{ M_425 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,653,703,726
		| ( { 6{ M_411 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,652,692
		) ;
assign	M_425 = ( M_413 & take_t1 ) ;
always @ ( M_409 or M_481 or RG_imm1_instr_word_addr or M_411 or M_425 )
	begin
	M_482_c1 = ( M_425 | M_411 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,652,653,692,703,726
	M_482 = ( ( { 14{ M_482_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_481 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,652,653,692,703,726
		| ( { 14{ M_409 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,650,652,684
		) ;
	end
assign	M_434 = ( U_11 | U_10 ) ;
always @ ( M_482 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_18 or 
	imem_arg_MEMB32W65536_RD1 or M_434 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,650
							// ,652,653,684,692,703,726
	add32s1i2 = ( ( { 21{ M_434 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )								// line#=computer.cpp:86,91,96,97,640,649
												// ,652,653,734,762
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_482 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_482 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,650
												// ,652,653,684,692,703,726
		) ;
	end
always @ ( sub8u1ot or U_105 )
	M_368 = ( { 8{ U_105 } } & sub8u1ot )	// line#=computer.cpp:941,942
		 ;
always @ ( regs_rd03 or M_388 )
	TR_35 = ( { 8{ M_388 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,769
		 ;	// line#=computer.cpp:193,194,766
always @ ( regs_rd03 or TR_35 or M_437 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:826,838
		| ( { 32{ U_87 } } & regs_rd02 )				// line#=computer.cpp:805
		| ( { 32{ M_437 } } & { 16'h0000 , TR_35 , regs_rd03 [7:0] } )	// line#=computer.cpp:193,194,213,214,766
										// ,769
		) ;
assign	M_437 = ( U_78 | U_77 ) ;
always @ ( RG_addr1_next_pc_PC or M_437 or RG_addr_j_rs2 or U_87 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:827,838
		| ( { 5{ U_87 } } & RG_addr_j_rs2 )				// line#=computer.cpp:805
		| ( { 5{ M_437 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,766,769
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_454 or regs_rd02 or M_468 or RG_in_b_next_op1_result1 or 
	M_469 )
	rsft32u1i1 = ( ( { 32{ M_469 } } & RG_in_b_next_op1_result1 )	// line#=computer.cpp:853
		| ( { 32{ M_468 } } & regs_rd02 )			// line#=computer.cpp:813
		| ( { 32{ M_454 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
assign	M_454 = ( ( ( ( M_397 & M_395 ) | ( M_397 & M_385 ) ) | ( M_397 & M_387 ) ) | 
	( M_397 & M_372 ) ) ;
assign	M_468 = ( ( M_401 & M_395 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_469 = ( ( M_417 & M_395 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_454 or RG_addr_j_rs2 or M_468 or RG_in_a_next_op2 or M_469 )
	rsft32u1i2 = ( ( { 5{ M_469 } } & RG_in_a_next_op2 [4:0] )	// line#=computer.cpp:853
		| ( { 5{ M_468 } } & RG_addr_j_rs2 )			// line#=computer.cpp:813
		| ( { 5{ M_454 } } & { RG_addr_j_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
always @ ( regs_rd02 or M_401 or RG_in_b_next_op1_result1 or M_417 )
	rsft32s1i1 = ( ( { 32{ M_417 } } & RG_in_b_next_op1_result1 )	// line#=computer.cpp:851
		| ( { 32{ M_401 } } & regs_rd02 )			// line#=computer.cpp:810
		) ;
always @ ( RG_addr_j_rs2 or M_401 or RG_in_a_next_op2 or M_417 )
	rsft32s1i2 = ( ( { 5{ M_417 } } & RG_in_a_next_op2 [4:0] )	// line#=computer.cpp:851
		| ( { 5{ M_401 } } & RG_addr_j_rs2 )			// line#=computer.cpp:810
		) ;
always @ ( addsub32u3ot or ST1_09d or RG_in_d_rd or ST1_10d or ST1_06d or regs_rg14 or 
	ST1_05d )
	begin
	addsub32u4i1_c1 = ( ST1_06d | ST1_10d ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u4i1 = ( ( { 32{ ST1_05d } } & regs_rg14 )	// line#=computer.cpp:247,300,305
		| ( { 32{ addsub32u4i1_c1 } } & RG_in_d_rd )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_09d } } & addsub32u3ot )		// line#=computer.cpp:174,247,300,305,306
								// ,327
		) ;
	end
assign	M_420 = ( RG_in_a_next_op2 & { RG_in_b_next_op1_result1 [1:0] , RG_in_b_next_op1_result1 [31:2] } ) ;	// line#=computer.cpp:247,290,291,300,306
assign	M_422 = ( RG_next & RG_in_a_next_op2 ) ;	// line#=computer.cpp:290,291,300,306
always @ ( RG_15 or RG_rs1 or RG_j or FF_halt or RG_16 or ST1_10d or M_421 or U_144 or 
	RG_in_d_rd or RG_next or M_422 or ST1_09d or RG_in_b_next_op1_result1 or 
	C_15 or U_124 or RG_in_c_next or RG_in_a_next_op2 or M_420 or C_14 or ST1_06d or 
	M_311_t or M_310_t or M_309_t or M_308_t or M_307_t or ST1_05d )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u4i2_c1 = ( ST1_06d & ( ST1_06d & C_14 ) ) ;	// line#=computer.cpp:247,290,300,306
	addsub32u4i2_c2 = ( ST1_06d & ( U_124 & C_15 ) ) ;	// line#=computer.cpp:247,291,300,306
	addsub32u4i2_c3 = ( ST1_06d & ( U_124 & ( ~C_15 ) ) ) ;	// line#=computer.cpp:247,292,300,306
	addsub32u4i2_c4 = ( ST1_09d & ( ST1_09d & C_14 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u4i2_c5 = ( ST1_09d & ( U_144 & C_15 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u4i2_c6 = ( ST1_09d & ( U_144 & ( ~C_15 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u4i2 = ( ( { 32{ ST1_05d } } & { M_307_t , 1'h1 , M_308_t , 1'h1 , 
			M_309_t , 1'h0 , M_310_t , 1'h1 , M_311_t } )					// line#=computer.cpp:247,300,305
		| ( { 32{ addsub32u4i2_c1 } } & ( M_420 | ( ( ~RG_in_a_next_op2 ) & 
			RG_in_c_next ) ) )								// line#=computer.cpp:247,290,300,306
		| ( { 32{ addsub32u4i2_c2 } } & ( ( M_420 | ( RG_in_a_next_op2 & 
			RG_in_c_next ) ) | ( { RG_in_b_next_op1_result1 [1:0] , RG_in_b_next_op1_result1 [31:2] } & 
			RG_in_c_next ) ) )								// line#=computer.cpp:247,291,300,306
		| ( { 32{ addsub32u4i2_c3 } } & ( ( RG_in_a_next_op2 ^ { RG_in_b_next_op1_result1 [1:0] , 
			RG_in_b_next_op1_result1 [31:2] } ) ^ RG_in_c_next ) )				// line#=computer.cpp:247,292,300,306
		| ( { 32{ addsub32u4i2_c4 } } & ( M_422 | ( ( ~RG_next ) & RG_in_d_rd ) ) )		// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u4i2_c5 } } & ( ( M_422 | ( RG_next & RG_in_d_rd ) ) | 
			M_421 ) )									// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u4i2_c6 } } & ( ( RG_next ^ RG_in_d_rd ) ^ RG_in_a_next_op2 ) )	// line#=computer.cpp:292,300,306
		| ( { 32{ ST1_10d } } & { RG_16 , 1'h1 , FF_halt , 1'h1 , RG_j , 
			1'h0 , RG_rs1 [9:0] , 1'h1 , RG_15 } )						// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
always @ ( addsub32u4ot or ST1_10d or RG_in_c_next or ST1_08d or RG_next or M_430 )
	addsub32u5i1 = ( ( { 32{ M_430 } } & RG_next )	// line#=computer.cpp:174,247,300,305,306
							// ,327
		| ( { 32{ ST1_08d } } & RG_in_c_next )	// line#=computer.cpp:174,247,300,305,306
							// ,327
		| ( { 32{ ST1_10d } } & addsub32u4ot )	// line#=computer.cpp:174,247,300,305,306
							// ,327
		) ;
assign	addsub32u5i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
assign	addsub32u5_f = 2'h1 ;
always @ ( RG_in_b_next_op1_result1 or ST1_10d or RG_next or ST1_08d or RG_in_a_next_op2 or 
	ST1_07d )
	addsub32u6i1 = ( ( { 32{ ST1_07d } } & { RG_in_a_next_op2 [26:0] , RG_in_a_next_op2 [31:27] } )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_08d } } & { RG_next [26:0] , RG_next [31:27] } )						// line#=computer.cpp:174,247,300,305,306
															// ,327
		| ( { 32{ ST1_10d } } & { RG_in_b_next_op1_result1 [26:0] , RG_in_b_next_op1_result1 [31:27] } )	// line#=computer.cpp:174,247,300,305,306
															// ,327
		) ;
assign	addsub32u6i2 = addsub32u5ot ;	// line#=computer.cpp:174,247,300,305,306
					// ,327
assign	addsub32u6_f = 2'h1 ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_436 or addsub32u6ot or 
	ST1_10d or ST1_08d or RG_in_c_next or ST1_07d or addsub32u4ot or ST1_06d or 
	regs_rg10 or ST1_05d or RG_addr1_next_pc_PC or M_432 or RG_in_b_next_op1_result1 or 
	M_438 )
	begin
	addsub32u7i1_c1 = ( ST1_08d | ST1_10d ) ;	// line#=computer.cpp:174,247,300,305,306
							// ,327
	addsub32u7i1_c2 = ( M_436 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,734,762
	addsub32u7i1 = ( ( { 32{ M_438 } } & RG_in_b_next_op1_result1 )			// line#=computer.cpp:832,834
		| ( { 32{ M_432 } } & RG_addr1_next_pc_PC )				// line#=computer.cpp:110,656,674
		| ( { 32{ ST1_05d } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_06d } } & addsub32u4ot )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_07d } } & RG_in_c_next )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u7i1_c1 } } & addsub32u6ot )				// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ addsub32u7i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,181,201,734,762
		) ;
	end
always @ ( M_435 or RG_imm1_instr_word_addr or U_65 )
	TR_36 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,674
		| ( { 20{ M_435 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_36 or M_435 or U_65 )
	begin
	M_483_c1 = ( U_65 | M_435 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,674
	M_483 = ( ( { 21{ M_483_c1 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,674
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:656
		) ;
	end
assign	M_421 = ( RG_in_a_next_op2 & RG_in_d_rd ) ;	// line#=computer.cpp:290,291,300,306
assign	M_423 = ( RG_in_c_next & RG_imm1_instr_word_addr ) ;	// line#=computer.cpp:290,291,300,306
assign	M_426 = ( regs_rg11 & regs_rg12 ) ;	// line#=computer.cpp:290,291,300
assign	M_432 = ( U_65 | U_01 ) ;
assign	M_438 = U_92 ;
always @ ( RG_imm1_instr_word_addr or U_150 or RG_in_c_next or M_423 or ST1_10d or 
	RG_in_d_rd or U_132 or RG_in_b_next_op1_result1 or M_421 or ST1_08d or M_269_t or 
	M_268_t or M_267_t or M_266_t or M_265_t or ST1_07d or M_290_t or M_289_t or 
	M_288_t or M_287_t or M_286_t or ST1_06d or regs_rg12 or C_15 or U_116 or 
	regs_rg13 or regs_rg11 or M_426 or C_14 or ST1_05d or M_483 or M_435 or 
	M_432 or RG_in_a_next_op2 or M_438 )	// line#=computer.cpp:290,291,302,303,304
	begin
	addsub32u7i2_c1 = ( M_432 | M_435 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,656,674
	addsub32u7i2_c2 = ( ST1_05d & ( ST1_05d & C_14 ) ) ;	// line#=computer.cpp:290,300
	addsub32u7i2_c3 = ( ST1_05d & ( U_116 & C_15 ) ) ;	// line#=computer.cpp:291,300
	addsub32u7i2_c4 = ( ST1_05d & ( U_116 & ( ~C_15 ) ) ) ;	// line#=computer.cpp:292,300
	addsub32u7i2_c5 = ( ST1_08d & ( ST1_08d & C_14 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u7i2_c6 = ( ST1_08d & ( U_132 & C_15 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u7i2_c7 = ( ST1_08d & ( U_132 & ( ~C_15 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u7i2_c8 = ( ST1_10d & ( ST1_10d & C_14 ) ) ;	// line#=computer.cpp:290,300,306
	addsub32u7i2_c9 = ( ST1_10d & ( U_150 & C_15 ) ) ;	// line#=computer.cpp:291,300,306
	addsub32u7i2_c10 = ( ST1_10d & ( U_150 & ( ~C_15 ) ) ) ;	// line#=computer.cpp:292,300,306
	addsub32u7i2 = ( ( { 32{ M_438 } } & RG_in_a_next_op2 )						// line#=computer.cpp:832,834
		| ( { 32{ addsub32u7i2_c1 } } & { M_483 [20:1] , 9'h000 , M_483 [0] , 
			2'h0 } )									// line#=computer.cpp:110,131,148,181,201
													// ,656,674
		| ( { 32{ addsub32u7i2_c2 } } & ( M_426 | ( ( ~regs_rg11 ) & regs_rg13 ) ) )		// line#=computer.cpp:290,300
		| ( { 32{ addsub32u7i2_c3 } } & ( ( M_426 | ( regs_rg11 & regs_rg13 ) ) | 
			( regs_rg12 & regs_rg13 ) ) )							// line#=computer.cpp:291,300
		| ( { 32{ addsub32u7i2_c4 } } & ( ( regs_rg11 ^ regs_rg12 ) ^ regs_rg13 ) )		// line#=computer.cpp:292,300
		| ( { 32{ ST1_06d } } & { M_286_t , 1'h1 , M_287_t , 1'h1 , M_288_t , 
			1'h0 , M_289_t , 1'h1 , M_290_t } )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_07d } } & { M_265_t , 1'h1 , M_266_t , 1'h1 , M_267_t , 
			1'h0 , M_268_t , 1'h1 , M_269_t } )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u7i2_c5 } } & ( M_421 | ( ( ~RG_in_a_next_op2 ) & 
			RG_in_b_next_op1_result1 ) ) )							// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u7i2_c6 } } & ( ( M_421 | ( RG_in_d_rd & RG_in_b_next_op1_result1 ) ) | 
			( RG_in_a_next_op2 & RG_in_b_next_op1_result1 ) ) )				// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u7i2_c7 } } & ( RG_in_a_next_op2 ^ ( RG_in_d_rd ^ 
			RG_in_b_next_op1_result1 ) ) )							// line#=computer.cpp:292,300,306
		| ( { 32{ addsub32u7i2_c8 } } & ( M_423 | ( ( ~RG_in_c_next ) & RG_in_a_next_op2 ) ) )	// line#=computer.cpp:290,300,306
		| ( { 32{ addsub32u7i2_c9 } } & ( ( M_423 | ( RG_in_c_next & RG_in_a_next_op2 ) ) | 
			( RG_imm1_instr_word_addr & RG_in_a_next_op2 ) ) )				// line#=computer.cpp:291,300,306
		| ( { 32{ addsub32u7i2_c10 } } & ( ( RG_in_c_next ^ RG_imm1_instr_word_addr ) ^ 
			RG_in_a_next_op2 ) )								// line#=computer.cpp:292,300,306
		) ;
	end
assign	M_436 = ( U_32 | U_31 ) ;
assign	M_435 = ( ( ( ( M_436 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_435 or U_01 or ST1_10d or ST1_08d or ST1_07d or ST1_06d or 
	ST1_05d or U_65 or U_101 )
	begin
	addsub32u7_f_c1 = ( ( ( ( ( ( ( U_101 | U_65 ) | ST1_05d ) | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_10d ) | U_01 ) ;
	addsub32u7_f_c2 = ( M_435 | U_100 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
always @ ( M_388 )
	M_480 = ( { 8{ M_388 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_480 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
assign	M_455 = ( M_373 | M_388 ) ;	// line#=computer.cpp:764
always @ ( regs_rd03 or M_379 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_455 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_455 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,766,769
		| ( { 32{ M_379 } } & regs_rd03 )		// line#=computer.cpp:230
		) ;
assign	M_430 = ( ST1_06d | ST1_07d ) ;
always @ ( addsub32u7ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_rs1 or ST1_09d or add20s_181ot or ST1_08d or M_430 or add20u_181ot or 
	ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_430 | ST1_08d ) ;	// line#=computer.cpp:165,174,327
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,738,741,747,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & add20u_181ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_09d } } & RG_rs1 )					// line#=computer.cpp:174,327
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,734
											// ,744
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u7ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,738,741,747,750
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_379 or RG_imm1_instr_word_addr or M_455 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_455 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 16{ M_379 } } & RG_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:221,230
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) | ST1_09d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
			// ,213,214,327,738,741,744,747,750
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_77 | U_78 ) | ( U_57 & M_379 ) ) ;	// line#=computer.cpp:192,193,194,212,213
										// ,214,230,764
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( M_453 or M_461 or M_460 or M_467 or M_471 or M_457 or M_396 or M_414 or 
	M_377 or M_398 or M_400 or imem_arg_MEMB32W65536_RD1 or M_416 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_400 & M_398 ) | ( M_400 & M_377 ) ) | 
		M_414 ) | M_396 ) | M_457 ) | M_471 ) | M_467 ) | M_460 ) | M_461 ) | 
		M_453 ) ;	// line#=computer.cpp:640,651
	regs_ad00 = ( ( { 5{ M_416 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		) ;
	end
assign	M_453 = ( M_412 & M_371 ) ;
assign	M_457 = ( M_412 & M_380 ) ;
assign	M_460 = ( M_412 & M_384 ) ;
assign	M_461 = ( M_412 & M_386 ) ;
assign	M_467 = ( M_412 & M_394 ) ;
assign	M_471 = ( M_412 & M_402 ) ;
always @ ( M_453 or M_461 or M_460 or M_467 or M_471 or M_457 or imem_arg_MEMB32W65536_RD1 or 
	M_416 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_457 | M_471 ) | M_467 ) | M_460 ) | M_461 ) | 
		M_453 ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ M_416 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		) ;
	end
assign	regs_ad04 = RG_in_d_rd [4:0] ;	// line#=computer.cpp:110,665,674,683,694
					// ,754,818,864
assign	M_381 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_399 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_403 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_470 = ( M_401 & M_424 ) ;
assign	M_473 = ( M_417 & M_424 ) ;
always @ ( M_407 or RG_in_a_next_op2 or RG_in_b_next_op1_result1 or M_387 or addsub32u7ot or 
	M_405 or U_101 or U_100 or RG_next or FF_take or M_409 or M_411 or rsft32u1ot or 
	rsft32s1ot or U_97 or U_88 or lsft32u1ot or U_87 or M_381 or M_403 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_385 or TR_38 or U_59 or M_473 or M_399 or M_378 or U_58 or 
	add32s1ot or U_81 or M_470 or val2_t4 or M_424 or M_397 )	// line#=computer.cpp:808,850
	begin
	regs_wd04_c1 = ( M_397 & M_424 ) ;	// line#=computer.cpp:754
	regs_wd04_c2 = ( M_470 & U_81 ) ;	// line#=computer.cpp:787
	regs_wd04_c3 = ( ( ( ( M_470 & ( U_58 & M_378 ) ) | ( M_470 & ( U_58 & M_399 ) ) ) | 
		( M_473 & ( U_59 & M_378 ) ) ) | ( M_473 & ( U_59 & M_399 ) ) ) ;
	regs_wd04_c4 = ( M_470 & ( U_58 & M_385 ) ) ;	// line#=computer.cpp:796
	regs_wd04_c5 = ( M_470 & ( U_58 & M_403 ) ) ;	// line#=computer.cpp:799
	regs_wd04_c6 = ( M_470 & ( U_58 & M_381 ) ) ;	// line#=computer.cpp:802
	regs_wd04_c7 = ( M_470 & U_87 ) ;	// line#=computer.cpp:805
	regs_wd04_c8 = ( ( M_470 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_473 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:810,851
	regs_wd04_c9 = ( ( M_470 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_473 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:813,853
	regs_wd04_c10 = ( ( M_411 & M_424 ) | ( M_409 & FF_take ) ) ;	// line#=computer.cpp:683,694
	regs_wd04_c11 = ( ( M_473 & ( U_100 | U_101 ) ) | ( M_405 & FF_take ) ) ;	// line#=computer.cpp:110,674,832,834
	regs_wd04_c12 = ( M_473 & ( U_59 & M_387 ) ) ;	// line#=computer.cpp:838
	regs_wd04_c13 = ( M_473 & ( U_59 & M_385 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c14 = ( M_473 & ( U_59 & M_403 ) ) ;	// line#=computer.cpp:857
	regs_wd04_c15 = ( M_473 & ( U_59 & M_381 ) ) ;	// line#=computer.cpp:860
	regs_wd04_c16 = ( M_407 & FF_take ) ;	// line#=computer.cpp:110,665
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:754
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:787
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_38 } )
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:796
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:799
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
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:802
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:805
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:810,851
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:813,853
		| ( { 32{ regs_wd04_c10 } } & RG_next )						// line#=computer.cpp:683,694
		| ( { 32{ regs_wd04_c11 } } & addsub32u7ot )					// line#=computer.cpp:110,674,832,834
		| ( { 32{ regs_wd04_c12 } } & RG_in_b_next_op1_result1 )			// line#=computer.cpp:838
		| ( { 32{ regs_wd04_c13 } } & ( RG_in_b_next_op1_result1 ^ RG_in_a_next_op2 ) )	// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c14 } } & ( RG_in_b_next_op1_result1 | RG_in_a_next_op2 ) )	// line#=computer.cpp:857
		| ( { 32{ regs_wd04_c15 } } & ( RG_in_b_next_op1_result1 & RG_in_a_next_op2 ) )	// line#=computer.cpp:860
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,665
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_424 ) | ( U_58 & M_424 ) ) | ( U_54 & 
	M_424 ) ) | ( U_59 & M_424 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,664,665,674,682
			// ,683,693,694,753,754,817,818,863
			// ,864

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
