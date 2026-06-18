// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617160109_43535_30562
// timestamp_5: 20260617160110_43549_16611
// timestamp_9: 20260617160112_43549_08004
// timestamp_C: 20260617160112_43549_67865
// timestamp_E: 20260617160112_43549_50440
// timestamp_V: 20260617160112_43566_51242

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
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
reg	[1:0]	B01_streg ;
reg	[1:0]	B01_streg_t ;
reg	[1:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 2'h1 ;
parameter	ST1_03 = 2'h2 ;
parameter	ST1_04 = 2'h3 ;

assign	ST1_01d = ~|B01_streg ;
assign	ST1_01d_port = ST1_01d ;
assign	ST1_02d = ~|( B01_streg ^ ST1_02 ) ;
assign	ST1_02d_port = ST1_02d ;
assign	ST1_03d = ~|( B01_streg ^ ST1_03 ) ;
assign	ST1_03d_port = ST1_03d ;
assign	ST1_04d = ~|( B01_streg ^ ST1_04 ) ;
assign	ST1_04d_port = ST1_04d ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 2{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( ST1_04d or ST1_01d or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) ) ;
	B01_streg_t = ( ( { 2{ ST1_02d } } & B01_streg_t1 )
		| ( { 2{ ST1_03d } } & ST1_04 )
		| ( { 2{ B01_streg_t_d } } & { 1'h0 , ( ST1_01d | ST1_04d ) } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 2'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_01_port );
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
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_610 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire	[31:0]	M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		U_138 ;
wire		U_135 ;
wire		U_134 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_81 ;
wire		U_80 ;
wire		U_77 ;
wire		C_03 ;
wire		U_76 ;
wire		U_69 ;
wire		C_02 ;
wire		U_68 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_53 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_19 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_38_f ;
wire	[31:0]	addsub32s_32_38i2 ;
wire	[8:0]	addsub32s_32_38i1 ;
wire	[31:0]	addsub32s_32_38ot ;
wire	[1:0]	addsub32s_32_37_f ;
wire	[31:0]	addsub32s_32_37i2 ;
wire	[8:0]	addsub32s_32_37i1 ;
wire	[31:0]	addsub32s_32_37ot ;
wire	[1:0]	addsub32s_32_36_f ;
wire	[31:0]	addsub32s_32_36i2 ;
wire	[8:0]	addsub32s_32_36i1 ;
wire	[31:0]	addsub32s_32_36ot ;
wire	[1:0]	addsub32s_32_35_f ;
wire	[31:0]	addsub32s_32_35i2 ;
wire	[8:0]	addsub32s_32_35i1 ;
wire	[31:0]	addsub32s_32_35ot ;
wire	[1:0]	addsub32s_32_34_f ;
wire	[31:0]	addsub32s_32_34i2 ;
wire	[8:0]	addsub32s_32_34i1 ;
wire	[31:0]	addsub32s_32_34ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[31:0]	addsub32s_32_33i2 ;
wire	[8:0]	addsub32s_32_33i1 ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[31:0]	addsub32s_32_32i2 ;
wire	[8:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31i2 ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[19:0]	addsub24s_2310i2 ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_245_f ;
wire	[22:0]	addsub24s_245i1 ;
wire	[23:0]	addsub24s_245ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[19:0]	addsub24s_244i2 ;
wire	[22:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[19:0]	addsub24s_243i2 ;
wire	[22:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[22:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[22:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
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
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[4:0]	lsft32u_32_12i2 ;
wire	[7:0]	lsft32u_32_12i1 ;
wire	[31:0]	lsft32u_32_12ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
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
wire	[30:0]	mul20s_311ot ;
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
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
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
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_09 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_64_en ;
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
wire		CT_01 ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_PC_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_wd3_en ;
wire		RG_full_dec_nbl_en ;
wire		RG_full_dec_deth_funct3_rd_en ;
wire		RG_full_dec_ah2_nbl_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_al2_nbh_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_bpl_6_en ;
wire		RG_full_dec_del_bpl_7_en ;
wire		RG_full_dec_del_bpl_8_en ;
wire		RG_full_dec_del_bph_6_en ;
wire		RG_full_dec_del_bph_7_en ;
wire		RG_full_dec_del_bph_8_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_wd3 ;	// line#=computer.cpp:431,646
reg	[14:0]	RG_full_dec_nbl ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_deth_funct3_rd ;	// line#=computer.cpp:643,840,841
reg	[14:0]	RG_full_dec_ah2_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_apl2_full_dec_detl ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_al2_nbh ;	// line#=computer.cpp:455,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:642
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_full_dec_del_bpl_6 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_7 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_8 ;	// line#=computer.cpp:641
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_71 ;
reg	[31:0]	RG_full_dec_del_bph_6 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_7 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_8 ;	// line#=computer.cpp:642
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:665
reg	[31:0]	RG_wd3_4 ;	// line#=computer.cpp:665
reg	[31:0]	RG_rlt1 ;	// line#=computer.cpp:269
reg	[31:0]	RG_funct7_instr_result ;	// line#=computer.cpp:844,975
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191,210
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:1019
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:847
reg	[29:0]	RG_86 ;
reg	[29:0]	RG_87 ;
reg	[27:0]	RG_88 ;
reg	[26:0]	RG_89 ;
reg	[25:0]	RG_90 ;
reg	[24:0]	RG_91 ;
reg	[22:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[16:0]	RG_apl2_word_addr ;	// line#=computer.cpp:189,208,440
reg	[11:0]	RG_94 ;
reg	[11:0]	RG_95 ;
reg	[1:0]	RG_addr ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_653 ;
reg	M_653_c1 ;
reg	M_653_c2 ;
reg	M_653_c3 ;
reg	M_653_c4 ;
reg	M_653_c5 ;
reg	M_653_c6 ;
reg	M_653_c7 ;
reg	M_653_c8 ;
reg	M_653_c9 ;
reg	M_653_c10 ;
reg	M_653_c11 ;
reg	M_653_c12 ;
reg	M_653_c13 ;
reg	M_653_c14 ;
reg	[12:0]	M_652 ;
reg	M_652_c1 ;
reg	M_652_c2 ;
reg	M_652_c3 ;
reg	M_652_c4 ;
reg	M_652_c5 ;
reg	M_652_c6 ;
reg	M_652_c7 ;
reg	M_652_c8 ;
reg	M_652_c9 ;
reg	M_652_c10 ;
reg	M_652_c11 ;
reg	M_652_c12 ;
reg	M_652_c13 ;
reg	M_652_c14 ;
reg	M_652_c15 ;
reg	M_652_c16 ;
reg	M_652_c17 ;
reg	M_652_c18 ;
reg	M_652_c19 ;
reg	M_652_c20 ;
reg	M_652_c21 ;
reg	M_652_c22 ;
reg	M_652_c23 ;
reg	M_652_c24 ;
reg	M_652_c25 ;
reg	M_652_c26 ;
reg	M_652_c27 ;
reg	M_652_c28 ;
reg	M_652_c29 ;
reg	M_652_c30 ;
reg	M_652_c31 ;
reg	M_652_c32 ;
reg	M_652_c33 ;
reg	M_652_c34 ;
reg	M_652_c35 ;
reg	M_652_c36 ;
reg	M_652_c37 ;
reg	M_652_c38 ;
reg	M_652_c39 ;
reg	M_652_c40 ;
reg	M_652_c41 ;
reg	M_652_c42 ;
reg	M_652_c43 ;
reg	M_652_c44 ;
reg	M_652_c45 ;
reg	M_652_c46 ;
reg	M_652_c47 ;
reg	M_652_c48 ;
reg	M_652_c49 ;
reg	M_652_c50 ;
reg	M_652_c51 ;
reg	M_652_c52 ;
reg	M_652_c53 ;
reg	M_652_c54 ;
reg	M_652_c55 ;
reg	M_652_c56 ;
reg	M_652_c57 ;
reg	M_652_c58 ;
reg	M_652_c59 ;
reg	M_652_c60 ;
reg	[8:0]	M_651 ;
reg	[11:0]	M_650 ;
reg	M_650_c1 ;
reg	M_650_c2 ;
reg	M_650_c3 ;
reg	M_650_c4 ;
reg	M_650_c5 ;
reg	M_650_c6 ;
reg	M_650_c7 ;
reg	M_650_c8 ;
reg	[10:0]	M_649 ;
reg	[10:0]	M_648 ;
reg	[3:0]	M_647 ;
reg	M_647_c1 ;
reg	M_647_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_407_t ;
reg	M_408_t ;
reg	M_409_t ;
reg	M_410_t ;
reg	M_413_t ;
reg	M_414_t ;
reg	M_415_t ;
reg	M_416_t ;
reg	M_417_t ;
reg	M_418_t ;
reg	M_419_t ;
reg	M_420_t ;
reg	M_421_t ;
reg	M_422_t ;
reg	M_423_t ;
reg	M_424_t ;
reg	[31:0]	val2_t4 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_172_f ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_wd3_t ;
reg	[14:0]	RG_full_dec_nbl_t ;
reg	[4:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_01_c2 ;
reg	[14:0]	RG_full_dec_deth_funct3_rd_t ;
reg	RG_full_dec_deth_funct3_rd_t_c1 ;
reg	RG_full_dec_deth_funct3_rd_t_c2 ;
reg	[14:0]	RG_full_dec_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_nbh_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_bpl_6_t ;
reg	[31:0]	RG_full_dec_del_bpl_7_t ;
reg	[31:0]	RG_full_dec_del_bpl_8_t ;
reg	[31:0]	RG_full_dec_del_bph_6_t ;
reg	[31:0]	RG_full_dec_del_bph_7_t ;
reg	[31:0]	RG_full_dec_del_bph_8_t ;
reg	[16:0]	TR_53 ;
reg	TR_48 ;
reg	[6:0]	TR_49 ;
reg	[30:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_funct7_instr_result_t ;
reg	RG_funct7_instr_result_t_c1 ;
reg	RG_funct7_instr_result_t_c2 ;
reg	RG_funct7_instr_result_t_c3 ;
reg	RG_funct7_instr_result_t_c4 ;
reg	RG_funct7_instr_result_t_c5 ;
reg	RG_funct7_instr_result_t_c6 ;
reg	[31:0]	RG_mask_t ;
reg	[31:0]	RG_83_t ;
reg	TR_03 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	RG_result1_t_c2 ;
reg	RG_result1_t_c3 ;
reg	RG_result1_t_c4 ;
reg	RG_result1_t_c5 ;
reg	RG_result1_t_c6 ;
reg	RG_result1_t_c7 ;
reg	[31:0]	RG_next_pc_t ;
reg	[14:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[22:0]	RG_full_dec_deth_wd3_t ;
reg	RG_full_dec_deth_wd3_t_c1 ;
reg	[16:0]	RG_apl2_word_addr_t ;
reg	RG_apl2_word_addr_t_c1 ;
reg	[11:0]	RG_94_t ;
reg	[11:0]	RG_95_t ;
reg	RG_100_t ;
reg	RG_100_t_c1 ;
reg	RG_101_t ;
reg	RG_101_t_c1 ;
reg	RG_102_t ;
reg	RG_102_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_4261_t ;
reg	M_4261_t_c1 ;
reg	[11:0]	M_4291_t ;
reg	M_4291_t_c1 ;
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
reg	[30:0]	M_406_t ;
reg	M_406_t_c1 ;
reg	[31:0]	M_629 ;
reg	[31:0]	M_628 ;
reg	[31:0]	M_627 ;
reg	[31:0]	M_626 ;
reg	[31:0]	M_625 ;
reg	[31:0]	M_624 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[3:0]	M_641 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_644 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	M_643 ;
reg	[19:0]	TR_14 ;
reg	[19:0]	addsub24s1i2 ;
reg	[20:0]	TR_15 ;
reg	[19:0]	addsub24s2i2 ;
reg	[1:0]	M_642 ;
reg	[27:0]	addsub28s4i1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[27:0]	addsub28s8i1 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[25:0]	TR_17 ;
reg	[20:0]	M_645 ;
reg	M_645_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[20:0]	TR_19 ;
reg	[19:0]	addsub24s_241i2 ;
reg	[19:0]	TR_20 ;
reg	[19:0]	addsub24s_242i2 ;
reg	[19:0]	M_640 ;
reg	[19:0]	M_639 ;
reg	[20:0]	TR_23 ;
reg	[19:0]	addsub24s_245i2 ;
reg	[19:0]	M_638 ;
reg	[19:0]	M_637 ;
reg	[19:0]	M_636 ;
reg	[19:0]	M_635 ;
reg	[19:0]	M_634 ;
reg	[19:0]	TR_29 ;
reg	[19:0]	addsub24s_236i2 ;
reg	[19:0]	TR_30 ;
reg	[19:0]	addsub24s_237i2 ;
reg	[19:0]	M_633 ;
reg	[19:0]	TR_32 ;
reg	[19:0]	addsub24s_239i2 ;
reg	[19:0]	M_632 ;
reg	[19:0]	M_630 ;
reg	[21:0]	TR_35 ;
reg	[22:0]	TR_36 ;
reg	[23:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[24:0]	TR_37 ;
reg	[23:0]	addsub28s_27_11i2 ;
reg	[23:0]	TR_38 ;
reg	[22:0]	addsub28s_27_21i2 ;
reg	[23:0]	TR_39 ;
reg	[22:0]	addsub28s_27_22i2 ;
reg	[22:0]	TR_40 ;
reg	[22:0]	TR_41 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[22:0]	TR_42 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[12:0]	M_646 ;
reg	M_646_c1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[28:0]	TR_44 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[19:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[30:0]	addsub32s_312i1 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[15:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416,744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_6 ( .i1(addsub32s_32_36i1) ,.i2(addsub32s_32_36i2) ,
	.i3(addsub32s_32_36_f) ,.o1(addsub32s_32_36ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_7 ( .i1(addsub32s_32_37i1) ,.i2(addsub32s_32_37i2) ,
	.i3(addsub32s_32_37_f) ,.o1(addsub32s_32_37ot) );	// line#=computer.cpp:690
computer_addsub32s_32_3 INST_addsub32s_32_3_8 ( .i1(addsub32s_32_38i1) ,.i2(addsub32s_32_38i2) ,
	.i3(addsub32s_32_38_f) ,.o1(addsub32s_32_38ot) );	// line#=computer.cpp:690
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744,747
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,744,747,875
							// ,917
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,97,744,747,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:180,199
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733,744
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:745,747
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744,748
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:440,747
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:733,744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
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
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,957
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,960
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:660
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
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
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_653_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_653_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_653_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_653_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_653_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_653_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_653_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_653_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_653_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_653_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_653_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_653_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_653_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_653_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_653 = ( ( { 13{ M_653_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_653_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_653_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_653_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_653_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_653_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_653_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_653_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_653_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_653_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_653_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_653_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_653_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_653_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_653 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_652_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_652_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_652_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_652_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_652_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_652_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_652_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_652_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_652_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_652_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_652_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_652_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_652_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_652_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_652_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_652_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_652_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_652_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_652_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_652_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_652_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_652_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_652_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_652_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_652_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_652_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_652_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_652_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_652_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_652_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_652_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_652_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_652_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_652_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_652_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_652_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_652_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_652_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_652_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_652_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_652_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_652_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_652_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_652_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_652_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_652_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_652_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_652_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_652_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_652_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_652_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_652_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_652_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_652_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_652_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_652_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_652_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_652_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_652_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_652_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_652 = ( ( { 13{ M_652_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_652_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_652_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_652_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_652_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_652_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_652_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_652_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_652_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_652_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_652_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_652_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_652_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_652_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_652_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_652_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_652_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_652_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_652_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_652_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_652_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_652_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_652_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_652_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_652_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_652_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_652 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_651 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_651 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_651 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_651 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_651 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_651 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_650_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_650_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_650_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_650_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_650_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_650_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_650_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_650_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_650 = ( ( { 12{ M_650_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_650_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_650_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_650_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_650_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_650_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_650_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_650_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_650 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_649 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_649 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_649 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_649 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_649 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_649 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_649 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_649 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_649 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_649 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_649 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_649 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_649 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_649 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_649 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_649 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_649 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_649 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_649 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_649 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_649 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_649 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_649 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_649 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_649 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_649 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_649 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_649 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_649 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_649 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_649 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_649 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_649 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_649 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_648 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_648 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_648 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_648 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_648 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_648 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_648 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_648 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_648 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_648 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_648 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_648 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_648 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_648 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_648 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_648 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_648 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_648 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_648 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_648 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_648 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_648 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_648 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_648 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_648 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_648 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_648 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_648 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_648 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_648 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_648 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_648 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_648 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_648 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_647_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_647_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_647 = ( ( { 4{ M_647_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_647_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_647 [3] , 4'hc , M_647 [2:1] , 1'h1 , M_647 [0] , 
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
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,690,744,883
				// ,925,978
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,847,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744,745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,744
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,744
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730,745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:271,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:272,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	regs_rg10_en = ( regs_we02 & regs_d02 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd02 ;
assign	regs_rg11_en = ( regs_we02 & regs_d02 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd02 ;
assign	regs_rg12_en = ( regs_we02 & regs_d02 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd02 ;
assign	regs_rg13_en = ( regs_we02 & regs_d02 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd02 ;
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_65 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_66 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_70 <= mul32s1ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_71 <= mul32s2ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3 <= sub40s11ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_1 <= sub40s10ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_2 <= sub40s2ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_3 <= sub40s9ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_wd3_4 <= sub40s1ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1108,1109,1110
	RG_rlt1 <= regs_rg10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_86 <= addsub32s7ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744,747
	RG_87 <= addsub32s_32_11ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_88 <= addsub28s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_89 <= addsub32s_322ot [28:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_90 <= addsub28s8ot [27:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_91 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:86,91,925
	RG_addr <= addsub32s7ot [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_98 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_99 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_602 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_602 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_602 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_602 ;	// line#=computer.cpp:901
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
always @ ( comp32u_13ot )	// line#=computer.cpp:1035
	case ( comp32u_13ot [3] )
	1'h1 :
		M_407_t = 1'h1 ;
	1'h0 :
		M_407_t = 1'h0 ;
	default :
		M_407_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:1032
	case ( comp32s_11ot [3] )
	1'h1 :
		M_408_t = 1'h1 ;
	1'h0 :
		M_408_t = 1'h0 ;
	default :
		M_408_t = 1'hx ;
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:984
	case ( comp32u_12ot [3] )
	1'h1 :
		M_409_t = 1'h1 ;
	1'h0 :
		M_409_t = 1'h0 ;
	default :
		M_409_t = 1'hx ;
	endcase
always @ ( comp32s_1_11ot )	// line#=computer.cpp:981
	case ( comp32s_1_11ot [3] )
	1'h1 :
		M_410_t = 1'h1 ;
	1'h0 :
		M_410_t = 1'h0 ;
	default :
		M_410_t = 1'hx ;
	endcase
always @ ( mul16s_276ot )	// line#=computer.cpp:688
	case ( ~mul16s_276ot [26] )
	1'h1 :
		M_413_t = 1'h0 ;
	1'h0 :
		M_413_t = 1'h1 ;
	default :
		M_413_t = 1'hx ;
	endcase
always @ ( mul16s_275ot )	// line#=computer.cpp:688
	case ( ~mul16s_275ot [26] )
	1'h1 :
		M_414_t = 1'h0 ;
	1'h0 :
		M_414_t = 1'h1 ;
	default :
		M_414_t = 1'hx ;
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:688
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_415_t = 1'h0 ;
	1'h0 :
		M_415_t = 1'h1 ;
	default :
		M_415_t = 1'hx ;
	endcase
always @ ( mul16s_273ot )	// line#=computer.cpp:688
	case ( ~mul16s_273ot [26] )
	1'h1 :
		M_416_t = 1'h0 ;
	1'h0 :
		M_416_t = 1'h1 ;
	default :
		M_416_t = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:688
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_417_t = 1'h0 ;
	1'h0 :
		M_417_t = 1'h1 ;
	default :
		M_417_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:688
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_418_t = 1'h0 ;
	1'h0 :
		M_418_t = 1'h1 ;
	default :
		M_418_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:688
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_419_t = 1'h0 ;
	1'h0 :
		M_419_t = 1'h1 ;
	default :
		M_419_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:688
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_420_t = 1'h0 ;
	1'h0 :
		M_420_t = 1'h1 ;
	default :
		M_420_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:688
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_421_t = 1'h0 ;
	1'h0 :
		M_421_t = 1'h1 ;
	default :
		M_421_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:688
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_422_t = 1'h0 ;
	1'h0 :
		M_422_t = 1'h1 ;
	default :
		M_422_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:688
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_423_t = 1'h0 ;
	1'h0 :
		M_423_t = 1'h1 ;
	default :
		M_423_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_424_t = 1'h0 ;
	1'h0 :
		M_424_t = 1'h1 ;
	default :
		M_424_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_601 ) ;	// line#=computer.cpp:831,841,844,1106
assign	M_601 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1094,1104,1106
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_601 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_601 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_05 = ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_601 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_601 ) ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_09 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1008,1054,1100,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_instr_result )	// line#=computer.cpp:927
	case ( RG_funct7_instr_result )
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
assign	add48s_461i1 = mul32s1ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s2ot ;	// line#=computer.cpp:272
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_231i2 = RG_full_dec_nbl ;	// line#=computer.cpp:421
assign	sub24u_232i1 = { RG_full_dec_nbh_wd3 , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_232i2 = RG_full_dec_nbh_wd3 ;	// line#=computer.cpp:456
assign	sub40s12i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:676
assign	sub40s12i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:676
assign	sub40s13i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:689
assign	sub40s13i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:689
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul16s2i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:704
assign	mul16s2i2 = full_qq6_code6_table1ot ;	// line#=computer.cpp:704
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,722
assign	mul20s2i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	lsft32u1i1 = regs_rd00 ;	// line#=computer.cpp:996
assign	lsft32u1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,996
assign	lsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1029
assign	lsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1029
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1044
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1044
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	addsub12s1i1 = M_4261_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s3ot )	// line#=computer.cpp:439
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4291_t ;	// line#=computer.cpp:438,439
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
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , addsub28s_252ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_4 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { RG_90 , RG_full_dec_accumd_4 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_282ot [26:5] , addsub24s_243ot [4:3] , RG_full_dec_accumd_7 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , addsub24s_231ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = { addsub28s6ot [27:1] , RG_88 [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = RG_88 ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_271ot [26:1] , RG_full_dec_accumd_3 [0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
	RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
	RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s7i2 = { addsub28s_281ot [27:6] , addsub24s_244ot [5:3] , RG_full_dec_accumc_6 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s7_f = 2'h1 ;
assign	addsub32s1i1 = mul32s_32_14ot ;	// line#=computer.cpp:660
assign	addsub32s1i2 = mul32s_32_13ot ;	// line#=computer.cpp:660
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_32_11ot ;	// line#=computer.cpp:650,660
assign	addsub32s2i2 = mul32s_32_12ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = mul32s_326ot ;	// line#=computer.cpp:660
assign	addsub32s3i2 = mul32s_325ot ;	// line#=computer.cpp:660
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = mul32s_323ot ;	// line#=computer.cpp:650,660
assign	addsub32s4i2 = mul32s_324ot ;	// line#=computer.cpp:660
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s8ot ;	// line#=computer.cpp:660
assign	addsub32s5i2 = addsub32s9ot ;	// line#=computer.cpp:660
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s10ot ;	// line#=computer.cpp:660
assign	addsub32s6i2 = addsub32s11ot ;	// line#=computer.cpp:660
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s8i1 = RG_funct7_instr_result ;	// line#=computer.cpp:660
assign	addsub32s8i2 = RG_mask ;	// line#=computer.cpp:660
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RG_66 ;	// line#=computer.cpp:660
assign	addsub32s9i2 = RG_65 ;	// line#=computer.cpp:660
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = RG_83 ;	// line#=computer.cpp:660
assign	addsub32s10i2 = RG_result1 ;	// line#=computer.cpp:660
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = RG_71 ;	// line#=computer.cpp:660
assign	addsub32s11i2 = RG_70 ;	// line#=computer.cpp:660
assign	addsub32s11_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { RG_95 [10:0] , RG_full_dec_al1 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_11i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { RG_94 [10:0] , RG_full_dec_nbl [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_12i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
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
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_funct3_rd } ;	// line#=computer.cpp:719
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
assign	mul32s_321i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_323i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_324i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_326i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_32_11i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_32_11i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	mul32s_32_12i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_32_13i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_32_13i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_32_14i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_32_14i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,960
assign	lsft32u_321i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
								// ,212,953,960
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,953
assign	lsft32u_32_11i1 = regs_rd00 [7:0] ;	// line#=computer.cpp:192,193,957
assign	lsft32u_32_11i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
								// ,193,953,957
assign	lsft32u_32_12i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_12i2 = { addsub32s_322ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4291_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_236ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_4261_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_239ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = addsub32s5ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = RG_apl2_word_addr ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,716,718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:703,708
assign	addsub20s_19_41i2 = addsub32s5ot [31:14] ;	// line#=computer.cpp:660,661,700,708
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:719,722
assign	addsub20s_19_51i2 = addsub32s6ot [31:14] ;	// line#=computer.cpp:660,661,716,722
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub20s_172i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_172_f = 2'h1 ;
	1'h0 :
		addsub20s_172_f = 2'h2 ;
	default :
		addsub20s_172_f = 2'hx ;
	endcase
assign	addsub32s_32_31i1 = { M_424_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_31i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_32_32i1 = { M_423_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_32i2 = sub40s7ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_32_33i1 = { M_422_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_33i2 = sub40s6ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_33_f = 2'h1 ;
assign	addsub32s_32_34i1 = { M_421_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_34i2 = sub40s5ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_34_f = 2'h1 ;
assign	addsub32s_32_35i1 = { M_420_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_35i2 = sub40s4ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_35_f = 2'h1 ;
assign	addsub32s_32_36i1 = { M_419_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_36i2 = sub40s9ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_36_f = 2'h1 ;
assign	addsub32s_32_37i1 = { M_417_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_37i2 = sub40s13ot [39:8] ;	// line#=computer.cpp:689,690
assign	addsub32s_32_37_f = 2'h1 ;
assign	addsub32s_32_38i1 = { M_413_t , 8'h80 } ;	// line#=computer.cpp:690
assign	addsub32s_32_38i2 = RG_wd3_4 ;	// line#=computer.cpp:690
assign	addsub32s_32_38_f = 2'h1 ;
assign	addsub32s_311i1 = RG_next_pc [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311i2 = mul20s_311ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub32s_291ot [28:1] , RG_full_dec_accumc_8 [0] , 1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = RG_87 ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s7ot [27:3] , RG_full_dec_accumc_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_8 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_2310ot [22] , addsub24s_2310ot [22] , addsub24s_2310ot [22] , 
	addsub24s_2310ot [22] , addsub24s_2310ot [22] , addsub24s_2310ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { RG_89 , RG_full_dec_accumc_8 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_585 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_581 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_589 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_591 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_577 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_593 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_583 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_595 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_567 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_573 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_597 ) ;	// line#=computer.cpp:831,839,850
assign	M_567 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_573 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_577 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_581 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_583 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_591 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_593 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_597 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & M_614 ) ;	// line#=computer.cpp:831,839,850
assign	U_19 = ( U_07 & CT_09 ) ;	// line#=computer.cpp:831,840,873
assign	M_562 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_566 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_569 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020,1041
assign	M_571 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1041
assign	M_575 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_580 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
												// ,1041
assign	M_564 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1041
assign	U_34 = ( U_11 & M_562 ) ;	// line#=computer.cpp:831,955
assign	U_35 = ( U_11 & M_571 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_11 & M_564 ) ;	// line#=computer.cpp:831,955
assign	U_38 = ( U_12 & M_562 ) ;	// line#=computer.cpp:831,976
assign	U_45 = ( U_12 & M_575 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,999
assign	U_48 = ( U_13 & M_562 ) ;	// line#=computer.cpp:831,1020
assign	U_53 = ( U_13 & M_575 ) ;	// line#=computer.cpp:831,1020
assign	U_60 = ( U_15 & CT_05 ) ;	// line#=computer.cpp:1074
assign	U_61 = ( U_15 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1074
assign	U_62 = ( U_61 & CT_04 ) ;	// line#=computer.cpp:1094
assign	U_63 = ( U_61 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094
assign	C_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
assign	U_68 = ( U_62 & C_02 ) ;	// line#=computer.cpp:666
assign	U_69 = ( U_62 & ( ~C_02 ) ) ;	// line#=computer.cpp:666
assign	C_03 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	U_76 = ( U_62 & C_03 ) ;	// line#=computer.cpp:666
assign	U_77 = ( U_62 & ( ~C_03 ) ) ;	// line#=computer.cpp:666
assign	U_80 = ( U_63 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1104
assign	U_81 = ( U_80 & CT_02 ) ;	// line#=computer.cpp:1106
assign	U_83 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:850
assign	U_84 = ( ST1_04d & M_582 ) ;	// line#=computer.cpp:850
assign	U_85 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:850
assign	U_86 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:850
assign	U_87 = ( ST1_04d & M_592 ) ;	// line#=computer.cpp:850
assign	U_88 = ( ST1_04d & M_578 ) ;	// line#=computer.cpp:850
assign	U_89 = ( ST1_04d & M_594 ) ;	// line#=computer.cpp:850
assign	U_90 = ( ST1_04d & M_584 ) ;	// line#=computer.cpp:850
assign	U_91 = ( ST1_04d & M_596 ) ;	// line#=computer.cpp:850
assign	U_92 = ( ST1_04d & M_568 ) ;	// line#=computer.cpp:850
assign	U_93 = ( ST1_04d & M_574 ) ;	// line#=computer.cpp:850
assign	U_94 = ( ST1_04d & M_598 ) ;	// line#=computer.cpp:850
assign	M_568 = ~|( RG_83 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_574 = ~|( RG_83 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_578 = ~|( RG_83 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_582 = ~|( RG_83 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_584 = ~|( RG_83 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_586 = ~|( RG_83 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_588 = ~|( RG_83 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_590 = ~|( RG_83 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_592 = ~|( RG_83 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_594 = ~|( RG_83 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_596 = ~|( RG_83 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_598 = ~|( RG_83 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_95 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_586 | M_582 ) | M_588 ) | M_590 ) | 
	M_592 ) | M_578 ) | M_594 ) | M_584 ) | M_596 ) | M_568 ) | M_574 ) | M_598 ) ) ) ;	// line#=computer.cpp:850
assign	U_96 = ( U_83 & RG_102 ) ;	// line#=computer.cpp:855
assign	U_97 = ( U_84 & RG_102 ) ;	// line#=computer.cpp:864
assign	U_98 = ( U_86 & RG_102 ) ;	// line#=computer.cpp:884
assign	M_563 = ~|RG_funct7_instr_result ;	// line#=computer.cpp:927,955
assign	M_572 = ~|( RG_funct7_instr_result ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_107 = ( U_88 & ( |RG_full_dec_deth_funct3_rd [4:0] ) ) ;	// line#=computer.cpp:944
assign	U_108 = ( U_89 & M_563 ) ;	// line#=computer.cpp:955
assign	U_109 = ( U_89 & M_572 ) ;	// line#=computer.cpp:955
assign	U_112 = ( U_90 & RG_102 ) ;	// line#=computer.cpp:1008
assign	U_113 = ( U_91 & RG_102 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_93 & ( ~RG_98 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_99 ) ;	// line#=computer.cpp:1094
assign	U_117 = ( U_115 & ( ~RG_99 ) ) ;	// line#=computer.cpp:1094
assign	U_134 = ( U_116 & RG_102 ) ;	// line#=computer.cpp:1100
assign	U_135 = ( U_117 & ( ~RG_100 ) ) ;	// line#=computer.cpp:1104
assign	U_138 = ( ( U_135 & RG_101 ) & RG_102 ) ;	// line#=computer.cpp:1106,1113
assign	RG_full_dec_del_bph_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_6 ;
always @ ( addsub32s_32_37ot or U_77 or sub40s3ot or U_76 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_76 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_77 } } & addsub32s_32_37ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_76 | U_77 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_2_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_7 ;
always @ ( addsub32s7ot or U_77 or sub40s2ot or U_76 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_76 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_77 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_76 | U_77 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bph_4_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_8 ;
always @ ( addsub32s_32_38ot or U_77 or sub40s1ot or U_76 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_76 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_77 } } & addsub32s_32_38ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_76 | U_77 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_6 ;
always @ ( addsub32s_32_32ot or U_69 or sub40s12ot or U_68 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ U_68 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( U_68 | U_69 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_2_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_7 ;
always @ ( addsub32s_32_34ot or U_69 or sub40s11ot or U_68 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ U_68 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & addsub32s_32_34ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( U_68 | U_69 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
assign	RG_full_dec_del_bpl_4_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_8 ;
always @ ( addsub32s_32_36ot or U_69 or sub40s10ot or U_68 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ U_68 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & addsub32s_32_36ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( U_68 | U_69 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_PC or M_406_t or U_87 or RG_funct7_instr_result or U_86 or RG_next_pc or 
	U_85 or RG_64 or U_92 or U_95 or U_94 or U_93 or U_91 or U_90 or U_89 or 
	U_88 or U_84 or U_83 or ST1_04d )
	begin
	RG_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_83 | U_84 ) | U_88 ) | U_89 ) | 
		U_90 ) | U_91 ) | U_93 ) | U_94 ) | U_95 ) | U_92 ) ) ;	// line#=computer.cpp:847
	RG_PC_t_c2 = ( ST1_04d & U_85 ) ;	// line#=computer.cpp:86,118,875
	RG_PC_t_c3 = ( ST1_04d & U_86 ) ;	// line#=computer.cpp:86,91,883,886
	RG_PC_t_c4 = ( ST1_04d & U_87 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & RG_64 )					// line#=computer.cpp:847
		| ( { 32{ RG_PC_t_c2 } } & RG_next_pc )					// line#=computer.cpp:86,118,875
		| ( { 32{ RG_PC_t_c3 } } & { RG_funct7_instr_result [30:0] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_PC_t_c4 } } & { M_406_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,847,875
					// ,883,886
assign	RG_full_dec_accumd_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s2ot ;
assign	RG_full_dec_accumd_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd_10 ;
assign	RG_full_dec_accumd_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s1ot ;
assign	RG_full_dec_accumc_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc_10 ;
assign	RG_full_dec_accumc_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_full_dec_ph2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
assign	RG_full_dec_rh2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_116 or addsub28s8ot or U_62 )
	begin
	RG_full_dec_ah1_t_c1 = ( U_116 & ( U_116 & comp20s_14ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( U_116 & ( U_116 & ( ~comp20s_14ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ U_62 } } & addsub28s8ot [27:12] )	// line#=computer.cpp:748
		| ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( U_62 | RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451,748
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_116 or addsub24s2ot or U_62 )
	begin
	RG_full_dec_al1_t_c1 = ( U_116 & ( U_116 & comp20s_13ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( U_116 & ( U_116 & ( ~comp20s_13ot [3] ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ U_62 } } & { 10'h000 , addsub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( U_62 | RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:447,451
assign	RG_full_dec_del_dltx_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,703
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_full_dec_del_dltx_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx ;
assign	RG_full_dec_del_dltx_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( RG_full_dec_al2_nbh or U_116 or rsft12u1ot or U_62 )
	RG_full_dec_nbh_wd3_t = ( ( { 15{ U_62 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ U_116 } } & RG_full_dec_al2_nbh )			// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_wd3_en = ( U_62 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_wd3 <= 15'h0000 ;
	else if ( RG_full_dec_nbh_wd3_en )
		RG_full_dec_nbh_wd3 <= RG_full_dec_nbh_wd3_t ;	// line#=computer.cpp:431,460,720
always @ ( RG_full_dec_ah2_nbl or U_116 or addsub24s1ot or U_62 )
	RG_full_dec_nbl_t = ( ( { 15{ U_62 } } & { 9'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 15{ U_116 } } & RG_full_dec_ah2_nbl )				// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_en = ( U_62 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_en )
		RG_full_dec_nbl <= RG_full_dec_nbl_t ;	// line#=computer.cpp:425,447,706
assign	M_616 = ( M_617 & ( ~CT_04 ) ) ;
assign	M_623 = ( M_616 & ( ~CT_03 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_577 or M_589 or M_581 or M_585 or M_583 or 
	M_595 or CT_02 or M_623 or M_600 )
	begin
	TR_01_c1 = ( ( ( ( ( ( ( M_600 | ( M_623 & CT_02 ) ) | M_595 ) | M_583 ) | 
		M_585 ) | M_581 ) | M_589 ) | M_577 ) ;	// line#=computer.cpp:831,840
	TR_01_c2 = ( M_623 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_01 = ( ( { 5{ TR_01_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:831,840
		| ( { 5{ TR_01_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841
		) ;
	end
always @ ( RG_full_dec_deth_wd3 or U_92 or U_95 or U_94 or U_91 or U_90 or U_89 or 
	U_88 or U_87 or U_86 or U_85 or U_84 or U_83 or RG_98 or U_93 or U_117 or 
	RG_full_dec_nbh_wd3 or U_116 or TR_01 or U_80 or U_10 or U_08 or U_06 or 
	U_05 or U_12 or U_13 or U_62 )	// line#=computer.cpp:1074,1106
	begin
	RG_full_dec_deth_funct3_rd_t_c1 = ( ( ( ( ( ( ( U_62 | U_13 ) | U_12 ) | 
		U_05 ) | U_06 ) | U_08 ) | U_10 ) | U_80 ) ;	// line#=computer.cpp:831,840,841
	RG_full_dec_deth_funct3_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_117 | ( U_93 & 
		RG_98 ) ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | U_88 ) | 
		U_89 ) | U_90 ) | U_91 ) | U_94 ) | U_95 ) | U_92 ) ;
	RG_full_dec_deth_funct3_rd_t = ( ( { 15{ RG_full_dec_deth_funct3_rd_t_c1 } } & 
			{ 10'h000 , TR_01 } )					// line#=computer.cpp:831,840,841
		| ( { 15{ U_116 } } & { RG_full_dec_nbh_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		| ( { 15{ RG_full_dec_deth_funct3_rd_t_c2 } } & RG_full_dec_deth_wd3 [14:0] ) ) ;
	end
assign	RG_full_dec_deth_funct3_rd_en = ( RG_full_dec_deth_funct3_rd_t_c1 | U_116 | 
	RG_full_dec_deth_funct3_rd_t_c2 ) ;	// line#=computer.cpp:1074,1106
always @ ( posedge CLOCK )	// line#=computer.cpp:1074,1106
	if ( RESET )
		RG_full_dec_deth_funct3_rd <= 15'h0008 ;
	else if ( RG_full_dec_deth_funct3_rd_en )
		RG_full_dec_deth_funct3_rd <= RG_full_dec_deth_funct3_rd_t ;	// line#=computer.cpp:432,721,831,840,841
										// ,1074,1106
always @ ( apl2_41_t4 or U_116 or nbl_31_t3 or U_62 )
	RG_full_dec_ah2_nbl_t = ( ( { 15{ U_62 } } & nbl_31_t3 )
		| ( { 15{ U_116 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_nbl_en = ( U_62 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbl_en )
		RG_full_dec_ah2_nbl <= RG_full_dec_ah2_nbl_t ;	// line#=computer.cpp:443,724
always @ ( RG_full_dec_deth_wd3 or U_116 or addsub16s_151ot or U_62 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_62 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ U_116 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_62 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:432,440,707
always @ ( apl2_51_t4 or U_116 or nbh_11_t3 or U_62 )
	RG_full_dec_al2_nbh_t = ( ( { 15{ U_62 } } & nbh_11_t3 )
		| ( { 15{ U_116 } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		) ;
assign	RG_full_dec_al2_nbh_en = ( U_62 | U_116 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_nbh_en )
		RG_full_dec_al2_nbh <= RG_full_dec_al2_nbh_t ;	// line#=computer.cpp:443,710
assign	RG_full_dec_del_dhx_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694,719
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_full_dec_del_dhx_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_1 ;
assign	RG_full_dec_del_dhx_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_2 ;
assign	RG_full_dec_del_dhx_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	M_599 = ~|RG_funct7_instr_result [6:0] ;	// line#=computer.cpp:1106,1117
always @ ( U_95 or U_94 or M_599 or RG_full_dec_deth_funct3_rd or RG_101 or U_135 )	// line#=computer.cpp:1106,1117
	begin
	FF_halt_t_c1 = ( ( ( ( U_135 & ( ~RG_101 ) ) & ( ~( ( ( ~|{ ~RG_full_dec_deth_funct3_rd [2] , 
		RG_full_dec_deth_funct3_rd [1] , ~RG_full_dec_deth_funct3_rd [0] } ) & 
		M_599 ) | ( ( ~|{ ~RG_full_dec_deth_funct3_rd [2:1] , RG_full_dec_deth_funct3_rd [0] } ) & 
		M_599 ) ) ) ) | U_94 ) | U_95 ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1106,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1106,1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1106,1117,1132
					// ,1143,1152
assign	RG_64_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:847
	if ( RG_64_en )
		RG_64 <= addsub32u1ot ;
always @ ( RG_full_dec_del_bpl or M_604 or addsub32s_32_31ot or U_69 or sub40s8ot or 
	ST1_02d )
	RG_full_dec_del_bpl_6_t = ( ( { 32{ ST1_02d } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		| ( { 32{ M_604 } } & RG_full_dec_del_bpl ) ) ;
assign	RG_full_dec_del_bpl_6_en = ( ST1_02d | U_69 | M_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_6_en )
		RG_full_dec_del_bpl_6 <= RG_full_dec_del_bpl_6_t ;	// line#=computer.cpp:676,690
assign	M_604 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 | U_60 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_16 ) | U_17 ) | U_14 ) ;
always @ ( RG_full_dec_del_bpl_2 or M_604 or addsub32s_32_33ot or U_69 or sub40s6ot or 
	ST1_02d )
	RG_full_dec_del_bpl_7_t = ( ( { 32{ ST1_02d } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & addsub32s_32_33ot )			// line#=computer.cpp:690
		| ( { 32{ M_604 } } & RG_full_dec_del_bpl_2 ) ) ;
assign	RG_full_dec_del_bpl_7_en = ( ST1_02d | U_69 | M_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_7_en )
		RG_full_dec_del_bpl_7 <= RG_full_dec_del_bpl_7_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bpl_4 or M_604 or addsub32s_32_35ot or U_69 or sub40s4ot or 
	ST1_02d )
	RG_full_dec_del_bpl_8_t = ( ( { 32{ ST1_02d } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & addsub32s_32_35ot )			// line#=computer.cpp:690
		| ( { 32{ M_604 } } & RG_full_dec_del_bpl_4 ) ) ;
assign	RG_full_dec_del_bpl_8_en = ( ST1_02d | U_69 | M_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bpl_8_en )
		RG_full_dec_del_bpl_8 <= RG_full_dec_del_bpl_8_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph or M_604 or addsub32s_32_11ot or U_77 or sub40s7ot or 
	ST1_02d )
	RG_full_dec_del_bph_6_t = ( ( { 32{ ST1_02d } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_77 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		| ( { 32{ M_604 } } & RG_full_dec_del_bph ) ) ;
assign	RG_full_dec_del_bph_6_en = ( ST1_02d | U_77 | M_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_6_en )
		RG_full_dec_del_bph_6 <= RG_full_dec_del_bph_6_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_2 or M_604 or addsub32s_32_12ot or U_77 or sub40s5ot or 
	ST1_02d )
	RG_full_dec_del_bph_7_t = ( ( { 32{ ST1_02d } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_77 } } & addsub32s_32_12ot )			// line#=computer.cpp:690
		| ( { 32{ M_604 } } & RG_full_dec_del_bph_2 ) ) ;
assign	RG_full_dec_del_bph_7_en = ( ST1_02d | U_77 | M_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_7_en )
		RG_full_dec_del_bph_7 <= RG_full_dec_del_bph_7_t ;	// line#=computer.cpp:676,690
always @ ( RG_full_dec_del_bph_4 or M_604 or addsub32s_32_21ot or U_77 or sub40s3ot or 
	ST1_02d )
	RG_full_dec_del_bph_8_t = ( ( { 32{ ST1_02d } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_77 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		| ( { 32{ M_604 } } & RG_full_dec_del_bph_4 ) ) ;
assign	RG_full_dec_del_bph_8_en = ( ST1_02d | U_77 | M_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_bph_8_en )
		RG_full_dec_del_bph_8 <= RG_full_dec_del_bph_8_t ;	// line#=computer.cpp:676,690
assign	M_620 = ( M_577 | M_593 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_585 )
	TR_53 = ( { 17{ M_585 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:831
		 ;	// line#=computer.cpp:831,927,955
always @ ( M_409_t or M_579 or M_410_t or M_564 )
	TR_48 = ( ( { 1{ M_564 } } & M_410_t )
		| ( { 1{ M_579 } } & M_409_t ) ) ;
assign	M_622 = ( M_613 | M_621 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_573 or TR_48 or M_622 )
	TR_49 = ( ( { 7{ M_622 } } & { 6'h00 , TR_48 } )
		| ( { 7{ M_573 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:831,844
		) ;
assign	M_613 = ( M_583 & M_564 ) ;
assign	M_621 = ( M_583 & M_579 ) ;
always @ ( TR_49 or M_573 or M_622 or addsub32s7ot or M_589 or imem_arg_MEMB32W65536_RD1 or 
	TR_53 or M_620 or M_585 )
	begin
	TR_02_c1 = ( M_585 | M_620 ) ;	// line#=computer.cpp:831,927,955
	TR_02_c2 = ( M_622 | M_573 ) ;	// line#=computer.cpp:831,844
	TR_02 = ( ( { 31{ TR_02_c1 } } & { 11'h000 , TR_53 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 31{ M_589 } } & addsub32s7ot [31:1] )						// line#=computer.cpp:86,91,883
		| ( { 31{ TR_02_c2 } } & { 24'h000000 , TR_49 } )					// line#=computer.cpp:831,844
		) ;
	end
always @ ( rsft32u1ot or U_47 or rsft32s1ot or U_45 or lsft32u1ot or M_571 or M_566 or 
	M_580 or imem_arg_MEMB32W65536_RD1 or regs_rd00 or M_569 or addsub32s7ot or 
	U_38 or TR_02 or U_15 or M_579 or M_564 or U_12 or U_11 or U_10 or U_08 or 
	U_05 or addsub32s4ot or ST1_02d )	// line#=computer.cpp:831,976,999
	begin
	RG_funct7_instr_result_t_c1 = ( ( ( ( ( U_05 | U_08 ) | ( U_10 | U_11 ) ) | 
		( U_12 & M_564 ) ) | ( U_12 & M_579 ) ) | U_15 ) ;	// line#=computer.cpp:86,91,831,844,883
									// ,927,955
	RG_funct7_instr_result_t_c2 = ( U_12 & M_569 ) ;	// line#=computer.cpp:86,91,831,973,987
	RG_funct7_instr_result_t_c3 = ( U_12 & M_580 ) ;	// line#=computer.cpp:86,91,831,973,990
	RG_funct7_instr_result_t_c4 = ( U_12 & M_566 ) ;	// line#=computer.cpp:86,91,831,973,993
	RG_funct7_instr_result_t_c5 = ( U_12 & M_571 ) ;	// line#=computer.cpp:996
	RG_funct7_instr_result_t_c6 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RG_funct7_instr_result_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )				// line#=computer.cpp:660
		| ( { 32{ RG_funct7_instr_result_t_c1 } } & { 1'h0 , TR_02 } )				// line#=computer.cpp:86,91,831,844,883
													// ,927,955
		| ( { 32{ U_38 } } & addsub32s7ot )							// line#=computer.cpp:978
		| ( { 32{ RG_funct7_instr_result_t_c2 } } & ( regs_rd00 ^ { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } ) )	// line#=computer.cpp:86,91,831,973,987
		| ( { 32{ RG_funct7_instr_result_t_c3 } } & ( regs_rd00 | { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } ) )	// line#=computer.cpp:86,91,831,973,990
		| ( { 32{ RG_funct7_instr_result_t_c4 } } & ( regs_rd00 & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } ) )	// line#=computer.cpp:86,91,831,973,993
		| ( { 32{ RG_funct7_instr_result_t_c5 } } & lsft32u1ot )				// line#=computer.cpp:996
		| ( { 32{ RG_funct7_instr_result_t_c6 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ U_47 } } & rsft32u1ot )							// line#=computer.cpp:1004
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,999
	RG_funct7_instr_result <= RG_funct7_instr_result_t ;	// line#=computer.cpp:86,91,660,831,844
								// ,883,927,955,973,978,987,990,993
								// ,996,1001,1004
always @ ( lsft32u_322ot or U_35 or lsft32u_32_12ot or U_34 or addsub32s3ot or ST1_02d )
	RG_mask_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_34 } } & ( ~lsft32u_32_12ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )	// line#=computer.cpp:210
		) ;
always @ ( posedge CLOCK )
	RG_mask <= RG_mask_t ;	// line#=computer.cpp:191,210,660
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s2ot or ST1_02d )
	RG_83_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:660,831,839,850
always @ ( M_407_t or M_579 or M_408_t or M_564 )
	TR_03 = ( ( { 1{ M_564 } } & M_408_t )
		| ( { 1{ M_579 } } & M_407_t ) ) ;
always @ ( addsub32s_322ot or M_600 or TR_03 or M_579 or M_564 or M_595 )
	begin
	TR_04_c1 = ( ( M_595 & M_564 ) | ( M_595 & M_579 ) ) ;
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 15'h0000 , TR_03 } )
		| ( { 16{ M_600 } } & addsub32s_322ot [27:12] )	// line#=computer.cpp:747
		) ;
	end
assign	M_579 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1041
always @ ( add48s_461ot or U_63 or M_566 or M_580 or rsft32u2ot or rsft32s2ot or 
	imem_arg_MEMB32W65536_RD1 or U_53 or regs_rd00 or regs_rd01 or M_569 or 
	TR_04 or U_62 or M_579 or M_564 or lsft32u2ot or M_571 or U_13 or addsub32u2ot or 
	U_48 or lsft32u_321ot or U_35 or lsft32u_32_11ot or U_34 or addsub32u1ot or 
	U_06 or addsub32s1ot or ST1_02d )	// line#=computer.cpp:831,1020,1022,1041
	begin
	RG_result1_t_c1 = ( U_13 & M_571 ) ;	// line#=computer.cpp:1029
	RG_result1_t_c2 = ( ( ( U_13 & M_564 ) | ( U_13 & M_579 ) ) | U_62 ) ;	// line#=computer.cpp:747
	RG_result1_t_c3 = ( U_13 & M_569 ) ;	// line#=computer.cpp:1017,1018,1038
	RG_result1_t_c4 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RG_result1_t_c5 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1044
	RG_result1_t_c6 = ( U_13 & M_580 ) ;	// line#=computer.cpp:1017,1018,1048
	RG_result1_t_c7 = ( U_13 & M_566 ) ;	// line#=computer.cpp:1017,1018,1051
	RG_result1_t = ( ( { 32{ ST1_02d } } & addsub32s1ot )			// line#=computer.cpp:660
		| ( { 32{ U_06 } } & addsub32u1ot )				// line#=computer.cpp:110,865
		| ( { 32{ U_34 } } & lsft32u_32_11ot )				// line#=computer.cpp:192,193,957
		| ( { 32{ U_35 } } & lsft32u_321ot )				// line#=computer.cpp:211,212,960
		| ( { 32{ U_48 } } & addsub32u2ot )				// line#=computer.cpp:1023,1025
		| ( { 32{ RG_result1_t_c1 } } & lsft32u2ot )			// line#=computer.cpp:1029
		| ( { 32{ RG_result1_t_c2 } } & { 16'h0000 , TR_04 } )		// line#=computer.cpp:747
		| ( { 32{ RG_result1_t_c3 } } & ( regs_rd01 ^ regs_rd00 ) )	// line#=computer.cpp:1017,1018,1038
		| ( { 32{ RG_result1_t_c4 } } & rsft32s2ot )			// line#=computer.cpp:1042
		| ( { 32{ RG_result1_t_c5 } } & rsft32u2ot )			// line#=computer.cpp:1044
		| ( { 32{ RG_result1_t_c6 } } & ( regs_rd01 | regs_rd00 ) )	// line#=computer.cpp:1017,1018,1048
		| ( { 32{ RG_result1_t_c7 } } & ( regs_rd01 & regs_rd00 ) )	// line#=computer.cpp:1017,1018,1051
		| ( { 32{ U_63 } } & add48s_461ot [45:14] )			// line#=computer.cpp:272
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1022,1041
	RG_result1 <= RG_result1_t ;	// line#=computer.cpp:110,192,193,211,212
					// ,272,660,747,865,957,960,1017
					// ,1018,1023,1025,1029,1038,1042
					// ,1044,1048,1051
always @ ( U_09 or addsub32s_321ot or U_07 or mul20s3ot or ST1_02d )
	RG_next_pc_t = ( ( { 32{ ST1_02d } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:415
		| ( { 32{ U_07 } } & addsub32s_321ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s_321ot [31:1] } )		// line#=computer.cpp:917
		) ;
always @ ( posedge CLOCK )
	RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,118,415,875,917
assign	M_614 = ~( ( M_615 | M_573 ) | M_597 ) ;	// line#=computer.cpp:831,839,850
assign	M_615 = ( ( ( ( ( ( ( ( ( M_585 | M_581 ) | M_587 ) | M_589 ) | M_591 ) | 
	M_577 ) | M_593 ) | M_583 ) | M_595 ) | M_567 ) ;	// line#=computer.cpp:831,839,850
always @ ( rsft12u2ot or M_600 or RG_full_dec_deth_funct3_rd or M_614 or M_597 or 
	M_616 or CT_05 or M_573 or M_615 )
	begin
	TR_05_c1 = ( ( ( ( M_615 | ( M_573 & CT_05 ) ) | M_616 ) | M_597 ) | M_614 ) ;
	TR_05 = ( ( { 15{ TR_05_c1 } } & RG_full_dec_deth_funct3_rd )
		| ( { 15{ M_600 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		) ;
	end
always @ ( TR_05 or U_15 or U_17 or U_16 or U_14 or U_13 or U_12 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or addsub28s_271ot or ST1_02d )
	begin
	RG_full_dec_deth_wd3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | 
		U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
		U_17 ) | U_15 ) ;	// line#=computer.cpp:431
	RG_full_dec_deth_wd3_t = ( ( { 23{ ST1_02d } } & addsub28s_271ot [25:3] )	// line#=computer.cpp:745
		| ( { 23{ RG_full_dec_deth_wd3_t_c1 } } & { 8'h00 , TR_05 } )		// line#=computer.cpp:431
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,745
always @ ( addsub16s_152ot or U_15 or addsub32u_322ot or U_35 or U_34 or addsub32s_312ot or 
	ST1_02d )
	begin
	RG_apl2_word_addr_t_c1 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_apl2_word_addr_t = ( ( { 17{ ST1_02d } } & addsub32s_312ot [30:14] )			// line#=computer.cpp:416
		| ( { 17{ RG_apl2_word_addr_t_c1 } } & { 1'h0 , addsub32u_322ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 17{ U_15 } } & { addsub16s_152ot [14] , addsub16s_152ot [14] , 
			addsub16s_152ot } )							// line#=computer.cpp:440
		) ;
	end
always @ ( posedge CLOCK )
	RG_apl2_word_addr <= RG_apl2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,416
							// ,440
always @ ( addsub20s_172ot or U_62 or addsub16s1ot or ST1_02d )
	RG_94_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )			// line#=computer.cpp:437
		| ( { 12{ U_62 } } & { 1'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:437,448
always @ ( addsub20s_171ot or U_62 or addsub16s2ot or ST1_02d )
	RG_95_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )			// line#=computer.cpp:437
		| ( { 12{ U_62 } } & { 1'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:437,448
always @ ( CT_03 or comp16s_12ot or CT_04 )
	begin
	RG_100_t_c1 = ~CT_04 ;	// line#=computer.cpp:1104
	RG_100_t = ( ( { 1{ CT_04 } } & comp16s_12ot [2] )	// line#=computer.cpp:441
		| ( { 1{ RG_100_t_c1 } } & CT_03 )		// line#=computer.cpp:1104
		) ;
	end
always @ ( posedge CLOCK )
	RG_100 <= RG_100_t ;	// line#=computer.cpp:441,1104
always @ ( CT_02 or comp16s_11ot or CT_04 )
	begin
	RG_101_t_c1 = ~CT_04 ;	// line#=computer.cpp:1106
	RG_101_t = ( ( { 1{ CT_04 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		| ( { 1{ RG_101_t_c1 } } & CT_02 )		// line#=computer.cpp:1106
		) ;
	end
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:441,1106
always @ ( take_t3 or M_591 or M_581 or CT_09 or M_617 or M_595 or M_583 or M_589 or 
	M_585 )
	begin
	RG_102_t_c1 = ( ( ( ( M_585 | M_589 ) | M_583 ) | M_595 ) | M_617 ) ;	// line#=computer.cpp:831,840,855,884
										// ,1008,1054,1100,1113
	RG_102_t = ( ( { 1{ RG_102_t_c1 } } & CT_09 )	// line#=computer.cpp:831,840,855,884
							// ,1008,1054,1100,1113
		| ( { 1{ M_581 } } & CT_09 )		// line#=computer.cpp:864
		| ( { 1{ M_591 } } & take_t3 )		// line#=computer.cpp:916
		) ;
	end
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:831,840,855,864,884
				// ,916,1008,1054,1100,1113
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( RG_94 or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4261_t_c1 = ~mul20s2ot [35] ;
	M_4261_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4261_t_c1 } } & RG_94 ) ) ;
	end
always @ ( RG_95 or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4291_t_c1 = ~mul20s1ot [35] ;
	M_4291_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4291_t_c1 } } & RG_95 ) ) ;
	end
always @ ( RG_apl2_full_dec_detl or RG_100 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_100 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_100 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_full_dec_al1 or RG_95 or addsub16s2ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_95 [10:0] , RG_full_dec_al1 [5:0] } ) ) ;
	end
always @ ( RG_apl2_word_addr or RG_101 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_101 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_101 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_word_addr [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_full_dec_nbl or RG_94 or addsub16s1ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_94 [10:0] , RG_full_dec_nbl [5:0] } ) ) ;
	end
always @ ( RG_PC or RG_64 or RG_next_pc or RG_102 )	// line#=computer.cpp:916
	begin
	M_406_t_c1 = ~RG_102 ;
	M_406_t = ( ( { 31{ RG_102 } } & RG_next_pc [30:0] )
		| ( { 31{ M_406_t_c1 } } & { RG_64 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s1i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s2i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s2i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s3i1 = { M_629 , 8'h00 } ;	// line#=computer.cpp:676
always @ ( RG_full_dec_del_bph_1 or U_76 or RG_full_dec_del_bph_4 or U_01 )
	M_629 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:676
		| ( { 32{ U_76 } } & RG_full_dec_del_bph_1 )	// line#=computer.cpp:676
		) ;
assign	sub40s3i2 = M_629 ;
assign	sub40s4i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { M_628 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_3 or U_69 or RG_full_dec_del_bph_2 or U_01 )
	M_628 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:689
		) ;
assign	sub40s5i2 = M_628 ;
assign	sub40s6i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { M_627 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_1 or U_69 or RG_full_dec_del_bph or U_01 )
	M_627 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:676
		| ( { 32{ U_69 } } & RG_full_dec_del_bpl_1 )	// line#=computer.cpp:689
		) ;
assign	sub40s7i2 = M_627 ;
assign	sub40s8i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { M_626 , 8'h00 } ;	// line#=computer.cpp:689
always @ ( RG_full_dec_del_bpl_5 or U_69 or RG_full_dec_del_bph_4 or U_01 )
	M_626 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:689
		| ( { 32{ U_69 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:689
		) ;
assign	sub40s9i2 = M_626 ;
assign	sub40s10i1 = { M_625 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_5 or U_68 or RG_full_dec_del_bph_2 or U_01 )
	M_625 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_2 )	// line#=computer.cpp:689
		| ( { 32{ U_68 } } & RG_full_dec_del_bpl_5 )	// line#=computer.cpp:676
		) ;
assign	sub40s10i2 = M_625 ;
assign	sub40s11i1 = { M_624 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_del_bpl_3 or U_68 or RG_full_dec_del_bph or U_01 )
	M_624 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph )	// line#=computer.cpp:689
		| ( { 32{ U_68 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:676
		) ;
assign	sub40s11i2 = M_624 ;
always @ ( RG_full_dec_al1 or U_01 or addsub20s_19_51ot or U_62 )
	mul20s3i1 = ( ( { 19{ U_62 } } & addsub20s_19_51ot )		// line#=computer.cpp:439,722
		| ( { 19{ U_01 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_rlt1 or U_01 or RG_full_dec_ph2 or U_62 )
	mul20s3i2 = ( ( { 19{ U_62 } } & RG_full_dec_ph2 )	// line#=computer.cpp:439
		| ( { 19{ U_01 } } & RG_full_dec_rlt1 )		// line#=computer.cpp:415
		) ;
always @ ( addsub20s_19_41ot or U_62 or RG_full_dec_ah1 or U_01 )
	mul20s4i1 = ( ( { 19{ U_01 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ U_62 } } & addsub20s_19_41ot )		// line#=computer.cpp:439,708
		) ;
always @ ( RG_full_dec_plt2 or U_62 or RG_full_dec_rh1 or U_01 )
	mul20s4i2 = ( ( { 19{ U_01 } } & RG_full_dec_rh1 )	// line#=computer.cpp:415
		| ( { 19{ U_62 } } & RG_full_dec_plt2 )		// line#=computer.cpp:439
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or regs_rg11 or U_81 )
	mul32s1i1 = ( ( { 32{ U_81 } } & regs_rg11 )		// line#=computer.cpp:271,1108,1109,1110
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or RG_rlt1 or U_81 )
	mul32s1i2 = ( ( { 32{ U_81 } } & RG_rlt1 )	// line#=computer.cpp:271
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or regs_rg13 or U_81 )
	mul32s2i1 = ( ( { 32{ U_81 } } & regs_rg13 )		// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or regs_rg12 or U_81 )
	mul32s2i2 = ( ( { 32{ U_81 } } & regs_rg12 )	// line#=computer.cpp:272,1108,1109,1110
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )	// line#=computer.cpp:660
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_607 or regs_rd00 or U_47 )
	rsft32u1i1 = ( ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_607 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_607 = ( ( ( ( U_88 & ( ~|( RG_funct7_instr_result ^ 32'h00000005 ) ) ) | 
	( U_88 & ( ~|( RG_funct7_instr_result ^ 32'h00000004 ) ) ) ) | ( U_88 & M_572 ) ) | 
	( U_88 & M_563 ) ) ;	// line#=computer.cpp:927
always @ ( RG_addr or M_607 or imem_arg_MEMB32W65536_RD1 or U_47 )
	rsft32u1i2 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843,1004
		| ( { 5{ M_607 } } & { RG_addr , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( U_116 )
	M_641 = ( { 4{ U_116 } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_641 or M_603 or sub24u_231ot or U_62 )
	addsub16s1i1 = ( ( { 16{ U_62 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_603 } } & { 2'h0 , M_641 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or U_116 or RG_full_dec_ah1 or U_01 or full_wl_code_table1ot or 
	U_62 )
	addsub16s1i2 = ( ( { 16{ U_62 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_01 } } & RG_full_dec_ah1 )				// line#=computer.cpp:437
		| ( { 16{ U_116 } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_603 = ( U_01 | U_116 ) ;
always @ ( M_603 or U_62 )
	M_644 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ M_603 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_644 ;
always @ ( M_641 or M_603 or sub24u_232ot or U_62 )
	addsub16s2i1 = ( ( { 16{ U_62 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_603 } } & { 2'h0 , M_641 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or U_116 or RG_full_dec_al1 or U_01 or full_wh_code_table1ot or 
	U_62 )
	addsub16s2i2 = ( ( { 16{ U_62 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 16{ U_01 } } & RG_full_dec_al1 )				// line#=computer.cpp:437
		| ( { 16{ U_116 } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_644 ;
always @ ( addsub20s_19_31ot or U_62 or RG_full_dec_accumd_4 or U_01 )
	addsub20s1i1 = ( ( { 20{ U_01 } } & { RG_full_dec_accumd_4 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:705,730
		) ;
always @ ( addsub20s_19_11ot or U_62 or RG_full_dec_accumd_4 or U_01 )
	addsub20s1i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumd_4 )			// line#=computer.cpp:745
		| ( { 20{ U_62 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:726,730
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_01 or addsub20s_19_31ot or U_62 )
	addsub20s2i1 = ( ( { 20{ U_62 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:705,731
		| ( { 20{ U_01 } } & { RG_full_dec_accumd_5 [15:0] , 4'h0 } )			// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_5 or U_01 or addsub20s_19_11ot or U_62 )
	addsub20s2i2 = ( ( { 20{ U_62 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:726,731
		| ( { 20{ U_01 } } & RG_full_dec_accumd_5 )					// line#=computer.cpp:745
		) ;
always @ ( U_01 or U_62 )
	M_643 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub20s2_f = M_643 ;
always @ ( RG_full_dec_ah1 or U_62 or RG_full_dec_accumc_5 or U_01 )
	TR_14 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_5 )		// line#=computer.cpp:744
		| ( { 20{ U_62 } } & { RG_full_dec_ah1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_14 , 4'h0 } ;	// line#=computer.cpp:447,744
always @ ( RG_full_dec_ah1 or U_62 or RG_full_dec_accumc_5 or U_01 )
	addsub24s1i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_5 )				// line#=computer.cpp:744
		| ( { 20{ U_62 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_al1 or U_62 or RG_full_dec_accumc_7 or U_01 )
	TR_15 = ( ( { 21{ U_01 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		| ( { 21{ U_62 } } & { RG_full_dec_al1 , 5'h00 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_15 , 3'h0 } ;	// line#=computer.cpp:447,744
always @ ( RG_full_dec_al1 or U_62 or RG_full_dec_accumc_7 or U_01 )
	addsub24s2i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_7 )				// line#=computer.cpp:744
		| ( { 20{ U_62 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_62 or U_01 )
	M_642 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
assign	addsub24s2_f = M_642 ;
always @ ( RG_full_dec_accumd or addsub24s_2310ot or addsub28s_27_21ot or U_01 or 
	addsub28s_27_22ot or U_62 )
	addsub28s4i1 = ( ( { 28{ U_62 } } & { addsub28s_27_22ot [25:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26:4] , 
			addsub24s_2310ot [3:2] , RG_full_dec_accumd [1:0] } )		// line#=computer.cpp:745
		) ;
always @ ( addsub28s_281ot or U_01 or addsub28s_252ot or U_62 )
	addsub28s4i2 = ( ( { 28{ U_62 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot } )	// line#=computer.cpp:745
		| ( { 28{ U_01 } } & addsub28s_281ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub28s1ot or U_62 or addsub28s10ot or U_01 )
	addsub28s8i1 = ( ( { 28{ U_01 } } & { addsub28s10ot [25:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ U_62 } } & addsub28s1ot )				// line#=computer.cpp:745,748
		) ;
always @ ( addsub28s_251ot or U_62 or RG_full_dec_accumd_4 or U_01 )
	addsub28s8i2 = ( ( { 28{ U_01 } } & { RG_full_dec_accumd_4 [19] , RG_full_dec_accumd_4 [19] , 
			RG_full_dec_accumd_4 [19] , RG_full_dec_accumd_4 [19] , RG_full_dec_accumd_4 [19] , 
			RG_full_dec_accumd_4 [19] , RG_full_dec_accumd_4 [19] , RG_full_dec_accumd_4 [19] , 
			RG_full_dec_accumd_4 } )			// line#=computer.cpp:745
		| ( { 28{ U_62 } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )	// line#=computer.cpp:733,748
		) ;
assign	addsub28s8_f = M_642 ;
always @ ( RG_full_dec_accumd_5 or RG_full_dec_deth_wd3 or U_62 or addsub24s_233ot or 
	U_01 )
	TR_16 = ( ( { 26{ U_01 } } & { addsub24s_233ot , 3'h0 } )				// line#=computer.cpp:744
		| ( { 26{ U_62 } } & { RG_full_dec_deth_wd3 , RG_full_dec_accumd_5 [2:0] } )	// line#=computer.cpp:745,748
		) ;
assign	addsub28s9i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:744,745,748
always @ ( addsub24s_231ot or U_62 or addsub24s_245ot or U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & { addsub24s_245ot [23] , addsub24s_245ot [23] , 
			addsub24s_245ot [23] , addsub24s_245ot [23] , addsub24s_245ot } )	// line#=computer.cpp:744
		| ( { 28{ U_62 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )							// line#=computer.cpp:745,748
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( RG_91 or U_62 or addsub24s_242ot or U_01 )
	addsub28s10i1 = ( ( { 28{ U_01 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:745
		| ( { 28{ U_62 } } & { RG_91 [24] , RG_91 [24] , RG_91 [24] , RG_91 } )		// line#=computer.cpp:744
		) ;
always @ ( addsub28s_27_21ot or U_62 or addsub20s1ot or U_01 )
	TR_17 = ( ( { 26{ U_01 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			4'h0 } )				// line#=computer.cpp:745
		| ( { 26{ U_62 } } & addsub28s_27_21ot [25:0] )	// line#=computer.cpp:744
		) ;
assign	addsub28s10i2 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s10_f = 2'h1 ;
assign	addsub32u1i1 = RG_PC ;	// line#=computer.cpp:110,847,865
always @ ( imem_arg_MEMB32W65536_RD1 or CT_09 or U_06 or U_01 )
	begin
	M_645_c1 = ( U_06 & CT_09 ) ;	// line#=computer.cpp:110,831,865
	M_645 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		| ( { 21{ M_645_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,831,865
		) ;
	end
assign	addsub32u1i2 = { M_645 [20:1] , 9'h000 , M_645 [0] , 2'h0 } ;	// line#=computer.cpp:110,831,847,864,865
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023,1025
assign	addsub32u2i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023,1025
always @ ( imem_arg_MEMB32W65536_RD1 )
	begin
	addsub32u2_f_c1 = ~imem_arg_MEMB32W65536_RD1 [30] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ imem_arg_MEMB32W65536_RD1 [30] } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_321ot or U_01 or regs_rd00 or M_606 or M_415_t or U_77 )
	addsub32s7i1 = ( ( { 32{ U_77 } } & { M_415_t , M_415_t , M_415_t , M_415_t , 
			M_415_t , M_415_t , M_415_t , M_415_t , M_415_t , M_415_t , 
			M_415_t , M_415_t , M_415_t , M_415_t , M_415_t , M_415_t , 
			M_415_t , M_415_t , M_415_t , M_415_t , M_415_t , M_415_t , 
			M_415_t , M_415_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ M_606 } } & regs_rd00 )	// line#=computer.cpp:86,91,883,925,978
		| ( { 32{ U_01 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )	// line#=computer.cpp:744
		) ;
assign	M_606 = ( ( U_38 | U_10 ) | U_08 ) ;
always @ ( RG_full_dec_accumc_10 or addsub24s_239ot or addsub28s_27_22ot or U_01 or 
	imem_arg_MEMB32W65536_RD1 or M_606 or RG_wd3_2 or U_77 )
	addsub32s7i2 = ( ( { 32{ U_77 } } & RG_wd3_2 )								// line#=computer.cpp:690
		| ( { 32{ M_606 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,831,843,883
														// ,925,978
		| ( { 32{ U_01 } } & { addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
			addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
			addsub28s_27_22ot [26:4] , addsub24s_239ot [3:2] , RG_full_dec_accumc_10 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_full_dec_al2_nbh or U_62 or RG_full_dec_ah2_nbl or U_01 )
	mul20s_311i1 = ( ( { 15{ U_01 } } & RG_full_dec_ah2_nbl )	// line#=computer.cpp:416
		| ( { 15{ U_62 } } & RG_full_dec_al2_nbh )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_rlt2 or U_62 or RG_full_dec_rh2 or U_01 )
	mul20s_311i2 = ( ( { 19{ U_01 } } & RG_full_dec_rh2 )	// line#=computer.cpp:416
		| ( { 19{ U_62 } } & RG_full_dec_rlt2 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_dec_accumd_3 or U_62 or RG_full_dec_accumd_5 or U_01 )
	TR_19 = ( ( { 21{ U_01 } } & { RG_full_dec_accumd_5 , 1'h0 } )	// line#=computer.cpp:745
		| ( { 21{ U_62 } } & { RG_full_dec_accumd_3 [18] , RG_full_dec_accumd_3 [18] , 
			RG_full_dec_accumd_3 [18:0] } )			// line#=computer.cpp:745
		) ;
assign	addsub24s_241i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or U_62 or RG_full_dec_accumd_5 or U_01 )
	addsub24s_241i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & RG_full_dec_accumd_3 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_241_f = M_642 ;
always @ ( RG_full_dec_accumc_6 or U_62 or RG_full_dec_accumd_4 or U_01 )
	TR_20 = ( ( { 20{ U_01 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & { RG_full_dec_accumc_6 [17] , RG_full_dec_accumc_6 [17:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
assign	addsub24s_242i1 = { TR_20 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_6 or U_62 or RG_full_dec_accumd_4 or U_01 )
	addsub24s_242i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_242_f = M_642 ;
assign	addsub24s_243i1 = { M_640 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_7 or U_62 or RG_full_dec_accumc_5 or U_01 )
	M_640 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_243i2 = M_640 ;
assign	addsub24s_243_f = 2'h1 ;
assign	addsub24s_244i1 = { M_639 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_6 or U_62 or RG_full_dec_accumd_6 or U_01 )
	M_639 = ( ( { 20{ U_01 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_244i2 = M_639 ;
assign	addsub24s_244_f = 2'h1 ;
always @ ( addsub20s2ot or U_62 or RG_full_dec_accumc_4 or U_01 )
	TR_23 = ( ( { 21{ U_01 } } & { RG_full_dec_accumc_4 , 1'h0 } )		// line#=computer.cpp:744
		| ( { 21{ U_62 } } & { addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s_245i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:731,733,744
always @ ( addsub20s2ot or U_62 or RG_full_dec_accumc_4 or U_01 )
	addsub24s_245i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & addsub20s2ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub24s_245_f = M_642 ;
assign	addsub24s_231i1 = { M_638 , 2'h0 } ;	// line#=computer.cpp:744,748
always @ ( RG_full_dec_accumd_1 or U_62 or RG_full_dec_accumc or U_01 )
	M_638 = ( ( { 20{ U_01 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_231i2 = M_638 ;
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { M_637 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_10 or U_62 or RG_full_dec_accumd or U_01 )
	M_637 = ( ( { 20{ U_01 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_232i2 = M_637 ;
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { M_636 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_7 or U_62 or RG_full_dec_accumc_4 or U_01 )
	M_636 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_233i2 = M_636 ;
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { M_635 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or U_62 or RG_full_dec_accumc_8 or U_01 )
	M_635 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i2 = M_635 ;
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { M_634 , 2'h0 } ;	// line#=computer.cpp:730,732,744
always @ ( addsub20s1ot or U_62 or RG_full_dec_accumc_10 or U_01 )
	M_634 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & addsub20s1ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_235i2 = M_634 ;
assign	addsub24s_235_f = 2'h2 ;
always @ ( RG_full_dec_al2_nbh or U_62 or RG_full_dec_accumc_1 or U_01 )
	TR_29 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_1 )		// line#=computer.cpp:747
		| ( { 20{ U_62 } } & { RG_full_dec_al2_nbh , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_236i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:440,747
always @ ( RG_full_dec_al2_nbh or U_62 or RG_full_dec_accumc_1 or U_01 )
	addsub24s_236i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:747
		| ( { 20{ U_62 } } & { RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , RG_full_dec_al2_nbh [14] , 
			RG_full_dec_al2_nbh } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_236_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_01 or RG_full_dec_accumd_2 or U_62 )
	TR_30 = ( ( { 20{ U_62 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		| ( { 20{ U_01 } } & { RG_full_dec_accumd_6 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_237i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_6 or U_01 or RG_full_dec_accumd_2 or U_62 )
	addsub24s_237i2 = ( ( { 20{ U_62 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_01 } } & RG_full_dec_accumd_6 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_237_f = M_643 ;
assign	addsub24s_238i1 = { M_633 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_7 or U_01 or RG_full_dec_accumc_9 or U_62 )
	M_633 = ( ( { 20{ U_62 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_01 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_238i2 = M_633 ;
assign	addsub24s_238_f = M_643 ;
always @ ( RG_full_dec_ah2_nbl or U_62 or RG_full_dec_accumc_10 or U_01 )
	TR_32 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_10 )		// line#=computer.cpp:744
		| ( { 20{ U_62 } } & { RG_full_dec_ah2_nbl , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_239i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_ah2_nbl or U_62 or RG_full_dec_accumc_10 or U_01 )
	addsub24s_239i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & { RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , RG_full_dec_ah2_nbl [14] , 
			RG_full_dec_ah2_nbl } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_239_f = M_642 ;
assign	addsub24s_2310i1 = { M_632 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_2 or U_62 or RG_full_dec_accumd or U_01 )
	M_632 = ( ( { 20{ U_01 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_62 } } & RG_full_dec_accumc_2 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_2310i2 = M_632 ;
assign	addsub24s_2310_f = M_642 ;
always @ ( RG_full_dec_accumd_3 or U_62 or RG_full_dec_accumc_8 or U_01 )
	M_630 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_62 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_11i1 = M_630 ;
assign	addsub24s_23_11i2 = { M_630 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub24s_237ot or U_01 or addsub24s_242ot or U_62 )
	TR_35 = ( ( { 22{ U_62 } } & addsub24s_242ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ U_01 } } & addsub24s_237ot [21:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_35 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_281i2 = addsub24s_244ot ;	// line#=computer.cpp:744,745
assign	addsub28s_281_f = M_643 ;
always @ ( addsub24s_233ot or U_62 or addsub24s_238ot or U_01 )
	TR_36 = ( ( { 23{ U_01 } } & { addsub24s_238ot [21:0] , 1'h0 } )			// line#=computer.cpp:744
		| ( { 23{ U_62 } } & { addsub24s_233ot [21] , addsub24s_233ot [21:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_36 , 5'h00 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_243ot or U_62 or addsub24s2ot or U_01 )
	addsub28s_282i2 = ( ( { 24{ U_01 } } & addsub24s2ot [23:0] )	// line#=computer.cpp:744
		| ( { 24{ U_62 } } & addsub24s_243ot )			// line#=computer.cpp:745
		) ;
assign	addsub28s_282_f = 2'h1 ;
always @ ( RG_full_dec_accumd_3 or addsub28s_27_11ot or U_62 or RG_full_dec_accumd_8 or 
	U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
			RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 , 
			3'h0 } )									// line#=computer.cpp:745
		| ( { 27{ U_62 } } & { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_3 [1:0] } )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_234ot or U_62 or RG_full_dec_accumd_5 or addsub24s_241ot or 
	addsub28s_27_11ot or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25:6] , 
			addsub24s_241ot [5:3] , RG_full_dec_accumd_5 [2:0] } )	// line#=computer.cpp:745
		| ( { 27{ U_62 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot , 1'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( addsub28s_27_31ot or U_62 or addsub20s2ot or U_01 )
	TR_37 = ( ( { 25{ U_01 } } & { addsub20s2ot [19] , addsub20s2ot , 4'h0 } )	// line#=computer.cpp:745
		| ( { 25{ U_62 } } & addsub28s_27_31ot [24:0] )				// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or U_62 or addsub24s_241ot or U_01 )
	addsub28s_27_11i2 = ( ( { 24{ U_01 } } & addsub24s_241ot )						// line#=computer.cpp:745
		| ( { 24{ U_62 } } & { RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , 
			RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 [19] , RG_full_dec_accumd_3 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_238ot or U_62 or addsub24s_232ot or U_01 )
	TR_38 = ( ( { 24{ U_01 } } & { addsub24s_232ot , 1'h0 } )			// line#=computer.cpp:745
		| ( { 24{ U_62 } } & { addsub24s_238ot [22] , addsub24s_238ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_21i1 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_9 or U_62 or addsub24s_2310ot or U_01 )
	addsub28s_27_21i2 = ( ( { 23{ U_01 } } & addsub24s_2310ot )		// line#=computer.cpp:745
		| ( { 23{ U_62 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_21_f = M_642 ;
always @ ( addsub24s_237ot or U_62 or addsub24s_235ot or U_01 )
	TR_39 = ( ( { 24{ U_01 } } & { addsub24s_235ot , 1'h0 } )			// line#=computer.cpp:744
		| ( { 24{ U_62 } } & { addsub24s_237ot [22] , addsub24s_237ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_22i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_2 or U_62 or addsub24s_239ot or U_01 )
	addsub28s_27_22i2 = ( ( { 23{ U_01 } } & addsub24s_239ot )		// line#=computer.cpp:744
		| ( { 23{ U_62 } } & { RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 [19] , 
			RG_full_dec_accumd_2 [19] , RG_full_dec_accumd_2 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_22_f = M_642 ;
assign	addsub28s_27_31i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_241ot or U_62 or addsub24s_234ot or U_01 )
	TR_40 = ( ( { 23{ U_01 } } & addsub24s_234ot )	// line#=computer.cpp:744
		| ( { 23{ U_62 } } & { addsub24s_241ot [20] , addsub24s_241ot [20] , 
			addsub24s_241ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_31i2 = { TR_40 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_31_f = 2'h1 ;
always @ ( addsub24s_231ot or U_01 or addsub24s_245ot or U_62 )
	TR_41 = ( ( { 23{ U_62 } } & addsub24s_245ot [22:0] )	// line#=computer.cpp:733
		| ( { 23{ U_01 } } & addsub24s_231ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_251i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:733,744
always @ ( RG_full_dec_accumc or U_01 or addsub20s2ot or U_62 )
	addsub28s_251i2 = ( ( { 20{ U_62 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_01 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_232ot or U_62 or addsub24s_236ot or U_01 )
	TR_42 = ( ( { 23{ U_01 } } & addsub24s_236ot )	// line#=computer.cpp:747
		| ( { 23{ U_62 } } & addsub24s_232ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_252i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_10 or U_62 or RG_full_dec_accumc_1 or U_01 )
	addsub28s_252i2 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:747
		| ( { 20{ U_62 } } & RG_full_dec_accumd_10 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_252_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s7ot ;	// line#=computer.cpp:86,91,131,148,925
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_322i1 = addsub32s_322ot ;	// line#=computer.cpp:86,97,180,199,953
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_322_f = 2'h2 ;
always @ ( addsub32s_301ot or U_62 or addsub24s1ot or U_01 or RG_PC or M_605 )
	addsub32s_321i1 = ( ( { 32{ M_605 } } & RG_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23:0] , 
			6'h00 } )			// line#=computer.cpp:744
		| ( { 32{ U_62 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )		// line#=computer.cpp:744,747
		) ;
always @ ( M_587 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_591 )
	begin
	M_646_c1 = ( M_591 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_646 = ( ( { 13{ M_646_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,831,844,894,917
		| ( { 13{ M_587 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,831,841,843,875
		) ;
	end
assign	M_605 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:916
always @ ( addsub32s_312ot or U_62 or addsub24s_243ot or U_01 or M_646 or imem_arg_MEMB32W65536_RD1 or 
	M_605 )
	addsub32s_321i2 = ( ( { 30{ M_605 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_646 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_646 [3:0] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,831,841
									// ,843,844,875,894,917
		| ( { 30{ U_01 } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:744
		| ( { 30{ U_62 } } & addsub32s_312ot [29:0] )		// line#=computer.cpp:744,747
		) ;
always @ ( U_62 or U_01 or M_605 )
	begin
	addsub32s_321_f_c1 = ( U_01 | U_62 ) ;
	addsub32s_321_f = ( ( { 2{ M_605 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_321ot or U_62 or regs_rd01 or U_11 or addsub28s_27_31ot or 
	U_01 )
	addsub32s_322i1 = ( ( { 32{ U_01 } } & { addsub28s_27_31ot [26] , addsub28s_27_31ot [26] , 
			addsub28s_27_31ot [26] , addsub28s_27_31ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 32{ U_11 } } & regs_rd01 )				// line#=computer.cpp:86,97,953
		| ( { 32{ U_62 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )				// line#=computer.cpp:744,747
		) ;
always @ ( addsub24s_235ot or U_62 or imem_arg_MEMB32W65536_RD1 or U_11 or RG_full_dec_accumc_8 or 
	U_01 )
	addsub32s_322i2 = ( ( { 30{ U_01 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		| ( { 30{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )		// line#=computer.cpp:86,96,97,831,840
														// ,844,953
		| ( { 30{ U_62 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot } )			// line#=computer.cpp:732,747
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( addsub28s_252ot or U_01 or M_418_t or U_77 )
	addsub32s_32_11i1 = ( ( { 30{ U_77 } } & { M_418_t , M_418_t , M_418_t , 
			M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , 
			M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , 
			M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , M_418_t , 
			M_418_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ U_01 } } & { addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
			addsub28s_252ot } )	// line#=computer.cpp:744,747
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_32_12ot or U_01 or RG_wd3 or U_77 )
	addsub32s_32_11i2 = ( ( { 32{ U_77 } } & RG_wd3 )			// line#=computer.cpp:690
		| ( { 32{ U_01 } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_416_t or U_77 or RG_full_dec_accumc_4 or addsub24s_245ot or addsub28s9ot or 
	U_01 )
	TR_44 = ( ( { 29{ U_01 } } & { addsub28s9ot [27] , addsub28s9ot [27:5] , 
			addsub24s_245ot [4:3] , RG_full_dec_accumc_4 [2:0] } )		// line#=computer.cpp:744
		| ( { 29{ U_77 } } & { M_416_t , M_416_t , M_416_t , M_416_t , M_416_t , 
			M_416_t , M_416_t , M_416_t , M_416_t , M_416_t , M_416_t , 
			M_416_t , M_416_t , M_416_t , M_416_t , M_416_t , M_416_t , 
			M_416_t , M_416_t , M_416_t , M_416_t , M_416_t , 7'h40 } )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_12i1 = { TR_44 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_wd3_1 or U_77 or RG_full_dec_accumc_7 or addsub32s_32_21ot or U_01 )
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_77 } } & RG_wd3_1 )						// line#=computer.cpp:690
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( M_414_t or U_77 or RG_full_dec_accumc_7 or U_01 )
	addsub32s_32_21i1 = ( ( { 20{ U_01 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ U_77 } } & { M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , 
			M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , M_414_t , 
			M_414_t , 8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( RG_wd3_3 or U_77 or addsub28s_282ot or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 32{ U_77 } } & RG_wd3_3 )		// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_91 or addsub28s10ot or U_62 or mul20s4ot or U_01 )
	addsub32s_312i1 = ( ( { 31{ U_01 } } & mul20s4ot [30:0] )			// line#=computer.cpp:415,416
		| ( { 31{ U_62 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27:2] , RG_91 [1:0] } )	// line#=computer.cpp:744
		) ;
always @ ( RG_86 or U_62 or mul20s_311ot or U_01 )
	addsub32s_312i2 = ( ( { 31{ U_01 } } & mul20s_311ot )	// line#=computer.cpp:416
		| ( { 31{ U_62 } } & { RG_86 [29] , RG_86 } )	// line#=computer.cpp:744
		) ;
assign	addsub32s_312_f = M_642 ;
always @ ( RG_result1 or RG_mask or dmem_arg_MEMB32W65536_RD1 or M_608 or regs_rd00 or 
	U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_608 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask ) | 
			RG_result1 ) )					// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u_322ot or M_593 or addsub32u_321ot or M_575 or M_569 or M_571 or 
	M_562 or addsub32s7ot or M_564 or M_577 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_577 & M_564 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_577 & M_562 ) | ( M_577 & M_571 ) ) | 
		( M_577 & M_569 ) ) | ( M_577 & M_575 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,929,932,938,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_593 & M_562 ) | ( M_593 & M_571 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s7ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,929,932,938,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
assign	M_608 = ( U_108 | U_109 ) ;
always @ ( RG_apl2_word_addr or M_608 or addsub32s_322ot or U_36 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s_322ot [17:2] )	// line#=computer.cpp:86,97,218,227,953
		| ( { 16{ M_608 } } & RG_apl2_word_addr [15:0] )			// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_564 ) | ( U_10 & M_562 ) ) | 
	( U_10 & M_571 ) ) | ( U_10 & M_569 ) ) | ( U_10 & M_575 ) ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_108 ) | U_109 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_617 = ( M_573 & ( ~CT_05 ) ) ;
assign	M_600 = ( M_617 & CT_04 ) ;
assign	M_619 = ( M_583 & M_575 ) ;
always @ ( M_610 or M_589 or M_577 or M_562 or M_613 or M_621 or M_569 or M_580 or 
	M_566 or M_571 or M_583 or M_619 or imem_arg_MEMB32W65536_RD1 or M_593 or 
	M_595 or M_600 )
	begin
	regs_ad00_c1 = ( ( M_600 | M_595 ) | M_593 ) ;	// line#=computer.cpp:831
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( M_619 | ( M_583 & M_571 ) ) | ( M_583 & 
		M_566 ) ) | ( M_583 & M_580 ) ) | ( M_583 & M_569 ) ) | M_621 ) | 
		M_613 ) | ( M_583 & M_562 ) ) | ( M_577 | M_589 ) ) | M_610 ) ;	// line#=computer.cpp:831
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831
		) ;
	end
assign	M_610 = ( ( ( ( ( ( M_591 & M_566 ) | ( M_591 & M_580 ) ) | ( M_591 & M_575 ) ) | 
	( M_591 & M_569 ) ) | ( M_591 & M_571 ) ) | ( M_591 & M_562 ) ) ;
always @ ( M_610 or imem_arg_MEMB32W65536_RD1 or M_593 or M_595 or M_600 )
	begin
	regs_ad01_c1 = ( M_600 | ( M_595 | M_593 ) ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_610 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
always @ ( RG_full_dec_deth_funct3_rd or U_96 or U_97 or U_98 or U_112 or U_113 or 
	U_134 or U_138 or U_107 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( U_107 | U_138 ) | U_134 ) | U_113 ) | U_112 ) | 
		U_98 ) | U_97 ) | U_96 ) ;	// line#=computer.cpp:110,856,865,885,945
						// ,1009,1055,1101,1114
	regs_ad02 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840,874
		| ( { 5{ regs_ad02_c1 } } & RG_full_dec_deth_funct3_rd [4:0] )	// line#=computer.cpp:110,856,865,885,945
										// ,1009,1055,1101,1114
		) ;
	end
assign	M_618 = ( M_574 & ( ~RG_98 ) ) ;
always @ ( RG_full_dec_ah1 or RG_result1 or M_582 or M_596 or RG_101 or RG_100 or 
	RG_99 or M_618 )
	begin
	TR_45_c1 = ( ( ( ( M_618 & ( ~RG_99 ) ) & ( ~RG_100 ) ) & RG_101 ) | ( M_596 | 
		M_582 ) ) ;	// line#=computer.cpp:110,272,273,865
				// ,1055,1108,1109,1110,1114
	TR_45_c2 = ( M_618 & RG_99 ) ;	// line#=computer.cpp:747,748,766,1096
					// ,1097,1101
	TR_45 = ( ( { 16{ TR_45_c1 } } & RG_result1 [31:16] )	// line#=computer.cpp:110,272,273,865
								// ,1055,1108,1109,1110,1114
		| ( { 16{ TR_45_c2 } } & RG_full_dec_ah1 )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		) ;
	end
always @ ( U_96 or RG_funct7_instr_result or U_112 or RG_result1 or TR_45 or U_134 or 
	U_97 or U_113 or U_138 or val2_t4 or U_107 or RG_64 or U_98 or U_19 )
	begin
	regs_wd02_c1 = ( U_19 | U_98 ) ;	// line#=computer.cpp:874,885
	regs_wd02_c2 = ( ( U_138 | ( U_113 | U_97 ) ) | U_134 ) ;	// line#=computer.cpp:110,272,273,747,748
									// ,766,865,1055,1096,1097,1101
									// ,1108,1109,1110,1114
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_64 )				// line#=computer.cpp:874,885
		| ( { 32{ U_107 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd02_c2 } } & { TR_45 , RG_result1 [15:0] } )		// line#=computer.cpp:110,272,273,747,748
											// ,766,865,1055,1096,1097,1101
											// ,1108,1109,1110,1114
		| ( { 32{ U_112 } } & RG_funct7_instr_result )				// line#=computer.cpp:1009
		| ( { 32{ U_96 } } & { RG_funct7_instr_result [19:0] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( ( U_19 | U_107 ) | U_138 ) | U_134 ) | U_113 ) | 
	U_112 ) | U_98 ) | U_97 ) | U_96 ) ;	// line#=computer.cpp:110,856,865,874,885
						// ,945,1009,1055,1101,1114

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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 12{ i1 [19] } } , i1 } ;
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [23] } } , i2 } : { { 4{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
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

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

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

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
