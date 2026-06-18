// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -DACCEL_ADPCM_FULL_ENCODE_QT_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171923_07257_55877
// timestamp_5: 20260617171923_07271_46275
// timestamp_9: 20260617171925_07271_42839
// timestamp_C: 20260617171924_07271_47038
// timestamp_E: 20260617171925_07271_54253
// timestamp_V: 20260617171925_07285_62363

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
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_04 ,JF_02 ,CT_01 ,FF_take );
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
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:895
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
reg	[1:0]	TR_31 ;
reg	[2:0]	TR_32 ;
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
	TR_31 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_10d ) } ) ) ;
always @ ( TR_31 or ST1_05d )
	TR_32 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_31 } ) ) ;
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
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 4{ FF_take } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_32 or ST1_09d or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_08d | ST1_09d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_06d } } & B01_streg_t3 )
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ B01_streg_t_c1 } } & { 3'h4 , ST1_09d } )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_32 } ) ) ;
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
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_602 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_593 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire	[31:0]	M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
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
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		U_183 ;
wire		U_182 ;
wire		U_177 ;
wire		U_176 ;
wire		U_165 ;
wire		U_164 ;
wire		U_151 ;
wire		U_146 ;
wire		U_145 ;
wire		U_133 ;
wire		U_131 ;
wire		U_129 ;
wire		U_127 ;
wire		U_125 ;
wire		U_122 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
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
wire	[1:0]	addsub32s_32_21_f ;
wire	[8:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212i2 ;
wire	[31:0]	addsub32s_3212i1 ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210i2 ;
wire	[31:0]	addsub32s_3210i1 ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[31:0]	addsub32s_322ot ;
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
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[18:0]	addsub20s_202i2 ;
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
wire	[14:0]	mul32s_3210i2 ;
wire	[31:0]	mul32s_3210i1 ;
wire	[31:0]	mul32s_3210ot ;
wire	[14:0]	mul32s_329i2 ;
wire	[31:0]	mul32s_329i1 ;
wire	[31:0]	mul32s_329ot ;
wire	[14:0]	mul32s_328i2 ;
wire	[31:0]	mul32s_328i1 ;
wire	[31:0]	mul32s_328ot ;
wire	[14:0]	mul32s_327i2 ;
wire	[31:0]	mul32s_327i1 ;
wire	[31:0]	mul32s_327ot ;
wire	[14:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[14:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[14:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[14:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_362i2 ;
wire	[18:0]	mul20s_362i1 ;
wire	[35:0]	mul20s_362ot ;
wire	[18:0]	mul20s_361i2 ;
wire	[18:0]	mul20s_361i1 ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i2 ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
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
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_14_s ;
wire	[14:0]	mul16_30_14i2 ;
wire	[14:0]	mul16_30_14i1 ;
wire	[29:0]	mul16_30_14ot ;
wire		mul16_30_13_s ;
wire	[14:0]	mul16_30_13i2 ;
wire	[14:0]	mul16_30_13i1 ;
wire	[29:0]	mul16_30_13ot ;
wire		mul16_30_12_s ;
wire	[14:0]	mul16_30_12i2 ;
wire	[14:0]	mul16_30_12i1 ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i2 ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
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
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
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
wire	[2:0]	full_decis_levl_45i1 ;
wire	[2:0]	full_decis_levl_44i1 ;
wire	[2:0]	full_decis_levl_43i1 ;
wire	[2:0]	full_decis_levl_42i1 ;
wire	[2:0]	full_decis_levl_41i1 ;
wire	[2:0]	full_decis_levl_35i1 ;
wire	[14:0]	full_decis_levl_35ot ;
wire	[2:0]	full_decis_levl_34i1 ;
wire	[14:0]	full_decis_levl_34ot ;
wire	[2:0]	full_decis_levl_33i1 ;
wire	[14:0]	full_decis_levl_33ot ;
wire	[2:0]	full_decis_levl_32i1 ;
wire	[14:0]	full_decis_levl_32ot ;
wire	[2:0]	full_decis_levl_31i1 ;
wire	[14:0]	full_decis_levl_31ot ;
wire	[2:0]	full_decis_levl_25i1 ;
wire	[14:0]	full_decis_levl_25ot ;
wire	[2:0]	full_decis_levl_24i1 ;
wire	[14:0]	full_decis_levl_24ot ;
wire	[2:0]	full_decis_levl_23i1 ;
wire	[14:0]	full_decis_levl_23ot ;
wire	[2:0]	full_decis_levl_22i1 ;
wire	[14:0]	full_decis_levl_22ot ;
wire	[2:0]	full_decis_levl_21i1 ;
wire	[14:0]	full_decis_levl_21ot ;
wire	[2:0]	full_decis_levl_15i1 ;
wire	[14:0]	full_decis_levl_15ot ;
wire	[2:0]	full_decis_levl_14i1 ;
wire	[14:0]	full_decis_levl_14ot ;
wire	[2:0]	full_decis_levl_13i1 ;
wire	[14:0]	full_decis_levl_13ot ;
wire	[2:0]	full_decis_levl_12i1 ;
wire	[14:0]	full_decis_levl_12ot ;
wire	[2:0]	full_decis_levl_11i1 ;
wire	[14:0]	full_decis_levl_11ot ;
wire	[2:0]	full_decis_levl_05i1 ;
wire	[13:0]	full_decis_levl_05ot ;
wire	[2:0]	full_decis_levl_04i1 ;
wire	[13:0]	full_decis_levl_04ot ;
wire	[2:0]	full_decis_levl_03i1 ;
wire	[13:0]	full_decis_levl_03ot ;
wire	[2:0]	full_decis_levl_02i1 ;
wire	[13:0]	full_decis_levl_02ot ;
wire	[2:0]	full_decis_levl_01i1 ;
wire	[13:0]	full_decis_levl_01ot ;
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
wire	[1:0]	addsub32s2_f ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s1_f ;
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
wire	[5:0]	incr8u_62i1 ;
wire	[5:0]	incr8u_62ot ;
wire	[5:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
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
wire		lop4u_11ot ;
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
wire	[31:0]	mul32s4ot ;
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
wire	[18:0]	add20u_191ot ;
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_53 ;
wire		M_405_t2 ;
wire		CT_40 ;
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
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_full_enc_delay_bpl_wd3_5_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_full_enc_rlt2_sl_en ;
wire		RG_full_enc_delay_bpl_wd_xa_en ;
wire		RG_full_enc_detl_xb_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_full_enc_delay_dltx_xh_hw_en ;
wire		RG_apl2_full_enc_nbh_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_en ;
wire		RG_apl1_detl_full_enc_detl_wd_en ;
wire		RG_full_enc_al2_szh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_xa_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_50_en ;
wire		RL_el_full_enc_delay_bpl_op2_en ;
wire		RG_rs1_en ;
wire		RG_addr_funct3_mil_rd_rs2_en ;
wire		RG_54_en ;
wire		RL_funct7_imm1_instr_szl_en ;
wire		RG_rd_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bpl_wd3_6_en ;
wire		RG_full_enc_delay_bpl_xh_hw_en ;
wire		RG_full_enc_delay_bpl_wd3_xb_en ;
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_5 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[19:0]	RG_full_enc_rlt2_sl ;	// line#=computer.cpp:487,595
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_full_enc_delay_bpl_wd_xa ;	// line#=computer.cpp:483,508,561
reg	[31:0]	RG_full_enc_detl_xb ;	// line#=computer.cpp:485,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[17:0]	RG_full_enc_delay_dltx_xh_hw ;	// line#=computer.cpp:483,592
reg	[14:0]	RG_apl2_full_enc_nbh_nbh ;	// line#=computer.cpp:440,455,488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:485,488
reg	[14:0]	RG_apl2_full_enc_ah2 ;	// line#=computer.cpp:440,488
reg	[15:0]	RG_apl1_detl_full_enc_detl_wd ;	// line#=computer.cpp:448,456,485,506
reg	[17:0]	RG_full_enc_al2_szh ;	// line#=computer.cpp:486,608
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	RG_50 ;
reg	[31:0]	RL_el_full_enc_delay_bpl_op2 ;	// line#=computer.cpp:483,506,1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[4:0]	RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:507,840,841,843
reg	RG_54 ;
reg	[24:0]	RL_funct7_imm1_instr_szl ;	// line#=computer.cpp:189,208,593,844,973
reg	[5:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_delay_bpl_wd3_6 ;	// line#=computer.cpp:483,528
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_60 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	[31:0]	RG_full_enc_delay_bpl_xh_hw ;	// line#=computer.cpp:483,592
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:483,528,562
reg	[10:0]	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[2:0]	full_decis_levl_0_cond41ot ;
reg	full_decis_levl_0_cond41ot_c1 ;
reg	full_decis_levl_0_cond41ot_c2 ;
reg	full_decis_levl_0_cond41ot_c3 ;
reg	full_decis_levl_0_cond41ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx41ot ;
reg	full_decis_levl_0_idx41ot_c1 ;
reg	full_decis_levl_0_idx41ot_c2 ;
reg	full_decis_levl_0_idx41ot_c3 ;
reg	full_decis_levl_0_idx41ot_c4 ;
reg	full_decis_levl_0_idx41ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond31ot ;
reg	full_decis_levl_0_cond31ot_c1 ;
reg	full_decis_levl_0_cond31ot_c2 ;
reg	full_decis_levl_0_cond31ot_c3 ;
reg	full_decis_levl_0_cond31ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx31ot ;
reg	full_decis_levl_0_idx31ot_c1 ;
reg	full_decis_levl_0_idx31ot_c2 ;
reg	full_decis_levl_0_idx31ot_c3 ;
reg	full_decis_levl_0_idx31ot_c4 ;
reg	full_decis_levl_0_idx31ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond21ot ;
reg	full_decis_levl_0_cond21ot_c1 ;
reg	full_decis_levl_0_cond21ot_c2 ;
reg	full_decis_levl_0_cond21ot_c3 ;
reg	full_decis_levl_0_cond21ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx21ot ;
reg	full_decis_levl_0_idx21ot_c1 ;
reg	full_decis_levl_0_idx21ot_c2 ;
reg	full_decis_levl_0_idx21ot_c3 ;
reg	full_decis_levl_0_idx21ot_c4 ;
reg	full_decis_levl_0_idx21ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond11ot ;
reg	full_decis_levl_0_cond11ot_c1 ;
reg	full_decis_levl_0_cond11ot_c2 ;
reg	full_decis_levl_0_cond11ot_c3 ;
reg	full_decis_levl_0_cond11ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx11ot ;
reg	full_decis_levl_0_idx11ot_c1 ;
reg	full_decis_levl_0_idx11ot_c2 ;
reg	full_decis_levl_0_idx11ot_c3 ;
reg	full_decis_levl_0_idx11ot_c4 ;
reg	full_decis_levl_0_idx11ot_c5 ;
reg	[2:0]	full_decis_levl_0_cond1ot ;
reg	full_decis_levl_0_cond1ot_c1 ;
reg	full_decis_levl_0_cond1ot_c2 ;
reg	full_decis_levl_0_cond1ot_c3 ;
reg	full_decis_levl_0_cond1ot_c4 ;
reg	[2:0]	full_decis_levl_0_idx1ot ;
reg	full_decis_levl_0_idx1ot_c1 ;
reg	full_decis_levl_0_idx1ot_c2 ;
reg	full_decis_levl_0_idx1ot_c3 ;
reg	full_decis_levl_0_idx1ot_c4 ;
reg	full_decis_levl_0_idx1ot_c5 ;
reg	[14:0]	full_decis_levl_41ot ;
reg	[14:0]	full_decis_levl_42ot ;
reg	[14:0]	full_decis_levl_43ot ;
reg	[14:0]	full_decis_levl_44ot ;
reg	[14:0]	full_decis_levl_45ot ;
reg	[11:0]	M_650 ;
reg	[11:0]	M_649 ;
reg	[11:0]	M_648 ;
reg	[11:0]	M_647 ;
reg	[11:0]	M_646 ;
reg	[11:0]	M_645 ;
reg	[11:0]	M_644 ;
reg	[11:0]	M_643 ;
reg	[11:0]	M_642 ;
reg	[11:0]	M_641 ;
reg	[11:0]	M_640 ;
reg	[11:0]	M_639 ;
reg	[11:0]	M_638 ;
reg	[11:0]	M_637 ;
reg	[11:0]	M_636 ;
reg	[10:0]	M_635 ;
reg	[10:0]	M_634 ;
reg	[10:0]	M_633 ;
reg	[10:0]	M_632 ;
reg	[10:0]	M_631 ;
reg	[12:0]	M_630 ;
reg	M_630_c1 ;
reg	M_630_c2 ;
reg	M_630_c3 ;
reg	M_630_c4 ;
reg	M_630_c5 ;
reg	M_630_c6 ;
reg	M_630_c7 ;
reg	M_630_c8 ;
reg	M_630_c9 ;
reg	M_630_c10 ;
reg	M_630_c11 ;
reg	[12:0]	M_629 ;
reg	M_629_c1 ;
reg	M_629_c2 ;
reg	M_629_c3 ;
reg	M_629_c4 ;
reg	M_629_c5 ;
reg	M_629_c6 ;
reg	M_629_c7 ;
reg	M_629_c8 ;
reg	M_629_c9 ;
reg	M_629_c10 ;
reg	M_629_c11 ;
reg	[12:0]	M_628 ;
reg	M_628_c1 ;
reg	M_628_c2 ;
reg	M_628_c3 ;
reg	M_628_c4 ;
reg	M_628_c5 ;
reg	M_628_c6 ;
reg	M_628_c7 ;
reg	M_628_c8 ;
reg	M_628_c9 ;
reg	M_628_c10 ;
reg	M_628_c11 ;
reg	[12:0]	M_627 ;
reg	M_627_c1 ;
reg	M_627_c2 ;
reg	M_627_c3 ;
reg	M_627_c4 ;
reg	M_627_c5 ;
reg	M_627_c6 ;
reg	M_627_c7 ;
reg	M_627_c8 ;
reg	M_627_c9 ;
reg	M_627_c10 ;
reg	M_627_c11 ;
reg	[12:0]	M_626 ;
reg	M_626_c1 ;
reg	M_626_c2 ;
reg	M_626_c3 ;
reg	M_626_c4 ;
reg	M_626_c5 ;
reg	M_626_c6 ;
reg	M_626_c7 ;
reg	M_626_c8 ;
reg	M_626_c9 ;
reg	M_626_c10 ;
reg	M_626_c11 ;
reg	[12:0]	M_625 ;
reg	M_625_c1 ;
reg	M_625_c2 ;
reg	M_625_c3 ;
reg	M_625_c4 ;
reg	M_625_c5 ;
reg	M_625_c6 ;
reg	M_625_c7 ;
reg	M_625_c8 ;
reg	M_625_c9 ;
reg	M_625_c10 ;
reg	M_625_c11 ;
reg	[12:0]	M_624 ;
reg	M_624_c1 ;
reg	M_624_c2 ;
reg	M_624_c3 ;
reg	M_624_c4 ;
reg	M_624_c5 ;
reg	M_624_c6 ;
reg	M_624_c7 ;
reg	M_624_c8 ;
reg	M_624_c9 ;
reg	M_624_c10 ;
reg	M_624_c11 ;
reg	[12:0]	M_623 ;
reg	M_623_c1 ;
reg	M_623_c2 ;
reg	M_623_c3 ;
reg	M_623_c4 ;
reg	M_623_c5 ;
reg	M_623_c6 ;
reg	M_623_c7 ;
reg	M_623_c8 ;
reg	M_623_c9 ;
reg	M_623_c10 ;
reg	M_623_c11 ;
reg	[12:0]	M_622 ;
reg	M_622_c1 ;
reg	M_622_c2 ;
reg	M_622_c3 ;
reg	M_622_c4 ;
reg	M_622_c5 ;
reg	M_622_c6 ;
reg	M_622_c7 ;
reg	M_622_c8 ;
reg	M_622_c9 ;
reg	M_622_c10 ;
reg	M_622_c11 ;
reg	[12:0]	M_621 ;
reg	M_621_c1 ;
reg	M_621_c2 ;
reg	M_621_c3 ;
reg	M_621_c4 ;
reg	M_621_c5 ;
reg	M_621_c6 ;
reg	M_621_c7 ;
reg	M_621_c8 ;
reg	M_621_c9 ;
reg	M_621_c10 ;
reg	M_621_c11 ;
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
reg	[12:0]	M_620 ;
reg	M_620_c1 ;
reg	M_620_c2 ;
reg	M_620_c3 ;
reg	M_620_c4 ;
reg	M_620_c5 ;
reg	M_620_c6 ;
reg	M_620_c7 ;
reg	M_620_c8 ;
reg	M_620_c9 ;
reg	M_620_c10 ;
reg	M_620_c11 ;
reg	M_620_c12 ;
reg	M_620_c13 ;
reg	M_620_c14 ;
reg	[8:0]	M_619 ;
reg	[11:0]	M_618 ;
reg	M_618_c1 ;
reg	M_618_c2 ;
reg	M_618_c3 ;
reg	M_618_c4 ;
reg	M_618_c5 ;
reg	M_618_c6 ;
reg	M_618_c7 ;
reg	M_618_c8 ;
reg	[10:0]	M_617 ;
reg	[10:0]	M_616 ;
reg	[3:0]	M_615 ;
reg	M_615_c1 ;
reg	M_615_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_37 ;
reg	[18:0]	M_01_31_t1 ;
reg	[14:0]	M_031_t5 ;
reg	[14:0]	M_071_t5 ;
reg	[14:0]	M_1110_t5 ;
reg	[14:0]	M_1510_t5 ;
reg	[14:0]	M_1910_t5 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_390_t ;
reg	M_391_t ;
reg	M_393_t ;
reg	M_395_t ;
reg	[19:0]	M_01_41_t1 ;
reg	M_406_t ;
reg	M_384_t ;
reg	M_385_t ;
reg	M_386_t ;
reg	M_387_t ;
reg	M_388_t ;
reg	M_389_t ;
reg	M_392_t ;
reg	M_394_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_5_t ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[19:0]	RG_full_enc_rlt2_sl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd_xa_t ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_full_enc_detl_xb_t ;
reg	RG_full_enc_detl_xb_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[17:0]	RG_full_enc_delay_dltx_xh_hw_t ;
reg	[14:0]	RG_apl2_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_t ;
reg	[15:0]	RG_apl1_detl_full_enc_detl_wd_t ;
reg	RG_apl1_detl_full_enc_detl_wd_t_c1 ;
reg	RG_apl1_detl_full_enc_detl_wd_t_c2 ;
reg	[17:0]	RG_full_enc_al2_szh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	RG_50_t ;
reg	[31:0]	RL_el_full_enc_delay_bpl_op2_t ;
reg	RL_el_full_enc_delay_bpl_op2_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[4:0]	RG_addr_funct3_mil_rd_rs2_t ;
reg	RG_addr_funct3_mil_rd_rs2_t_c1 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c2 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c3 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c4 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c5 ;
reg	RG_addr_funct3_mil_rd_rs2_t_c6 ;
reg	RG_54_t ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	RL_funct7_imm1_instr_szl_t ;
reg	RL_funct7_imm1_instr_szl_t_c1 ;
reg	RL_funct7_imm1_instr_szl_t_c2 ;
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3_6_t ;
reg	[31:0]	RG_full_enc_delay_bpl_xh_hw_t ;
reg	RG_full_enc_delay_bpl_xh_hw_t_c1 ;
reg	[29:0]	TR_06 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb_t ;
reg	RG_full_enc_delay_bpl_wd3_xb_t_c1 ;
reg	[30:0]	M_366_t ;
reg	M_366_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[11:0]	M_4011_t ;
reg	M_4011_t_c1 ;
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
reg	[11:0]	M_3971_t ;
reg	M_3971_t_c1 ;
reg	[18:0]	add20u_191i1 ;
reg	[18:0]	add20u_191i2 ;
reg	[14:0]	sub16u1i2 ;
reg	[25:0]	TR_07 ;
reg	[27:0]	sub28s1i2 ;
reg	[31:0]	M_608 ;
reg	[31:0]	M_607 ;
reg	[31:0]	M_606 ;
reg	[31:0]	M_605 ;
reg	[31:0]	M_604 ;
reg	[31:0]	M_603 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s3i1 ;
reg	[15:0]	mul32s3i2 ;
reg	[31:0]	mul32s4i1 ;
reg	[15:0]	mul32s4i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_35 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[17:0]	addsub20s1i2 ;
reg	[15:0]	M_609 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_36 ;
reg	[20:0]	M_614 ;
reg	M_614_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_17 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_11i1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[15:0]	mul16_302i1 ;
reg	[15:0]	mul16_302i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[14:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[14:0]	mul32s_322i2 ;
reg	[7:0]	TR_18 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	addsub16s_161_f_c1 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_20_11i1 ;
reg	[16:0]	addsub20s_20_11i1_t1 ;
reg	[19:0]	addsub20s_20_11i2 ;
reg	[19:0]	addsub20s_20_11i2_t1 ;
reg	[1:0]	addsub20s_20_11_f ;
reg	[1:0]	addsub20s_20_11_f_t1 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[16:0]	addsub20s_191i1_t1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[19:0]	addsub20s_191i2_t1 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[14:0]	M_610 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s_325i1 ;
reg	addsub32s_325i1_c1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[31:0]	addsub32s_328i1 ;
reg	[31:0]	addsub32s_328i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[29:0]	TR_21 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	addsub32s_3216i1_c1 ;
reg	addsub32s_3216i1_c2 ;
reg	addsub32s_3216i1_c3 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	M_612 ;
reg	[13:0]	M_613 ;
reg	M_613_c1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	addsub32s_3216i2_c1 ;
reg	[1:0]	addsub32s_3216_f ;
reg	addsub32s_3216_f_c1 ;
reg	[22:0]	TR_25 ;
reg	[23:0]	TR_26 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	TR_27 ;
reg	[31:0]	addsub32s_32_21i2 ;
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
reg	[7:0]	TR_29 ;
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
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:416,553,562
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:86,91,97,118,553
							// ,562,576,577,875,883,917,925,953
							// ,978
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:613
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:600
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611,622
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
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,574
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_7 ( .i1(mul32s_327i1) ,.i2(mul32s_327i2) ,.o1(mul32s_327ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_8 ( .i1(mul32s_328i1) ,.i2(mul32s_328i2) ,.o1(mul32s_328ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_9 ( .i1(mul32s_329i1) ,.i2(mul32s_329i2) ,.o1(mul32s_329ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_10 ( .i1(mul32s_3210i1) ,.i2(mul32s_3210i2) ,.o1(mul32s_3210ot) );	// line#=computer.cpp:574
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_3 ( .i1(mul16_30_13i1) ,.i2(mul16_30_13i2) ,
	.i3(mul16_30_13_s) ,.o1(mul16_30_13ot) );	// line#=computer.cpp:521
computer_mul16_30_1 INST_mul16_30_1_4 ( .i1(mul16_30_14i1) ,.i2(mul16_30_14i2) ,
	.i3(mul16_30_14_s) ,.o1(mul16_30_14ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:521,551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_decis_levl_0_cond41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond41ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h01 ) | ( full_decis_levl_0_cond41i1 == 5'h06 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond41i1 == 5'h10 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond41ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h02 ) | ( full_decis_levl_0_cond41i1 == 5'h07 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond41i1 == 5'h11 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond41ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h03 ) | ( full_decis_levl_0_cond41i1 == 5'h08 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond41i1 == 5'h12 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond41ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond41i1 == 
		5'h04 ) | ( full_decis_levl_0_cond41i1 == 5'h09 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond41i1 == 5'h13 ) ) | ( full_decis_levl_0_cond41i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond41i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond41ot = ( ( { 3{ full_decis_levl_0_cond41ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond41ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond41ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond41ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx41i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx41ot_c1 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h05 ) | 
		( full_decis_levl_0_idx41i1 == 5'h06 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx41i1 == 5'h08 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx41ot_c2 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h0a ) | 
		( full_decis_levl_0_idx41i1 == 5'h0b ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx41i1 == 5'h0d ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx41ot_c3 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h0f ) | 
		( full_decis_levl_0_idx41i1 == 5'h10 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx41i1 == 5'h12 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx41ot_c4 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h14 ) | 
		( full_decis_levl_0_idx41i1 == 5'h15 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx41i1 == 5'h17 ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx41ot_c5 = ( ( ( ( ( full_decis_levl_0_idx41i1 == 5'h19 ) | 
		( full_decis_levl_0_idx41i1 == 5'h1a ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx41i1 == 5'h1c ) ) | ( full_decis_levl_0_idx41i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx41ot = ( ( { 3{ full_decis_levl_0_idx41ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx41ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx41ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx41ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx41ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond31ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h01 ) | ( full_decis_levl_0_cond31i1 == 5'h06 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond31i1 == 5'h10 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond31ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h02 ) | ( full_decis_levl_0_cond31i1 == 5'h07 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond31i1 == 5'h11 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond31ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h03 ) | ( full_decis_levl_0_cond31i1 == 5'h08 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond31i1 == 5'h12 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond31ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond31i1 == 
		5'h04 ) | ( full_decis_levl_0_cond31i1 == 5'h09 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond31i1 == 5'h13 ) ) | ( full_decis_levl_0_cond31i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond31i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond31ot = ( ( { 3{ full_decis_levl_0_cond31ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond31ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond31ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond31ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx31i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx31ot_c1 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h05 ) | 
		( full_decis_levl_0_idx31i1 == 5'h06 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx31i1 == 5'h08 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx31ot_c2 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h0a ) | 
		( full_decis_levl_0_idx31i1 == 5'h0b ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx31i1 == 5'h0d ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx31ot_c3 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h0f ) | 
		( full_decis_levl_0_idx31i1 == 5'h10 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx31i1 == 5'h12 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx31ot_c4 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h14 ) | 
		( full_decis_levl_0_idx31i1 == 5'h15 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx31i1 == 5'h17 ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx31ot_c5 = ( ( ( ( ( full_decis_levl_0_idx31i1 == 5'h19 ) | 
		( full_decis_levl_0_idx31i1 == 5'h1a ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx31i1 == 5'h1c ) ) | ( full_decis_levl_0_idx31i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx31ot = ( ( { 3{ full_decis_levl_0_idx31ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx31ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx31ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx31ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx31ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond21ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h01 ) | ( full_decis_levl_0_cond21i1 == 5'h06 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond21i1 == 5'h10 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond21ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h02 ) | ( full_decis_levl_0_cond21i1 == 5'h07 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond21i1 == 5'h11 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond21ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h03 ) | ( full_decis_levl_0_cond21i1 == 5'h08 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond21i1 == 5'h12 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond21ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond21i1 == 
		5'h04 ) | ( full_decis_levl_0_cond21i1 == 5'h09 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond21i1 == 5'h13 ) ) | ( full_decis_levl_0_cond21i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond21i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond21ot = ( ( { 3{ full_decis_levl_0_cond21ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond21ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond21ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond21ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx21i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx21ot_c1 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h05 ) | 
		( full_decis_levl_0_idx21i1 == 5'h06 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx21i1 == 5'h08 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx21ot_c2 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h0a ) | 
		( full_decis_levl_0_idx21i1 == 5'h0b ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx21i1 == 5'h0d ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx21ot_c3 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h0f ) | 
		( full_decis_levl_0_idx21i1 == 5'h10 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx21i1 == 5'h12 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx21ot_c4 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h14 ) | 
		( full_decis_levl_0_idx21i1 == 5'h15 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx21i1 == 5'h17 ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx21ot_c5 = ( ( ( ( ( full_decis_levl_0_idx21i1 == 5'h19 ) | 
		( full_decis_levl_0_idx21i1 == 5'h1a ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx21i1 == 5'h1c ) ) | ( full_decis_levl_0_idx21i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx21ot = ( ( { 3{ full_decis_levl_0_idx21ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx21ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx21ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx21ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx21ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond11ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h01 ) | ( full_decis_levl_0_cond11i1 == 5'h06 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond11i1 == 5'h10 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond11ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h02 ) | ( full_decis_levl_0_cond11i1 == 5'h07 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond11i1 == 5'h11 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond11ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h03 ) | ( full_decis_levl_0_cond11i1 == 5'h08 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond11i1 == 5'h12 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond11ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond11i1 == 
		5'h04 ) | ( full_decis_levl_0_cond11i1 == 5'h09 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond11i1 == 5'h13 ) ) | ( full_decis_levl_0_cond11i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond11i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond11ot = ( ( { 3{ full_decis_levl_0_cond11ot_c1 } } & 
			3'h1 )
		| ( { 3{ full_decis_levl_0_cond11ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond11ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond11ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx11i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx11ot_c1 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h05 ) | 
		( full_decis_levl_0_idx11i1 == 5'h06 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx11i1 == 5'h08 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx11ot_c2 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h0a ) | 
		( full_decis_levl_0_idx11i1 == 5'h0b ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx11i1 == 5'h0d ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx11ot_c3 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h0f ) | 
		( full_decis_levl_0_idx11i1 == 5'h10 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx11i1 == 5'h12 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx11ot_c4 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h14 ) | 
		( full_decis_levl_0_idx11i1 == 5'h15 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx11i1 == 5'h17 ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx11ot_c5 = ( ( ( ( ( full_decis_levl_0_idx11i1 == 5'h19 ) | 
		( full_decis_levl_0_idx11i1 == 5'h1a ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx11i1 == 5'h1c ) ) | ( full_decis_levl_0_idx11i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx11ot = ( ( { 3{ full_decis_levl_0_idx11ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx11ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx11ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx11ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx11ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_0_cond1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_cond1ot_c1 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h01 ) | 
		( full_decis_levl_0_cond1i1 == 5'h06 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0b ) ) | ( full_decis_levl_0_cond1i1 == 5'h10 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h15 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1a ) ) ;
	full_decis_levl_0_cond1ot_c2 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h02 ) | 
		( full_decis_levl_0_cond1i1 == 5'h07 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_cond1i1 == 5'h11 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1b ) ) ;
	full_decis_levl_0_cond1ot_c3 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h03 ) | 
		( full_decis_levl_0_cond1i1 == 5'h08 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0d ) ) | ( full_decis_levl_0_cond1i1 == 5'h12 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h17 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1c ) ) ;
	full_decis_levl_0_cond1ot_c4 = ( ( ( ( ( ( full_decis_levl_0_cond1i1 == 5'h04 ) | 
		( full_decis_levl_0_cond1i1 == 5'h09 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h0e ) ) | ( full_decis_levl_0_cond1i1 == 5'h13 ) ) | ( full_decis_levl_0_cond1i1 == 
		5'h18 ) ) | ( full_decis_levl_0_cond1i1 == 5'h1d ) ) ;
	full_decis_levl_0_cond1ot = ( ( { 3{ full_decis_levl_0_cond1ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_cond1ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_cond1ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_cond1ot_c4 } } & 3'h4 ) ) ;
	end
always @ ( full_decis_levl_0_idx1i1 )	// line#=computer.cpp:521
	begin
	full_decis_levl_0_idx1ot_c1 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h05 ) | 
		( full_decis_levl_0_idx1i1 == 5'h06 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h07 ) ) | ( full_decis_levl_0_idx1i1 == 5'h08 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h09 ) ) ;
	full_decis_levl_0_idx1ot_c2 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h0a ) | 
		( full_decis_levl_0_idx1i1 == 5'h0b ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( full_decis_levl_0_idx1i1 == 5'h0d ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h0e ) ) ;
	full_decis_levl_0_idx1ot_c3 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h0f ) | 
		( full_decis_levl_0_idx1i1 == 5'h10 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h11 ) ) | ( full_decis_levl_0_idx1i1 == 5'h12 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h13 ) ) ;
	full_decis_levl_0_idx1ot_c4 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h14 ) | 
		( full_decis_levl_0_idx1i1 == 5'h15 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( full_decis_levl_0_idx1i1 == 5'h17 ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h18 ) ) ;
	full_decis_levl_0_idx1ot_c5 = ( ( ( ( ( full_decis_levl_0_idx1i1 == 5'h19 ) | 
		( full_decis_levl_0_idx1i1 == 5'h1a ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1b ) ) | ( full_decis_levl_0_idx1i1 == 5'h1c ) ) | ( full_decis_levl_0_idx1i1 == 
		5'h1d ) ) ;
	full_decis_levl_0_idx1ot = ( ( { 3{ full_decis_levl_0_idx1ot_c1 } } & 3'h1 )
		| ( { 3{ full_decis_levl_0_idx1ot_c2 } } & 3'h2 )
		| ( { 3{ full_decis_levl_0_idx1ot_c3 } } & 3'h3 )
		| ( { 3{ full_decis_levl_0_idx1ot_c4 } } & 3'h4 )
		| ( { 3{ full_decis_levl_0_idx1ot_c5 } } & 3'h5 ) ) ;
	end
always @ ( full_decis_levl_41i1 )
	case ( full_decis_levl_41i1 )
	3'h0 :
		full_decis_levl_41ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_41ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_41ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_41ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_41ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_41ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_41ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_42i1 )
	case ( full_decis_levl_42i1 )
	3'h0 :
		full_decis_levl_42ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_42ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_42ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_42ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_42ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_42ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_42ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_43i1 )
	case ( full_decis_levl_43i1 )
	3'h0 :
		full_decis_levl_43ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_43ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_43ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_43ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_43ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_43ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_43ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_44i1 )
	case ( full_decis_levl_44i1 )
	3'h0 :
		full_decis_levl_44ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_44ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_44ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_44ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_44ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_44ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_44ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_45i1 )
	case ( full_decis_levl_45i1 )
	3'h0 :
		full_decis_levl_45ot = 15'h05f0 ;	// line#=computer.cpp:464
	3'h1 :
		full_decis_levl_45ot = 15'h0d30 ;	// line#=computer.cpp:464
	3'h2 :
		full_decis_levl_45ot = 15'h1650 ;	// line#=computer.cpp:464
	3'h3 :
		full_decis_levl_45ot = 15'h2308 ;	// line#=computer.cpp:464
	3'h4 :
		full_decis_levl_45ot = 15'h3728 ;	// line#=computer.cpp:464
	3'h5 :
		full_decis_levl_45ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_45ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_31i1 )
	case ( full_decis_levl_31i1 )
	3'h0 :
		M_650 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_650 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_650 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_650 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_650 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_650 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_650 = 12'h000 ;
	endcase
assign	full_decis_levl_31ot = { M_650 , 3'h0 } ;
always @ ( full_decis_levl_32i1 )
	case ( full_decis_levl_32i1 )
	3'h0 :
		M_649 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_649 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_649 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_649 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_649 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_649 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_649 = 12'h000 ;
	endcase
assign	full_decis_levl_32ot = { M_649 , 3'h0 } ;
always @ ( full_decis_levl_33i1 )
	case ( full_decis_levl_33i1 )
	3'h0 :
		M_648 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_648 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_648 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_648 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_648 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_648 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_648 = 12'h000 ;
	endcase
assign	full_decis_levl_33ot = { M_648 , 3'h0 } ;
always @ ( full_decis_levl_34i1 )
	case ( full_decis_levl_34i1 )
	3'h0 :
		M_647 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_647 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_647 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_647 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_647 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_647 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_647 = 12'h000 ;
	endcase
assign	full_decis_levl_34ot = { M_647 , 3'h0 } ;
always @ ( full_decis_levl_35i1 )
	case ( full_decis_levl_35i1 )
	3'h0 :
		M_646 = 12'h096 ;	// line#=computer.cpp:464
	3'h1 :
		M_646 = 12'h172 ;	// line#=computer.cpp:464
	3'h2 :
		M_646 = 12'h28a ;	// line#=computer.cpp:464
	3'h3 :
		M_646 = 12'h3ff ;	// line#=computer.cpp:464
	3'h4 :
		M_646 = 12'h64c ;	// line#=computer.cpp:464
	3'h5 :
		M_646 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_646 = 12'h000 ;
	endcase
assign	full_decis_levl_35ot = { M_646 , 3'h0 } ;
always @ ( full_decis_levl_21i1 )
	case ( full_decis_levl_21i1 )
	3'h0 :
		M_645 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_645 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_645 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_645 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_645 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_645 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_645 = 12'h000 ;
	endcase
assign	full_decis_levl_21ot = { M_645 , 3'h0 } ;
always @ ( full_decis_levl_22i1 )
	case ( full_decis_levl_22i1 )
	3'h0 :
		M_644 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_644 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_644 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_644 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_644 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_644 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_644 = 12'h000 ;
	endcase
assign	full_decis_levl_22ot = { M_644 , 3'h0 } ;
always @ ( full_decis_levl_23i1 )
	case ( full_decis_levl_23i1 )
	3'h0 :
		M_643 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_643 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_643 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_643 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_643 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_643 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_643 = 12'h000 ;
	endcase
assign	full_decis_levl_23ot = { M_643 , 3'h0 } ;
always @ ( full_decis_levl_24i1 )
	case ( full_decis_levl_24i1 )
	3'h0 :
		M_642 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_642 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_642 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_642 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_642 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_642 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_642 = 12'h000 ;
	endcase
assign	full_decis_levl_24ot = { M_642 , 3'h0 } ;
always @ ( full_decis_levl_25i1 )
	case ( full_decis_levl_25i1 )
	3'h0 :
		M_641 = 12'h06e ;	// line#=computer.cpp:464
	3'h1 :
		M_641 = 12'h143 ;	// line#=computer.cpp:464
	3'h2 :
		M_641 = 12'h24b ;	// line#=computer.cpp:464
	3'h3 :
		M_641 = 12'h3ac ;	// line#=computer.cpp:464
	3'h4 :
		M_641 = 12'h5b2 ;	// line#=computer.cpp:464
	3'h5 :
		M_641 = 12'h9fd ;	// line#=computer.cpp:464
	default :
		M_641 = 12'h000 ;
	endcase
assign	full_decis_levl_25ot = { M_641 , 3'h0 } ;
always @ ( full_decis_levl_11i1 )
	case ( full_decis_levl_11i1 )
	3'h0 :
		M_640 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_640 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_640 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_640 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_640 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_640 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_640 = 12'h000 ;
	endcase
assign	full_decis_levl_11ot = { M_640 , 3'h0 } ;
always @ ( full_decis_levl_12i1 )
	case ( full_decis_levl_12i1 )
	3'h0 :
		M_639 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_639 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_639 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_639 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_639 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_639 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_639 = 12'h000 ;
	endcase
assign	full_decis_levl_12ot = { M_639 , 3'h0 } ;
always @ ( full_decis_levl_13i1 )
	case ( full_decis_levl_13i1 )
	3'h0 :
		M_638 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_638 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_638 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_638 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_638 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_638 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_638 = 12'h000 ;
	endcase
assign	full_decis_levl_13ot = { M_638 , 3'h0 } ;
always @ ( full_decis_levl_14i1 )
	case ( full_decis_levl_14i1 )
	3'h0 :
		M_637 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_637 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_637 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_637 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_637 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_637 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_637 = 12'h000 ;
	endcase
assign	full_decis_levl_14ot = { M_637 , 3'h0 } ;
always @ ( full_decis_levl_15i1 )
	case ( full_decis_levl_15i1 )
	3'h0 :
		M_636 = 12'h048 ;	// line#=computer.cpp:464
	3'h1 :
		M_636 = 12'h114 ;	// line#=computer.cpp:464
	3'h2 :
		M_636 = 12'h212 ;	// line#=computer.cpp:464
	3'h3 :
		M_636 = 12'h35a ;	// line#=computer.cpp:464
	3'h4 :
		M_636 = 12'h53b ;	// line#=computer.cpp:464
	3'h5 :
		M_636 = 12'h893 ;	// line#=computer.cpp:464
	default :
		M_636 = 12'h000 ;
	endcase
assign	full_decis_levl_15ot = { M_636 , 3'h0 } ;
always @ ( full_decis_levl_01i1 )
	case ( full_decis_levl_01i1 )
	3'h0 :
		M_635 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_635 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_635 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_635 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_635 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_635 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_635 = 11'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_635 , 3'h0 } ;
always @ ( full_decis_levl_02i1 )
	case ( full_decis_levl_02i1 )
	3'h0 :
		M_634 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_634 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_634 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_634 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_634 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_634 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_634 = 11'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_634 , 3'h0 } ;
always @ ( full_decis_levl_03i1 )
	case ( full_decis_levl_03i1 )
	3'h0 :
		M_633 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_633 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_633 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_633 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_633 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_633 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_633 = 11'h000 ;
	endcase
assign	full_decis_levl_03ot = { M_633 , 3'h0 } ;
always @ ( full_decis_levl_04i1 )
	case ( full_decis_levl_04i1 )
	3'h0 :
		M_632 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_632 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_632 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_632 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_632 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_632 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_632 = 11'h000 ;
	endcase
assign	full_decis_levl_04ot = { M_632 , 3'h0 } ;
always @ ( full_decis_levl_05i1 )
	case ( full_decis_levl_05i1 )
	3'h0 :
		M_631 = 11'h023 ;	// line#=computer.cpp:464
	3'h1 :
		M_631 = 11'h0e9 ;	// line#=computer.cpp:464
	3'h2 :
		M_631 = 11'h1d9 ;	// line#=computer.cpp:464
	3'h3 :
		M_631 = 11'h312 ;	// line#=computer.cpp:464
	3'h4 :
		M_631 = 11'h4c3 ;	// line#=computer.cpp:464
	3'h5 :
		M_631 = 11'h7bc ;	// line#=computer.cpp:464
	default :
		M_631 = 11'h000 ;
	endcase
assign	full_decis_levl_05ot = { M_631 , 3'h0 } ;
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_630_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_630_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_630_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_630_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_630_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_630_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_630_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_630_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_630_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_630_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_630_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_630 = ( ( { 13{ M_630_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_630_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_630_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_630_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_630_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_630_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_630_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_630_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_630_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_630_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_630_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_630 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_629_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_629_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_629_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_629_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_629_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_629_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_629_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_629_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_629_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_629_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_629_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_629 = ( ( { 13{ M_629_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_629_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_629_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_629_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_629_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_629_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_629_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_629_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_629_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_629_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_629_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_629 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_628_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_628_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_628_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_628_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_628_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_628_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_628_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_628_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_628_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_628_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_628_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_628 = ( ( { 13{ M_628_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_628_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_628_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_628_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_628_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_628_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_628_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_628_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_628_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_628_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_628_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_628 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_627_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_627_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_627_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_627_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_627_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_627_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_627_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_627_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_627_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_627_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_627_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_627 = ( ( { 13{ M_627_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_627_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_627_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_627_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_627_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_627_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_627_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_627_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_627_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_627_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_627_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_627 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_626_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_626_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_626_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_626_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_626_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_626_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_626_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_626_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_626_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_626_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_626_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_626 = ( ( { 13{ M_626_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_626_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_626_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_626_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_626_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_626_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_626_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_626_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_626_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_626_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_626_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_626 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_625_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_625_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_625_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_625_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_625_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_625_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_625_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_625_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_625_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_625_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_625_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_625 = ( ( { 13{ M_625_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_625_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_625_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_625_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_625_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_625_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_625_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_625_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_625_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_625_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_625_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_625 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_624_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_624_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_624_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_624_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_624_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_624_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_624_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_624_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_624_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_624_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_624_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_624 = ( ( { 13{ M_624_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_624_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_624_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_624_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_624_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_624_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_624 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_623_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_623_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_623_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_623_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_623_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_623_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_623_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_623_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_623_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_623_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_623_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_623 = ( ( { 13{ M_623_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_623_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_623_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_623_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_623_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_623_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_623 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:574
	begin
	M_622_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_622_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_622_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_622_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_622_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_622_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_622_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_622_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_622_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_622_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_622_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_622 = ( ( { 13{ M_622_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_622_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_622_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_622_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_622_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_622_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_622_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_622_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_622_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_622_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_622_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_622 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_621_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_621_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_621_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_621_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_621_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_621_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_621_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_621_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_621_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_621_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_621_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_621 = ( ( { 13{ M_621_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_621_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_621_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_621_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_621_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_621_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_621_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_621_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_621_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_621_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_621_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_621 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_620_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_620_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_620_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_620_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_620_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_620_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_620_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_620_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_620_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_620_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_620_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_620_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_620_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_620_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_620 = ( ( { 13{ M_620_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_620_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_620_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_620_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_620_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_620_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_620_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_620_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_620_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_620_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_620_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_620_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_620_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_620_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_620 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_619 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_619 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_619 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_619 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_619 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_619 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_618_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_618_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_618_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_618_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_618_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_618_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_618_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_618_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_618 = ( ( { 12{ M_618_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_618_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_618_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_618_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_618_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_618_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_618_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_618_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_618 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_617 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_617 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_617 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_617 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_617 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_617 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_617 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_617 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_617 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_617 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_617 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_617 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_617 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_617 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_617 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_617 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_617 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_617 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_617 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_617 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_617 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_617 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_617 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_617 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_617 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_617 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_617 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_617 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_617 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_617 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_617 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_617 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_617 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_617 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_616 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_616 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_616 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_616 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_616 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_616 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_616 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_616 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_616 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_616 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_616 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_616 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_616 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_616 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_616 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_616 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_616 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_616 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_616 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_616 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_616 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_616 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_616 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_616 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_616 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_616 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_616 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_616 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_616 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_616 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_616 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_616 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_616 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_616 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_615_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_615_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_615 = ( ( { 4{ M_615_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_615_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_615 [3] , 4'hc , M_615 [2:1] , 1'h1 , M_615 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:416,553,561,574,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:604,618
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:520
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_3 ( .i1(leop20u_13i1) ,.i2(leop20u_13i2) ,.o1(leop20u_13ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_4 ( .i1(leop20u_14i1) ,.i2(leop20u_14i2) ,.o1(leop20u_14ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_5 ( .i1(leop20u_15i1) ,.i2(leop20u_15i2) ,.o1(leop20u_15ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492,502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,437
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
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub28s INST_sub28s_1 ( .i1(sub28s1i1) ,.i2(sub28s1i2) ,.o1(sub28s1ot) );	// line#=computer.cpp:562,576
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:595,610
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s7ot )	// line#=computer.cpp:482,574
	case ( incr4s7ot )
	4'h0 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s6ot )	// line#=computer.cpp:482,573
	case ( incr4s6ot )
	4'h0 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s9ot )	// line#=computer.cpp:482,573
	case ( incr4s9ot )
	4'h0 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s10ot )	// line#=computer.cpp:482,574
	case ( incr4s10ot )
	4'h0 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s11ot )	// line#=computer.cpp:482,573
	case ( incr4s11ot )
	4'h0 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd09 = 32'hx ;
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
	RG_60 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_62 <= CT_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_63 <= ~mul20s2ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_64 <= |RG_addr_funct3_mil_rd_rs2 ;
always @ ( posedge CLOCK )
	RG_65 <= M_406_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_68 <= addsub20s_191ot [16:6] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:439
	RG_70 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_71 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_72 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_73 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_74 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_75 <= ~mul16_275ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_76 <= ~mul16_302ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_569 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_569 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_569 ) ;	// line#=computer.cpp:831,841,844,1074
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
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
always @ ( addsub20s_191ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_decis_levl_42ot or full_decis_levl_32ot or full_decis_levl_22ot or 
	full_decis_levl_12ot or full_decis_levl_02ot or full_decis_levl_0_cond1ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond1ot )
	3'h0 :
		M_031_t5 = { 1'h0 , full_decis_levl_02ot } ;
	3'h1 :
		M_031_t5 = full_decis_levl_12ot ;
	3'h2 :
		M_031_t5 = full_decis_levl_22ot ;
	3'h3 :
		M_031_t5 = full_decis_levl_32ot ;
	3'h4 :
		M_031_t5 = full_decis_levl_42ot ;
	default :
		M_031_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_43ot or full_decis_levl_33ot or full_decis_levl_23ot or 
	full_decis_levl_13ot or full_decis_levl_03ot or full_decis_levl_0_cond11ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond11ot )
	3'h0 :
		M_071_t5 = { 1'h0 , full_decis_levl_03ot } ;
	3'h1 :
		M_071_t5 = full_decis_levl_13ot ;
	3'h2 :
		M_071_t5 = full_decis_levl_23ot ;
	3'h3 :
		M_071_t5 = full_decis_levl_33ot ;
	3'h4 :
		M_071_t5 = full_decis_levl_43ot ;
	default :
		M_071_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_41ot or full_decis_levl_31ot or full_decis_levl_21ot or 
	full_decis_levl_11ot or full_decis_levl_01ot or full_decis_levl_0_cond21ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond21ot )
	3'h0 :
		M_1110_t5 = { 1'h0 , full_decis_levl_01ot } ;
	3'h1 :
		M_1110_t5 = full_decis_levl_11ot ;
	3'h2 :
		M_1110_t5 = full_decis_levl_21ot ;
	3'h3 :
		M_1110_t5 = full_decis_levl_31ot ;
	3'h4 :
		M_1110_t5 = full_decis_levl_41ot ;
	default :
		M_1110_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_44ot or full_decis_levl_34ot or full_decis_levl_24ot or 
	full_decis_levl_14ot or full_decis_levl_04ot or full_decis_levl_0_cond31ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond31ot )
	3'h0 :
		M_1510_t5 = { 1'h0 , full_decis_levl_04ot } ;
	3'h1 :
		M_1510_t5 = full_decis_levl_14ot ;
	3'h2 :
		M_1510_t5 = full_decis_levl_24ot ;
	3'h3 :
		M_1510_t5 = full_decis_levl_34ot ;
	3'h4 :
		M_1510_t5 = full_decis_levl_44ot ;
	default :
		M_1510_t5 = 15'hx ;
	endcase
always @ ( full_decis_levl_45ot or full_decis_levl_35ot or full_decis_levl_25ot or 
	full_decis_levl_15ot or full_decis_levl_05ot or full_decis_levl_0_cond41ot )	// line#=computer.cpp:521
	case ( full_decis_levl_0_cond41ot )
	3'h0 :
		M_1910_t5 = { 1'h0 , full_decis_levl_05ot } ;
	3'h1 :
		M_1910_t5 = full_decis_levl_15ot ;
	3'h2 :
		M_1910_t5 = full_decis_levl_25ot ;
	3'h3 :
		M_1910_t5 = full_decis_levl_35ot ;
	3'h4 :
		M_1910_t5 = full_decis_levl_45ot ;
	default :
		M_1910_t5 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:524
	case ( ~RL_el_full_enc_delay_bpl_op2 [19] )
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
		M_390_t = 1'h0 ;
	1'h0 :
		M_390_t = 1'h1 ;
	default :
		M_390_t = 1'hx ;
	endcase
always @ ( mul16_304ot )	// line#=computer.cpp:551
	case ( ~mul16_304ot [29] )
	1'h1 :
		M_391_t = 1'h0 ;
	1'h0 :
		M_391_t = 1'h1 ;
	default :
		M_391_t = 1'hx ;
	endcase
always @ ( mul16_303ot )	// line#=computer.cpp:551
	case ( ~mul16_303ot [29] )
	1'h1 :
		M_393_t = 1'h0 ;
	1'h0 :
		M_393_t = 1'h1 ;
	default :
		M_393_t = 1'hx ;
	endcase
always @ ( mul16_301ot )	// line#=computer.cpp:551
	case ( ~mul16_301ot [29] )
	1'h1 :
		M_395_t = 1'h0 ;
	1'h0 :
		M_395_t = 1'h1 ;
	default :
		M_395_t = 1'hx ;
	endcase
assign	CT_40 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_406_t = 1'h1 ;
	1'h0 :
		M_406_t = 1'h0 ;
	default :
		M_406_t = 1'hx ;
	endcase
assign	CT_53 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_76 )	// line#=computer.cpp:551
	case ( RG_76 )
	1'h1 :
		M_384_t = 1'h0 ;
	1'h0 :
		M_384_t = 1'h1 ;
	default :
		M_384_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:551
	case ( RG_75 )
	1'h1 :
		M_385_t = 1'h0 ;
	1'h0 :
		M_385_t = 1'h1 ;
	default :
		M_385_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:551
	case ( RG_74 )
	1'h1 :
		M_386_t = 1'h0 ;
	1'h0 :
		M_386_t = 1'h1 ;
	default :
		M_386_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:551
	case ( RG_73 )
	1'h1 :
		M_387_t = 1'h0 ;
	1'h0 :
		M_387_t = 1'h1 ;
	default :
		M_387_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:551
	case ( RG_72 )
	1'h1 :
		M_388_t = 1'h0 ;
	1'h0 :
		M_388_t = 1'h1 ;
	default :
		M_388_t = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:551
	case ( RG_71 )
	1'h1 :
		M_389_t = 1'h0 ;
	1'h0 :
		M_389_t = 1'h1 ;
	default :
		M_389_t = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_392_t = 1'h0 ;
	1'h0 :
		M_392_t = 1'h1 ;
	default :
		M_392_t = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_394_t = 1'h0 ;
	1'h0 :
		M_394_t = 1'h1 ;
	default :
		M_394_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_ah2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_apl2_full_enc_nbh_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_apl2_full_enc_nbh_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	mul161i1 = { 1'h0 , RG_full_enc_detl_xb [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul32s1i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:492
assign	mul32s1i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s2i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	leop20u_11i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_13ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_13i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_13i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_14i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_14i2 = mul16_30_14ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_15i1 = RG_full_enc_delay_bpl_wd_xa [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_15i2 = mul16_306ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s6i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s7i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573,574
assign	incr4s8i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	incr8u_61i1 = incr8u_6_61ot ;	// line#=computer.cpp:520
assign	incr8u_62i1 = incr8u_61ot ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_3971_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_70 )	// line#=computer.cpp:439
	case ( RG_70 )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4011_t ;	// line#=computer.cpp:438,439
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
assign	comp20s_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RL_funct7_imm1_instr_szl [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wh_code_table1i1 = { M_406_t , M_405_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_406_t , M_405_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s7ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s6ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h10i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_decis_levl_01i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_03i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_04i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_05i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_11i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_13i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_14i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_15i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_21i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_22i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_23i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_24i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_25i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_31i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_32i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_33i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_34i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_35i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
assign	full_decis_levl_41i1 = full_decis_levl_0_idx21ot ;	// line#=computer.cpp:521
assign	full_decis_levl_42i1 = full_decis_levl_0_idx1ot ;	// line#=computer.cpp:521
assign	full_decis_levl_43i1 = full_decis_levl_0_idx11ot ;	// line#=computer.cpp:521
assign	full_decis_levl_44i1 = full_decis_levl_0_idx31ot ;	// line#=computer.cpp:521
assign	full_decis_levl_45i1 = full_decis_levl_0_idx41ot ;	// line#=computer.cpp:521
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
assign	add4s_41i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	add20u_19_191i1 = { RG_full_enc_ah2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_ah2_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_305i2 = RG_full_enc_delay_dltx_xh_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_30_11i1 = M_031_t5 ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_apl1_detl_full_enc_detl_wd [14:0] ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul16_30_12i1 = M_071_t5 ;	// line#=computer.cpp:521
assign	mul16_30_12i2 = RG_apl1_detl_full_enc_detl_wd [14:0] ;	// line#=computer.cpp:521
assign	mul16_30_12_s = 1'h0 ;
assign	mul16_30_13i1 = M_1110_t5 ;	// line#=computer.cpp:521
assign	mul16_30_13i2 = RG_apl1_detl_full_enc_detl_wd [14:0] ;	// line#=computer.cpp:521
assign	mul16_30_13_s = 1'h0 ;
assign	mul16_30_14i1 = M_1510_t5 ;	// line#=computer.cpp:521
assign	mul16_30_14i2 = RG_apl1_detl_full_enc_detl_wd [14:0] ;	// line#=computer.cpp:521
assign	mul16_30_14_s = 1'h0 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_ah2_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,600
assign	mul20s_361i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,600
assign	mul20s_362i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s_323i1 = full_enc_tqmf_rd09 ;	// line#=computer.cpp:573
assign	mul32s_323i2 = full_h10ot ;	// line#=computer.cpp:573
assign	mul32s_324i1 = full_enc_tqmf_rd08 ;	// line#=computer.cpp:574
assign	mul32s_324i2 = full_h9ot ;	// line#=computer.cpp:574
assign	mul32s_325i1 = full_enc_tqmf_rd07 ;	// line#=computer.cpp:573
assign	mul32s_325i2 = full_h8ot ;	// line#=computer.cpp:573
assign	mul32s_326i1 = full_enc_tqmf_rd04 ;	// line#=computer.cpp:574
assign	mul32s_326i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_327i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:573
assign	mul32s_327i2 = full_h4ot ;	// line#=computer.cpp:573
assign	mul32s_328i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:574
assign	mul32s_328i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_329i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:573
assign	mul32s_329i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_3210i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_3210i2 = full_h1ot ;	// line#=computer.cpp:574
assign	incr8u_6_61i1 = incr8u_6_52ot ;	// line#=computer.cpp:520
assign	incr8u_6_51i1 = RG_addr_funct3_mil_rd_rs2 ;	// line#=computer.cpp:520
assign	incr8u_6_52i1 = incr8u_6_51ot ;	// line#=computer.cpp:520
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t3 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s1ot [11:7] , M_3971_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s2ot [11:7] , M_4011_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = RG_full_enc_rlt2_sl [18:0] ;	// line#=computer.cpp:596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_19_11i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_11i2 = RL_funct7_imm1_instr_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_241i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_241i2 = { 1'h0 , add20u_19_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_241_f = 2'h1 ;
assign	addsub32s_326i1 = addsub32s_3214ot ;	// line#=computer.cpp:573
assign	addsub32s_326i2 = addsub32s_3215ot ;	// line#=computer.cpp:573
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_3212ot ;	// line#=computer.cpp:574
assign	addsub32s_327i2 = addsub32s_3213ot ;	// line#=computer.cpp:574
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_3212i1 = RG_full_enc_detl_xb ;	// line#=computer.cpp:574
assign	addsub32s_3212i2 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_3212_f = 2'h1 ;
assign	addsub32s_3213i1 = mul32s_324ot ;	// line#=computer.cpp:574
assign	addsub32s_3213i2 = mul32s_326ot ;	// line#=computer.cpp:574
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3214i1 = RG_full_enc_delay_bpl_wd_xa ;	// line#=computer.cpp:573
assign	addsub32s_3214i2 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3215i1 = mul32s_323ot ;	// line#=computer.cpp:573
assign	addsub32s_3215i2 = mul32s_325ot ;	// line#=computer.cpp:573
assign	addsub32s_3215_f = 2'h1 ;
assign	comp20s_1_11i1 = { RG_68 , RG_rd } ;	// line#=computer.cpp:450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_12i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_544 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_528 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_558 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_562 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_554 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_548 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_530 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_546 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_534 ) ;	// line#=computer.cpp:831,839,850
assign	M_528 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_530 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_534 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_544 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_546 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_548 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_554 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_558 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_562 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_526 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_536 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_540 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_542 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_552 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_526 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_552 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_542 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_540 ) ;	// line#=computer.cpp:831,927
assign	M_550 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_526 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_552 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_552 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_545 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_529 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_559 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_560 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_563 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_555 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_549 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_531 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_547 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_533 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_535 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_565 ) ;	// line#=computer.cpp:850
assign	M_529 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_531 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_533 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_535 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_545 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_547 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_549 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_555 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_559 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_560 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_563 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_565 = ~|( RG_full_enc_delay_bpl_wd3_xb ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_545 | M_529 ) | M_559 ) | M_560 ) | 
	M_563 ) | M_555 ) | M_549 ) | M_531 ) | M_547 ) | M_533 ) | M_535 ) | M_565 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_567 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_527 = ~|RG_full_enc_delay_bpl_xh_hw ;	// line#=computer.cpp:927,955,976,1020
assign	M_541 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_543 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_551 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_553 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_567 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
assign	U_79 = ( U_59 & M_567 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_527 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_553 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_527 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_553 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_541 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_567 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_527 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_541 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_funct7_imm1_instr_szl [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_funct7_imm1_instr_szl [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_567 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_566 = ~|RL_funct7_imm1_instr_szl [6:0] ;	// line#=computer.cpp:1094
assign	U_118 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_119 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:572
assign	U_120 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:572
assign	U_122 = ( U_120 & addsub20s_201ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_125 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_127 = ( U_125 & ( ~leop20u_13ot ) ) ;	// line#=computer.cpp:521,522
assign	U_129 = ( U_127 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_131 = ( U_129 & ( ~leop20u_14ot ) ) ;	// line#=computer.cpp:521,522
assign	U_133 = ( U_131 & ( ~leop20u_15ot ) ) ;	// line#=computer.cpp:521,522
assign	U_145 = ( ST1_08d & CT_40 ) ;	// line#=computer.cpp:529
assign	U_146 = ( ST1_08d & ( ~CT_40 ) ) ;	// line#=computer.cpp:529
assign	U_151 = ( ST1_09d & ( ~CT_53 ) ) ;	// line#=computer.cpp:529
assign	U_164 = ( ST1_09d & RG_50 ) ;	// line#=computer.cpp:529
assign	U_165 = ( ST1_10d & RG_64 ) ;	// line#=computer.cpp:1090
assign	U_176 = ( ST1_10d & RG_62 ) ;	// line#=computer.cpp:529
assign	U_177 = ( ST1_10d & ( ~RG_62 ) ) ;	// line#=computer.cpp:529
assign	U_182 = ( ST1_10d & RG_50 ) ;	// line#=computer.cpp:529
assign	U_183 = ( ST1_10d & ( ~RG_50 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_32_21ot or U_177 or sub40s1ot or ST1_08d )
	RG_full_enc_delay_bph_t = ( ( { 32{ ST1_08d } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_177 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( ST1_08d | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_177 or sub40s6ot or U_176 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_176 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_177 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_176 | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_177 or sub40s5ot or U_176 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_176 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_177 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_176 | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_177 or sub40s4ot or U_176 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_176 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_177 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_176 | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3216ot or U_177 or sub40s3ot or U_176 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_176 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_177 } } & addsub32s_3216ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_176 | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or U_177 or sub40s2ot or U_176 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_176 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_177 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_176 | U_177 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_xh_hw or U_183 or sub40s11ot or U_182 or sub40s7ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_08d } } & sub40s7ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & sub40s11ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_183 } } & RG_full_enc_delay_bpl_xh_hw )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_08d | U_182 | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_324ot or U_183 or sub40s10ot or U_182 or sub40s6ot or ST1_08d )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ ST1_08d } } & sub40s6ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & sub40s10ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_183 } } & addsub32s_324ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( ST1_08d | U_182 | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd_xa or U_183 or sub40s9ot or U_182 or sub40s5ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_08d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_183 } } & RG_full_enc_delay_bpl_wd_xa )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_08d | U_182 | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_321ot or U_183 or sub40s8ot or U_182 or sub40s4ot or ST1_08d )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_08d } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_183 } } & addsub32s_321ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_08d | U_182 | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_1 or U_183 or sub40s7ot or U_182 or sub40s3ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ ST1_08d } } & sub40s3ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_183 } } & RG_full_enc_delay_bpl_1 )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( ST1_08d | U_182 | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
always @ ( RL_el_full_enc_delay_bpl_op2 or U_183 or sub40s1ot or U_182 or sub40s2ot or 
	ST1_08d )
	RG_full_enc_delay_bpl_wd3_5_t = ( ( { 32{ ST1_08d } } & sub40s2ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_183 } } & RL_el_full_enc_delay_bpl_op2 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_5_en = ( ST1_08d | U_182 | U_183 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_5_en )
		RG_full_enc_delay_bpl_wd3_5 <= RG_full_enc_delay_bpl_wd3_5_t ;	// line#=computer.cpp:539,552,553
assign	M_573 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s_3216ot or M_573 )
	TR_01 = ( { 14{ M_573 } } & addsub32s_3216ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( RG_addr1_next_pc_op1_PC or M_366_t or U_58 or U_57 or RG_xa or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or M_580 or ST1_04d or 
	addsub32s_3216ot or TR_01 or M_573 or U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_573 ) ;	// line#=computer.cpp:86,97,118,875,953
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_580 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s_3216ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_xa )					// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s_3216ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_366_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_10d or add20u_191ot or U_118 )
	RG_full_enc_rlt2_sl_t = ( ( { 20{ U_118 } } & { add20u_191ot [18] , add20u_191ot } )	// line#=computer.cpp:595
		| ( { 20{ ST1_10d } } & RG_full_enc_rlt1_full_enc_rlt2 )			// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_sl_en = ( U_118 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_sl <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_sl_en )
		RG_full_enc_rlt2_sl <= RG_full_enc_rlt2_sl_t ;	// line#=computer.cpp:595,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s1ot ;
always @ ( RG_xa or ST1_10d or addsub32s_32_21ot or U_146 or RG_full_enc_delay_bpl_wd3 or 
	U_145 or M_01_31_t1 or U_120 or addsub32s_323ot or U_119 or addsub32s_3216ot or 
	ST1_05d or RG_full_enc_delay_bpl_xh_hw or M_572 or RG_full_enc_delay_bpl_wd_xa or 
	M_571 )
	RG_full_enc_delay_bpl_wd_xa_t = ( ( { 32{ M_571 } } & RG_full_enc_delay_bpl_wd_xa )
		| ( { 32{ M_572 } } & { RG_full_enc_delay_bpl_xh_hw [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & { addsub32s_3216ot [29] , addsub32s_3216ot [29] , 
			addsub32s_3216ot [29:0] } )					// line#=computer.cpp:576
		| ( { 32{ U_119 } } & addsub32s_323ot )					// line#=computer.cpp:573
		| ( { 32{ U_120 } } & { 13'h0000 , M_01_31_t1 } )			// line#=computer.cpp:412,508
		| ( { 32{ U_145 } } & RG_full_enc_delay_bpl_wd3 )
		| ( { 32{ U_146 } } & addsub32s_32_21ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_10d } } & RG_xa ) ) ;
assign	RG_full_enc_delay_bpl_wd_xa_en = ( M_571 | M_572 | ST1_05d | U_119 | U_120 | 
	U_145 | U_146 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd_xa_en )
		RG_full_enc_delay_bpl_wd_xa <= RG_full_enc_delay_bpl_wd_xa_t ;	// line#=computer.cpp:412,508,553,561,573
										// ,576
always @ ( RG_apl1_detl_full_enc_detl_wd or U_120 or RG_full_enc_delay_bpl_wd3_xb or 
	U_52 )
	TR_02 = ( ( { 30{ U_52 } } & RG_full_enc_delay_bpl_wd3_xb [29:0] )	// line#=computer.cpp:562
		| ( { 30{ U_120 } } & { 15'h0000 , RG_apl1_detl_full_enc_detl_wd [14:0] } ) ) ;
assign	M_580 = ( U_54 | U_55 ) ;
assign	M_571 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_580 | U_56 ) | U_57 ) | U_58 ) | 
	U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_54 ) ) | U_111 ) | 
	U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1074
assign	M_572 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
always @ ( RG_full_enc_delay_bpl_wd3_xb or ST1_08d or addsub32s_324ot or U_119 or 
	addsub32s_322ot or ST1_05d or M_572 or RG_full_enc_detl_xb or M_571 or TR_02 or 
	U_120 or U_52 )
	begin
	RG_full_enc_detl_xb_t_c1 = ( U_52 | U_120 ) ;	// line#=computer.cpp:562
	RG_full_enc_detl_xb_t = ( ( { 32{ RG_full_enc_detl_xb_t_c1 } } & { 2'h0 , 
			TR_02 } )						// line#=computer.cpp:562
		| ( { 32{ M_571 } } & RG_full_enc_detl_xb )
		| ( { 32{ M_572 } } & { RG_full_enc_detl_xb [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_119 } } & addsub32s_324ot )				// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_wd3_xb ) ) ;
	end
assign	RG_full_enc_detl_xb_en = ( RG_full_enc_detl_xb_t_c1 | M_571 | M_572 | ST1_05d | 
	U_119 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_detl_xb_en )
		RG_full_enc_detl_xb <= RG_full_enc_detl_xb_t ;	// line#=computer.cpp:562,574,577
assign	RG_xin1_en = M_572 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_572 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_10d or addsub20s1ot or ST1_09d )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ ST1_09d } } & addsub20s1ot [18:0] )	// line#=computer.cpp:618,624
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
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_10d or add20u_191ot or ST1_08d )
	RG_full_enc_rh2_sh_t = ( ( { 19{ ST1_08d } } & add20u_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( ST1_08d | ST1_10d ) ;
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
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_202ot [18:0] ;
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
always @ ( RG_apl1_detl_full_enc_detl_wd or ST1_10d or mul161ot or ST1_08d )
	RG_dlt_full_enc_al1_t = ( ( { 16{ ST1_08d } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ ST1_10d } } & RG_apl1_detl_full_enc_detl_wd )		// line#=computer.cpp:451,452,603
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_10d or RG_full_enc_delay_bpl_xh_hw or 
	ST1_08d )
	RG_full_enc_delay_dltx_xh_hw_t = ( ( { 18{ ST1_08d } } & RG_full_enc_delay_bpl_xh_hw [17:0] )
		| ( { 18{ ST1_10d } } & { RG_full_enc_delay_dltx_4 [15] , RG_full_enc_delay_dltx_4 [15] , 
			RG_full_enc_delay_dltx_4 } )	// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dltx_xh_hw_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dltx_xh_hw <= 18'h00000 ;
	else if ( RG_full_enc_delay_dltx_xh_hw_en )
		RG_full_enc_delay_dltx_xh_hw <= RG_full_enc_delay_dltx_xh_hw_t ;	// line#=computer.cpp:556
always @ ( nbh_11_t4 or ST1_10d or nbh_11_t1 or ST1_09d or addsub16s_15_12ot or 
	ST1_08d )
	RG_apl2_full_enc_nbh_nbh_t = ( ( { 15{ ST1_08d } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		| ( { 15{ ST1_09d } } & nbh_11_t1 )
		| ( { 15{ ST1_10d } } & nbh_11_t4 )					// line#=computer.cpp:460,616
		) ;
assign	RG_apl2_full_enc_nbh_nbh_en = ( ST1_08d | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_apl2_full_enc_nbh_nbh_en )
		RG_apl2_full_enc_nbh_nbh <= RG_apl2_full_enc_nbh_nbh_t ;	// line#=computer.cpp:440,460,616
always @ ( nbl_31_t4 or ST1_10d or nbl_31_t1 or ST1_08d )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ ST1_08d } } & nbl_31_t1 )
		| ( { 15{ ST1_10d } } & nbl_31_t4 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
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
always @ ( rsft12u2ot or ST1_10d or sub16u1ot or apl1_31_t3 or comp20s_1_13ot or 
	ST1_09d or sub24u_231ot or ST1_08d )	// line#=computer.cpp:451
	begin
	RG_apl1_detl_full_enc_detl_wd_t_c1 = ( ST1_09d & ( ~comp20s_1_13ot [3] ) ) ;
	RG_apl1_detl_full_enc_detl_wd_t_c2 = ( ST1_09d & comp20s_1_13ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_detl_full_enc_detl_wd_t = ( ( { 16{ ST1_08d } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_apl1_detl_full_enc_detl_wd_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_detl_full_enc_detl_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & { 1'h0 , rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
	end
assign	RG_apl1_detl_full_enc_detl_wd_en = ( ST1_08d | RG_apl1_detl_full_enc_detl_wd_t_c1 | 
	RG_apl1_detl_full_enc_detl_wd_t_c2 | ST1_10d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_detl_full_enc_detl_wd <= 16'h0020 ;
	else if ( RG_apl1_detl_full_enc_detl_wd_en )
		RG_apl1_detl_full_enc_detl_wd <= RG_apl1_detl_full_enc_detl_wd_t ;	// line#=computer.cpp:431,432,451,456,599
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
always @ ( RG_full_enc_delay_dhx_4 or ST1_10d or mul16_291ot or ST1_09d )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ ST1_09d } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_10d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
always @ ( add4s2ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_572 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_10d or M_405_t2 or ST1_09d or U_66 or U_65 or M_566 or 
	RG_addr_funct3_mil_rd_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_mil_rd_rs2 [2] , 
		~RG_addr_funct3_mil_rd_rs2 [1] , RG_addr_funct3_mil_rd_rs2 [0] } ) & 
		M_566 ) | ( ( ~|{ RG_addr_funct3_mil_rd_rs2 [2] , ~RG_addr_funct3_mil_rd_rs2 [1:0] } ) & 
		M_566 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rd_rs2 [2] , RG_addr_funct3_mil_rd_rs2 [1:0] } ) & 
		M_566 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rd_rs2 [2] , RG_addr_funct3_mil_rd_rs2 [1] , 
		~RG_addr_funct3_mil_rd_rs2 [0] } ) & M_566 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rd_rs2 [2:1] , 
		RG_addr_funct3_mil_rd_rs2 [0] } ) & M_566 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_09d } } & M_405_t2 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_09d | ST1_10d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( addsub32s_321ot or ST1_06d or addsub32s1ot or ST1_05d or addsub32u1ot or 
	ST1_02d )
	RG_xa_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & addsub32s1ot [31:0] )	// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:574,576,847
always @ ( RG_full_enc_delay_bpl_wd3_1 or ST1_08d or addsub32s_327ot or ST1_05d )
	RG_full_enc_delay_bpl_t = ( ( { 32{ ST1_05d } } & addsub32s_327ot )	// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bpl_wd3_1 ) ) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:574
always @ ( RG_full_enc_delay_bpl_wd3_6 or U_164 or addsub32s_32_11ot or ST1_08d or 
	addsub32s_326ot or ST1_05d )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ ST1_05d } } & addsub32s_326ot )	// line#=computer.cpp:573
		| ( { 32{ ST1_08d } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		| ( { 32{ U_164 } } & RG_full_enc_delay_bpl_wd3_6 ) ) ;
assign	RG_full_enc_delay_bpl_1_en = ( ST1_05d | ST1_08d | U_164 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:553,573
always @ ( CT_40 or ST1_08d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & CT_40 )		// line#=computer.cpp:529
		) ;
assign	RG_50_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:529,829
always @ ( addsub32s_328ot or U_146 or RG_full_enc_delay_bpl_wd3_3 or U_145 or addsub20s_201ot or 
	ST1_06d or addsub32s_325ot or ST1_05d or lsft32u1ot or U_44 or regs_rd00 or 
	M_536 or M_538 or M_540 or M_542 or M_526 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_el_full_enc_delay_bpl_op2_t_c1 = ( ( ( ( ( U_13 & M_526 ) | ( U_13 & M_542 ) ) | 
		( U_13 & M_540 ) ) | ( U_13 & M_538 ) ) | ( U_13 & M_536 ) ) ;	// line#=computer.cpp:1018
	RL_el_full_enc_delay_bpl_op2_t = ( ( { 32{ RL_el_full_enc_delay_bpl_op2_t_c1 } } & 
			regs_rd00 )					// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )			// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_325ot )		// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:596
		| ( { 32{ U_145 } } & RG_full_enc_delay_bpl_wd3_3 )
		| ( { 32{ U_146 } } & addsub32s_328ot )			// line#=computer.cpp:553
		) ;
	end
assign	RL_el_full_enc_delay_bpl_op2_en = ( RL_el_full_enc_delay_bpl_op2_t_c1 | U_44 | 
	ST1_05d | ST1_06d | U_145 | U_146 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_el_full_enc_delay_bpl_op2_en )
		RL_el_full_enc_delay_bpl_op2 <= RL_el_full_enc_delay_bpl_op2_t ;	// line#=computer.cpp:553,573,596,831
											// ,1018,1020,1029
always @ ( M_02_11_t2 or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_08d } } & M_02_11_t2 ) ) ;
assign	RG_rs1_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:831,842
always @ ( addsub32s_3216ot or U_10 )
	TR_34 = ( { 2{ U_10 } } & addsub32s_3216ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:520
assign	M_579 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:521,522,1084
always @ ( imem_arg_MEMB32W65536_RD1 or M_579 or TR_34 or ST1_06d or U_10 )
	begin
	TR_03_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,520,925
	TR_03 = ( ( { 3{ TR_03_c1 } } & { 1'h0 , TR_34 } )			// line#=computer.cpp:86,91,520,925
		| ( { 3{ M_579 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( RG_rd or ST1_08d or incr8u_62ot or U_133 or incr8u_61ot or leop20u_15ot or 
	U_131 or incr8u_6_61ot or leop20u_14ot or U_129 or incr8u_6_52ot or leop20u_12ot or 
	U_127 or incr8u_6_51ot or leop20u_13ot or U_125 or imem_arg_MEMB32W65536_RD1 or 
	U_52 or U_11 or U_12 or TR_03 or ST1_06d or M_579 or U_10 )	// line#=computer.cpp:521,522,1084
	begin
	RG_addr_funct3_mil_rd_rs2_t_c1 = ( ( U_10 | M_579 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,520,831,841
										// ,925
	RG_addr_funct3_mil_rd_rs2_t_c2 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:831,843
	RG_addr_funct3_mil_rd_rs2_t_c3 = ( U_125 & leop20u_13ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c4 = ( U_127 & leop20u_12ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c5 = ( U_129 & leop20u_14ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t_c6 = ( U_131 & leop20u_15ot ) ;	// line#=computer.cpp:520
	RG_addr_funct3_mil_rd_rs2_t = ( ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c1 } } & 
			{ 2'h0 , TR_03 } )								// line#=computer.cpp:86,91,520,831,841
													// ,925
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c3 } } & incr8u_6_51ot )				// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c4 } } & incr8u_6_52ot )				// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c5 } } & incr8u_6_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ RG_addr_funct3_mil_rd_rs2_t_c6 } } & incr8u_61ot [4:0] )			// line#=computer.cpp:520
		| ( { 5{ U_133 } } & incr8u_62ot [4:0] )						// line#=computer.cpp:520
		| ( { 5{ ST1_08d } } & RG_rd [4:0] ) ) ;
	end
assign	RG_addr_funct3_mil_rd_rs2_en = ( RG_addr_funct3_mil_rd_rs2_t_c1 | RG_addr_funct3_mil_rd_rs2_t_c2 | 
	RG_addr_funct3_mil_rd_rs2_t_c3 | RG_addr_funct3_mil_rd_rs2_t_c4 | RG_addr_funct3_mil_rd_rs2_t_c5 | 
	RG_addr_funct3_mil_rd_rs2_t_c6 | U_133 | ST1_08d ) ;	// line#=computer.cpp:521,522,1084
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
always @ ( M_562 or M_561 or M_558 or M_528 or M_544 or M_546 or M_540 or imem_arg_MEMB32W65536_RD1 or 
	M_536 or M_538 or M_542 or M_526 or M_530 )
	begin
	TR_04_c1 = ( ( ( ( M_530 & M_526 ) | ( M_530 & M_542 ) ) | ( M_530 & M_538 ) ) | 
		( M_530 & M_536 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_530 & M_540 ) | M_546 ) | M_544 ) | M_528 ) | 
		M_558 ) | M_561 ) | M_562 ) ;	// line#=computer.cpp:831
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_587 = ( M_548 & M_526 ) ;
assign	M_600 = ( M_548 & M_552 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_534 or addsub32u1ot or M_600 or M_587 )
	begin
	TR_05_c1 = ( M_587 | M_600 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_534 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
assign	M_561 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub24s_241ot or ST1_08d or addsub32s_328ot or ST1_05d or TR_05 or 
	U_15 or U_32 or U_31 or TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or M_561 or 
	ST1_03d or U_07 or U_06 or U_05 or U_13 or M_540 or M_536 or M_538 or M_542 or 
	M_526 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_funct7_imm1_instr_szl_t_c1 = ( ( ( ( ( U_12 & M_526 ) | ( U_12 & M_542 ) ) | 
		( U_12 & M_538 ) ) | ( U_12 & M_536 ) ) | ( ( ( ( ( ( ( U_12 & M_540 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_561 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_szl_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
									// ,844
	RL_funct7_imm1_instr_szl_t = ( ( { 25{ RL_funct7_imm1_instr_szl_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )					// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_funct7_imm1_instr_szl_t_c2 } } & { 9'h000 , TR_05 } )			// line#=computer.cpp:180,189,199,208,831
													// ,844
		| ( { 25{ ST1_05d } } & { addsub32s_328ot [31] , addsub32s_328ot [31] , 
			addsub32s_328ot [31] , addsub32s_328ot [31] , addsub32s_328ot [31] , 
			addsub32s_328ot [31] , addsub32s_328ot [31] , addsub32s_328ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 25{ ST1_08d } } & { addsub24s_241ot [23] , addsub24s_241ot } )			// line#=computer.cpp:613
		) ;
	end
assign	RL_funct7_imm1_instr_szl_en = ( RL_funct7_imm1_instr_szl_t_c1 | RL_funct7_imm1_instr_szl_t_c2 | 
	ST1_05d | ST1_08d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_funct7_imm1_instr_szl_en )
		RL_funct7_imm1_instr_szl <= RL_funct7_imm1_instr_szl_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,502,503,593,613,831,839,844
										// ,850,973,976
always @ ( addsub24s1ot or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 6{ ST1_08d } } & addsub24s1ot [13:8] )				// line#=computer.cpp:447
		) ;
assign	RG_rd_en = ( ST1_03d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:447,831,840
assign	M_556 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_570 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_306ot or ST1_08d or lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_556 or comp32s_1_11ot or M_550 or 
	U_12 or M_536 or comp32u_11ot or M_538 or M_540 or comp32s_12ot or M_542 or 
	M_552 or M_570 or M_526 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_526 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_552 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_542 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_540 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_538 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_536 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_550 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_556 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_550 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_556 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_570 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_570 ) )				// line#=computer.cpp:901
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
		| ( { 1{ ST1_08d } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:551
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
assign	FF_take_port = FF_take ;
always @ ( RG_full_enc_delay_bpl or U_164 or sub40s10ot or U_146 or RG_full_enc_delay_bpl_wd3_2 or 
	U_145 )
	RG_full_enc_delay_bpl_wd3_6_t = ( ( { 32{ U_145 } } & RG_full_enc_delay_bpl_wd3_2 )
		| ( { 32{ U_146 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_164 } } & RG_full_enc_delay_bpl ) ) ;
assign	RG_full_enc_delay_bpl_wd3_6_en = ( U_145 | U_146 | U_164 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_6_en )
		RG_full_enc_delay_bpl_wd3_6 <= RG_full_enc_delay_bpl_wd3_6_t ;	// line#=computer.cpp:552
always @ ( addsub32s_325ot or U_146 or RG_full_enc_delay_bpl_wd3_4 or U_145 or ST1_06d or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s1ot or 
	ST1_02d )
	begin
	RG_full_enc_delay_bpl_xh_hw_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	RG_full_enc_delay_bpl_xh_hw_t = ( ( { 32{ ST1_02d } } & { addsub32s1ot [29] , 
			addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ RG_full_enc_delay_bpl_xh_hw_t_c1 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )		// line#=computer.cpp:831,896,927,955,976
									// ,1020
		| ( { 32{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )			// line#=computer.cpp:592
		| ( { 32{ U_145 } } & RG_full_enc_delay_bpl_wd3_4 )
		| ( { 32{ U_146 } } & addsub32s_325ot )			// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_xh_hw_en = ( ST1_02d | RG_full_enc_delay_bpl_xh_hw_t_c1 | 
	ST1_06d | U_145 | U_146 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_xh_hw_en )
		RG_full_enc_delay_bpl_xh_hw <= RG_full_enc_delay_bpl_xh_hw_t ;	// line#=computer.cpp:553,561,592,831,896
										// ,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_11ot or ST1_02d )
	TR_06 = ( ( { 30{ ST1_02d } } & addsub32s_32_11ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( sub40s12ot or U_146 or RG_full_enc_delay_bpl_wd3_5 or U_145 or addsub32s_3216ot or 
	ST1_06d or TR_06 or ST1_03d or ST1_02d )
	begin
	RG_full_enc_delay_bpl_wd3_xb_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_full_enc_delay_bpl_wd3_xb_t = ( ( { 32{ RG_full_enc_delay_bpl_wd3_xb_t_c1 } } & 
			{ 2'h0 , TR_06 } )			// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_06d } } & addsub32s_3216ot )	// line#=computer.cpp:577
		| ( { 32{ U_145 } } & RG_full_enc_delay_bpl_wd3_5 )
		| ( { 32{ U_146 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_xb_en = ( RG_full_enc_delay_bpl_wd3_xb_t_c1 | ST1_06d | 
	U_145 | U_146 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_xb_en )
		RG_full_enc_delay_bpl_wd3_xb <= RG_full_enc_delay_bpl_wd3_xb_t ;	// line#=computer.cpp:552,562,577,831,839
											// ,850
assign	RG_69_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_69_en )
		RG_69 <= gop16u_11ot ;
always @ ( RG_addr1_next_pc_op1_PC or RG_xa or addsub32s_3216ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_366_t_c1 = ~take_t1 ;
	M_366_t = ( ( { 31{ take_t1 } } & addsub32s_3216ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_366_t_c1 } } & { RG_xa [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_535 & ( ~RG_54 ) ) & FF_take ) ;
assign	JF_04 = ( U_133 & ( ( ~incr8u_62ot [5] ) & ( ~&incr8u_62ot [4:1] ) ) ) ;	// line#=computer.cpp:520
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s1ot or RG_dlt_full_enc_al1 or mul20s_361ot )	// line#=computer.cpp:437
	begin
	M_4011_t_c1 = ~mul20s_361ot [35] ;	// line#=computer.cpp:437
	M_4011_t = ( ( { 12{ mul20s_361ot [35] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_4011_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_enc_nbh_nbh or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t1_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t1 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t1_c1 } } & RG_apl2_full_enc_nbh_nbh )	// line#=computer.cpp:440
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
assign	M_405_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_69 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_69 ;
	nbl_31_t4 = ( ( { 15{ RG_69 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_apl2_full_enc_nbh_nbh or RG_60 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_60 ;
	nbh_11_t4 = ( ( { 15{ RG_60 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_apl2_full_enc_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_20_11ot or addsub16s_161ot or comp20s_1_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_13ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_63 )	// line#=computer.cpp:437
	begin
	M_3971_t_c1 = ~RG_63 ;
	M_3971_t = ( ( { 12{ M_3971_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_63 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( addsub32s1ot or ST1_08d or addsub32s_328ot or U_118 )
	add20u_191i1 = ( ( { 19{ U_118 } } & { addsub32s_328ot [31] , addsub32s_328ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ ST1_08d } } & { addsub32s1ot [30] , addsub32s1ot [30] , 
			addsub32s1ot [30:14] } )							// line#=computer.cpp:416,417,609,610
		) ;
always @ ( addsub32s_322ot or ST1_08d or addsub32s_32_11ot or U_118 )
	add20u_191i2 = ( ( { 19{ U_118 } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30] , 
			addsub32s_32_11ot [30:14] } )						// line#=computer.cpp:416,417,594,595
		| ( { 19{ ST1_08d } } & { addsub32s_322ot [31] , addsub32s_322ot [31:14] } )	// line#=computer.cpp:502,503,608,610
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_161ot or ST1_10d or addsub16s_151ot or ST1_09d )
	sub16u1i2 = ( ( { 15{ ST1_09d } } & addsub16s_151ot )		// line#=computer.cpp:449,451
		| ( { 15{ ST1_10d } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		) ;
always @ ( full_enc_tqmf_rg22 or U_118 or full_enc_tqmf_rg01 or U_01 )
	TR_07 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_118 } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	sub28s1i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( full_enc_tqmf_rg22 or U_118 or full_enc_tqmf_rg01 or U_01 )
	sub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_118 } } & full_enc_tqmf_rg22 [27:0] )	// line#=computer.cpp:576
		) ;
assign	sub40s1i1 = { M_608 , 8'h00 } ;	// line#=computer.cpp:539
always @ ( RG_full_enc_delay_bpl_wd3_xb or U_182 or RG_full_enc_delay_bph or ST1_08d )
	M_608 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539
		| ( { 32{ U_182 } } & RG_full_enc_delay_bpl_wd3_xb )	// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_608 ;
assign	sub40s2i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { M_607 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_xh_hw or U_182 or RG_full_enc_delay_bph or ST1_08d )
	M_607 = ( ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:552
		| ( { 32{ U_182 } } & RG_full_enc_delay_bpl_xh_hw )	// line#=computer.cpp:539
		) ;
assign	sub40s7i2 = M_607 ;
assign	sub40s8i1 = { M_606 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RL_el_full_enc_delay_bpl_op2 or U_182 or RG_full_enc_delay_bpl_wd3_5 or 
	U_146 )
	M_606 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_wd3_5 )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:539
		) ;
assign	sub40s8i2 = M_606 ;
assign	sub40s9i1 = { M_605 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_182 or RG_full_enc_delay_bpl_wd3_4 or U_146 )
	M_605 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & RG_full_enc_delay_bpl_1 )		// line#=computer.cpp:539
		) ;
assign	sub40s9i2 = M_605 ;
assign	sub40s10i1 = { M_604 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_wd3_6 or U_182 or RG_full_enc_delay_bpl_wd3_3 or 
	U_146 )
	M_604 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & RG_full_enc_delay_bpl_wd3_6 )	// line#=computer.cpp:539
		) ;
assign	sub40s10i2 = M_604 ;
assign	sub40s11i1 = { M_603 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_wd_xa or U_182 or RG_full_enc_delay_bpl_wd3_2 or 
	U_146 )
	M_603 = ( ( { 32{ U_146 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:552
		| ( { 32{ U_182 } } & RG_full_enc_delay_bpl_wd_xa )	// line#=computer.cpp:539
		) ;
assign	sub40s11i2 = M_603 ;
always @ ( addsub20s1ot or ST1_09d or RG_full_enc_ah1 or ST1_08d or RG_dlt_full_enc_al1 or 
	U_118 )
	mul20s1i1 = ( ( { 19{ U_118 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & addsub20s1ot [18:0] )			// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_09d or RG_full_enc_rh1_full_enc_rh2 or 
	ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or U_118 )
	mul20s1i2 = ( ( { 20{ U_118 } } & RG_full_enc_rlt1_full_enc_rlt2 )					// line#=computer.cpp:415
		| ( { 20{ ST1_08d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:415
		| ( { 20{ ST1_09d } } & { RG_full_enc_ph1_full_enc_ph2 [18] , RG_full_enc_ph1_full_enc_ph2 } )	// line#=computer.cpp:439
		) ;
always @ ( addsub20s1ot or ST1_09d or RG_apl2_full_enc_ah2 or ST1_08d or RG_full_enc_al2_szh or 
	U_118 )
	mul20s2i1 = ( ( { 19{ U_118 } } & { RG_full_enc_al2_szh [14] , RG_full_enc_al2_szh [14] , 
			RG_full_enc_al2_szh [14] , RG_full_enc_al2_szh [14] , RG_full_enc_al2_szh [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & { RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , 
			RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 [14] , RG_apl2_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & addsub20s1ot [18:0] )							// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2_1 or ST1_09d or RG_full_enc_rh2_sh or ST1_08d or 
	RG_full_enc_rlt2_sl or U_118 )
	mul20s2i2 = ( ( { 20{ U_118 } } & RG_full_enc_rlt2_sl )								// line#=computer.cpp:416
		| ( { 20{ ST1_08d } } & { RG_full_enc_rh2_sh [18] , RG_full_enc_rh2_sh } )				// line#=computer.cpp:416
		| ( { 20{ ST1_09d } } & { RG_full_enc_ph1_full_enc_ph2_1 [18] , RG_full_enc_ph1_full_enc_ph2_1 } )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_delay_bph or ST1_08d or RG_full_enc_delay_bpl_wd3_3 or ST1_05d )
	mul32s3i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_08d or RG_full_enc_delay_dltx_3 or ST1_05d )
	mul32s3i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_08d or RG_full_enc_delay_bpl_wd3_2 or 
	ST1_05d )
	mul32s4i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_1 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_08d or RG_full_enc_delay_dltx_2 or ST1_05d )
	mul32s4i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or ST1_08d or RG_full_enc_delay_bpl_wd3_5 or 
	ST1_05d )
	mul32s5i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_5 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_3 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_08d or RG_full_enc_delay_dltx_xh_hw or 
	ST1_05d )
	mul32s5i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_xh_hw [15:0] )	// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )					// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_08d or RG_full_enc_delay_bpl_wd3_4 or 
	ST1_05d )
	mul32s6i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_08d or RG_full_enc_delay_dltx_4 or ST1_05d )
	mul32s6i2 = ( ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_08d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( M_553 )
	TR_35 = ( { 8{ M_553 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_35 or M_583 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_583 } } & { 16'h0000 , TR_35 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_583 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_583 or RG_addr_funct3_mil_rd_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_mil_rd_rs2 )			// line#=computer.cpp:996
		| ( { 5{ M_583 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_589 or regs_rd02 or M_593 or RG_addr1_next_pc_op1_PC or 
	M_598 )
	rsft32u1i1 = ( ( { 32{ M_598 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_593 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_589 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_589 = ( ( ( ( M_555 & M_541 ) | ( M_555 & M_543 ) ) | ( M_555 & M_553 ) ) | 
	( M_555 & M_527 ) ) ;
assign	M_593 = ( ( M_531 & M_541 ) & ( ~RL_funct7_imm1_instr_szl [23] ) ) ;
assign	M_598 = ( ( M_547 & M_541 ) & ( ~RL_funct7_imm1_instr_szl [23] ) ) ;
always @ ( M_589 or RG_addr_funct3_mil_rd_rs2 or M_593 or RL_el_full_enc_delay_bpl_op2 or 
	M_598 )
	rsft32u1i2 = ( ( { 5{ M_598 } } & RL_el_full_enc_delay_bpl_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_593 } } & RG_addr_funct3_mil_rd_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_589 } } & { RG_addr_funct3_mil_rd_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_531 or RG_addr1_next_pc_op1_PC or M_547 )
	rsft32s1i1 = ( ( { 32{ M_547 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_531 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_mil_rd_rs2 or M_531 or RL_el_full_enc_delay_bpl_op2 or 
	M_547 )
	rsft32s1i2 = ( ( { 5{ M_547 } } & RL_el_full_enc_delay_bpl_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_531 } } & RG_addr_funct3_mil_rd_rs2 )		// line#=computer.cpp:1001
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
always @ ( RG_full_enc_rlt2_sl or ST1_10d or mul16_291ot or ST1_09d )
	addsub20s1i1 = ( ( { 19{ ST1_09d } } & { mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28:15] } )				// line#=computer.cpp:615,618
		| ( { 19{ ST1_10d } } & RG_full_enc_rlt2_sl [18:0] )	// line#=computer.cpp:604
		) ;
always @ ( RG_dlt_full_enc_al1 or ST1_10d or RG_full_enc_al2_szh or ST1_09d )
	addsub20s1i2 = ( ( { 18{ ST1_09d } } & RG_full_enc_al2_szh )	// line#=computer.cpp:618
		| ( { 18{ ST1_10d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )				// line#=computer.cpp:604
		) ;
assign	addsub20s1_f = 2'h1 ;
assign	addsub24s1i1 = { M_609 , 8'h00 } ;	// line#=computer.cpp:447
always @ ( RG_full_enc_ah1 or ST1_10d or RG_dlt_full_enc_al1 or ST1_08d )
	M_609 = ( ( { 16{ ST1_08d } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_10d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i2 = M_609 ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub32s_3216ot or U_25 or U_26 or U_28 or U_29 or M_578 or RG_addr1_next_pc_op1_PC or 
	U_103 or M_574 )
	begin
	addsub32u1i1_c1 = ( M_574 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_578 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_3216ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_577 or RL_funct7_imm1_instr_szl or U_68 )
	TR_36 = ( ( { 20{ U_68 } } & RL_funct7_imm1_instr_szl [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_577 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_36 or M_577 or U_68 )
	begin
	M_614_c1 = ( U_68 | M_577 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_614 = ( ( { 21{ M_614_c1 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_614 or M_577 or U_01 or U_68 or RL_el_full_enc_delay_bpl_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_577 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_614 [20:1] , 9'h000 , M_614 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_574 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_578 = ( U_32 | U_31 ) ;
assign	M_577 = ( ( ( ( M_578 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_103 or M_577 or M_574 )
	begin
	addsub32u1_f_c1 = ( M_577 | U_103 ) ;
	addsub32u1_f = ( ( { 2{ M_574 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_rg00 or U_01 or M_386_t or U_177 )
	TR_17 = ( ( { 30{ U_177 } } & { M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , 
			M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , 
			M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , 
			M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , M_386_t , 
			M_386_t , 6'h20 } )		// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )	// line#=computer.cpp:561
		) ;
always @ ( addsub32s_321ot or U_120 or TR_17 or U_01 or U_177 or mul20s1ot or ST1_08d or 
	mul32s_328ot or ST1_05d )
	begin
	addsub32s1i1_c1 = ( U_177 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s1i1 = ( ( { 32{ ST1_05d } } & mul32s_328ot )			// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ addsub32s1i1_c1 } } & { TR_17 , 2'h0 } )		// line#=computer.cpp:553,561
		| ( { 32{ U_120 } } & addsub32s_321ot )				// line#=computer.cpp:576,592
		) ;
	end
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_3216ot or U_120 or RG_full_enc_delay_bpl_wd3_3 or 
	U_177 or mul20s2ot or ST1_08d or mul32s_3210ot or ST1_05d )
	addsub32s1i2 = ( ( { 32{ ST1_05d } } & mul32s_3210ot )			// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_177 } } & RG_full_enc_delay_bpl_wd3_3 )		// line#=computer.cpp:553
		| ( { 32{ U_120 } } & addsub32s_3216ot )			// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )				// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_120 or U_177 or ST1_08d or ST1_05d )
	begin
	addsub32s1_f_c1 = ( ( ST1_05d | ST1_08d ) | U_177 ) ;
	addsub32s1_f_c2 = ( U_120 | U_01 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( mul32s6ot or ST1_08d or addsub32s_321ot or U_120 or mul32s1ot or U_118 )
	addsub32s2i1 = ( ( { 32{ U_118 } } & mul32s1ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_120 } } & addsub32s_321ot )		// line#=computer.cpp:576,591
		| ( { 32{ ST1_08d } } & mul32s6ot )		// line#=computer.cpp:502
		) ;
always @ ( mul32s5ot or ST1_08d or addsub32s_3216ot or U_120 or mul32s2ot or U_118 )
	addsub32s2i2 = ( ( { 32{ U_118 } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ U_120 } } & addsub32s_3216ot )	// line#=computer.cpp:577,591
		| ( { 32{ ST1_08d } } & mul32s5ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub16s_15_11ot or ST1_10d or RG_apl2_full_enc_nbh_nbh or ST1_09d )
	comp16s_11i1 = ( ( { 15{ ST1_09d } } & RG_apl2_full_enc_nbh_nbh )	// line#=computer.cpp:441
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
always @ ( mul16_291ot or U_151 or mul161ot or U_146 )
	mul16_302i1 = ( ( { 16{ U_146 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_151 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
always @ ( RG_dh_full_enc_delay_dhx or U_151 or RG_full_enc_delay_dltx_1 or U_146 )
	mul16_302i2 = ( ( { 16{ U_146 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_151 } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_302_s = 1'h1 ;
always @ ( RG_full_enc_delay_dltx_3 or U_146 or M_1910_t5 or U_131 )
	mul16_306i1 = ( ( { 16{ U_131 } } & { 1'h0 , M_1910_t5 } )	// line#=computer.cpp:521
		| ( { 16{ U_146 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		) ;
always @ ( mul161ot or U_146 or RG_apl1_detl_full_enc_detl_wd or U_131 )
	mul16_306i2 = ( ( { 16{ U_131 } } & { 1'h0 , RG_apl1_detl_full_enc_detl_wd [14:0] } )	// line#=computer.cpp:521
		| ( { 16{ U_146 } } & mul161ot [30:15] )					// line#=computer.cpp:551,597
		) ;
assign	mul16_306_s = U_146 ;
always @ ( RG_full_enc_delay_bph_5 or ST1_08d or full_enc_tqmf_rd06 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd06 )	// line#=computer.cpp:573
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_08d or full_h7ot or ST1_05d )
	mul32s_321i2 = ( ( { 15{ ST1_05d } } & full_h7ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_08d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_08d or full_enc_tqmf_rd05 or ST1_05d )
	mul32s_322i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd05 )	// line#=computer.cpp:574
		| ( { 32{ ST1_08d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or full_h6ot or ST1_05d )
	mul32s_322i2 = ( ( { 15{ ST1_05d } } & full_h6ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_08d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_553 )
	TR_18 = ( { 8{ M_553 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
always @ ( ST1_10d or RG_apl1_detl_full_enc_detl_wd or ST1_09d or sub24u_232ot or 
	ST1_08d )
	addsub16s_161i1 = ( ( { 16{ ST1_08d } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_09d } } & RG_apl1_detl_full_enc_detl_wd )	// line#=computer.cpp:457,616
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
always @ ( RG_full_enc_delay_dltx_xh_hw or ST1_09d or RG_dh_full_enc_delay_dhx or 
	ST1_10d )
	addsub20s_202i1 = ( ( { 18{ ST1_10d } } & { RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 18{ ST1_09d } } & RG_full_enc_delay_dltx_xh_hw )			// line#=computer.cpp:611
		) ;
assign	addsub20s_202i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( ST1_09d or ST1_10d )
	addsub20s_202_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_20_11i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_20_11i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_20_11i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_20_11i1_t1 or ST1_10d )
	addsub20s_20_11i1 = ( { 17{ ST1_10d } } & addsub20s_20_11i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_20_11i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_20_11i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_20_11i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_11i2_t1 or ST1_10d or addsub20s_202ot or ST1_09d )
	addsub20s_20_11i2 = ( ( { 20{ ST1_09d } } & addsub20s_202ot )	// line#=computer.cpp:412,611
		| ( { 20{ ST1_10d } } & addsub20s_20_11i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( RG_63 )	// line#=computer.cpp:448
	case ( RG_63 )
	1'h1 :
		addsub20s_20_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_11_f_t1 = 2'h2 ;
	default :
		addsub20s_20_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_20_11_f_t1 or ST1_10d or ST1_09d )
	addsub20s_20_11_f = ( ( { 2{ ST1_09d } } & 2'h2 )
		| ( { 2{ ST1_10d } } & addsub20s_20_11_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_191i1_t1 = 17'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s_191i1_t1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
	default :
		addsub20s_191i1_t1 = 17'hx ;
	endcase
always @ ( addsub20s_191i1_t1 or ST1_08d )
	addsub20s_191i1 = ( { 17{ ST1_08d } } & addsub20s_191i1_t1 )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_191i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s_191i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s_191i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s_191i2_t1 or ST1_08d or addsub20s_201ot or U_122 )
	addsub20s_191i2 = ( ( { 20{ U_122 } } & addsub20s_201ot )	// line#=computer.cpp:412,596
		| ( { 20{ ST1_08d } } & addsub20s_191i2_t1 )		// line#=computer.cpp:448
		) ;
always @ ( mul20s_361ot )	// line#=computer.cpp:448
	case ( ~mul20s_361ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or ST1_08d or U_122 )
	addsub20s_191_f = ( ( { 2{ U_122 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub24s_221i1 = { M_610 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_enc_ah2_full_enc_deth or ST1_10d or RG_full_enc_al2_szh or ST1_08d )
	M_610 = ( ( { 15{ ST1_08d } } & RG_full_enc_al2_szh [14:0] )	// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2_full_enc_deth )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i2 = M_610 ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub32s_323ot or U_120 or M_392_t or U_183 )
	addsub32s_321i1 = ( ( { 32{ U_183 } } & { M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , M_392_t , 
			M_392_t , M_392_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_120 } } & addsub32s_323ot )	// line#=computer.cpp:573,576
		) ;
always @ ( RG_full_enc_delay_bpl_wd_xa or U_120 or RG_full_enc_delay_bpl_wd3_6 or 
	U_183 )
	addsub32s_321i2 = ( ( { 32{ U_183 } } & RG_full_enc_delay_bpl_wd3_6 )		// line#=computer.cpp:553
		| ( { 32{ U_120 } } & { RG_full_enc_delay_bpl_wd_xa [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
always @ ( U_120 or U_183 )
	addsub32s_321_f = ( ( { 2{ U_183 } } & 2'h1 )
		| ( { 2{ U_120 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_rg23 or U_118 or addsub32s_3210ot or ST1_08d )
	addsub32s_322i1 = ( ( { 32{ ST1_08d } } & addsub32s_3210ot )	// line#=computer.cpp:502
		| ( { 32{ U_118 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
always @ ( full_enc_tqmf_rg23 or U_118 or addsub32s_3211ot or ST1_08d )
	addsub32s_322i2 = ( ( { 32{ ST1_08d } } & addsub32s_3211ot )	// line#=computer.cpp:502
		| ( { 32{ U_118 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:577
		) ;
always @ ( U_118 or ST1_08d )
	addsub32s_322_f = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_118 } } & 2'h2 ) ) ;
always @ ( M_384_t or U_177 or RG_full_enc_delay_bpl_1 or ST1_06d )
	addsub32s_323i1 = ( ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:573
		| ( { 32{ U_177 } } & { M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , 
			M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , 
			M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , 
			M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , M_384_t , 
			M_384_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_5 or U_177 or RL_el_full_enc_delay_bpl_op2 or 
	ST1_06d )
	addsub32s_323i2 = ( ( { 32{ ST1_06d } } & RL_el_full_enc_delay_bpl_op2 )	// line#=computer.cpp:573
		| ( { 32{ U_177 } } & RG_full_enc_delay_bpl_wd3_5 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_323_f = 2'h1 ;
always @ ( M_394_t or U_183 or RG_full_enc_delay_bpl or ST1_06d )
	addsub32s_324i1 = ( ( { 32{ ST1_06d } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:574
		| ( { 32{ U_183 } } & { M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , M_394_t , 
			M_394_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_xb or U_183 or RG_xa or ST1_06d )
	addsub32s_324i2 = ( ( { 32{ ST1_06d } } & RG_xa )		// line#=computer.cpp:574
		| ( { 32{ U_183 } } & RG_full_enc_delay_bpl_wd3_xb )	// line#=computer.cpp:553
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_388_t or U_177 or M_395_t or U_146 )
	TR_20 = ( ( { 24{ U_146 } } & { M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , 
			M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , 
			M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , 
			M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , M_395_t , 
			M_395_t } )	// line#=computer.cpp:553
		| ( { 24{ U_177 } } & { M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t } )	// line#=computer.cpp:553
		) ;
always @ ( TR_20 or U_177 or U_146 or mul32s_327ot or ST1_05d )
	begin
	addsub32s_325i1_c1 = ( U_146 | U_177 ) ;	// line#=computer.cpp:553
	addsub32s_325i1 = ( ( { 32{ ST1_05d } } & mul32s_327ot )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_325i1_c1 } } & { TR_20 , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_177 or sub40s13ot or U_146 or mul32s_329ot or 
	ST1_05d )
	addsub32s_325i2 = ( ( { 32{ ST1_05d } } & mul32s_329ot )	// line#=computer.cpp:573
		| ( { 32{ U_146 } } & sub40s13ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_177 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( M_390_t or U_146 or addsub32s_3210ot or U_118 )
	addsub32s_328i1 = ( ( { 32{ U_118 } } & addsub32s_3210ot )	// line#=computer.cpp:502
		| ( { 32{ U_146 } } & { M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , 
			M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , 
			M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , 
			M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , M_390_t , 
			M_390_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s8ot or U_146 or addsub32s_3211ot or U_118 )
	addsub32s_328i2 = ( ( { 32{ U_118 } } & addsub32s_3211ot )	// line#=computer.cpp:502
		| ( { 32{ U_146 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = mul32s3ot ;	// line#=computer.cpp:492,502
assign	addsub32s_329i2 = mul32s4ot ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3210i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_3210i2 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_3210_f = 2'h1 ;
always @ ( mul32s_322ot or ST1_08d or mul32s6ot or U_118 )
	addsub32s_3211i1 = ( ( { 32{ U_118 } } & mul32s6ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & mul32s_322ot )		// line#=computer.cpp:502
		) ;
always @ ( mul32s_321ot or ST1_08d or mul32s5ot or U_118 )
	addsub32s_3211i2 = ( ( { 32{ U_118 } } & mul32s5ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_08d } } & mul32s_321ot )		// line#=computer.cpp:502
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( sub28s1ot or M_575 or M_385_t or U_177 )
	TR_21 = ( ( { 30{ U_177 } } & { M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , 
			M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , 
			M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , 
			M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , M_385_t , 
			M_385_t , 6'h20 } )						// line#=computer.cpp:553
		| ( { 30{ M_575 } } & { sub28s1ot [27] , sub28s1ot [27] , sub28s1ot } )	// line#=computer.cpp:562,576
		) ;
always @ ( TR_21 or M_575 or U_177 or addsub32s_324ot or U_120 or RG_addr1_next_pc_op1_PC or 
	U_56 or U_71 or regs_rd02 or U_57 or U_84 or regs_rd00 or M_576 )
	begin
	addsub32s_3216i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3216i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_3216i1_c3 = ( U_177 | M_575 ) ;	// line#=computer.cpp:553,562,576
	addsub32s_3216i1 = ( ( { 32{ M_576 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3216i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_3216i1_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_120 } } & addsub32s_324ot )				// line#=computer.cpp:574,577
		| ( { 32{ addsub32s_3216i1_c3 } } & { TR_21 , 2'h0 } )		// line#=computer.cpp:553,562,576
		) ;
	end
always @ ( M_554 or imem_arg_MEMB32W65536_RD1 or M_548 )
	TR_22 = ( ( { 5{ M_548 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_554 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_560 or RL_funct7_imm1_instr_szl or M_568 )
	M_612 = ( ( { 6{ M_568 } } & { RL_funct7_imm1_instr_szl [0] , RL_funct7_imm1_instr_szl [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 6{ M_560 } } & { RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_568 = ( M_563 & take_t1 ) ;
always @ ( M_559 or M_612 or RL_funct7_imm1_instr_szl or M_560 or M_568 )
	begin
	M_613_c1 = ( M_568 | M_560 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_613 = ( ( { 14{ M_613_c1 } } & { RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			M_612 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_559 } } & { RL_funct7_imm1_instr_szl [12:5] , RL_funct7_imm1_instr_szl [13] , 
			RL_funct7_imm1_instr_szl [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_576 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_rg22 or U_118 or full_enc_tqmf_rg01 or U_01 or RG_full_enc_delay_bpl_wd3_4 or 
	U_177 or RG_full_enc_detl_xb or U_120 or M_613 or U_56 or U_57 or U_71 or 
	RL_funct7_imm1_instr_szl or U_84 or TR_22 or imem_arg_MEMB32W65536_RD1 or 
	M_576 )
	begin
	addsub32s_3216i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_3216i2 = ( ( { 32{ M_576 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_22 } )						// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_84 } } & { RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_3216i2_c1 } } & { RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , RL_funct7_imm1_instr_szl [24] , 
			RL_funct7_imm1_instr_szl [24] , M_613 [13:5] , RL_funct7_imm1_instr_szl [23:18] , 
			M_613 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ U_120 } } & { RG_full_enc_detl_xb [29:0] , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ U_177 } } & RG_full_enc_delay_bpl_wd3_4 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:562
		| ( { 32{ U_118 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )				// line#=computer.cpp:576
		) ;
	end
assign	M_575 = ( U_01 | U_118 ) ;
always @ ( M_575 or U_177 or U_120 or U_56 or U_57 or U_71 or U_84 or M_576 )
	begin
	addsub32s_3216_f_c1 = ( ( ( ( ( ( M_576 | U_84 ) | U_71 ) | U_57 ) | U_56 ) | 
		U_120 ) | U_177 ) ;
	addsub32s_3216_f = ( ( { 2{ addsub32s_3216_f_c1 } } & 2'h1 )
		| ( { 2{ M_575 } } & 2'h2 ) ) ;
	end
always @ ( M_391_t or U_146 or M_387_t or U_177 )
	TR_25 = ( ( { 23{ U_177 } } & { M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , 
			M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , 
			M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , 
			M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , M_387_t } )	// line#=computer.cpp:553
		| ( { 23{ U_146 } } & { M_391_t , M_391_t , M_391_t , M_391_t , M_391_t , 
			M_391_t , M_391_t , M_391_t , M_391_t , M_391_t , M_391_t , 
			M_391_t , M_391_t , M_391_t , M_391_t , M_391_t , M_391_t , 
			M_391_t , M_391_t , M_391_t , M_391_t , M_391_t , M_391_t } )	// line#=computer.cpp:553
		) ;
assign	M_584 = ( U_177 | U_146 ) ;
always @ ( TR_25 or M_584 )
	TR_26 = ( { 24{ M_584 } } & { TR_25 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_26 or U_01 or M_584 or mul20s1ot or U_118 )
	begin
	addsub32s_32_11i1_c1 = ( M_584 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_32_11i1 = ( ( { 31{ U_118 } } & mul20s1ot [30:0] )		// line#=computer.cpp:415,416
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_26 , 7'h00 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( addsub32s_3216ot or U_01 or sub40s9ot or U_146 or RG_full_enc_delay_bpl_wd3_2 or 
	U_177 or mul20s2ot or U_118 )
	addsub32s_32_11i2 = ( ( { 32{ U_118 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_177 } } & RG_full_enc_delay_bpl_wd3_2 )				// line#=computer.cpp:553
		| ( { 32{ U_146 } } & sub40s9ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_3216ot [29] , addsub32s_3216ot [29] , 
			addsub32s_3216ot [29:0] } )						// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_146 or U_177 or U_118 )
	begin
	addsub32s_32_11_f_c1 = ( ( U_118 | U_177 ) | U_146 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_389_t or U_177 or M_393_t or U_146 )
	TR_27 = ( ( { 1{ U_146 } } & M_393_t )	// line#=computer.cpp:553
		| ( { 1{ U_177 } } & M_389_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_27 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( RG_full_enc_delay_bpl_wd3 or U_177 or sub40s11ot or U_146 )
	addsub32s_32_21i2 = ( ( { 32{ U_146 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_177 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub24s1ot or addsub20s_20_11ot or ST1_10d or apl1_31_t3 or ST1_09d )
	comp20s_1_13i1 = ( ( { 17{ ST1_09d } } & apl1_31_t3 )					// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & { addsub20s_20_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
always @ ( addsub16s_161ot or ST1_10d or sub16u1ot or ST1_09d )
	comp20s_1_13i2 = ( ( { 16{ ST1_09d } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ ST1_10d } } & { 1'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		) ;
assign	M_590 = ( M_527 | M_553 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_551 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_590 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_590 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_551 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_600 or M_587 or M_540 or M_542 or M_552 or M_526 or 
	addsub32s_3216ot or M_550 or M_554 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_554 & M_550 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_554 & M_526 ) | ( M_554 & M_552 ) ) | 
		( M_554 & M_542 ) ) | ( M_554 & M_540 ) ) | M_587 ) | M_600 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3216ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_551 or RL_funct7_imm1_instr_szl or M_590 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_590 } } & RL_funct7_imm1_instr_szl [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_551 } } & RG_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_550 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_551 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_586 or M_602 or M_599 or M_597 or M_596 or M_595 or M_554 or M_548 or 
	M_550 or M_556 or M_530 or imem_arg_MEMB32W65536_RD1 or M_546 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_530 & M_556 ) | ( M_530 & M_550 ) ) | 
		M_548 ) | M_554 ) | M_595 ) | M_596 ) | M_597 ) | M_599 ) | M_602 ) | 
		M_586 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_546 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_586 = ( M_562 & M_526 ) ;
assign	M_595 = ( M_562 & M_536 ) ;
assign	M_596 = ( M_562 & M_538 ) ;
assign	M_597 = ( M_562 & M_540 ) ;
assign	M_599 = ( M_562 & M_542 ) ;
assign	M_602 = ( M_562 & M_552 ) ;
always @ ( M_586 or M_602 or M_599 or M_597 or M_596 or M_595 or imem_arg_MEMB32W65536_RD1 or 
	M_546 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_595 | M_596 ) | M_597 ) | M_599 ) | M_602 ) | 
		M_586 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_546 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_addr_funct3_mil_rd_rs2 or U_165 or RG_rd or M_582 )
	regs_ad04 = ( ( { 5{ M_582 } } & RG_rd [4:0] )			// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ U_165 } } & RG_addr_funct3_mil_rd_rs2 )	// line#=computer.cpp:1091
		) ;
assign	M_581 = ( ( ( ( U_94 & ( U_61 & M_551 ) ) | ( U_94 & ( U_61 & M_557 ) ) ) | 
	( U_107 & ( U_62 & M_551 ) ) ) | ( U_107 & ( U_62 & M_557 ) ) ) ;
always @ ( RG_rs1 or FF_halt or RG_65 or U_165 or TR_37 or M_581 )
	TR_29 = ( ( { 8{ M_581 } } & { 7'h00 , TR_37 } )
		| ( { 8{ U_165 } } & { RG_65 , FF_halt , RG_rs1 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_537 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000007 ) ;
assign	M_539 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000006 ) ;
assign	M_557 = ~|( RG_full_enc_delay_bpl_xh_hw ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RL_el_full_enc_delay_bpl_op2 or M_553 or 
	U_62 or addsub32u1ot or U_68 or U_104 or U_103 or RG_xa or U_69 or U_70 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_107 or U_91 or lsft32u1ot or U_90 or 
	M_537 or M_539 or RL_funct7_imm1_instr_szl or regs_rd02 or M_543 or U_61 or 
	TR_29 or U_165 or M_581 or addsub32s_3216ot or U_84 or U_94 or val2_t4 or 
	U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_581 | U_165 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_543 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_539 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_537 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_funct7_imm1_instr_szl [23] ) ) | ( 
		U_107 & ( U_100 & RL_funct7_imm1_instr_szl [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_funct7_imm1_instr_szl [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_funct7_imm1_instr_szl [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_553 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_543 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_539 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_537 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3216ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_29 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11] , 
			RL_funct7_imm1_instr_szl [11] , RL_funct7_imm1_instr_szl [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_xa )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_el_full_enc_delay_bpl_op2 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RL_el_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RL_el_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RL_el_full_enc_delay_bpl_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_funct7_imm1_instr_szl [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		) ;
	end
assign	M_582 = ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) ;
assign	regs_we04 = ( M_582 | U_165 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [17] } } , i2 } : { { 2{ i2 [17] } } , i2 } ) ;
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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

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
