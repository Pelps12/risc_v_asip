// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160533_47801_79976
// timestamp_5: 20260617160534_47815_31035
// timestamp_9: 20260617160536_47815_39659
// timestamp_C: 20260617160535_47815_43796
// timestamp_E: 20260617160536_47815_46625
// timestamp_V: 20260617160536_47837_37653

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
wire		M_530 ;
wire		M_519 ;
wire		U_110 ;
wire		ST1_16d ;
wire		ST1_15d ;
wire		ST1_14d ;
wire		ST1_13d ;
wire		ST1_12d ;
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
wire	[1:0]	incr2s1ot ;
wire		JF_08 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_bpl_dec_szh_dlt_funct3 ;	// line#=computer.cpp:252,254,716,841

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_530(M_530) ,.M_519(M_519) ,
	.U_110(U_110) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr2s1ot(incr2s1ot) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_bpl_dec_szh_dlt_funct3(RG_bpl_dec_szh_dlt_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_530_port(M_530) ,.M_519_port(M_519) ,.U_110_port(U_110) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.incr2s1ot_port(incr2s1ot) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_bpl_dec_szh_dlt_funct3_port(RG_bpl_dec_szh_dlt_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_530 ,M_519 ,U_110 ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,incr2s1ot ,JF_08 ,JF_05 ,JF_04 ,JF_02 ,CT_01 ,
	RG_bpl_dec_szh_dlt_funct3 );
input		CLOCK ;
input		RESET ;
input		M_530 ;
input		M_519 ;
input		U_110 ;
output		ST1_16d_port ;
output		ST1_15d_port ;
output		ST1_14d_port ;
output		ST1_13d_port ;
output		ST1_12d_port ;
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
input	[1:0]	incr2s1ot ;
input		JF_08 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_bpl_dec_szh_dlt_funct3 ;	// line#=computer.cpp:252,254,716,841
wire		M_544 ;
wire		M_543 ;
wire		M_539 ;
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
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		ST1_16d ;
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_31 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[3:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;
parameter	ST1_16 = 4'hf ;

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
assign	ST1_12d = ~|( B01_streg ^ ST1_12 ) ;
assign	ST1_12d_port = ST1_12d ;
assign	ST1_13d = ~|( B01_streg ^ ST1_13 ) ;
assign	ST1_13d_port = ST1_13d ;
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_31 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( ST1_01d or TR_31 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_24_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_24 = ( ( { 3{ TR_24_c1 } } & { 1'h1 , TR_31 } )
		| ( { 3{ ~TR_24_c1 } } & { 2'h0 , ST1_01d } ) ) ;
	end
assign	M_543 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_543 )
	begin
	TR_26_c1 = ( ST1_10d | ST1_11d ) ;
	TR_26 = ( ( { 2{ M_543 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_544 = ( ( M_543 | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_26 or M_544 )
	begin
	TR_27_c1 = ( ST1_12d | ST1_14d ) ;
	TR_27 = ( ( { 3{ M_544 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
assign	M_539 = ( ( JF_05 | ( U_110 & ( ( ( ( ( RG_bpl_dec_szh_dlt_funct3 == 32'h00000000 ) | 
	( RG_bpl_dec_szh_dlt_funct3 == 32'h00000001 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 
	32'h00000002 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 32'h00000004 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 
	32'h00000005 ) ) ) ) | ( ( ST1_13d & M_519 ) & ( ~( ( ( ( ( ( RG_bpl_dec_szh_dlt_funct3 == 
	32'h00000000 ) | ( RG_bpl_dec_szh_dlt_funct3 == 32'h00000001 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 
	32'h00000004 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 32'h00000005 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 
	32'h00000006 ) ) | ( RG_bpl_dec_szh_dlt_funct3 == 32'h00000007 ) ) ) ) ) ;	// line#=computer.cpp:850,896,927
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 4{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 4{ JF_02 } } & ST1_04 )
		| ( { 4{ B01_streg_t2_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_04 or M_530 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | M_530 ) ;
	B01_streg_t3 = ( ( { 4{ M_530 } } & ST1_05 )
		| ( { 4{ JF_04 } } & ST1_13 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_539 )
	begin
	B01_streg_t4_c1 = ~M_539 ;
	B01_streg_t4 = ( ( { 4{ M_539 } } & ST1_14 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t5_c1 = ~JF_08 ;
	B01_streg_t5 = ( ( { 4{ JF_08 } } & ST1_02 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( incr2s1ot )
	begin
	B01_streg_t6_c1 = ~incr2s1ot [1] ;
	B01_streg_t6 = ( ( { 4{ incr2s1ot [1] } } & ST1_02 )
		| ( { 4{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_24 or B01_streg_t6 or ST1_16d or B01_streg_t5 or ST1_15d or B01_streg_t4 or 
	ST1_13d or TR_27 or ST1_14d or ST1_12d or M_544 or B01_streg_t3 or ST1_04d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_544 | ST1_12d ) | ST1_14d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_03d } } & B01_streg_t2 )
		| ( { 4{ ST1_04d } } & B01_streg_t3 )
		| ( { 4{ B01_streg_t_c1 } } & { 1'h1 , TR_27 } )
		| ( { 4{ ST1_13d } } & B01_streg_t4 )
		| ( { 4{ ST1_15d } } & B01_streg_t5 )
		| ( { 4{ ST1_16d } } & B01_streg_t6 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_530_port ,M_519_port ,U_110_port ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr2s1ot_port ,
	JF_08 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port ,RG_bpl_dec_szh_dlt_funct3_port );
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
output		M_530_port ;
output		M_519_port ;
output		U_110_port ;
input		ST1_16d ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
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
output	[1:0]	incr2s1ot_port ;
output		JF_08 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_bpl_dec_szh_dlt_funct3_port ;	// line#=computer.cpp:252,254,716,841
wire	[1:0]	M_597 ;
wire		M_591 ;
wire		M_588 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_566 ;
wire		M_565 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_542 ;
wire	[31:0]	M_541 ;
wire		M_540 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
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
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_222 ;
wire		U_216 ;
wire		U_210 ;
wire		U_205 ;
wire		U_204 ;
wire		U_202 ;
wire		U_199 ;
wire		U_192 ;
wire		U_187 ;
wire		U_186 ;
wire		U_183 ;
wire		U_176 ;
wire		U_171 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_142 ;
wire		U_141 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_132 ;
wire		U_128 ;
wire		U_127 ;
wire		U_118 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_81 ;
wire		U_80 ;
wire		U_77 ;
wire		U_76 ;
wire		U_74 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_67 ;
wire		U_63 ;
wire		U_62 ;
wire		U_46 ;
wire		U_45 ;
wire		U_44 ;
wire		U_43 ;
wire		U_42 ;
wire		U_41 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[26:0]	addsub32s_32_21i2 ;
wire	[31:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
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
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
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
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
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
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
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
wire	[3:0]	incr4u4i1 ;
wire	[3:0]	incr4u4ot ;
wire	[3:0]	incr4u3i1 ;
wire	[3:0]	incr4u3ot ;
wire	[3:0]	incr4u2i1 ;
wire	[3:0]	incr4u2ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[1:0]	incr2s1i1 ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
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
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
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
wire	[45:0]	add48s_465i2 ;
wire	[45:0]	add48s_465i1 ;
wire	[45:0]	add48s_465ot ;
wire	[45:0]	add48s_464i2 ;
wire	[45:0]	add48s_464i1 ;
wire	[45:0]	add48s_464ot ;
wire	[45:0]	add48s_463i2 ;
wire	[45:0]	add48s_463i1 ;
wire	[45:0]	add48s_463ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
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
wire	[1:0]	incr2s1ot ;
wire		U_110 ;
wire		M_519 ;
wire		M_530 ;
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
wire		RG_dec_szl_xa2_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RL_apl1_full_dec_del_dltx_rs1_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_dlt_xs_en ;
wire		RG_i_rd_en ;
wire		FF_halt_en ;
wire		RG_dlt_op2_en ;
wire		RG_apl1_bpl_bpl_addr_dlt_op1_en ;
wire		RG_49_en ;
wire		RG_bpl_dec_szh_dlt_funct3_en ;
wire		RL_addr_addr1_apl2_bpl_dlt_en ;
wire		RG_dec_dlt_full_dec_del_dltx_wd_en ;
wire		RG_i_en ;
wire		RG_bpl_addr_rs2_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		FF_take_en ;
wire		RG_bpl_en ;
wire		RG_apl1_word_addr_xs_en ;
wire		RG_dlt_en ;
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
reg	[29:0]	RG_dec_szl_xa2 ;	// line#=computer.cpp:700,733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RL_apl1_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:140,157,189,208,448
						// ,641,842
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[45:0]	RG_dlt_xs ;	// line#=computer.cpp:254,731
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:743,840
reg	FF_halt ;	// line#=computer.cpp:827
reg	[45:0]	RG_dlt_op2 ;	// line#=computer.cpp:254,1018
reg	[45:0]	RG_apl1_bpl_bpl_addr_dlt_op1 ;	// line#=computer.cpp:239,252,254,448
						// ,1017
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_bpl_dec_szh_dlt_funct3 ;	// line#=computer.cpp:252,254,716,841
reg	[31:0]	RL_addr_addr1_apl2_bpl_dlt ;	// line#=computer.cpp:240,252,254,421,440
						// ,844,973
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd ;	// line#=computer.cpp:456,641,703
reg	[1:0]	RG_i ;	// line#=computer.cpp:743
reg	[17:0]	RG_bpl_addr_rs2 ;	// line#=computer.cpp:239,843
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
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
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_bpl ;	// line#=computer.cpp:252
reg	[19:0]	RG_apl1_word_addr_xs ;	// line#=computer.cpp:140,157,189,208,731
reg	[45:0]	RG_dlt ;	// line#=computer.cpp:254
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_614 ;
reg	M_614_c1 ;
reg	M_614_c2 ;
reg	M_614_c3 ;
reg	M_614_c4 ;
reg	M_614_c5 ;
reg	M_614_c6 ;
reg	M_614_c7 ;
reg	M_614_c8 ;
reg	M_614_c9 ;
reg	M_614_c10 ;
reg	M_614_c11 ;
reg	M_614_c12 ;
reg	M_614_c13 ;
reg	M_614_c14 ;
reg	[12:0]	M_613 ;
reg	M_613_c1 ;
reg	M_613_c2 ;
reg	M_613_c3 ;
reg	M_613_c4 ;
reg	M_613_c5 ;
reg	M_613_c6 ;
reg	M_613_c7 ;
reg	M_613_c8 ;
reg	M_613_c9 ;
reg	M_613_c10 ;
reg	M_613_c11 ;
reg	M_613_c12 ;
reg	M_613_c13 ;
reg	M_613_c14 ;
reg	M_613_c15 ;
reg	M_613_c16 ;
reg	M_613_c17 ;
reg	M_613_c18 ;
reg	M_613_c19 ;
reg	M_613_c20 ;
reg	M_613_c21 ;
reg	M_613_c22 ;
reg	M_613_c23 ;
reg	M_613_c24 ;
reg	M_613_c25 ;
reg	M_613_c26 ;
reg	M_613_c27 ;
reg	M_613_c28 ;
reg	M_613_c29 ;
reg	M_613_c30 ;
reg	M_613_c31 ;
reg	M_613_c32 ;
reg	M_613_c33 ;
reg	M_613_c34 ;
reg	M_613_c35 ;
reg	M_613_c36 ;
reg	M_613_c37 ;
reg	M_613_c38 ;
reg	M_613_c39 ;
reg	M_613_c40 ;
reg	M_613_c41 ;
reg	M_613_c42 ;
reg	M_613_c43 ;
reg	M_613_c44 ;
reg	M_613_c45 ;
reg	M_613_c46 ;
reg	M_613_c47 ;
reg	M_613_c48 ;
reg	M_613_c49 ;
reg	M_613_c50 ;
reg	M_613_c51 ;
reg	M_613_c52 ;
reg	M_613_c53 ;
reg	M_613_c54 ;
reg	M_613_c55 ;
reg	M_613_c56 ;
reg	M_613_c57 ;
reg	M_613_c58 ;
reg	M_613_c59 ;
reg	M_613_c60 ;
reg	[8:0]	M_612 ;
reg	[12:0]	M_611 ;
reg	M_611_c1 ;
reg	M_611_c2 ;
reg	M_611_c3 ;
reg	M_611_c4 ;
reg	M_611_c5 ;
reg	M_611_c6 ;
reg	M_611_c7 ;
reg	M_611_c8 ;
reg	M_611_c9 ;
reg	M_611_c10 ;
reg	M_611_c11 ;
reg	[12:0]	M_610 ;
reg	M_610_c1 ;
reg	M_610_c2 ;
reg	M_610_c3 ;
reg	M_610_c4 ;
reg	M_610_c5 ;
reg	M_610_c6 ;
reg	M_610_c7 ;
reg	M_610_c8 ;
reg	M_610_c9 ;
reg	M_610_c10 ;
reg	M_610_c11 ;
reg	[12:0]	M_609 ;
reg	M_609_c1 ;
reg	M_609_c2 ;
reg	M_609_c3 ;
reg	M_609_c4 ;
reg	M_609_c5 ;
reg	M_609_c6 ;
reg	M_609_c7 ;
reg	M_609_c8 ;
reg	M_609_c9 ;
reg	M_609_c10 ;
reg	M_609_c11 ;
reg	[12:0]	M_608 ;
reg	M_608_c1 ;
reg	M_608_c2 ;
reg	M_608_c3 ;
reg	M_608_c4 ;
reg	M_608_c5 ;
reg	M_608_c6 ;
reg	M_608_c7 ;
reg	M_608_c8 ;
reg	M_608_c9 ;
reg	M_608_c10 ;
reg	M_608_c11 ;
reg	[12:0]	M_607 ;
reg	M_607_c1 ;
reg	M_607_c2 ;
reg	M_607_c3 ;
reg	M_607_c4 ;
reg	M_607_c5 ;
reg	M_607_c6 ;
reg	M_607_c7 ;
reg	M_607_c8 ;
reg	M_607_c9 ;
reg	M_607_c10 ;
reg	M_607_c11 ;
reg	[12:0]	M_606 ;
reg	M_606_c1 ;
reg	M_606_c2 ;
reg	M_606_c3 ;
reg	M_606_c4 ;
reg	M_606_c5 ;
reg	M_606_c6 ;
reg	M_606_c7 ;
reg	M_606_c8 ;
reg	M_606_c9 ;
reg	M_606_c10 ;
reg	M_606_c11 ;
reg	[12:0]	M_605 ;
reg	M_605_c1 ;
reg	M_605_c2 ;
reg	M_605_c3 ;
reg	M_605_c4 ;
reg	M_605_c5 ;
reg	M_605_c6 ;
reg	M_605_c7 ;
reg	M_605_c8 ;
reg	M_605_c9 ;
reg	M_605_c10 ;
reg	M_605_c11 ;
reg	[12:0]	M_604 ;
reg	M_604_c1 ;
reg	M_604_c2 ;
reg	M_604_c3 ;
reg	M_604_c4 ;
reg	M_604_c5 ;
reg	M_604_c6 ;
reg	M_604_c7 ;
reg	M_604_c8 ;
reg	M_604_c9 ;
reg	M_604_c10 ;
reg	M_604_c11 ;
reg	[12:0]	M_603 ;
reg	M_603_c1 ;
reg	M_603_c2 ;
reg	M_603_c3 ;
reg	M_603_c4 ;
reg	M_603_c5 ;
reg	M_603_c6 ;
reg	M_603_c7 ;
reg	M_603_c8 ;
reg	M_603_c9 ;
reg	M_603_c10 ;
reg	M_603_c11 ;
reg	[12:0]	M_602 ;
reg	M_602_c1 ;
reg	M_602_c2 ;
reg	M_602_c3 ;
reg	M_602_c4 ;
reg	M_602_c5 ;
reg	M_602_c6 ;
reg	M_602_c7 ;
reg	M_602_c8 ;
reg	M_602_c9 ;
reg	M_602_c10 ;
reg	M_602_c11 ;
reg	[11:0]	M_601 ;
reg	M_601_c1 ;
reg	M_601_c2 ;
reg	M_601_c3 ;
reg	M_601_c4 ;
reg	M_601_c5 ;
reg	M_601_c6 ;
reg	M_601_c7 ;
reg	M_601_c8 ;
reg	[10:0]	M_600 ;
reg	[10:0]	M_599 ;
reg	[3:0]	M_598 ;
reg	M_598_c1 ;
reg	M_598_c2 ;
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
reg	[31:0]	val2_t4 ;
reg	TR_35 ;
reg	M_337_t ;
reg	M_338_t ;
reg	M_339_t ;
reg	M_340_t ;
reg	M_341_t ;
reg	M_342_t ;
reg	M_343_t ;
reg	M_344_t ;
reg	M_345_t ;
reg	M_346_t ;
reg	M_347_t ;
reg	M_348_t ;
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
reg	[31:0]	RG_xa1_t ;
reg	[29:0]	RG_dec_szl_xa2_t ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[11:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[15:0]	RL_apl1_full_dec_del_dltx_rs1_t ;
reg	RL_apl1_full_dec_del_dltx_rs1_t_c1 ;
reg	RL_apl1_full_dec_del_dltx_rs1_t_c2 ;
reg	RL_apl1_full_dec_del_dltx_rs1_t_c3 ;
reg	RL_apl1_full_dec_del_dltx_rs1_t_c4 ;
reg	RL_apl1_full_dec_del_dltx_rs1_t_c5 ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[45:0]	RG_dlt_xs_t ;
reg	[1:0]	TR_03 ;
reg	[4:0]	RG_i_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	TR_04 ;
reg	[45:0]	RG_dlt_op2_t ;
reg	RG_dlt_op2_t_c1 ;
reg	[31:0]	TR_05 ;
reg	[13:0]	TR_06 ;
reg	[45:0]	RG_apl1_bpl_bpl_addr_dlt_op1_t ;
reg	RG_apl1_bpl_bpl_addr_dlt_op1_t_c1 ;
reg	[31:0]	RG_49_t ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RG_bpl_dec_szh_dlt_funct3_t ;
reg	RG_bpl_dec_szh_dlt_funct3_t_c1 ;
reg	RG_bpl_dec_szh_dlt_funct3_t_c2 ;
reg	[15:0]	TR_34 ;
reg	[17:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_addr_addr1_apl2_bpl_dlt_t ;
reg	RL_addr_addr1_apl2_bpl_dlt_t_c1 ;
reg	RL_addr_addr1_apl2_bpl_dlt_t_c2 ;
reg	RL_addr_addr1_apl2_bpl_dlt_t_c3 ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_wd_t ;
reg	[1:0]	RG_i_t ;
reg	[15:0]	TR_09 ;
reg	[17:0]	RG_bpl_addr_rs2_t ;
reg	RG_bpl_addr_rs2_t_c1 ;
reg	RG_61_t ;
reg	RG_62_t ;
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
reg	FF_take_t_c12 ;
reg	[31:0]	RG_bpl_t ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[19:0]	RG_apl1_word_addr_xs_t ;
reg	RG_apl1_word_addr_xs_t_c1 ;
reg	[45:0]	RG_dlt_t ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_3541_t ;
reg	M_3541_t_c1 ;
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
reg	[11:0]	M_3501_t ;
reg	M_3501_t_c1 ;
reg	JF_05 ;
reg	JF_05_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[1:0]	i2_t1 ;
reg	[19:0]	xs1_t1 ;
reg	[30:0]	M_318_t ;
reg	M_318_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	[1:0]	M_596 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	[16:0]	TR_11 ;
reg	[21:0]	TR_12 ;
reg	[19:0]	sub24s1i2 ;
reg	[16:0]	TR_13 ;
reg	[21:0]	TR_14 ;
reg	[19:0]	sub24s2i2 ;
reg	[15:0]	mul16s1i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[19:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[19:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	mul32s2i2_c1 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[18:0]	addsub20s2i1 ;
reg	[18:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[1:0]	addsub20s2_f_t1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	TR_16 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[1:0]	TR_17 ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[31:0]	addsub32s14i1 ;
reg	[31:0]	addsub32s14i2 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[15:0]	mul20s_321i1 ;
reg	[19:0]	mul20s_321i2 ;
reg	[15:0]	mul20s_322i1 ;
reg	[19:0]	mul20s_322i2 ;
reg	[14:0]	mul20s_32_11i1 ;
reg	[19:0]	mul20s_32_11i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[19:0]	mul20s_311i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[7:0]	TR_18 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_592 ;
reg	[14:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_615 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[12:0]	M_594 ;
reg	[28:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	TR_21 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,745
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:747
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,118,690,745
								// ,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,416,745
							// ,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
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
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,712
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul20s_30 INST_mul20s_30_1 ( .i1(mul20s_301i1) ,.i2(mul20s_301i2) ,.o1(mul20s_301ot) );	// line#=computer.cpp:745
computer_mul20s_30 INST_mul20s_30_2 ( .i1(mul20s_302i1) ,.i2(mul20s_302i2) ,.o1(mul20s_302ot) );	// line#=computer.cpp:745
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416,745
computer_mul20s_32_1 INST_mul20s_32_1_1 ( .i1(mul20s_32_11i1) ,.i2(mul20s_32_11i2) ,
	.o1(mul20s_32_11ot) );	// line#=computer.cpp:416,744
computer_mul20s_32 INST_mul20s_32_1 ( .i1(mul20s_321i1) ,.i2(mul20s_321i2) ,.o1(mul20s_321ot) );	// line#=computer.cpp:415,744
computer_mul20s_32 INST_mul20s_32_2 ( .i1(mul20s_322i1) ,.i2(mul20s_322i2) ,.o1(mul20s_322ot) );	// line#=computer.cpp:415,744
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_614_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_614_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_614_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_614_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_614_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_614_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_614_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_614_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_614_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_614_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_614_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_614_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_614_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_614_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_614 = ( ( { 13{ M_614_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_614_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_614_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_614_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_614_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_614_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_614_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_614_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_614_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_614_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_614_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_614_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_614_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_614_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_614 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_613_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_613_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_613_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_613_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_613_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_613_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_613_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_613_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_613_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_613_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_613_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_613_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_613_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_613_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_613_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_613_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_613_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_613_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_613_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_613_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_613_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_613_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_613_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_613_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_613_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_613_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_613_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_613_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_613_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_613_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_613_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_613_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_613_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_613_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_613_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_613_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_613_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_613_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_613_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_613_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_613_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_613_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_613_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_613_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_613_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_613_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_613_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_613_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_613_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_613_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_613_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_613_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_613_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_613_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_613_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_613_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_613_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_613_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_613_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_613_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_613 = ( ( { 13{ M_613_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_613_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_613_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_613_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_613_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_613_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_613_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_613_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_613_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_613_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_613_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_613_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_613_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_613_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_613_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_613_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_613_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_613_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_613_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_613_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_613_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_613_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_613_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_613_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_613_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_613_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_613 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_612 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_612 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_612 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_612 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_612 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_612 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:745
	begin
	M_611_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_611_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_611_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_611_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_611_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_611_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_611_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_611_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_611_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_611_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_611_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_611 = ( ( { 13{ M_611_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_611_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_611_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_611_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_611_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_611_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_611_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_611_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_611_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_611_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_611_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_611 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_610_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_610_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_610_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_610_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_610_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_610_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_610_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_610_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_610_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_610_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_610_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_610 = ( ( { 13{ M_610_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_610_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_610_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_610_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_610_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_610_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_610_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_610_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_610_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_610_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_610_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_610 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h3i1 )	// line#=computer.cpp:745
	begin
	M_609_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_609_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_609_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_609_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_609_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_609_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_609_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_609_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_609_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_609_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_609_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_609 = ( ( { 13{ M_609_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_609_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_609_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_609_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_609_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_609_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_609_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_609_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_609_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_609_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_609_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_609 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h4i1 )	// line#=computer.cpp:744
	begin
	M_608_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_608_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_608_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_608_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_608_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_608_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_608_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_608_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_608_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_608_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_608_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_608 = ( ( { 13{ M_608_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_608_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_608_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_608_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_608_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_608 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h5i1 )	// line#=computer.cpp:744
	begin
	M_607_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_607_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_607_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_607_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_607_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_607_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_607_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_607_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_607_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_607_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_607_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_607 = ( ( { 13{ M_607_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_607_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_607_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_607_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_607_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_607 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h6i1 )	// line#=computer.cpp:744
	begin
	M_606_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_606_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_606_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_606_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_606_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_606_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_606_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_606_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_606_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_606_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_606_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_606 = ( ( { 13{ M_606_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_606_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_606_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_606_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_606_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_606_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_606_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_606_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_606_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_606_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_606_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_606 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h7i1 )	// line#=computer.cpp:745
	begin
	M_605_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_605_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_605_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_605_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_605_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_605_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_605_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_605_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_605_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_605_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_605_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_605 = ( ( { 13{ M_605_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_605_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_605_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_605_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_605_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_605_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_605_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_605_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_605_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_605_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_605_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_605 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_h8i1 )	// line#=computer.cpp:744
	begin
	M_604_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_604_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_604_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_604_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_604_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_604_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_604_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_604_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_604_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_604_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_604_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_604 = ( ( { 13{ M_604_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_604_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_604_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_604_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_604_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_604_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_604_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_604_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_604_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_604_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_604_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_604 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h9i1 )	// line#=computer.cpp:744
	begin
	M_603_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_603_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_603_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_603_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_603_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_603_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_603_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_603_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_603_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_603_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_603_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_603 = ( ( { 13{ M_603_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_603_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_603_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_603_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_603_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_603_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_603_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_603_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_603_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_603_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_603_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_603 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h10i1 )	// line#=computer.cpp:745
	begin
	M_602_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_602_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_602_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_602_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_602_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_602_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_602_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_602_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_602_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_602_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_602_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_602 = ( ( { 13{ M_602_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_602_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_602_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_602_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_602_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_602_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_602_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_602_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_602_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_602_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_602_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_602 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_601_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_601_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_601_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_601_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_601_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_601_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_601_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_601_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_601 = ( ( { 12{ M_601_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_601_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_601_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_601_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_601_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_601_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_601_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_601_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_601 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_600 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_600 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_600 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_600 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_600 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_600 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_600 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_600 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_600 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_600 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_600 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_600 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_600 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_600 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_600 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_600 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_600 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_600 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_600 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_600 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_600 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_600 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_600 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_600 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_600 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_600 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_600 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_600 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_600 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_600 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_600 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_600 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_600 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_600 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_599 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_599 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_599 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_599 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_599 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_599 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_599 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_599 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_599 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_599 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_599 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_599 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_599 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_599 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_599 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_599 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_599 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_599 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_599 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_599 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_599 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_599 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_599 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_599 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_599 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_599 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_599 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_599 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_599 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_599 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_599 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_599 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_599 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_599 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_598_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_598_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_598 = ( ( { 4{ M_598_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_598_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_598 [3] , 4'hc , M_598 [2:1] , 1'h1 , M_598 [0] , 
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
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,748
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,690,744
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660,690,745
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:660,745
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:448,731
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
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:745
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:744
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:743,745
computer_incr4u INST_incr4u_2 ( .i1(incr4u2i1) ,.o1(incr4u2ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_3 ( .i1(incr4u3i1) ,.o1(incr4u3ot) );	// line#=computer.cpp:745
computer_incr4u INST_incr4u_4 ( .i1(incr4u4i1) ,.o1(incr4u4ot) );	// line#=computer.cpp:745
computer_incr2s INST_incr2s_1 ( .i1(incr2s1i1) ,.o1(incr2s1ot) );	// line#=computer.cpp:743
assign	incr2s1ot_port = incr2s1ot ;
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:256,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,745
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439,745
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439,744
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704
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
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:440,447,732,748
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:440,447,733,747
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,252,253,254,255
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_3 ( .i1(add48s_463i1) ,.i2(add48s_463i2) ,.o1(add48s_463ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_4 ( .i1(add48s_464i1) ,.i2(add48s_464i2) ,.o1(add48s_464ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_5 ( .i1(add48s_465i1) ,.i2(add48s_465i2) ,.o1(add48s_465ot) );	// line#=computer.cpp:256
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
	regs_rg01 or regs_rg00 or RL_apl1_full_dec_del_dltx_rs1 )	// line#=computer.cpp:19
	case ( RL_apl1_full_dec_del_dltx_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_bpl_addr_rs2 )	// line#=computer.cpp:19
	case ( RG_bpl_addr_rs2 [4:0] )
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
always @ ( full_dec_accumd_01_rg02 or full_dec_accumd_01_rg01 or full_dec_accumd_01_rg00 or 
	RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg00 ;
	2'h1 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg01 ;
	2'h2 :
		full_dec_accumd_01_rd00 = full_dec_accumd_01_rg02 ;
	default :
		full_dec_accumd_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_11_rg01 or full_dec_accumd_11_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg00 ;
	2'h1 :
		full_dec_accumd_11_rd00 = full_dec_accumd_11_rg01 ;
	2'h2 :
		full_dec_accumd_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_21_rg01 or full_dec_accumd_21_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg00 ;
	2'h1 :
		full_dec_accumd_21_rd00 = full_dec_accumd_21_rg01 ;
	2'h2 :
		full_dec_accumd_21_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_31_rg01 or full_dec_accumd_31_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg00 ;
	2'h1 :
		full_dec_accumd_31_rd00 = full_dec_accumd_31_rg01 ;
	2'h2 :
		full_dec_accumd_31_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumd_41_rg01 or full_dec_accumd_41_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg00 ;
	2'h1 :
		full_dec_accumd_41_rd00 = full_dec_accumd_41_rg01 ;
	2'h2 :
		full_dec_accumd_41_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumd_41_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_01_rg02 or full_dec_accumc_01_rg01 or full_dec_accumc_01_rg00 or 
	RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg00 ;
	2'h1 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg01 ;
	2'h2 :
		full_dec_accumc_01_rd00 = full_dec_accumc_01_rg02 ;
	default :
		full_dec_accumc_01_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_11_rg01 or full_dec_accumc_11_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg00 ;
	2'h1 :
		full_dec_accumc_11_rd00 = full_dec_accumc_11_rg01 ;
	2'h2 :
		full_dec_accumc_11_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_11_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_21_rg01 or full_dec_accumc_21_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg00 ;
	2'h1 :
		full_dec_accumc_21_rd00 = full_dec_accumc_21_rg01 ;
	2'h2 :
		full_dec_accumc_21_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_21_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_31_rg01 or full_dec_accumc_31_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg00 ;
	2'h1 :
		full_dec_accumc_31_rd00 = full_dec_accumc_31_rg01 ;
	2'h2 :
		full_dec_accumc_31_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_31_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc_41_rg01 or full_dec_accumc_41_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i )
	2'h0 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg00 ;
	2'h1 :
		full_dec_accumc_41_rd00 = full_dec_accumc_41_rg01 ;
	2'h2 :
		full_dec_accumc_41_rd00 = 20'h00000 ;	// line#=computer.cpp:640
	default :
		full_dec_accumc_41_rd00 = 20'hx ;
	endcase
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_540 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_540 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_540 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_06 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_540 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_bpl_dec_szh_dlt_funct3 )	// line#=computer.cpp:927
	case ( RG_bpl_dec_szh_dlt_funct3 )
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
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_337_t = 1'h0 ;
	1'h0 :
		M_337_t = 1'h1 ;
	default :
		M_337_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:688
	case ( RG_75 )
	1'h1 :
		M_338_t = 1'h0 ;
	1'h0 :
		M_338_t = 1'h1 ;
	default :
		M_338_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_339_t = 1'h0 ;
	1'h0 :
		M_339_t = 1'h1 ;
	default :
		M_339_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_340_t = 1'h0 ;
	1'h0 :
		M_340_t = 1'h1 ;
	default :
		M_340_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		M_341_t = 1'h0 ;
	1'h0 :
		M_341_t = 1'h1 ;
	default :
		M_341_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:688
	case ( RG_71 )
	1'h1 :
		M_342_t = 1'h0 ;
	1'h0 :
		M_342_t = 1'h1 ;
	default :
		M_342_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_343_t = 1'h0 ;
	1'h0 :
		M_343_t = 1'h1 ;
	default :
		M_343_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:688
	case ( RG_69 )
	1'h1 :
		M_344_t = 1'h0 ;
	1'h0 :
		M_344_t = 1'h1 ;
	default :
		M_344_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:688
	case ( RG_68 )
	1'h1 :
		M_345_t = 1'h0 ;
	1'h0 :
		M_345_t = 1'h1 ;
	default :
		M_345_t = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:688
	case ( RG_67 )
	1'h1 :
		M_346_t = 1'h0 ;
	1'h0 :
		M_346_t = 1'h1 ;
	default :
		M_346_t = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:688
	case ( RG_66 )
	1'h1 :
		M_347_t = 1'h0 ;
	1'h0 :
		M_347_t = 1'h1 ;
	default :
		M_347_t = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:688
	case ( RG_65 )
	1'h1 :
		M_348_t = 1'h0 ;
	1'h0 :
		M_348_t = 1'h1 ;
	default :
		M_348_t = 1'hx ;
	endcase
assign	add48s_461i1 = RG_dlt ;	// line#=computer.cpp:256
assign	add48s_461i2 = RG_dlt_xs ;	// line#=computer.cpp:256
assign	add48s_462i1 = RG_dlt_op2 ;	// line#=computer.cpp:256
assign	add48s_462i2 = RG_apl1_bpl_bpl_addr_dlt_op1 ;	// line#=computer.cpp:256
assign	add48s_463i1 = mul32s2ot ;	// line#=computer.cpp:256
assign	add48s_463i2 = mul32s1ot ;	// line#=computer.cpp:256
assign	add48s_464i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_464i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	add48s_465i1 = add48s_464ot ;	// line#=computer.cpp:256
assign	add48s_465i2 = add48s_463ot ;	// line#=computer.cpp:256
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_184i1 = RG_apl1_bpl_bpl_addr_dlt_op1 [17:0] ;	// line#=computer.cpp:165,252,253
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253
assign	sub20u_185i1 = regs_rd03 [17:0] ;	// line#=computer.cpp:165,254,255,1076
						// ,1077
assign	sub20u_185i2 = 18'h3ffec ;	// line#=computer.cpp:165,254,255
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:733
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr2s1i1 = RG_i ;	// line#=computer.cpp:743
assign	incr4u1i1 = { RG_i , RG_i } ;	// line#=computer.cpp:743,745
assign	incr4u2i1 = incr4u1ot ;	// line#=computer.cpp:743,745
assign	incr4u3i1 = incr4u2ot ;	// line#=computer.cpp:745
assign	incr4u4i1 = incr4u3ot ;	// line#=computer.cpp:745
assign	incr4s1i1 = { RG_i , RG_i } ;	// line#=computer.cpp:745
assign	incr4s2i1 = incr4u1ot ;	// line#=computer.cpp:743,745
assign	incr4s3i1 = incr4u2ot ;	// line#=computer.cpp:745
assign	incr4s4i1 = { RG_i , RG_i } ;	// line#=computer.cpp:744
assign	incr4s5i1 = incr4u1ot ;	// line#=computer.cpp:743,744,745
assign	incr4s6i1 = incr4u2ot ;	// line#=computer.cpp:744,745
assign	incr4s7i1 = incr4u3ot ;	// line#=computer.cpp:745
assign	incr4s8i1 = incr4u4ot ;	// line#=computer.cpp:745
assign	incr4s9i1 = incr4u3ot ;	// line#=computer.cpp:744,745
assign	incr4s10i1 = incr4u4ot ;	// line#=computer.cpp:744,745
assign	addsub12s1i1 = M_3501_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_3541_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
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
assign	addsub20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s1i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s1_f = 2'h2 ;
assign	addsub32s1i1 = addsub32s10ot ;	// line#=computer.cpp:744
assign	addsub32s1i2 = addsub32s7ot ;	// line#=computer.cpp:744
assign	addsub32s1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s2ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_191ot [16:6] , sub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_16_11ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u1ot ;	// line#=computer.cpp:451
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
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h3i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h4i1 = { incr4s5ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h5i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h6i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h7i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_h8i1 = { incr4s10ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h9i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h10i1 = { incr4s8ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RL_apl1_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
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
assign	mul16s_275i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul20s_301i1 = full_dec_accumd_11_rd00 ;	// line#=computer.cpp:745
assign	mul20s_301i2 = full_h2ot ;	// line#=computer.cpp:745
assign	mul20s_302i1 = full_dec_accumd_21_rd00 ;	// line#=computer.cpp:745
assign	mul20s_302i2 = full_h1ot ;	// line#=computer.cpp:745
assign	mul32s_321i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_3501_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_apl2_full_dec_deth ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_3541_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = sub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_xa2 [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_321ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_bpl_dec_szh_dlt_funct3 [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s8ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:722
assign	addsub20s_19_51i2 = RG_bpl_dec_szh_dlt_funct3 [17:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub32s_32_21i1 = addsub32s1ot ;	// line#=computer.cpp:744,747
assign	addsub32s_32_21i2 = { sub28s_25_251ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub32s_32_21_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_512 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_508 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_514 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_516 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_518 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_502 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_520 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_510 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_522 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_489 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_497 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_524 ) ;	// line#=computer.cpp:831,839,850
assign	M_489 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_497 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_502 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_508 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_510 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_514 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_520 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_522 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_524 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_512 | M_508 ) | M_514 ) | M_516 ) | 
	M_518 ) | M_502 ) | M_520 ) | M_510 ) | M_522 ) | M_489 ) | M_497 ) | M_524 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_481 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,976,1020
assign	M_487 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_491 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_494 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_499 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_506 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_41 = ( U_15 & CT_06 ) ;	// line#=computer.cpp:1074
assign	U_42 = ( U_15 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1074
assign	U_43 = ( U_42 & CT_05 ) ;	// line#=computer.cpp:1084
assign	U_44 = ( U_42 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1084
assign	U_45 = ( U_44 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_46 = ( U_44 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	U_62 = ( ST1_04d & M_503 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_521 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_498 ) ;	// line#=computer.cpp:850
assign	M_490 = ~|( RG_49 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074
assign	M_498 = ~|( RG_49 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074
assign	M_503 = ~|( RG_49 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074
assign	M_509 = ~|( RG_49 ^ 32'h00000017 ) ;	// line#=computer.cpp:831,850,1020,1074
assign	M_511 = ~|( RG_49 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074
assign	M_513 = ~|( RG_49 ^ 32'h00000037 ) ;	// line#=computer.cpp:831,850,1020,1074
assign	M_515 = ~|( RG_49 ^ 32'h0000006f ) ;	// line#=computer.cpp:831,850,1020,1074
assign	M_517 = ~|( RG_49 ^ 32'h00000067 ) ;	// line#=computer.cpp:831,850,1020,1074
assign	M_519 = ~|( RG_49 ^ 32'h00000063 ) ;	// line#=computer.cpp:831,850,1020,1074
assign	M_519_port = M_519 ;
assign	M_521 = ~|( RG_49 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074
assign	M_523 = ~|( RG_49 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074
assign	M_525 = ~|( RG_49 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074
assign	U_70 = ( U_62 & M_482 ) ;	// line#=computer.cpp:927
assign	U_71 = ( U_62 & M_495 ) ;	// line#=computer.cpp:927
assign	U_73 = ( U_62 & M_492 ) ;	// line#=computer.cpp:927
assign	U_74 = ( U_62 & M_500 ) ;	// line#=computer.cpp:927
assign	M_482 = ~|{ 29'h00000000 , RG_bpl_dec_szh_dlt_funct3 [2:0] } ;	// line#=computer.cpp:927,955
assign	M_484 = ~|( { 29'h00000000 , RG_bpl_dec_szh_dlt_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_492 = ~|( { 29'h00000000 , RG_bpl_dec_szh_dlt_funct3 [2:0] } ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_495 = ~|( { 29'h00000000 , RG_bpl_dec_szh_dlt_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_500 = ~|( { 29'h00000000 , RG_bpl_dec_szh_dlt_funct3 [2:0] } ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	U_76 = ( U_63 & M_482 ) ;	// line#=computer.cpp:955
assign	U_77 = ( U_63 & M_495 ) ;	// line#=computer.cpp:955
assign	U_80 = ( U_67 & RG_56 ) ;	// line#=computer.cpp:1074
assign	U_81 = ( U_67 & ( ~RG_56 ) ) ;	// line#=computer.cpp:1074
assign	U_102 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_103 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_104 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:1080
assign	U_110 = ( ST1_13d & M_503 ) ;	// line#=computer.cpp:850
assign	U_110_port = U_110 ;
assign	U_118 = ( ( ST1_13d & M_498 ) & RG_56 ) ;	// line#=computer.cpp:850,1074
assign	U_127 = ( ST1_14d & M_503 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_14d & M_521 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_14d & M_498 ) ;	// line#=computer.cpp:850
assign	M_574 = ~( ( M_575 | M_498 ) | M_525 ) ;	// line#=computer.cpp:850,1074
assign	U_135 = ( U_127 & M_483 ) ;	// line#=computer.cpp:927
assign	U_136 = ( U_127 & M_496 ) ;	// line#=computer.cpp:927
assign	U_137 = ( U_127 & M_485 ) ;	// line#=computer.cpp:927
assign	U_138 = ( U_127 & M_493 ) ;	// line#=computer.cpp:927
assign	U_139 = ( U_127 & M_501 ) ;	// line#=computer.cpp:927
assign	M_483 = ~|RG_bpl_dec_szh_dlt_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_485 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_493 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_496 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_501 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_141 = ( U_128 & M_483 ) ;	// line#=computer.cpp:955
assign	U_142 = ( U_128 & M_496 ) ;	// line#=computer.cpp:955
assign	U_145 = ( U_132 & FF_take ) ;	// line#=computer.cpp:1080
assign	U_146 = ( ST1_15d & M_513 ) ;	// line#=computer.cpp:850
assign	U_147 = ( ST1_15d & M_509 ) ;	// line#=computer.cpp:850
assign	U_148 = ( ST1_15d & M_515 ) ;	// line#=computer.cpp:850
assign	U_149 = ( ST1_15d & M_517 ) ;	// line#=computer.cpp:850
assign	U_150 = ( ST1_15d & M_519 ) ;	// line#=computer.cpp:850
assign	U_151 = ( ST1_15d & M_503 ) ;	// line#=computer.cpp:850
assign	U_152 = ( ST1_15d & M_521 ) ;	// line#=computer.cpp:850
assign	U_153 = ( ST1_15d & M_511 ) ;	// line#=computer.cpp:850
assign	U_154 = ( ST1_15d & M_523 ) ;	// line#=computer.cpp:850
assign	U_155 = ( ST1_15d & M_490 ) ;	// line#=computer.cpp:850
assign	U_156 = ( ST1_15d & M_498 ) ;	// line#=computer.cpp:850
assign	U_157 = ( ST1_15d & M_525 ) ;	// line#=computer.cpp:850
assign	U_158 = ( ST1_15d & M_574 ) ;	// line#=computer.cpp:850
assign	U_159 = ( U_146 & FF_take ) ;	// line#=computer.cpp:855
assign	U_160 = ( U_147 & FF_take ) ;	// line#=computer.cpp:864
assign	U_161 = ( U_148 & FF_take ) ;	// line#=computer.cpp:873
assign	U_162 = ( U_149 & FF_take ) ;	// line#=computer.cpp:884
assign	U_163 = ( U_150 & FF_take ) ;	// line#=computer.cpp:916
assign	M_526 = |RG_i_rd ;	// line#=computer.cpp:855,864,873,884,944
				// ,1008,1054,1100
assign	U_171 = ( U_151 & M_526 ) ;	// line#=computer.cpp:944
assign	U_176 = ( U_153 & M_483 ) ;	// line#=computer.cpp:976
assign	U_183 = ( U_153 & M_501 ) ;	// line#=computer.cpp:976
assign	U_186 = ( U_153 & M_526 ) ;	// line#=computer.cpp:1008
assign	U_187 = ( U_154 & M_483 ) ;	// line#=computer.cpp:1020
assign	U_192 = ( U_154 & M_501 ) ;	// line#=computer.cpp:1020
assign	U_199 = ( U_154 & M_526 ) ;	// line#=computer.cpp:1054
assign	U_202 = ( ( U_156 & RG_56 ) & FF_take ) ;	// line#=computer.cpp:1074,1080
assign	U_204 = ( ( U_156 & ( ~RG_56 ) ) & ( ~RG_57 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_205 = ( U_204 & RG_58 ) ;	// line#=computer.cpp:1094
assign	U_210 = ( U_205 & ( ~RG_60 ) ) ;	// line#=computer.cpp:666
assign	U_216 = ( U_205 & ( ~RG_64 ) ) ;	// line#=computer.cpp:666
assign	M_527 = ~|RL_addr_addr1_apl2_bpl_dlt [6:0] ;	// line#=computer.cpp:1104
assign	U_222 = ( ST1_15d & ( ~M_532 ) ) ;
assign	U_225 = ( ST1_16d & ( ~incr2s1ot [1] ) ) ;	// line#=computer.cpp:743
assign	U_226 = ( ST1_16d & incr2s1ot [1] ) ;	// line#=computer.cpp:743
assign	U_227 = ( U_226 & M_526 ) ;	// line#=computer.cpp:1100
always @ ( addsub32s5ot or M_546 or sub40s6ot or M_545 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_545 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_546 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_545 | M_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_545 = ( ST1_15d & ( U_205 & RG_64 ) ) ;	// line#=computer.cpp:666
assign	M_546 = ( ST1_15d & U_216 ) ;
always @ ( addsub32s8ot or M_546 or sub40s5ot or M_545 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_545 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_546 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_545 | M_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or M_546 or sub40s4ot or M_545 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_545 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_546 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_545 | M_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or M_546 or sub40s3ot or M_545 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_545 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_546 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_545 | M_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_546 or sub40s2ot or M_545 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_545 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_546 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_545 | M_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or M_546 or sub40s1ot or M_545 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_545 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_546 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_545 | M_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or M_548 or sub40s12ot or M_547 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_547 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_548 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_547 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_547 = ( ST1_15d & ( U_205 & RG_60 ) ) ;	// line#=computer.cpp:666
assign	M_548 = ( ST1_15d & U_210 ) ;
always @ ( addsub32s2ot or M_548 or sub40s11ot or M_547 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_547 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_548 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_547 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or M_548 or sub40s10ot or M_547 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_547 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_548 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_547 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s13ot or M_548 or sub40s9ot or M_547 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_547 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_548 } } & addsub32s13ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_547 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s14ot or M_548 or sub40s8ot or M_547 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_547 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_548 } } & addsub32s14ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_547 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or M_548 or sub40s7ot or M_547 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_547 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_548 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_547 | M_548 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_318_t or U_150 or M_515 or addsub32s_32_11ot or U_149 or 
	U_148 or addsub32u_321ot or U_158 or U_157 or U_156 or U_155 or U_154 or 
	U_153 or U_152 or U_151 or U_147 or U_146 or ST1_15d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_15d & ( ( ( ( ( ( ( ( ( U_146 | U_147 ) | U_151 ) | 
		U_152 ) | U_153 ) | U_154 ) | U_155 ) | U_156 ) | U_157 ) | U_158 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_15d & U_148 ) | ( ST1_15d & U_149 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_15d & U_150 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_32_11ot [31:1] , ( 
			M_515 & addsub32s_32_11ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_318_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub32s_32_21ot or U_226 or addsub32s1ot or U_225 or sub24s1ot or M_549 )
	RG_xa1_t = ( ( { 32{ M_549 } } & { sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22:0] , 2'h0 } )		// line#=computer.cpp:732
		| ( { 32{ U_225 } } & addsub32s1ot )		// line#=computer.cpp:744
		| ( { 32{ U_226 } } & addsub32s_32_21ot )	// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_549 | U_225 | U_226 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,747
assign	RG_full_dec_ph2_en = U_81 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_81 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	M_549 = ( ST1_15d & U_205 ) ;
assign	RG_full_dec_rh2_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( addsub32s9ot or U_226 or addsub32s12ot or U_225 or sub28s_251ot or M_549 or 
	addsub32s8ot or U_45 )
	RG_dec_szl_xa2_t = ( ( { 30{ U_45 } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 30{ M_549 } } & { sub28s_251ot [24] , sub28s_251ot [24] , sub28s_251ot [24] , 
			sub28s_251ot , 2'h0 } )				// line#=computer.cpp:733
		| ( { 30{ U_225 } } & addsub32s12ot [29:0] )		// line#=computer.cpp:745
		| ( { 30{ U_226 } } & addsub32s9ot [29:0] )		// line#=computer.cpp:748
		) ;
assign	RG_dec_szl_xa2_en = ( U_45 | M_549 | U_225 | U_226 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_szl_xa2_en )
		RG_dec_szl_xa2 <= RG_dec_szl_xa2_t ;	// line#=computer.cpp:660,661,700,733,745
							// ,748
assign	RG_full_dec_ah1_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RL_apl1_full_dec_del_dltx_rs1 ;
always @ ( RG_apl1_word_addr_xs or RG_apl1_bpl_bpl_addr_dlt_op1 or RG_61 or U_205 or 
	ST1_15d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_15d & ( U_205 & ( U_205 & RG_61 ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_15d & ( U_205 & ( U_205 & ( ~RG_61 ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [15:0] )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & RG_apl1_word_addr_xs [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( RG_dec_dlt_full_dec_del_dltx_wd or M_562 or RL_apl1_full_dec_del_dltx_rs1 or 
	M_550 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_550 } } & RL_apl1_full_dec_del_dltx_rs1 )
		| ( { 16{ M_562 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dltx_en = ( M_550 | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
always @ ( addsub16s1ot or M_497 or imem_arg_MEMB32W65536_RD1 or M_520 or M_502 or 
	M_516 or M_510 )
	begin
	TR_02_c1 = ( M_510 | ( ( M_516 | M_502 ) | M_520 ) ) ;	// line#=computer.cpp:831,842
	TR_02 = ( ( { 12{ TR_02_c1 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 12{ M_497 } } & addsub16s1ot [16:5] )					// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_del_dltx or ST1_16d or ST1_15d or RG_apl1_word_addr_xs or 
	M_521 or ST1_13d or U_110 or sub16u2ot or apl1_21_t3 or comp20s_13ot or 
	U_81 or sub20u_185ot or U_80 or TR_02 or U_15 or U_11 or U_10 or U_08 or 
	U_12 )	// line#=computer.cpp:451,850
	begin
	RL_apl1_full_dec_del_dltx_rs1_t_c1 = ( ( U_12 | ( ( U_08 | U_10 ) | U_11 ) ) | 
		U_15 ) ;	// line#=computer.cpp:437,831,842
	RL_apl1_full_dec_del_dltx_rs1_t_c2 = ( U_81 & ( ~comp20s_13ot [3] ) ) ;
	RL_apl1_full_dec_del_dltx_rs1_t_c3 = ( U_81 & comp20s_13ot [3] ) ;	// line#=computer.cpp:451
	RL_apl1_full_dec_del_dltx_rs1_t_c4 = ( U_110 | ( ST1_13d & M_521 ) ) ;	// line#=computer.cpp:140,157,189,208
	RL_apl1_full_dec_del_dltx_rs1_t_c5 = ( ST1_15d | ST1_16d ) ;
	RL_apl1_full_dec_del_dltx_rs1_t = ( ( { 16{ RL_apl1_full_dec_del_dltx_rs1_t_c1 } } & 
			{ 4'h0 , TR_02 } )								// line#=computer.cpp:437,831,842
		| ( { 16{ U_80 } } & sub20u_185ot [17:2] )						// line#=computer.cpp:165,174,254,255
		| ( { 16{ RL_apl1_full_dec_del_dltx_rs1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RL_apl1_full_dec_del_dltx_rs1_t_c3 } } & sub16u2ot )				// line#=computer.cpp:451
		| ( { 16{ RL_apl1_full_dec_del_dltx_rs1_t_c4 } } & RG_apl1_word_addr_xs [15:0] )	// line#=computer.cpp:140,157,189,208
		| ( { 16{ RL_apl1_full_dec_del_dltx_rs1_t_c5 } } & RG_full_dec_del_dltx ) ) ;
	end
assign	RL_apl1_full_dec_del_dltx_rs1_en = ( RL_apl1_full_dec_del_dltx_rs1_t_c1 | 
	U_80 | RL_apl1_full_dec_del_dltx_rs1_t_c2 | RL_apl1_full_dec_del_dltx_rs1_t_c3 | 
	RL_apl1_full_dec_del_dltx_rs1_t_c4 | RL_apl1_full_dec_del_dltx_rs1_t_c5 ) ;	// line#=computer.cpp:451,850
always @ ( posedge CLOCK )	// line#=computer.cpp:451,850
	if ( RESET )
		RL_apl1_full_dec_del_dltx_rs1 <= 16'h0000 ;
	else if ( RL_apl1_full_dec_del_dltx_rs1_en )
		RL_apl1_full_dec_del_dltx_rs1 <= RL_apl1_full_dec_del_dltx_rs1_t ;	// line#=computer.cpp:140,157,165,174,189
											// ,208,254,255,437,451,831,842,850
assign	RG_full_dec_del_dltx_1_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RL_apl1_full_dec_del_dltx_rs1 ;
assign	RG_full_dec_del_dltx_2_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
always @ ( nbh_11_t4 or M_549 or nbl_31_t1 or U_45 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_45 } } & nbl_31_t1 )
		| ( { 15{ M_549 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_45 | M_549 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_549 or nbh_11_t1 or U_45 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_45 } } & nbh_11_t1 )
		| ( { 15{ M_549 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_45 | M_549 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or M_549 or apl2_41_t4 or U_81 or sub24s1ot or U_45 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_45 } } & sub24s1ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_81 } } & apl2_41_t4 )
		| ( { 15{ M_549 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_45 | U_81 | M_549 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
assign	RG_full_dec_ah2_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= RG_apl2_full_dec_deth ;
assign	RG_full_dec_detl_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,710
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= RL_addr_addr1_apl2_bpl_dlt [14:0] ;
assign	M_550 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_46 | U_43 ) | U_41 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
assign	M_562 = ( U_222 | U_226 ) ;
always @ ( RG_dec_dh_full_dec_del_dhx or M_562 or RG_full_dec_del_dhx_1 or M_550 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_550 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_562 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dhx_en = ( M_550 | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dhx or M_562 or RG_full_dec_del_dhx_2 or M_551 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_551 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_562 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_551 | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
assign	M_551 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_41 ) | U_43 ) | U_46 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_1 or M_562 or RG_full_dec_del_dhx_3 or M_551 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_551 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ M_562 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_551 | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_562 or RG_dec_dh_full_dec_del_dhx or M_550 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_550 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_562 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_550 | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
always @ ( RG_full_dec_del_dhx_3 or M_562 or mul16s_291ot or U_45 or RG_full_dec_del_dhx or 
	M_551 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_551 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_45 } } & mul16s_291ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_562 } } & RG_full_dec_del_dhx_3 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_551 | U_45 | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_4_en = U_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_xd_en = M_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
always @ ( xs1_t1 or ST1_15d or mul32s2ot or ST1_14d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_13d )
	RG_dlt_xs_t = ( ( { 46{ ST1_13d } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,254,255
		| ( { 46{ ST1_14d } } & mul32s2ot )					// line#=computer.cpp:256
		| ( { 46{ ST1_15d } } & { xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , 
			xs1_t1 [19] , xs1_t1 [19] , xs1_t1 [19] , xs1_t1 } ) ) ;
assign	RG_dlt_xs_en = ( ST1_13d | ST1_14d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_xs_en )
		RG_dlt_xs <= RG_dlt_xs_t ;	// line#=computer.cpp:174,254,255,256
always @ ( U_226 or i2_t1 or U_222 )
	TR_03 = ( ( { 2{ U_222 } } & i2_t1 )
		| ( { 2{ U_226 } } & 2'h2 ) ) ;
always @ ( TR_03 or M_562 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ M_562 } } & { 3'h0 , TR_03 } ) ) ;
assign	RG_i_rd_en = ( ST1_03d | M_562 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( U_158 or U_157 or M_527 or RG_bpl_dec_szh_dlt_funct3 or RG_58 or U_204 or 
	ST1_15d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_15d & ( ( ( ( U_204 & ( ~RG_58 ) ) & ( ~( ( ( ( ( ~|
		{ RG_bpl_dec_szh_dlt_funct3 [2] , ~RG_bpl_dec_szh_dlt_funct3 [1:0] } ) & 
		M_527 ) | ( ( ~|{ ~RG_bpl_dec_szh_dlt_funct3 [2] , RG_bpl_dec_szh_dlt_funct3 [1:0] } ) & 
		M_527 ) ) | ( ( ~|{ ~RG_bpl_dec_szh_dlt_funct3 [2] , RG_bpl_dec_szh_dlt_funct3 [1] , 
		~RG_bpl_dec_szh_dlt_funct3 [0] } ) & M_527 ) ) | ( ( ~|{ ~RG_bpl_dec_szh_dlt_funct3 [2:1] , 
		RG_bpl_dec_szh_dlt_funct3 [0] } ) & M_527 ) ) ) ) | U_157 ) | U_158 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( sub20u_183ot or U_67 or regs_rd00 or ST1_03d )
	TR_04 = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_67 } } & { 16'h0000 , sub20u_183ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		) ;
always @ ( mul32s2ot or ST1_08d or mul32s1ot or ST1_07d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_05d or TR_04 or U_67 or ST1_03d or mul32s_32_11ot or ST1_02d )
	begin
	RG_dlt_op2_t_c1 = ( ST1_03d | U_67 ) ;	// line#=computer.cpp:165,174,254,255
						// ,1018
	RG_dlt_op2_t = ( ( { 46{ ST1_02d } } & { mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot [31] , mul32s_32_11ot [31] , mul32s_32_11ot [31] , 
			mul32s_32_11ot } )				// line#=computer.cpp:660
		| ( { 46{ RG_dlt_op2_t_c1 } } & { 14'h0000 , TR_04 } )	// line#=computer.cpp:165,174,254,255
									// ,1018
		| ( { 46{ ST1_05d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )			// line#=computer.cpp:174,254,255
		| ( { 46{ ST1_07d } } & mul32s1ot )			// line#=computer.cpp:256
		| ( { 46{ ST1_08d } } & mul32s2ot )			// line#=computer.cpp:256
		) ;
	end
assign	RG_dlt_op2_en = ( ST1_02d | RG_dlt_op2_t_c1 | ST1_05d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_op2_en )
		RG_dlt_op2 <= RG_dlt_op2_t ;	// line#=computer.cpp:165,174,254,255,256
						// ,660,1018
always @ ( regs_rd00 or M_497 or regs_rd01 or M_522 )
	TR_05 = ( ( { 32{ M_522 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ M_497 } } & { 14'h0000 , regs_rd00 [17:0] } )	// line#=computer.cpp:1076,1077
		) ;
always @ ( ST1_08d or RG_dlt_op2 or ST1_07d )
	TR_06 = ( ( { 14{ ST1_07d } } & { RG_dlt_op2 [31] , RG_dlt_op2 [31] , RG_dlt_op2 [31] , 
			RG_dlt_op2 [31] , RG_dlt_op2 [31] , RG_dlt_op2 [31] , RG_dlt_op2 [31] , 
			RG_dlt_op2 [31] , RG_dlt_op2 [31] , RG_dlt_op2 [31] , RG_dlt_op2 [31] , 
			RG_dlt_op2 [31] , RG_dlt_op2 [31] , RG_dlt_op2 [31] } )	// line#=computer.cpp:174,254,255
		| ( { 14{ ST1_08d } } & RG_dlt_op2 [45:32] )			// line#=computer.cpp:256
		) ;
always @ ( RG_dlt_op2 or TR_06 or M_542 or dmem_arg_MEMB32W65536_RD1 or ST1_06d or 
	sub16u1ot or U_81 or TR_05 or U_15 or U_13 or addsub32s3ot or ST1_02d )
	begin
	RG_apl1_bpl_bpl_addr_dlt_op1_t_c1 = ( U_13 | U_15 ) ;	// line#=computer.cpp:1017,1076,1077
	RG_apl1_bpl_bpl_addr_dlt_op1_t = ( ( { 46{ ST1_02d } } & { addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot } )					// line#=computer.cpp:660
		| ( { 46{ RG_apl1_bpl_bpl_addr_dlt_op1_t_c1 } } & { 14'h0000 , TR_05 } )	// line#=computer.cpp:1017,1076,1077
		| ( { 46{ U_81 } } & { sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , 
			sub16u1ot [15] , sub16u1ot [15] , sub16u1ot [15] , sub16u1ot } )	// line#=computer.cpp:451
		| ( { 46{ ST1_06d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )						// line#=computer.cpp:174,252,253
		| ( { 46{ M_542 } } & { TR_06 , RG_dlt_op2 [31:0] } )				// line#=computer.cpp:174,254,255,256
		) ;
	end
assign	RG_apl1_bpl_bpl_addr_dlt_op1_en = ( ST1_02d | RG_apl1_bpl_bpl_addr_dlt_op1_t_c1 | 
	U_81 | ST1_06d | M_542 ) ;
always @ ( posedge CLOCK )
	if ( RG_apl1_bpl_bpl_addr_dlt_op1_en )
		RG_apl1_bpl_bpl_addr_dlt_op1 <= RG_apl1_bpl_bpl_addr_dlt_op1_t ;	// line#=computer.cpp:174,252,253,254,255
											// ,256,451,660,1017,1076,1077
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s4ot or ST1_02d )
	RG_49_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_49_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:660,831,839,850
assign	M_553 = ( ( ( ( ( U_10 | U_11 ) | U_46 ) | U_09 ) | U_12 ) | U_13 ) ;
assign	M_555 = ( U_62 | U_63 ) ;
always @ ( RG_bpl_dec_szh_dlt_funct3 or M_555 or imem_arg_MEMB32W65536_RD1 or M_553 )
	TR_07 = ( ( { 3{ M_553 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,976
										// ,1020
		| ( { 3{ M_555 } } & RG_bpl_dec_szh_dlt_funct3 [2:0] )		// line#=computer.cpp:927,955
		) ;
always @ ( RG_dlt_xs or U_132 or dmem_arg_MEMB32W65536_RD1 or ST1_10d or ST1_08d or 
	U_80 or addsub32s9ot or U_45 or TR_07 or M_555 or M_553 or addsub32s5ot or 
	ST1_02d )
	begin
	RG_bpl_dec_szh_dlt_funct3_t_c1 = ( M_553 | M_555 ) ;	// line#=computer.cpp:831,841,896,927,955
								// ,976,1020
	RG_bpl_dec_szh_dlt_funct3_t_c2 = ( ( U_80 | ST1_08d ) | ST1_10d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_dec_szh_dlt_funct3_t = ( ( { 32{ ST1_02d } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ RG_bpl_dec_szh_dlt_funct3_t_c1 } } & { 29'h00000000 , TR_07 } )	// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
		| ( { 32{ U_45 } } & { addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 32{ RG_bpl_dec_szh_dlt_funct3_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		| ( { 32{ U_132 } } & RG_dlt_xs [31:0] )					// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_bpl_dec_szh_dlt_funct3_en = ( ST1_02d | RG_bpl_dec_szh_dlt_funct3_t_c1 | 
	U_45 | RG_bpl_dec_szh_dlt_funct3_t_c2 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dec_szh_dlt_funct3_en )
		RG_bpl_dec_szh_dlt_funct3 <= RG_bpl_dec_szh_dlt_funct3_t ;	// line#=computer.cpp:174,252,253,254,255
										// ,660,661,716,831,841,896,927,955
										// ,976,1020
assign	RG_bpl_dec_szh_dlt_funct3_port = RG_bpl_dec_szh_dlt_funct3 ;
always @ ( sub20u_181ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or U_46 )
	TR_34 = ( ( { 16{ U_46 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 16{ ST1_08d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,254,255
		) ;
always @ ( regs_rd03 or U_80 or addsub32s_321ot or M_556 or TR_34 or ST1_08d or 
	U_46 )
	begin
	TR_28_c1 = ( U_46 | ST1_08d ) ;	// line#=computer.cpp:165,174,254,255,831
					// ,844
	TR_28 = ( ( { 18{ TR_28_c1 } } & { 2'h0 , TR_34 } )	// line#=computer.cpp:165,174,254,255,831
								// ,844
		| ( { 18{ M_556 } } & addsub32s_321ot [17:0] )	// line#=computer.cpp:86,91,97,925,953
		| ( { 18{ U_80 } } & regs_rd03 [17:0] )		// line#=computer.cpp:1076,1077
		) ;
	end
assign	M_552 = ( ( ( ( ( ( ( ( ( U_12 & M_499 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:831,976
assign	M_556 = ( U_63 | U_62 ) ;	// line#=computer.cpp:831,976
always @ ( TR_28 or ST1_08d or U_80 or M_556 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	M_552 )
	begin
	TR_08_c1 = ( ( ( U_46 | M_556 ) | U_80 ) | ST1_08d ) ;	// line#=computer.cpp:86,91,97,165,174
								// ,254,255,831,844,925,953,1076
								// ,1077
	TR_08 = ( ( { 25{ M_552 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_08_c1 } } & { 7'h00 , TR_28 } )			// line#=computer.cpp:86,91,97,165,174
										// ,254,255,831,844,925,953,1076
										// ,1077
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_132 or ST1_11d or apl2_51_t4 or U_81 or 
	addsub16s_152ot or U_45 or TR_08 or ST1_08d or U_80 or M_556 or U_46 or 
	M_552 or imem_arg_MEMB32W65536_RD1 or M_487 or M_506 or M_491 or M_481 or 
	U_12 or sub24u_232ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RL_addr_addr1_apl2_bpl_dlt_t_c1 = ( ( ( ( U_12 & M_481 ) | ( U_12 & M_491 ) ) | 
		( U_12 & M_506 ) ) | ( U_12 & M_487 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_addr1_apl2_bpl_dlt_t_c2 = ( ( ( ( M_552 | U_46 ) | M_556 ) | U_80 ) | 
		ST1_08d ) ;	// line#=computer.cpp:86,91,97,165,174
				// ,254,255,831,844,925,953,1076
				// ,1077
	RL_addr_addr1_apl2_bpl_dlt_t_c3 = ( ST1_11d | U_132 ) ;	// line#=computer.cpp:174,252,253,254,255
	RL_addr_addr1_apl2_bpl_dlt_t = ( ( { 32{ ST1_02d } } & { sub24u_232ot [22] , 
			sub24u_232ot [22] , sub24u_232ot [22] , sub24u_232ot [22] , 
			sub24u_232ot [22] , sub24u_232ot [22] , sub24u_232ot [22] , 
			sub24u_232ot [22] , sub24u_232ot [22] , sub24u_232ot [22] , 
			sub24u_232ot [22] , sub24u_232ot [22] , sub24u_232ot [22] , 
			sub24u_232ot [22] , sub24u_232ot [22] , sub24u_232ot [22] , 
			sub24u_232ot [22:7] } )							// line#=computer.cpp:421
		| ( { 32{ RL_addr_addr1_apl2_bpl_dlt_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RL_addr_addr1_apl2_bpl_dlt_t_c2 } } & { 7'h00 , TR_08 } )		// line#=computer.cpp:86,91,97,165,174
												// ,254,255,831,844,925,953,1076
												// ,1077
		| ( { 32{ U_45 } } & { addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot [14] , addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot [14] , addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot [14] , addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot [14] , addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot [14] , addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot } )							// line#=computer.cpp:440
		| ( { 32{ U_81 } } & { apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 [14] , 
			apl2_51_t4 [14] , apl2_51_t4 [14] , apl2_51_t4 } )
		| ( { 32{ RL_addr_addr1_apl2_bpl_dlt_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RL_addr_addr1_apl2_bpl_dlt_en = ( ST1_02d | RL_addr_addr1_apl2_bpl_dlt_t_c1 | 
	RL_addr_addr1_apl2_bpl_dlt_t_c2 | U_45 | U_81 | RL_addr_addr1_apl2_bpl_dlt_t_c3 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_addr_addr1_apl2_bpl_dlt_en )
		RL_addr_addr1_apl2_bpl_dlt <= RL_addr_addr1_apl2_bpl_dlt_t ;	// line#=computer.cpp:86,91,97,165,174
										// ,252,253,254,255,421,440,831,844
										// ,925,953,973,976,1076,1077
always @ ( mul16s1ot or U_45 or RG_full_dec_del_dltx or M_551 or sub24u_231ot or 
	ST1_02d )
	RG_dec_dlt_full_dec_del_dltx_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ M_551 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_45 } } & mul16s1ot [30:15] )					// line#=computer.cpp:703
		) ;
assign	RG_dec_dlt_full_dec_del_dltx_wd_en = ( ST1_02d | M_551 | U_45 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_full_dec_del_dltx_wd_en )
		RG_dec_dlt_full_dec_del_dltx_wd <= RG_dec_dlt_full_dec_del_dltx_wd_t ;	// line#=computer.cpp:456,703
always @ ( incr2s1ot or ST1_16d or i2_t1 or ST1_15d or RG_i_rd or ST1_03d )
	RG_i_t = ( ( { 2{ ST1_03d } } & RG_i_rd [1:0] )
		| ( { 2{ ST1_15d } } & i2_t1 )
		| ( { 2{ ST1_16d } } & incr2s1ot )	// line#=computer.cpp:743
		) ;
assign	RG_i_en = ( ST1_03d | ST1_15d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:743
always @ ( sub20u_182ot or ST1_08d or RG_dlt_op2 or ST1_05d or sub20u_184ot or U_80 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ U_80 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_05d } } & RG_dlt_op2 [15:0] )					// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,252,253
		) ;
always @ ( RG_apl1_bpl_bpl_addr_dlt_op1 or ST1_06d or TR_09 or ST1_08d or ST1_05d or 
	U_80 or ST1_03d )
	begin
	RG_bpl_addr_rs2_t_c1 = ( ( ( ST1_03d | U_80 ) | ST1_05d ) | ST1_08d ) ;	// line#=computer.cpp:165,174,252,253,254
										// ,255,831,843
	RG_bpl_addr_rs2_t = ( ( { 18{ RG_bpl_addr_rs2_t_c1 } } & { 2'h0 , TR_09 } )	// line#=computer.cpp:165,174,252,253,254
											// ,255,831,843
		| ( { 18{ ST1_06d } } & RG_apl1_bpl_bpl_addr_dlt_op1 [17:0] )		// line#=computer.cpp:1076,1077
		) ;
	end
assign	RG_bpl_addr_rs2_en = ( RG_bpl_addr_rs2_t_c1 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_addr_rs2_en )
		RG_bpl_addr_rs2 <= RG_bpl_addr_rs2_t ;	// line#=computer.cpp:165,174,252,253,254
							// ,255,831,843,1076,1077
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_56_en )
		RG_56 <= CT_06 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_57_en )
		RG_57 <= CT_05 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_58_en )
		RG_58 <= CT_04 ;
assign	RG_59_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_59_en )
		RG_59 <= gop16u_11ot ;
assign	RG_60_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	if ( RG_60_en )
		RG_60 <= ~|mul16s1ot [30:15] ;
always @ ( comp20s_14ot or ST1_04d or comp16s_14ot or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & comp16s_14ot [2] )	// line#=computer.cpp:441
		| ( { 1{ ST1_04d } } & comp20s_14ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_61_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:441,451
always @ ( comp20s_13ot or ST1_04d or mul20s3ot or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_04d } } & comp20s_13ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_62_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:448,451
assign	RG_63_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	if ( RG_63_en )
		RG_63 <= gop16u_12ot ;
assign	RG_64_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	if ( RG_64_en )
		RG_64 <= ~|mul16s_291ot [28:15] ;
assign	RG_65_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_65_en )
		RG_65 <= ~mul16s_301ot [29] ;
assign	RG_66_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_66_en )
		RG_66 <= ~mul16s_302ot [29] ;
assign	RG_67_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_67_en )
		RG_67 <= ~mul16s_303ot [29] ;
assign	RG_68_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_68_en )
		RG_68 <= ~mul16s_304ot [29] ;
assign	RG_69_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_69_en )
		RG_69 <= ~mul16s_305ot [29] ;
assign	RG_70_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_70_en )
		RG_70 <= ~mul16s_306ot [29] ;
assign	RG_71_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_71_en )
		RG_71 <= ~mul16s_271ot [26] ;
assign	RG_72_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_72_en )
		RG_72 <= ~mul16s_272ot [26] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_73_en )
		RG_73 <= ~mul16s_273ot [26] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_74_en )
		RG_74 <= ~mul16s_274ot [26] ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	if ( RG_75_en )
		RG_75 <= ~mul16s_275ot [26] ;
assign	M_486 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_504 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,850,976,1020
assign	M_541 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( M_519 or M_526 or M_517 or M_515 or M_509 or M_513 or ST1_14d or mul16s_276ot or 
	U_42 or imem_arg_MEMB32W65536_RD1 or U_41 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_504 or comp32s_1_11ot or M_486 or U_12 or M_487 or 
	comp32u_11ot or M_506 or M_499 or comp32s_12ot or M_491 or M_494 or M_541 or 
	M_481 or U_09 )	// line#=computer.cpp:831,850,896,976
			// ,1020
	begin
	FF_take_t_c1 = ( U_09 & M_481 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_494 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_491 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_499 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_506 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_487 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_486 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_504 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_486 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_504 ) ;	// line#=computer.cpp:1035
	FF_take_t_c11 = ( ( ( ( ST1_14d & M_513 ) | ( ST1_14d & M_509 ) ) | ( ST1_14d & 
		M_515 ) ) | ( ST1_14d & M_517 ) ) ;	// line#=computer.cpp:855,864,873,884
	FF_take_t_c12 = ( ST1_14d & M_519 ) ;	// line#=computer.cpp:895
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_541 ) )			// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_541 ) )			// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )			// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )			// line#=computer.cpp:1035
		| ( { 1{ U_41 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,1080
		| ( { 1{ U_42 } } & ( ~mul16s_276ot [26] ) )			// line#=computer.cpp:688
		| ( { 1{ FF_take_t_c11 } } & M_526 )				// line#=computer.cpp:855,864,873,884
		) ;	// line#=computer.cpp:895
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_41 | U_42 | FF_take_t_c11 | FF_take_t_c12 ) ;	// line#=computer.cpp:831,850,896,976
									// ,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,850,896,976
				// ,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,850,855
					// ,864,873,884,895,896,898,901,904
					// ,907,910,913,976,981,984,1020
					// ,1032,1035,1080
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_12d or sub20u_182ot or ST1_04d )
	RG_bpl_t = ( ( { 32{ ST1_04d } } & { 16'h0000 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,252,253
		) ;
assign	RG_bpl_en = ( ST1_04d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_en )
		RG_bpl <= RG_bpl_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255
always @ ( apl1_31_t3 or M_583 or sub20u_181ot or M_530 or addsub32u_321ot or M_578 or 
	M_566 or M_584 or M_576 or M_565 )
	begin
	TR_10_c1 = ( ( ( ( M_565 | M_576 ) | M_584 ) | M_566 ) | M_578 ) ;	// line#=computer.cpp:131,140,148,157,180
										// ,189,199,208
	TR_10 = ( ( { 16{ TR_10_c1 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,148,157,180
									// ,189,199,208
		| ( { 16{ M_530 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_583 } } & apl1_31_t3 [15:0] ) ) ;
	end
always @ ( RG_dlt_xs or ST1_13d or TR_10 or U_67 or U_77 or U_76 or U_74 or U_73 or 
	M_558 )
	begin
	RG_apl1_word_addr_xs_t_c1 = ( ( ( ( ( M_558 | U_73 ) | U_74 ) | U_76 ) | 
		U_77 ) | U_67 ) ;	// line#=computer.cpp:131,140,148,157,165
					// ,174,180,189,199,208,252,253
	RG_apl1_word_addr_xs_t = ( ( { 20{ RG_apl1_word_addr_xs_t_c1 } } & { 4'h0 , 
			TR_10 } )	// line#=computer.cpp:131,140,148,157,165
					// ,174,180,189,199,208,252,253
		| ( { 20{ ST1_13d } } & RG_dlt_xs [19:0] ) ) ;
	end
assign	RG_apl1_word_addr_xs_en = ( RG_apl1_word_addr_xs_t_c1 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_apl1_word_addr_xs_en )
		RG_apl1_word_addr_xs <= RG_apl1_word_addr_xs_t ;	// line#=computer.cpp:131,140,148,157,165
									// ,174,180,189,199,208,252,253
always @ ( mul32s2ot or ST1_10d or dmem_arg_MEMB32W65536_RD1 or ST1_09d or sub20u_181ot or 
	ST1_07d )
	RG_dlt_t = ( ( { 46{ ST1_07d } } & { 30'h00000000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		| ( { 46{ ST1_09d } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )					// line#=computer.cpp:174,254,255
		| ( { 46{ ST1_10d } } & mul32s2ot )					// line#=computer.cpp:256
		) ;
assign	RG_dlt_en = ( ST1_07d | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,256
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_3541_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_3541_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3541_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_02 = ( ( ( M_502 | M_520 ) | M_537 ) | M_536 ) ;
always @ ( RL_addr_addr1_apl2_bpl_dlt or RG_61 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_61 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_61 } } & 15'h3000 )					// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RL_addr_addr1_apl2_bpl_dlt [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s2ot or addsub20s_191ot or addsub16s_16_11ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_16_11ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_191ot [16:6] , sub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s2ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s2ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RL_apl1_full_dec_del_dltx_rs1 or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3501_t_c1 = ~mul20s1ot [35] ;
	M_3501_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3501_t_c1 } } & RL_apl1_full_dec_del_dltx_rs1 [11:0] ) ) ;
	end
assign	M_575 = ( ( ( ( ( ( M_588 | M_519 ) | M_503 ) | M_521 ) | M_511 ) | M_523 ) | 
	M_490 ) ;	// line#=computer.cpp:850,1074
assign	JF_04 = ( M_503 | M_521 ) ;	// line#=computer.cpp:850,1074
assign	M_530 = ( M_498 & RG_56 ) ;	// line#=computer.cpp:850,1074
assign	M_530_port = M_530 ;
assign	M_583 = ( M_498 & ( ~RG_56 ) ) ;	// line#=computer.cpp:850,1074
assign	M_588 = ( ( ( M_513 | M_509 ) | M_515 ) | M_517 ) ;	// line#=computer.cpp:850,1074
always @ ( RG_bpl_dec_szh_dlt_funct3 or M_521 or M_530 or M_588 )	// line#=computer.cpp:850,1074
	begin
	JF_05_c1 = ( M_588 | M_530 ) ;
	JF_05 = ( ( { 1{ JF_05_c1 } } & 1'h1 )
		| ( { 1{ M_521 } } & ( ( RG_bpl_dec_szh_dlt_funct3 == 32'h00000000 ) | 
			( RG_bpl_dec_szh_dlt_funct3 == 32'h00000001 ) ) )	// line#=computer.cpp:955
		) ;
	end
always @ ( RG_full_dec_nbh_nbl or RG_59 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_59 ;
	nbl_31_t4 = ( ( { 15{ RG_59 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_63 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_63 ;
	nbh_11_t4 = ( ( { 15{ RG_63 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
assign	M_531 = ( ( ( ( ( M_575 | M_530 ) | ( M_583 & RG_57 ) ) | ( M_591 & ( ~RG_58 ) ) ) | 
	M_525 ) | M_574 ) ;	// line#=computer.cpp:850,1074
assign	M_591 = ( M_583 & ( ~RG_57 ) ) ;
assign	M_532 = ( M_591 & RG_58 ) ;
always @ ( RG_i or M_531 )
	i2_t1 = ( { 2{ M_531 } } & RG_i )
		 ;	// line#=computer.cpp:743
always @ ( addsub20s2ot or M_532 or RG_apl1_word_addr_xs or M_531 )
	xs1_t1 = ( ( { 20{ M_531 } } & RG_apl1_word_addr_xs )
		| ( { 20{ M_532 } } & addsub20s2ot )	// line#=computer.cpp:731
		) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_11ot or FF_take )
	begin
	M_318_t_c1 = ~FF_take ;
	M_318_t = ( ( { 31{ FF_take } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_318_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_08 = ~M_532 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr_addr1_apl2_bpl_dlt or ST1_08d or RG_bpl_addr_rs2 or ST1_07d or 
	RG_apl1_bpl_bpl_addr_dlt_op1 or U_80 )
	sub20u_181i1 = ( ( { 18{ U_80 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [17:0] )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_07d } } & RG_bpl_addr_rs2 )				// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_08d } } & RL_addr_addr1_apl2_bpl_dlt [17:0] )		// line#=computer.cpp:165,254,255
		) ;
assign	M_542 = ( ST1_07d | ST1_08d ) ;
always @ ( M_542 or U_80 )
	M_596 = ( ( { 2{ U_80 } } & 2'h1 )	// line#=computer.cpp:165,252,253
		| ( { 2{ M_542 } } & 2'h2 )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	sub20u_181i2 = { 13'h1fff , M_596 , 3'h4 } ;
always @ ( RG_bpl_addr_rs2 or ST1_08d or regs_rd03 or U_80 )
	sub20u_182i1 = ( ( { 18{ U_80 } } & regs_rd03 [17:0] )	// line#=computer.cpp:165,254,255,1076
								// ,1077
		| ( { 18{ ST1_08d } } & RG_bpl_addr_rs2 )	// line#=computer.cpp:165,252,253
		) ;
assign	sub20u_182i2 = 18'h3fff0 ;	// line#=computer.cpp:165,252,253,254,255
always @ ( RL_addr_addr1_apl2_bpl_dlt or ST1_08d or RG_bpl_addr_rs2 or ST1_07d or 
	regs_rd03 or U_80 )
	sub20u_183i1 = ( ( { 18{ U_80 } } & regs_rd03 [17:0] )			// line#=computer.cpp:165,254,255,1076
										// ,1077
		| ( { 18{ ST1_07d } } & RG_bpl_addr_rs2 )			// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_08d } } & RL_addr_addr1_apl2_bpl_dlt [17:0] )	// line#=computer.cpp:165,254,255
		) ;
assign	sub20u_183i2 = { 15'h7fff , U_80 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
always @ ( RG_full_dec_ah1 or U_81 or RG_full_dec_ah2 or U_45 )
	TR_11 = ( ( { 17{ U_45 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )				// line#=computer.cpp:440
		| ( { 17{ U_81 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( full_dec_accumd_01_rg02 or U_226 or addsub20s1ot or U_205 or TR_11 or 
	M_554 )
	TR_12 = ( ( { 22{ M_554 } } & { TR_11 , 5'h00 } )						// line#=computer.cpp:440,447
		| ( { 22{ U_205 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:730,732
		| ( { 22{ U_226 } } & { full_dec_accumd_01_rg02 [19] , full_dec_accumd_01_rg02 [19] , 
			full_dec_accumd_01_rg02 } )							// line#=computer.cpp:748
		) ;
assign	sub24s1i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:440,447,730,732,748
always @ ( full_dec_accumd_01_rg02 or U_226 or addsub20s1ot or U_205 or RG_full_dec_ah1 or 
	U_81 or RG_full_dec_ah2 or U_45 )
	sub24s1i2 = ( ( { 20{ U_45 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )							// line#=computer.cpp:440
		| ( { 20{ U_81 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		| ( { 20{ U_205 } } & addsub20s1ot )						// line#=computer.cpp:730,732
		| ( { 20{ U_226 } } & full_dec_accumd_01_rg02 )					// line#=computer.cpp:748
		) ;
always @ ( RG_full_dec_al1 or U_81 or RG_full_dec_al2 or U_45 )
	TR_13 = ( ( { 17{ U_45 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 } )				// line#=computer.cpp:440
		| ( { 17{ U_81 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	M_554 = ( U_45 | U_81 ) ;
always @ ( full_dec_accumc_01_rg02 or U_226 or addsub20s2ot or U_205 or TR_13 or 
	M_554 )
	TR_14 = ( ( { 22{ M_554 } } & { TR_13 , 5'h00 } )						// line#=computer.cpp:440,447
		| ( { 22{ U_205 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		| ( { 22{ U_226 } } & { full_dec_accumc_01_rg02 [19] , full_dec_accumc_01_rg02 [19] , 
			full_dec_accumc_01_rg02 } )							// line#=computer.cpp:747
		) ;
assign	sub24s2i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:440,447,731,733,747
always @ ( full_dec_accumc_01_rg02 or U_226 or addsub20s2ot or U_205 or RG_full_dec_al1 or 
	U_81 or RG_full_dec_al2 or U_45 )
	sub24s2i2 = ( ( { 20{ U_45 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 } )							// line#=computer.cpp:440
		| ( { 20{ U_81 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ U_205 } } & addsub20s2ot )						// line#=computer.cpp:731,733
		| ( { 20{ U_226 } } & full_dec_accumc_01_rg02 )					// line#=computer.cpp:747
		) ;
assign	sub40s1i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_205 or full_qq4_code4_table1ot or U_45 )
	mul16s1i2 = ( ( { 16{ U_45 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_205 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( full_dec_accumd_31_rd00 or ST1_16d or addsub20s_19_51ot or U_81 )
	mul20s1i1 = ( ( { 20{ U_81 } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot } )	// line#=computer.cpp:437,722
		| ( { 20{ ST1_16d } } & full_dec_accumd_31_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h7ot or ST1_16d or RG_full_dec_ph1 or U_81 )
	mul20s1i2 = ( ( { 19{ U_81 } } & RG_full_dec_ph1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_16d } } & { full_h7ot [14] , full_h7ot [14] , full_h7ot [14] , 
			full_h7ot [14] , full_h7ot } )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_41_rd00 or ST1_16d or addsub20s_19_51ot or U_81 )
	mul20s2i1 = ( ( { 20{ U_81 } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot } )	// line#=computer.cpp:439,722
		| ( { 20{ ST1_16d } } & full_dec_accumd_41_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( full_h10ot or ST1_16d or RG_full_dec_ph2 or U_81 )
	mul20s2i2 = ( ( { 19{ U_81 } } & RG_full_dec_ph2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_16d } } & { full_h10ot [14] , full_h10ot [14] , full_h10ot [14] , 
			full_h10ot [14] , full_h10ot } )	// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumc_31_rd00 or ST1_16d or addsub20s_19_41ot or U_45 )
	mul20s3i1 = ( ( { 20{ U_45 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:437,708
		| ( { 20{ ST1_16d } } & full_dec_accumc_31_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h9ot or ST1_16d or RG_full_dec_plt1 or U_45 )
	mul20s3i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt1 )	// line#=computer.cpp:437
		| ( { 19{ ST1_16d } } & { full_h9ot [14] , full_h9ot [14] , full_h9ot [14] , 
			full_h9ot [14] , full_h9ot } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_41_rd00 or ST1_16d or addsub20s_19_41ot or U_45 )
	mul20s4i1 = ( ( { 20{ U_45 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )	// line#=computer.cpp:439,708
		| ( { 20{ ST1_16d } } & full_dec_accumc_41_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h8ot or ST1_16d or RG_full_dec_plt2 or U_45 )
	mul20s4i2 = ( ( { 19{ U_45 } } & RG_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ ST1_16d } } & { full_h8ot [14] , full_h8ot [14] , full_h8ot [14] , 
			full_h8ot [14] , full_h8ot } )		// line#=computer.cpp:744
		) ;
always @ ( RG_apl1_bpl_bpl_addr_dlt_op1 or U_102 or RL_addr_addr1_apl2_bpl_dlt or 
	U_202 or RG_full_dec_del_bpl_1 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:660
		| ( { 32{ U_202 } } & RL_addr_addr1_apl2_bpl_dlt )		// line#=computer.cpp:256
		| ( { 32{ U_102 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:256
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_102 or U_202 or RL_apl1_full_dec_del_dltx_rs1 or 
	U_01 )
	begin
	mul32s1i2_c1 = ( U_202 | U_102 ) ;	// line#=computer.cpp:174,254,255,256
	mul32s1i2 = ( ( { 32{ U_01 } } & { RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 [15] , RL_apl1_full_dec_del_dltx_rs1 [15] , 
			RL_apl1_full_dec_del_dltx_rs1 } )			// line#=computer.cpp:660
		| ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256
		) ;
	end
always @ ( RG_dlt or U_104 or RL_addr_addr1_apl2_bpl_dlt or U_145 or RG_bpl or U_202 or 
	RG_apl1_bpl_bpl_addr_dlt_op1 or U_103 or RG_full_dec_del_bpl_3 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:660
		| ( { 32{ U_103 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:256
		| ( { 32{ U_202 } } & RG_bpl )					// line#=computer.cpp:256
		| ( { 32{ U_145 } } & RL_addr_addr1_apl2_bpl_dlt )		// line#=computer.cpp:256
		| ( { 32{ U_104 } } & RG_dlt [31:0] )				// line#=computer.cpp:256
		) ;
always @ ( RG_bpl_dec_szh_dlt_funct3 or U_104 or U_145 or U_202 or U_103 or RG_full_dec_del_dltx_2 or 
	U_01 )
	begin
	mul32s2i2_c1 = ( ( ( U_103 | U_202 ) | U_145 ) | U_104 ) ;	// line#=computer.cpp:256
	mul32s2i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 [15] , RG_full_dec_del_dltx_2 [15] , 
			RG_full_dec_del_dltx_2 } )				// line#=computer.cpp:660
		| ( { 32{ mul32s2i2_c1 } } & RG_bpl_dec_szh_dlt_funct3 )	// line#=computer.cpp:256
		) ;
	end
always @ ( M_496 )
	TR_29 = ( { 8{ M_496 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_29 or M_568 or regs_rd02 or M_579 or RG_apl1_bpl_bpl_addr_dlt_op1 or 
	M_580 )
	lsft32u1i1 = ( ( { 32{ M_580 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:1029
		| ( { 32{ M_579 } } & regs_rd02 )					// line#=computer.cpp:996
		| ( { 32{ M_568 } } & { 16'h0000 , TR_29 , 8'hff } )			// line#=computer.cpp:191,210
		) ;
assign	M_568 = ( ( M_521 & M_496 ) | ( M_521 & M_483 ) ) ;
assign	M_579 = ( M_511 & M_496 ) ;
assign	M_580 = ( M_523 & M_496 ) ;
always @ ( RL_addr_addr1_apl2_bpl_dlt or M_568 or RG_bpl_addr_rs2 or M_579 or RG_dlt_op2 or 
	M_580 )
	lsft32u1i2 = ( ( { 5{ M_580 } } & RG_dlt_op2 [4:0] )				// line#=computer.cpp:1029
		| ( { 5{ M_579 } } & RG_bpl_addr_rs2 [4:0] )				// line#=computer.cpp:996
		| ( { 5{ M_568 } } & { RL_addr_addr1_apl2_bpl_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_569 or regs_rd02 or M_585 or RG_apl1_bpl_bpl_addr_dlt_op1 or 
	M_586 )
	rsft32u1i1 = ( ( { 32{ M_586 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:1044
		| ( { 32{ M_585 } } & regs_rd02 )					// line#=computer.cpp:1004
		| ( { 32{ M_569 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
assign	M_569 = ( ( ( ( M_503 & M_501 ) | ( M_503 & M_493 ) ) | ( M_503 & M_496 ) ) | 
	( M_503 & M_483 ) ) ;
assign	M_585 = ( ( M_511 & M_501 ) & ( ~RL_addr_addr1_apl2_bpl_dlt [23] ) ) ;
assign	M_586 = ( ( M_523 & M_501 ) & ( ~RL_addr_addr1_apl2_bpl_dlt [23] ) ) ;
always @ ( RL_addr_addr1_apl2_bpl_dlt or M_569 or RG_bpl_addr_rs2 or M_585 or RG_dlt_op2 or 
	M_586 )
	rsft32u1i2 = ( ( { 5{ M_586 } } & RG_dlt_op2 [4:0] )				// line#=computer.cpp:1044
		| ( { 5{ M_585 } } & RG_bpl_addr_rs2 [4:0] )				// line#=computer.cpp:1004
		| ( { 5{ M_569 } } & { RL_addr_addr1_apl2_bpl_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_511 or RG_apl1_bpl_bpl_addr_dlt_op1 or M_523 )
	rsft32s1i1 = ( ( { 32{ M_523 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:1042
		| ( { 32{ M_511 } } & regs_rd02 )					// line#=computer.cpp:1001
		) ;
always @ ( RG_bpl_addr_rs2 or M_511 or RG_dlt_op2 or M_523 )
	rsft32s1i2 = ( ( { 5{ M_523 } } & RG_dlt_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_511 } } & RG_bpl_addr_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( addsub20s_19_31ot or M_533 or sub24s1ot or ST1_04d )
	addsub20s2i1 = ( ( { 19{ ST1_04d } } & { sub24s1ot [24] , sub24s1ot [24] , 
			sub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_533 } } & addsub20s_19_31ot )	// line#=computer.cpp:705,731
		) ;
assign	M_533 = ( ( ST1_15d & ( ~RG_57 ) ) & RG_58 ) ;
always @ ( addsub20s_19_11ot or M_533 or ST1_04d )
	addsub20s2i2 = ( ( { 19{ ST1_04d } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ M_533 } } & addsub20s_19_11ot )	// line#=computer.cpp:726,731
		) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s2_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s2_f_t1 = 2'h2 ;
	default :
		addsub20s2_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s2_f_t1 or ST1_04d or M_533 )
	addsub20s2_f = ( ( { 2{ M_533 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s2_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_next_pc_PC or M_534 or RG_apl1_bpl_bpl_addr_dlt_op1 or M_528 )
	addsub32u1i1 = ( ( { 32{ M_528 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_534 } } & RG_next_pc_PC )					// line#=computer.cpp:110,865
		) ;
assign	M_571 = ( M_572 & ( ~RL_addr_addr1_apl2_bpl_dlt [23] ) ) ;
assign	M_528 = M_572 ;
assign	M_534 = ( M_509 & FF_take ) ;
always @ ( RL_addr_addr1_apl2_bpl_dlt or M_534 or RG_dlt_op2 or M_528 )
	addsub32u1i2 = ( ( { 32{ M_528 } } & RG_dlt_op2 [31:0] )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_534 } } & { RL_addr_addr1_apl2_bpl_dlt [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_572 = ( M_523 & M_483 ) ;
assign	M_529 = ( M_572 & RL_addr_addr1_apl2_bpl_dlt [23] ) ;
always @ ( M_529 or M_534 or M_571 )
	begin
	addsub32u1_f_c1 = ( M_571 | M_534 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_529 } } & 2'h2 ) ) ;
	end
always @ ( RG_xa1 or ST1_16d or M_347_t or U_210 )
	addsub32s2i1 = ( ( { 32{ U_210 } } & { M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , M_347_t , 
			M_347_t , M_347_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & RG_xa1 )	// line#=computer.cpp:744
		) ;
always @ ( mul20s_32_11ot or ST1_16d or sub40s11ot or U_210 )
	addsub32s2i2 = ( ( { 32{ U_210 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_16d } } & mul20s_32_11ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub32s13ot or U_01 or M_346_t or U_210 )
	addsub32s3i1 = ( ( { 32{ U_210 } } & { M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , M_346_t , 
			M_346_t , M_346_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & addsub32s13ot )	// line#=computer.cpp:660
		) ;
always @ ( addsub32s14ot or U_01 or sub40s10ot or U_210 )
	addsub32s3i2 = ( ( { 32{ U_210 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & addsub32s14ot )			// line#=computer.cpp:660
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( mul32s_324ot or U_01 or M_343_t or U_210 )
	addsub32s4i1 = ( ( { 32{ U_210 } } & { M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , M_343_t , 
			M_343_t , M_343_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_324ot )	// line#=computer.cpp:660
		) ;
always @ ( mul32s_323ot or U_01 or sub40s7ot or U_210 )
	addsub32s4i2 = ( ( { 32{ U_210 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & mul32s_323ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( mul32s_32_13ot or U_01 or M_342_t or U_216 )
	addsub32s5i1 = ( ( { 32{ U_216 } } & { M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , M_342_t , 
			M_342_t , M_342_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & mul32s_32_13ot )	// line#=computer.cpp:660
		) ;
always @ ( mul32s_32_12ot or U_01 or sub40s6ot or U_216 )
	addsub32s5i2 = ( ( { 32{ U_216 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & mul32s_32_12ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( mul20s_322ot or ST1_16d or M_340_t or U_216 )
	addsub32s6i1 = ( ( { 32{ U_216 } } & { M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , M_340_t , 
			M_340_t , M_340_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & mul20s_322ot )	// line#=computer.cpp:744
		) ;
always @ ( mul20s_321ot or ST1_16d or sub40s4ot or U_216 )
	addsub32s6i2 = ( ( { 32{ U_216 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_16d } } & mul20s_321ot )		// line#=computer.cpp:744
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( mul20s3ot or ST1_16d or M_339_t or U_216 )
	addsub32s7i1 = ( ( { 32{ U_216 } } & { M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , M_339_t , 
			M_339_t , M_339_t , 8'h80 } )		// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & mul20s3ot [31:0] )	// line#=computer.cpp:744
		) ;
always @ ( mul20s4ot or ST1_16d or sub40s3ot or U_216 )
	addsub32s7i2 = ( ( { 32{ U_216 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_16d } } & mul20s4ot [31:0] )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_341_t or U_216 or RG_apl1_bpl_bpl_addr_dlt_op1 or U_45 )
	addsub32s8i1 = ( ( { 32{ U_45 } } & RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_216 } } & { M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , M_341_t , 
			M_341_t , 8'h80 } )						// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_216 or RG_49 or U_45 )
	addsub32s8i2 = ( ( { 32{ U_45 } } & RG_49 )		// line#=computer.cpp:660
		| ( { 32{ U_216 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( U_226 or addsub32s12ot or U_45 )
	TR_16 = ( ( { 2{ U_45 } } & addsub32s12ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_226 } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:745,748
		) ;
assign	addsub32s9i1 = { TR_16 , addsub32s12ot [29:0] } ;	// line#=computer.cpp:660,745,748
always @ ( sub24s1ot or U_226 or RG_bpl_dec_szh_dlt_funct3 or U_45 )
	addsub32s9i2 = ( ( { 32{ U_45 } } & RG_bpl_dec_szh_dlt_funct3 )	// line#=computer.cpp:660
		| ( { 32{ U_226 } } & { sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , sub24s1ot [22] , 
			sub24s1ot [22:0] , 2'h0 } )			// line#=computer.cpp:748
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( addsub32s2ot or ST1_16d or M_348_t or U_210 or mul32s_32_11ot or U_45 )
	addsub32s10i1 = ( ( { 32{ U_45 } } & mul32s_32_11ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_210 } } & { M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , M_348_t , 
			M_348_t , 8'h80 } )			// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & addsub32s2ot )		// line#=computer.cpp:744
		) ;
always @ ( addsub32s6ot or ST1_16d or sub40s12ot or U_210 or RG_dlt_op2 or U_45 )
	addsub32s10i2 = ( ( { 32{ U_45 } } & RG_dlt_op2 [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_210 } } & sub40s12ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ ST1_16d } } & addsub32s6ot )			// line#=computer.cpp:744
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( mul20s1ot or ST1_16d or M_337_t or U_216 or mul32s_32_13ot or U_45 )
	addsub32s11i1 = ( ( { 32{ U_45 } } & mul32s_32_13ot )						// line#=computer.cpp:660
		| ( { 32{ U_216 } } & { M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , 8'h80 } )								// line#=computer.cpp:690
		| ( { 32{ ST1_16d } } & { mul20s1ot [29] , mul20s1ot [29] , mul20s1ot [29:0] } )	// line#=computer.cpp:745
		) ;
always @ ( mul20s2ot or ST1_16d or sub40s1ot or U_216 or mul32s_32_12ot or U_45 )
	addsub32s11i2 = ( ( { 32{ U_45 } } & mul32s_32_12ot )						// line#=computer.cpp:660
		| ( { 32{ U_216 } } & sub40s1ot [39:8] )						// line#=computer.cpp:689,690
		| ( { 32{ ST1_16d } } & { mul20s2ot [29] , mul20s2ot [29] , mul20s2ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub32s_321ot or ST1_16d or addsub32s10ot or U_45 )
	addsub32s12i1 = ( ( { 32{ U_45 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_16d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )		// line#=computer.cpp:745
		) ;
always @ ( ST1_16d or addsub32s11ot or U_45 )
	TR_17 = ( ( { 2{ U_45 } } & addsub32s11ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ ST1_16d } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s12i2 = { TR_17 , addsub32s11ot [29:0] } ;	// line#=computer.cpp:660,745
assign	addsub32s12_f = 2'h1 ;
always @ ( M_345_t or U_210 or mul32s_321ot or U_01 )
	addsub32s13i1 = ( ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_210 } } & { M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , M_345_t , 
			M_345_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_210 or mul32s1ot or U_01 )
	addsub32s13i2 = ( ( { 32{ U_01 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_210 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( M_344_t or U_210 or mul32s_322ot or U_01 )
	addsub32s14i1 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_210 } } & { M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , M_344_t , 
			M_344_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_210 or mul32s2ot or U_01 )
	addsub32s14i2 = ( ( { 32{ U_01 } } & mul32s2ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_210 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s14_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	sub28s_25_251i1 = { sub24s2ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc_01_rg02 or U_226 or addsub20s2ot or U_205 )
	sub28s_25_251i2 = ( ( { 20{ U_205 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_226 } } & full_dec_accumc_01_rg02 )	// line#=computer.cpp:747
		) ;
always @ ( full_h6ot or ST1_16d or RG_full_dec_al1 or U_205 )
	mul20s_321i1 = ( ( { 16{ U_205 } } & RG_full_dec_al1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_16d } } & { full_h6ot [14] , full_h6ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_21_rd00 or ST1_16d or RG_full_dec_rlt1 or U_205 )
	mul20s_321i2 = ( ( { 20{ U_205 } } & { RG_full_dec_rlt1 [18] , RG_full_dec_rlt1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_16d } } & full_dec_accumc_21_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h4ot or ST1_16d or RG_full_dec_ah1 or U_205 )
	mul20s_322i1 = ( ( { 16{ U_205 } } & RG_full_dec_ah1 )			// line#=computer.cpp:415
		| ( { 16{ ST1_16d } } & { full_h4ot [14] , full_h4ot } )	// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_11_rd00 or ST1_16d or RG_full_dec_rh1 or U_205 )
	mul20s_322i2 = ( ( { 20{ U_205 } } & { RG_full_dec_rh1 [18] , RG_full_dec_rh1 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_16d } } & full_dec_accumc_11_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h5ot or ST1_16d or RG_full_dec_ah2 or U_205 )
	mul20s_32_11i1 = ( ( { 15{ U_205 } } & RG_full_dec_ah2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_16d } } & full_h5ot )			// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumc_01_rd00 or ST1_16d or RG_full_dec_rh2 or U_205 )
	mul20s_32_11i2 = ( ( { 20{ U_205 } } & { RG_full_dec_rh2 [18] , RG_full_dec_rh2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_16d } } & full_dec_accumc_01_rd00 )				// line#=computer.cpp:744
		) ;
always @ ( full_h3ot or ST1_16d or RG_full_dec_al2 or U_205 )
	mul20s_311i1 = ( ( { 15{ U_205 } } & RG_full_dec_al2 )	// line#=computer.cpp:416
		| ( { 15{ ST1_16d } } & full_h3ot )		// line#=computer.cpp:745
		) ;
always @ ( full_dec_accumd_01_rd00 or ST1_16d or RG_full_dec_rlt2 or U_205 )
	mul20s_311i2 = ( ( { 20{ U_205 } } & { RG_full_dec_rlt2 [18] , RG_full_dec_rlt2 } )	// line#=computer.cpp:416
		| ( { 20{ ST1_16d } } & full_dec_accumd_01_rd00 )				// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_del_bph_1 or U_01 or RG_full_dec_del_bph or U_45 )
	mul32s_32_11i1 = ( ( { 32{ U_45 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or RG_full_dec_del_dhx or U_45 )
	mul32s_32_11i2 = ( ( { 14{ U_45 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_3 or U_45 or RG_full_dec_del_bph_5 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_45 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_45 or RG_full_dec_del_bph_4 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		| ( { 32{ U_45 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_45 or RG_dec_dh_full_dec_del_dhx or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:660
		| ( { 14{ U_45 } } & RG_full_dec_del_dhx_2 )			// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_496 )
	TR_18 = ( { 8{ M_496 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RL_addr_addr1_apl2_bpl_dlt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( U_81 or RG_dec_dlt_full_dec_del_dltx_wd or U_45 )
	addsub16s_161i1 = ( ( { 16{ U_45 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:457
		| ( { 16{ U_81 } } & 16'h3c00 )						// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_81 or full_wh_code_table1ot or U_45 )
	addsub16s_161i2 = ( ( { 15{ U_45 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_81 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_81 or U_45 )
	M_592 = ( ( { 2{ U_45 } } & 2'h1 )
		| ( { 2{ U_81 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_592 ;
always @ ( U_81 or full_wl_code_table1ot or U_45 )
	addsub16s_16_11i1 = ( ( { 15{ U_45 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_81 } } & 15'h3c00 )		// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_81 or RL_addr_addr1_apl2_bpl_dlt or U_45 )
	addsub16s_16_11i2 = ( ( { 16{ U_45 } } & RL_addr_addr1_apl2_bpl_dlt [15:0] )	// line#=computer.cpp:422
		| ( { 16{ U_81 } } & { apl2_51_t4 [14] , apl2_51_t4 } )			// line#=computer.cpp:449
		) ;
assign	addsub16s_16_11_f = M_592 ;
always @ ( addsub20s_19_21ot or M_533 or sub24s2ot or ST1_04d )
	addsub20s_191i1 = ( ( { 19{ ST1_04d } } & { sub24s2ot [24] , sub24s2ot [24] , 
			sub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ M_533 } } & addsub20s_19_21ot )	// line#=computer.cpp:702,712
		) ;
always @ ( RG_dec_dlt_full_dec_del_dltx_wd or M_533 or ST1_04d )
	addsub20s_191i2 = ( ( { 16{ ST1_04d } } & 16'h00c0 )		// line#=computer.cpp:448
		| ( { 16{ M_533 } } & RG_dec_dlt_full_dec_del_dltx_wd )	// line#=computer.cpp:712
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
always @ ( addsub20s_191_f_t1 or ST1_04d or M_533 )
	addsub20s_191_f = ( ( { 2{ M_533 } } & 2'h1 )
		| ( { 2{ ST1_04d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub32s_321ot or U_70 or U_71 or U_73 or U_74 or M_560 or RG_next_pc_PC or 
	M_561 )
	begin
	addsub32u_321i1_c1 = ( M_560 | ( ( ( U_74 | U_73 ) | U_71 ) | U_70 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_561 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_561 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_150 & ( ~FF_take ) ) | U_146 ) | U_147 ) | 
	U_161 ) | U_162 ) | U_151 ) | U_152 ) | U_153 ) | U_154 ) | U_155 ) | U_156 ) | 
	U_157 ) | U_158 ) ;	// line#=computer.cpp:916
always @ ( M_557 or M_561 )
	M_615 = ( ( { 2{ M_561 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_557 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_597 = M_615 ;
assign	addsub32u_321i2 = { M_597 [1] , 15'h0000 , M_597 [0] , 2'h0 } ;
assign	M_560 = ( U_77 | U_76 ) ;
assign	M_557 = ( ( ( ( M_560 | U_74 ) | U_73 ) | U_71 ) | U_70 ) ;
assign	addsub32u_321_f = M_615 ;
assign	M_558 = ( U_70 | U_71 ) ;
always @ ( addsub32s_311ot or ST1_16d or mul20s_322ot or U_205 or regs_rd02 or M_559 )
	addsub32s_321i1 = ( ( { 32{ M_559 } } & regs_rd02 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_205 } } & { mul20s_322ot [30] , mul20s_322ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ ST1_16d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )					// line#=computer.cpp:745
		) ;
assign	M_565 = ( ( M_503 & M_482 ) | ( M_503 & M_495 ) ) ;
assign	M_566 = ( M_521 & M_482 ) ;
assign	M_576 = ( M_503 & M_492 ) ;
assign	M_578 = ( M_521 & M_495 ) ;
assign	M_584 = ( M_503 & M_500 ) ;
always @ ( M_584 or M_576 or M_503 or M_565 or RL_addr_addr1_apl2_bpl_dlt or M_484 or 
	M_521 or M_578 or M_566 )
	begin
	TR_19_c1 = ( ( M_566 | M_578 ) | ( M_521 & M_484 ) ) ;	// line#=computer.cpp:86,97,953
	TR_19_c2 = ( ( ( M_565 | ( M_503 & M_484 ) ) | M_576 ) | M_584 ) ;	// line#=computer.cpp:86,91,925
	TR_19 = ( ( { 5{ TR_19_c1 } } & RL_addr_addr1_apl2_bpl_dlt [4:0] )	// line#=computer.cpp:86,97,953
		| ( { 5{ TR_19_c2 } } & RL_addr_addr1_apl2_bpl_dlt [17:13] )	// line#=computer.cpp:86,91,925
		) ;
	end
assign	M_559 = ( ( ( U_76 | U_77 ) | ( U_63 & M_484 ) ) | ( ( ( M_558 | ( U_62 & 
	M_484 ) ) | U_73 ) | U_74 ) ) ;	// line#=computer.cpp:927,955
always @ ( addsub32s_32_11ot or ST1_16d or mul20s_32_11ot or U_205 or TR_19 or RL_addr_addr1_apl2_bpl_dlt or 
	M_559 )
	addsub32s_321i2 = ( ( { 31{ M_559 } } & { RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24:18] , TR_19 } )				// line#=computer.cpp:86,91,97,925,953
		| ( { 31{ U_205 } } & mul20s_32_11ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ ST1_16d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( mul20s_301ot or ST1_16d or RG_next_pc_PC or U_148 or U_163 or regs_rd02 or 
	U_149 or U_176 or sub40s2ot or U_216 )
	begin
	addsub32s_32_11i1_c1 = ( U_176 | U_149 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_11i1_c2 = ( U_163 | U_148 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_11i1 = ( ( { 32{ U_216 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_32_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_11i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_16d } } & { mul20s_301ot [29] , mul20s_301ot [29] , 
			mul20s_301ot } )				// line#=computer.cpp:745
		) ;
	end
assign	M_535 = ( M_519 & FF_take ) ;
always @ ( M_515 or RL_addr_addr1_apl2_bpl_dlt or M_535 )
	M_594 = ( ( { 13{ M_535 } } & { RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [0] , RL_addr_addr1_apl2_bpl_dlt [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 13{ M_515 } } & { RL_addr_addr1_apl2_bpl_dlt [12:5] , RL_addr_addr1_apl2_bpl_dlt [13] , 
			RL_addr_addr1_apl2_bpl_dlt [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,841,843,875
		) ;
always @ ( M_594 or RL_addr_addr1_apl2_bpl_dlt or M_515 or M_535 or M_338_t or RG_64 or 
	M_532 )
	begin
	TR_20_c1 = ( M_532 & ( ~RG_64 ) ) ;	// line#=computer.cpp:690
	TR_20_c2 = ( M_535 | M_515 ) ;	// line#=computer.cpp:86,102,103,104,105
					// ,106,114,115,116,117,118,841,843
					// ,844,875,894,917
	TR_20 = ( ( { 29{ TR_20_c1 } } & { M_338_t , M_338_t , M_338_t , M_338_t , 
			M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , 
			M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , 
			M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , M_338_t , 
			7'h40 } )								// line#=computer.cpp:690
		| ( { 29{ TR_20_c2 } } & { RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			M_594 [12:4] , RL_addr_addr1_apl2_bpl_dlt [23:18] , M_594 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
always @ ( mul20s_302ot or ST1_16d or U_149 or RL_addr_addr1_apl2_bpl_dlt or U_176 or 
	TR_20 or U_148 or U_163 or U_216 )
	begin
	addsub32s_32_11i2_c1 = ( ( U_216 | U_163 ) | U_148 ) ;	// line#=computer.cpp:86,102,103,104,105
								// ,106,114,115,116,117,118,690,841
								// ,843,844,875,894,917
	addsub32s_32_11i2 = ( ( { 30{ addsub32s_32_11i2_c1 } } & { TR_20 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,690,841
											// ,843,844,875,894,917
		| ( { 30{ U_176 } } & { RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11:0] } )				// line#=computer.cpp:978
		| ( { 30{ U_149 } } & { RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24] , RL_addr_addr1_apl2_bpl_dlt [24] , 
			RL_addr_addr1_apl2_bpl_dlt [24:13] } )				// line#=computer.cpp:86,91,843,883
		| ( { 30{ ST1_16d } } & mul20s_302ot )					// line#=computer.cpp:745
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_dec_szl_xa2 or ST1_16d or mul20s_321ot or U_205 )
	addsub32s_311i1 = ( ( { 31{ U_205 } } & mul20s_321ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ ST1_16d } } & { RG_dec_szl_xa2 [29] , RG_dec_szl_xa2 } )	// line#=computer.cpp:745
		) ;
always @ ( ST1_16d or mul20s_311ot or U_205 )
	TR_21 = ( ( { 1{ U_205 } } & mul20s_311ot [30] )	// line#=computer.cpp:416
		| ( { 1{ ST1_16d } } & mul20s_311ot [29] )	// line#=computer.cpp:745
		) ;
assign	addsub32s_311i2 = { TR_21 , mul20s_311ot [29:0] } ;	// line#=computer.cpp:416,745
assign	addsub32s_311_f = 2'h1 ;
assign	M_570 = ( M_483 | M_496 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_485 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_570 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_570 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_485 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( U_137 or RL_apl1_full_dec_del_dltx_rs1 or U_142 or U_141 or U_139 or 
	U_138 or U_136 or U_135 or U_132 or RG_apl1_word_addr_xs or U_118 or RG_bpl or 
	ST1_12d or RL_addr_addr1_apl2_bpl_dlt or ST1_10d or RG_dlt or ST1_09d or 
	sub20u_183ot or M_542 or RG_bpl_addr_rs2 or ST1_11d or ST1_06d or ST1_05d or 
	regs_rd03 or U_80 or regs_rd00 or U_41 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_05d | ST1_06d ) | ST1_11d ) ;	// line#=computer.cpp:174,252,253,254,255
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( U_132 | U_135 ) | U_136 ) | U_138 ) | 
		U_139 ) | U_141 ) | U_142 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,254,255,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_41 } } & regs_rd00 [17:2] )			// line#=computer.cpp:165,174,252,253
												// ,1076,1077
		| ( { 16{ U_80 } } & regs_rd03 [17:2] )						// line#=computer.cpp:165,174,254,255
												// ,1076,1077
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_bpl_addr_rs2 [15:0] )		// line#=computer.cpp:174,252,253,254,255
		| ( { 16{ M_542 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,252,253,254
												// ,255
		| ( { 16{ ST1_09d } } & RG_dlt [15:0] )						// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_10d } } & RL_addr_addr1_apl2_bpl_dlt [15:0] )			// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_12d } } & RG_bpl [15:0] )						// line#=computer.cpp:174,254,255
		| ( { 16{ U_118 } } & RG_apl1_word_addr_xs [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_apl1_full_dec_del_dltx_rs1 )	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,254,255,929,932,938,941
		| ( { 16{ U_137 } } & RL_addr_addr1_apl2_bpl_dlt [17:2] )			// line#=computer.cpp:165,174,935
		) ;
	end
always @ ( RL_addr_addr1_apl2_bpl_dlt or M_485 or RL_apl1_full_dec_del_dltx_rs1 or 
	M_570 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_570 } } & RL_apl1_full_dec_del_dltx_rs1 )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_485 } } & RL_addr_addr1_apl2_bpl_dlt [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | U_80 ) | 
	ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | U_118 ) | U_132 ) | U_137 ) | U_135 ) | U_136 ) | U_138 ) | U_139 ) | 
	U_141 ) | U_142 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,252,253,254,255,929,932
				// ,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_152 & M_483 ) | ( U_152 & M_496 ) ) | 
	( U_152 & M_485 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_536 = ( ( ( M_497 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & CT_04 ) ;
assign	M_537 = ( M_497 & CT_06 ) ;
always @ ( M_522 or imem_arg_MEMB32W65536_RD1 or M_563 or M_486 or M_504 or M_510 or 
	M_537 or M_536 )
	begin
	regs_ad00_c1 = ( ( ( M_536 | M_537 ) | ( ( M_510 & M_504 ) | ( M_510 & M_486 ) ) ) | 
		M_563 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_522 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_563 = ( ( ( ( ( ( M_518 & M_487 ) | ( M_518 & M_506 ) ) | ( M_518 & M_499 ) ) | 
	( M_518 & M_491 ) ) | ( M_518 & M_494 ) ) | ( M_518 & M_481 ) ) ;
always @ ( M_563 or imem_arg_MEMB32W65536_RD1 or M_522 )
	regs_ad01 = ( ( { 5{ M_522 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_563 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081,1101
assign	M_488 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000007 ) ;
assign	M_505 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000003 ) ;
assign	M_507 = ~|( RG_bpl_dec_szh_dlt_funct3 ^ 32'h00000006 ) ;
always @ ( addsub32s_32_21ot or addsub32s9ot or U_227 or U_159 or RG_dlt_op2 or 
	RG_apl1_bpl_bpl_addr_dlt_op1 or addsub32u1ot or U_160 or U_187 or addsub32u_321ot or 
	U_161 or U_162 or rsft32u1ot or rsft32s1ot or U_192 or U_183 or lsft32u1ot or 
	M_496 or M_488 or M_507 or RL_addr_addr1_apl2_bpl_dlt or regs_rd02 or M_493 or 
	TR_35 or U_154 or U_199 or M_505 or M_485 or U_153 or addsub32s_32_11ot or 
	U_176 or U_186 or val2_t4 or U_171 or add48s_465ot or U_202 )	// line#=computer.cpp:976,999,1020,1022
									// ,1041
	begin
	regs_wd04_c1 = ( U_186 & U_176 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_186 & ( U_153 & M_485 ) ) | ( U_186 & ( U_153 & 
		M_505 ) ) ) | ( U_199 & ( U_154 & M_485 ) ) ) | ( U_199 & ( U_154 & 
		M_505 ) ) ) ;
	regs_wd04_c3 = ( U_186 & ( U_153 & M_493 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_186 & ( U_153 & M_507 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_186 & ( U_153 & M_488 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_186 & ( U_153 & M_496 ) ) | ( U_199 & ( U_154 & M_496 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_186 & ( U_183 & RL_addr_addr1_apl2_bpl_dlt [23] ) ) | 
		( U_199 & ( U_192 & RL_addr_addr1_apl2_bpl_dlt [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_186 & ( U_183 & ( ~RL_addr_addr1_apl2_bpl_dlt [23] ) ) ) | 
		( U_199 & ( U_192 & ( ~RL_addr_addr1_apl2_bpl_dlt [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_162 | U_161 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_199 & ( ( U_187 & RL_addr_addr1_apl2_bpl_dlt [23] ) | 
		( U_187 & ( ~RL_addr_addr1_apl2_bpl_dlt [23] ) ) ) ) | U_160 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_199 & ( U_154 & M_493 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_199 & ( U_154 & M_507 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_199 & ( U_154 & M_488 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_202 } } & add48s_465ot [45:14] )					// line#=computer.cpp:256,258,1076,1077
													// ,1081
		| ( { 32{ U_171 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_11ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_35 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11] , 
			RL_addr_addr1_apl2_bpl_dlt [11] , RL_addr_addr1_apl2_bpl_dlt [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] ^ 
			RG_dlt_op2 [31:0] ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] | 
			RG_dlt_op2 [31:0] ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_apl1_bpl_bpl_addr_dlt_op1 [31:0] & 
			RG_dlt_op2 [31:0] ) )								// line#=computer.cpp:1051
		| ( { 32{ U_159 } } & { RL_addr_addr1_apl2_bpl_dlt [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_227 } } & { addsub32s9ot [29:14] , addsub32s_32_21ot [29:14] } )		// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_202 | U_171 ) | U_186 ) | U_162 ) | U_199 ) | 
	U_160 ) | U_161 ) | U_159 ) | U_227 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1081,1101
assign	full_dec_accumd_01_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg00_en )
		full_dec_accumd_01_rg00 <= RG_dlt_xs [19:0] ;
assign	full_dec_accumd_01_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg01_en )
		full_dec_accumd_01_rg01 <= full_dec_accumd_41_rg00 ;
assign	full_dec_accumd_01_rg02_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd_01_rg02_en )
		full_dec_accumd_01_rg02 <= full_dec_accumd_41_rg01 ;
assign	full_dec_accumd_11_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg00_en )
		full_dec_accumd_11_rg00 <= full_dec_accumd_01_rg00 ;
assign	full_dec_accumd_11_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_11_rg01_en )
		full_dec_accumd_11_rg01 <= full_dec_accumd_01_rg01 ;
assign	full_dec_accumd_21_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg00_en )
		full_dec_accumd_21_rg00 <= full_dec_accumd_11_rg00 ;
assign	full_dec_accumd_21_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_21_rg01_en )
		full_dec_accumd_21_rg01 <= full_dec_accumd_11_rg01 ;
assign	full_dec_accumd_31_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg00_en )
		full_dec_accumd_31_rg00 <= full_dec_accumd_21_rg00 ;
assign	full_dec_accumd_31_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_31_rg01_en )
		full_dec_accumd_31_rg01 <= full_dec_accumd_21_rg01 ;
assign	full_dec_accumd_41_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg00_en )
		full_dec_accumd_41_rg00 <= full_dec_accumd_31_rg00 ;
assign	full_dec_accumd_41_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd_41_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd_41_rg01_en )
		full_dec_accumd_41_rg01 <= full_dec_accumd_31_rg01 ;
assign	full_dec_accumc_01_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc_01_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg00_en )
		full_dec_accumc_01_rg00 <= RG_xd ;
assign	full_dec_accumc_01_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg01_en )
		full_dec_accumc_01_rg01 <= full_dec_accumc_41_rg00 ;
assign	full_dec_accumc_01_rg02_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_01_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc_01_rg02_en )
		full_dec_accumc_01_rg02 <= full_dec_accumc_41_rg01 ;
assign	full_dec_accumc_11_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg00_en )
		full_dec_accumc_11_rg00 <= full_dec_accumc_01_rg00 ;
assign	full_dec_accumc_11_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_11_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_11_rg01_en )
		full_dec_accumc_11_rg01 <= full_dec_accumc_01_rg01 ;
assign	full_dec_accumc_21_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg00_en )
		full_dec_accumc_21_rg00 <= full_dec_accumc_11_rg00 ;
assign	full_dec_accumc_21_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_21_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_21_rg01_en )
		full_dec_accumc_21_rg01 <= full_dec_accumc_11_rg01 ;
assign	full_dec_accumc_31_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg00_en )
		full_dec_accumc_31_rg00 <= full_dec_accumc_21_rg00 ;
assign	full_dec_accumc_31_rg01_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_31_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc_31_rg01_en )
		full_dec_accumc_31_rg01 <= full_dec_accumc_21_rg01 ;
assign	full_dec_accumc_41_rg00_en = U_226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc_41_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc_41_rg00_en )
		full_dec_accumc_41_rg00 <= full_dec_accumc_31_rg00 ;
assign	full_dec_accumc_41_rg01_en = U_226 ;
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
input	[31:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [26] } } , i2 } : { { 5{ i2 [26] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [14] } } , i1 } ;
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

module computer_incr2s ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
