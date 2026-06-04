// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_FULL_R_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604024533_92757_82105
// timestamp_5: 20260604024534_92793_10116
// timestamp_9: 20260604024535_92793_14366
// timestamp_C: 20260604024535_92793_83104
// timestamp_E: 20260604024535_92793_76964
// timestamp_V: 20260604024536_92837_28766

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
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
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W4096_RA1(dmem_arg_MEMB32W4096_RA1) ,
	.dmem_arg_MEMB32W4096_RD1(dmem_arg_MEMB32W4096_RD1) ,.dmem_arg_MEMB32W4096_RE1(dmem_arg_MEMB32W4096_RE1) ,
	.dmem_arg_MEMB32W4096_WA2(dmem_arg_MEMB32W4096_WA2) ,.dmem_arg_MEMB32W4096_WD2(dmem_arg_MEMB32W4096_WD2) ,
	.dmem_arg_MEMB32W4096_WE2(dmem_arg_MEMB32W4096_WE2) ,.computer_ret(computer_ret) ,
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
reg	[1:0]	TR_12 ;
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
	TR_12 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( TR_12 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_12 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
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
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_503 ;
wire		M_502 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
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
wire		M_476 ;
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
wire		M_459 ;
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
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		U_115 ;
wire		C_05 ;
wire		U_114 ;
wire		U_106 ;
wire		U_95 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
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
wire		regs_we04 ;	// line#=computer.cpp:20
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:20
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[7:0]	full_sbox48i1 ;
wire	[7:0]	full_sbox47i1 ;
wire	[7:0]	full_sbox46i1 ;
wire	[7:0]	full_sbox45i1 ;
wire	[7:0]	full_sbox44i1 ;
wire	[7:0]	full_sbox43i1 ;
wire	[7:0]	full_sbox42i1 ;
wire	[7:0]	full_sbox41i1 ;
wire	[7:0]	full_sbox40i1 ;
wire	[7:0]	full_sbox39i1 ;
wire	[7:0]	full_sbox38i1 ;
wire	[7:0]	full_sbox37i1 ;
wire	[7:0]	full_sbox36i1 ;
wire	[7:0]	full_sbox35i1 ;
wire	[7:0]	full_sbox34i1 ;
wire	[7:0]	full_sbox33i1 ;
wire	[7:0]	full_sbox32i1 ;
wire	[7:0]	full_sbox31i1 ;
wire	[7:0]	full_sbox30i1 ;
wire	[7:0]	full_sbox29i1 ;
wire	[7:0]	full_sbox28i1 ;
wire	[7:0]	full_sbox27i1 ;
wire	[7:0]	full_sbox26i1 ;
wire	[7:0]	full_sbox25i1 ;
wire	[7:0]	full_sbox24i1 ;
wire	[7:0]	full_sbox23i1 ;
wire	[7:0]	full_sbox22i1 ;
wire	[7:0]	full_sbox21i1 ;
wire	[7:0]	full_sbox20i1 ;
wire	[7:0]	full_sbox19i1 ;
wire	[7:0]	full_sbox18i1 ;
wire	[7:0]	full_sbox17i1 ;
wire	[7:0]	full_sbox16i1 ;
wire	[7:0]	full_sbox15i1 ;
wire	[7:0]	full_sbox14i1 ;
wire	[7:0]	full_sbox13i1 ;
wire	[7:0]	full_sbox12i1 ;
wire	[7:0]	full_sbox11i1 ;
wire	[7:0]	full_sbox10i1 ;
wire	[7:0]	full_sbox9i1 ;
wire	[7:0]	full_sbox8i1 ;
wire	[7:0]	full_sbox7i1 ;
wire	[7:0]	full_sbox6i1 ;
wire	[7:0]	full_sbox5i1 ;
wire	[7:0]	full_sbox4i1 ;
wire	[7:0]	full_sbox3i1 ;
wire	[7:0]	full_sbox2i1 ;
wire	[7:0]	full_sbox1i1 ;
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
wire	[31:0]	addsub32u1ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire		sub8u2i2 ;
wire	[7:0]	sub8u2i1 ;
wire	[7:0]	sub8u2ot ;
wire		sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire		sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[4:0]	sub4u2ot ;
wire		sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[4:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	M_276_t ;
wire	[6:0]	M_275_t ;
wire	[6:0]	M_274_t ;
wire	[6:0]	M_273_t ;
wire	[6:0]	M_272_t ;
wire	[6:0]	M_271_t ;
wire	[6:0]	M_270_t ;
wire	[6:0]	M_269_t ;
wire	[6:0]	M_268_t ;
wire	[6:0]	M_267_t ;
wire	[6:0]	M_266_t ;
wire	[6:0]	M_265_t ;
wire	[6:0]	M_264_t ;
wire	[6:0]	M_263_t ;
wire	[6:0]	M_262_t ;
wire	[6:0]	M_261_t ;
wire	[7:0]	M_260_t ;
wire	[7:0]	M_259_t ;
wire	[7:0]	M_258_t ;
wire	[7:0]	M_257_t ;
wire	[7:0]	M_256_t ;
wire	[7:0]	M_255_t ;
wire	[7:0]	M_254_t ;
wire	[7:0]	M_253_t ;
wire	[7:0]	M_252_t ;
wire	[7:0]	M_251_t ;
wire	[7:0]	M_250_t ;
wire	[7:0]	M_249_t ;
wire	[7:0]	M_248_t ;
wire	[7:0]	M_247_t ;
wire	[7:0]	M_246_t ;
wire	[7:0]	M_245_t ;
wire	[7:0]	buf_a15_t4 ;
wire	[7:0]	buf_a14_t4 ;
wire	[7:0]	buf_a13_t4 ;
wire	[7:0]	buf_a12_t4 ;
wire	[7:0]	buf_a11_t4 ;
wire	[7:0]	buf_a10_t4 ;
wire	[7:0]	buf_a09_t4 ;
wire	[7:0]	buf_a08_t4 ;
wire	[7:0]	buf_a07_t3 ;
wire	[7:0]	buf_a06_t4 ;
wire	[7:0]	buf_a05_t4 ;
wire	[7:0]	buf_a04_t4 ;
wire	[7:0]	buf_a03_t4 ;
wire	[7:0]	buf_a02_t4 ;
wire	[7:0]	buf_a01_t4 ;
wire	[7:0]	buf_a00_t4 ;
wire	[7:0]	cpk_a27_t4 ;
wire	[7:0]	cpk_a26_t4 ;
wire	[7:0]	cpk_a25_t4 ;
wire	[7:0]	cpk_a24_t4 ;
wire	[7:0]	cpk_a23_t4 ;
wire	[7:0]	cpk_a22_t4 ;
wire	[7:0]	cpk_a21_t4 ;
wire	[7:0]	cpk_a20_t4 ;
wire	[7:0]	cpk_a19_t4 ;
wire	[7:0]	cpk_a18_t4 ;
wire	[7:0]	cpk_a17_t4 ;
wire	[7:0]	cpk_a16_t4 ;
wire	[7:0]	cpk_a15_t4 ;
wire	[7:0]	cpk_a14_t4 ;
wire	[7:0]	cpk_a13_t4 ;
wire	[7:0]	cpk_a12_t4 ;
wire	[7:0]	cpk_a11_t4 ;
wire	[7:0]	cpk_a10_t4 ;
wire	[7:0]	cpk_a09_t4 ;
wire	[7:0]	cpk_a08_t4 ;
wire	[7:0]	cpk_a07_t4 ;
wire	[7:0]	cpk_a06_t4 ;
wire	[7:0]	cpk_a05_t4 ;
wire	[7:0]	cpk_a04_t4 ;
wire	[7:0]	cpk_a03_t4 ;
wire	[7:0]	cpk_a02_t4 ;
wire	[7:0]	cpk_a01_t4 ;
wire	[7:0]	cpk_a00_t4 ;
wire	[7:0]	cpk_a27_t2 ;
wire	[7:0]	cpk_a26_t2 ;
wire	[7:0]	cpk_a25_t2 ;
wire	[7:0]	cpk_a24_t2 ;
wire	[7:0]	cpk_a23_t2 ;
wire	[7:0]	cpk_a22_t2 ;
wire	[7:0]	cpk_a21_t2 ;
wire	[7:0]	cpk_a20_t2 ;
wire	[7:0]	cpk_a19_t2 ;
wire	[7:0]	cpk_a18_t2 ;
wire	[7:0]	cpk_a17_t2 ;
wire	[7:0]	cpk_a16_t2 ;
wire	[7:0]	cpk_a15_t2 ;
wire	[7:0]	cpk_a14_t2 ;
wire	[7:0]	cpk_a13_t2 ;
wire	[7:0]	cpk_a12_t2 ;
wire	[7:0]	cpk_a11_t2 ;
wire	[7:0]	cpk_a10_t2 ;
wire	[7:0]	cpk_a09_t2 ;
wire	[7:0]	cpk_a08_t2 ;
wire	[7:0]	cpk_a07_t2 ;
wire	[7:0]	cpk_a06_t2 ;
wire	[7:0]	cpk_a05_t2 ;
wire	[7:0]	cpk_a04_t2 ;
wire	[7:0]	cpk_a03_t2 ;
wire	[7:0]	cpk_a02_t2 ;
wire	[7:0]	cpk_a01_t2 ;
wire	[7:0]	cpk_a00_t2 ;
wire	[7:0]	buf_a15_t2 ;
wire	[7:0]	buf_a14_t2 ;
wire	[7:0]	buf_a13_t2 ;
wire	[7:0]	buf_a12_t2 ;
wire	[7:0]	x_t3 ;
wire	[7:0]	buf_a11_t2 ;
wire	[7:0]	buf_a10_t2 ;
wire	[7:0]	buf_a09_t2 ;
wire	[7:0]	buf_a08_t2 ;
wire	[7:0]	x_t2 ;
wire	[7:0]	buf_a07_t1 ;
wire	[7:0]	buf_a06_t2 ;
wire	[7:0]	buf_a05_t2 ;
wire	[7:0]	buf_a04_t2 ;
wire	[7:0]	x_t1 ;
wire	[7:0]	buf_a03_t2 ;
wire	[7:0]	buf_a02_t2 ;
wire	[7:0]	buf_a01_t2 ;
wire	[7:0]	buf_a00_t2 ;
wire	[7:0]	x_t ;
wire		CT_02 ;
wire		RG_52_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_addr_addr1_next_pc_op2_PC_en ;
wire		RG_buf_en ;
wire		RG_buf_1_en ;
wire		RG_buf_2_en ;
wire		RG_buf_3_en ;
wire		RG_buf_4_en ;
wire		RG_buf_5_en ;
wire		RG_buf_6_en ;
wire		RG_buf_7_en ;
wire		RG_buf_8_en ;
wire		RG_buf_9_en ;
wire		RG_buf_10_en ;
wire		RG_buf_11_en ;
wire		RG_buf_12_en ;
wire		RG_buf_13_en ;
wire		RG_buf_14_en ;
wire		RG_buf_15_en ;
wire		RG_cpk_en ;
wire		RG_cpk_1_en ;
wire		RG_cpk_2_en ;
wire		RG_cpk_3_en ;
wire		RG_cpk_4_en ;
wire		RG_cpk_5_en ;
wire		RG_cpk_6_en ;
wire		RG_cpk_7_en ;
wire		RG_cpk_8_en ;
wire		RG_cpk_9_en ;
wire		RG_cpk_10_en ;
wire		RG_cpk_11_en ;
wire		RG_cpk_12_en ;
wire		RG_cpk_13_en ;
wire		RG_cpk_14_en ;
wire		RG_cpk_15_en ;
wire		RG_cpk_16_en ;
wire		RG_rcon_en ;
wire		RG_cpk_17_en ;
wire		RG_cpk_18_en ;
wire		RG_cpk_19_en ;
wire		RG_cpk_20_en ;
wire		RG_cpk_21_en ;
wire		RG_cpk_22_en ;
wire		RG_cpk_23_en ;
wire		RG_cpk_24_en ;
wire		RG_cpk_25_en ;
wire		RG_cpk_26_en ;
wire		RG_cpk_27_en ;
wire		RG_cpk_28_en ;
wire		RG_cpk_29_en ;
wire		RG_cpk_30_en ;
wire		RG_cpk_31_en ;
wire		RG_r_en ;
wire		FF_halt_en ;
wire		RG_op1_word_addr_en ;
wire		RG_55_en ;
wire		RG_imm1_instr_result1_en ;
wire		RG_rd_en ;
wire		RG_rs1_en ;
wire		RG_buf_rs2_en ;
reg	[31:0]	regs_rg31 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg30 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg29 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg28 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg27 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg26 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg25 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg24 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg23 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg22 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg21 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg20 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg19 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg18 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg17 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg16 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg15 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg14 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg13 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg12 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg11 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg10 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg09 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg08 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg07 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg06 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg05 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg04 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg00 ;	// line#=computer.cpp:20
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC ;	// line#=computer.cpp:21,629,710
reg	[31:0]	RG_buf ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_1 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_2 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_3 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_4 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_5 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_6 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_7 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_8 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_9 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_10 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_11 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_12 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_13 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_14 ;	// line#=computer.cpp:513
reg	[7:0]	RG_buf_15 ;	// line#=computer.cpp:513
reg	[7:0]	RG_cpk ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_1 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_2 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_3 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_4 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_5 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_6 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_7 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_8 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_9 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_10 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_11 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_12 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_13 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_14 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_15 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_16 ;	// line#=computer.cpp:523
reg	[7:0]	RG_rcon ;	// line#=computer.cpp:526
reg	[7:0]	RG_cpk_17 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_18 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_19 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_20 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_21 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_22 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_23 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_24 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_25 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_26 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_27 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_28 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_29 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_30 ;	// line#=computer.cpp:523
reg	[7:0]	RG_cpk_31 ;	// line#=computer.cpp:523
reg	[3:0]	RG_r ;	// line#=computer.cpp:536
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_op1_word_addr ;	// line#=computer.cpp:117,128,710
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_imm1_instr_result1 ;	// line#=computer.cpp:689,710
reg	[4:0]	RG_rd ;	// line#=computer.cpp:624
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:626
reg	[7:0]	RG_buf_rs2 ;	// line#=computer.cpp:513,627
reg	[1:0]	RG_60 ;
reg	[1:0]	RG_61 ;
reg	[1:0]	RG_62 ;
reg	[1:0]	RG_63 ;
reg	[1:0]	RG_64 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	FF_take ;	// line#=computer.cpp:653
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[7:0]	full_sbox1ot ;
reg	[7:0]	full_sbox2ot ;
reg	[7:0]	full_sbox3ot ;
reg	[7:0]	full_sbox4ot ;
reg	[7:0]	full_sbox5ot ;
reg	[7:0]	full_sbox6ot ;
reg	[7:0]	full_sbox7ot ;
reg	[7:0]	full_sbox8ot ;
reg	[7:0]	full_sbox9ot ;
reg	[7:0]	full_sbox10ot ;
reg	[7:0]	full_sbox11ot ;
reg	[7:0]	full_sbox12ot ;
reg	[7:0]	full_sbox13ot ;
reg	[7:0]	full_sbox14ot ;
reg	[7:0]	full_sbox15ot ;
reg	[7:0]	full_sbox16ot ;
reg	[7:0]	full_sbox17ot ;
reg	[7:0]	full_sbox18ot ;
reg	[7:0]	full_sbox19ot ;
reg	[7:0]	full_sbox20ot ;
reg	[7:0]	full_sbox21ot ;
reg	[7:0]	full_sbox22ot ;
reg	[7:0]	full_sbox23ot ;
reg	[7:0]	full_sbox24ot ;
reg	[7:0]	full_sbox25ot ;
reg	[7:0]	full_sbox26ot ;
reg	[7:0]	full_sbox27ot ;
reg	[7:0]	full_sbox28ot ;
reg	[7:0]	full_sbox29ot ;
reg	[7:0]	full_sbox30ot ;
reg	[7:0]	full_sbox31ot ;
reg	[7:0]	full_sbox32ot ;
reg	[7:0]	full_sbox33ot ;
reg	[7:0]	full_sbox34ot ;
reg	[7:0]	full_sbox35ot ;
reg	[7:0]	full_sbox36ot ;
reg	[7:0]	full_sbox37ot ;
reg	[7:0]	full_sbox38ot ;
reg	[7:0]	full_sbox39ot ;
reg	[7:0]	full_sbox40ot ;
reg	[7:0]	full_sbox41ot ;
reg	[7:0]	full_sbox42ot ;
reg	[7:0]	full_sbox43ot ;
reg	[7:0]	full_sbox44ot ;
reg	[7:0]	full_sbox45ot ;
reg	[7:0]	full_sbox46ot ;
reg	[7:0]	full_sbox47ot ;
reg	[7:0]	full_sbox48ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:20
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_16 ;
reg	[3:0]	M_526 ;
reg	[3:0]	M_525 ;
reg	[3:0]	M_524 ;
reg	[3:0]	M_523 ;
reg	[3:0]	M_522 ;
reg	[3:0]	M_521 ;
reg	[3:0]	M_520 ;
reg	[3:0]	M_519 ;
reg	[3:0]	M_518 ;
reg	[3:0]	M_517 ;
reg	[3:0]	M_516 ;
reg	[3:0]	M_515 ;
reg	[3:0]	M_514 ;
reg	[3:0]	M_513 ;
reg	[3:0]	M_512 ;
reg	[3:0]	M_511 ;
reg	[11:0]	TR_13 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC_t ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c4 ;
reg	[7:0]	TR_02 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[7:0]	RG_buf_1_t ;
reg	[7:0]	RG_buf_2_t ;
reg	[7:0]	RG_buf_3_t ;
reg	[7:0]	RG_buf_4_t ;
reg	[7:0]	RG_buf_5_t ;
reg	[7:0]	RG_buf_6_t ;
reg	[7:0]	RG_buf_7_t ;
reg	[7:0]	RG_buf_8_t ;
reg	[7:0]	RG_buf_9_t ;
reg	[7:0]	RG_buf_10_t ;
reg	[7:0]	RG_buf_11_t ;
reg	[7:0]	RG_buf_12_t ;
reg	[7:0]	RG_buf_13_t ;
reg	[7:0]	RG_buf_14_t ;
reg	[7:0]	RG_buf_15_t ;
reg	[7:0]	RG_cpk_t ;
reg	[7:0]	RG_cpk_1_t ;
reg	[7:0]	RG_cpk_2_t ;
reg	[7:0]	RG_cpk_3_t ;
reg	[7:0]	RG_cpk_4_t ;
reg	[7:0]	RG_cpk_5_t ;
reg	[7:0]	RG_cpk_6_t ;
reg	[7:0]	RG_cpk_7_t ;
reg	[7:0]	RG_cpk_8_t ;
reg	[7:0]	RG_cpk_9_t ;
reg	[7:0]	RG_cpk_10_t ;
reg	[7:0]	RG_cpk_11_t ;
reg	[7:0]	RG_cpk_12_t ;
reg	[7:0]	RG_cpk_13_t ;
reg	[7:0]	RG_cpk_14_t ;
reg	[7:0]	RG_cpk_15_t ;
reg	[7:0]	RG_cpk_16_t ;
reg	[7:0]	RG_rcon_t ;
reg	[7:0]	RG_cpk_17_t ;
reg	[7:0]	RG_cpk_18_t ;
reg	[7:0]	RG_cpk_19_t ;
reg	[7:0]	RG_cpk_20_t ;
reg	[7:0]	RG_cpk_21_t ;
reg	[7:0]	RG_cpk_22_t ;
reg	[7:0]	RG_cpk_23_t ;
reg	[7:0]	RG_cpk_24_t ;
reg	[7:0]	RG_cpk_25_t ;
reg	[7:0]	RG_cpk_26_t ;
reg	[7:0]	RG_cpk_27_t ;
reg	[7:0]	RG_cpk_28_t ;
reg	[7:0]	RG_cpk_29_t ;
reg	[7:0]	RG_cpk_30_t ;
reg	[7:0]	RG_cpk_31_t ;
reg	[3:0]	RG_r_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_word_addr_t ;
reg	RG_op1_word_addr_t_c1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[31:0]	RG_imm1_instr_result1_t ;
reg	RG_imm1_instr_result1_t_c1 ;
reg	RG_imm1_instr_result1_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[4:0]	TR_04 ;
reg	[7:0]	RG_buf_rs2_t ;
reg	RG_buf_rs2_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	[7:0]	buf_a00_t ;
reg	buf_a00_t_c1 ;
reg	[30:0]	M_240_t ;
reg	M_240_t_c1 ;
reg	[7:0]	buf_a00_t3 ;
reg	buf_a00_t3_c1 ;
reg	[7:0]	buf_a01_t3 ;
reg	buf_a01_t3_c1 ;
reg	[7:0]	buf_a02_t3 ;
reg	buf_a02_t3_c1 ;
reg	[7:0]	buf_a03_t3 ;
reg	buf_a03_t3_c1 ;
reg	[7:0]	buf_a04_t3 ;
reg	buf_a04_t3_c1 ;
reg	[7:0]	buf_a05_t3 ;
reg	buf_a05_t3_c1 ;
reg	[7:0]	buf_a06_t3 ;
reg	buf_a06_t3_c1 ;
reg	[7:0]	buf_a07_t2 ;
reg	buf_a07_t2_c1 ;
reg	[7:0]	buf_a08_t3 ;
reg	buf_a08_t3_c1 ;
reg	[7:0]	buf_a09_t3 ;
reg	buf_a09_t3_c1 ;
reg	[7:0]	buf_a10_t3 ;
reg	buf_a10_t3_c1 ;
reg	[7:0]	buf_a11_t3 ;
reg	buf_a11_t3_c1 ;
reg	[7:0]	buf_a12_t3 ;
reg	buf_a12_t3_c1 ;
reg	[7:0]	buf_a13_t3 ;
reg	buf_a13_t3_c1 ;
reg	[7:0]	buf_a14_t3 ;
reg	buf_a14_t3_c1 ;
reg	[7:0]	buf_a15_t3 ;
reg	buf_a15_t3_c1 ;
reg	[7:0]	cpk_a29_t2 ;
reg	cpk_a29_t2_c1 ;
reg	[7:0]	cpk_a00_t3 ;
reg	cpk_a00_t3_c1 ;
reg	[7:0]	rcon_t2 ;
reg	rcon_t2_c1 ;
reg	[7:0]	cpk_a30_t2 ;
reg	cpk_a30_t2_c1 ;
reg	[7:0]	cpk_a01_t3 ;
reg	cpk_a01_t3_c1 ;
reg	[7:0]	cpk_a31_t2 ;
reg	cpk_a31_t2_c1 ;
reg	[7:0]	cpk_a02_t3 ;
reg	cpk_a02_t3_c1 ;
reg	[7:0]	cpk_a28_t2 ;
reg	cpk_a28_t2_c1 ;
reg	[7:0]	cpk_a03_t3 ;
reg	cpk_a03_t3_c1 ;
reg	[7:0]	cpk_a04_t3 ;
reg	cpk_a04_t3_c1 ;
reg	[7:0]	cpk_a05_t3 ;
reg	cpk_a05_t3_c1 ;
reg	[7:0]	cpk_a06_t3 ;
reg	cpk_a06_t3_c1 ;
reg	[7:0]	cpk_a07_t3 ;
reg	cpk_a07_t3_c1 ;
reg	[7:0]	cpk_a08_t3 ;
reg	cpk_a08_t3_c1 ;
reg	[7:0]	cpk_a09_t3 ;
reg	cpk_a09_t3_c1 ;
reg	[7:0]	cpk_a10_t3 ;
reg	cpk_a10_t3_c1 ;
reg	[7:0]	cpk_a11_t3 ;
reg	cpk_a11_t3_c1 ;
reg	[7:0]	cpk_a12_t3 ;
reg	cpk_a12_t3_c1 ;
reg	[7:0]	cpk_a13_t3 ;
reg	cpk_a13_t3_c1 ;
reg	[7:0]	cpk_a14_t3 ;
reg	cpk_a14_t3_c1 ;
reg	[7:0]	cpk_a15_t3 ;
reg	cpk_a15_t3_c1 ;
reg	[7:0]	cpk_a16_t3 ;
reg	cpk_a16_t3_c1 ;
reg	[7:0]	cpk_a17_t3 ;
reg	cpk_a17_t3_c1 ;
reg	[7:0]	cpk_a18_t3 ;
reg	cpk_a18_t3_c1 ;
reg	[7:0]	cpk_a19_t3 ;
reg	cpk_a19_t3_c1 ;
reg	[7:0]	cpk_a20_t3 ;
reg	cpk_a20_t3_c1 ;
reg	[7:0]	cpk_a21_t3 ;
reg	cpk_a21_t3_c1 ;
reg	[7:0]	cpk_a22_t3 ;
reg	cpk_a22_t3_c1 ;
reg	[7:0]	cpk_a23_t3 ;
reg	cpk_a23_t3_c1 ;
reg	[7:0]	cpk_a24_t3 ;
reg	cpk_a24_t3_c1 ;
reg	[7:0]	cpk_a25_t3 ;
reg	cpk_a25_t3_c1 ;
reg	[7:0]	cpk_a26_t3 ;
reg	cpk_a26_t3_c1 ;
reg	[7:0]	cpk_a27_t3 ;
reg	cpk_a27_t3_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_05 ;
reg	[5:0]	M_527 ;
reg	[13:0]	M_528 ;
reg	M_528_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_14 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_15 ;
reg	[20:0]	M_529 ;
reg	M_529_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	M_510 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
reg	[31:0]	TR_17 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:20
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:694
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:119,130
always @ ( full_sbox1i1 )	// line#=computer.cpp:503
	case ( full_sbox1i1 )
	8'h00 :
		full_sbox1ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox1ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox1ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox1ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox1ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox1ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox1ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox1ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox1ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox1ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox1ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox1ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox1ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox1ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox1ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox1ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox1ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox1ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox1ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox1ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox1ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox1ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox1ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox1ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox1ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox1ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox1ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox1ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox1ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox1ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox1ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox1ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox1ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox1ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox1ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox1ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox1ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox1ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox1ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox1ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox1ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox1ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox1ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox1ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox1ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox1ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox1ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox1ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox1ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox1ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox1ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox1ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox1ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox1ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox1ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox1ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox1ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox1ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox1ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox1ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox1ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox1ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox1ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox1ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox1ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox1ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox1ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox1ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox1ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox1ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox1ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox1ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox1ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox1ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox1ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox1ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox1ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox1ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox1ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox1ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox1ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox1ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox1ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox1ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox1ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox1ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox1ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox1ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox1ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox1ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox1ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox1ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox1ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox1ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox1ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox1ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox1ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox1ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox1ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox1ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox1ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox1ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox1ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox1ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox1ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox1ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox1ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox1ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox1ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox1ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox1ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox1ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox1ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox1ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox1ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox1ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox1ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox1ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox1ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox1ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox1ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox1ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox1ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox1ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox1ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox1ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox1ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox1ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox1ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox1ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox1ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox1ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox1ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox1ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox1ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox1ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox1ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox1ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox1ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox1ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox1ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox1ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox1ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox1ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox1ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox1ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox1ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox1ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox1ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox1ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox1ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox1ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox1ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox1ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox1ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox1ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox1ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox1ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox1ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox1ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox1ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox1ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox1ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox1ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox1ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox1ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox1ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox1ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox1ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox1ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox1ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox1ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox1ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox1ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox1ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox1ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox1ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox1ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox1ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox1ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox1ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox1ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox1ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox1ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox1ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox1ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox1ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox1ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox1ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox1ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox1ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox1ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox1ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox1ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox1ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox1ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox1ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox1ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox1ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox1ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox1ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox1ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox1ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox1ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox1ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox1ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox1ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox1ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox1ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox1ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox1ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox1ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox1ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox1ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox1ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox1ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox1ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox1ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox1ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox1ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox1ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox1ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox1ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox1ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox1ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox1ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox1ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox1ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox1ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox1ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox1ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox1ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox1ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox1ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox1ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox1ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox1ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox1ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox1ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox1ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox1ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox1ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox1ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox1ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox1ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox1ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox1ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox1ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox1ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox1ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox1ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox1ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox1ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox1ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox1ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox1ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox1ot = 8'hx ;
	endcase
always @ ( full_sbox2i1 )	// line#=computer.cpp:504
	case ( full_sbox2i1 )
	8'h00 :
		full_sbox2ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox2ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox2ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox2ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox2ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox2ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox2ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox2ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox2ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox2ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox2ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox2ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox2ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox2ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox2ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox2ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox2ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox2ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox2ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox2ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox2ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox2ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox2ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox2ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox2ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox2ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox2ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox2ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox2ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox2ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox2ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox2ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox2ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox2ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox2ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox2ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox2ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox2ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox2ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox2ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox2ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox2ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox2ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox2ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox2ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox2ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox2ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox2ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox2ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox2ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox2ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox2ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox2ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox2ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox2ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox2ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox2ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox2ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox2ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox2ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox2ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox2ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox2ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox2ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox2ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox2ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox2ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox2ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox2ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox2ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox2ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox2ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox2ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox2ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox2ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox2ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox2ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox2ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox2ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox2ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox2ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox2ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox2ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox2ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox2ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox2ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox2ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox2ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox2ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox2ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox2ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox2ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox2ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox2ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox2ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox2ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox2ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox2ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox2ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox2ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox2ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox2ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox2ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox2ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox2ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox2ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox2ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox2ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox2ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox2ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox2ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox2ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox2ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox2ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox2ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox2ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox2ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox2ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox2ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox2ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox2ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox2ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox2ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox2ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox2ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox2ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox2ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox2ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox2ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox2ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox2ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox2ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox2ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox2ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox2ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox2ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox2ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox2ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox2ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox2ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox2ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox2ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox2ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox2ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox2ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox2ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox2ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox2ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox2ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox2ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox2ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox2ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox2ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox2ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox2ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox2ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox2ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox2ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox2ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox2ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox2ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox2ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox2ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox2ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox2ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox2ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox2ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox2ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox2ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox2ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox2ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox2ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox2ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox2ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox2ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox2ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox2ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox2ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox2ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox2ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox2ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox2ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox2ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox2ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox2ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox2ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox2ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox2ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox2ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox2ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox2ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox2ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox2ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox2ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox2ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox2ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox2ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox2ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox2ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox2ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox2ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox2ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox2ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox2ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox2ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox2ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox2ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox2ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox2ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox2ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox2ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox2ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox2ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox2ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox2ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox2ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox2ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox2ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox2ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox2ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox2ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox2ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox2ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox2ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox2ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox2ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox2ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox2ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox2ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox2ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox2ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox2ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox2ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox2ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox2ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox2ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox2ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox2ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox2ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox2ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox2ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox2ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox2ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox2ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox2ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox2ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox2ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox2ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox2ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox2ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox2ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox2ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox2ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox2ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox2ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox2ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox2ot = 8'hx ;
	endcase
always @ ( full_sbox3i1 )	// line#=computer.cpp:504
	case ( full_sbox3i1 )
	8'h00 :
		full_sbox3ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox3ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox3ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox3ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox3ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox3ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox3ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox3ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox3ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox3ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox3ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox3ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox3ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox3ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox3ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox3ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox3ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox3ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox3ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox3ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox3ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox3ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox3ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox3ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox3ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox3ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox3ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox3ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox3ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox3ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox3ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox3ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox3ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox3ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox3ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox3ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox3ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox3ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox3ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox3ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox3ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox3ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox3ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox3ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox3ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox3ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox3ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox3ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox3ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox3ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox3ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox3ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox3ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox3ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox3ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox3ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox3ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox3ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox3ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox3ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox3ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox3ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox3ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox3ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox3ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox3ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox3ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox3ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox3ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox3ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox3ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox3ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox3ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox3ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox3ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox3ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox3ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox3ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox3ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox3ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox3ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox3ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox3ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox3ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox3ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox3ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox3ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox3ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox3ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox3ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox3ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox3ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox3ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox3ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox3ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox3ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox3ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox3ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox3ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox3ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox3ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox3ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox3ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox3ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox3ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox3ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox3ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox3ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox3ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox3ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox3ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox3ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox3ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox3ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox3ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox3ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox3ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox3ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox3ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox3ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox3ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox3ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox3ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox3ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox3ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox3ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox3ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox3ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox3ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox3ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox3ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox3ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox3ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox3ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox3ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox3ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox3ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox3ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox3ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox3ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox3ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox3ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox3ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox3ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox3ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox3ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox3ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox3ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox3ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox3ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox3ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox3ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox3ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox3ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox3ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox3ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox3ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox3ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox3ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox3ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox3ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox3ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox3ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox3ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox3ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox3ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox3ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox3ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox3ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox3ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox3ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox3ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox3ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox3ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox3ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox3ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox3ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox3ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox3ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox3ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox3ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox3ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox3ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox3ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox3ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox3ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox3ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox3ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox3ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox3ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox3ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox3ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox3ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox3ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox3ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox3ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox3ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox3ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox3ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox3ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox3ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox3ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox3ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox3ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox3ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox3ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox3ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox3ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox3ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox3ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox3ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox3ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox3ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox3ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox3ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox3ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox3ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox3ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox3ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox3ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox3ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox3ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox3ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox3ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox3ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox3ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox3ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox3ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox3ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox3ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox3ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox3ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox3ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox3ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox3ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox3ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox3ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox3ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox3ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox3ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox3ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox3ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox3ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox3ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox3ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox3ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox3ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox3ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox3ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox3ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox3ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox3ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox3ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox3ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox3ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox3ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox3ot = 8'hx ;
	endcase
always @ ( full_sbox4i1 )	// line#=computer.cpp:473
	case ( full_sbox4i1 )
	8'h00 :
		full_sbox4ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox4ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox4ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox4ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox4ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox4ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox4ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox4ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox4ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox4ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox4ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox4ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox4ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox4ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox4ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox4ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox4ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox4ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox4ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox4ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox4ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox4ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox4ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox4ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox4ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox4ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox4ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox4ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox4ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox4ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox4ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox4ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox4ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox4ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox4ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox4ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox4ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox4ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox4ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox4ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox4ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox4ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox4ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox4ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox4ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox4ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox4ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox4ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox4ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox4ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox4ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox4ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox4ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox4ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox4ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox4ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox4ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox4ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox4ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox4ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox4ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox4ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox4ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox4ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox4ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox4ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox4ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox4ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox4ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox4ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox4ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox4ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox4ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox4ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox4ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox4ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox4ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox4ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox4ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox4ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox4ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox4ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox4ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox4ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox4ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox4ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox4ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox4ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox4ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox4ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox4ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox4ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox4ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox4ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox4ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox4ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox4ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox4ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox4ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox4ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox4ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox4ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox4ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox4ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox4ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox4ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox4ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox4ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox4ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox4ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox4ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox4ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox4ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox4ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox4ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox4ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox4ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox4ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox4ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox4ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox4ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox4ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox4ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox4ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox4ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox4ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox4ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox4ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox4ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox4ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox4ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox4ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox4ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox4ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox4ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox4ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox4ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox4ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox4ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox4ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox4ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox4ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox4ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox4ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox4ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox4ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox4ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox4ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox4ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox4ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox4ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox4ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox4ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox4ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox4ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox4ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox4ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox4ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox4ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox4ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox4ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox4ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox4ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox4ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox4ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox4ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox4ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox4ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox4ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox4ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox4ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox4ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox4ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox4ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox4ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox4ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox4ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox4ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox4ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox4ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox4ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox4ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox4ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox4ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox4ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox4ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox4ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox4ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox4ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox4ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox4ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox4ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox4ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox4ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox4ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox4ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox4ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox4ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox4ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox4ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox4ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox4ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox4ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox4ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox4ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox4ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox4ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox4ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox4ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox4ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox4ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox4ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox4ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox4ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox4ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox4ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox4ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox4ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox4ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox4ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox4ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox4ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox4ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox4ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox4ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox4ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox4ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox4ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox4ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox4ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox4ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox4ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox4ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox4ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox4ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox4ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox4ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox4ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox4ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox4ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox4ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox4ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox4ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox4ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox4ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox4ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox4ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox4ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox4ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox4ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox4ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox4ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox4ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox4ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox4ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox4ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox4ot = 8'hx ;
	endcase
always @ ( full_sbox5i1 )	// line#=computer.cpp:473
	case ( full_sbox5i1 )
	8'h00 :
		full_sbox5ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox5ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox5ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox5ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox5ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox5ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox5ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox5ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox5ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox5ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox5ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox5ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox5ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox5ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox5ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox5ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox5ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox5ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox5ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox5ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox5ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox5ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox5ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox5ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox5ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox5ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox5ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox5ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox5ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox5ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox5ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox5ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox5ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox5ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox5ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox5ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox5ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox5ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox5ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox5ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox5ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox5ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox5ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox5ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox5ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox5ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox5ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox5ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox5ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox5ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox5ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox5ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox5ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox5ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox5ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox5ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox5ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox5ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox5ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox5ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox5ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox5ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox5ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox5ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox5ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox5ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox5ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox5ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox5ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox5ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox5ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox5ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox5ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox5ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox5ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox5ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox5ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox5ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox5ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox5ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox5ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox5ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox5ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox5ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox5ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox5ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox5ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox5ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox5ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox5ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox5ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox5ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox5ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox5ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox5ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox5ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox5ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox5ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox5ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox5ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox5ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox5ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox5ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox5ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox5ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox5ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox5ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox5ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox5ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox5ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox5ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox5ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox5ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox5ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox5ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox5ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox5ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox5ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox5ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox5ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox5ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox5ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox5ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox5ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox5ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox5ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox5ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox5ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox5ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox5ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox5ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox5ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox5ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox5ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox5ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox5ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox5ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox5ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox5ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox5ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox5ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox5ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox5ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox5ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox5ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox5ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox5ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox5ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox5ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox5ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox5ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox5ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox5ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox5ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox5ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox5ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox5ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox5ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox5ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox5ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox5ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox5ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox5ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox5ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox5ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox5ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox5ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox5ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox5ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox5ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox5ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox5ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox5ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox5ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox5ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox5ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox5ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox5ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox5ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox5ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox5ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox5ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox5ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox5ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox5ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox5ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox5ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox5ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox5ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox5ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox5ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox5ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox5ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox5ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox5ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox5ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox5ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox5ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox5ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox5ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox5ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox5ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox5ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox5ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox5ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox5ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox5ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox5ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox5ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox5ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox5ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox5ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox5ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox5ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox5ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox5ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox5ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox5ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox5ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox5ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox5ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox5ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox5ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox5ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox5ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox5ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox5ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox5ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox5ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox5ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox5ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox5ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox5ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox5ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox5ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox5ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox5ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox5ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox5ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox5ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox5ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox5ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox5ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox5ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox5ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox5ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox5ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox5ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox5ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox5ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox5ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox5ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox5ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox5ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox5ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox5ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox5ot = 8'hx ;
	endcase
always @ ( full_sbox6i1 )	// line#=computer.cpp:473
	case ( full_sbox6i1 )
	8'h00 :
		full_sbox6ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox6ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox6ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox6ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox6ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox6ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox6ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox6ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox6ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox6ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox6ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox6ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox6ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox6ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox6ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox6ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox6ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox6ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox6ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox6ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox6ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox6ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox6ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox6ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox6ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox6ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox6ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox6ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox6ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox6ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox6ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox6ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox6ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox6ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox6ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox6ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox6ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox6ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox6ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox6ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox6ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox6ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox6ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox6ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox6ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox6ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox6ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox6ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox6ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox6ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox6ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox6ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox6ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox6ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox6ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox6ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox6ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox6ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox6ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox6ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox6ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox6ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox6ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox6ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox6ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox6ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox6ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox6ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox6ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox6ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox6ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox6ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox6ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox6ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox6ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox6ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox6ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox6ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox6ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox6ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox6ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox6ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox6ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox6ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox6ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox6ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox6ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox6ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox6ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox6ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox6ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox6ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox6ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox6ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox6ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox6ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox6ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox6ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox6ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox6ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox6ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox6ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox6ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox6ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox6ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox6ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox6ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox6ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox6ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox6ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox6ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox6ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox6ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox6ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox6ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox6ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox6ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox6ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox6ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox6ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox6ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox6ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox6ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox6ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox6ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox6ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox6ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox6ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox6ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox6ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox6ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox6ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox6ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox6ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox6ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox6ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox6ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox6ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox6ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox6ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox6ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox6ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox6ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox6ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox6ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox6ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox6ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox6ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox6ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox6ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox6ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox6ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox6ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox6ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox6ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox6ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox6ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox6ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox6ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox6ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox6ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox6ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox6ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox6ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox6ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox6ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox6ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox6ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox6ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox6ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox6ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox6ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox6ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox6ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox6ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox6ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox6ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox6ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox6ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox6ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox6ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox6ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox6ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox6ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox6ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox6ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox6ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox6ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox6ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox6ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox6ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox6ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox6ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox6ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox6ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox6ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox6ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox6ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox6ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox6ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox6ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox6ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox6ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox6ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox6ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox6ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox6ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox6ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox6ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox6ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox6ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox6ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox6ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox6ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox6ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox6ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox6ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox6ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox6ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox6ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox6ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox6ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox6ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox6ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox6ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox6ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox6ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox6ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox6ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox6ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox6ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox6ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox6ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox6ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox6ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox6ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox6ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox6ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox6ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox6ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox6ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox6ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox6ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox6ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox6ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox6ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox6ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox6ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox6ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox6ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox6ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox6ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox6ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox6ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox6ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox6ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox6ot = 8'hx ;
	endcase
always @ ( full_sbox7i1 )	// line#=computer.cpp:473
	case ( full_sbox7i1 )
	8'h00 :
		full_sbox7ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox7ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox7ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox7ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox7ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox7ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox7ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox7ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox7ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox7ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox7ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox7ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox7ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox7ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox7ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox7ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox7ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox7ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox7ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox7ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox7ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox7ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox7ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox7ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox7ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox7ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox7ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox7ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox7ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox7ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox7ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox7ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox7ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox7ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox7ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox7ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox7ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox7ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox7ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox7ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox7ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox7ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox7ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox7ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox7ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox7ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox7ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox7ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox7ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox7ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox7ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox7ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox7ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox7ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox7ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox7ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox7ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox7ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox7ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox7ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox7ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox7ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox7ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox7ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox7ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox7ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox7ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox7ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox7ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox7ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox7ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox7ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox7ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox7ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox7ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox7ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox7ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox7ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox7ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox7ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox7ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox7ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox7ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox7ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox7ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox7ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox7ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox7ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox7ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox7ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox7ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox7ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox7ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox7ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox7ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox7ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox7ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox7ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox7ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox7ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox7ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox7ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox7ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox7ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox7ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox7ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox7ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox7ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox7ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox7ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox7ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox7ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox7ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox7ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox7ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox7ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox7ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox7ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox7ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox7ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox7ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox7ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox7ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox7ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox7ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox7ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox7ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox7ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox7ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox7ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox7ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox7ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox7ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox7ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox7ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox7ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox7ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox7ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox7ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox7ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox7ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox7ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox7ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox7ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox7ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox7ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox7ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox7ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox7ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox7ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox7ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox7ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox7ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox7ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox7ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox7ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox7ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox7ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox7ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox7ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox7ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox7ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox7ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox7ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox7ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox7ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox7ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox7ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox7ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox7ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox7ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox7ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox7ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox7ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox7ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox7ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox7ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox7ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox7ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox7ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox7ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox7ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox7ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox7ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox7ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox7ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox7ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox7ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox7ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox7ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox7ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox7ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox7ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox7ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox7ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox7ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox7ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox7ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox7ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox7ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox7ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox7ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox7ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox7ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox7ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox7ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox7ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox7ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox7ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox7ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox7ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox7ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox7ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox7ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox7ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox7ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox7ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox7ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox7ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox7ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox7ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox7ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox7ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox7ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox7ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox7ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox7ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox7ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox7ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox7ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox7ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox7ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox7ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox7ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox7ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox7ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox7ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox7ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox7ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox7ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox7ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox7ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox7ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox7ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox7ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox7ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox7ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox7ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox7ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox7ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox7ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox7ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox7ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox7ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox7ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox7ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox7ot = 8'hx ;
	endcase
always @ ( full_sbox8i1 )	// line#=computer.cpp:473,478
	case ( full_sbox8i1 )
	8'h00 :
		full_sbox8ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox8ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox8ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox8ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox8ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox8ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox8ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox8ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox8ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox8ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox8ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox8ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox8ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox8ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox8ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox8ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox8ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox8ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox8ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox8ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox8ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox8ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox8ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox8ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox8ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox8ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox8ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox8ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox8ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox8ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox8ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox8ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox8ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox8ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox8ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox8ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox8ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox8ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox8ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox8ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox8ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox8ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox8ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox8ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox8ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox8ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox8ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox8ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox8ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox8ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox8ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox8ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox8ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox8ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox8ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox8ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox8ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox8ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox8ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox8ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox8ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox8ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox8ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox8ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox8ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox8ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox8ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox8ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox8ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox8ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox8ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox8ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox8ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox8ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox8ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox8ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox8ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox8ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox8ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox8ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox8ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox8ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox8ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox8ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox8ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox8ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox8ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox8ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox8ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox8ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox8ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox8ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox8ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox8ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox8ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox8ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox8ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox8ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox8ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox8ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox8ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox8ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox8ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox8ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox8ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox8ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox8ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox8ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox8ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox8ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox8ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox8ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox8ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox8ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox8ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox8ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox8ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox8ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox8ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox8ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox8ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox8ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox8ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox8ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox8ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox8ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox8ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox8ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox8ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox8ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox8ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox8ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox8ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox8ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox8ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox8ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox8ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox8ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox8ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox8ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox8ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox8ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox8ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox8ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox8ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox8ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox8ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox8ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox8ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox8ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox8ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox8ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox8ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox8ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox8ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox8ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox8ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox8ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox8ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox8ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox8ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox8ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox8ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox8ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox8ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox8ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox8ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox8ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox8ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox8ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox8ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox8ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox8ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox8ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox8ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox8ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox8ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox8ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox8ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox8ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox8ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox8ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox8ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox8ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox8ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox8ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox8ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox8ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox8ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox8ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox8ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox8ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox8ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox8ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox8ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox8ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox8ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox8ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox8ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox8ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox8ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox8ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox8ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox8ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox8ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox8ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox8ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox8ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox8ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox8ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox8ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox8ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox8ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox8ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox8ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox8ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox8ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox8ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox8ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox8ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox8ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox8ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox8ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox8ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox8ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox8ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox8ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox8ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox8ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox8ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox8ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox8ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox8ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox8ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox8ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox8ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox8ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox8ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox8ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox8ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox8ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox8ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox8ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox8ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox8ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox8ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox8ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox8ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox8ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox8ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox8ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox8ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox8ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox8ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox8ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox8ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox8ot = 8'hx ;
	endcase
always @ ( full_sbox9i1 )	// line#=computer.cpp:473,481
	case ( full_sbox9i1 )
	8'h00 :
		full_sbox9ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox9ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox9ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox9ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox9ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox9ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox9ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox9ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox9ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox9ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox9ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox9ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox9ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox9ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox9ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox9ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox9ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox9ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox9ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox9ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox9ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox9ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox9ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox9ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox9ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox9ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox9ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox9ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox9ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox9ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox9ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox9ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox9ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox9ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox9ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox9ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox9ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox9ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox9ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox9ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox9ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox9ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox9ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox9ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox9ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox9ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox9ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox9ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox9ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox9ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox9ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox9ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox9ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox9ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox9ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox9ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox9ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox9ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox9ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox9ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox9ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox9ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox9ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox9ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox9ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox9ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox9ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox9ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox9ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox9ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox9ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox9ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox9ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox9ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox9ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox9ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox9ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox9ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox9ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox9ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox9ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox9ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox9ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox9ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox9ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox9ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox9ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox9ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox9ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox9ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox9ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox9ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox9ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox9ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox9ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox9ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox9ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox9ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox9ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox9ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox9ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox9ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox9ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox9ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox9ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox9ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox9ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox9ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox9ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox9ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox9ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox9ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox9ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox9ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox9ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox9ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox9ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox9ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox9ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox9ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox9ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox9ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox9ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox9ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox9ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox9ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox9ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox9ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox9ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox9ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox9ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox9ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox9ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox9ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox9ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox9ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox9ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox9ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox9ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox9ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox9ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox9ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox9ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox9ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox9ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox9ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox9ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox9ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox9ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox9ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox9ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox9ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox9ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox9ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox9ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox9ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox9ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox9ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox9ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox9ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox9ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox9ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox9ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox9ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox9ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox9ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox9ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox9ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox9ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox9ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox9ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox9ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox9ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox9ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox9ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox9ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox9ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox9ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox9ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox9ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox9ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox9ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox9ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox9ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox9ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox9ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox9ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox9ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox9ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox9ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox9ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox9ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox9ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox9ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox9ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox9ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox9ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox9ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox9ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox9ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox9ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox9ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox9ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox9ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox9ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox9ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox9ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox9ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox9ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox9ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox9ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox9ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox9ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox9ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox9ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox9ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox9ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox9ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox9ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox9ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox9ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox9ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox9ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox9ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox9ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox9ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox9ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox9ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox9ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox9ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox9ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox9ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox9ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox9ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox9ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox9ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox9ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox9ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox9ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox9ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox9ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox9ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox9ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox9ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox9ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox9ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox9ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox9ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox9ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox9ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox9ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox9ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox9ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox9ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox9ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox9ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox9ot = 8'hx ;
	endcase
always @ ( full_sbox10i1 )	// line#=computer.cpp:473,481
	case ( full_sbox10i1 )
	8'h00 :
		full_sbox10ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox10ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox10ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox10ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox10ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox10ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox10ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox10ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox10ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox10ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox10ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox10ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox10ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox10ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox10ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox10ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox10ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox10ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox10ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox10ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox10ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox10ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox10ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox10ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox10ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox10ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox10ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox10ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox10ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox10ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox10ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox10ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox10ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox10ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox10ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox10ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox10ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox10ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox10ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox10ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox10ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox10ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox10ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox10ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox10ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox10ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox10ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox10ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox10ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox10ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox10ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox10ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox10ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox10ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox10ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox10ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox10ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox10ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox10ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox10ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox10ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox10ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox10ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox10ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox10ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox10ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox10ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox10ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox10ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox10ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox10ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox10ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox10ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox10ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox10ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox10ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox10ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox10ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox10ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox10ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox10ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox10ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox10ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox10ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox10ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox10ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox10ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox10ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox10ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox10ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox10ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox10ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox10ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox10ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox10ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox10ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox10ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox10ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox10ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox10ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox10ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox10ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox10ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox10ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox10ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox10ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox10ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox10ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox10ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox10ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox10ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox10ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox10ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox10ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox10ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox10ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox10ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox10ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox10ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox10ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox10ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox10ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox10ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox10ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox10ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox10ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox10ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox10ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox10ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox10ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox10ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox10ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox10ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox10ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox10ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox10ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox10ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox10ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox10ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox10ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox10ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox10ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox10ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox10ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox10ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox10ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox10ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox10ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox10ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox10ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox10ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox10ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox10ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox10ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox10ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox10ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox10ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox10ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox10ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox10ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox10ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox10ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox10ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox10ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox10ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox10ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox10ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox10ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox10ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox10ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox10ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox10ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox10ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox10ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox10ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox10ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox10ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox10ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox10ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox10ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox10ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox10ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox10ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox10ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox10ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox10ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox10ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox10ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox10ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox10ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox10ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox10ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox10ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox10ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox10ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox10ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox10ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox10ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox10ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox10ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox10ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox10ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox10ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox10ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox10ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox10ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox10ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox10ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox10ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox10ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox10ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox10ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox10ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox10ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox10ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox10ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox10ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox10ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox10ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox10ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox10ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox10ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox10ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox10ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox10ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox10ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox10ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox10ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox10ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox10ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox10ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox10ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox10ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox10ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox10ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox10ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox10ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox10ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox10ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox10ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox10ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox10ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox10ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox10ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox10ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox10ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox10ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox10ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox10ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox10ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox10ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox10ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox10ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox10ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox10ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox10ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox10ot = 8'hx ;
	endcase
always @ ( full_sbox11i1 )	// line#=computer.cpp:473,481
	case ( full_sbox11i1 )
	8'h00 :
		full_sbox11ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox11ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox11ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox11ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox11ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox11ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox11ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox11ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox11ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox11ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox11ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox11ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox11ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox11ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox11ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox11ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox11ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox11ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox11ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox11ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox11ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox11ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox11ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox11ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox11ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox11ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox11ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox11ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox11ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox11ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox11ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox11ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox11ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox11ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox11ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox11ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox11ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox11ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox11ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox11ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox11ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox11ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox11ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox11ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox11ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox11ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox11ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox11ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox11ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox11ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox11ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox11ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox11ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox11ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox11ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox11ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox11ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox11ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox11ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox11ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox11ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox11ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox11ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox11ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox11ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox11ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox11ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox11ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox11ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox11ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox11ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox11ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox11ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox11ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox11ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox11ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox11ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox11ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox11ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox11ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox11ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox11ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox11ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox11ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox11ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox11ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox11ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox11ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox11ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox11ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox11ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox11ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox11ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox11ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox11ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox11ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox11ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox11ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox11ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox11ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox11ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox11ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox11ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox11ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox11ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox11ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox11ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox11ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox11ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox11ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox11ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox11ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox11ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox11ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox11ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox11ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox11ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox11ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox11ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox11ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox11ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox11ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox11ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox11ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox11ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox11ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox11ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox11ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox11ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox11ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox11ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox11ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox11ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox11ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox11ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox11ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox11ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox11ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox11ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox11ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox11ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox11ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox11ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox11ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox11ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox11ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox11ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox11ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox11ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox11ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox11ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox11ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox11ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox11ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox11ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox11ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox11ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox11ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox11ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox11ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox11ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox11ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox11ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox11ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox11ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox11ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox11ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox11ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox11ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox11ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox11ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox11ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox11ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox11ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox11ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox11ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox11ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox11ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox11ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox11ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox11ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox11ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox11ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox11ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox11ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox11ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox11ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox11ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox11ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox11ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox11ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox11ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox11ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox11ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox11ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox11ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox11ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox11ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox11ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox11ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox11ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox11ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox11ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox11ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox11ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox11ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox11ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox11ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox11ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox11ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox11ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox11ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox11ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox11ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox11ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox11ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox11ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox11ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox11ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox11ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox11ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox11ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox11ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox11ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox11ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox11ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox11ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox11ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox11ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox11ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox11ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox11ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox11ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox11ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox11ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox11ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox11ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox11ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox11ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox11ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox11ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox11ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox11ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox11ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox11ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox11ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox11ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox11ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox11ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox11ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox11ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox11ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox11ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox11ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox11ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox11ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox11ot = 8'hx ;
	endcase
always @ ( full_sbox12i1 )	// line#=computer.cpp:473,480
	case ( full_sbox12i1 )
	8'h00 :
		full_sbox12ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox12ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox12ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox12ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox12ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox12ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox12ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox12ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox12ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox12ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox12ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox12ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox12ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox12ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox12ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox12ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox12ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox12ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox12ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox12ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox12ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox12ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox12ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox12ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox12ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox12ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox12ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox12ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox12ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox12ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox12ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox12ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox12ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox12ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox12ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox12ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox12ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox12ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox12ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox12ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox12ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox12ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox12ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox12ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox12ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox12ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox12ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox12ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox12ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox12ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox12ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox12ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox12ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox12ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox12ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox12ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox12ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox12ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox12ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox12ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox12ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox12ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox12ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox12ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox12ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox12ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox12ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox12ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox12ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox12ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox12ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox12ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox12ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox12ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox12ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox12ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox12ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox12ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox12ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox12ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox12ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox12ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox12ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox12ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox12ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox12ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox12ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox12ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox12ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox12ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox12ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox12ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox12ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox12ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox12ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox12ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox12ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox12ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox12ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox12ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox12ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox12ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox12ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox12ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox12ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox12ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox12ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox12ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox12ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox12ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox12ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox12ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox12ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox12ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox12ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox12ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox12ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox12ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox12ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox12ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox12ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox12ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox12ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox12ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox12ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox12ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox12ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox12ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox12ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox12ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox12ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox12ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox12ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox12ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox12ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox12ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox12ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox12ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox12ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox12ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox12ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox12ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox12ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox12ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox12ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox12ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox12ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox12ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox12ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox12ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox12ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox12ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox12ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox12ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox12ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox12ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox12ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox12ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox12ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox12ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox12ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox12ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox12ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox12ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox12ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox12ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox12ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox12ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox12ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox12ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox12ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox12ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox12ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox12ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox12ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox12ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox12ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox12ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox12ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox12ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox12ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox12ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox12ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox12ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox12ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox12ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox12ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox12ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox12ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox12ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox12ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox12ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox12ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox12ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox12ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox12ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox12ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox12ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox12ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox12ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox12ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox12ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox12ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox12ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox12ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox12ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox12ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox12ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox12ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox12ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox12ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox12ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox12ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox12ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox12ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox12ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox12ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox12ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox12ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox12ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox12ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox12ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox12ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox12ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox12ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox12ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox12ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox12ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox12ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox12ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox12ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox12ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox12ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox12ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox12ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox12ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox12ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox12ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox12ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox12ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox12ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox12ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox12ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox12ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox12ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox12ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox12ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox12ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox12ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox12ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox12ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox12ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox12ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox12ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox12ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox12ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox12ot = 8'hx ;
	endcase
always @ ( full_sbox13i1 )	// line#=computer.cpp:473,479
	case ( full_sbox13i1 )
	8'h00 :
		full_sbox13ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox13ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox13ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox13ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox13ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox13ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox13ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox13ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox13ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox13ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox13ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox13ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox13ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox13ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox13ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox13ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox13ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox13ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox13ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox13ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox13ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox13ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox13ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox13ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox13ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox13ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox13ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox13ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox13ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox13ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox13ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox13ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox13ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox13ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox13ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox13ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox13ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox13ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox13ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox13ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox13ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox13ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox13ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox13ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox13ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox13ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox13ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox13ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox13ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox13ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox13ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox13ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox13ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox13ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox13ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox13ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox13ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox13ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox13ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox13ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox13ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox13ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox13ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox13ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox13ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox13ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox13ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox13ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox13ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox13ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox13ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox13ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox13ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox13ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox13ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox13ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox13ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox13ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox13ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox13ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox13ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox13ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox13ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox13ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox13ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox13ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox13ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox13ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox13ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox13ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox13ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox13ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox13ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox13ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox13ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox13ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox13ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox13ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox13ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox13ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox13ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox13ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox13ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox13ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox13ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox13ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox13ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox13ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox13ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox13ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox13ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox13ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox13ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox13ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox13ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox13ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox13ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox13ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox13ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox13ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox13ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox13ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox13ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox13ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox13ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox13ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox13ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox13ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox13ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox13ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox13ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox13ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox13ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox13ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox13ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox13ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox13ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox13ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox13ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox13ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox13ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox13ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox13ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox13ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox13ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox13ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox13ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox13ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox13ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox13ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox13ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox13ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox13ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox13ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox13ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox13ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox13ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox13ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox13ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox13ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox13ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox13ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox13ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox13ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox13ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox13ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox13ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox13ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox13ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox13ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox13ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox13ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox13ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox13ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox13ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox13ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox13ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox13ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox13ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox13ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox13ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox13ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox13ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox13ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox13ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox13ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox13ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox13ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox13ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox13ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox13ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox13ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox13ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox13ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox13ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox13ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox13ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox13ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox13ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox13ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox13ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox13ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox13ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox13ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox13ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox13ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox13ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox13ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox13ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox13ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox13ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox13ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox13ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox13ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox13ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox13ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox13ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox13ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox13ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox13ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox13ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox13ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox13ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox13ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox13ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox13ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox13ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox13ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox13ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox13ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox13ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox13ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox13ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox13ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox13ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox13ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox13ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox13ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox13ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox13ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox13ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox13ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox13ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox13ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox13ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox13ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox13ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox13ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox13ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox13ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox13ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox13ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox13ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox13ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox13ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox13ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox13ot = 8'hx ;
	endcase
always @ ( full_sbox14i1 )	// line#=computer.cpp:473,478
	case ( full_sbox14i1 )
	8'h00 :
		full_sbox14ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox14ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox14ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox14ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox14ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox14ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox14ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox14ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox14ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox14ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox14ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox14ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox14ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox14ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox14ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox14ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox14ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox14ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox14ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox14ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox14ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox14ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox14ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox14ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox14ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox14ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox14ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox14ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox14ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox14ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox14ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox14ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox14ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox14ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox14ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox14ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox14ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox14ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox14ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox14ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox14ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox14ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox14ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox14ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox14ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox14ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox14ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox14ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox14ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox14ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox14ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox14ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox14ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox14ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox14ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox14ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox14ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox14ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox14ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox14ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox14ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox14ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox14ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox14ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox14ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox14ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox14ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox14ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox14ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox14ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox14ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox14ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox14ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox14ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox14ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox14ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox14ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox14ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox14ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox14ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox14ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox14ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox14ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox14ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox14ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox14ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox14ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox14ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox14ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox14ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox14ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox14ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox14ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox14ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox14ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox14ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox14ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox14ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox14ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox14ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox14ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox14ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox14ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox14ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox14ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox14ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox14ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox14ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox14ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox14ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox14ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox14ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox14ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox14ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox14ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox14ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox14ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox14ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox14ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox14ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox14ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox14ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox14ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox14ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox14ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox14ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox14ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox14ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox14ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox14ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox14ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox14ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox14ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox14ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox14ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox14ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox14ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox14ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox14ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox14ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox14ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox14ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox14ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox14ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox14ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox14ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox14ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox14ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox14ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox14ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox14ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox14ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox14ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox14ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox14ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox14ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox14ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox14ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox14ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox14ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox14ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox14ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox14ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox14ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox14ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox14ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox14ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox14ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox14ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox14ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox14ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox14ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox14ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox14ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox14ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox14ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox14ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox14ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox14ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox14ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox14ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox14ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox14ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox14ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox14ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox14ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox14ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox14ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox14ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox14ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox14ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox14ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox14ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox14ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox14ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox14ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox14ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox14ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox14ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox14ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox14ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox14ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox14ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox14ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox14ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox14ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox14ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox14ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox14ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox14ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox14ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox14ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox14ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox14ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox14ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox14ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox14ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox14ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox14ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox14ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox14ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox14ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox14ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox14ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox14ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox14ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox14ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox14ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox14ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox14ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox14ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox14ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox14ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox14ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox14ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox14ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox14ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox14ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox14ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox14ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox14ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox14ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox14ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox14ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox14ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox14ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox14ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox14ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox14ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox14ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox14ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox14ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox14ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox14ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox14ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox14ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox14ot = 8'hx ;
	endcase
always @ ( full_sbox15i1 )	// line#=computer.cpp:473,478
	case ( full_sbox15i1 )
	8'h00 :
		full_sbox15ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox15ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox15ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox15ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox15ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox15ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox15ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox15ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox15ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox15ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox15ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox15ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox15ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox15ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox15ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox15ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox15ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox15ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox15ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox15ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox15ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox15ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox15ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox15ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox15ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox15ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox15ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox15ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox15ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox15ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox15ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox15ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox15ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox15ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox15ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox15ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox15ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox15ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox15ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox15ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox15ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox15ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox15ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox15ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox15ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox15ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox15ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox15ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox15ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox15ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox15ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox15ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox15ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox15ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox15ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox15ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox15ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox15ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox15ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox15ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox15ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox15ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox15ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox15ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox15ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox15ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox15ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox15ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox15ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox15ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox15ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox15ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox15ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox15ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox15ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox15ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox15ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox15ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox15ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox15ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox15ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox15ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox15ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox15ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox15ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox15ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox15ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox15ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox15ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox15ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox15ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox15ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox15ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox15ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox15ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox15ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox15ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox15ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox15ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox15ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox15ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox15ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox15ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox15ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox15ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox15ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox15ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox15ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox15ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox15ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox15ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox15ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox15ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox15ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox15ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox15ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox15ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox15ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox15ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox15ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox15ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox15ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox15ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox15ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox15ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox15ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox15ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox15ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox15ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox15ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox15ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox15ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox15ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox15ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox15ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox15ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox15ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox15ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox15ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox15ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox15ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox15ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox15ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox15ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox15ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox15ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox15ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox15ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox15ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox15ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox15ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox15ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox15ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox15ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox15ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox15ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox15ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox15ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox15ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox15ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox15ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox15ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox15ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox15ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox15ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox15ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox15ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox15ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox15ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox15ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox15ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox15ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox15ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox15ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox15ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox15ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox15ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox15ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox15ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox15ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox15ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox15ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox15ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox15ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox15ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox15ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox15ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox15ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox15ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox15ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox15ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox15ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox15ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox15ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox15ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox15ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox15ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox15ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox15ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox15ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox15ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox15ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox15ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox15ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox15ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox15ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox15ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox15ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox15ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox15ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox15ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox15ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox15ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox15ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox15ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox15ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox15ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox15ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox15ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox15ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox15ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox15ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox15ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox15ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox15ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox15ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox15ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox15ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox15ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox15ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox15ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox15ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox15ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox15ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox15ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox15ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox15ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox15ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox15ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox15ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox15ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox15ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox15ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox15ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox15ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox15ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox15ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox15ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox15ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox15ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox15ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox15ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox15ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox15ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox15ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox15ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox15ot = 8'hx ;
	endcase
always @ ( full_sbox16i1 )	// line#=computer.cpp:473,481
	case ( full_sbox16i1 )
	8'h00 :
		full_sbox16ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox16ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox16ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox16ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox16ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox16ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox16ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox16ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox16ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox16ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox16ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox16ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox16ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox16ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox16ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox16ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox16ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox16ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox16ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox16ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox16ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox16ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox16ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox16ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox16ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox16ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox16ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox16ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox16ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox16ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox16ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox16ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox16ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox16ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox16ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox16ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox16ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox16ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox16ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox16ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox16ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox16ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox16ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox16ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox16ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox16ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox16ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox16ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox16ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox16ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox16ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox16ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox16ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox16ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox16ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox16ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox16ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox16ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox16ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox16ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox16ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox16ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox16ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox16ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox16ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox16ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox16ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox16ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox16ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox16ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox16ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox16ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox16ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox16ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox16ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox16ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox16ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox16ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox16ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox16ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox16ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox16ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox16ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox16ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox16ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox16ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox16ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox16ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox16ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox16ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox16ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox16ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox16ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox16ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox16ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox16ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox16ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox16ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox16ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox16ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox16ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox16ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox16ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox16ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox16ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox16ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox16ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox16ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox16ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox16ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox16ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox16ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox16ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox16ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox16ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox16ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox16ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox16ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox16ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox16ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox16ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox16ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox16ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox16ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox16ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox16ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox16ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox16ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox16ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox16ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox16ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox16ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox16ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox16ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox16ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox16ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox16ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox16ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox16ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox16ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox16ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox16ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox16ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox16ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox16ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox16ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox16ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox16ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox16ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox16ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox16ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox16ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox16ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox16ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox16ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox16ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox16ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox16ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox16ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox16ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox16ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox16ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox16ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox16ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox16ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox16ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox16ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox16ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox16ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox16ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox16ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox16ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox16ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox16ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox16ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox16ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox16ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox16ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox16ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox16ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox16ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox16ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox16ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox16ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox16ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox16ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox16ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox16ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox16ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox16ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox16ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox16ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox16ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox16ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox16ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox16ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox16ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox16ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox16ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox16ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox16ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox16ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox16ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox16ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox16ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox16ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox16ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox16ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox16ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox16ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox16ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox16ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox16ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox16ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox16ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox16ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox16ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox16ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox16ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox16ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox16ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox16ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox16ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox16ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox16ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox16ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox16ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox16ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox16ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox16ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox16ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox16ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox16ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox16ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox16ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox16ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox16ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox16ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox16ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox16ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox16ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox16ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox16ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox16ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox16ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox16ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox16ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox16ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox16ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox16ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox16ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox16ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox16ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox16ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox16ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox16ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox16ot = 8'hx ;
	endcase
always @ ( full_sbox17i1 )	// line#=computer.cpp:473,480
	case ( full_sbox17i1 )
	8'h00 :
		full_sbox17ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox17ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox17ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox17ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox17ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox17ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox17ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox17ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox17ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox17ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox17ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox17ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox17ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox17ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox17ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox17ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox17ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox17ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox17ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox17ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox17ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox17ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox17ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox17ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox17ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox17ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox17ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox17ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox17ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox17ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox17ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox17ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox17ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox17ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox17ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox17ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox17ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox17ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox17ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox17ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox17ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox17ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox17ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox17ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox17ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox17ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox17ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox17ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox17ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox17ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox17ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox17ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox17ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox17ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox17ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox17ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox17ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox17ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox17ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox17ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox17ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox17ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox17ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox17ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox17ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox17ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox17ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox17ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox17ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox17ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox17ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox17ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox17ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox17ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox17ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox17ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox17ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox17ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox17ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox17ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox17ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox17ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox17ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox17ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox17ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox17ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox17ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox17ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox17ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox17ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox17ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox17ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox17ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox17ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox17ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox17ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox17ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox17ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox17ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox17ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox17ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox17ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox17ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox17ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox17ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox17ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox17ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox17ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox17ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox17ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox17ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox17ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox17ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox17ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox17ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox17ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox17ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox17ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox17ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox17ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox17ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox17ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox17ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox17ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox17ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox17ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox17ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox17ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox17ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox17ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox17ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox17ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox17ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox17ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox17ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox17ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox17ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox17ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox17ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox17ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox17ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox17ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox17ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox17ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox17ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox17ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox17ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox17ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox17ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox17ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox17ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox17ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox17ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox17ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox17ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox17ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox17ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox17ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox17ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox17ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox17ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox17ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox17ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox17ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox17ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox17ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox17ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox17ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox17ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox17ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox17ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox17ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox17ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox17ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox17ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox17ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox17ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox17ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox17ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox17ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox17ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox17ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox17ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox17ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox17ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox17ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox17ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox17ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox17ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox17ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox17ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox17ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox17ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox17ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox17ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox17ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox17ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox17ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox17ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox17ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox17ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox17ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox17ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox17ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox17ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox17ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox17ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox17ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox17ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox17ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox17ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox17ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox17ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox17ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox17ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox17ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox17ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox17ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox17ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox17ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox17ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox17ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox17ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox17ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox17ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox17ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox17ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox17ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox17ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox17ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox17ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox17ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox17ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox17ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox17ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox17ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox17ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox17ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox17ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox17ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox17ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox17ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox17ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox17ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox17ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox17ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox17ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox17ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox17ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox17ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox17ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox17ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox17ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox17ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox17ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox17ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox17ot = 8'hx ;
	endcase
always @ ( full_sbox18i1 )	// line#=computer.cpp:473,479
	case ( full_sbox18i1 )
	8'h00 :
		full_sbox18ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox18ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox18ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox18ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox18ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox18ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox18ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox18ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox18ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox18ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox18ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox18ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox18ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox18ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox18ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox18ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox18ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox18ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox18ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox18ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox18ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox18ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox18ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox18ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox18ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox18ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox18ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox18ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox18ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox18ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox18ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox18ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox18ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox18ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox18ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox18ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox18ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox18ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox18ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox18ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox18ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox18ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox18ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox18ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox18ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox18ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox18ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox18ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox18ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox18ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox18ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox18ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox18ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox18ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox18ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox18ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox18ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox18ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox18ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox18ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox18ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox18ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox18ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox18ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox18ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox18ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox18ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox18ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox18ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox18ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox18ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox18ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox18ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox18ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox18ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox18ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox18ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox18ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox18ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox18ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox18ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox18ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox18ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox18ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox18ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox18ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox18ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox18ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox18ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox18ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox18ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox18ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox18ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox18ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox18ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox18ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox18ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox18ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox18ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox18ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox18ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox18ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox18ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox18ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox18ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox18ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox18ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox18ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox18ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox18ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox18ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox18ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox18ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox18ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox18ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox18ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox18ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox18ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox18ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox18ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox18ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox18ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox18ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox18ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox18ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox18ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox18ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox18ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox18ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox18ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox18ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox18ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox18ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox18ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox18ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox18ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox18ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox18ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox18ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox18ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox18ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox18ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox18ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox18ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox18ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox18ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox18ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox18ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox18ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox18ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox18ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox18ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox18ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox18ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox18ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox18ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox18ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox18ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox18ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox18ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox18ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox18ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox18ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox18ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox18ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox18ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox18ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox18ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox18ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox18ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox18ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox18ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox18ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox18ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox18ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox18ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox18ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox18ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox18ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox18ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox18ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox18ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox18ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox18ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox18ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox18ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox18ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox18ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox18ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox18ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox18ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox18ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox18ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox18ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox18ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox18ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox18ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox18ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox18ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox18ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox18ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox18ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox18ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox18ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox18ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox18ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox18ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox18ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox18ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox18ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox18ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox18ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox18ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox18ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox18ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox18ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox18ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox18ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox18ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox18ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox18ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox18ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox18ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox18ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox18ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox18ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox18ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox18ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox18ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox18ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox18ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox18ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox18ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox18ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox18ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox18ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox18ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox18ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox18ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox18ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox18ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox18ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox18ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox18ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox18ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox18ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox18ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox18ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox18ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox18ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox18ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox18ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox18ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox18ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox18ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox18ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox18ot = 8'hx ;
	endcase
always @ ( full_sbox19i1 )	// line#=computer.cpp:473,478
	case ( full_sbox19i1 )
	8'h00 :
		full_sbox19ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox19ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox19ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox19ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox19ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox19ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox19ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox19ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox19ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox19ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox19ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox19ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox19ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox19ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox19ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox19ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox19ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox19ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox19ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox19ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox19ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox19ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox19ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox19ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox19ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox19ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox19ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox19ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox19ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox19ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox19ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox19ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox19ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox19ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox19ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox19ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox19ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox19ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox19ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox19ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox19ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox19ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox19ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox19ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox19ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox19ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox19ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox19ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox19ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox19ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox19ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox19ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox19ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox19ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox19ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox19ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox19ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox19ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox19ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox19ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox19ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox19ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox19ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox19ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox19ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox19ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox19ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox19ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox19ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox19ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox19ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox19ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox19ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox19ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox19ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox19ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox19ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox19ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox19ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox19ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox19ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox19ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox19ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox19ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox19ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox19ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox19ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox19ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox19ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox19ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox19ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox19ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox19ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox19ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox19ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox19ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox19ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox19ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox19ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox19ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox19ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox19ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox19ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox19ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox19ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox19ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox19ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox19ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox19ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox19ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox19ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox19ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox19ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox19ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox19ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox19ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox19ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox19ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox19ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox19ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox19ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox19ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox19ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox19ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox19ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox19ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox19ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox19ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox19ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox19ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox19ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox19ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox19ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox19ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox19ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox19ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox19ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox19ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox19ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox19ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox19ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox19ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox19ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox19ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox19ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox19ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox19ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox19ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox19ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox19ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox19ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox19ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox19ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox19ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox19ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox19ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox19ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox19ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox19ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox19ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox19ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox19ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox19ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox19ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox19ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox19ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox19ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox19ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox19ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox19ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox19ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox19ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox19ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox19ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox19ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox19ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox19ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox19ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox19ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox19ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox19ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox19ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox19ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox19ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox19ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox19ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox19ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox19ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox19ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox19ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox19ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox19ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox19ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox19ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox19ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox19ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox19ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox19ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox19ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox19ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox19ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox19ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox19ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox19ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox19ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox19ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox19ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox19ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox19ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox19ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox19ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox19ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox19ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox19ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox19ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox19ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox19ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox19ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox19ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox19ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox19ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox19ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox19ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox19ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox19ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox19ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox19ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox19ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox19ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox19ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox19ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox19ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox19ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox19ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox19ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox19ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox19ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox19ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox19ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox19ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox19ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox19ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox19ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox19ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox19ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox19ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox19ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox19ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox19ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox19ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox19ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox19ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox19ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox19ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox19ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox19ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox19ot = 8'hx ;
	endcase
always @ ( full_sbox20i1 )	// line#=computer.cpp:503
	case ( full_sbox20i1 )
	8'h00 :
		full_sbox20ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox20ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox20ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox20ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox20ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox20ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox20ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox20ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox20ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox20ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox20ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox20ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox20ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox20ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox20ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox20ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox20ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox20ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox20ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox20ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox20ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox20ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox20ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox20ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox20ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox20ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox20ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox20ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox20ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox20ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox20ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox20ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox20ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox20ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox20ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox20ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox20ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox20ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox20ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox20ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox20ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox20ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox20ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox20ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox20ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox20ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox20ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox20ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox20ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox20ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox20ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox20ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox20ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox20ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox20ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox20ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox20ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox20ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox20ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox20ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox20ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox20ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox20ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox20ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox20ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox20ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox20ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox20ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox20ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox20ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox20ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox20ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox20ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox20ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox20ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox20ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox20ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox20ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox20ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox20ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox20ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox20ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox20ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox20ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox20ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox20ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox20ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox20ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox20ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox20ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox20ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox20ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox20ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox20ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox20ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox20ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox20ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox20ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox20ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox20ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox20ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox20ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox20ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox20ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox20ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox20ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox20ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox20ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox20ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox20ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox20ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox20ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox20ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox20ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox20ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox20ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox20ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox20ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox20ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox20ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox20ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox20ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox20ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox20ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox20ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox20ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox20ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox20ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox20ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox20ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox20ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox20ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox20ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox20ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox20ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox20ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox20ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox20ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox20ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox20ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox20ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox20ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox20ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox20ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox20ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox20ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox20ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox20ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox20ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox20ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox20ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox20ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox20ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox20ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox20ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox20ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox20ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox20ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox20ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox20ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox20ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox20ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox20ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox20ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox20ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox20ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox20ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox20ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox20ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox20ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox20ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox20ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox20ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox20ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox20ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox20ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox20ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox20ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox20ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox20ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox20ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox20ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox20ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox20ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox20ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox20ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox20ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox20ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox20ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox20ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox20ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox20ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox20ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox20ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox20ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox20ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox20ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox20ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox20ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox20ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox20ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox20ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox20ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox20ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox20ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox20ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox20ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox20ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox20ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox20ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox20ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox20ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox20ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox20ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox20ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox20ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox20ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox20ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox20ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox20ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox20ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox20ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox20ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox20ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox20ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox20ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox20ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox20ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox20ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox20ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox20ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox20ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox20ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox20ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox20ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox20ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox20ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox20ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox20ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox20ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox20ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox20ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox20ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox20ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox20ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox20ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox20ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox20ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox20ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox20ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox20ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox20ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox20ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox20ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox20ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox20ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox20ot = 8'hx ;
	endcase
always @ ( full_sbox21i1 )	// line#=computer.cpp:508
	case ( full_sbox21i1 )
	8'h00 :
		full_sbox21ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox21ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox21ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox21ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox21ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox21ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox21ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox21ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox21ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox21ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox21ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox21ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox21ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox21ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox21ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox21ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox21ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox21ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox21ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox21ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox21ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox21ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox21ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox21ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox21ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox21ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox21ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox21ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox21ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox21ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox21ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox21ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox21ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox21ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox21ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox21ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox21ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox21ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox21ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox21ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox21ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox21ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox21ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox21ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox21ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox21ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox21ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox21ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox21ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox21ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox21ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox21ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox21ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox21ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox21ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox21ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox21ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox21ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox21ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox21ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox21ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox21ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox21ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox21ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox21ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox21ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox21ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox21ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox21ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox21ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox21ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox21ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox21ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox21ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox21ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox21ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox21ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox21ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox21ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox21ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox21ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox21ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox21ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox21ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox21ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox21ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox21ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox21ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox21ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox21ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox21ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox21ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox21ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox21ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox21ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox21ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox21ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox21ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox21ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox21ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox21ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox21ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox21ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox21ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox21ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox21ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox21ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox21ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox21ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox21ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox21ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox21ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox21ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox21ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox21ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox21ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox21ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox21ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox21ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox21ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox21ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox21ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox21ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox21ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox21ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox21ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox21ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox21ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox21ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox21ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox21ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox21ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox21ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox21ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox21ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox21ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox21ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox21ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox21ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox21ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox21ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox21ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox21ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox21ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox21ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox21ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox21ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox21ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox21ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox21ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox21ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox21ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox21ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox21ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox21ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox21ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox21ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox21ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox21ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox21ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox21ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox21ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox21ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox21ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox21ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox21ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox21ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox21ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox21ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox21ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox21ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox21ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox21ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox21ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox21ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox21ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox21ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox21ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox21ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox21ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox21ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox21ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox21ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox21ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox21ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox21ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox21ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox21ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox21ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox21ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox21ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox21ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox21ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox21ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox21ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox21ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox21ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox21ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox21ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox21ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox21ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox21ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox21ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox21ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox21ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox21ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox21ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox21ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox21ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox21ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox21ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox21ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox21ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox21ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox21ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox21ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox21ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox21ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox21ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox21ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox21ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox21ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox21ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox21ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox21ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox21ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox21ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox21ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox21ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox21ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox21ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox21ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox21ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox21ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox21ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox21ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox21ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox21ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox21ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox21ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox21ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox21ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox21ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox21ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox21ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox21ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox21ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox21ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox21ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox21ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox21ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox21ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox21ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox21ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox21ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox21ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox21ot = 8'hx ;
	endcase
always @ ( full_sbox22i1 )	// line#=computer.cpp:508
	case ( full_sbox22i1 )
	8'h00 :
		full_sbox22ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox22ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox22ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox22ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox22ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox22ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox22ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox22ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox22ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox22ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox22ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox22ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox22ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox22ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox22ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox22ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox22ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox22ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox22ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox22ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox22ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox22ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox22ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox22ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox22ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox22ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox22ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox22ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox22ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox22ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox22ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox22ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox22ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox22ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox22ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox22ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox22ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox22ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox22ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox22ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox22ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox22ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox22ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox22ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox22ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox22ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox22ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox22ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox22ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox22ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox22ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox22ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox22ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox22ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox22ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox22ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox22ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox22ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox22ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox22ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox22ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox22ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox22ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox22ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox22ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox22ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox22ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox22ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox22ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox22ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox22ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox22ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox22ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox22ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox22ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox22ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox22ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox22ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox22ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox22ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox22ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox22ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox22ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox22ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox22ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox22ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox22ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox22ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox22ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox22ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox22ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox22ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox22ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox22ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox22ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox22ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox22ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox22ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox22ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox22ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox22ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox22ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox22ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox22ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox22ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox22ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox22ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox22ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox22ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox22ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox22ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox22ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox22ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox22ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox22ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox22ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox22ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox22ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox22ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox22ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox22ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox22ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox22ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox22ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox22ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox22ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox22ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox22ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox22ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox22ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox22ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox22ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox22ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox22ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox22ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox22ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox22ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox22ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox22ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox22ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox22ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox22ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox22ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox22ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox22ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox22ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox22ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox22ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox22ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox22ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox22ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox22ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox22ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox22ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox22ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox22ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox22ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox22ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox22ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox22ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox22ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox22ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox22ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox22ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox22ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox22ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox22ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox22ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox22ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox22ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox22ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox22ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox22ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox22ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox22ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox22ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox22ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox22ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox22ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox22ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox22ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox22ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox22ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox22ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox22ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox22ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox22ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox22ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox22ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox22ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox22ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox22ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox22ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox22ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox22ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox22ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox22ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox22ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox22ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox22ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox22ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox22ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox22ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox22ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox22ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox22ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox22ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox22ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox22ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox22ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox22ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox22ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox22ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox22ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox22ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox22ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox22ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox22ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox22ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox22ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox22ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox22ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox22ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox22ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox22ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox22ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox22ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox22ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox22ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox22ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox22ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox22ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox22ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox22ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox22ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox22ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox22ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox22ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox22ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox22ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox22ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox22ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox22ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox22ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox22ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox22ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox22ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox22ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox22ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox22ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox22ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox22ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox22ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox22ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox22ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox22ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox22ot = 8'hx ;
	endcase
always @ ( full_sbox23i1 )	// line#=computer.cpp:507
	case ( full_sbox23i1 )
	8'h00 :
		full_sbox23ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox23ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox23ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox23ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox23ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox23ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox23ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox23ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox23ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox23ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox23ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox23ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox23ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox23ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox23ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox23ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox23ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox23ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox23ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox23ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox23ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox23ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox23ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox23ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox23ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox23ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox23ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox23ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox23ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox23ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox23ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox23ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox23ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox23ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox23ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox23ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox23ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox23ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox23ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox23ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox23ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox23ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox23ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox23ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox23ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox23ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox23ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox23ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox23ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox23ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox23ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox23ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox23ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox23ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox23ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox23ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox23ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox23ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox23ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox23ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox23ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox23ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox23ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox23ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox23ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox23ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox23ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox23ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox23ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox23ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox23ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox23ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox23ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox23ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox23ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox23ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox23ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox23ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox23ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox23ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox23ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox23ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox23ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox23ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox23ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox23ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox23ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox23ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox23ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox23ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox23ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox23ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox23ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox23ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox23ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox23ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox23ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox23ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox23ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox23ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox23ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox23ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox23ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox23ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox23ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox23ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox23ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox23ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox23ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox23ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox23ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox23ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox23ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox23ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox23ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox23ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox23ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox23ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox23ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox23ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox23ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox23ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox23ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox23ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox23ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox23ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox23ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox23ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox23ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox23ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox23ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox23ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox23ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox23ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox23ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox23ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox23ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox23ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox23ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox23ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox23ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox23ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox23ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox23ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox23ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox23ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox23ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox23ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox23ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox23ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox23ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox23ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox23ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox23ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox23ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox23ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox23ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox23ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox23ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox23ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox23ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox23ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox23ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox23ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox23ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox23ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox23ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox23ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox23ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox23ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox23ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox23ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox23ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox23ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox23ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox23ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox23ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox23ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox23ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox23ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox23ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox23ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox23ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox23ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox23ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox23ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox23ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox23ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox23ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox23ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox23ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox23ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox23ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox23ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox23ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox23ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox23ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox23ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox23ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox23ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox23ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox23ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox23ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox23ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox23ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox23ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox23ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox23ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox23ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox23ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox23ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox23ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox23ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox23ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox23ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox23ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox23ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox23ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox23ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox23ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox23ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox23ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox23ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox23ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox23ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox23ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox23ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox23ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox23ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox23ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox23ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox23ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox23ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox23ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox23ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox23ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox23ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox23ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox23ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox23ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox23ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox23ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox23ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox23ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox23ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox23ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox23ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox23ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox23ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox23ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox23ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox23ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox23ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox23ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox23ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox23ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox23ot = 8'hx ;
	endcase
always @ ( full_sbox24i1 )	// line#=computer.cpp:507
	case ( full_sbox24i1 )
	8'h00 :
		full_sbox24ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox24ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox24ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox24ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox24ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox24ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox24ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox24ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox24ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox24ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox24ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox24ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox24ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox24ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox24ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox24ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox24ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox24ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox24ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox24ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox24ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox24ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox24ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox24ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox24ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox24ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox24ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox24ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox24ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox24ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox24ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox24ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox24ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox24ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox24ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox24ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox24ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox24ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox24ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox24ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox24ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox24ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox24ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox24ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox24ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox24ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox24ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox24ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox24ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox24ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox24ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox24ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox24ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox24ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox24ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox24ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox24ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox24ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox24ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox24ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox24ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox24ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox24ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox24ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox24ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox24ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox24ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox24ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox24ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox24ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox24ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox24ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox24ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox24ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox24ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox24ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox24ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox24ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox24ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox24ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox24ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox24ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox24ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox24ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox24ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox24ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox24ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox24ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox24ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox24ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox24ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox24ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox24ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox24ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox24ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox24ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox24ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox24ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox24ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox24ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox24ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox24ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox24ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox24ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox24ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox24ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox24ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox24ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox24ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox24ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox24ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox24ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox24ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox24ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox24ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox24ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox24ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox24ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox24ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox24ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox24ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox24ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox24ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox24ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox24ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox24ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox24ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox24ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox24ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox24ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox24ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox24ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox24ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox24ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox24ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox24ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox24ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox24ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox24ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox24ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox24ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox24ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox24ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox24ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox24ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox24ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox24ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox24ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox24ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox24ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox24ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox24ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox24ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox24ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox24ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox24ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox24ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox24ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox24ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox24ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox24ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox24ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox24ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox24ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox24ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox24ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox24ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox24ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox24ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox24ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox24ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox24ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox24ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox24ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox24ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox24ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox24ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox24ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox24ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox24ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox24ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox24ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox24ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox24ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox24ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox24ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox24ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox24ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox24ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox24ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox24ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox24ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox24ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox24ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox24ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox24ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox24ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox24ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox24ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox24ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox24ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox24ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox24ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox24ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox24ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox24ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox24ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox24ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox24ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox24ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox24ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox24ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox24ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox24ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox24ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox24ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox24ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox24ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox24ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox24ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox24ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox24ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox24ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox24ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox24ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox24ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox24ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox24ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox24ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox24ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox24ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox24ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox24ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox24ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox24ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox24ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox24ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox24ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox24ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox24ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox24ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox24ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox24ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox24ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox24ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox24ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox24ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox24ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox24ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox24ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox24ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox24ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox24ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox24ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox24ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox24ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox24ot = 8'hx ;
	endcase
always @ ( full_sbox25i1 )	// line#=computer.cpp:473,550
	case ( full_sbox25i1 )
	8'h00 :
		full_sbox25ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox25ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox25ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox25ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox25ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox25ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox25ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox25ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox25ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox25ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox25ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox25ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox25ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox25ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox25ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox25ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox25ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox25ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox25ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox25ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox25ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox25ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox25ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox25ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox25ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox25ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox25ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox25ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox25ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox25ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox25ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox25ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox25ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox25ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox25ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox25ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox25ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox25ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox25ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox25ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox25ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox25ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox25ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox25ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox25ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox25ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox25ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox25ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox25ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox25ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox25ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox25ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox25ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox25ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox25ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox25ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox25ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox25ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox25ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox25ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox25ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox25ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox25ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox25ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox25ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox25ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox25ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox25ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox25ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox25ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox25ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox25ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox25ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox25ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox25ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox25ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox25ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox25ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox25ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox25ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox25ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox25ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox25ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox25ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox25ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox25ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox25ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox25ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox25ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox25ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox25ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox25ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox25ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox25ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox25ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox25ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox25ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox25ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox25ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox25ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox25ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox25ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox25ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox25ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox25ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox25ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox25ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox25ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox25ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox25ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox25ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox25ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox25ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox25ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox25ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox25ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox25ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox25ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox25ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox25ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox25ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox25ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox25ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox25ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox25ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox25ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox25ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox25ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox25ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox25ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox25ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox25ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox25ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox25ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox25ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox25ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox25ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox25ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox25ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox25ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox25ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox25ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox25ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox25ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox25ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox25ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox25ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox25ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox25ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox25ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox25ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox25ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox25ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox25ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox25ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox25ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox25ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox25ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox25ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox25ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox25ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox25ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox25ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox25ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox25ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox25ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox25ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox25ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox25ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox25ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox25ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox25ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox25ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox25ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox25ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox25ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox25ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox25ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox25ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox25ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox25ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox25ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox25ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox25ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox25ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox25ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox25ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox25ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox25ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox25ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox25ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox25ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox25ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox25ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox25ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox25ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox25ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox25ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox25ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox25ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox25ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox25ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox25ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox25ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox25ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox25ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox25ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox25ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox25ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox25ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox25ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox25ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox25ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox25ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox25ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox25ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox25ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox25ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox25ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox25ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox25ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox25ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox25ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox25ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox25ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox25ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox25ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox25ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox25ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox25ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox25ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox25ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox25ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox25ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox25ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox25ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox25ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox25ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox25ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox25ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox25ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox25ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox25ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox25ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox25ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox25ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox25ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox25ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox25ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox25ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox25ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox25ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox25ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox25ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox25ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox25ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox25ot = 8'hx ;
	endcase
always @ ( full_sbox26i1 )	// line#=computer.cpp:473,550
	case ( full_sbox26i1 )
	8'h00 :
		full_sbox26ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox26ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox26ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox26ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox26ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox26ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox26ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox26ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox26ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox26ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox26ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox26ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox26ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox26ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox26ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox26ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox26ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox26ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox26ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox26ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox26ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox26ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox26ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox26ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox26ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox26ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox26ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox26ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox26ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox26ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox26ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox26ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox26ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox26ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox26ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox26ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox26ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox26ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox26ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox26ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox26ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox26ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox26ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox26ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox26ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox26ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox26ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox26ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox26ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox26ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox26ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox26ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox26ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox26ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox26ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox26ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox26ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox26ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox26ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox26ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox26ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox26ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox26ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox26ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox26ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox26ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox26ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox26ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox26ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox26ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox26ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox26ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox26ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox26ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox26ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox26ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox26ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox26ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox26ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox26ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox26ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox26ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox26ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox26ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox26ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox26ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox26ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox26ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox26ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox26ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox26ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox26ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox26ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox26ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox26ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox26ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox26ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox26ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox26ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox26ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox26ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox26ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox26ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox26ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox26ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox26ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox26ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox26ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox26ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox26ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox26ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox26ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox26ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox26ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox26ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox26ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox26ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox26ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox26ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox26ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox26ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox26ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox26ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox26ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox26ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox26ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox26ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox26ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox26ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox26ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox26ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox26ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox26ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox26ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox26ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox26ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox26ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox26ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox26ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox26ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox26ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox26ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox26ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox26ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox26ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox26ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox26ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox26ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox26ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox26ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox26ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox26ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox26ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox26ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox26ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox26ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox26ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox26ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox26ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox26ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox26ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox26ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox26ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox26ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox26ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox26ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox26ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox26ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox26ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox26ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox26ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox26ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox26ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox26ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox26ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox26ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox26ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox26ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox26ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox26ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox26ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox26ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox26ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox26ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox26ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox26ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox26ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox26ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox26ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox26ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox26ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox26ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox26ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox26ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox26ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox26ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox26ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox26ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox26ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox26ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox26ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox26ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox26ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox26ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox26ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox26ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox26ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox26ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox26ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox26ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox26ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox26ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox26ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox26ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox26ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox26ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox26ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox26ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox26ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox26ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox26ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox26ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox26ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox26ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox26ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox26ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox26ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox26ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox26ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox26ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox26ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox26ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox26ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox26ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox26ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox26ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox26ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox26ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox26ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox26ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox26ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox26ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox26ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox26ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox26ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox26ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox26ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox26ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox26ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox26ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox26ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox26ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox26ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox26ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox26ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox26ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox26ot = 8'hx ;
	endcase
always @ ( full_sbox27i1 )	// line#=computer.cpp:473,550
	case ( full_sbox27i1 )
	8'h00 :
		full_sbox27ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox27ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox27ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox27ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox27ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox27ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox27ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox27ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox27ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox27ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox27ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox27ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox27ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox27ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox27ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox27ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox27ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox27ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox27ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox27ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox27ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox27ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox27ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox27ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox27ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox27ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox27ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox27ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox27ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox27ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox27ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox27ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox27ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox27ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox27ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox27ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox27ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox27ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox27ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox27ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox27ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox27ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox27ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox27ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox27ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox27ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox27ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox27ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox27ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox27ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox27ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox27ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox27ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox27ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox27ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox27ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox27ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox27ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox27ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox27ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox27ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox27ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox27ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox27ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox27ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox27ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox27ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox27ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox27ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox27ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox27ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox27ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox27ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox27ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox27ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox27ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox27ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox27ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox27ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox27ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox27ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox27ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox27ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox27ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox27ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox27ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox27ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox27ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox27ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox27ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox27ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox27ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox27ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox27ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox27ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox27ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox27ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox27ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox27ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox27ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox27ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox27ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox27ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox27ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox27ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox27ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox27ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox27ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox27ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox27ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox27ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox27ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox27ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox27ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox27ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox27ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox27ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox27ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox27ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox27ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox27ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox27ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox27ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox27ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox27ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox27ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox27ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox27ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox27ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox27ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox27ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox27ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox27ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox27ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox27ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox27ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox27ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox27ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox27ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox27ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox27ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox27ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox27ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox27ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox27ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox27ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox27ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox27ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox27ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox27ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox27ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox27ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox27ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox27ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox27ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox27ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox27ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox27ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox27ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox27ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox27ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox27ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox27ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox27ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox27ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox27ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox27ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox27ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox27ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox27ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox27ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox27ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox27ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox27ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox27ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox27ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox27ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox27ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox27ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox27ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox27ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox27ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox27ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox27ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox27ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox27ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox27ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox27ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox27ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox27ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox27ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox27ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox27ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox27ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox27ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox27ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox27ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox27ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox27ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox27ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox27ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox27ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox27ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox27ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox27ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox27ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox27ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox27ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox27ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox27ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox27ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox27ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox27ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox27ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox27ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox27ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox27ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox27ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox27ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox27ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox27ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox27ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox27ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox27ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox27ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox27ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox27ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox27ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox27ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox27ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox27ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox27ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox27ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox27ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox27ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox27ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox27ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox27ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox27ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox27ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox27ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox27ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox27ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox27ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox27ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox27ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox27ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox27ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox27ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox27ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox27ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox27ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox27ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox27ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox27ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox27ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox27ot = 8'hx ;
	endcase
always @ ( full_sbox28i1 )	// line#=computer.cpp:473,550
	case ( full_sbox28i1 )
	8'h00 :
		full_sbox28ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox28ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox28ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox28ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox28ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox28ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox28ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox28ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox28ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox28ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox28ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox28ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox28ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox28ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox28ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox28ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox28ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox28ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox28ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox28ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox28ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox28ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox28ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox28ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox28ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox28ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox28ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox28ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox28ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox28ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox28ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox28ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox28ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox28ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox28ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox28ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox28ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox28ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox28ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox28ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox28ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox28ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox28ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox28ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox28ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox28ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox28ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox28ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox28ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox28ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox28ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox28ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox28ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox28ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox28ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox28ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox28ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox28ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox28ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox28ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox28ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox28ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox28ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox28ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox28ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox28ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox28ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox28ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox28ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox28ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox28ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox28ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox28ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox28ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox28ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox28ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox28ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox28ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox28ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox28ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox28ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox28ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox28ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox28ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox28ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox28ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox28ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox28ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox28ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox28ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox28ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox28ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox28ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox28ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox28ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox28ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox28ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox28ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox28ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox28ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox28ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox28ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox28ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox28ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox28ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox28ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox28ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox28ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox28ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox28ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox28ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox28ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox28ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox28ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox28ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox28ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox28ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox28ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox28ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox28ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox28ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox28ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox28ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox28ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox28ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox28ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox28ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox28ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox28ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox28ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox28ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox28ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox28ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox28ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox28ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox28ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox28ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox28ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox28ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox28ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox28ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox28ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox28ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox28ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox28ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox28ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox28ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox28ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox28ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox28ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox28ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox28ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox28ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox28ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox28ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox28ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox28ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox28ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox28ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox28ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox28ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox28ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox28ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox28ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox28ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox28ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox28ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox28ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox28ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox28ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox28ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox28ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox28ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox28ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox28ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox28ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox28ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox28ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox28ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox28ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox28ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox28ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox28ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox28ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox28ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox28ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox28ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox28ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox28ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox28ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox28ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox28ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox28ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox28ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox28ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox28ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox28ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox28ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox28ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox28ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox28ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox28ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox28ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox28ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox28ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox28ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox28ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox28ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox28ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox28ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox28ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox28ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox28ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox28ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox28ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox28ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox28ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox28ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox28ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox28ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox28ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox28ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox28ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox28ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox28ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox28ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox28ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox28ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox28ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox28ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox28ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox28ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox28ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox28ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox28ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox28ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox28ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox28ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox28ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox28ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox28ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox28ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox28ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox28ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox28ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox28ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox28ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox28ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox28ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox28ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox28ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox28ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox28ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox28ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox28ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox28ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox28ot = 8'hx ;
	endcase
always @ ( full_sbox29i1 )	// line#=computer.cpp:473,481,550
	case ( full_sbox29i1 )
	8'h00 :
		full_sbox29ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox29ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox29ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox29ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox29ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox29ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox29ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox29ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox29ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox29ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox29ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox29ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox29ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox29ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox29ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox29ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox29ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox29ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox29ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox29ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox29ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox29ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox29ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox29ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox29ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox29ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox29ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox29ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox29ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox29ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox29ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox29ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox29ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox29ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox29ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox29ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox29ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox29ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox29ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox29ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox29ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox29ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox29ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox29ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox29ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox29ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox29ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox29ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox29ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox29ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox29ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox29ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox29ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox29ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox29ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox29ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox29ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox29ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox29ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox29ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox29ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox29ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox29ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox29ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox29ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox29ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox29ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox29ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox29ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox29ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox29ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox29ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox29ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox29ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox29ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox29ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox29ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox29ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox29ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox29ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox29ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox29ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox29ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox29ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox29ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox29ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox29ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox29ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox29ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox29ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox29ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox29ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox29ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox29ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox29ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox29ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox29ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox29ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox29ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox29ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox29ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox29ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox29ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox29ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox29ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox29ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox29ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox29ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox29ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox29ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox29ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox29ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox29ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox29ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox29ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox29ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox29ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox29ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox29ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox29ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox29ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox29ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox29ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox29ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox29ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox29ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox29ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox29ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox29ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox29ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox29ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox29ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox29ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox29ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox29ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox29ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox29ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox29ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox29ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox29ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox29ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox29ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox29ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox29ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox29ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox29ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox29ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox29ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox29ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox29ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox29ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox29ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox29ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox29ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox29ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox29ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox29ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox29ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox29ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox29ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox29ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox29ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox29ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox29ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox29ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox29ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox29ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox29ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox29ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox29ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox29ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox29ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox29ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox29ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox29ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox29ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox29ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox29ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox29ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox29ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox29ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox29ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox29ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox29ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox29ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox29ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox29ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox29ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox29ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox29ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox29ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox29ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox29ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox29ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox29ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox29ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox29ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox29ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox29ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox29ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox29ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox29ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox29ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox29ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox29ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox29ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox29ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox29ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox29ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox29ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox29ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox29ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox29ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox29ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox29ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox29ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox29ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox29ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox29ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox29ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox29ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox29ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox29ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox29ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox29ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox29ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox29ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox29ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox29ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox29ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox29ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox29ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox29ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox29ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox29ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox29ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox29ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox29ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox29ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox29ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox29ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox29ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox29ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox29ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox29ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox29ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox29ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox29ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox29ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox29ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox29ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox29ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox29ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox29ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox29ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox29ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox29ot = 8'hx ;
	endcase
always @ ( full_sbox30i1 )	// line#=computer.cpp:473,480,550
	case ( full_sbox30i1 )
	8'h00 :
		full_sbox30ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox30ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox30ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox30ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox30ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox30ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox30ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox30ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox30ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox30ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox30ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox30ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox30ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox30ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox30ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox30ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox30ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox30ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox30ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox30ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox30ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox30ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox30ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox30ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox30ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox30ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox30ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox30ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox30ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox30ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox30ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox30ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox30ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox30ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox30ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox30ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox30ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox30ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox30ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox30ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox30ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox30ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox30ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox30ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox30ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox30ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox30ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox30ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox30ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox30ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox30ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox30ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox30ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox30ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox30ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox30ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox30ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox30ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox30ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox30ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox30ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox30ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox30ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox30ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox30ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox30ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox30ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox30ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox30ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox30ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox30ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox30ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox30ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox30ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox30ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox30ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox30ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox30ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox30ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox30ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox30ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox30ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox30ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox30ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox30ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox30ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox30ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox30ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox30ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox30ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox30ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox30ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox30ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox30ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox30ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox30ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox30ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox30ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox30ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox30ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox30ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox30ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox30ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox30ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox30ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox30ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox30ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox30ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox30ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox30ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox30ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox30ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox30ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox30ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox30ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox30ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox30ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox30ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox30ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox30ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox30ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox30ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox30ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox30ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox30ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox30ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox30ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox30ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox30ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox30ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox30ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox30ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox30ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox30ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox30ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox30ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox30ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox30ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox30ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox30ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox30ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox30ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox30ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox30ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox30ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox30ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox30ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox30ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox30ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox30ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox30ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox30ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox30ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox30ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox30ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox30ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox30ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox30ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox30ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox30ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox30ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox30ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox30ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox30ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox30ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox30ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox30ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox30ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox30ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox30ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox30ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox30ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox30ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox30ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox30ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox30ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox30ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox30ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox30ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox30ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox30ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox30ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox30ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox30ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox30ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox30ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox30ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox30ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox30ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox30ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox30ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox30ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox30ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox30ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox30ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox30ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox30ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox30ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox30ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox30ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox30ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox30ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox30ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox30ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox30ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox30ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox30ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox30ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox30ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox30ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox30ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox30ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox30ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox30ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox30ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox30ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox30ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox30ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox30ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox30ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox30ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox30ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox30ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox30ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox30ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox30ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox30ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox30ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox30ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox30ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox30ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox30ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox30ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox30ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox30ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox30ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox30ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox30ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox30ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox30ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox30ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox30ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox30ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox30ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox30ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox30ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox30ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox30ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox30ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox30ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox30ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox30ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox30ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox30ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox30ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox30ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox30ot = 8'hx ;
	endcase
always @ ( full_sbox31i1 )	// line#=computer.cpp:473,478,550
	case ( full_sbox31i1 )
	8'h00 :
		full_sbox31ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox31ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox31ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox31ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox31ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox31ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox31ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox31ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox31ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox31ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox31ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox31ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox31ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox31ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox31ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox31ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox31ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox31ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox31ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox31ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox31ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox31ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox31ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox31ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox31ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox31ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox31ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox31ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox31ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox31ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox31ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox31ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox31ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox31ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox31ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox31ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox31ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox31ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox31ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox31ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox31ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox31ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox31ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox31ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox31ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox31ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox31ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox31ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox31ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox31ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox31ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox31ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox31ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox31ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox31ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox31ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox31ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox31ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox31ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox31ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox31ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox31ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox31ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox31ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox31ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox31ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox31ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox31ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox31ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox31ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox31ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox31ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox31ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox31ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox31ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox31ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox31ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox31ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox31ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox31ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox31ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox31ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox31ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox31ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox31ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox31ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox31ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox31ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox31ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox31ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox31ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox31ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox31ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox31ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox31ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox31ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox31ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox31ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox31ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox31ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox31ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox31ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox31ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox31ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox31ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox31ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox31ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox31ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox31ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox31ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox31ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox31ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox31ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox31ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox31ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox31ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox31ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox31ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox31ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox31ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox31ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox31ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox31ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox31ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox31ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox31ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox31ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox31ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox31ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox31ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox31ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox31ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox31ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox31ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox31ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox31ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox31ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox31ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox31ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox31ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox31ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox31ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox31ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox31ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox31ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox31ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox31ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox31ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox31ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox31ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox31ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox31ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox31ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox31ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox31ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox31ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox31ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox31ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox31ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox31ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox31ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox31ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox31ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox31ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox31ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox31ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox31ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox31ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox31ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox31ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox31ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox31ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox31ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox31ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox31ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox31ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox31ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox31ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox31ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox31ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox31ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox31ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox31ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox31ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox31ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox31ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox31ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox31ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox31ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox31ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox31ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox31ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox31ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox31ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox31ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox31ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox31ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox31ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox31ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox31ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox31ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox31ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox31ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox31ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox31ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox31ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox31ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox31ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox31ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox31ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox31ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox31ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox31ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox31ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox31ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox31ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox31ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox31ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox31ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox31ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox31ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox31ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox31ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox31ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox31ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox31ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox31ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox31ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox31ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox31ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox31ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox31ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox31ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox31ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox31ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox31ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox31ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox31ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox31ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox31ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox31ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox31ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox31ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox31ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox31ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox31ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox31ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox31ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox31ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox31ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox31ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox31ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox31ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox31ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox31ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox31ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox31ot = 8'hx ;
	endcase
always @ ( full_sbox32i1 )	// line#=computer.cpp:473,481,550
	case ( full_sbox32i1 )
	8'h00 :
		full_sbox32ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox32ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox32ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox32ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox32ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox32ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox32ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox32ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox32ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox32ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox32ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox32ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox32ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox32ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox32ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox32ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox32ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox32ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox32ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox32ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox32ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox32ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox32ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox32ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox32ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox32ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox32ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox32ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox32ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox32ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox32ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox32ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox32ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox32ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox32ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox32ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox32ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox32ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox32ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox32ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox32ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox32ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox32ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox32ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox32ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox32ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox32ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox32ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox32ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox32ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox32ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox32ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox32ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox32ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox32ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox32ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox32ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox32ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox32ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox32ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox32ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox32ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox32ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox32ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox32ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox32ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox32ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox32ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox32ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox32ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox32ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox32ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox32ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox32ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox32ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox32ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox32ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox32ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox32ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox32ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox32ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox32ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox32ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox32ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox32ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox32ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox32ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox32ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox32ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox32ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox32ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox32ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox32ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox32ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox32ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox32ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox32ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox32ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox32ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox32ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox32ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox32ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox32ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox32ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox32ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox32ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox32ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox32ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox32ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox32ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox32ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox32ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox32ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox32ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox32ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox32ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox32ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox32ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox32ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox32ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox32ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox32ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox32ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox32ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox32ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox32ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox32ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox32ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox32ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox32ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox32ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox32ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox32ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox32ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox32ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox32ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox32ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox32ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox32ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox32ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox32ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox32ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox32ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox32ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox32ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox32ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox32ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox32ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox32ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox32ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox32ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox32ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox32ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox32ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox32ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox32ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox32ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox32ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox32ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox32ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox32ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox32ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox32ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox32ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox32ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox32ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox32ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox32ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox32ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox32ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox32ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox32ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox32ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox32ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox32ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox32ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox32ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox32ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox32ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox32ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox32ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox32ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox32ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox32ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox32ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox32ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox32ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox32ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox32ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox32ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox32ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox32ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox32ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox32ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox32ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox32ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox32ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox32ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox32ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox32ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox32ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox32ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox32ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox32ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox32ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox32ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox32ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox32ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox32ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox32ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox32ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox32ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox32ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox32ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox32ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox32ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox32ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox32ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox32ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox32ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox32ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox32ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox32ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox32ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox32ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox32ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox32ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox32ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox32ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox32ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox32ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox32ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox32ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox32ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox32ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox32ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox32ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox32ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox32ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox32ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox32ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox32ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox32ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox32ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox32ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox32ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox32ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox32ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox32ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox32ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox32ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox32ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox32ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox32ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox32ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox32ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox32ot = 8'hx ;
	endcase
always @ ( full_sbox33i1 )	// line#=computer.cpp:473,479,550
	case ( full_sbox33i1 )
	8'h00 :
		full_sbox33ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox33ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox33ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox33ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox33ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox33ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox33ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox33ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox33ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox33ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox33ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox33ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox33ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox33ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox33ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox33ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox33ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox33ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox33ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox33ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox33ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox33ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox33ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox33ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox33ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox33ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox33ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox33ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox33ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox33ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox33ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox33ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox33ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox33ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox33ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox33ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox33ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox33ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox33ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox33ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox33ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox33ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox33ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox33ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox33ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox33ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox33ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox33ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox33ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox33ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox33ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox33ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox33ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox33ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox33ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox33ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox33ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox33ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox33ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox33ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox33ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox33ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox33ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox33ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox33ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox33ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox33ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox33ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox33ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox33ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox33ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox33ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox33ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox33ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox33ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox33ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox33ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox33ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox33ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox33ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox33ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox33ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox33ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox33ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox33ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox33ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox33ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox33ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox33ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox33ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox33ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox33ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox33ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox33ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox33ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox33ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox33ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox33ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox33ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox33ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox33ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox33ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox33ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox33ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox33ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox33ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox33ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox33ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox33ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox33ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox33ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox33ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox33ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox33ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox33ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox33ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox33ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox33ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox33ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox33ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox33ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox33ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox33ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox33ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox33ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox33ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox33ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox33ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox33ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox33ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox33ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox33ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox33ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox33ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox33ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox33ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox33ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox33ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox33ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox33ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox33ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox33ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox33ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox33ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox33ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox33ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox33ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox33ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox33ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox33ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox33ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox33ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox33ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox33ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox33ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox33ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox33ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox33ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox33ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox33ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox33ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox33ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox33ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox33ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox33ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox33ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox33ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox33ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox33ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox33ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox33ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox33ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox33ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox33ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox33ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox33ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox33ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox33ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox33ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox33ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox33ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox33ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox33ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox33ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox33ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox33ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox33ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox33ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox33ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox33ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox33ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox33ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox33ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox33ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox33ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox33ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox33ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox33ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox33ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox33ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox33ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox33ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox33ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox33ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox33ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox33ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox33ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox33ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox33ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox33ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox33ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox33ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox33ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox33ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox33ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox33ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox33ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox33ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox33ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox33ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox33ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox33ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox33ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox33ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox33ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox33ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox33ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox33ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox33ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox33ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox33ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox33ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox33ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox33ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox33ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox33ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox33ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox33ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox33ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox33ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox33ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox33ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox33ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox33ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox33ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox33ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox33ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox33ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox33ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox33ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox33ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox33ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox33ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox33ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox33ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox33ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox33ot = 8'hx ;
	endcase
always @ ( full_sbox34i1 )	// line#=computer.cpp:473,478,550
	case ( full_sbox34i1 )
	8'h00 :
		full_sbox34ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox34ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox34ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox34ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox34ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox34ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox34ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox34ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox34ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox34ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox34ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox34ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox34ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox34ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox34ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox34ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox34ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox34ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox34ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox34ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox34ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox34ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox34ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox34ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox34ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox34ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox34ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox34ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox34ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox34ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox34ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox34ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox34ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox34ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox34ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox34ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox34ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox34ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox34ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox34ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox34ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox34ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox34ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox34ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox34ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox34ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox34ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox34ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox34ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox34ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox34ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox34ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox34ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox34ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox34ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox34ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox34ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox34ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox34ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox34ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox34ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox34ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox34ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox34ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox34ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox34ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox34ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox34ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox34ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox34ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox34ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox34ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox34ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox34ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox34ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox34ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox34ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox34ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox34ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox34ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox34ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox34ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox34ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox34ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox34ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox34ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox34ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox34ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox34ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox34ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox34ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox34ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox34ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox34ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox34ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox34ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox34ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox34ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox34ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox34ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox34ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox34ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox34ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox34ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox34ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox34ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox34ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox34ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox34ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox34ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox34ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox34ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox34ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox34ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox34ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox34ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox34ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox34ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox34ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox34ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox34ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox34ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox34ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox34ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox34ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox34ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox34ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox34ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox34ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox34ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox34ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox34ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox34ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox34ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox34ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox34ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox34ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox34ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox34ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox34ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox34ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox34ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox34ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox34ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox34ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox34ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox34ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox34ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox34ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox34ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox34ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox34ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox34ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox34ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox34ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox34ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox34ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox34ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox34ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox34ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox34ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox34ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox34ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox34ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox34ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox34ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox34ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox34ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox34ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox34ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox34ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox34ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox34ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox34ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox34ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox34ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox34ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox34ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox34ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox34ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox34ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox34ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox34ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox34ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox34ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox34ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox34ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox34ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox34ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox34ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox34ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox34ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox34ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox34ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox34ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox34ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox34ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox34ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox34ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox34ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox34ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox34ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox34ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox34ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox34ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox34ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox34ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox34ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox34ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox34ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox34ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox34ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox34ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox34ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox34ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox34ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox34ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox34ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox34ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox34ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox34ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox34ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox34ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox34ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox34ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox34ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox34ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox34ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox34ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox34ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox34ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox34ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox34ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox34ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox34ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox34ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox34ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox34ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox34ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox34ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox34ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox34ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox34ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox34ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox34ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox34ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox34ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox34ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox34ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox34ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox34ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox34ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox34ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox34ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox34ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox34ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox34ot = 8'hx ;
	endcase
always @ ( full_sbox35i1 )	// line#=computer.cpp:473,481,550
	case ( full_sbox35i1 )
	8'h00 :
		full_sbox35ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox35ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox35ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox35ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox35ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox35ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox35ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox35ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox35ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox35ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox35ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox35ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox35ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox35ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox35ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox35ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox35ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox35ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox35ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox35ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox35ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox35ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox35ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox35ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox35ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox35ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox35ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox35ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox35ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox35ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox35ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox35ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox35ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox35ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox35ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox35ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox35ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox35ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox35ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox35ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox35ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox35ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox35ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox35ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox35ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox35ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox35ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox35ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox35ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox35ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox35ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox35ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox35ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox35ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox35ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox35ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox35ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox35ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox35ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox35ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox35ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox35ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox35ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox35ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox35ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox35ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox35ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox35ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox35ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox35ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox35ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox35ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox35ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox35ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox35ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox35ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox35ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox35ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox35ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox35ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox35ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox35ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox35ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox35ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox35ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox35ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox35ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox35ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox35ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox35ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox35ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox35ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox35ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox35ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox35ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox35ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox35ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox35ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox35ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox35ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox35ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox35ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox35ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox35ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox35ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox35ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox35ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox35ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox35ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox35ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox35ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox35ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox35ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox35ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox35ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox35ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox35ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox35ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox35ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox35ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox35ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox35ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox35ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox35ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox35ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox35ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox35ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox35ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox35ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox35ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox35ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox35ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox35ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox35ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox35ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox35ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox35ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox35ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox35ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox35ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox35ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox35ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox35ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox35ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox35ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox35ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox35ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox35ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox35ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox35ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox35ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox35ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox35ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox35ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox35ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox35ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox35ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox35ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox35ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox35ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox35ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox35ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox35ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox35ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox35ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox35ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox35ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox35ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox35ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox35ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox35ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox35ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox35ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox35ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox35ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox35ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox35ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox35ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox35ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox35ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox35ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox35ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox35ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox35ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox35ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox35ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox35ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox35ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox35ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox35ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox35ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox35ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox35ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox35ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox35ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox35ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox35ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox35ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox35ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox35ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox35ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox35ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox35ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox35ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox35ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox35ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox35ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox35ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox35ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox35ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox35ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox35ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox35ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox35ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox35ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox35ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox35ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox35ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox35ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox35ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox35ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox35ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox35ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox35ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox35ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox35ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox35ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox35ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox35ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox35ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox35ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox35ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox35ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox35ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox35ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox35ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox35ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox35ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox35ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox35ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox35ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox35ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox35ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox35ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox35ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox35ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox35ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox35ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox35ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox35ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox35ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox35ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox35ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox35ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox35ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox35ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox35ot = 8'hx ;
	endcase
always @ ( full_sbox36i1 )	// line#=computer.cpp:473,478,550
	case ( full_sbox36i1 )
	8'h00 :
		full_sbox36ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox36ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox36ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox36ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox36ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox36ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox36ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox36ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox36ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox36ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox36ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox36ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox36ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox36ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox36ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox36ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox36ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox36ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox36ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox36ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox36ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox36ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox36ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox36ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox36ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox36ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox36ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox36ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox36ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox36ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox36ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox36ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox36ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox36ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox36ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox36ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox36ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox36ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox36ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox36ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox36ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox36ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox36ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox36ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox36ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox36ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox36ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox36ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox36ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox36ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox36ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox36ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox36ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox36ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox36ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox36ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox36ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox36ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox36ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox36ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox36ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox36ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox36ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox36ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox36ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox36ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox36ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox36ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox36ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox36ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox36ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox36ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox36ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox36ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox36ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox36ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox36ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox36ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox36ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox36ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox36ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox36ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox36ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox36ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox36ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox36ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox36ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox36ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox36ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox36ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox36ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox36ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox36ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox36ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox36ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox36ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox36ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox36ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox36ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox36ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox36ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox36ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox36ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox36ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox36ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox36ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox36ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox36ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox36ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox36ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox36ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox36ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox36ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox36ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox36ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox36ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox36ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox36ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox36ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox36ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox36ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox36ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox36ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox36ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox36ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox36ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox36ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox36ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox36ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox36ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox36ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox36ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox36ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox36ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox36ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox36ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox36ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox36ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox36ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox36ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox36ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox36ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox36ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox36ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox36ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox36ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox36ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox36ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox36ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox36ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox36ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox36ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox36ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox36ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox36ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox36ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox36ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox36ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox36ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox36ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox36ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox36ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox36ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox36ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox36ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox36ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox36ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox36ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox36ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox36ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox36ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox36ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox36ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox36ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox36ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox36ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox36ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox36ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox36ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox36ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox36ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox36ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox36ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox36ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox36ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox36ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox36ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox36ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox36ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox36ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox36ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox36ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox36ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox36ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox36ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox36ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox36ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox36ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox36ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox36ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox36ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox36ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox36ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox36ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox36ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox36ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox36ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox36ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox36ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox36ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox36ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox36ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox36ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox36ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox36ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox36ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox36ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox36ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox36ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox36ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox36ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox36ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox36ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox36ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox36ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox36ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox36ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox36ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox36ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox36ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox36ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox36ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox36ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox36ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox36ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox36ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox36ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox36ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox36ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox36ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox36ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox36ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox36ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox36ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox36ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox36ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox36ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox36ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox36ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox36ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox36ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox36ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox36ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox36ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox36ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox36ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox36ot = 8'hx ;
	endcase
always @ ( full_sbox37i1 )	// line#=computer.cpp:473,481,550
	case ( full_sbox37i1 )
	8'h00 :
		full_sbox37ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox37ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox37ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox37ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox37ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox37ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox37ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox37ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox37ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox37ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox37ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox37ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox37ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox37ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox37ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox37ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox37ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox37ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox37ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox37ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox37ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox37ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox37ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox37ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox37ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox37ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox37ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox37ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox37ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox37ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox37ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox37ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox37ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox37ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox37ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox37ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox37ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox37ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox37ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox37ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox37ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox37ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox37ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox37ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox37ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox37ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox37ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox37ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox37ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox37ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox37ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox37ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox37ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox37ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox37ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox37ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox37ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox37ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox37ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox37ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox37ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox37ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox37ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox37ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox37ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox37ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox37ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox37ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox37ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox37ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox37ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox37ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox37ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox37ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox37ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox37ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox37ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox37ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox37ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox37ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox37ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox37ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox37ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox37ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox37ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox37ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox37ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox37ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox37ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox37ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox37ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox37ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox37ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox37ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox37ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox37ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox37ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox37ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox37ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox37ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox37ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox37ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox37ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox37ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox37ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox37ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox37ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox37ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox37ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox37ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox37ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox37ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox37ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox37ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox37ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox37ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox37ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox37ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox37ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox37ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox37ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox37ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox37ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox37ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox37ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox37ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox37ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox37ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox37ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox37ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox37ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox37ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox37ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox37ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox37ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox37ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox37ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox37ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox37ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox37ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox37ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox37ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox37ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox37ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox37ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox37ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox37ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox37ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox37ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox37ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox37ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox37ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox37ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox37ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox37ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox37ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox37ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox37ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox37ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox37ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox37ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox37ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox37ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox37ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox37ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox37ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox37ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox37ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox37ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox37ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox37ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox37ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox37ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox37ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox37ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox37ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox37ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox37ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox37ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox37ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox37ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox37ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox37ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox37ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox37ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox37ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox37ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox37ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox37ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox37ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox37ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox37ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox37ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox37ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox37ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox37ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox37ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox37ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox37ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox37ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox37ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox37ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox37ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox37ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox37ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox37ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox37ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox37ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox37ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox37ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox37ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox37ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox37ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox37ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox37ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox37ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox37ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox37ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox37ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox37ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox37ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox37ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox37ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox37ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox37ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox37ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox37ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox37ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox37ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox37ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox37ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox37ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox37ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox37ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox37ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox37ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox37ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox37ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox37ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox37ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox37ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox37ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox37ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox37ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox37ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox37ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox37ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox37ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox37ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox37ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox37ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox37ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox37ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox37ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox37ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox37ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox37ot = 8'hx ;
	endcase
always @ ( full_sbox38i1 )	// line#=computer.cpp:473,480,550
	case ( full_sbox38i1 )
	8'h00 :
		full_sbox38ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox38ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox38ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox38ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox38ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox38ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox38ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox38ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox38ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox38ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox38ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox38ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox38ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox38ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox38ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox38ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox38ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox38ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox38ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox38ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox38ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox38ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox38ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox38ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox38ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox38ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox38ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox38ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox38ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox38ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox38ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox38ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox38ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox38ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox38ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox38ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox38ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox38ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox38ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox38ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox38ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox38ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox38ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox38ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox38ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox38ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox38ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox38ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox38ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox38ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox38ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox38ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox38ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox38ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox38ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox38ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox38ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox38ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox38ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox38ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox38ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox38ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox38ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox38ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox38ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox38ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox38ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox38ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox38ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox38ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox38ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox38ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox38ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox38ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox38ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox38ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox38ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox38ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox38ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox38ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox38ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox38ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox38ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox38ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox38ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox38ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox38ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox38ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox38ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox38ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox38ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox38ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox38ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox38ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox38ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox38ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox38ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox38ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox38ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox38ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox38ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox38ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox38ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox38ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox38ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox38ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox38ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox38ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox38ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox38ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox38ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox38ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox38ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox38ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox38ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox38ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox38ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox38ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox38ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox38ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox38ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox38ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox38ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox38ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox38ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox38ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox38ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox38ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox38ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox38ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox38ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox38ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox38ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox38ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox38ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox38ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox38ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox38ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox38ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox38ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox38ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox38ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox38ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox38ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox38ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox38ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox38ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox38ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox38ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox38ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox38ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox38ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox38ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox38ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox38ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox38ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox38ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox38ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox38ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox38ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox38ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox38ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox38ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox38ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox38ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox38ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox38ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox38ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox38ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox38ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox38ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox38ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox38ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox38ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox38ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox38ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox38ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox38ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox38ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox38ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox38ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox38ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox38ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox38ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox38ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox38ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox38ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox38ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox38ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox38ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox38ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox38ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox38ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox38ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox38ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox38ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox38ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox38ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox38ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox38ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox38ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox38ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox38ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox38ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox38ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox38ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox38ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox38ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox38ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox38ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox38ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox38ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox38ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox38ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox38ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox38ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox38ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox38ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox38ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox38ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox38ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox38ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox38ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox38ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox38ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox38ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox38ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox38ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox38ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox38ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox38ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox38ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox38ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox38ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox38ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox38ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox38ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox38ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox38ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox38ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox38ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox38ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox38ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox38ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox38ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox38ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox38ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox38ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox38ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox38ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox38ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox38ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox38ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox38ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox38ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox38ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox38ot = 8'hx ;
	endcase
always @ ( full_sbox39i1 )	// line#=computer.cpp:473,479,550
	case ( full_sbox39i1 )
	8'h00 :
		full_sbox39ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox39ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox39ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox39ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox39ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox39ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox39ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox39ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox39ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox39ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox39ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox39ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox39ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox39ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox39ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox39ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox39ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox39ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox39ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox39ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox39ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox39ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox39ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox39ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox39ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox39ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox39ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox39ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox39ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox39ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox39ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox39ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox39ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox39ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox39ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox39ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox39ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox39ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox39ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox39ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox39ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox39ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox39ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox39ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox39ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox39ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox39ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox39ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox39ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox39ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox39ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox39ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox39ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox39ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox39ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox39ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox39ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox39ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox39ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox39ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox39ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox39ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox39ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox39ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox39ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox39ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox39ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox39ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox39ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox39ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox39ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox39ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox39ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox39ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox39ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox39ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox39ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox39ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox39ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox39ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox39ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox39ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox39ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox39ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox39ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox39ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox39ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox39ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox39ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox39ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox39ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox39ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox39ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox39ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox39ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox39ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox39ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox39ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox39ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox39ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox39ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox39ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox39ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox39ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox39ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox39ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox39ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox39ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox39ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox39ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox39ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox39ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox39ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox39ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox39ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox39ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox39ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox39ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox39ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox39ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox39ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox39ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox39ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox39ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox39ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox39ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox39ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox39ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox39ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox39ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox39ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox39ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox39ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox39ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox39ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox39ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox39ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox39ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox39ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox39ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox39ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox39ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox39ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox39ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox39ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox39ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox39ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox39ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox39ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox39ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox39ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox39ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox39ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox39ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox39ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox39ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox39ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox39ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox39ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox39ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox39ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox39ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox39ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox39ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox39ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox39ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox39ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox39ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox39ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox39ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox39ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox39ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox39ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox39ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox39ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox39ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox39ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox39ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox39ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox39ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox39ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox39ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox39ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox39ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox39ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox39ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox39ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox39ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox39ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox39ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox39ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox39ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox39ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox39ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox39ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox39ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox39ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox39ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox39ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox39ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox39ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox39ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox39ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox39ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox39ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox39ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox39ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox39ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox39ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox39ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox39ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox39ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox39ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox39ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox39ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox39ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox39ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox39ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox39ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox39ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox39ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox39ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox39ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox39ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox39ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox39ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox39ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox39ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox39ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox39ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox39ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox39ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox39ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox39ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox39ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox39ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox39ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox39ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox39ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox39ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox39ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox39ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox39ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox39ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox39ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox39ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox39ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox39ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox39ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox39ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox39ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox39ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox39ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox39ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox39ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox39ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox39ot = 8'hx ;
	endcase
always @ ( full_sbox40i1 )	// line#=computer.cpp:473,478,550
	case ( full_sbox40i1 )
	8'h00 :
		full_sbox40ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox40ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox40ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox40ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox40ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox40ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox40ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox40ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox40ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox40ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox40ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox40ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox40ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox40ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox40ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox40ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox40ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox40ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox40ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox40ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox40ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox40ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox40ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox40ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox40ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox40ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox40ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox40ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox40ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox40ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox40ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox40ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox40ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox40ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox40ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox40ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox40ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox40ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox40ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox40ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox40ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox40ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox40ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox40ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox40ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox40ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox40ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox40ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox40ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox40ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox40ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox40ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox40ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox40ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox40ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox40ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox40ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox40ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox40ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox40ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox40ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox40ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox40ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox40ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox40ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox40ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox40ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox40ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox40ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox40ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox40ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox40ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox40ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox40ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox40ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox40ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox40ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox40ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox40ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox40ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox40ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox40ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox40ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox40ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox40ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox40ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox40ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox40ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox40ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox40ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox40ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox40ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox40ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox40ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox40ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox40ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox40ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox40ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox40ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox40ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox40ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox40ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox40ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox40ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox40ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox40ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox40ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox40ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox40ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox40ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox40ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox40ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox40ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox40ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox40ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox40ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox40ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox40ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox40ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox40ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox40ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox40ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox40ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox40ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox40ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox40ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox40ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox40ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox40ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox40ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox40ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox40ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox40ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox40ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox40ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox40ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox40ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox40ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox40ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox40ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox40ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox40ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox40ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox40ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox40ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox40ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox40ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox40ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox40ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox40ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox40ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox40ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox40ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox40ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox40ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox40ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox40ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox40ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox40ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox40ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox40ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox40ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox40ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox40ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox40ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox40ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox40ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox40ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox40ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox40ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox40ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox40ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox40ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox40ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox40ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox40ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox40ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox40ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox40ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox40ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox40ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox40ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox40ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox40ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox40ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox40ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox40ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox40ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox40ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox40ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox40ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox40ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox40ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox40ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox40ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox40ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox40ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox40ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox40ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox40ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox40ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox40ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox40ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox40ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox40ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox40ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox40ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox40ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox40ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox40ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox40ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox40ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox40ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox40ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox40ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox40ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox40ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox40ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox40ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox40ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox40ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox40ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox40ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox40ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox40ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox40ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox40ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox40ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox40ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox40ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox40ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox40ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox40ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox40ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox40ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox40ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox40ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox40ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox40ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox40ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox40ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox40ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox40ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox40ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox40ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox40ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox40ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox40ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox40ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox40ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox40ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox40ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox40ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox40ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox40ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox40ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox40ot = 8'hx ;
	endcase
always @ ( full_sbox41i1 )	// line#=computer.cpp:504
	case ( full_sbox41i1 )
	8'h00 :
		full_sbox41ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox41ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox41ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox41ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox41ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox41ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox41ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox41ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox41ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox41ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox41ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox41ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox41ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox41ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox41ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox41ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox41ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox41ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox41ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox41ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox41ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox41ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox41ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox41ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox41ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox41ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox41ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox41ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox41ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox41ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox41ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox41ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox41ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox41ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox41ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox41ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox41ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox41ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox41ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox41ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox41ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox41ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox41ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox41ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox41ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox41ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox41ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox41ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox41ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox41ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox41ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox41ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox41ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox41ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox41ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox41ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox41ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox41ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox41ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox41ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox41ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox41ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox41ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox41ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox41ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox41ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox41ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox41ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox41ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox41ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox41ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox41ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox41ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox41ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox41ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox41ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox41ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox41ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox41ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox41ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox41ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox41ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox41ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox41ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox41ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox41ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox41ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox41ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox41ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox41ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox41ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox41ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox41ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox41ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox41ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox41ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox41ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox41ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox41ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox41ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox41ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox41ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox41ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox41ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox41ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox41ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox41ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox41ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox41ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox41ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox41ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox41ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox41ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox41ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox41ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox41ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox41ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox41ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox41ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox41ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox41ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox41ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox41ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox41ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox41ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox41ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox41ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox41ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox41ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox41ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox41ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox41ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox41ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox41ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox41ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox41ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox41ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox41ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox41ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox41ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox41ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox41ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox41ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox41ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox41ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox41ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox41ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox41ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox41ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox41ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox41ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox41ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox41ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox41ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox41ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox41ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox41ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox41ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox41ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox41ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox41ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox41ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox41ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox41ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox41ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox41ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox41ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox41ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox41ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox41ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox41ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox41ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox41ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox41ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox41ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox41ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox41ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox41ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox41ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox41ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox41ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox41ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox41ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox41ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox41ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox41ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox41ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox41ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox41ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox41ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox41ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox41ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox41ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox41ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox41ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox41ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox41ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox41ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox41ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox41ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox41ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox41ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox41ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox41ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox41ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox41ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox41ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox41ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox41ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox41ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox41ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox41ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox41ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox41ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox41ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox41ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox41ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox41ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox41ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox41ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox41ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox41ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox41ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox41ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox41ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox41ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox41ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox41ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox41ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox41ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox41ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox41ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox41ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox41ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox41ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox41ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox41ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox41ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox41ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox41ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox41ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox41ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox41ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox41ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox41ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox41ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox41ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox41ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox41ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox41ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox41ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox41ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox41ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox41ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox41ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox41ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox41ot = 8'hx ;
	endcase
always @ ( full_sbox42i1 )	// line#=computer.cpp:504
	case ( full_sbox42i1 )
	8'h00 :
		full_sbox42ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox42ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox42ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox42ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox42ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox42ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox42ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox42ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox42ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox42ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox42ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox42ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox42ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox42ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox42ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox42ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox42ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox42ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox42ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox42ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox42ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox42ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox42ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox42ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox42ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox42ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox42ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox42ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox42ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox42ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox42ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox42ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox42ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox42ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox42ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox42ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox42ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox42ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox42ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox42ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox42ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox42ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox42ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox42ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox42ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox42ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox42ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox42ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox42ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox42ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox42ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox42ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox42ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox42ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox42ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox42ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox42ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox42ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox42ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox42ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox42ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox42ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox42ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox42ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox42ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox42ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox42ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox42ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox42ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox42ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox42ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox42ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox42ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox42ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox42ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox42ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox42ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox42ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox42ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox42ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox42ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox42ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox42ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox42ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox42ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox42ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox42ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox42ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox42ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox42ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox42ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox42ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox42ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox42ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox42ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox42ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox42ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox42ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox42ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox42ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox42ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox42ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox42ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox42ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox42ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox42ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox42ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox42ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox42ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox42ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox42ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox42ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox42ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox42ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox42ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox42ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox42ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox42ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox42ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox42ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox42ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox42ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox42ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox42ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox42ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox42ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox42ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox42ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox42ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox42ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox42ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox42ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox42ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox42ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox42ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox42ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox42ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox42ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox42ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox42ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox42ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox42ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox42ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox42ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox42ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox42ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox42ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox42ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox42ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox42ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox42ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox42ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox42ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox42ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox42ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox42ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox42ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox42ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox42ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox42ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox42ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox42ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox42ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox42ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox42ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox42ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox42ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox42ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox42ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox42ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox42ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox42ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox42ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox42ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox42ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox42ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox42ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox42ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox42ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox42ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox42ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox42ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox42ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox42ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox42ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox42ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox42ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox42ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox42ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox42ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox42ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox42ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox42ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox42ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox42ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox42ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox42ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox42ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox42ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox42ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox42ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox42ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox42ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox42ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox42ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox42ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox42ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox42ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox42ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox42ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox42ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox42ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox42ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox42ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox42ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox42ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox42ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox42ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox42ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox42ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox42ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox42ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox42ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox42ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox42ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox42ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox42ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox42ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox42ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox42ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox42ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox42ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox42ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox42ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox42ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox42ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox42ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox42ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox42ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox42ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox42ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox42ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox42ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox42ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox42ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox42ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox42ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox42ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox42ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox42ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox42ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox42ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox42ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox42ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox42ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox42ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox42ot = 8'hx ;
	endcase
always @ ( full_sbox43i1 )	// line#=computer.cpp:503
	case ( full_sbox43i1 )
	8'h00 :
		full_sbox43ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox43ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox43ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox43ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox43ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox43ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox43ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox43ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox43ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox43ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox43ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox43ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox43ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox43ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox43ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox43ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox43ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox43ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox43ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox43ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox43ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox43ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox43ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox43ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox43ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox43ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox43ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox43ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox43ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox43ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox43ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox43ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox43ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox43ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox43ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox43ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox43ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox43ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox43ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox43ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox43ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox43ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox43ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox43ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox43ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox43ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox43ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox43ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox43ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox43ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox43ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox43ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox43ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox43ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox43ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox43ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox43ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox43ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox43ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox43ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox43ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox43ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox43ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox43ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox43ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox43ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox43ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox43ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox43ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox43ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox43ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox43ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox43ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox43ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox43ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox43ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox43ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox43ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox43ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox43ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox43ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox43ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox43ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox43ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox43ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox43ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox43ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox43ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox43ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox43ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox43ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox43ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox43ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox43ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox43ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox43ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox43ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox43ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox43ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox43ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox43ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox43ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox43ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox43ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox43ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox43ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox43ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox43ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox43ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox43ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox43ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox43ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox43ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox43ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox43ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox43ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox43ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox43ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox43ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox43ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox43ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox43ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox43ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox43ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox43ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox43ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox43ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox43ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox43ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox43ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox43ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox43ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox43ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox43ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox43ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox43ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox43ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox43ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox43ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox43ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox43ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox43ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox43ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox43ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox43ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox43ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox43ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox43ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox43ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox43ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox43ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox43ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox43ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox43ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox43ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox43ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox43ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox43ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox43ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox43ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox43ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox43ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox43ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox43ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox43ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox43ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox43ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox43ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox43ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox43ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox43ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox43ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox43ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox43ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox43ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox43ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox43ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox43ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox43ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox43ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox43ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox43ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox43ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox43ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox43ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox43ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox43ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox43ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox43ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox43ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox43ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox43ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox43ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox43ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox43ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox43ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox43ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox43ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox43ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox43ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox43ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox43ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox43ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox43ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox43ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox43ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox43ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox43ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox43ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox43ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox43ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox43ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox43ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox43ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox43ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox43ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox43ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox43ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox43ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox43ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox43ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox43ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox43ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox43ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox43ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox43ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox43ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox43ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox43ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox43ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox43ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox43ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox43ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox43ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox43ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox43ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox43ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox43ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox43ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox43ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox43ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox43ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox43ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox43ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox43ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox43ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox43ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox43ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox43ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox43ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox43ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox43ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox43ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox43ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox43ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox43ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox43ot = 8'hx ;
	endcase
always @ ( full_sbox44i1 )	// line#=computer.cpp:503
	case ( full_sbox44i1 )
	8'h00 :
		full_sbox44ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox44ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox44ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox44ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox44ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox44ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox44ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox44ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox44ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox44ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox44ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox44ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox44ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox44ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox44ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox44ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox44ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox44ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox44ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox44ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox44ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox44ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox44ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox44ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox44ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox44ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox44ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox44ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox44ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox44ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox44ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox44ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox44ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox44ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox44ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox44ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox44ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox44ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox44ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox44ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox44ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox44ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox44ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox44ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox44ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox44ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox44ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox44ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox44ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox44ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox44ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox44ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox44ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox44ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox44ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox44ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox44ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox44ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox44ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox44ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox44ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox44ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox44ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox44ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox44ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox44ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox44ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox44ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox44ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox44ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox44ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox44ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox44ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox44ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox44ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox44ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox44ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox44ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox44ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox44ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox44ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox44ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox44ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox44ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox44ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox44ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox44ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox44ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox44ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox44ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox44ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox44ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox44ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox44ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox44ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox44ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox44ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox44ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox44ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox44ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox44ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox44ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox44ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox44ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox44ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox44ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox44ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox44ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox44ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox44ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox44ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox44ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox44ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox44ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox44ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox44ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox44ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox44ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox44ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox44ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox44ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox44ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox44ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox44ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox44ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox44ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox44ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox44ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox44ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox44ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox44ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox44ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox44ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox44ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox44ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox44ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox44ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox44ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox44ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox44ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox44ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox44ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox44ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox44ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox44ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox44ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox44ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox44ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox44ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox44ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox44ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox44ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox44ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox44ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox44ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox44ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox44ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox44ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox44ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox44ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox44ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox44ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox44ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox44ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox44ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox44ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox44ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox44ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox44ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox44ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox44ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox44ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox44ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox44ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox44ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox44ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox44ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox44ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox44ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox44ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox44ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox44ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox44ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox44ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox44ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox44ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox44ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox44ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox44ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox44ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox44ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox44ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox44ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox44ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox44ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox44ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox44ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox44ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox44ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox44ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox44ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox44ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox44ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox44ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox44ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox44ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox44ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox44ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox44ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox44ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox44ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox44ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox44ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox44ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox44ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox44ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox44ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox44ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox44ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox44ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox44ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox44ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox44ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox44ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox44ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox44ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox44ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox44ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox44ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox44ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox44ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox44ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox44ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox44ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox44ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox44ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox44ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox44ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox44ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox44ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox44ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox44ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox44ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox44ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox44ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox44ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox44ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox44ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox44ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox44ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox44ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox44ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox44ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox44ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox44ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox44ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox44ot = 8'hx ;
	endcase
always @ ( full_sbox45i1 )	// line#=computer.cpp:508
	case ( full_sbox45i1 )
	8'h00 :
		full_sbox45ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox45ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox45ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox45ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox45ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox45ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox45ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox45ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox45ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox45ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox45ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox45ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox45ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox45ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox45ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox45ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox45ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox45ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox45ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox45ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox45ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox45ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox45ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox45ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox45ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox45ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox45ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox45ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox45ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox45ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox45ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox45ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox45ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox45ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox45ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox45ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox45ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox45ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox45ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox45ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox45ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox45ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox45ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox45ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox45ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox45ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox45ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox45ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox45ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox45ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox45ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox45ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox45ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox45ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox45ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox45ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox45ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox45ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox45ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox45ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox45ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox45ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox45ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox45ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox45ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox45ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox45ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox45ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox45ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox45ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox45ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox45ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox45ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox45ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox45ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox45ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox45ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox45ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox45ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox45ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox45ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox45ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox45ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox45ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox45ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox45ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox45ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox45ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox45ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox45ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox45ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox45ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox45ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox45ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox45ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox45ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox45ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox45ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox45ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox45ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox45ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox45ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox45ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox45ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox45ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox45ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox45ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox45ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox45ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox45ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox45ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox45ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox45ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox45ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox45ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox45ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox45ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox45ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox45ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox45ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox45ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox45ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox45ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox45ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox45ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox45ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox45ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox45ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox45ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox45ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox45ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox45ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox45ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox45ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox45ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox45ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox45ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox45ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox45ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox45ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox45ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox45ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox45ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox45ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox45ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox45ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox45ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox45ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox45ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox45ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox45ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox45ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox45ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox45ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox45ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox45ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox45ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox45ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox45ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox45ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox45ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox45ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox45ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox45ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox45ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox45ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox45ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox45ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox45ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox45ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox45ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox45ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox45ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox45ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox45ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox45ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox45ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox45ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox45ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox45ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox45ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox45ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox45ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox45ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox45ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox45ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox45ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox45ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox45ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox45ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox45ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox45ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox45ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox45ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox45ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox45ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox45ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox45ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox45ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox45ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox45ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox45ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox45ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox45ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox45ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox45ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox45ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox45ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox45ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox45ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox45ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox45ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox45ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox45ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox45ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox45ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox45ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox45ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox45ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox45ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox45ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox45ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox45ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox45ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox45ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox45ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox45ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox45ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox45ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox45ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox45ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox45ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox45ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox45ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox45ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox45ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox45ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox45ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox45ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox45ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox45ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox45ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox45ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox45ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox45ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox45ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox45ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox45ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox45ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox45ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox45ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox45ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox45ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox45ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox45ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox45ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox45ot = 8'hx ;
	endcase
always @ ( full_sbox46i1 )	// line#=computer.cpp:507
	case ( full_sbox46i1 )
	8'h00 :
		full_sbox46ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox46ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox46ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox46ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox46ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox46ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox46ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox46ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox46ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox46ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox46ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox46ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox46ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox46ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox46ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox46ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox46ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox46ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox46ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox46ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox46ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox46ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox46ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox46ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox46ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox46ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox46ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox46ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox46ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox46ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox46ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox46ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox46ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox46ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox46ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox46ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox46ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox46ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox46ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox46ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox46ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox46ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox46ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox46ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox46ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox46ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox46ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox46ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox46ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox46ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox46ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox46ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox46ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox46ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox46ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox46ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox46ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox46ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox46ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox46ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox46ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox46ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox46ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox46ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox46ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox46ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox46ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox46ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox46ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox46ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox46ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox46ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox46ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox46ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox46ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox46ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox46ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox46ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox46ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox46ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox46ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox46ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox46ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox46ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox46ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox46ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox46ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox46ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox46ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox46ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox46ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox46ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox46ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox46ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox46ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox46ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox46ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox46ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox46ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox46ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox46ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox46ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox46ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox46ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox46ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox46ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox46ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox46ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox46ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox46ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox46ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox46ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox46ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox46ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox46ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox46ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox46ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox46ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox46ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox46ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox46ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox46ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox46ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox46ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox46ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox46ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox46ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox46ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox46ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox46ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox46ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox46ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox46ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox46ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox46ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox46ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox46ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox46ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox46ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox46ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox46ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox46ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox46ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox46ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox46ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox46ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox46ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox46ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox46ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox46ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox46ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox46ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox46ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox46ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox46ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox46ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox46ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox46ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox46ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox46ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox46ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox46ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox46ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox46ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox46ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox46ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox46ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox46ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox46ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox46ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox46ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox46ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox46ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox46ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox46ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox46ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox46ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox46ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox46ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox46ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox46ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox46ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox46ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox46ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox46ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox46ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox46ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox46ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox46ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox46ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox46ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox46ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox46ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox46ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox46ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox46ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox46ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox46ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox46ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox46ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox46ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox46ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox46ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox46ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox46ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox46ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox46ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox46ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox46ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox46ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox46ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox46ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox46ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox46ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox46ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox46ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox46ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox46ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox46ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox46ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox46ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox46ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox46ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox46ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox46ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox46ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox46ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox46ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox46ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox46ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox46ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox46ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox46ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox46ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox46ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox46ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox46ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox46ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox46ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox46ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox46ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox46ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox46ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox46ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox46ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox46ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox46ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox46ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox46ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox46ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox46ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox46ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox46ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox46ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox46ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox46ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox46ot = 8'hx ;
	endcase
always @ ( full_sbox47i1 )	// line#=computer.cpp:507
	case ( full_sbox47i1 )
	8'h00 :
		full_sbox47ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox47ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox47ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox47ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox47ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox47ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox47ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox47ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox47ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox47ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox47ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox47ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox47ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox47ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox47ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox47ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox47ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox47ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox47ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox47ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox47ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox47ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox47ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox47ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox47ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox47ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox47ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox47ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox47ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox47ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox47ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox47ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox47ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox47ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox47ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox47ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox47ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox47ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox47ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox47ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox47ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox47ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox47ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox47ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox47ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox47ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox47ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox47ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox47ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox47ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox47ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox47ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox47ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox47ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox47ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox47ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox47ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox47ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox47ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox47ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox47ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox47ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox47ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox47ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox47ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox47ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox47ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox47ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox47ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox47ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox47ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox47ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox47ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox47ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox47ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox47ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox47ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox47ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox47ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox47ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox47ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox47ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox47ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox47ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox47ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox47ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox47ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox47ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox47ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox47ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox47ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox47ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox47ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox47ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox47ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox47ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox47ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox47ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox47ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox47ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox47ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox47ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox47ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox47ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox47ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox47ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox47ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox47ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox47ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox47ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox47ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox47ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox47ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox47ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox47ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox47ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox47ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox47ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox47ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox47ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox47ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox47ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox47ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox47ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox47ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox47ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox47ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox47ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox47ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox47ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox47ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox47ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox47ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox47ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox47ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox47ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox47ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox47ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox47ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox47ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox47ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox47ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox47ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox47ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox47ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox47ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox47ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox47ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox47ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox47ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox47ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox47ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox47ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox47ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox47ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox47ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox47ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox47ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox47ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox47ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox47ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox47ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox47ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox47ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox47ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox47ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox47ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox47ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox47ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox47ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox47ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox47ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox47ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox47ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox47ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox47ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox47ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox47ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox47ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox47ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox47ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox47ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox47ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox47ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox47ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox47ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox47ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox47ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox47ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox47ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox47ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox47ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox47ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox47ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox47ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox47ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox47ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox47ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox47ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox47ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox47ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox47ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox47ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox47ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox47ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox47ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox47ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox47ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox47ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox47ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox47ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox47ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox47ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox47ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox47ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox47ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox47ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox47ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox47ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox47ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox47ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox47ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox47ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox47ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox47ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox47ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox47ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox47ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox47ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox47ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox47ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox47ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox47ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox47ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox47ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox47ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox47ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox47ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox47ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox47ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox47ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox47ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox47ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox47ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox47ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox47ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox47ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox47ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox47ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox47ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox47ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox47ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox47ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox47ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox47ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox47ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox47ot = 8'hx ;
	endcase
always @ ( full_sbox48i1 )	// line#=computer.cpp:508
	case ( full_sbox48i1 )
	8'h00 :
		full_sbox48ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox48ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox48ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox48ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox48ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox48ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox48ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox48ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox48ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox48ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox48ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox48ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox48ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox48ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox48ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox48ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox48ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox48ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox48ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox48ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox48ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox48ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox48ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox48ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox48ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox48ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox48ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox48ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox48ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox48ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox48ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox48ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox48ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox48ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox48ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox48ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox48ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox48ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox48ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox48ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox48ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox48ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox48ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox48ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox48ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox48ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox48ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox48ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox48ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox48ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox48ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox48ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox48ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox48ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox48ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox48ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox48ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox48ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox48ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox48ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox48ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox48ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox48ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox48ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox48ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox48ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox48ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox48ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox48ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox48ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox48ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox48ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox48ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox48ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox48ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox48ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox48ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox48ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox48ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox48ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox48ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox48ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox48ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox48ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox48ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox48ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox48ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox48ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox48ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox48ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox48ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox48ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox48ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox48ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox48ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox48ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox48ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox48ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox48ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox48ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox48ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox48ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox48ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox48ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox48ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox48ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox48ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox48ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox48ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox48ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox48ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox48ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox48ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox48ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox48ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox48ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox48ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox48ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox48ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox48ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox48ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox48ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox48ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox48ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox48ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox48ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox48ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox48ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox48ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox48ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox48ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox48ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox48ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox48ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox48ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox48ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox48ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox48ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox48ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox48ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox48ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox48ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox48ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox48ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox48ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox48ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox48ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox48ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox48ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox48ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox48ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox48ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox48ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox48ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox48ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox48ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox48ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox48ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox48ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox48ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox48ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox48ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox48ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox48ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox48ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox48ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox48ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox48ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox48ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox48ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox48ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox48ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox48ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox48ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox48ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox48ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox48ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox48ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox48ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox48ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox48ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox48ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox48ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox48ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox48ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox48ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox48ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox48ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox48ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox48ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox48ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox48ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox48ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox48ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox48ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox48ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox48ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox48ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox48ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox48ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox48ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox48ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox48ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox48ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox48ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox48ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox48ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox48ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox48ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox48ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox48ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox48ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox48ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox48ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox48ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox48ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox48ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox48ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox48ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox48ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox48ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox48ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox48ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox48ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox48ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox48ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox48ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox48ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox48ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox48ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox48ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox48ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox48ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox48ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox48ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox48ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox48ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox48ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox48ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox48ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox48ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox48ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox48ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox48ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox48ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox48ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox48ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox48ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox48ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox48ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox48ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox48ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox48ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox48ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox48ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox48ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox48ot = 8'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:714
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:657,658
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:659,660
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:715
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:695
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:70,85,95,113,124
				// ,629,637,712
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:536
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:701,702,703,718,719
											// ,720
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673,701,702,703,718,719
											// ,720
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:120,131,682,683,699
											// ,713
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:505
computer_sub8u INST_sub8u_2 ( .i1(sub8u2i1) ,.i2(sub8u2i2) ,.o1(sub8u2ot) );	// line#=computer.cpp:505
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:505
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:505
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,75,642,646
											// ,662,666,679,693
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:607
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:20
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_buf_rs2 )	// line#=computer.cpp:20
	case ( RG_buf_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( buf_a00_t4 or buf_a01_t4 or buf_a02_t4 or buf_a03_t4 or M_01 or U_115 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_115 & M_01 ) ;	// line#=computer.cpp:552
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & { buf_a03_t4 , buf_a02_t4 , buf_a01_t4 , 
			buf_a00_t4 } )	// line#=computer.cpp:552
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,552
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( buf_a04_t4 or buf_a05_t4 or buf_a06_t4 or buf_a07_t3 or M_02 or U_115 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_115 & M_02 ) ;	// line#=computer.cpp:553
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & { buf_a07_t3 , buf_a06_t4 , buf_a05_t4 , 
			buf_a04_t4 } )	// line#=computer.cpp:553
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,553
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( buf_a08_t4 or buf_a09_t4 or buf_a10_t4 or buf_a11_t4 or M_03 or U_115 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_115 & M_03 ) ;	// line#=computer.cpp:554
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { buf_a11_t4 , buf_a10_t4 , buf_a09_t4 , 
			buf_a08_t4 } )	// line#=computer.cpp:554
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,554
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( buf_a12_t4 or buf_a13_t4 or buf_a14_t4 or buf_a15_t4 or M_04 or U_115 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_115 & M_04 ) ;	// line#=computer.cpp:555
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & { buf_a15_t4 , buf_a14_t4 , buf_a13_t4 , 
			buf_a12_t4 } )	// line#=computer.cpp:555
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,555
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,628,792
always @ ( FF_take or RG_55 )	// line#=computer.cpp:654
	case ( RG_55 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:655
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:656
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:657
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:658
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:659
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:660
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:653
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_imm1_instr_result1 )	// line#=computer.cpp:668
	case ( RG_imm1_instr_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:52,90,91,669
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:52,100,101,670
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W4096_RD1 ;	// line#=computer.cpp:109,671
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:90,91,672
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:100,101,673
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:667
	endcase
always @ ( FF_take )	// line#=computer.cpp:694
	case ( FF_take )
	1'h1 :
		TR_16 = 1'h1 ;
	1'h0 :
		TR_16 = 1'h0 ;
	default :
		TR_16 = 1'hx ;
	endcase
assign	x_t = ( M_260_t ^ M_258_t ) ;	// line#=computer.cpp:473,478,479,481,494
always @ ( M_276_t or M_260_t )	// line#=computer.cpp:495
	case ( M_260_t [7] )
	1'h1 :
		M_526 = { ~M_276_t [3:2] , ~M_276_t [0] , 1'h1 } ;	// line#=computer.cpp:495
	1'h0 :
		M_526 = { M_276_t [3:2] , M_276_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,495
	default :
		M_526 = 4'hx ;
	endcase
assign	buf_a00_t2 = ( ( full_sbox7ot ^ x_t ) ^ { M_276_t [6:4] , M_526 [3:2] , M_276_t [1] , 
	M_526 [1:0] } ) ;	// line#=computer.cpp:473,495
always @ ( M_275_t or M_259_t )	// line#=computer.cpp:496
	case ( M_259_t [7] )
	1'h1 :
		M_525 = { ~M_275_t [3:2] , ~M_275_t [0] , 1'h1 } ;	// line#=computer.cpp:496
	1'h0 :
		M_525 = { M_275_t [3:2] , M_275_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,479,496
	default :
		M_525 = 4'hx ;
	endcase
assign	buf_a01_t2 = ( ( full_sbox15ot ^ x_t ) ^ { M_275_t [6:4] , M_525 [3:2] , 
	M_275_t [1] , M_525 [1:0] } ) ;	// line#=computer.cpp:473,478,496
always @ ( M_274_t or M_258_t )	// line#=computer.cpp:497
	case ( M_258_t [7] )
	1'h1 :
		M_524 = { ~M_274_t [3:2] , ~M_274_t [0] , 1'h1 } ;	// line#=computer.cpp:497
	1'h0 :
		M_524 = { M_274_t [3:2] , M_274_t [0] , 1'h0 } ;	// line#=computer.cpp:473,479,481,497
	default :
		M_524 = 4'hx ;
	endcase
assign	buf_a02_t2 = ( ( full_sbox13ot ^ x_t ) ^ { M_274_t [6:4] , M_524 [3:2] , 
	M_274_t [1] , M_524 [1:0] } ) ;	// line#=computer.cpp:473,479,497
always @ ( M_273_t or M_257_t )	// line#=computer.cpp:498
	case ( M_257_t [7] )
	1'h1 :
		M_523 = { ~M_273_t [3:2] , ~M_273_t [0] , 1'h1 } ;	// line#=computer.cpp:498
	1'h0 :
		M_523 = { M_273_t [3:2] , M_273_t [0] , 1'h0 } ;	// line#=computer.cpp:473,481,494,498
	default :
		M_523 = 4'hx ;
	endcase
assign	buf_a03_t2 = ( ( full_sbox11ot ^ x_t ) ^ { M_273_t [6:4] , M_523 [3:2] , 
	M_273_t [1] , M_523 [1:0] } ) ;	// line#=computer.cpp:473,481,498
assign	x_t1 = ( M_256_t ^ M_254_t ) ;	// line#=computer.cpp:473,478,480,481,494
always @ ( M_272_t or M_256_t )	// line#=computer.cpp:495
	case ( M_256_t [7] )
	1'h1 :
		M_522 = { ~M_272_t [3:2] , ~M_272_t [0] , 1'h1 } ;	// line#=computer.cpp:495
	1'h0 :
		M_522 = { M_272_t [3:2] , M_272_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,495
	default :
		M_522 = 4'hx ;
	endcase
assign	buf_a04_t2 = ( ( full_sbox6ot ^ x_t1 ) ^ { M_272_t [6:4] , M_522 [3:2] , 
	M_272_t [1] , M_522 [1:0] } ) ;	// line#=computer.cpp:473,495
always @ ( M_271_t or M_255_t )	// line#=computer.cpp:496
	case ( M_255_t [7] )
	1'h1 :
		M_521 = { ~M_271_t [3:2] , ~M_271_t [0] , 1'h1 } ;	// line#=computer.cpp:496
	1'h0 :
		M_521 = { M_271_t [3:2] , M_271_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,480,496
	default :
		M_521 = 4'hx ;
	endcase
assign	buf_a05_t2 = ( ( full_sbox14ot ^ x_t1 ) ^ { M_271_t [6:4] , M_521 [3:2] , 
	M_271_t [1] , M_521 [1:0] } ) ;	// line#=computer.cpp:473,478,496
always @ ( M_270_t or M_254_t )	// line#=computer.cpp:497
	case ( M_254_t [7] )
	1'h1 :
		M_520 = { ~M_270_t [3:2] , ~M_270_t [0] , 1'h1 } ;	// line#=computer.cpp:497
	1'h0 :
		M_520 = { M_270_t [3:2] , M_270_t [0] , 1'h0 } ;	// line#=computer.cpp:473,480,481,497
	default :
		M_520 = 4'hx ;
	endcase
assign	buf_a06_t2 = ( ( full_sbox12ot ^ x_t1 ) ^ { M_270_t [6:4] , M_520 [3:2] , 
	M_270_t [1] , M_520 [1:0] } ) ;	// line#=computer.cpp:473,480,497
always @ ( M_269_t or M_253_t )	// line#=computer.cpp:498
	case ( M_253_t [7] )
	1'h1 :
		M_519 = { ~M_269_t [3:2] , ~M_269_t [0] , 1'h1 } ;	// line#=computer.cpp:498
	1'h0 :
		M_519 = { M_269_t [3:2] , M_269_t [0] , 1'h0 } ;	// line#=computer.cpp:473,481,494,498
	default :
		M_519 = 4'hx ;
	endcase
assign	buf_a07_t1 = ( ( full_sbox16ot ^ x_t1 ) ^ { M_269_t [6:4] , M_519 [3:2] , 
	M_269_t [1] , M_519 [1:0] } ) ;	// line#=computer.cpp:473,481,498
assign	x_t2 = ( M_252_t ^ M_250_t ) ;	// line#=computer.cpp:473,478,479,481,494
always @ ( M_268_t or M_252_t )	// line#=computer.cpp:495
	case ( M_252_t [7] )
	1'h1 :
		M_518 = { ~M_268_t [3:2] , ~M_268_t [0] , 1'h1 } ;	// line#=computer.cpp:495
	1'h0 :
		M_518 = { M_268_t [3:2] , M_268_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,495
	default :
		M_518 = 4'hx ;
	endcase
assign	buf_a08_t2 = ( ( full_sbox5ot ^ x_t2 ) ^ { M_268_t [6:4] , M_518 [3:2] , 
	M_268_t [1] , M_518 [1:0] } ) ;	// line#=computer.cpp:473,495
always @ ( M_267_t or M_251_t )	// line#=computer.cpp:496
	case ( M_251_t [7] )
	1'h1 :
		M_517 = { ~M_267_t [3:2] , ~M_267_t [0] , 1'h1 } ;	// line#=computer.cpp:496
	1'h0 :
		M_517 = { M_267_t [3:2] , M_267_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,479,496
	default :
		M_517 = 4'hx ;
	endcase
assign	buf_a09_t2 = ( ( full_sbox8ot ^ x_t2 ) ^ { M_267_t [6:4] , M_517 [3:2] , 
	M_267_t [1] , M_517 [1:0] } ) ;	// line#=computer.cpp:473,478,496
always @ ( M_266_t or M_250_t )	// line#=computer.cpp:497
	case ( M_250_t [7] )
	1'h1 :
		M_516 = { ~M_266_t [3:2] , ~M_266_t [0] , 1'h1 } ;	// line#=computer.cpp:497
	1'h0 :
		M_516 = { M_266_t [3:2] , M_266_t [0] , 1'h0 } ;	// line#=computer.cpp:473,479,481,497
	default :
		M_516 = 4'hx ;
	endcase
assign	buf_a10_t2 = ( ( full_sbox18ot ^ x_t2 ) ^ { M_266_t [6:4] , M_516 [3:2] , 
	M_266_t [1] , M_516 [1:0] } ) ;	// line#=computer.cpp:473,479,497
always @ ( M_265_t or M_249_t )	// line#=computer.cpp:498
	case ( M_249_t [7] )
	1'h1 :
		M_515 = { ~M_265_t [3:2] , ~M_265_t [0] , 1'h1 } ;	// line#=computer.cpp:498
	1'h0 :
		M_515 = { M_265_t [3:2] , M_265_t [0] , 1'h0 } ;	// line#=computer.cpp:473,481,494,498
	default :
		M_515 = 4'hx ;
	endcase
assign	buf_a11_t2 = ( ( full_sbox10ot ^ x_t2 ) ^ { M_265_t [6:4] , M_515 [3:2] , 
	M_265_t [1] , M_515 [1:0] } ) ;	// line#=computer.cpp:473,481,498
assign	x_t3 = ( M_248_t ^ M_246_t ) ;	// line#=computer.cpp:473,478,480,481,494
always @ ( M_264_t or M_248_t )	// line#=computer.cpp:495
	case ( M_248_t [7] )
	1'h1 :
		M_514 = { ~M_264_t [3:2] , ~M_264_t [0] , 1'h1 } ;	// line#=computer.cpp:495
	1'h0 :
		M_514 = { M_264_t [3:2] , M_264_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,495
	default :
		M_514 = 4'hx ;
	endcase
assign	buf_a12_t2 = ( ( full_sbox4ot ^ x_t3 ) ^ { M_264_t [6:4] , M_514 [3:2] , 
	M_264_t [1] , M_514 [1:0] } ) ;	// line#=computer.cpp:473,495
always @ ( M_263_t or M_247_t )	// line#=computer.cpp:496
	case ( M_247_t [7] )
	1'h1 :
		M_513 = { ~M_263_t [3:2] , ~M_263_t [0] , 1'h1 } ;	// line#=computer.cpp:496
	1'h0 :
		M_513 = { M_263_t [3:2] , M_263_t [0] , 1'h0 } ;	// line#=computer.cpp:473,478,480,496
	default :
		M_513 = 4'hx ;
	endcase
assign	buf_a13_t2 = ( ( full_sbox19ot ^ x_t3 ) ^ { M_263_t [6:4] , M_513 [3:2] , 
	M_263_t [1] , M_513 [1:0] } ) ;	// line#=computer.cpp:473,478,496
always @ ( M_262_t or M_246_t )	// line#=computer.cpp:497
	case ( M_246_t [7] )
	1'h1 :
		M_512 = { ~M_262_t [3:2] , ~M_262_t [0] , 1'h1 } ;	// line#=computer.cpp:497
	1'h0 :
		M_512 = { M_262_t [3:2] , M_262_t [0] , 1'h0 } ;	// line#=computer.cpp:473,480,481,497
	default :
		M_512 = 4'hx ;
	endcase
assign	buf_a14_t2 = ( ( full_sbox17ot ^ x_t3 ) ^ { M_262_t [6:4] , M_512 [3:2] , 
	M_262_t [1] , M_512 [1:0] } ) ;	// line#=computer.cpp:473,480,497
always @ ( M_261_t or M_245_t )	// line#=computer.cpp:498
	case ( M_245_t [7] )
	1'h1 :
		M_511 = { ~M_261_t [3:2] , ~M_261_t [0] , 1'h1 } ;	// line#=computer.cpp:498
	1'h0 :
		M_511 = { M_261_t [3:2] , M_261_t [0] , 1'h0 } ;	// line#=computer.cpp:473,481,494,498
	default :
		M_511 = 4'hx ;
	endcase
assign	buf_a15_t2 = ( ( full_sbox9ot ^ x_t3 ) ^ { M_261_t [6:4] , M_511 [3:2] , 
	M_261_t [1] , M_511 [1:0] } ) ;	// line#=computer.cpp:473,481,498
assign	cpk_a00_t2 = ( ( RG_cpk_16 ^ RG_rcon ) ^ full_sbox20ot ) ;	// line#=computer.cpp:503
assign	cpk_a01_t2 = ( RG_cpk_17 ^ full_sbox1ot ) ;	// line#=computer.cpp:503
assign	cpk_a02_t2 = ( RG_cpk_18 ^ full_sbox2ot ) ;	// line#=computer.cpp:504
assign	cpk_a03_t2 = ( RG_cpk_19 ^ full_sbox3ot ) ;	// line#=computer.cpp:504
assign	cpk_a04_t2 = ( RG_cpk_20 ^ cpk_a00_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a05_t2 = ( RG_cpk_21 ^ cpk_a01_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a06_t2 = ( RG_cpk_22 ^ cpk_a02_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a07_t2 = ( RG_cpk_23 ^ cpk_a03_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a08_t2 = ( RG_cpk_24 ^ cpk_a04_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a09_t2 = ( RG_cpk_25 ^ cpk_a05_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a10_t2 = ( RG_cpk_26 ^ cpk_a06_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a11_t2 = ( RG_cpk_27 ^ cpk_a07_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a12_t2 = ( RG_cpk_28 ^ cpk_a08_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a13_t2 = ( RG_cpk_29 ^ cpk_a09_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a14_t2 = ( RG_cpk_30 ^ cpk_a10_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a15_t2 = ( RG_cpk_31 ^ cpk_a11_t2 ) ;	// line#=computer.cpp:506
assign	cpk_a16_t2 = ( RG_cpk ^ full_sbox24ot ) ;	// line#=computer.cpp:507
assign	cpk_a17_t2 = ( RG_cpk_1 ^ full_sbox23ot ) ;	// line#=computer.cpp:507
assign	cpk_a18_t2 = ( RG_cpk_2 ^ full_sbox22ot ) ;	// line#=computer.cpp:508
assign	cpk_a19_t2 = ( RG_cpk_3 ^ full_sbox21ot ) ;	// line#=computer.cpp:508
assign	cpk_a20_t2 = ( RG_cpk_4 ^ cpk_a16_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a21_t2 = ( RG_cpk_5 ^ cpk_a17_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a22_t2 = ( RG_cpk_6 ^ cpk_a18_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a23_t2 = ( RG_cpk_7 ^ cpk_a19_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a24_t2 = ( RG_cpk_8 ^ cpk_a20_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a25_t2 = ( RG_cpk_9 ^ cpk_a21_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a26_t2 = ( RG_cpk_10 ^ cpk_a22_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a27_t2 = ( RG_cpk_11 ^ cpk_a23_t2 ) ;	// line#=computer.cpp:509
assign	cpk_a00_t4 = ( ( cpk_a00_t3 ^ rcon_t2 ) ^ full_sbox44ot ) ;	// line#=computer.cpp:503
assign	cpk_a01_t4 = ( cpk_a01_t3 ^ full_sbox43ot ) ;	// line#=computer.cpp:503
assign	cpk_a02_t4 = ( cpk_a02_t3 ^ full_sbox42ot ) ;	// line#=computer.cpp:504
assign	cpk_a03_t4 = ( cpk_a03_t3 ^ full_sbox41ot ) ;	// line#=computer.cpp:504
assign	cpk_a04_t4 = ( cpk_a04_t3 ^ cpk_a00_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a05_t4 = ( cpk_a05_t3 ^ cpk_a01_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a06_t4 = ( cpk_a06_t3 ^ cpk_a02_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a07_t4 = ( cpk_a07_t3 ^ cpk_a03_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a08_t4 = ( cpk_a08_t3 ^ cpk_a04_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a09_t4 = ( cpk_a09_t3 ^ cpk_a05_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a10_t4 = ( cpk_a10_t3 ^ cpk_a06_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a11_t4 = ( cpk_a11_t3 ^ cpk_a07_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a12_t4 = ( cpk_a12_t3 ^ cpk_a08_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a13_t4 = ( cpk_a13_t3 ^ cpk_a09_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a14_t4 = ( cpk_a14_t3 ^ cpk_a10_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a15_t4 = ( cpk_a15_t3 ^ cpk_a11_t4 ) ;	// line#=computer.cpp:506
assign	cpk_a16_t4 = ( cpk_a16_t3 ^ full_sbox47ot ) ;	// line#=computer.cpp:507
assign	cpk_a17_t4 = ( cpk_a17_t3 ^ full_sbox46ot ) ;	// line#=computer.cpp:507
assign	cpk_a18_t4 = ( cpk_a18_t3 ^ full_sbox45ot ) ;	// line#=computer.cpp:508
assign	cpk_a19_t4 = ( cpk_a19_t3 ^ full_sbox48ot ) ;	// line#=computer.cpp:508
assign	cpk_a20_t4 = ( cpk_a20_t3 ^ cpk_a16_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a21_t4 = ( cpk_a21_t3 ^ cpk_a17_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a22_t4 = ( cpk_a22_t3 ^ cpk_a18_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a23_t4 = ( cpk_a23_t3 ^ cpk_a19_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a24_t4 = ( cpk_a24_t3 ^ cpk_a20_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a25_t4 = ( cpk_a25_t3 ^ cpk_a21_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a26_t4 = ( cpk_a26_t3 ^ cpk_a22_t4 ) ;	// line#=computer.cpp:509
assign	cpk_a27_t4 = ( cpk_a27_t3 ^ cpk_a23_t4 ) ;	// line#=computer.cpp:509
assign	buf_a00_t4 = ( full_sbox28ot ^ cpk_a00_t4 ) ;	// line#=computer.cpp:473,550
assign	buf_a01_t4 = ( full_sbox36ot ^ cpk_a01_t4 ) ;	// line#=computer.cpp:473,478,550
assign	buf_a02_t4 = ( full_sbox33ot ^ cpk_a02_t4 ) ;	// line#=computer.cpp:473,479,550
assign	buf_a03_t4 = ( full_sbox29ot ^ cpk_a03_t4 ) ;	// line#=computer.cpp:473,481,550
assign	buf_a04_t4 = ( full_sbox27ot ^ cpk_a04_t4 ) ;	// line#=computer.cpp:473,550
assign	buf_a05_t4 = ( full_sbox34ot ^ cpk_a05_t4 ) ;	// line#=computer.cpp:473,478,550
assign	buf_a06_t4 = ( full_sbox30ot ^ cpk_a06_t4 ) ;	// line#=computer.cpp:473,480,550
assign	buf_a07_t3 = ( full_sbox37ot ^ cpk_a07_t4 ) ;	// line#=computer.cpp:473,481,550
assign	buf_a08_t4 = ( full_sbox26ot ^ cpk_a08_t4 ) ;	// line#=computer.cpp:473,550
assign	buf_a09_t4 = ( full_sbox31ot ^ cpk_a09_t4 ) ;	// line#=computer.cpp:473,478,550
assign	buf_a10_t4 = ( full_sbox39ot ^ cpk_a10_t4 ) ;	// line#=computer.cpp:473,479,550
assign	buf_a11_t4 = ( full_sbox35ot ^ cpk_a11_t4 ) ;	// line#=computer.cpp:473,481,550
assign	buf_a12_t4 = ( full_sbox25ot ^ cpk_a12_t4 ) ;	// line#=computer.cpp:473,550
assign	buf_a13_t4 = ( full_sbox40ot ^ cpk_a13_t4 ) ;	// line#=computer.cpp:473,478,550
assign	buf_a14_t4 = ( full_sbox38ot ^ cpk_a14_t4 ) ;	// line#=computer.cpp:473,480,550
assign	buf_a15_t4 = ( full_sbox32ot ^ cpk_a15_t4 ) ;	// line#=computer.cpp:473,481,550
assign	M_245_t = ( full_sbox9ot ^ full_sbox4ot ) ;	// line#=computer.cpp:473,481,494,498
assign	M_246_t = ( full_sbox17ot ^ full_sbox9ot ) ;	// line#=computer.cpp:473,478,480,481,494
							// ,497
assign	M_247_t = ( full_sbox19ot ^ full_sbox17ot ) ;	// line#=computer.cpp:473,478,480,496
assign	M_248_t = ( full_sbox4ot ^ full_sbox19ot ) ;	// line#=computer.cpp:473,478,480,481,494
							// ,495
assign	M_249_t = ( full_sbox10ot ^ full_sbox5ot ) ;	// line#=computer.cpp:473,481,494,498
assign	M_250_t = ( full_sbox18ot ^ full_sbox10ot ) ;	// line#=computer.cpp:473,478,479,481,494
							// ,497
assign	M_251_t = ( full_sbox8ot ^ full_sbox18ot ) ;	// line#=computer.cpp:473,478,479,496
assign	M_252_t = ( full_sbox5ot ^ full_sbox8ot ) ;	// line#=computer.cpp:473,478,479,481,494
							// ,495
assign	M_253_t = ( full_sbox16ot ^ full_sbox6ot ) ;	// line#=computer.cpp:473,481,494,498
assign	M_254_t = ( full_sbox12ot ^ full_sbox16ot ) ;	// line#=computer.cpp:473,478,480,481,494
							// ,497
assign	M_255_t = ( full_sbox14ot ^ full_sbox12ot ) ;	// line#=computer.cpp:473,478,480,496
assign	M_256_t = ( full_sbox6ot ^ full_sbox14ot ) ;	// line#=computer.cpp:473,478,480,481,494
							// ,495
assign	M_257_t = ( full_sbox11ot ^ full_sbox7ot ) ;	// line#=computer.cpp:473,481,494,498
assign	M_258_t = ( full_sbox13ot ^ full_sbox11ot ) ;	// line#=computer.cpp:473,478,479,481,494
							// ,497
assign	M_259_t = ( full_sbox15ot ^ full_sbox13ot ) ;	// line#=computer.cpp:473,478,479,496
assign	M_260_t = ( full_sbox7ot ^ full_sbox15ot ) ;	// line#=computer.cpp:473,478,479,481,494
							// ,495
assign	M_261_t = ( full_sbox9ot [6:0] ^ full_sbox4ot [6:0] ) ;	// line#=computer.cpp:473,481,494,498
assign	M_262_t = ( full_sbox17ot [6:0] ^ full_sbox9ot [6:0] ) ;	// line#=computer.cpp:473,480,481,497
assign	M_263_t = ( full_sbox19ot [6:0] ^ full_sbox17ot [6:0] ) ;	// line#=computer.cpp:473,478,480,496
assign	M_264_t = ( full_sbox4ot [6:0] ^ full_sbox19ot [6:0] ) ;	// line#=computer.cpp:473,478,495
assign	M_265_t = ( full_sbox10ot [6:0] ^ full_sbox5ot [6:0] ) ;	// line#=computer.cpp:473,481,494,498
assign	M_266_t = ( full_sbox18ot [6:0] ^ full_sbox10ot [6:0] ) ;	// line#=computer.cpp:473,479,481,497
assign	M_267_t = ( full_sbox8ot [6:0] ^ full_sbox18ot [6:0] ) ;	// line#=computer.cpp:473,478,479,496
assign	M_268_t = ( full_sbox5ot [6:0] ^ full_sbox8ot [6:0] ) ;	// line#=computer.cpp:473,478,495
assign	M_269_t = ( full_sbox16ot [6:0] ^ full_sbox6ot [6:0] ) ;	// line#=computer.cpp:473,481,494,498
assign	M_270_t = ( full_sbox12ot [6:0] ^ full_sbox16ot [6:0] ) ;	// line#=computer.cpp:473,480,481,497
assign	M_271_t = ( full_sbox14ot [6:0] ^ full_sbox12ot [6:0] ) ;	// line#=computer.cpp:473,478,480,496
assign	M_272_t = ( full_sbox6ot [6:0] ^ full_sbox14ot [6:0] ) ;	// line#=computer.cpp:473,478,495
assign	M_273_t = ( full_sbox11ot [6:0] ^ full_sbox7ot [6:0] ) ;	// line#=computer.cpp:473,481,494,498
assign	M_274_t = ( full_sbox13ot [6:0] ^ full_sbox11ot [6:0] ) ;	// line#=computer.cpp:473,479,481,497
assign	M_275_t = ( full_sbox15ot [6:0] ^ full_sbox13ot [6:0] ) ;	// line#=computer.cpp:473,478,479,496
assign	M_276_t = ( full_sbox7ot [6:0] ^ full_sbox15ot [6:0] ) ;	// line#=computer.cpp:473,478,495
assign	sub4u1i1 = { RG_rcon [7] , 3'h0 } ;	// line#=computer.cpp:505
assign	sub4u1i2 = RG_rcon [7] ;	// line#=computer.cpp:505
assign	sub4u2i1 = { rcon_t2 [7] , 3'h0 } ;	// line#=computer.cpp:505
assign	sub4u2i2 = rcon_t2 [7] ;	// line#=computer.cpp:505
assign	sub8u1i1 = { sub4u1ot [4] , sub4u1ot , 2'h0 } ;	// line#=computer.cpp:505
assign	sub8u1i2 = RG_rcon [7] ;	// line#=computer.cpp:505
assign	sub8u2i1 = { sub4u2ot [4] , sub4u2ot , 2'h0 } ;	// line#=computer.cpp:505
assign	sub8u2i2 = rcon_t2 [7] ;	// line#=computer.cpp:505
assign	incr4s1i1 = RG_r ;	// line#=computer.cpp:536
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:710,715
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:710,715
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:695
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:52,56,616,689,695
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:710,714
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:710,714
assign	full_sbox1i1 = RG_cpk_14 ;	// line#=computer.cpp:503
assign	full_sbox2i1 = RG_cpk_15 ;	// line#=computer.cpp:504
assign	full_sbox3i1 = RG_cpk_12 ;	// line#=computer.cpp:504
assign	full_sbox4i1 = RG_buf_12 ;	// line#=computer.cpp:473
assign	full_sbox5i1 = RG_buf_8 ;	// line#=computer.cpp:473
assign	full_sbox6i1 = RG_buf_4 ;	// line#=computer.cpp:473
assign	full_sbox7i1 = RG_buf_rs2 ;	// line#=computer.cpp:473
assign	full_sbox8i1 = RG_buf_13 ;	// line#=computer.cpp:473,478
assign	full_sbox9i1 = RG_buf_11 ;	// line#=computer.cpp:473,481
assign	full_sbox10i1 = RG_buf_7 ;	// line#=computer.cpp:473,481
assign	full_sbox11i1 = RG_buf_15 ;	// line#=computer.cpp:473,481
assign	full_sbox12i1 = RG_buf_14 ;	// line#=computer.cpp:473,480
assign	full_sbox13i1 = RG_buf_10 ;	// line#=computer.cpp:473,479
assign	full_sbox14i1 = RG_buf_9 ;	// line#=computer.cpp:473,478
assign	full_sbox15i1 = RG_buf_5 ;	// line#=computer.cpp:473,478
assign	full_sbox16i1 = RG_buf_3 ;	// line#=computer.cpp:473,481
assign	full_sbox17i1 = RG_buf_6 ;	// line#=computer.cpp:473,480
assign	full_sbox18i1 = RG_buf_2 ;	// line#=computer.cpp:473,479
assign	full_sbox19i1 = RG_buf_1 ;	// line#=computer.cpp:473,478
assign	full_sbox20i1 = RG_cpk_13 ;	// line#=computer.cpp:503
assign	full_sbox21i1 = cpk_a15_t2 ;	// line#=computer.cpp:508
assign	full_sbox22i1 = cpk_a14_t2 ;	// line#=computer.cpp:508
assign	full_sbox23i1 = cpk_a13_t2 ;	// line#=computer.cpp:507
assign	full_sbox24i1 = cpk_a12_t2 ;	// line#=computer.cpp:507
assign	full_sbox25i1 = buf_a12_t3 ;	// line#=computer.cpp:473,550
assign	full_sbox26i1 = buf_a08_t3 ;	// line#=computer.cpp:473,550
assign	full_sbox27i1 = buf_a04_t3 ;	// line#=computer.cpp:473,550
assign	full_sbox28i1 = buf_a00_t3 ;	// line#=computer.cpp:473,550
assign	full_sbox29i1 = buf_a15_t3 ;	// line#=computer.cpp:473,481,550
assign	full_sbox30i1 = buf_a14_t3 ;	// line#=computer.cpp:473,480,550
assign	full_sbox31i1 = buf_a13_t3 ;	// line#=computer.cpp:473,478,550
assign	full_sbox32i1 = buf_a11_t3 ;	// line#=computer.cpp:473,481,550
assign	full_sbox33i1 = buf_a10_t3 ;	// line#=computer.cpp:473,479,550
assign	full_sbox34i1 = buf_a09_t3 ;	// line#=computer.cpp:473,478,550
assign	full_sbox35i1 = buf_a07_t2 ;	// line#=computer.cpp:473,481,550
assign	full_sbox36i1 = buf_a05_t3 ;	// line#=computer.cpp:473,478,550
assign	full_sbox37i1 = buf_a03_t3 ;	// line#=computer.cpp:473,481,550
assign	full_sbox38i1 = buf_a06_t3 ;	// line#=computer.cpp:473,480,550
assign	full_sbox39i1 = buf_a02_t3 ;	// line#=computer.cpp:473,479,550
assign	full_sbox40i1 = buf_a01_t3 ;	// line#=computer.cpp:473,478,550
assign	full_sbox41i1 = cpk_a28_t2 ;	// line#=computer.cpp:504
assign	full_sbox42i1 = cpk_a31_t2 ;	// line#=computer.cpp:504
assign	full_sbox43i1 = cpk_a30_t2 ;	// line#=computer.cpp:503
assign	full_sbox44i1 = cpk_a29_t2 ;	// line#=computer.cpp:503
assign	full_sbox45i1 = cpk_a14_t4 ;	// line#=computer.cpp:508
assign	full_sbox46i1 = cpk_a13_t4 ;	// line#=computer.cpp:507
assign	full_sbox47i1 = cpk_a12_t4 ;	// line#=computer.cpp:507
assign	full_sbox48i1 = cpk_a15_t4 ;	// line#=computer.cpp:508
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:616
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_05 = ( ST1_03d & M_466 ) ;	// line#=computer.cpp:616,623,631
assign	U_06 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:616,623,631
assign	U_07 = ( ST1_03d & M_428 ) ;	// line#=computer.cpp:616,623,631
assign	U_08 = ( ST1_03d & M_434 ) ;	// line#=computer.cpp:616,623,631
assign	U_09 = ( ST1_03d & M_426 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_468 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_439 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_456 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_451 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_462 ) ;	// line#=computer.cpp:616,623,631
assign	M_426 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_428 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631,711
assign	M_434 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631
assign	M_439 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631
assign	M_451 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_456 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631,711
assign	M_466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631,711
assign	M_468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631
assign	M_430 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711
assign	M_436 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_441 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_444 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,692,711,744
												// ,792
assign	M_447 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,654,668,681,692
										// ,711
assign	M_464 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,692,711
assign	U_25 = ( U_10 & M_447 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_430 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_436 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_441 ) ;	// line#=computer.cpp:616,668
assign	M_453 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692,711
assign	U_31 = ( U_11 & M_447 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_430 ) ;	// line#=computer.cpp:616,681
assign	U_44 = ( U_13 & M_430 ) ;	// line#=computer.cpp:616,711
assign	U_54 = ( ST1_04d & M_467 ) ;	// line#=computer.cpp:631
assign	U_55 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:631
assign	U_56 = ( ST1_04d & M_429 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_435 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & M_427 ) ;	// line#=computer.cpp:631
assign	U_59 = ( ST1_04d & M_469 ) ;	// line#=computer.cpp:631
assign	U_60 = ( ST1_04d & M_440 ) ;	// line#=computer.cpp:631
assign	U_61 = ( ST1_04d & M_457 ) ;	// line#=computer.cpp:631
assign	U_62 = ( ST1_04d & M_452 ) ;	// line#=computer.cpp:631
assign	U_64 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:631
assign	U_65 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:631
assign	M_427 = ~|( RG_54 ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_429 = ~|( RG_54 ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_435 = ~|( RG_54 ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_440 = ~|( RG_54 ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_452 = ~|( RG_54 ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_457 = ~|( RG_54 ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_459 = ~|( RG_54 ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_461 = ~|( RG_54 ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	M_463 = ~|( RG_54 ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_467 = ~|( RG_54 ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_469 = ~|( RG_54 ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	M_473 = ~|( RG_54 ^ 32'h0000000f ) ;	// line#=computer.cpp:631
assign	U_66 = ( ST1_04d & M_492 ) ;	// line#=computer.cpp:631
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:637
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:662
assign	M_431 = ~|( RG_imm1_instr_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:668,681
assign	M_448 = ~|RG_imm1_instr_result1 ;	// line#=computer.cpp:668,681
assign	M_454 = ~|( RG_imm1_instr_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:668,681
assign	M_474 = |RG_rd ;	// line#=computer.cpp:647,675,706,725
assign	U_80 = ( U_60 & M_448 ) ;	// line#=computer.cpp:681
assign	U_81 = ( U_60 & M_431 ) ;	// line#=computer.cpp:681
assign	U_84 = ( U_61 & M_449 ) ;	// line#=computer.cpp:692
assign	U_90 = ( U_61 & M_433 ) ;	// line#=computer.cpp:692
assign	M_449 = ~|RG_55 ;	// line#=computer.cpp:692,711
assign	U_95 = ( U_62 & M_449 ) ;	// line#=computer.cpp:711
assign	M_443 = ~|( RG_55 ^ 32'h00000005 ) ;	// line#=computer.cpp:692,711
assign	M_450 = ~RG_imm1_instr_result1 [23] ;	// line#=computer.cpp:701,702,703,718,719
						// ,720
assign	U_106 = ( U_65 & M_445 ) ;	// line#=computer.cpp:744
assign	M_445 = ~|( RG_addr_addr1_next_pc_op2_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:744
assign	C_05 = ~&incr4s1ot [3:1] ;	// line#=computer.cpp:536
assign	U_114 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:536
assign	U_115 = ( ST1_05d & ( ~C_05 ) ) ;	// line#=computer.cpp:536
always @ ( add32s1ot or M_439 )
	TR_13 = ( { 12{ M_439 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,61,679
		 ;	// line#=computer.cpp:52,56,666
assign	M_479 = ( ST1_04d & U_56 ) ;
always @ ( add32s1ot or M_479 or TR_13 or M_481 )
	TR_01 = ( ( { 30{ M_481 } } & { 18'h00000 , TR_13 } )	// line#=computer.cpp:52,56,61,666,679
		| ( { 30{ M_479 } } & add32s1ot [31:2] )	// line#=computer.cpp:52,75,642
		) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_240_t or U_58 or U_57 or RG_52 or U_66 or 
	U_65 or U_64 or M_473 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_16 or add32s1ot or TR_01 or M_479 or 
	M_481 or regs_rd00 or U_13 )	// line#=computer.cpp:631
	begin
	RG_addr_addr1_next_pc_op2_PC_t_c1 = ( M_481 | M_479 ) ;	// line#=computer.cpp:52,56,61,75,642,666
								// ,679
	RG_addr_addr1_next_pc_op2_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_473 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:629
	RG_addr_addr1_next_pc_op2_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:52,56,646,648
	RG_addr_addr1_next_pc_op2_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr_addr1_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:710
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:52,56,61,75,642,666
												// ,679
		| ( { 32{ U_16 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,744
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c2 } } & RG_52 )			// line#=computer.cpp:629
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:52,56,646,648
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c4 } } & { M_240_t , RG_addr_addr1_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op2_PC_en = ( U_13 | RG_addr_addr1_next_pc_op2_PC_t_c1 | 
	U_16 | RG_addr_addr1_next_pc_op2_PC_t_c2 | RG_addr_addr1_next_pc_op2_PC_t_c3 | 
	RG_addr_addr1_next_pc_op2_PC_t_c4 ) ;	// line#=computer.cpp:631
always @ ( posedge CLOCK )	// line#=computer.cpp:631
	if ( RESET )
		RG_addr_addr1_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op2_PC_en )
		RG_addr_addr1_next_pc_op2_PC <= RG_addr_addr1_next_pc_op2_PC_t ;	// line#=computer.cpp:52,56,61,75,616,629
											// ,631,642,646,648,666,679,710,744
always @ ( buf_a00_t4 or ST1_05d or buf_a00_t or ST1_04d )
	TR_02 = ( ( { 8{ ST1_04d } } & buf_a00_t )
		| ( { 8{ ST1_05d } } & buf_a00_t4 )	// line#=computer.cpp:550
		) ;
always @ ( TR_02 or ST1_05d or ST1_04d or RG_54 or CT_02 or M_444 or U_16 )	// line#=computer.cpp:616,744,792
	begin
	RG_buf_t_c1 = ( ( U_16 & M_444 ) & CT_02 ) ;	// line#=computer.cpp:515
	RG_buf_t_c2 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:550
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & RG_54 )			// line#=computer.cpp:515
		| ( { 32{ RG_buf_t_c2 } } & { 24'h000000 , TR_02 } )	// line#=computer.cpp:550
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 ) ;	// line#=computer.cpp:616,744,792
always @ ( posedge CLOCK )	// line#=computer.cpp:616,744,792
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:515,550,616,744,792
always @ ( buf_a01_t4 or U_115 or buf_a01_t3 or U_114 or RG_op1_word_addr or M_478 )
	RG_buf_1_t = ( ( { 8{ M_478 } } & { RG_op1_word_addr [15:9] , ~RG_op1_word_addr [8] } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a01_t3 )
		| ( { 8{ U_115 } } & buf_a01_t4 )						// line#=computer.cpp:550
		) ;
assign	RG_buf_1_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:524,550
assign	M_478 = ( ST1_04d & ( U_106 & FF_take ) ) ;	// line#=computer.cpp:792
always @ ( buf_a02_t4 or U_115 or buf_a02_t3 or U_114 or RG_73 or RG_op1_word_addr or 
	M_478 )
	RG_buf_2_t = ( ( { 8{ M_478 } } & { RG_op1_word_addr [23:18] , RG_73 , RG_op1_word_addr [16] } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a02_t3 )
		| ( { 8{ U_115 } } & buf_a02_t4 )								// line#=computer.cpp:550
		) ;
assign	RG_buf_2_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_2_en )
		RG_buf_2 <= RG_buf_2_t ;	// line#=computer.cpp:524,550
always @ ( buf_a03_t4 or U_115 or buf_a03_t3 or U_114 or RG_64 or RG_op1_word_addr or 
	M_478 )
	RG_buf_3_t = ( ( { 8{ M_478 } } & { RG_op1_word_addr [31:26] , RG_64 } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a03_t3 )
		| ( { 8{ U_115 } } & buf_a03_t4 )					// line#=computer.cpp:550
		) ;
assign	RG_buf_3_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_3_en )
		RG_buf_3 <= RG_buf_3_t ;	// line#=computer.cpp:524,550
always @ ( buf_a04_t4 or U_115 or buf_a04_t3 or U_114 or RG_72 or RG_buf or M_478 )
	RG_buf_4_t = ( ( { 8{ M_478 } } & { RG_buf [7:3] , RG_72 , RG_buf [1:0] } )	// line#=computer.cpp:515,524
		| ( { 8{ U_114 } } & buf_a04_t3 )
		| ( { 8{ U_115 } } & buf_a04_t4 )					// line#=computer.cpp:550
		) ;
assign	RG_buf_4_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_4_en )
		RG_buf_4 <= RG_buf_4_t ;	// line#=computer.cpp:515,524,550
always @ ( buf_a05_t4 or U_115 or buf_a05_t3 or U_114 or RG_71 or RG_70 or RG_buf or 
	M_478 )
	RG_buf_5_t = ( ( { 8{ M_478 } } & { RG_buf [15:11] , RG_70 , RG_buf [9] , 
			RG_71 } )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a05_t3 )
		| ( { 8{ U_115 } } & buf_a05_t4 )	// line#=computer.cpp:550
		) ;
assign	RG_buf_5_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_5_en )
		RG_buf_5 <= RG_buf_5_t ;	// line#=computer.cpp:524,550
always @ ( buf_a06_t4 or U_115 or buf_a06_t3 or U_114 or RG_63 or RG_buf or M_478 )
	RG_buf_6_t = ( ( { 8{ M_478 } } & { RG_buf [23:19] , RG_63 , RG_buf [16] } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a06_t3 )
		| ( { 8{ U_115 } } & buf_a06_t4 )					// line#=computer.cpp:550
		) ;
assign	RG_buf_6_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_6_en )
		RG_buf_6 <= RG_buf_6_t ;	// line#=computer.cpp:524,550
always @ ( buf_a07_t3 or U_115 or buf_a07_t2 or U_114 or RG_buf_rs2 or RG_buf or 
	M_478 )
	RG_buf_7_t = ( ( { 8{ M_478 } } & { RG_buf [31:27] , RG_buf_rs2 [2:0] } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a07_t2 )
		| ( { 8{ U_115 } } & buf_a07_t3 )					// line#=computer.cpp:550
		) ;
assign	RG_buf_7_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_7_en )
		RG_buf_7 <= RG_buf_7_t ;	// line#=computer.cpp:524,550
always @ ( buf_a08_t4 or U_115 or buf_a08_t3 or U_114 or RG_55 or M_478 )
	RG_buf_8_t = ( ( { 8{ M_478 } } & { RG_55 [7:4] , ~RG_55 [3] , RG_55 [2:0] } )	// line#=computer.cpp:516,524
		| ( { 8{ U_114 } } & buf_a08_t3 )
		| ( { 8{ U_115 } } & buf_a08_t4 )					// line#=computer.cpp:550
		) ;
assign	RG_buf_8_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_8_en )
		RG_buf_8 <= RG_buf_8_t ;	// line#=computer.cpp:516,524,550
always @ ( buf_a09_t4 or U_115 or buf_a09_t3 or U_114 or RG_55 or M_478 )
	RG_buf_9_t = ( ( { 8{ M_478 } } & { RG_55 [15:12] , ~RG_55 [11] , RG_55 [10:9] , 
			~RG_55 [8] } )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a09_t3 )
		| ( { 8{ U_115 } } & buf_a09_t4 )	// line#=computer.cpp:550
		) ;
assign	RG_buf_9_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_9_en )
		RG_buf_9 <= RG_buf_9_t ;	// line#=computer.cpp:524,550
always @ ( buf_a10_t4 or U_115 or buf_a10_t3 or U_114 or RG_69 or RG_68 or RG_55 or 
	M_478 )
	RG_buf_10_t = ( ( { 8{ M_478 } } & { RG_55 [23:20] , RG_68 , RG_55 [18] , 
			RG_69 , RG_55 [16] } )		// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a10_t3 )
		| ( { 8{ U_115 } } & buf_a10_t4 )	// line#=computer.cpp:550
		) ;
assign	RG_buf_10_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_10_en )
		RG_buf_10 <= RG_buf_10_t ;	// line#=computer.cpp:524,550
always @ ( buf_a11_t4 or U_115 or buf_a11_t3 or U_114 or RG_62 or RG_67 or RG_55 or 
	M_478 )
	RG_buf_11_t = ( ( { 8{ M_478 } } & { RG_55 [31:28] , RG_67 , RG_55 [26] , 
			RG_62 } )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a11_t3 )
		| ( { 8{ U_115 } } & buf_a11_t4 )	// line#=computer.cpp:550
		) ;
assign	RG_buf_11_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_11_en )
		RG_buf_11 <= RG_buf_11_t ;	// line#=computer.cpp:524,550
always @ ( buf_a12_t4 or U_115 or buf_a12_t3 or U_114 or RG_61 or RG_imm1_instr_result1 or 
	M_478 )
	RG_buf_12_t = ( ( { 8{ M_478 } } & { RG_imm1_instr_result1 [7:4] , RG_61 , 
			RG_imm1_instr_result1 [1:0] } )	// line#=computer.cpp:517,524
		| ( { 8{ U_114 } } & buf_a12_t3 )
		| ( { 8{ U_115 } } & buf_a12_t4 )	// line#=computer.cpp:550
		) ;
assign	RG_buf_12_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_12_en )
		RG_buf_12 <= RG_buf_12_t ;	// line#=computer.cpp:517,524,550
always @ ( buf_a13_t4 or U_115 or buf_a13_t3 or U_114 or RG_66 or RG_60 or RG_imm1_instr_result1 or 
	M_478 )
	RG_buf_13_t = ( ( { 8{ M_478 } } & { RG_imm1_instr_result1 [15:12] , RG_60 , 
			RG_imm1_instr_result1 [9] , RG_66 } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a13_t3 )
		| ( { 8{ U_115 } } & buf_a13_t4 )		// line#=computer.cpp:550
		) ;
assign	RG_buf_13_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_13_en )
		RG_buf_13 <= RG_buf_13_t ;	// line#=computer.cpp:524,550
always @ ( buf_a14_t4 or U_115 or buf_a14_t3 or U_114 or RG_rs1 or RG_imm1_instr_result1 or 
	M_478 )
	RG_buf_14_t = ( ( { 8{ M_478 } } & { RG_imm1_instr_result1 [23:20] , RG_rs1 [2:0] , 
			RG_imm1_instr_result1 [16] } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a14_t3 )
		| ( { 8{ U_115 } } & buf_a14_t4 )	// line#=computer.cpp:550
		) ;
assign	RG_buf_14_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_14_en )
		RG_buf_14 <= RG_buf_14_t ;	// line#=computer.cpp:524,550
always @ ( buf_a15_t4 or U_115 or buf_a15_t3 or U_114 or RG_rd or RG_imm1_instr_result1 or 
	M_478 )
	RG_buf_15_t = ( ( { 8{ M_478 } } & { RG_imm1_instr_result1 [31:28] , RG_rd [3:0] } )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & buf_a15_t3 )
		| ( { 8{ U_115 } } & buf_a15_t4 )						// line#=computer.cpp:550
		) ;
assign	RG_buf_15_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_15_en )
		RG_buf_15 <= RG_buf_15_t ;	// line#=computer.cpp:524,550
always @ ( cpk_a16_t4 or U_115 or cpk_a16_t3 or U_114 or M_478 )
	RG_cpk_t = ( ( { 8{ M_478 } } & 8'h10 )		// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a16_t3 )
		| ( { 8{ U_115 } } & cpk_a16_t4 )	// line#=computer.cpp:507
		) ;
assign	RG_cpk_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_en )
		RG_cpk <= RG_cpk_t ;	// line#=computer.cpp:507,524
always @ ( cpk_a17_t4 or U_115 or cpk_a17_t3 or U_114 or M_478 )
	RG_cpk_1_t = ( ( { 8{ M_478 } } & 8'h11 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a17_t3 )
		| ( { 8{ U_115 } } & cpk_a17_t4 )	// line#=computer.cpp:507
		) ;
assign	RG_cpk_1_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_1_en )
		RG_cpk_1 <= RG_cpk_1_t ;	// line#=computer.cpp:507,524
always @ ( cpk_a18_t4 or U_115 or cpk_a18_t3 or U_114 or M_478 )
	RG_cpk_2_t = ( ( { 8{ M_478 } } & 8'h12 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a18_t3 )
		| ( { 8{ U_115 } } & cpk_a18_t4 )	// line#=computer.cpp:508
		) ;
assign	RG_cpk_2_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_2_en )
		RG_cpk_2 <= RG_cpk_2_t ;	// line#=computer.cpp:508,524
always @ ( cpk_a19_t4 or U_115 or cpk_a19_t3 or U_114 or M_478 )
	RG_cpk_3_t = ( ( { 8{ M_478 } } & 8'h13 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a19_t3 )
		| ( { 8{ U_115 } } & cpk_a19_t4 )	// line#=computer.cpp:508
		) ;
assign	RG_cpk_3_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_3_en )
		RG_cpk_3 <= RG_cpk_3_t ;	// line#=computer.cpp:508,524
always @ ( cpk_a20_t4 or U_115 or cpk_a20_t3 or U_114 or M_478 )
	RG_cpk_4_t = ( ( { 8{ M_478 } } & 8'h14 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a20_t3 )
		| ( { 8{ U_115 } } & cpk_a20_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_4_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_4_en )
		RG_cpk_4 <= RG_cpk_4_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a21_t4 or U_115 or cpk_a21_t3 or U_114 or M_478 )
	RG_cpk_5_t = ( ( { 8{ M_478 } } & 8'h15 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a21_t3 )
		| ( { 8{ U_115 } } & cpk_a21_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_5_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_5_en )
		RG_cpk_5 <= RG_cpk_5_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a22_t4 or U_115 or cpk_a22_t3 or U_114 or M_478 )
	RG_cpk_6_t = ( ( { 8{ M_478 } } & 8'h16 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a22_t3 )
		| ( { 8{ U_115 } } & cpk_a22_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_6_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_6_en )
		RG_cpk_6 <= RG_cpk_6_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a23_t4 or U_115 or cpk_a23_t3 or U_114 or M_478 )
	RG_cpk_7_t = ( ( { 8{ M_478 } } & 8'h17 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a23_t3 )
		| ( { 8{ U_115 } } & cpk_a23_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_7_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_7_en )
		RG_cpk_7 <= RG_cpk_7_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a24_t4 or U_115 or cpk_a24_t3 or U_114 or M_478 )
	RG_cpk_8_t = ( ( { 8{ M_478 } } & 8'h18 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a24_t3 )
		| ( { 8{ U_115 } } & cpk_a24_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_8_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_8_en )
		RG_cpk_8 <= RG_cpk_8_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a25_t4 or U_115 or cpk_a25_t3 or U_114 or M_478 )
	RG_cpk_9_t = ( ( { 8{ M_478 } } & 8'h19 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a25_t3 )
		| ( { 8{ U_115 } } & cpk_a25_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_9_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_9_en )
		RG_cpk_9 <= RG_cpk_9_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a26_t4 or U_115 or cpk_a26_t3 or U_114 or M_478 )
	RG_cpk_10_t = ( ( { 8{ M_478 } } & 8'h1a )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a26_t3 )
		| ( { 8{ U_115 } } & cpk_a26_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_10_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_10_en )
		RG_cpk_10 <= RG_cpk_10_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a27_t4 or U_115 or cpk_a27_t3 or U_114 or M_478 )
	RG_cpk_11_t = ( ( { 8{ M_478 } } & 8'h1b )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a27_t3 )
		| ( { 8{ U_115 } } & cpk_a27_t4 )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_11_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_11_en )
		RG_cpk_11 <= RG_cpk_11_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a24_t4 or U_115 or cpk_a28_t2 or U_114 or M_478 )
	RG_cpk_12_t = ( ( { 8{ M_478 } } & 8'h1c )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a28_t2 )
		| ( { 8{ U_115 } } & ( cpk_a28_t2 ^ cpk_a24_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_12_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_12_en )
		RG_cpk_12 <= RG_cpk_12_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a25_t4 or U_115 or cpk_a29_t2 or U_114 or M_478 )
	RG_cpk_13_t = ( ( { 8{ M_478 } } & 8'h1d )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a29_t2 )
		| ( { 8{ U_115 } } & ( cpk_a29_t2 ^ cpk_a25_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_13_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_13_en )
		RG_cpk_13 <= RG_cpk_13_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a26_t4 or U_115 or cpk_a30_t2 or U_114 or M_478 )
	RG_cpk_14_t = ( ( { 8{ M_478 } } & 8'h1e )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a30_t2 )
		| ( { 8{ U_115 } } & ( cpk_a30_t2 ^ cpk_a26_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_14_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_14_en )
		RG_cpk_14 <= RG_cpk_14_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a27_t4 or U_115 or cpk_a31_t2 or U_114 or M_478 )
	RG_cpk_15_t = ( ( { 8{ M_478 } } & 8'h1f )			// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a31_t2 )
		| ( { 8{ U_115 } } & ( cpk_a31_t2 ^ cpk_a27_t4 ) )	// line#=computer.cpp:509
		) ;
assign	RG_cpk_15_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_15_en )
		RG_cpk_15 <= RG_cpk_15_t ;	// line#=computer.cpp:509,524
always @ ( cpk_a00_t4 or U_115 or cpk_a00_t3 or U_114 )
	RG_cpk_16_t = ( ( { 8{ U_114 } } & cpk_a00_t3 )
		| ( { 8{ U_115 } } & cpk_a00_t4 )	// line#=computer.cpp:503
		) ;	// line#=computer.cpp:524
assign	RG_cpk_16_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_16_en )
		RG_cpk_16 <= RG_cpk_16_t ;	// line#=computer.cpp:503,524
always @ ( sub8u2ot or U_115 or rcon_t2 or U_114 or M_478 )
	RG_rcon_t = ( ( { 8{ M_478 } } & 8'h01 )						// line#=computer.cpp:526
		| ( { 8{ U_114 } } & rcon_t2 )
		| ( { 8{ U_115 } } & { ( rcon_t2 [6:0] ^ sub8u2ot [7:1] ) , sub8u2ot [0] } )	// line#=computer.cpp:505
		) ;
assign	RG_rcon_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_rcon_en )
		RG_rcon <= RG_rcon_t ;	// line#=computer.cpp:505,526
always @ ( cpk_a01_t4 or U_115 or cpk_a01_t3 or U_114 or M_478 )
	RG_cpk_17_t = ( ( { 8{ M_478 } } & 8'h01 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a01_t3 )
		| ( { 8{ U_115 } } & cpk_a01_t4 )	// line#=computer.cpp:503
		) ;
assign	RG_cpk_17_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_17_en )
		RG_cpk_17 <= RG_cpk_17_t ;	// line#=computer.cpp:503,524
always @ ( cpk_a02_t4 or U_115 or cpk_a02_t3 or U_114 or M_478 )
	RG_cpk_18_t = ( ( { 8{ M_478 } } & 8'h02 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a02_t3 )
		| ( { 8{ U_115 } } & cpk_a02_t4 )	// line#=computer.cpp:504
		) ;
assign	RG_cpk_18_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_18_en )
		RG_cpk_18 <= RG_cpk_18_t ;	// line#=computer.cpp:504,524
always @ ( cpk_a03_t4 or U_115 or cpk_a03_t3 or U_114 or M_478 )
	RG_cpk_19_t = ( ( { 8{ M_478 } } & 8'h03 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a03_t3 )
		| ( { 8{ U_115 } } & cpk_a03_t4 )	// line#=computer.cpp:504
		) ;
assign	RG_cpk_19_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_19_en )
		RG_cpk_19 <= RG_cpk_19_t ;	// line#=computer.cpp:504,524
always @ ( cpk_a04_t4 or U_115 or cpk_a04_t3 or U_114 or M_478 )
	RG_cpk_20_t = ( ( { 8{ M_478 } } & 8'h04 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a04_t3 )
		| ( { 8{ U_115 } } & cpk_a04_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_20_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_20_en )
		RG_cpk_20 <= RG_cpk_20_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a05_t4 or U_115 or cpk_a05_t3 or U_114 or M_478 )
	RG_cpk_21_t = ( ( { 8{ M_478 } } & 8'h05 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a05_t3 )
		| ( { 8{ U_115 } } & cpk_a05_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_21_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_21_en )
		RG_cpk_21 <= RG_cpk_21_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a06_t4 or U_115 or cpk_a06_t3 or U_114 or M_478 )
	RG_cpk_22_t = ( ( { 8{ M_478 } } & 8'h06 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a06_t3 )
		| ( { 8{ U_115 } } & cpk_a06_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_22_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_22_en )
		RG_cpk_22 <= RG_cpk_22_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a07_t4 or U_115 or cpk_a07_t3 or U_114 or M_478 )
	RG_cpk_23_t = ( ( { 8{ M_478 } } & 8'h07 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a07_t3 )
		| ( { 8{ U_115 } } & cpk_a07_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_23_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_23_en )
		RG_cpk_23 <= RG_cpk_23_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a08_t4 or U_115 or cpk_a08_t3 or U_114 or M_478 )
	RG_cpk_24_t = ( ( { 8{ M_478 } } & 8'h08 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a08_t3 )
		| ( { 8{ U_115 } } & cpk_a08_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_24_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_24_en )
		RG_cpk_24 <= RG_cpk_24_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a09_t4 or U_115 or cpk_a09_t3 or U_114 or M_478 )
	RG_cpk_25_t = ( ( { 8{ M_478 } } & 8'h09 )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a09_t3 )
		| ( { 8{ U_115 } } & cpk_a09_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_25_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_25_en )
		RG_cpk_25 <= RG_cpk_25_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a10_t4 or U_115 or cpk_a10_t3 or U_114 or M_478 )
	RG_cpk_26_t = ( ( { 8{ M_478 } } & 8'h0a )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a10_t3 )
		| ( { 8{ U_115 } } & cpk_a10_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_26_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_26_en )
		RG_cpk_26 <= RG_cpk_26_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a11_t4 or U_115 or cpk_a11_t3 or U_114 or M_478 )
	RG_cpk_27_t = ( ( { 8{ M_478 } } & 8'h0b )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a11_t3 )
		| ( { 8{ U_115 } } & cpk_a11_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_27_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_27_en )
		RG_cpk_27 <= RG_cpk_27_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a12_t4 or U_115 or cpk_a12_t3 or U_114 or M_478 )
	RG_cpk_28_t = ( ( { 8{ M_478 } } & 8'h0c )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a12_t3 )
		| ( { 8{ U_115 } } & cpk_a12_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_28_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_28_en )
		RG_cpk_28 <= RG_cpk_28_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a13_t4 or U_115 or cpk_a13_t3 or U_114 or M_478 )
	RG_cpk_29_t = ( ( { 8{ M_478 } } & 8'h0d )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a13_t3 )
		| ( { 8{ U_115 } } & cpk_a13_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_29_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_29_en )
		RG_cpk_29 <= RG_cpk_29_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a14_t4 or U_115 or cpk_a14_t3 or U_114 or M_478 )
	RG_cpk_30_t = ( ( { 8{ M_478 } } & 8'h0e )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a14_t3 )
		| ( { 8{ U_115 } } & cpk_a14_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_30_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_30_en )
		RG_cpk_30 <= RG_cpk_30_t ;	// line#=computer.cpp:506,524
always @ ( cpk_a15_t4 or U_115 or cpk_a15_t3 or U_114 or M_478 )
	RG_cpk_31_t = ( ( { 8{ M_478 } } & 8'h0f )	// line#=computer.cpp:524
		| ( { 8{ U_114 } } & cpk_a15_t3 )
		| ( { 8{ U_115 } } & cpk_a15_t4 )	// line#=computer.cpp:506
		) ;
assign	RG_cpk_31_en = ( M_478 | U_114 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RG_cpk_31_en )
		RG_cpk_31 <= RG_cpk_31_t ;	// line#=computer.cpp:506,524
always @ ( incr4s1ot or ST1_05d or M_478 )
	RG_r_t = ( ( { 4{ M_478 } } & 4'h1 )		// line#=computer.cpp:536
		| ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:536
		) ;
assign	RG_r_en = ( M_478 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:536
always @ ( U_66 or M_445 or U_65 or FF_take or U_106 or U_64 or ST1_04d )	// line#=computer.cpp:744,792
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_64 | ( U_106 & ( ~FF_take ) ) ) | ( U_65 & ( 
		~M_445 ) ) ) | U_66 ) ) ;	// line#=computer.cpp:732,793,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,793,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,792
always @ ( posedge CLOCK )	// line#=computer.cpp:744,792
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,792,793
					// ,797,808
assign	RG_52_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:629
	if ( RG_52_en )
		RG_52 <= addsub32u1ot ;
always @ ( addsub32u1ot or U_32 or U_31 or regs_rd01 or U_13 or regs_rg10 or ST1_02d )
	begin
	RG_op1_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:113,117,124,128
	RG_op1_word_addr_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:514
		| ( { 32{ U_13 } } & regs_rd01 )						// line#=computer.cpp:710
		| ( { 32{ RG_op1_word_addr_t_c1 } } & { 20'h00000 , addsub32u1ot [13:2] } )	// line#=computer.cpp:113,117,124,128
		) ;
	end
assign	RG_op1_word_addr_en = ( ST1_02d | U_13 | RG_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_en )
		RG_op1_word_addr <= RG_op1_word_addr_t ;	// line#=computer.cpp:113,117,124,128,514
								// ,710
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg11 or ST1_02d )
	RG_54_t = ( ( { 32{ ST1_02d } } & regs_rg11 )						// line#=computer.cpp:515
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:515,616,623,631
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_09 or regs_rg12 or ST1_02d )
	begin
	RG_55_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:616,654,692,711
	RG_55_t = ( ( { 32{ ST1_02d } } & regs_rg12 )							// line#=computer.cpp:516
		| ( { 32{ RG_55_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,654,692,711
		) ;
	end
assign	RG_55_en = ( ST1_02d | RG_55_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:516,616,654,692,711
always @ ( M_439 or M_468 or imem_arg_MEMB32W65536_RD1 or M_426 or M_434 or M_428 or 
	M_458 or M_466 or M_447 or M_451 or M_441 or M_456 )
	begin
	TR_03_c1 = ( ( ( ( ( ( ( ( M_456 & M_441 ) | ( M_451 & M_447 ) ) | ( M_451 & 
		M_441 ) ) | M_466 ) | M_458 ) | M_428 ) | M_434 ) | M_426 ) ;	// line#=computer.cpp:616
	TR_03_c2 = ( M_468 | M_439 ) ;	// line#=computer.cpp:616,668,681
	TR_03 = ( ( { 25{ TR_03_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:616
		| ( { 25{ TR_03_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,668,681
		) ;
	end
always @ ( lsft32u1ot or U_44 or TR_03 or U_11 or U_10 or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_441 or imem_arg_MEMB32W65536_RD1 or M_444 or M_464 or 
	M_436 or M_447 or U_12 or regs_rg13 or ST1_02d )	// line#=computer.cpp:616,692,711
	begin
	RG_imm1_instr_result1_t_c1 = ( ( ( ( U_12 & M_447 ) | ( U_12 & M_436 ) ) | 
		( U_12 & M_464 ) ) | ( U_12 & M_444 ) ) ;	// line#=computer.cpp:52,56,616,689
	RG_imm1_instr_result1_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_441 ) | ( U_13 & 
		M_447 ) ) | ( U_13 & M_441 ) ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:616,668,681
	RG_imm1_instr_result1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )				// line#=computer.cpp:517
		| ( { 32{ RG_imm1_instr_result1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:52,56,616,689
		| ( { 32{ RG_imm1_instr_result1_t_c2 } } & { 7'h00 , TR_03 } )			// line#=computer.cpp:616,668,681
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:713
		) ;
	end
assign	RG_imm1_instr_result1_en = ( ST1_02d | RG_imm1_instr_result1_t_c1 | RG_imm1_instr_result1_t_c2 | 
	U_44 ) ;	// line#=computer.cpp:616,692,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,692,711
	if ( RG_imm1_instr_result1_en )
		RG_imm1_instr_result1 <= RG_imm1_instr_result1_t ;	// line#=computer.cpp:52,56,517,616,668
									// ,681,689,692,711,713
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_08 or U_07 or 
	U_06 or U_05 or regs_rg13 or ST1_02d )
	begin
	RG_rd_t_c1 = ( ( ( U_05 | U_06 ) | U_07 ) | ( ( ( U_08 | U_10 ) | U_12 ) | 
		U_13 ) ) ;	// line#=computer.cpp:616,624
	RG_rd_t = ( ( { 5{ ST1_02d } } & { 1'h0 , ~regs_rg13 [27:24] } )	// line#=computer.cpp:517,524
		| ( { 5{ RG_rd_t_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:616,624
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:517,524,616,624
always @ ( imem_arg_MEMB32W65536_RD1 or U_08 or U_12 or regs_rg13 or ST1_02d )
	begin
	RG_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:616,626
	RG_rs1_t = ( ( { 5{ ST1_02d } } & { 2'h0 , ~regs_rg13 [19:17] } )	// line#=computer.cpp:517,524
		| ( { 5{ RG_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
assign	RG_rs1_en = ( ST1_02d | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:517,524,616,626
assign	M_482 = ( U_12 | U_11 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_482 or regs_rg11 or ST1_02d )
	TR_04 = ( ( { 5{ ST1_02d } } & { 2'h0 , ~regs_rg11 [26:24] } )		// line#=computer.cpp:515,524
		| ( { 5{ M_482 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		) ;
always @ ( buf_a00_t3 or ST1_05d or buf_a00_t or ST1_04d or TR_04 or M_482 or ST1_02d )
	begin
	RG_buf_rs2_t_c1 = ( ST1_02d | M_482 ) ;	// line#=computer.cpp:515,524,616,627
	RG_buf_rs2_t = ( ( { 8{ RG_buf_rs2_t_c1 } } & { 3'h0 , TR_04 } )	// line#=computer.cpp:515,524,616,627
		| ( { 8{ ST1_04d } } & buf_a00_t )
		| ( { 8{ ST1_05d } } & buf_a00_t3 ) ) ;
	end
assign	RG_buf_rs2_en = ( RG_buf_rs2_t_c1 | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_rs2_en )
		RG_buf_rs2 <= RG_buf_rs2_t ;	// line#=computer.cpp:515,524,616,627
assign	RG_60_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:517,524
	if ( RG_60_en )
		RG_60 <= ~regs_rg13 [11:10] ;
assign	RG_61_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:517,524
	if ( RG_61_en )
		RG_61 <= ~regs_rg13 [3:2] ;
assign	RG_62_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:516,524
	if ( RG_62_en )
		RG_62 <= ~regs_rg12 [25:24] ;
assign	RG_63_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:515,524
	if ( RG_63_en )
		RG_63 <= ~regs_rg11 [18:17] ;
assign	RG_64_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:514,524
	if ( RG_64_en )
		RG_64 <= ~regs_rg10 [25:24] ;
assign	RG_66_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:517,524
	if ( RG_66_en )
		RG_66 <= ~regs_rg13 [8] ;
assign	RG_67_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:516,524
	if ( RG_67_en )
		RG_67 <= ~regs_rg12 [27] ;
assign	RG_68_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:516,524
	if ( RG_68_en )
		RG_68 <= ~regs_rg12 [19] ;
assign	RG_69_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:516,524
	if ( RG_69_en )
		RG_69 <= ~regs_rg12 [17] ;
assign	RG_70_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:515,524
	if ( RG_70_en )
		RG_70 <= ~regs_rg11 [10] ;
assign	RG_71_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:515,524
	if ( RG_71_en )
		RG_71 <= ~regs_rg11 [8] ;
assign	RG_72_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:515,524
	if ( RG_72_en )
		RG_72 <= ~regs_rg11 [2] ;
assign	RG_73_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:514,524
	if ( RG_73_en )
		RG_73 <= ~regs_rg10 [17] ;
assign	M_470 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,711
assign	M_477 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:655,656
always @ ( CT_02 or M_462 or comp32u_12ot or M_470 or comp32s_11ot or M_453 or M_451 or 
	comp32u_13ot or M_506 or comp32s_1_11ot or M_505 or M_491 or comp32u_11ot or 
	M_490 or M_489 or comp32s_12ot or M_488 or M_487 or M_477 or M_486 or imem_arg_MEMB32W65536_RD1 or 
	M_428 or M_458 or M_466 )	// line#=computer.cpp:616,623,631,711
	begin
	FF_take_t_c1 = ( ( M_466 | M_458 ) | M_428 ) ;	// line#=computer.cpp:616,624,633,637,641
	FF_take_t_c2 = ( M_451 & M_453 ) ;	// line#=computer.cpp:714
	FF_take_t_c3 = ( M_451 & M_470 ) ;	// line#=computer.cpp:715
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ M_486 } } & ( ~|M_477 ) )					// line#=computer.cpp:655
		| ( { 1{ M_487 } } & ( |M_477 ) )					// line#=computer.cpp:656
		| ( { 1{ M_488 } } & comp32s_12ot [3] )					// line#=computer.cpp:657
		| ( { 1{ M_489 } } & comp32s_12ot [0] )					// line#=computer.cpp:658
		| ( { 1{ M_490 } } & comp32u_11ot [3] )					// line#=computer.cpp:659
		| ( { 1{ M_491 } } & comp32u_11ot [0] )					// line#=computer.cpp:660
		| ( { 1{ M_505 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:694
		| ( { 1{ M_506 } } & comp32u_13ot [3] )					// line#=computer.cpp:695
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )				// line#=computer.cpp:714
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:715
		| ( { 1{ M_462 } } & CT_02 )						// line#=computer.cpp:792
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:616,623,631,711
	FF_take <= FF_take_t ;	// line#=computer.cpp:616,624,633,637,641
				// ,655,656,657,658,659,660,694,695
				// ,714,715,792
assign	M_492 = ~( M_493 | M_463 ) ;	// line#=computer.cpp:631
assign	M_493 = ( ( ( ( ( ( ( ( ( ( M_467 | M_459 ) | M_429 ) | M_435 ) | M_427 ) | 
	M_469 ) | M_440 ) | M_457 ) | M_452 ) | M_473 ) | M_461 ) ;	// line#=computer.cpp:631
assign	M_502 = ( M_463 & M_445 ) ;
assign	M_475 = ( M_502 & FF_take ) ;
always @ ( RG_op1_word_addr or M_475 or RG_buf or M_492 or M_445 or M_463 or FF_take or 
	M_502 or M_493 )
	begin
	buf_a00_t_c1 = ( ( ( M_493 | ( M_502 & ( ~FF_take ) ) ) | ( M_463 & ( ~M_445 ) ) ) | 
		M_492 ) ;
	buf_a00_t = ( ( { 8{ buf_a00_t_c1 } } & RG_buf [7:0] )
		| ( { 8{ M_475 } } & RG_op1_word_addr [7:0] )	// line#=computer.cpp:514,524
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op2_PC or RG_52 or add32s1ot or take_t1 )	// line#=computer.cpp:662
	begin
	M_240_t_c1 = ~take_t1 ;
	M_240_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_240_t_c1 } } & { RG_52 [31:2] , RG_addr_addr1_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_475 ;
always @ ( cpk_a00_t2 or RG_cpk or buf_a00_t2 or RG_r )
	begin
	buf_a00_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a00_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a00_t2 ^ RG_cpk ) )		// line#=computer.cpp:541
		| ( { 8{ buf_a00_t3_c1 } } & ( buf_a00_t2 ^ cpk_a00_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a01_t2 or RG_cpk_1 or buf_a01_t2 or RG_r )
	begin
	buf_a01_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a01_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a01_t2 ^ RG_cpk_1 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a01_t3_c1 } } & ( buf_a01_t2 ^ cpk_a01_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a02_t2 or RG_cpk_2 or buf_a02_t2 or RG_r )
	begin
	buf_a02_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a02_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a02_t2 ^ RG_cpk_2 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a02_t3_c1 } } & ( buf_a02_t2 ^ cpk_a02_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a03_t2 or RG_cpk_3 or buf_a03_t2 or RG_r )
	begin
	buf_a03_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a03_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a03_t2 ^ RG_cpk_3 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a03_t3_c1 } } & ( buf_a03_t2 ^ cpk_a03_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a04_t2 or RG_cpk_4 or buf_a04_t2 or RG_r )
	begin
	buf_a04_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a04_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a04_t2 ^ RG_cpk_4 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a04_t3_c1 } } & ( buf_a04_t2 ^ cpk_a04_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a05_t2 or RG_cpk_5 or buf_a05_t2 or RG_r )
	begin
	buf_a05_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a05_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a05_t2 ^ RG_cpk_5 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a05_t3_c1 } } & ( buf_a05_t2 ^ cpk_a05_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a06_t2 or RG_cpk_6 or buf_a06_t2 or RG_r )
	begin
	buf_a06_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a06_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a06_t2 ^ RG_cpk_6 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a06_t3_c1 } } & ( buf_a06_t2 ^ cpk_a06_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a07_t2 or RG_cpk_7 or buf_a07_t1 or RG_r )
	begin
	buf_a07_t2_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a07_t2 = ( ( { 8{ RG_r [0] } } & ( buf_a07_t1 ^ RG_cpk_7 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a07_t2_c1 } } & ( buf_a07_t1 ^ cpk_a07_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a08_t2 or RG_cpk_8 or buf_a08_t2 or RG_r )
	begin
	buf_a08_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a08_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a08_t2 ^ RG_cpk_8 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a08_t3_c1 } } & ( buf_a08_t2 ^ cpk_a08_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a09_t2 or RG_cpk_9 or buf_a09_t2 or RG_r )
	begin
	buf_a09_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a09_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a09_t2 ^ RG_cpk_9 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a09_t3_c1 } } & ( buf_a09_t2 ^ cpk_a09_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a10_t2 or RG_cpk_10 or buf_a10_t2 or RG_r )
	begin
	buf_a10_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a10_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a10_t2 ^ RG_cpk_10 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a10_t3_c1 } } & ( buf_a10_t2 ^ cpk_a10_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a11_t2 or RG_cpk_11 or buf_a11_t2 or RG_r )
	begin
	buf_a11_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a11_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a11_t2 ^ RG_cpk_11 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a11_t3_c1 } } & ( buf_a11_t2 ^ cpk_a11_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a12_t2 or RG_cpk_12 or buf_a12_t2 or RG_r )
	begin
	buf_a12_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a12_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a12_t2 ^ RG_cpk_12 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a12_t3_c1 } } & ( buf_a12_t2 ^ cpk_a12_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a13_t2 or RG_cpk_13 or buf_a13_t2 or RG_r )
	begin
	buf_a13_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a13_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a13_t2 ^ RG_cpk_13 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a13_t3_c1 } } & ( buf_a13_t2 ^ cpk_a13_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a14_t2 or RG_cpk_14 or buf_a14_t2 or RG_r )
	begin
	buf_a14_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a14_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a14_t2 ^ RG_cpk_14 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a14_t3_c1 } } & ( buf_a14_t2 ^ cpk_a14_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a15_t2 or RG_cpk_15 or buf_a15_t2 or RG_r )
	begin
	buf_a15_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:544
	buf_a15_t3 = ( ( { 8{ RG_r [0] } } & ( buf_a15_t2 ^ RG_cpk_15 ) )	// line#=computer.cpp:541
		| ( { 8{ buf_a15_t3_c1 } } & ( buf_a15_t2 ^ cpk_a15_t2 ) )	// line#=computer.cpp:544
		) ;
	end
always @ ( cpk_a25_t2 or RG_cpk_13 or RG_r )
	begin
	cpk_a29_t2_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a29_t2 = ( ( { 8{ RG_r [0] } } & RG_cpk_13 )
		| ( { 8{ cpk_a29_t2_c1 } } & ( RG_cpk_13 ^ cpk_a25_t2 ) )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a00_t2 or RG_cpk_16 or RG_r )
	begin
	cpk_a00_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:503
	cpk_a00_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_16 )
		| ( { 8{ cpk_a00_t3_c1 } } & cpk_a00_t2 )	// line#=computer.cpp:503
		) ;
	end
always @ ( sub8u1ot or RG_rcon or RG_r )
	begin
	rcon_t2_c1 = ~RG_r [0] ;	// line#=computer.cpp:505
	rcon_t2 = ( ( { 8{ RG_r [0] } } & RG_rcon )
		| ( { 8{ rcon_t2_c1 } } & { ( RG_rcon [6:0] ^ sub8u1ot [7:1] ) , 
			sub8u1ot [0] } )	// line#=computer.cpp:505
		) ;
	end
always @ ( cpk_a26_t2 or RG_cpk_14 or RG_r )
	begin
	cpk_a30_t2_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a30_t2 = ( ( { 8{ RG_r [0] } } & RG_cpk_14 )
		| ( { 8{ cpk_a30_t2_c1 } } & ( RG_cpk_14 ^ cpk_a26_t2 ) )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a01_t2 or RG_cpk_17 or RG_r )
	begin
	cpk_a01_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:503
	cpk_a01_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_17 )
		| ( { 8{ cpk_a01_t3_c1 } } & cpk_a01_t2 )	// line#=computer.cpp:503
		) ;
	end
always @ ( cpk_a27_t2 or RG_cpk_15 or RG_r )
	begin
	cpk_a31_t2_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a31_t2 = ( ( { 8{ RG_r [0] } } & RG_cpk_15 )
		| ( { 8{ cpk_a31_t2_c1 } } & ( RG_cpk_15 ^ cpk_a27_t2 ) )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a02_t2 or RG_cpk_18 or RG_r )
	begin
	cpk_a02_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:504
	cpk_a02_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_18 )
		| ( { 8{ cpk_a02_t3_c1 } } & cpk_a02_t2 )	// line#=computer.cpp:504
		) ;
	end
always @ ( cpk_a24_t2 or RG_cpk_12 or RG_r )
	begin
	cpk_a28_t2_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a28_t2 = ( ( { 8{ RG_r [0] } } & RG_cpk_12 )
		| ( { 8{ cpk_a28_t2_c1 } } & ( RG_cpk_12 ^ cpk_a24_t2 ) )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a03_t2 or RG_cpk_19 or RG_r )
	begin
	cpk_a03_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:504
	cpk_a03_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_19 )
		| ( { 8{ cpk_a03_t3_c1 } } & cpk_a03_t2 )	// line#=computer.cpp:504
		) ;
	end
always @ ( cpk_a04_t2 or RG_cpk_20 or RG_r )
	begin
	cpk_a04_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a04_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_20 )
		| ( { 8{ cpk_a04_t3_c1 } } & cpk_a04_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a05_t2 or RG_cpk_21 or RG_r )
	begin
	cpk_a05_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a05_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_21 )
		| ( { 8{ cpk_a05_t3_c1 } } & cpk_a05_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a06_t2 or RG_cpk_22 or RG_r )
	begin
	cpk_a06_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a06_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_22 )
		| ( { 8{ cpk_a06_t3_c1 } } & cpk_a06_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a07_t2 or RG_cpk_23 or RG_r )
	begin
	cpk_a07_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a07_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_23 )
		| ( { 8{ cpk_a07_t3_c1 } } & cpk_a07_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a08_t2 or RG_cpk_24 or RG_r )
	begin
	cpk_a08_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a08_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_24 )
		| ( { 8{ cpk_a08_t3_c1 } } & cpk_a08_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a09_t2 or RG_cpk_25 or RG_r )
	begin
	cpk_a09_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a09_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_25 )
		| ( { 8{ cpk_a09_t3_c1 } } & cpk_a09_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a10_t2 or RG_cpk_26 or RG_r )
	begin
	cpk_a10_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a10_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_26 )
		| ( { 8{ cpk_a10_t3_c1 } } & cpk_a10_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a11_t2 or RG_cpk_27 or RG_r )
	begin
	cpk_a11_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a11_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_27 )
		| ( { 8{ cpk_a11_t3_c1 } } & cpk_a11_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a12_t2 or RG_cpk_28 or RG_r )
	begin
	cpk_a12_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a12_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_28 )
		| ( { 8{ cpk_a12_t3_c1 } } & cpk_a12_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a13_t2 or RG_cpk_29 or RG_r )
	begin
	cpk_a13_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a13_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_29 )
		| ( { 8{ cpk_a13_t3_c1 } } & cpk_a13_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a14_t2 or RG_cpk_30 or RG_r )
	begin
	cpk_a14_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a14_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_30 )
		| ( { 8{ cpk_a14_t3_c1 } } & cpk_a14_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a15_t2 or RG_cpk_31 or RG_r )
	begin
	cpk_a15_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:506
	cpk_a15_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_31 )
		| ( { 8{ cpk_a15_t3_c1 } } & cpk_a15_t2 )	// line#=computer.cpp:506
		) ;
	end
always @ ( cpk_a16_t2 or RG_cpk or RG_r )
	begin
	cpk_a16_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:507
	cpk_a16_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk )
		| ( { 8{ cpk_a16_t3_c1 } } & cpk_a16_t2 )	// line#=computer.cpp:507
		) ;
	end
always @ ( cpk_a17_t2 or RG_cpk_1 or RG_r )
	begin
	cpk_a17_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:507
	cpk_a17_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_1 )
		| ( { 8{ cpk_a17_t3_c1 } } & cpk_a17_t2 )	// line#=computer.cpp:507
		) ;
	end
always @ ( cpk_a18_t2 or RG_cpk_2 or RG_r )
	begin
	cpk_a18_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:508
	cpk_a18_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_2 )
		| ( { 8{ cpk_a18_t3_c1 } } & cpk_a18_t2 )	// line#=computer.cpp:508
		) ;
	end
always @ ( cpk_a19_t2 or RG_cpk_3 or RG_r )
	begin
	cpk_a19_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:508
	cpk_a19_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_3 )
		| ( { 8{ cpk_a19_t3_c1 } } & cpk_a19_t2 )	// line#=computer.cpp:508
		) ;
	end
always @ ( cpk_a20_t2 or RG_cpk_4 or RG_r )
	begin
	cpk_a20_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a20_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_4 )
		| ( { 8{ cpk_a20_t3_c1 } } & cpk_a20_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a21_t2 or RG_cpk_5 or RG_r )
	begin
	cpk_a21_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a21_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_5 )
		| ( { 8{ cpk_a21_t3_c1 } } & cpk_a21_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a22_t2 or RG_cpk_6 or RG_r )
	begin
	cpk_a22_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a22_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_6 )
		| ( { 8{ cpk_a22_t3_c1 } } & cpk_a22_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a23_t2 or RG_cpk_7 or RG_r )
	begin
	cpk_a23_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a23_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_7 )
		| ( { 8{ cpk_a23_t3_c1 } } & cpk_a23_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a24_t2 or RG_cpk_8 or RG_r )
	begin
	cpk_a24_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a24_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_8 )
		| ( { 8{ cpk_a24_t3_c1 } } & cpk_a24_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a25_t2 or RG_cpk_9 or RG_r )
	begin
	cpk_a25_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a25_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_9 )
		| ( { 8{ cpk_a25_t3_c1 } } & cpk_a25_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a26_t2 or RG_cpk_10 or RG_r )
	begin
	cpk_a26_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a26_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_10 )
		| ( { 8{ cpk_a26_t3_c1 } } & cpk_a26_t2 )	// line#=computer.cpp:509
		) ;
	end
always @ ( cpk_a27_t2 or RG_cpk_11 or RG_r )
	begin
	cpk_a27_t3_c1 = ~RG_r [0] ;	// line#=computer.cpp:509
	cpk_a27_t3 = ( ( { 8{ RG_r [0] } } & RG_cpk_11 )
		| ( { 8{ cpk_a27_t3_c1 } } & cpk_a27_t2 )	// line#=computer.cpp:509
		) ;
	end
assign	JF_03 = ~C_05 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_481 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_481 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:52,56,646,693
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ M_481 } } & regs_rd00 )				// line#=computer.cpp:52,56,61,666,679
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:52,56,646,693
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_468 or imem_arg_MEMB32W65536_RD1 or M_439 )
	TR_05 = ( ( { 5{ M_439 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_435 or RG_imm1_instr_result1 or M_476 )
	M_527 = ( ( { 6{ M_476 } } & { RG_imm1_instr_result1 [0] , RG_imm1_instr_result1 [4:1] , 
			1'h0 } )									// line#=computer.cpp:52,65,66,67,628,652
													// ,662
		| ( { 6{ M_435 } } & { RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_476 = ( M_427 & take_t1 ) ;
always @ ( M_429 or M_527 or RG_imm1_instr_result1 or M_435 or M_476 )
	begin
	M_528_c1 = ( M_476 | M_435 ) ;	// line#=computer.cpp:52,56,65,66,67,627
					// ,628,646,652,662
	M_528 = ( ( { 14{ M_528_c1 } } & { RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			M_527 } )					// line#=computer.cpp:52,56,65,66,67,627
									// ,628,646,652,662
		| ( { 14{ M_429 } } & { RG_imm1_instr_result1 [12:5] , RG_imm1_instr_result1 [13] , 
			RG_imm1_instr_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:52,73,74,75,625,627
									// ,642
		) ;
	end
always @ ( M_528 or U_56 or U_57 or U_71 or RG_imm1_instr_result1 or U_84 or TR_05 or 
	imem_arg_MEMB32W65536_RD1 or M_481 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_481 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_05 } )							// line#=computer.cpp:52,56,60,61,616,624
											// ,627,628,666,679
		| ( { 21{ U_84 } } & { RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } )	// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_result1 [24] , M_528 [13:5] , 
			RG_imm1_instr_result1 [23:18] , M_528 [4:0] } )			// line#=computer.cpp:52,56,65,66,67,73
											// ,74,75,625,627,628,642,646,652
											// ,662
		) ;
	end
always @ ( regs_rd03 or M_431 )
	TR_14 = ( { 8{ M_431 } } & regs_rd03 [15:8] )	// line#=computer.cpp:131,683
		 ;	// line#=computer.cpp:120,682
always @ ( regs_rd03 or TR_14 or M_485 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:710,713
		| ( { 32{ U_90 } } & regs_rd02 )				// line#=computer.cpp:699
		| ( { 32{ M_485 } } & { 16'h0000 , TR_14 , regs_rd03 [7:0] } )	// line#=computer.cpp:120,131,682,683
		) ;
assign	M_485 = ( U_81 | U_80 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_485 or RG_buf_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:710,713
		| ( { 5{ U_90 } } & RG_buf_rs2 [4:0] )					// line#=computer.cpp:699
		| ( { 5{ M_485 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,120,129,130
											// ,131,682,683
		) ;
always @ ( dmem_arg_MEMB32W4096_RD1 or M_497 or regs_rd02 or M_499 or RG_op1_word_addr or 
	M_500 )
	rsft32u1i1 = ( ( { 32{ M_500 } } & RG_op1_word_addr )		// line#=computer.cpp:718,719,720
		| ( { 32{ M_499 } } & regs_rd02 )			// line#=computer.cpp:701,702,703
		| ( { 32{ M_497 } } & dmem_arg_MEMB32W4096_RD1 )	// line#=computer.cpp:90,91,100,101,669
									// ,670,672,673
		) ;
assign	M_497 = ( ( ( ( M_469 & ( ~|( RG_imm1_instr_result1 ^ 32'h00000005 ) ) ) | 
	( M_469 & ( ~|( RG_imm1_instr_result1 ^ 32'h00000004 ) ) ) ) | ( M_469 & 
	M_431 ) ) | ( M_469 & M_448 ) ) ;	// line#=computer.cpp:668
assign	M_499 = ( ( M_457 & M_443 ) & M_450 ) ;
assign	M_500 = ( ( M_452 & M_443 ) & M_450 ) ;
always @ ( M_497 or RG_buf_rs2 or M_499 or RG_addr_addr1_next_pc_op2_PC or M_500 )
	rsft32u1i2 = ( ( { 5{ M_500 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )		// line#=computer.cpp:718,719,720
		| ( { 5{ M_499 } } & RG_buf_rs2 [4:0] )					// line#=computer.cpp:701,702,703
		| ( { 5{ M_497 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673
		) ;
always @ ( regs_rd02 or M_457 or RG_op1_word_addr or M_452 )
	rsft32s1i1 = ( ( { 32{ M_452 } } & RG_op1_word_addr )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_457 } } & regs_rd02 )		// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_buf_rs2 or M_457 or RG_addr_addr1_next_pc_op2_PC or M_452 )
	rsft32s1i2 = ( ( { 5{ M_452 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_457 } } & RG_buf_rs2 [4:0] )				// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_op1_word_addr or U_95 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_484 or RG_addr_addr1_next_pc_op2_PC or M_480 )
	begin
	addsub32u1i1_c1 = ( M_484 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ M_480 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:70,629,637
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )			// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
		| ( { 32{ U_95 } } & RG_op1_word_addr )				// line#=computer.cpp:712
		) ;
	end
always @ ( M_483 or RG_imm1_instr_result1 or U_68 )
	TR_15 = ( ( { 20{ U_68 } } & RG_imm1_instr_result1 [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_483 } } & 20'h00040 )			// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_15 or M_483 or U_68 )
	begin
	M_529_c1 = ( U_68 | M_483 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_529 = ( ( { 21{ M_529_c1 } } & { TR_15 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
assign	M_480 = ( U_68 | U_01 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_95 or M_529 or M_483 or M_480 )
	begin
	addsub32u1i2_c1 = ( M_480 | M_483 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_529 [20:1] , 9'h000 , 
			M_529 [0] , 2'h0 } )				// line#=computer.cpp:70,85,95,113,124
									// ,629,637
		| ( { 32{ U_95 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:712
		) ;
	end
assign	M_484 = ( U_32 | U_31 ) ;
assign	M_483 = ( ( ( ( M_484 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RG_imm1_instr_result1 )	// line#=computer.cpp:712
	case ( RG_imm1_instr_result1 [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_95 or M_483 or M_480 )
	addsub32u1_f = ( ( { 2{ M_480 } } & 2'h1 )
		| ( { 2{ M_483 } } & 2'h2 )
		| ( { 2{ U_95 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:657,658
always @ ( M_431 )
	M_510 = ( { 8{ M_431 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
assign	lsft32u_321i1 = { M_510 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:118,119,129,130
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
assign	M_498 = ( M_448 | M_431 ) ;	// line#=computer.cpp:668,681
always @ ( regs_rd03 or M_454 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W4096_RD1 or 
	M_498 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_498 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:119,120,130,131,682
								// ,683
		| ( { 32{ M_454 } } & regs_rd03 )		// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_439 or M_441 or M_436 or M_430 or M_447 or add32s1ot or 
	M_453 or M_468 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_468 & M_453 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_468 & M_447 ) | ( M_468 & M_430 ) ) | 
		( M_468 & M_436 ) ) | ( M_468 & M_441 ) ) | ( M_439 & M_447 ) ) | 
		( M_439 & M_430 ) ) ;	// line#=computer.cpp:85,89,91,95,99,101
					// ,113,117,120,124,128,131,669,670
					// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op2_PC or M_454 or RG_op1_word_addr or M_498 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_498 } } & RG_op1_word_addr [11:0] )	// line#=computer.cpp:119,120,130,131
		| ( { 12{ M_454 } } & RG_addr_addr1_next_pc_op2_PC [13:2] )		// line#=computer.cpp:135,139
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_453 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_454 ) ) ;	// line#=computer.cpp:119,120,130,131,139
										// ,681
assign	M_486 = ( M_426 & M_447 ) ;	// line#=computer.cpp:616,711
assign	M_487 = ( M_426 & M_430 ) ;	// line#=computer.cpp:616,711
assign	M_488 = ( M_426 & M_436 ) ;	// line#=computer.cpp:616,711
assign	M_489 = ( M_426 & M_441 ) ;	// line#=computer.cpp:616,711
assign	M_490 = ( M_426 & M_464 ) ;	// line#=computer.cpp:616,711
assign	M_491 = ( M_426 & M_444 ) ;	// line#=computer.cpp:616,711
assign	M_505 = ( M_456 & M_453 ) ;	// line#=computer.cpp:616,711
assign	M_506 = ( M_456 & M_470 ) ;	// line#=computer.cpp:616,711
always @ ( M_508 or M_468 or M_439 or M_505 or M_506 or imem_arg_MEMB32W65536_RD1 or 
	M_451 )
	begin
	regs_ad00_c1 = ( ( ( M_506 | M_505 ) | ( M_439 | M_468 ) ) | M_508 ) ;	// line#=computer.cpp:616,626
	regs_ad00 = ( ( { 5{ M_451 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
assign	M_508 = ( ( ( ( ( M_491 | M_490 ) | M_489 ) | M_488 ) | M_487 ) | M_486 ) ;
always @ ( M_508 or imem_arg_MEMB32W65536_RD1 or M_451 )
	regs_ad01 = ( ( { 5{ M_451 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616
		| ( { 5{ M_508 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:70,633,637,641,647
				// ,675,706,725
assign	M_433 = ~|( RG_55 ^ 32'h00000001 ) ;	// line#=computer.cpp:692
assign	M_438 = ~|( RG_55 ^ 32'h00000004 ) ;
assign	M_446 = ~|( RG_55 ^ 32'h00000007 ) ;
assign	M_455 = ~|( RG_55 ^ 32'h00000002 ) ;
assign	M_465 = ~|( RG_55 ^ 32'h00000006 ) ;
assign	M_471 = ~|( RG_55 ^ 32'h00000003 ) ;
assign	M_503 = ( M_452 & M_474 ) ;
assign	M_507 = ( M_457 & M_474 ) ;
always @ ( rsft32u1ot or rsft32s1ot or RG_imm1_instr_result1 )	// line#=computer.cpp:701,702,703
	case ( RG_imm1_instr_result1 [23] )
	1'h1 :
		TR_17 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_17 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_17 = 32'hx ;
	endcase
always @ ( M_467 or RG_addr_addr1_next_pc_op2_PC or RG_op1_word_addr or M_433 or 
	addsub32u1ot or M_459 or U_95 or RG_52 or FF_take or M_429 or M_435 or TR_17 or 
	M_443 or lsft32u1ot or U_90 or M_446 or M_465 or RG_imm1_instr_result1 or 
	regs_rd02 or M_438 or TR_16 or U_62 or M_503 or M_471 or M_455 or U_61 or 
	add32s1ot or U_84 or M_507 or val2_t4 or M_474 or M_469 )	// line#=computer.cpp:692,711
	begin
	regs_wd04_c1 = ( M_469 & M_474 ) ;	// line#=computer.cpp:675
	regs_wd04_c2 = ( M_507 & U_84 ) ;	// line#=computer.cpp:693
	regs_wd04_c3 = ( ( ( ( M_507 & ( U_61 & M_455 ) ) | ( M_507 & ( U_61 & M_471 ) ) ) | 
		( M_503 & ( U_62 & M_455 ) ) ) | ( M_503 & ( U_62 & M_471 ) ) ) ;
	regs_wd04_c4 = ( M_507 & ( U_61 & M_438 ) ) ;	// line#=computer.cpp:696
	regs_wd04_c5 = ( M_507 & ( U_61 & M_465 ) ) ;	// line#=computer.cpp:697
	regs_wd04_c6 = ( M_507 & ( U_61 & M_446 ) ) ;	// line#=computer.cpp:698
	regs_wd04_c7 = ( M_507 & U_90 ) ;	// line#=computer.cpp:699
	regs_wd04_c8 = ( M_507 & ( U_61 & M_443 ) ) ;	// line#=computer.cpp:701,702,703
	regs_wd04_c9 = ( ( M_435 & M_474 ) | ( M_429 & FF_take ) ) ;	// line#=computer.cpp:641,647
	regs_wd04_c10 = ( ( M_503 & U_95 ) | ( M_459 & FF_take ) ) ;	// line#=computer.cpp:70,637,712
	regs_wd04_c11 = ( M_503 & ( U_62 & M_433 ) ) ;	// line#=computer.cpp:713
	regs_wd04_c12 = ( M_503 & ( U_62 & M_438 ) ) ;	// line#=computer.cpp:716
	regs_wd04_c13 = ( M_503 & ( U_62 & M_465 ) ) ;	// line#=computer.cpp:722
	regs_wd04_c14 = ( M_503 & ( U_62 & M_446 ) ) ;	// line#=computer.cpp:723
	regs_wd04_c15 = ( M_503 & ( U_62 & M_443 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd04_c16 = ( M_467 & FF_take ) ;	// line#=computer.cpp:70,633
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:675
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:693
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_16 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } ) )			// line#=computer.cpp:696
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } ) )			// line#=computer.cpp:697
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } ) )			// line#=computer.cpp:698
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:699
		| ( { 32{ regs_wd04_c8 } } & TR_17 )							// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd04_c9 } } & RG_52 )							// line#=computer.cpp:641,647
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd04_c11 } } & RG_imm1_instr_result1 )					// line#=computer.cpp:713
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_word_addr ^ RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:716
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_word_addr | RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:722
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_word_addr & RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:723
		| ( { 32{ regs_wd04_c15 } } & TR_17 )							// line#=computer.cpp:718,719,720
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_result1 [24:5] , 12'h000 } )		// line#=computer.cpp:70,633
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_474 ) | ( U_61 & M_474 ) ) | ( U_57 & 
	M_474 ) ) | ( U_62 & M_474 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:70,633,637,641,647
			// ,675,706,725

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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
input	[7:0]	i1 ;
input		i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 - { 7'h00 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input		i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 4'h0 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
