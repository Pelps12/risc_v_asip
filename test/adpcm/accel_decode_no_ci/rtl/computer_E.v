// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_DECODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617104716_30479_92567
// timestamp_5: 20260617104716_30493_71302
// timestamp_9: 20260617104718_30493_46429
// timestamp_C: 20260617104718_30493_46043
// timestamp_E: 20260617104718_30493_18288
// timestamp_V: 20260617104718_30510_77308

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
output		computer_ret ;	// line#=computer.cpp:748
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
output		computer_ret ;	// line#=computer.cpp:748
input		CLOCK ;
input		RESET ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_01_port ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_604 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire	[31:0]	M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
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
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		U_133 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_112 ;
wire		U_111 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
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
wire		U_82 ;
wire		U_79 ;
wire		C_03 ;
wire		U_78 ;
wire		U_72 ;
wire		U_69 ;
wire		C_02 ;
wire		U_68 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_53 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_38 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_19 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_310_f ;
wire	[31:0]	addsub32s_32_310i2 ;
wire	[8:0]	addsub32s_32_310i1 ;
wire	[31:0]	addsub32s_32_310ot ;
wire	[1:0]	addsub32s_32_39_f ;
wire	[31:0]	addsub32s_32_39i2 ;
wire	[8:0]	addsub32s_32_39i1 ;
wire	[31:0]	addsub32s_32_39ot ;
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
wire	[1:0]	addsub32s_32_11_f ;
wire	[11:0]	addsub32s_32_11i2 ;
wire	[31:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[20:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[19:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
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
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[22:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[22:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
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
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
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
wire	[13:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
wire	[13:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[13:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[13:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
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
wire	[3:0]	adpcm_qq4_code4_table1i1 ;
wire	[15:0]	adpcm_qq4_code4_table1ot ;
wire	[5:0]	adpcm_qq6_code6_table1i1 ;
wire	[15:0]	adpcm_qq6_code6_table1ot ;
wire	[1:0]	adpcm_qq2_code2_table1i1 ;
wire	[13:0]	adpcm_qq2_code2_table1ot ;
wire	[3:0]	adpcm_wl_code_table1i1 ;
wire	[12:0]	adpcm_wl_code_table1ot ;
wire	[4:0]	adpcm_ilb_table2i1 ;
wire	[11:0]	adpcm_ilb_table2ot ;
wire	[4:0]	adpcm_ilb_table1i1 ;
wire	[11:0]	adpcm_ilb_table1ot ;
wire	[1:0]	adpcm_wh_code_table1i1 ;
wire	[10:0]	adpcm_wh_code_table1ot ;
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
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
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
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
wire	[27:0]	addsub28s8i1 ;
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
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
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
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
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
wire	[15:0]	mul32s6i2 ;
wire	[31:0]	mul32s6i1 ;
wire	[31:0]	mul32s6ot ;
wire	[15:0]	mul32s5i2 ;
wire	[31:0]	mul32s5i1 ;
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
wire	[15:0]	mul16s2i2 ;
wire	[15:0]	mul16s2i1 ;
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
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
wire		CT_07 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_dec_del_bph_en ;
wire		RG_dec_del_bph_2_en ;
wire		RG_dec_del_bph_4_en ;
wire		RG_dec_del_bpl_en ;
wire		RG_dec_del_bpl_2_en ;
wire		RG_dec_del_bpl_4_en ;
wire		RG_dec_accumd_en ;
wire		RG_dec_accumd_1_en ;
wire		RG_dec_accumd_2_en ;
wire		RG_dec_accumd_3_en ;
wire		RG_dec_accumd_4_en ;
wire		RG_dec_accumd_5_en ;
wire		RG_dec_accumd_6_en ;
wire		RG_dec_accumd_7_en ;
wire		RG_dec_accumd_8_en ;
wire		RG_dec_accumd_9_en ;
wire		RG_dec_accumd_10_en ;
wire		RG_dec_accumc_en ;
wire		RG_dec_accumc_1_en ;
wire		RG_dec_accumc_2_en ;
wire		RG_dec_accumc_3_en ;
wire		RG_dec_accumc_4_en ;
wire		RG_dec_accumc_5_en ;
wire		RG_dec_accumc_6_en ;
wire		RG_dec_accumc_7_en ;
wire		RG_dec_accumc_8_en ;
wire		RG_dec_accumc_9_en ;
wire		RG_dec_accumc_10_en ;
wire		RG_dec_ph2_hw_en ;
wire		RG_dec_ph1_hw_en ;
wire		RG_dec_plt2_hw_en ;
wire		RG_dec_plt1_hw_en ;
wire		RG_dec_rh2_hw_en ;
wire		RG_dec_rh1_hw_en ;
wire		RG_dec_rlt2_hw_en ;
wire		RG_dec_rlt1_hw_en ;
wire		RG_dec_del_dltx_en ;
wire		RG_dec_del_dltx_1_en ;
wire		RG_dec_del_dltx_2_en ;
wire		RG_dec_del_dltx_3_en ;
wire		RG_dec_del_dltx_4_en ;
wire		RG_dec_del_dltx_5_en ;
wire		RG_dec_del_dhx_en ;
wire		RG_dec_del_dhx_1_en ;
wire		RG_dec_del_dhx_2_en ;
wire		RG_dec_del_dhx_3_en ;
wire		RG_dec_del_dhx_4_en ;
wire		RG_dec_del_dhx_5_en ;
wire		RG_64_en ;
wire		RG_101_en ;
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
wire		RG_dec_del_bph_1_en ;
wire		RG_dec_del_bph_3_en ;
wire		RG_dec_del_bph_5_en ;
wire		RG_dec_del_bpl_1_en ;
wire		RG_dec_del_bpl_3_en ;
wire		RG_dec_del_bpl_5_en ;
wire		RG_PC_en ;
wire		RG_dec_ah1_hw_en ;
wire		RG_dec_al1_hw_en ;
wire		RG_dec_nbh_hw_nbl_en ;
wire		RG_dec_nbl_hw_nbh_en ;
wire		RG_dec_deth_hw_funct3_rd_en ;
wire		RG_dec_ah2_hw_wd3_en ;
wire		RG_apl2_dec_detl_hw_en ;
wire		RG_apl2_dec_al2_hw_en ;
wire		FF_halt_en ;
wire		RG_dec_del_bpl_6_en ;
wire		RG_dec_del_bpl_7_en ;
wire		RG_dec_del_bpl_8_en ;
wire		RG_dec_del_bph_6_en ;
wire		RG_dec_del_bph_7_en ;
wire		RG_dec_del_bph_8_en ;
wire		RG_100_en ;
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
reg	[31:0]	RG_dec_del_bph ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_1 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_2 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_3 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_4 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_5 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bpl ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_1 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_2 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_3 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_4 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_5 ;	// line#=computer.cpp:467
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[19:0]	RG_dec_accumd ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_1 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_2 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_3 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_4 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_5 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_6 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_7 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_8 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_9 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumd_10 ;	// line#=computer.cpp:466
reg	[19:0]	RG_dec_accumc ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_1 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_2 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_3 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_4 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_5 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_6 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_7 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_8 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_9 ;	// line#=computer.cpp:465
reg	[19:0]	RG_dec_accumc_10 ;	// line#=computer.cpp:465
reg	[18:0]	RG_dec_ph2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_ph1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_plt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_plt1_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rh2_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_rh1_hw ;	// line#=computer.cpp:475
reg	[18:0]	RG_dec_rlt2_hw ;	// line#=computer.cpp:473
reg	[18:0]	RG_dec_rlt1_hw ;	// line#=computer.cpp:473
reg	[15:0]	RG_dec_ah1_hw ;	// line#=computer.cpp:474
reg	[15:0]	RG_dec_al1_hw ;	// line#=computer.cpp:472
reg	[15:0]	RG_dec_del_dltx ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_1 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_2 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_3 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_4 ;	// line#=computer.cpp:468
reg	[15:0]	RG_dec_del_dltx_5 ;	// line#=computer.cpp:468
reg	[14:0]	RG_dec_nbh_hw_nbl ;	// line#=computer.cpp:474,508
reg	[14:0]	RG_dec_nbl_hw_nbh ;	// line#=computer.cpp:472,570
reg	[14:0]	RG_dec_deth_hw_funct3_rd ;	// line#=computer.cpp:471,768,769
reg	[14:0]	RG_dec_ah2_hw_wd3 ;	// line#=computer.cpp:474,521
reg	[14:0]	RG_apl2_dec_detl_hw ;	// line#=computer.cpp:471,551
reg	[14:0]	RG_apl2_dec_al2_hw ;	// line#=computer.cpp:472,551
reg	[13:0]	RG_dec_del_dhx ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_1 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_2 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_3 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_4 ;	// line#=computer.cpp:470
reg	[13:0]	RG_dec_del_dhx_5 ;	// line#=computer.cpp:470
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:483
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_dec_del_bpl_6 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_7 ;	// line#=computer.cpp:467
reg	[31:0]	RG_dec_del_bpl_8 ;	// line#=computer.cpp:467
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_75 ;
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_77 ;
reg	[31:0]	RG_78 ;
reg	[31:0]	RG_79 ;
reg	[31:0]	RG_dec_del_bph_6 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_7 ;	// line#=computer.cpp:469
reg	[31:0]	RG_dec_del_bph_8 ;	// line#=computer.cpp:469
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:526
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:526
reg	[31:0]	RG_funct7_instr_wd3 ;	// line#=computer.cpp:526,772
reg	[31:0]	RG_mask_wd3 ;	// line#=computer.cpp:191,210,526
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:526
reg	[31:0]	RG_wd3_3 ;	// line#=computer.cpp:526
reg	[31:0]	RG_addr_next_pc_result_result1 ;	// line#=computer.cpp:775,903,947
reg	[29:0]	RG_90 ;
reg	[28:0]	RG_91 ;
reg	[27:0]	RG_92 ;
reg	[25:0]	RG_93 ;
reg	[22:0]	RG_94 ;
reg	[22:0]	RG_95 ;
reg	[19:0]	RG_dec_deth_hw ;	// line#=computer.cpp:471
reg	[16:0]	RG_wd2_word_addr ;	// line#=computer.cpp:189,208,560
reg	[11:0]	RG_wd3_4 ;	// line#=computer.cpp:521
reg	[11:0]	RG_99 ;
reg	[10:0]	RG_100 ;
reg	[5:0]	RG_101 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
reg	[12:0]	M_644 ;
reg	M_644_c1 ;
reg	M_644_c2 ;
reg	M_644_c3 ;
reg	M_644_c4 ;
reg	M_644_c5 ;
reg	M_644_c6 ;
reg	M_644_c7 ;
reg	M_644_c8 ;
reg	M_644_c9 ;
reg	M_644_c10 ;
reg	M_644_c11 ;
reg	M_644_c12 ;
reg	M_644_c13 ;
reg	M_644_c14 ;
reg	[12:0]	M_643 ;
reg	M_643_c1 ;
reg	M_643_c2 ;
reg	M_643_c3 ;
reg	M_643_c4 ;
reg	M_643_c5 ;
reg	M_643_c6 ;
reg	M_643_c7 ;
reg	M_643_c8 ;
reg	M_643_c9 ;
reg	M_643_c10 ;
reg	M_643_c11 ;
reg	M_643_c12 ;
reg	M_643_c13 ;
reg	M_643_c14 ;
reg	M_643_c15 ;
reg	M_643_c16 ;
reg	M_643_c17 ;
reg	M_643_c18 ;
reg	M_643_c19 ;
reg	M_643_c20 ;
reg	M_643_c21 ;
reg	M_643_c22 ;
reg	M_643_c23 ;
reg	M_643_c24 ;
reg	M_643_c25 ;
reg	M_643_c26 ;
reg	M_643_c27 ;
reg	M_643_c28 ;
reg	M_643_c29 ;
reg	M_643_c30 ;
reg	M_643_c31 ;
reg	M_643_c32 ;
reg	M_643_c33 ;
reg	M_643_c34 ;
reg	M_643_c35 ;
reg	M_643_c36 ;
reg	M_643_c37 ;
reg	M_643_c38 ;
reg	M_643_c39 ;
reg	M_643_c40 ;
reg	M_643_c41 ;
reg	M_643_c42 ;
reg	M_643_c43 ;
reg	M_643_c44 ;
reg	M_643_c45 ;
reg	M_643_c46 ;
reg	M_643_c47 ;
reg	M_643_c48 ;
reg	M_643_c49 ;
reg	M_643_c50 ;
reg	M_643_c51 ;
reg	M_643_c52 ;
reg	M_643_c53 ;
reg	M_643_c54 ;
reg	M_643_c55 ;
reg	M_643_c56 ;
reg	M_643_c57 ;
reg	M_643_c58 ;
reg	M_643_c59 ;
reg	M_643_c60 ;
reg	[8:0]	M_642 ;
reg	[11:0]	M_640 ;
reg	M_640_c1 ;
reg	M_640_c2 ;
reg	M_640_c3 ;
reg	M_640_c4 ;
reg	M_640_c5 ;
reg	M_640_c6 ;
reg	M_640_c7 ;
reg	M_640_c8 ;
reg	[10:0]	M_639 ;
reg	[10:0]	M_638 ;
reg	[3:0]	M_637 ;
reg	M_637_c1 ;
reg	M_637_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	M_414_t ;
reg	M_415_t ;
reg	M_416_t ;
reg	M_417_t ;
reg	M_420_t ;
reg	M_421_t ;
reg	M_422_t ;
reg	M_423_t ;
reg	M_424_t ;
reg	M_425_t ;
reg	M_426_t ;
reg	M_427_t ;
reg	M_428_t ;
reg	M_429_t ;
reg	M_430_t ;
reg	M_431_t ;
reg	[31:0]	val2_t4 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_dec_del_bph_1_t ;
reg	[31:0]	RG_dec_del_bph_3_t ;
reg	[31:0]	RG_dec_del_bph_5_t ;
reg	[31:0]	RG_dec_del_bpl_1_t ;
reg	[31:0]	RG_dec_del_bpl_3_t ;
reg	[31:0]	RG_dec_del_bpl_5_t ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	[15:0]	RG_dec_ah1_hw_t ;
reg	RG_dec_ah1_hw_t_c1 ;
reg	RG_dec_ah1_hw_t_c2 ;
reg	[15:0]	RG_dec_al1_hw_t ;
reg	RG_dec_al1_hw_t_c1 ;
reg	RG_dec_al1_hw_t_c2 ;
reg	[14:0]	RG_dec_nbh_hw_nbl_t ;
reg	[14:0]	RG_dec_nbl_hw_nbh_t ;
reg	[4:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_01_c2 ;
reg	[14:0]	RG_dec_deth_hw_funct3_rd_t ;
reg	RG_dec_deth_hw_funct3_rd_t_c1 ;
reg	RG_dec_deth_hw_funct3_rd_t_c2 ;
reg	[14:0]	RG_dec_ah2_hw_wd3_t ;
reg	[14:0]	RG_apl2_dec_detl_hw_t ;
reg	[14:0]	RG_apl2_dec_al2_hw_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dec_del_bpl_6_t ;
reg	[31:0]	RG_dec_del_bpl_7_t ;
reg	[31:0]	RG_dec_del_bpl_8_t ;
reg	[31:0]	RG_dec_del_bph_6_t ;
reg	[31:0]	RG_dec_del_bph_7_t ;
reg	[31:0]	RG_dec_del_bph_8_t ;
reg	[16:0]	TR_43 ;
reg	[31:0]	RG_funct7_instr_wd3_t ;
reg	RG_funct7_instr_wd3_t_c1 ;
reg	[31:0]	RG_mask_wd3_t ;
reg	[31:0]	RG_wd3_2_t ;
reg	[31:0]	RG_wd3_3_t ;
reg	TR_48 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_addr_next_pc_result_result1_t ;
reg	RG_addr_next_pc_result_result1_t_c1 ;
reg	RG_addr_next_pc_result_result1_t_c2 ;
reg	RG_addr_next_pc_result_result1_t_c3 ;
reg	RG_addr_next_pc_result_result1_t_c4 ;
reg	RG_addr_next_pc_result_result1_t_c5 ;
reg	RG_addr_next_pc_result_result1_t_c6 ;
reg	RG_addr_next_pc_result_result1_t_c7 ;
reg	RG_addr_next_pc_result_result1_t_c8 ;
reg	RG_addr_next_pc_result_result1_t_c9 ;
reg	RG_addr_next_pc_result_result1_t_c10 ;
reg	RG_addr_next_pc_result_result1_t_c11 ;
reg	RG_addr_next_pc_result_result1_t_c12 ;
reg	[27:0]	RG_92_t ;
reg	[25:0]	RG_93_t ;
reg	[19:0]	RG_dec_deth_hw_t ;
reg	[10:0]	TR_04 ;
reg	[16:0]	RG_wd2_word_addr_t ;
reg	RG_wd2_word_addr_t_c1 ;
reg	RG_wd2_word_addr_t_c2 ;
reg	[11:0]	RG_wd3_4_t ;
reg	[11:0]	RG_99_t ;
reg	[10:0]	RG_100_t ;
reg	RG_107_t ;
reg	RG_107_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[11:0]	M_4331_t ;
reg	M_4331_t_c1 ;
reg	[11:0]	M_4361_t ;
reg	M_4361_t_c1 ;
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
reg	[30:0]	M_413_t ;
reg	M_413_t_c1 ;
reg	[31:0]	M_620 ;
reg	[31:0]	M_619 ;
reg	[31:0]	M_618 ;
reg	[31:0]	M_617 ;
reg	[31:0]	M_616 ;
reg	[31:0]	M_615 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[3:0]	M_631 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_633 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[15:0]	M_630 ;
reg	[24:0]	TR_14 ;
reg	[27:0]	addsub28s11i2 ;
reg	[20:0]	M_634 ;
reg	M_634_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[14:0]	mul20s_31_11i1 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[19:0]	M_629 ;
reg	[19:0]	M_628 ;
reg	[20:0]	TR_18 ;
reg	[19:0]	addsub24s_24_13i2 ;
reg	[1:0]	M_632 ;
reg	[19:0]	M_627 ;
reg	[19:0]	M_626 ;
reg	[19:0]	TR_21 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[19:0]	TR_22 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[19:0]	M_625 ;
reg	[19:0]	M_624 ;
reg	[19:0]	M_623 ;
reg	[19:0]	M_622 ;
reg	[1:0]	addsub24s_238_f ;
reg	[19:0]	TR_27 ;
reg	[19:0]	addsub24s_239i2 ;
reg	[19:0]	TR_28 ;
reg	[19:0]	addsub24s_2310i2 ;
reg	[19:0]	M_621 ;
reg	[19:0]	TR_30 ;
reg	[19:0]	addsub24s_221i2 ;
reg	[21:0]	TR_31 ;
reg	[22:0]	TR_32 ;
reg	[22:0]	TR_33 ;
reg	[23:0]	addsub28s_283i2 ;
reg	[24:0]	addsub28s_28_11i1 ;
reg	[26:0]	TR_34 ;
reg	[24:0]	TR_35 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[22:0]	TR_36 ;
reg	[23:0]	TR_37 ;
reg	[23:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_38 ;
reg	[19:0]	addsub28s_26_21i2 ;
reg	[22:0]	TR_39 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[12:0]	M_636 ;
reg	M_636_c1 ;
reg	[19:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[29:0]	addsub32s_301i1 ;
reg	[29:0]	addsub32s_301i2 ;
reg	[28:0]	TR_41 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[29:0]	addsub32s_303i1 ;
reg	[8:0]	M_635 ;
reg	[29:0]	addsub32s_304i1 ;
reg	[29:0]	addsub32s_304i2 ;
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
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:909
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:681
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:681
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:681,684
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:681,684
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:681,684
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:681,684
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:491
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:491
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_6 ( .i1(addsub32s_32_36i1) ,.i2(addsub32s_32_36i2) ,
	.i3(addsub32s_32_36_f) ,.o1(addsub32s_32_36ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_7 ( .i1(addsub32s_32_37i1) ,.i2(addsub32s_32_37i2) ,
	.i3(addsub32s_32_37_f) ,.o1(addsub32s_32_37ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_8 ( .i1(addsub32s_32_38i1) ,.i2(addsub32s_32_38i2) ,
	.i3(addsub32s_32_38_f) ,.o1(addsub32s_32_38ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_9 ( .i1(addsub32s_32_39i1) ,.i2(addsub32s_32_39i2) ,
	.i3(addsub32s_32_39_f) ,.o1(addsub32s_32_39ot) );	// line#=computer.cpp:534
computer_addsub32s_32_3 INST_addsub32s_32_3_10 ( .i1(addsub32s_32_310i1) ,.i2(addsub32s_32_310i2) ,
	.i3(addsub32s_32_310_f) ,.o1(addsub32s_32_310ot) );	// line#=computer.cpp:534
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:534,681
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,97,881
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,118,803,845
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:180,199
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:681,682
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:681,682
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:679,682
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:682
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:681,682
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:682
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:681,684
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:679,682
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:681,682
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:681,682
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:681,682
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:678,685
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:551,681
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:681,684
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:682
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:681,682
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:551,681
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:681,682
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:682
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:679,681
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:681,682
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:681
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:681
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:561
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:666
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:650
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:647
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:644
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:662
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:670
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:654
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:677
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:551
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:551
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,885
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,888
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:485
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:483
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:491
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:490
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:490
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:532
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:532
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:663
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:532
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:532
always @ ( adpcm_qq4_code4_table1i1 )	// line#=computer.cpp:645
	begin
	M_644_c1 = ( adpcm_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:404
	M_644_c2 = ( adpcm_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:404
	M_644_c3 = ( adpcm_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:404
	M_644_c4 = ( adpcm_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:404
	M_644_c5 = ( adpcm_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:404
	M_644_c6 = ( adpcm_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:404
	M_644_c7 = ( adpcm_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:404
	M_644_c8 = ( adpcm_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:404
	M_644_c9 = ( adpcm_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:404
	M_644_c10 = ( adpcm_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:404
	M_644_c11 = ( adpcm_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:404
	M_644_c12 = ( adpcm_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:404
	M_644_c13 = ( adpcm_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:404
	M_644_c14 = ( adpcm_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:404
	M_644 = ( ( { 13{ M_644_c1 } } & 13'h1603 )	// line#=computer.cpp:404
		| ( { 13{ M_644_c2 } } & 13'h19b4 )	// line#=computer.cpp:404
		| ( { 13{ M_644_c3 } } & 13'h1b9f )	// line#=computer.cpp:404
		| ( { 13{ M_644_c4 } } & 13'h1cee )	// line#=computer.cpp:404
		| ( { 13{ M_644_c5 } } & 13'h1dee )	// line#=computer.cpp:404
		| ( { 13{ M_644_c6 } } & 13'h1ebd )	// line#=computer.cpp:404
		| ( { 13{ M_644_c7 } } & 13'h1f6a )	// line#=computer.cpp:404
		| ( { 13{ M_644_c8 } } & 13'h09fd )	// line#=computer.cpp:404
		| ( { 13{ M_644_c9 } } & 13'h064c )	// line#=computer.cpp:404
		| ( { 13{ M_644_c10 } } & 13'h0461 )	// line#=computer.cpp:404
		| ( { 13{ M_644_c11 } } & 13'h0312 )	// line#=computer.cpp:404
		| ( { 13{ M_644_c12 } } & 13'h0212 )	// line#=computer.cpp:404
		| ( { 13{ M_644_c13 } } & 13'h0143 )	// line#=computer.cpp:404
		| ( { 13{ M_644_c14 } } & 13'h0096 )	// line#=computer.cpp:404
		) ;	// line#=computer.cpp:404
	end
assign	adpcm_qq4_code4_table1ot = { M_644 , 3'h0 } ;	// line#=computer.cpp:645
always @ ( adpcm_qq6_code6_table1i1 )	// line#=computer.cpp:646
	begin
	M_643_c1 = ( ( ( ( ( adpcm_qq6_code6_table1i1 == 6'h00 ) | ( adpcm_qq6_code6_table1i1 == 
		6'h01 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h02 ) ) | ( adpcm_qq6_code6_table1i1 == 
		6'h03 ) ) | ( adpcm_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:455
	M_643_c2 = ( adpcm_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:455
	M_643_c3 = ( adpcm_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:455
	M_643_c4 = ( adpcm_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:455
	M_643_c5 = ( adpcm_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:455
	M_643_c6 = ( adpcm_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:455
	M_643_c7 = ( adpcm_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:455
	M_643_c8 = ( adpcm_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:455
	M_643_c9 = ( adpcm_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:455
	M_643_c10 = ( adpcm_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:455
	M_643_c11 = ( adpcm_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:455
	M_643_c12 = ( adpcm_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:455
	M_643_c13 = ( adpcm_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:455
	M_643_c14 = ( adpcm_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:455
	M_643_c15 = ( adpcm_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:455
	M_643_c16 = ( adpcm_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:455
	M_643_c17 = ( adpcm_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:455
	M_643_c18 = ( adpcm_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:455
	M_643_c19 = ( adpcm_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:455
	M_643_c20 = ( adpcm_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:455
	M_643_c21 = ( adpcm_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:455
	M_643_c22 = ( adpcm_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:455
	M_643_c23 = ( adpcm_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:455
	M_643_c24 = ( adpcm_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:455
	M_643_c25 = ( adpcm_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:455
	M_643_c26 = ( adpcm_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:455
	M_643_c27 = ( adpcm_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:455
	M_643_c28 = ( adpcm_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:455
	M_643_c29 = ( adpcm_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:455
	M_643_c30 = ( adpcm_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:455
	M_643_c31 = ( adpcm_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:455
	M_643_c32 = ( adpcm_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:455
	M_643_c33 = ( adpcm_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:455
	M_643_c34 = ( adpcm_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:455
	M_643_c35 = ( adpcm_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:455
	M_643_c36 = ( adpcm_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:455
	M_643_c37 = ( adpcm_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:455
	M_643_c38 = ( adpcm_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:455
	M_643_c39 = ( adpcm_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:455
	M_643_c40 = ( adpcm_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:455
	M_643_c41 = ( adpcm_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:455
	M_643_c42 = ( adpcm_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:455
	M_643_c43 = ( adpcm_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:455
	M_643_c44 = ( adpcm_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:455
	M_643_c45 = ( adpcm_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:455
	M_643_c46 = ( adpcm_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:455
	M_643_c47 = ( adpcm_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:455
	M_643_c48 = ( adpcm_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:455
	M_643_c49 = ( adpcm_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:455
	M_643_c50 = ( adpcm_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:455
	M_643_c51 = ( adpcm_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:455
	M_643_c52 = ( adpcm_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:455
	M_643_c53 = ( adpcm_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:455
	M_643_c54 = ( adpcm_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:455
	M_643_c55 = ( adpcm_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:455
	M_643_c56 = ( adpcm_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:455
	M_643_c57 = ( adpcm_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:455
	M_643_c58 = ( adpcm_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:455
	M_643_c59 = ( adpcm_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:455
	M_643_c60 = ( adpcm_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:455
	M_643 = ( ( { 13{ M_643_c1 } } & 13'h1fef )	// line#=computer.cpp:455
		| ( { 13{ M_643_c2 } } & 13'h13e3 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c3 } } & 13'h154e )	// line#=computer.cpp:455
		| ( { 13{ M_643_c4 } } & 13'h16b8 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c5 } } & 13'h17d8 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c6 } } & 13'h18af )	// line#=computer.cpp:455
		| ( { 13{ M_643_c7 } } & 13'h1967 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c8 } } & 13'h1a01 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c9 } } & 13'h1a89 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c10 } } & 13'h1b01 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c11 } } & 13'h1b6e )	// line#=computer.cpp:455
		| ( { 13{ M_643_c12 } } & 13'h1bd0 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c13 } } & 13'h1c2a )	// line#=computer.cpp:455
		| ( { 13{ M_643_c14 } } & 13'h1c7d )	// line#=computer.cpp:455
		| ( { 13{ M_643_c15 } } & 13'h1cca )	// line#=computer.cpp:455
		| ( { 13{ M_643_c16 } } & 13'h1d12 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c17 } } & 13'h1d56 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c18 } } & 13'h1d96 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c19 } } & 13'h1dd2 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c20 } } & 13'h1e0b )	// line#=computer.cpp:455
		| ( { 13{ M_643_c21 } } & 13'h1e41 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c22 } } & 13'h1e74 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c23 } } & 13'h1ea5 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c24 } } & 13'h1ed4 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c25 } } & 13'h1f02 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c26 } } & 13'h1f2d )	// line#=computer.cpp:455
		| ( { 13{ M_643_c27 } } & 13'h1f56 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c28 } } & 13'h1f7e )	// line#=computer.cpp:455
		| ( { 13{ M_643_c29 } } & 13'h1fa5 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c30 } } & 13'h0c1d )	// line#=computer.cpp:455
		| ( { 13{ M_643_c31 } } & 13'h0ab2 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c32 } } & 13'h0948 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c33 } } & 13'h0828 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c34 } } & 13'h0751 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c35 } } & 13'h0699 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c36 } } & 13'h05ff )	// line#=computer.cpp:455
		| ( { 13{ M_643_c37 } } & 13'h0577 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c38 } } & 13'h04ff )	// line#=computer.cpp:455
		| ( { 13{ M_643_c39 } } & 13'h0492 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c40 } } & 13'h0430 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c41 } } & 13'h03d6 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c42 } } & 13'h0383 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c43 } } & 13'h0336 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c44 } } & 13'h02ee )	// line#=computer.cpp:455
		| ( { 13{ M_643_c45 } } & 13'h02aa )	// line#=computer.cpp:455
		| ( { 13{ M_643_c46 } } & 13'h026a )	// line#=computer.cpp:455
		| ( { 13{ M_643_c47 } } & 13'h022e )	// line#=computer.cpp:455
		| ( { 13{ M_643_c48 } } & 13'h01f5 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c49 } } & 13'h01bf )	// line#=computer.cpp:455
		| ( { 13{ M_643_c50 } } & 13'h018c )	// line#=computer.cpp:455
		| ( { 13{ M_643_c51 } } & 13'h015b )	// line#=computer.cpp:455
		| ( { 13{ M_643_c52 } } & 13'h012c )	// line#=computer.cpp:455
		| ( { 13{ M_643_c53 } } & 13'h00fe )	// line#=computer.cpp:455
		| ( { 13{ M_643_c54 } } & 13'h00d3 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c55 } } & 13'h00aa )	// line#=computer.cpp:455
		| ( { 13{ M_643_c56 } } & 13'h0082 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c57 } } & 13'h005b )	// line#=computer.cpp:455
		| ( { 13{ M_643_c58 } } & 13'h0036 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c59 } } & 13'h0011 )	// line#=computer.cpp:455
		| ( { 13{ M_643_c60 } } & 13'h1fca )	// line#=computer.cpp:455
		) ;
	end
assign	adpcm_qq6_code6_table1ot = { M_643 , 3'h0 } ;	// line#=computer.cpp:646
always @ ( adpcm_qq2_code2_table1i1 )	// line#=computer.cpp:663
	case ( adpcm_qq2_code2_table1i1 )
	2'h0 :
		M_642 = 9'h118 ;	// line#=computer.cpp:438
	2'h1 :
		M_642 = 9'h1cd ;	// line#=computer.cpp:438
	2'h2 :
		M_642 = 9'h0e7 ;	// line#=computer.cpp:438
	2'h3 :
		M_642 = 9'h032 ;	// line#=computer.cpp:438
	default :
		M_642 = 9'hx ;
	endcase
assign	adpcm_qq2_code2_table1ot = { M_642 , 5'h10 } ;	// line#=computer.cpp:663
always @ ( adpcm_wl_code_table1i1 )	// line#=computer.cpp:510
	begin
	M_640_c1 = ( ( adpcm_wl_code_table1i1 == 4'h0 ) | ( adpcm_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:408
	M_640_c2 = ( ( adpcm_wl_code_table1i1 == 4'h1 ) | ( adpcm_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:408
	M_640_c3 = ( ( adpcm_wl_code_table1i1 == 4'h2 ) | ( adpcm_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:408
	M_640_c4 = ( ( adpcm_wl_code_table1i1 == 4'h3 ) | ( adpcm_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:408
	M_640_c5 = ( ( adpcm_wl_code_table1i1 == 4'h4 ) | ( adpcm_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:408
	M_640_c6 = ( ( adpcm_wl_code_table1i1 == 4'h5 ) | ( adpcm_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:408
	M_640_c7 = ( ( adpcm_wl_code_table1i1 == 4'h6 ) | ( adpcm_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:408
	M_640_c8 = ( ( adpcm_wl_code_table1i1 == 4'h7 ) | ( adpcm_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:408
	M_640 = ( ( { 12{ M_640_c1 } } & 12'hfe2 )	// line#=computer.cpp:408
		| ( { 12{ M_640_c2 } } & 12'h5f1 )	// line#=computer.cpp:408
		| ( { 12{ M_640_c3 } } & 12'h257 )	// line#=computer.cpp:408
		| ( { 12{ M_640_c4 } } & 12'h10d )	// line#=computer.cpp:408
		| ( { 12{ M_640_c5 } } & 12'h0a7 )	// line#=computer.cpp:408
		| ( { 12{ M_640_c6 } } & 12'h056 )	// line#=computer.cpp:408
		| ( { 12{ M_640_c7 } } & 12'h01d )	// line#=computer.cpp:408
		| ( { 12{ M_640_c8 } } & 12'hff1 )	// line#=computer.cpp:408
		) ;
	end
assign	adpcm_wl_code_table1ot = { M_640 , 1'h0 } ;	// line#=computer.cpp:510
always @ ( adpcm_ilb_table1i1 )	// line#=computer.cpp:519,521
	case ( adpcm_ilb_table1i1 )
	5'h00 :
		M_639 = 11'h000 ;	// line#=computer.cpp:412
	5'h01 :
		M_639 = 11'h02d ;	// line#=computer.cpp:412
	5'h02 :
		M_639 = 11'h05b ;	// line#=computer.cpp:412
	5'h03 :
		M_639 = 11'h08a ;	// line#=computer.cpp:412
	5'h04 :
		M_639 = 11'h0b9 ;	// line#=computer.cpp:412
	5'h05 :
		M_639 = 11'h0ea ;	// line#=computer.cpp:412
	5'h06 :
		M_639 = 11'h11c ;	// line#=computer.cpp:412
	5'h07 :
		M_639 = 11'h14f ;	// line#=computer.cpp:412
	5'h08 :
		M_639 = 11'h183 ;	// line#=computer.cpp:412
	5'h09 :
		M_639 = 11'h1b9 ;	// line#=computer.cpp:412
	5'h0a :
		M_639 = 11'h1ef ;	// line#=computer.cpp:412
	5'h0b :
		M_639 = 11'h227 ;	// line#=computer.cpp:412
	5'h0c :
		M_639 = 11'h260 ;	// line#=computer.cpp:412
	5'h0d :
		M_639 = 11'h29a ;	// line#=computer.cpp:412
	5'h0e :
		M_639 = 11'h2d6 ;	// line#=computer.cpp:412
	5'h0f :
		M_639 = 11'h312 ;	// line#=computer.cpp:412
	5'h10 :
		M_639 = 11'h350 ;	// line#=computer.cpp:412
	5'h11 :
		M_639 = 11'h390 ;	// line#=computer.cpp:412
	5'h12 :
		M_639 = 11'h3d1 ;	// line#=computer.cpp:412
	5'h13 :
		M_639 = 11'h413 ;	// line#=computer.cpp:412
	5'h14 :
		M_639 = 11'h456 ;	// line#=computer.cpp:412
	5'h15 :
		M_639 = 11'h49c ;	// line#=computer.cpp:412
	5'h16 :
		M_639 = 11'h4e2 ;	// line#=computer.cpp:412
	5'h17 :
		M_639 = 11'h52b ;	// line#=computer.cpp:412
	5'h18 :
		M_639 = 11'h574 ;	// line#=computer.cpp:412
	5'h19 :
		M_639 = 11'h5c0 ;	// line#=computer.cpp:412
	5'h1a :
		M_639 = 11'h60d ;	// line#=computer.cpp:412
	5'h1b :
		M_639 = 11'h65c ;	// line#=computer.cpp:412
	5'h1c :
		M_639 = 11'h6ac ;	// line#=computer.cpp:412
	5'h1d :
		M_639 = 11'h6fe ;	// line#=computer.cpp:412
	5'h1e :
		M_639 = 11'h752 ;	// line#=computer.cpp:412
	5'h1f :
		M_639 = 11'h7a8 ;	// line#=computer.cpp:412
	default :
		M_639 = 11'hx ;
	endcase
assign	adpcm_ilb_table1ot = { 1'h1 , M_639 } ;	// line#=computer.cpp:519,521
always @ ( adpcm_ilb_table2i1 )	// line#=computer.cpp:519,521
	case ( adpcm_ilb_table2i1 )
	5'h00 :
		M_638 = 11'h000 ;	// line#=computer.cpp:412
	5'h01 :
		M_638 = 11'h02d ;	// line#=computer.cpp:412
	5'h02 :
		M_638 = 11'h05b ;	// line#=computer.cpp:412
	5'h03 :
		M_638 = 11'h08a ;	// line#=computer.cpp:412
	5'h04 :
		M_638 = 11'h0b9 ;	// line#=computer.cpp:412
	5'h05 :
		M_638 = 11'h0ea ;	// line#=computer.cpp:412
	5'h06 :
		M_638 = 11'h11c ;	// line#=computer.cpp:412
	5'h07 :
		M_638 = 11'h14f ;	// line#=computer.cpp:412
	5'h08 :
		M_638 = 11'h183 ;	// line#=computer.cpp:412
	5'h09 :
		M_638 = 11'h1b9 ;	// line#=computer.cpp:412
	5'h0a :
		M_638 = 11'h1ef ;	// line#=computer.cpp:412
	5'h0b :
		M_638 = 11'h227 ;	// line#=computer.cpp:412
	5'h0c :
		M_638 = 11'h260 ;	// line#=computer.cpp:412
	5'h0d :
		M_638 = 11'h29a ;	// line#=computer.cpp:412
	5'h0e :
		M_638 = 11'h2d6 ;	// line#=computer.cpp:412
	5'h0f :
		M_638 = 11'h312 ;	// line#=computer.cpp:412
	5'h10 :
		M_638 = 11'h350 ;	// line#=computer.cpp:412
	5'h11 :
		M_638 = 11'h390 ;	// line#=computer.cpp:412
	5'h12 :
		M_638 = 11'h3d1 ;	// line#=computer.cpp:412
	5'h13 :
		M_638 = 11'h413 ;	// line#=computer.cpp:412
	5'h14 :
		M_638 = 11'h456 ;	// line#=computer.cpp:412
	5'h15 :
		M_638 = 11'h49c ;	// line#=computer.cpp:412
	5'h16 :
		M_638 = 11'h4e2 ;	// line#=computer.cpp:412
	5'h17 :
		M_638 = 11'h52b ;	// line#=computer.cpp:412
	5'h18 :
		M_638 = 11'h574 ;	// line#=computer.cpp:412
	5'h19 :
		M_638 = 11'h5c0 ;	// line#=computer.cpp:412
	5'h1a :
		M_638 = 11'h60d ;	// line#=computer.cpp:412
	5'h1b :
		M_638 = 11'h65c ;	// line#=computer.cpp:412
	5'h1c :
		M_638 = 11'h6ac ;	// line#=computer.cpp:412
	5'h1d :
		M_638 = 11'h6fe ;	// line#=computer.cpp:412
	5'h1e :
		M_638 = 11'h752 ;	// line#=computer.cpp:412
	5'h1f :
		M_638 = 11'h7a8 ;	// line#=computer.cpp:412
	default :
		M_638 = 11'hx ;
	endcase
assign	adpcm_ilb_table2ot = { 1'h1 , M_638 } ;	// line#=computer.cpp:519,521
always @ ( adpcm_wh_code_table1i1 )	// line#=computer.cpp:572
	begin
	M_637_c1 = ( ( adpcm_wh_code_table1i1 == 2'h0 ) | ( adpcm_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:439
	M_637_c2 = ( ( adpcm_wh_code_table1i1 == 2'h1 ) | ( adpcm_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:439
	M_637 = ( ( { 4{ M_637_c1 } } & 4'h3 )	// line#=computer.cpp:439
		| ( { 4{ M_637_c2 } } & 4'hc )	// line#=computer.cpp:439
		) ;
	end
assign	adpcm_wh_code_table1ot = { M_637 [3] , 4'hc , M_637 [2:1] , 1'h1 , M_637 [0] , 
	2'h2 } ;	// line#=computer.cpp:572
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:832,835
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:912
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:963
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:563
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:563
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:565
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:565
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:552
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:552
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:554
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:554
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:86,91,534,681,811
				// ,853,906
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:485
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:485
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,775,793
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:951,953
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:685
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:682
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:682,685
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:681,682
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:681,682
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:560
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:676,682
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:561,682
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:510,548,562
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:548,562,572
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:550
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:550
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:575
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:513
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:972
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:521
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:521
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:924
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:485
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:485
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:485
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:485
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:485
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:483
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:547
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:550
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:547
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:550
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:645
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:646
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:529,533
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:529,533
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:571
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:509
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:565
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:565
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:520,521
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:520,521
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
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
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	RG_zl <= mul32s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_66 <= mul32s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_67 <= mul32s4ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_68 <= mul32s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_69 <= mul32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_70 <= mul32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	RG_zl_1 <= mul32s_326ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_75 <= mul32s_325ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_76 <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_77 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_78 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:485
	RG_79 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:533
	RG_wd3 <= sub40s11ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:533
	RG_wd3_1 <= sub40s3ot [39:8] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:681
	RG_90 <= addsub32s3ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:681
	RG_91 <= addsub32s_302ot [29:1] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:685
	RG_94 <= addsub24s_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:682
	RG_95 <= addsub24s_237ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	RG_103 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	RG_104 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	RG_105 <= comp16s_12ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	RG_106 <= comp16s_11ot [2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
assign	M_597 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( comp32u_11ot or comp32s_12ot or M_597 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:759,824
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_597 ;	// line#=computer.cpp:826
	3'h1 :
		take_t3 = |M_597 ;	// line#=computer.cpp:829
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:832
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:835
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:838
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:841
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:823
	endcase
always @ ( comp32u_13ot )	// line#=computer.cpp:963
	case ( comp32u_13ot [3] )
	1'h1 :
		M_414_t = 1'h1 ;
	1'h0 :
		M_414_t = 1'h0 ;
	default :
		M_414_t = 1'hx ;
	endcase
always @ ( comp32s_11ot )	// line#=computer.cpp:960
	case ( comp32s_11ot [3] )
	1'h1 :
		M_415_t = 1'h1 ;
	1'h0 :
		M_415_t = 1'h0 ;
	default :
		M_415_t = 1'hx ;
	endcase
always @ ( comp32u_12ot )	// line#=computer.cpp:912
	case ( comp32u_12ot [3] )
	1'h1 :
		M_416_t = 1'h1 ;
	1'h0 :
		M_416_t = 1'h0 ;
	default :
		M_416_t = 1'hx ;
	endcase
always @ ( comp32s_1_11ot )	// line#=computer.cpp:909
	case ( comp32s_1_11ot [3] )
	1'h1 :
		M_417_t = 1'h1 ;
	1'h0 :
		M_417_t = 1'h0 ;
	default :
		M_417_t = 1'hx ;
	endcase
always @ ( mul16s_276ot )	// line#=computer.cpp:532
	case ( ~mul16s_276ot [26] )
	1'h1 :
		M_420_t = 1'h0 ;
	1'h0 :
		M_420_t = 1'h1 ;
	default :
		M_420_t = 1'hx ;
	endcase
always @ ( mul16s_275ot )	// line#=computer.cpp:532
	case ( ~mul16s_275ot [26] )
	1'h1 :
		M_421_t = 1'h0 ;
	1'h0 :
		M_421_t = 1'h1 ;
	default :
		M_421_t = 1'hx ;
	endcase
always @ ( mul16s_274ot )	// line#=computer.cpp:532
	case ( ~mul16s_274ot [26] )
	1'h1 :
		M_422_t = 1'h0 ;
	1'h0 :
		M_422_t = 1'h1 ;
	default :
		M_422_t = 1'hx ;
	endcase
always @ ( mul16s_273ot )	// line#=computer.cpp:532
	case ( ~mul16s_273ot [26] )
	1'h1 :
		M_423_t = 1'h0 ;
	1'h0 :
		M_423_t = 1'h1 ;
	default :
		M_423_t = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:532
	case ( ~mul16s_272ot [26] )
	1'h1 :
		M_424_t = 1'h0 ;
	1'h0 :
		M_424_t = 1'h1 ;
	default :
		M_424_t = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:532
	case ( ~mul16s_271ot [26] )
	1'h1 :
		M_425_t = 1'h0 ;
	1'h0 :
		M_425_t = 1'h1 ;
	default :
		M_425_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:532
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_426_t = 1'h0 ;
	1'h0 :
		M_426_t = 1'h1 ;
	default :
		M_426_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:532
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_427_t = 1'h0 ;
	1'h0 :
		M_427_t = 1'h1 ;
	default :
		M_427_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:532
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_428_t = 1'h0 ;
	1'h0 :
		M_428_t = 1'h1 ;
	default :
		M_428_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:532
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_429_t = 1'h0 ;
	1'h0 :
		M_429_t = 1'h1 ;
	default :
		M_429_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:532
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_430_t = 1'h0 ;
	1'h0 :
		M_430_t = 1'h1 ;
	default :
		M_430_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:532
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_431_t = 1'h0 ;
	1'h0 :
		M_431_t = 1'h1 ;
	default :
		M_431_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_596 ) ;	// line#=computer.cpp:759,769,772,1022
assign	M_596 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1022
assign	CT_03 = ( ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_596 ) | ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_596 ) ) ;	// line#=computer.cpp:759,769,772,1002
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:759,768,783,792,801
							// ,812,936,982,1028
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct7_instr_wd3 )	// line#=computer.cpp:855
	case ( RG_funct7_instr_wd3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:520,521
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:520,521
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:520,521
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:520,521
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u1i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:562,565
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:565
assign	sub16u2i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:562,565
assign	sub24u_231i1 = { RG_dec_nbh_hw_nbl , 7'h00 } ;	// line#=computer.cpp:571
assign	sub24u_231i2 = RG_dec_nbh_hw_nbl ;	// line#=computer.cpp:571
assign	sub24u_232i1 = { RG_dec_nbl_hw_nbh , 7'h00 } ;	// line#=computer.cpp:509
assign	sub24u_232i2 = RG_dec_nbl_hw_nbh ;	// line#=computer.cpp:509
assign	mul16s1i1 = { 1'h0 , RG_apl2_dec_detl_hw } ;	// line#=computer.cpp:645
assign	mul16s1i2 = adpcm_qq4_code4_table1ot ;	// line#=computer.cpp:645
assign	mul16s2i1 = { 1'h0 , RG_apl2_dec_detl_hw } ;	// line#=computer.cpp:646
assign	mul16s2i2 = adpcm_qq6_code6_table1ot ;	// line#=computer.cpp:646
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:547,650
assign	mul20s1i2 = RG_dec_plt1_hw ;	// line#=computer.cpp:547
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:550,650
assign	mul20s2i2 = RG_dec_plt2_hw ;	// line#=computer.cpp:550
assign	mul20s3i1 = addsub20s_19_51ot ;	// line#=computer.cpp:547,666
assign	mul20s3i2 = RG_dec_ph1_hw ;	// line#=computer.cpp:547
assign	mul20s4i1 = addsub20s_19_51ot ;	// line#=computer.cpp:550,666
assign	mul20s4i2 = RG_dec_ph2_hw ;	// line#=computer.cpp:550
assign	mul32s1i1 = RG_dec_del_bpl_4 ;	// line#=computer.cpp:485
assign	mul32s1i2 = RG_dec_del_dltx_4 ;	// line#=computer.cpp:485
assign	mul32s2i1 = RG_dec_del_bpl_5 ;	// line#=computer.cpp:485
assign	mul32s2i2 = RG_dec_del_dltx_5 ;	// line#=computer.cpp:485
assign	mul32s3i1 = RG_dec_del_bpl_2 ;	// line#=computer.cpp:485
assign	mul32s3i2 = RG_dec_del_dltx_2 ;	// line#=computer.cpp:485
assign	mul32s4i1 = RG_dec_del_bpl_3 ;	// line#=computer.cpp:485
assign	mul32s4i2 = RG_dec_del_dltx_3 ;	// line#=computer.cpp:485
assign	mul32s5i1 = RG_dec_del_bpl_1 ;	// line#=computer.cpp:485
assign	mul32s5i2 = RG_dec_del_dltx_1 ;	// line#=computer.cpp:485
assign	mul32s6i1 = RG_dec_del_bpl ;	// line#=computer.cpp:483
assign	mul32s6i2 = RG_dec_del_dltx ;	// line#=computer.cpp:483
assign	lsft32u1i1 = regs_rd00 ;	// line#=computer.cpp:924
assign	lsft32u1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:759,771,924
assign	lsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:945,957
assign	lsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:946,957
assign	rsft12u1i1 = adpcm_ilb_table1ot ;	// line#=computer.cpp:519,521
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:520,521
assign	rsft12u2i1 = adpcm_ilb_table2ot ;	// line#=computer.cpp:519,521
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:520,521
assign	rsft32u2i1 = regs_rd01 ;	// line#=computer.cpp:945,972
assign	rsft32u2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:946,972
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:929
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:759,771,929
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:945,970
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:946,970
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:575
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:575
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:513
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:513
assign	addsub12s1i1 = M_4331_t ;	// line#=computer.cpp:549,550
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s4ot )	// line#=computer.cpp:550
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4361_t ;	// line#=computer.cpp:549,550
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:550
always @ ( mul20s2ot )	// line#=computer.cpp:550
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:682,685
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:682,685
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:682,685
assign	addsub28s2i2 = { addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , 
	addsub28s_28_11ot [24:0] } ;	// line#=computer.cpp:679,685
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s10ot [27:2] , addsub28s_251ot [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_dec_accumd_3 [0] } ;	// line#=computer.cpp:682
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { RG_93 , RG_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s4i2 = { addsub28s_283ot [26:5] , addsub24s_24_12ot [4:3] , RG_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:682
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , RG_94 [1:0] } ;	// line#=computer.cpp:682,685
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:682,685
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s8ot [27:1] , RG_dec_accumd [0] } ;	// line#=computer.cpp:682
assign	addsub28s6i2 = { addsub28s7ot [27:2] , addsub28s_282ot [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_282ot ;	// line#=computer.cpp:682
assign	addsub28s7i2 = { addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
	addsub24s_234ot , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s11ot [26] , addsub28s11ot [26:4] , RG_95 [3:2] , 
	RG_dec_accumd [1:0] } ;	// line#=computer.cpp:682
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_dec_accumd_2 [1:0] , 1'h0 } ;	// line#=computer.cpp:682
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:682,685
assign	addsub28s9i2 = { RG_94 [22] , RG_94 [22] , RG_94 [22] , RG_94 [22] , RG_94 [22] , 
	RG_94 } ;	// line#=computer.cpp:682,685
assign	addsub28s9_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s6ot ;	// line#=computer.cpp:485
assign	addsub32s1i2 = addsub32s7ot ;	// line#=computer.cpp:485
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s10ot ;	// line#=computer.cpp:485
assign	addsub32s2i2 = addsub32s11ot ;	// line#=computer.cpp:485
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s4i1 = RG_zl ;	// line#=computer.cpp:485
assign	addsub32s4i2 = RG_66 ;	// line#=computer.cpp:485
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = RG_68 ;	// line#=computer.cpp:485
assign	addsub32s5i2 = RG_67 ;	// line#=computer.cpp:485
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:485
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:485
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_70 ;	// line#=computer.cpp:485
assign	addsub32s7i2 = RG_69 ;	// line#=computer.cpp:485
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_zl_1 ;	// line#=computer.cpp:485
assign	addsub32s8i2 = RG_75 ;	// line#=computer.cpp:485
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = RG_77 ;	// line#=computer.cpp:485
assign	addsub32s9i2 = RG_76 ;	// line#=computer.cpp:485
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = addsub32s8ot ;	// line#=computer.cpp:485
assign	addsub32s10i2 = addsub32s9ot ;	// line#=computer.cpp:485
assign	addsub32s10_f = 2'h1 ;
assign	addsub32s11i1 = RG_79 ;	// line#=computer.cpp:485
assign	addsub32s11i2 = RG_78 ;	// line#=computer.cpp:485
assign	addsub32s11_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:551,552
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:551,552
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:552
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:554
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:554
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:554
assign	comp20s_11i1 = { RG_100 , RG_101 } ;	// line#=computer.cpp:563
assign	comp20s_11i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:562,563
assign	comp20s_12i1 = { RG_99 [10:0] , RG_wd2_word_addr [5:0] } ;	// line#=computer.cpp:563
assign	comp20s_12i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:562,563
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:565
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:565
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:565
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:565
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_wh_code_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:572,641,664,1024
							// ,1025
assign	adpcm_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:519,521
assign	adpcm_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:519,521
assign	adpcm_wl_code_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:510,640,645,1024
							// ,1025
assign	adpcm_qq2_code2_table1i1 = regs_rd01 [7:6] ;	// line#=computer.cpp:641,663,1024,1025
assign	adpcm_qq6_code6_table1i1 = regs_rd00 [5:0] ;	// line#=computer.cpp:646,1024,1025
assign	adpcm_qq4_code4_table1i1 = regs_rd01 [5:2] ;	// line#=computer.cpp:640,645,1024,1025
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_301i2 = RG_dec_del_dltx ;	// line#=computer.cpp:532
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_302i2 = RG_dec_del_dltx_1 ;	// line#=computer.cpp:532
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_303i2 = RG_dec_del_dltx_2 ;	// line#=computer.cpp:532
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_304i2 = RG_dec_del_dltx_3 ;	// line#=computer.cpp:532
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_305i2 = RG_dec_del_dltx_4 ;	// line#=computer.cpp:532
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:532,645
assign	mul16s_306i2 = RG_dec_del_dltx_5 ;	// line#=computer.cpp:532
assign	mul16s_291i1 = { 1'h0 , RG_dec_deth_hw_funct3_rd } ;	// line#=computer.cpp:663
assign	mul16s_291i2 = adpcm_qq2_code2_table1ot ;	// line#=computer.cpp:663
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_271i2 = RG_dec_del_dhx ;	// line#=computer.cpp:532
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_272i2 = RG_dec_del_dhx_1 ;	// line#=computer.cpp:532
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_273i2 = RG_dec_del_dhx_2 ;	// line#=computer.cpp:532
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_274i2 = RG_dec_del_dhx_3 ;	// line#=computer.cpp:532
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_275i2 = RG_dec_del_dhx_4 ;	// line#=computer.cpp:532
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:532,663
assign	mul16s_276i2 = RG_dec_del_dhx_5 ;	// line#=computer.cpp:532
assign	mul20s_311i1 = RG_dec_al1_hw ;	// line#=computer.cpp:490
assign	mul20s_311i2 = RG_dec_rlt1_hw ;	// line#=computer.cpp:490
assign	mul20s_312i1 = RG_dec_ah1_hw ;	// line#=computer.cpp:490
assign	mul20s_312i2 = RG_dec_rh1_hw ;	// line#=computer.cpp:490
assign	mul32s_321i1 = RG_dec_del_bph_4 ;	// line#=computer.cpp:485
assign	mul32s_321i2 = RG_dec_del_dhx_4 ;	// line#=computer.cpp:485
assign	mul32s_322i1 = RG_dec_del_bph_5 ;	// line#=computer.cpp:485
assign	mul32s_322i2 = RG_dec_del_dhx_5 ;	// line#=computer.cpp:485
assign	mul32s_323i1 = RG_dec_del_bph_2 ;	// line#=computer.cpp:485
assign	mul32s_323i2 = RG_dec_del_dhx_2 ;	// line#=computer.cpp:485
assign	mul32s_324i1 = RG_dec_del_bph_3 ;	// line#=computer.cpp:485
assign	mul32s_324i2 = RG_dec_del_dhx_3 ;	// line#=computer.cpp:485
assign	mul32s_325i1 = RG_dec_del_bph_1 ;	// line#=computer.cpp:485
assign	mul32s_325i2 = RG_dec_del_dhx_1 ;	// line#=computer.cpp:485
assign	mul32s_326i1 = RG_dec_del_bph ;	// line#=computer.cpp:483
assign	mul32s_326i2 = RG_dec_del_dhx ;	// line#=computer.cpp:483
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,888
assign	lsft32u_321i2 = { addsub32s_32_11ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
								// ,212,881,888
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { addsub32s_32_11ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,881
assign	lsft32u_32_11i1 = regs_rd00 [7:0] ;	// line#=computer.cpp:192,193,885
assign	lsft32u_32_11i2 = { addsub32s_32_11ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
								// ,193,881,885
assign	lsft32u_32_12i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_12i2 = { addsub32s_32_11ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,881
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4361_t [6:0] } ;	// line#=computer.cpp:550,551
assign	addsub16s_151i2 = addsub24s_233ot [21:7] ;	// line#=computer.cpp:551
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_4331_t [6:0] } ;	// line#=computer.cpp:550,551
assign	addsub16s_152i2 = addsub24s_2310ot [21:7] ;	// line#=computer.cpp:551
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:647,677
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:670,677
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:644,654
assign	addsub20s_191i2 = mul16s1ot [30:15] ;	// line#=computer.cpp:645,654
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:662,670
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:663,670
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:491,492,643,644
assign	addsub20s_19_21i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:485,486,642,644
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:491,492,661,662
assign	addsub20s_19_22i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:485,486,660,662
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:646,647
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:644,647
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:645,650
assign	addsub20s_19_41i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:485,486,642,650
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:663,666
assign	addsub20s_19_51i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:485,486,660,666
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_241i2 = RG_dec_accumc_4 ;	// line#=computer.cpp:681
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_15i1 = { RG_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:681
assign	addsub24s_24_15i2 = RG_dec_accumc_4 ;	// line#=computer.cpp:681
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub28s_27_11i2 = RG_dec_accumd_2 ;	// line#=computer.cpp:682
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , RG_dec_accumd_7 [19] , 
	RG_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:682
assign	addsub28s_261i2 = { addsub28s_281ot [25:6] , addsub24s_24_11ot [5:3] , RG_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:682
assign	addsub28s_261_f = 2'h1 ;
assign	addsub32s_32_11i1 = regs_rd01 ;	// line#=computer.cpp:86,97,881
assign	addsub32s_32_11i2 = { imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } ;	// line#=computer.cpp:86,96,97,759,768
													// ,772,881
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_31i1 = { M_431_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_31i2 = sub40s8ot [39:8] ;	// line#=computer.cpp:533,534
assign	addsub32s_32_31_f = 2'h1 ;
assign	addsub32s_32_32i1 = { M_430_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_32i2 = sub40s7ot [39:8] ;	// line#=computer.cpp:533,534
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_32_33i1 = { M_429_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_33i2 = sub40s6ot [39:8] ;	// line#=computer.cpp:533,534
assign	addsub32s_32_33_f = 2'h1 ;
assign	addsub32s_32_34i1 = { M_428_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_34i2 = sub40s5ot [39:8] ;	// line#=computer.cpp:533,534
assign	addsub32s_32_34_f = 2'h1 ;
assign	addsub32s_32_35i1 = { M_427_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_35i2 = sub40s4ot [39:8] ;	// line#=computer.cpp:533,534
assign	addsub32s_32_35_f = 2'h1 ;
assign	addsub32s_32_36i1 = { M_426_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_36i2 = sub40s9ot [39:8] ;	// line#=computer.cpp:533,534
assign	addsub32s_32_36_f = 2'h1 ;
assign	addsub32s_32_37i1 = { M_425_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_37i2 = RG_wd3 ;	// line#=computer.cpp:534
assign	addsub32s_32_37_f = 2'h1 ;
assign	addsub32s_32_38i1 = { M_424_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_38i2 = RG_wd3_1 ;	// line#=computer.cpp:534
assign	addsub32s_32_38_f = 2'h1 ;
assign	addsub32s_32_39i1 = { M_423_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_39i2 = RG_funct7_instr_wd3 ;	// line#=computer.cpp:534
assign	addsub32s_32_39_f = 2'h1 ;
assign	addsub32s_32_310i1 = { M_420_t , 8'h80 } ;	// line#=computer.cpp:534
assign	addsub32s_32_310i2 = RG_wd3_3 ;	// line#=computer.cpp:534
assign	addsub32s_32_310_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:490,491
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:491
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:490,491
assign	addsub32s_312i2 = RG_addr_next_pc_result_result1 [30:0] ;	// line#=computer.cpp:491
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:681
assign	addsub32s_30_11i2 = addsub24s_24_15ot ;	// line#=computer.cpp:681
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_283ot , 2'h0 } ;	// line#=computer.cpp:681
assign	addsub32s_30_21i2 = RG_dec_accumc_6 ;	// line#=computer.cpp:681
assign	addsub32s_30_21_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:909
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:759,909
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_05 = ( ST1_03d & M_579 ) ;	// line#=computer.cpp:759,767,778
assign	U_06 = ( ST1_03d & M_575 ) ;	// line#=computer.cpp:759,767,778
assign	U_07 = ( ST1_03d & M_581 ) ;	// line#=computer.cpp:759,767,778
assign	U_08 = ( ST1_03d & M_583 ) ;	// line#=computer.cpp:759,767,778
assign	U_09 = ( ST1_03d & M_585 ) ;	// line#=computer.cpp:759,767,778
assign	U_10 = ( ST1_03d & M_571 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_577 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_589 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_567 ) ;	// line#=computer.cpp:759,767,778
assign	M_561 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:759,767,778
assign	M_567 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778
assign	M_571 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778
assign	M_575 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:759,767,778
assign	M_577 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778
assign	M_579 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:759,767,778
assign	M_581 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:759,767,778
assign	M_583 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778
assign	M_589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778
assign	M_592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:759,767,778
assign	U_19 = ( U_07 & CT_07 ) ;	// line#=computer.cpp:759,768,801
assign	M_556 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,824,855,883,904
										// ,948
assign	M_560 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,824,904,948,969
assign	M_563 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,824,855,904,948
												// ,969
assign	M_565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,824,855,883,904
												// ,948,969
assign	M_569 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,824,855,904,948
assign	M_574 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,824,904,948,969
assign	M_558 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,855,883,904,948
												// ,969
assign	U_34 = ( U_11 & M_556 ) ;	// line#=computer.cpp:759,883
assign	U_35 = ( U_11 & M_565 ) ;	// line#=computer.cpp:759,883
assign	U_36 = ( U_11 & M_558 ) ;	// line#=computer.cpp:759,883
assign	U_38 = ( U_12 & M_556 ) ;	// line#=computer.cpp:759,904
assign	U_45 = ( U_12 & M_569 ) ;	// line#=computer.cpp:759,904
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:759,927
assign	U_48 = ( U_13 & M_556 ) ;	// line#=computer.cpp:759,948
assign	U_53 = ( U_13 & M_569 ) ;	// line#=computer.cpp:759,948
assign	U_61 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1002
assign	U_62 = ( U_61 & CT_02 ) ;	// line#=computer.cpp:1022
assign	U_63 = ( U_61 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1022
assign	C_02 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:527,645
assign	U_68 = ( U_62 & C_02 ) ;	// line#=computer.cpp:527
assign	U_69 = ( U_62 & ( ~C_02 ) ) ;	// line#=computer.cpp:527
assign	U_72 = ( U_62 & ( ~mul20s1ot [35] ) ) ;	// line#=computer.cpp:561
assign	C_03 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:527,663
assign	U_78 = ( U_62 & C_03 ) ;	// line#=computer.cpp:527
assign	U_79 = ( U_62 & ( ~C_03 ) ) ;	// line#=computer.cpp:527
assign	U_82 = ( ST1_04d & M_580 ) ;	// line#=computer.cpp:778
assign	U_83 = ( ST1_04d & M_576 ) ;	// line#=computer.cpp:778
assign	U_84 = ( ST1_04d & M_582 ) ;	// line#=computer.cpp:778
assign	U_85 = ( ST1_04d & M_584 ) ;	// line#=computer.cpp:778
assign	U_86 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:778
assign	U_87 = ( ST1_04d & M_572 ) ;	// line#=computer.cpp:778
assign	U_88 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:778
assign	U_89 = ( ST1_04d & M_578 ) ;	// line#=computer.cpp:778
assign	U_90 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:778
assign	U_91 = ( ST1_04d & M_562 ) ;	// line#=computer.cpp:778
assign	U_92 = ( ST1_04d & M_568 ) ;	// line#=computer.cpp:778
assign	U_93 = ( ST1_04d & M_593 ) ;	// line#=computer.cpp:778
assign	M_562 = ~|( RG_wd3_3 ^ 32'h0000000f ) ;	// line#=computer.cpp:778
assign	M_568 = ~|( RG_wd3_3 ^ 32'h0000000b ) ;	// line#=computer.cpp:778
assign	M_572 = ~|( RG_wd3_3 ^ 32'h00000003 ) ;	// line#=computer.cpp:778
assign	M_576 = ~|( RG_wd3_3 ^ 32'h00000017 ) ;	// line#=computer.cpp:778
assign	M_578 = ~|( RG_wd3_3 ^ 32'h00000013 ) ;	// line#=computer.cpp:778
assign	M_580 = ~|( RG_wd3_3 ^ 32'h00000037 ) ;	// line#=computer.cpp:778
assign	M_582 = ~|( RG_wd3_3 ^ 32'h0000006f ) ;	// line#=computer.cpp:778
assign	M_584 = ~|( RG_wd3_3 ^ 32'h00000067 ) ;	// line#=computer.cpp:778
assign	M_586 = ~|( RG_wd3_3 ^ 32'h00000063 ) ;	// line#=computer.cpp:778
assign	M_588 = ~|( RG_wd3_3 ^ 32'h00000023 ) ;	// line#=computer.cpp:778
assign	M_590 = ~|( RG_wd3_3 ^ 32'h00000033 ) ;	// line#=computer.cpp:778
assign	M_593 = ~|( RG_wd3_3 ^ 32'h00000073 ) ;	// line#=computer.cpp:778
assign	U_94 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_580 | M_576 ) | M_582 ) | M_584 ) | 
	M_586 ) | M_572 ) | M_588 ) | M_578 ) | M_590 ) | M_562 ) | M_568 ) | M_593 ) ) ) ;	// line#=computer.cpp:778
assign	U_95 = ( U_82 & RG_107 ) ;	// line#=computer.cpp:783
assign	U_96 = ( U_83 & RG_107 ) ;	// line#=computer.cpp:792
assign	U_97 = ( U_85 & RG_107 ) ;	// line#=computer.cpp:812
assign	M_557 = ~|RG_funct7_instr_wd3 ;	// line#=computer.cpp:855,883
assign	M_566 = ~|( RG_funct7_instr_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_106 = ( U_87 & ( |RG_dec_deth_hw_funct3_rd [4:0] ) ) ;	// line#=computer.cpp:872
assign	U_107 = ( U_88 & M_557 ) ;	// line#=computer.cpp:883
assign	U_108 = ( U_88 & M_566 ) ;	// line#=computer.cpp:883
assign	U_111 = ( U_89 & RG_107 ) ;	// line#=computer.cpp:936
assign	U_112 = ( U_90 & RG_107 ) ;	// line#=computer.cpp:982
assign	U_114 = ( U_92 & ( ~RG_103 ) ) ;	// line#=computer.cpp:1002
assign	U_115 = ( U_114 & RG_104 ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_114 & ( ~RG_104 ) ) ;	// line#=computer.cpp:1022
assign	U_133 = ( U_115 & RG_107 ) ;	// line#=computer.cpp:1028
assign	RG_dec_del_bph_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph <= 32'h00000000 ;
	else if ( RG_dec_del_bph_en )
		RG_dec_del_bph <= RG_dec_del_bph_6 ;
always @ ( addsub32s_32_38ot or U_79 or sub40s3ot or U_78 )
	RG_dec_del_bph_1_t = ( ( { 32{ U_78 } } & sub40s3ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_79 } } & addsub32s_32_38ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_1_en = ( U_78 | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_1_en )
		RG_dec_del_bph_1 <= RG_dec_del_bph_1_t ;	// line#=computer.cpp:529,534
assign	RG_dec_del_bph_2_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_2_en )
		RG_dec_del_bph_2 <= RG_dec_del_bph_7 ;
always @ ( addsub32s3ot or U_79 or sub40s2ot or U_78 )
	RG_dec_del_bph_3_t = ( ( { 32{ U_78 } } & sub40s2ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_79 } } & addsub32s3ot )			// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_3_en = ( U_78 | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_3_en )
		RG_dec_del_bph_3 <= RG_dec_del_bph_3_t ;	// line#=computer.cpp:529,534
assign	RG_dec_del_bph_4_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_4_en )
		RG_dec_del_bph_4 <= RG_dec_del_bph_8 ;
always @ ( addsub32s_32_310ot or U_79 or sub40s1ot or U_78 )
	RG_dec_del_bph_5_t = ( ( { 32{ U_78 } } & sub40s1ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_79 } } & addsub32s_32_310ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bph_5_en = ( U_78 | U_79 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_dec_del_bph_5_en )
		RG_dec_del_bph_5 <= RG_dec_del_bph_5_t ;	// line#=computer.cpp:529,534
assign	RG_dec_del_bpl_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_en )
		RG_dec_del_bpl <= RG_dec_del_bpl_6 ;
always @ ( addsub32s_32_32ot or U_69 or sub40s11ot or U_68 )
	RG_dec_del_bpl_1_t = ( ( { 32{ U_68 } } & sub40s11ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & addsub32s_32_32ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_1_en = ( U_68 | U_69 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_1_en )
		RG_dec_del_bpl_1 <= RG_dec_del_bpl_1_t ;	// line#=computer.cpp:529,534
assign	RG_dec_del_bpl_2_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_2_en )
		RG_dec_del_bpl_2 <= RG_dec_del_bpl_7 ;
always @ ( addsub32s_32_34ot or U_69 or sub40s10ot or U_68 )
	RG_dec_del_bpl_3_t = ( ( { 32{ U_68 } } & sub40s10ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & addsub32s_32_34ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_3_en = ( U_68 | U_69 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_3_en )
		RG_dec_del_bpl_3 <= RG_dec_del_bpl_3_t ;	// line#=computer.cpp:529,534
assign	RG_dec_del_bpl_4_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_4_en )
		RG_dec_del_bpl_4 <= RG_dec_del_bpl_8 ;
always @ ( addsub32s_32_36ot or U_69 or sub40s12ot or U_68 )
	RG_dec_del_bpl_5_t = ( ( { 32{ U_68 } } & sub40s12ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & addsub32s_32_36ot )		// line#=computer.cpp:534
		) ;
assign	RG_dec_del_bpl_5_en = ( U_68 | U_69 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_dec_del_bpl_5_en )
		RG_dec_del_bpl_5 <= RG_dec_del_bpl_5_t ;	// line#=computer.cpp:529,534
always @ ( RG_PC or M_413_t or U_86 or U_85 or RG_addr_next_pc_result_result1 or 
	U_84 or RG_64 or U_91 or U_94 or U_93 or U_92 or U_90 or U_89 or U_88 or 
	U_87 or U_83 or U_82 or ST1_04d )
	begin
	RG_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_82 | U_83 ) | U_87 ) | U_88 ) | 
		U_89 ) | U_90 ) | U_92 ) | U_93 ) | U_94 ) | U_91 ) ) ;	// line#=computer.cpp:775
	RG_PC_t_c2 = ( ST1_04d & U_84 ) ;	// line#=computer.cpp:86,118,803
	RG_PC_t_c3 = ( ST1_04d & U_85 ) ;	// line#=computer.cpp:86,91,811,814
	RG_PC_t_c4 = ( ST1_04d & U_86 ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & RG_64 )				// line#=computer.cpp:775
		| ( { 32{ RG_PC_t_c2 } } & RG_addr_next_pc_result_result1 )	// line#=computer.cpp:86,118,803
		| ( { 32{ RG_PC_t_c3 } } & { RG_addr_next_pc_result_result1 [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_PC_t_c4 } } & { M_413_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,775,803
					// ,811,814
assign	RG_dec_accumd_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:677,693
	if ( RESET )
		RG_dec_accumd <= 20'h00000 ;
	else if ( RG_dec_accumd_en )
		RG_dec_accumd <= addsub20s_201ot ;
assign	RG_dec_accumd_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_dec_accumd_1_en )
		RG_dec_accumd_1 <= RG_dec_accumd ;
assign	RG_dec_accumd_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_dec_accumd_2_en )
		RG_dec_accumd_2 <= RG_dec_accumd_1 ;
assign	RG_dec_accumd_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_dec_accumd_3_en )
		RG_dec_accumd_3 <= RG_dec_accumd_2 ;
assign	RG_dec_accumd_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_dec_accumd_4_en )
		RG_dec_accumd_4 <= RG_dec_accumd_3 ;
assign	RG_dec_accumd_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_dec_accumd_5_en )
		RG_dec_accumd_5 <= RG_dec_accumd_4 ;
assign	RG_dec_accumd_6_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_dec_accumd_6_en )
		RG_dec_accumd_6 <= RG_dec_accumd_5 ;
assign	RG_dec_accumd_7_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_dec_accumd_7_en )
		RG_dec_accumd_7 <= RG_dec_accumd_6 ;
assign	RG_dec_accumd_8_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_dec_accumd_8_en )
		RG_dec_accumd_8 <= RG_dec_accumd_7 ;
assign	RG_dec_accumd_9_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_dec_accumd_9_en )
		RG_dec_accumd_9 <= RG_dec_accumd_8 ;
assign	RG_dec_accumd_10_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( RESET )
		RG_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_dec_accumd_10_en )
		RG_dec_accumd_10 <= RG_dec_accumd_9 ;
assign	RG_dec_accumc_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:676,692
	if ( RESET )
		RG_dec_accumc <= 20'h00000 ;
	else if ( RG_dec_accumc_en )
		RG_dec_accumc <= addsub20s1ot ;
assign	RG_dec_accumc_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_dec_accumc_1_en )
		RG_dec_accumc_1 <= RG_dec_accumc ;
assign	RG_dec_accumc_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_dec_accumc_2_en )
		RG_dec_accumc_2 <= RG_dec_accumc_1 ;
assign	RG_dec_accumc_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_dec_accumc_3_en )
		RG_dec_accumc_3 <= RG_dec_accumc_2 ;
assign	RG_dec_accumc_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_dec_accumc_4_en )
		RG_dec_accumc_4 <= RG_dec_accumc_3 ;
assign	RG_dec_accumc_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_dec_accumc_5_en )
		RG_dec_accumc_5 <= RG_dec_accumc_4 ;
assign	RG_dec_accumc_6_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_dec_accumc_6_en )
		RG_dec_accumc_6 <= RG_dec_accumc_5 ;
assign	RG_dec_accumc_7_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_dec_accumc_7_en )
		RG_dec_accumc_7 <= RG_dec_accumc_6 ;
assign	RG_dec_accumc_8_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_dec_accumc_8_en )
		RG_dec_accumc_8 <= RG_dec_accumc_7 ;
assign	RG_dec_accumc_9_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_dec_accumc_9_en )
		RG_dec_accumc_9 <= RG_dec_accumc_8 ;
assign	RG_dec_accumc_10_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	if ( RESET )
		RG_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_dec_accumc_10_en )
		RG_dec_accumc_10 <= RG_dec_accumc_9 ;
assign	RG_dec_ph2_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:673
	if ( RESET )
		RG_dec_ph2_hw <= 19'h00000 ;
	else if ( RG_dec_ph2_hw_en )
		RG_dec_ph2_hw <= RG_dec_ph1_hw ;
assign	RG_dec_ph1_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,674
	if ( RESET )
		RG_dec_ph1_hw <= 19'h00000 ;
	else if ( RG_dec_ph1_hw_en )
		RG_dec_ph1_hw <= addsub20s_19_51ot ;
assign	RG_dec_plt2_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:657
	if ( RESET )
		RG_dec_plt2_hw <= 19'h00000 ;
	else if ( RG_dec_plt2_hw_en )
		RG_dec_plt2_hw <= RG_dec_plt1_hw ;
assign	RG_dec_plt1_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:650,658
	if ( RESET )
		RG_dec_plt1_hw <= 19'h00000 ;
	else if ( RG_dec_plt1_hw_en )
		RG_dec_plt1_hw <= addsub20s_19_41ot ;
assign	RG_dec_rh2_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:671
	if ( RESET )
		RG_dec_rh2_hw <= 19'h00000 ;
	else if ( RG_dec_rh2_hw_en )
		RG_dec_rh2_hw <= RG_dec_rh1_hw ;
assign	RG_dec_rh1_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:670,672
	if ( RESET )
		RG_dec_rh1_hw <= 19'h00000 ;
	else if ( RG_dec_rh1_hw_en )
		RG_dec_rh1_hw <= addsub20s_19_11ot ;
assign	RG_dec_rlt2_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:655
	if ( RESET )
		RG_dec_rlt2_hw <= 19'h00000 ;
	else if ( RG_dec_rlt2_hw_en )
		RG_dec_rlt2_hw <= RG_dec_rlt1_hw ;
assign	RG_dec_rlt1_hw_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:654,656
	if ( RESET )
		RG_dec_rlt1_hw <= 19'h00000 ;
	else if ( RG_dec_rlt1_hw_en )
		RG_dec_rlt1_hw <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_115 )
	begin
	RG_dec_ah1_hw_t_c1 = ( U_115 & ( U_115 & comp20s_14ot [3] ) ) ;	// line#=computer.cpp:565,566
	RG_dec_ah1_hw_t_c2 = ( U_115 & ( U_115 & ( ~comp20s_14ot [3] ) ) ) ;
	RG_dec_ah1_hw_t = ( ( { 16{ RG_dec_ah1_hw_t_c1 } } & sub16u2ot )	// line#=computer.cpp:565,566
		| ( { 16{ RG_dec_ah1_hw_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_dec_ah1_hw_en = ( RG_dec_ah1_hw_t_c1 | RG_dec_ah1_hw_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ah1_hw <= 16'h0000 ;
	else if ( RG_dec_ah1_hw_en )
		RG_dec_ah1_hw <= RG_dec_ah1_hw_t ;	// line#=computer.cpp:565,566
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_115 )
	begin
	RG_dec_al1_hw_t_c1 = ( U_115 & ( U_115 & comp20s_13ot [3] ) ) ;	// line#=computer.cpp:565,566
	RG_dec_al1_hw_t_c2 = ( U_115 & ( U_115 & ( ~comp20s_13ot [3] ) ) ) ;
	RG_dec_al1_hw_t = ( ( { 16{ RG_dec_al1_hw_t_c1 } } & sub16u1ot )	// line#=computer.cpp:565,566
		| ( { 16{ RG_dec_al1_hw_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_dec_al1_hw_en = ( RG_dec_al1_hw_t_c1 | RG_dec_al1_hw_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_al1_hw <= 16'h0000 ;
	else if ( RG_dec_al1_hw_en )
		RG_dec_al1_hw <= RG_dec_al1_hw_t ;	// line#=computer.cpp:565,566
assign	RG_dec_del_dltx_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:542,645
	if ( RESET )
		RG_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_del_dltx_en )
		RG_dec_del_dltx <= mul16s1ot [30:15] ;
assign	RG_dec_del_dltx_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:541
	if ( RESET )
		RG_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_1_en )
		RG_dec_del_dltx_1 <= RG_dec_del_dltx ;
assign	RG_dec_del_dltx_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:540
	if ( RESET )
		RG_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_2_en )
		RG_dec_del_dltx_2 <= RG_dec_del_dltx_1 ;
assign	RG_dec_del_dltx_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_3_en )
		RG_dec_del_dltx_3 <= RG_dec_del_dltx_2 ;
assign	RG_dec_del_dltx_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_4_en )
		RG_dec_del_dltx_4 <= RG_dec_del_dltx_3 ;
assign	RG_dec_del_dltx_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_dec_del_dltx_5_en )
		RG_dec_del_dltx_5 <= RG_dec_del_dltx_4 ;
always @ ( RG_dec_nbl_hw_nbh or U_115 or nbl_31_t3 or U_62 )
	RG_dec_nbh_hw_nbl_t = ( ( { 15{ U_62 } } & nbl_31_t3 )
		| ( { 15{ U_115 } } & RG_dec_nbl_hw_nbh )	// line#=computer.cpp:577,664
		) ;
assign	RG_dec_nbh_hw_nbl_en = ( U_62 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbh_hw_nbl <= 15'h0000 ;
	else if ( RG_dec_nbh_hw_nbl_en )
		RG_dec_nbh_hw_nbl <= RG_dec_nbh_hw_nbl_t ;	// line#=computer.cpp:577,664
always @ ( RG_dec_nbh_hw_nbl or U_115 or nbh_11_t3 or U_62 )
	RG_dec_nbl_hw_nbh_t = ( ( { 15{ U_62 } } & nbh_11_t3 )
		| ( { 15{ U_115 } } & RG_dec_nbh_hw_nbl )	// line#=computer.cpp:515,648
		) ;
assign	RG_dec_nbl_hw_nbh_en = ( U_62 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_nbl_hw_nbh <= 15'h0000 ;
	else if ( RG_dec_nbl_hw_nbh_en )
		RG_dec_nbl_hw_nbh <= RG_dec_nbl_hw_nbh_t ;	// line#=computer.cpp:515,648
assign	M_614 = ( M_595 | M_589 ) ;
always @ ( CT_02 or M_609 or imem_arg_MEMB32W65536_RD1 or M_571 or M_583 or M_575 or 
	M_579 or M_577 or M_614 )
	begin
	TR_01_c1 = ( ( ( ( ( M_614 | M_577 ) | M_579 ) | M_575 ) | M_583 ) | M_571 ) ;	// line#=computer.cpp:759,768
	TR_01_c2 = ( M_609 & ( ~CT_02 ) ) ;	// line#=computer.cpp:759,769
	TR_01 = ( ( { 5{ TR_01_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:759,768
		| ( { 5{ TR_01_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		) ;
	end
always @ ( RG_dec_deth_hw or U_91 or U_94 or U_93 or U_90 or U_89 or U_88 or U_87 or 
	U_86 or U_85 or U_84 or U_83 or U_82 or RG_103 or U_92 or U_116 or RG_wd3_4 or 
	U_115 or TR_01 or U_61 or U_10 or U_08 or U_06 or U_05 or U_12 or U_13 )	// line#=computer.cpp:1002
	begin
	RG_dec_deth_hw_funct3_rd_t_c1 = ( ( ( ( ( ( U_13 | U_12 ) | U_05 ) | U_06 ) | 
		U_08 ) | U_10 ) | U_61 ) ;	// line#=computer.cpp:759,768,769
	RG_dec_deth_hw_funct3_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_116 | ( U_92 & 
		RG_103 ) ) | U_82 ) | U_83 ) | U_84 ) | U_85 ) | U_86 ) | U_87 ) | 
		U_88 ) | U_89 ) | U_90 ) | U_93 ) | U_94 ) | U_91 ) ;
	RG_dec_deth_hw_funct3_rd_t = ( ( { 15{ RG_dec_deth_hw_funct3_rd_t_c1 } } & 
			{ 10'h000 , TR_01 } )			// line#=computer.cpp:759,768,769
		| ( { 15{ U_115 } } & { RG_wd3_4 , 3'h0 } )	// line#=computer.cpp:522,665
		| ( { 15{ RG_dec_deth_hw_funct3_rd_t_c2 } } & RG_dec_deth_hw [14:0] ) ) ;
	end
assign	RG_dec_deth_hw_funct3_rd_en = ( RG_dec_deth_hw_funct3_rd_t_c1 | U_115 | RG_dec_deth_hw_funct3_rd_t_c2 ) ;	// line#=computer.cpp:1002
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RESET )
		RG_dec_deth_hw_funct3_rd <= 15'h0008 ;
	else if ( RG_dec_deth_hw_funct3_rd_en )
		RG_dec_deth_hw_funct3_rd <= RG_dec_deth_hw_funct3_rd_t ;	// line#=computer.cpp:522,665,759,768,769
										// ,1002
always @ ( apl2_41_t4 or U_115 or rsft12u2ot or U_62 )
	RG_dec_ah2_hw_wd3_t = ( ( { 15{ U_62 } } & { 3'h0 , rsft12u2ot } )	// line#=computer.cpp:521
		| ( { 15{ U_115 } } & apl2_41_t4 )				// line#=computer.cpp:556,668
		) ;
assign	RG_dec_ah2_hw_wd3_en = ( U_62 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ah2_hw_wd3 <= 15'h0000 ;
	else if ( RG_dec_ah2_hw_wd3_en )
		RG_dec_ah2_hw_wd3 <= RG_dec_ah2_hw_wd3_t ;	// line#=computer.cpp:521,556,668
always @ ( RG_dec_ah2_hw_wd3 or U_115 or addsub16s_151ot or U_62 )
	RG_apl2_dec_detl_hw_t = ( ( { 15{ U_62 } } & addsub16s_151ot )		// line#=computer.cpp:551
		| ( { 15{ U_115 } } & { RG_dec_ah2_hw_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:522,649
		) ;
assign	RG_apl2_dec_detl_hw_en = ( U_62 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_dec_detl_hw <= 15'h0020 ;
	else if ( RG_apl2_dec_detl_hw_en )
		RG_apl2_dec_detl_hw <= RG_apl2_dec_detl_hw_t ;	// line#=computer.cpp:522,551,649
always @ ( apl2_51_t4 or U_115 or addsub16s_152ot or U_62 )
	RG_apl2_dec_al2_hw_t = ( ( { 15{ U_62 } } & addsub16s_152ot )	// line#=computer.cpp:551
		| ( { 15{ U_115 } } & apl2_51_t4 )			// line#=computer.cpp:556,652
		) ;
assign	RG_apl2_dec_al2_hw_en = ( U_62 | U_115 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_dec_al2_hw <= 15'h0000 ;
	else if ( RG_apl2_dec_al2_hw_en )
		RG_apl2_dec_al2_hw <= RG_apl2_dec_al2_hw_t ;	// line#=computer.cpp:551,556,652
assign	RG_dec_del_dhx_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:542,663
	if ( RESET )
		RG_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_del_dhx_en )
		RG_dec_del_dhx <= mul16s_291ot [28:15] ;
assign	RG_dec_del_dhx_1_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:541
	if ( RESET )
		RG_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_1_en )
		RG_dec_del_dhx_1 <= RG_dec_del_dhx ;
assign	RG_dec_del_dhx_2_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:540
	if ( RESET )
		RG_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_2_en )
		RG_dec_del_dhx_2 <= RG_dec_del_dhx_1 ;
assign	RG_dec_del_dhx_3_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RESET )
		RG_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_3_en )
		RG_dec_del_dhx_3 <= RG_dec_del_dhx_2 ;
assign	RG_dec_del_dhx_4_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:538
	if ( RESET )
		RG_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_4_en )
		RG_dec_del_dhx_4 <= RG_dec_del_dhx_3 ;
assign	RG_dec_del_dhx_5_en = U_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:537
	if ( RESET )
		RG_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_dec_del_dhx_5_en )
		RG_dec_del_dhx_5 <= RG_dec_del_dhx_4 ;
assign	M_594 = ~|RG_funct7_instr_wd3 [6:0] ;	// line#=computer.cpp:1032
always @ ( U_94 or U_93 or M_594 or RG_dec_deth_hw_funct3_rd or U_116 )	// line#=computer.cpp:1032
	begin
	FF_halt_t_c1 = ( ( ( U_116 & ( ~( ( ( ( ( ~|{ RG_dec_deth_hw_funct3_rd [2] , 
		~RG_dec_deth_hw_funct3_rd [1:0] } ) & M_594 ) | ( ( ~|{ ~RG_dec_deth_hw_funct3_rd [2] , 
		RG_dec_deth_hw_funct3_rd [1:0] } ) & M_594 ) ) | ( ( ~|{ ~RG_dec_deth_hw_funct3_rd [2] , 
		RG_dec_deth_hw_funct3_rd [1] , ~RG_dec_deth_hw_funct3_rd [0] } ) & 
		M_594 ) ) | ( ( ~|{ ~RG_dec_deth_hw_funct3_rd [2:1] , RG_dec_deth_hw_funct3_rd [0] } ) & 
		M_594 ) ) ) ) | U_93 ) | U_94 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1032
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1032,1060,1071
					// ,1080
assign	RG_64_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:775
	if ( RG_64_en )
		RG_64 <= addsub32u1ot ;
always @ ( RG_dec_del_bpl or M_599 or addsub32s_32_31ot or U_69 or sub40s8ot or 
	ST1_02d )
	RG_dec_del_bpl_6_t = ( ( { 32{ ST1_02d } } & sub40s8ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & addsub32s_32_31ot )		// line#=computer.cpp:534
		| ( { 32{ M_599 } } & RG_dec_del_bpl ) ) ;
assign	RG_dec_del_bpl_6_en = ( ST1_02d | U_69 | M_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bpl_6_en )
		RG_dec_del_bpl_6 <= RG_dec_del_bpl_6_t ;	// line#=computer.cpp:529,534
assign	M_599 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_63 | ( U_15 & CT_03 ) ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & 
	M_592 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_579 | M_575 ) | M_581 ) | 
	M_583 ) | M_585 ) | M_571 ) | M_587 ) | M_577 ) | M_589 ) | M_561 ) | M_567 ) | 
	M_592 ) ) ) ) | ( ST1_03d & M_561 ) ) ;	// line#=computer.cpp:759,767,778,1002
always @ ( RG_dec_del_bpl_2 or M_599 or addsub32s_32_33ot or U_69 or sub40s6ot or 
	ST1_02d )
	RG_dec_del_bpl_7_t = ( ( { 32{ ST1_02d } } & sub40s6ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & addsub32s_32_33ot )		// line#=computer.cpp:534
		| ( { 32{ M_599 } } & RG_dec_del_bpl_2 ) ) ;
assign	RG_dec_del_bpl_7_en = ( ST1_02d | U_69 | M_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bpl_7_en )
		RG_dec_del_bpl_7 <= RG_dec_del_bpl_7_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bpl_4 or M_599 or addsub32s_32_35ot or U_69 or sub40s4ot or 
	ST1_02d )
	RG_dec_del_bpl_8_t = ( ( { 32{ ST1_02d } } & sub40s4ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & addsub32s_32_35ot )		// line#=computer.cpp:534
		| ( { 32{ M_599 } } & RG_dec_del_bpl_4 ) ) ;
assign	RG_dec_del_bpl_8_en = ( ST1_02d | U_69 | M_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bpl_8_en )
		RG_dec_del_bpl_8 <= RG_dec_del_bpl_8_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bph or M_599 or addsub32s_32_37ot or U_79 or sub40s9ot or 
	ST1_02d )
	RG_dec_del_bph_6_t = ( ( { 32{ ST1_02d } } & sub40s9ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_79 } } & addsub32s_32_37ot )		// line#=computer.cpp:534
		| ( { 32{ M_599 } } & RG_dec_del_bph ) ) ;
assign	RG_dec_del_bph_6_en = ( ST1_02d | U_79 | M_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bph_6_en )
		RG_dec_del_bph_6 <= RG_dec_del_bph_6_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bph_2 or M_599 or addsub32s_32_39ot or U_79 or sub40s7ot or 
	ST1_02d )
	RG_dec_del_bph_7_t = ( ( { 32{ ST1_02d } } & sub40s7ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_79 } } & addsub32s_32_39ot )		// line#=computer.cpp:534
		| ( { 32{ M_599 } } & RG_dec_del_bph_2 ) ) ;
assign	RG_dec_del_bph_7_en = ( ST1_02d | U_79 | M_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bph_7_en )
		RG_dec_del_bph_7 <= RG_dec_del_bph_7_t ;	// line#=computer.cpp:529,534
always @ ( RG_dec_del_bph_4 or M_599 or addsub32s_32_21ot or U_79 or sub40s5ot or 
	ST1_02d )
	RG_dec_del_bph_8_t = ( ( { 32{ ST1_02d } } & sub40s5ot [39:8] )	// line#=computer.cpp:529
		| ( { 32{ U_79 } } & addsub32s_32_21ot )		// line#=computer.cpp:534
		| ( { 32{ M_599 } } & RG_dec_del_bph_4 ) ) ;
assign	RG_dec_del_bph_8_en = ( ST1_02d | U_79 | M_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_del_bph_8_en )
		RG_dec_del_bph_8 <= RG_dec_del_bph_8_t ;	// line#=computer.cpp:529,534
always @ ( imem_arg_MEMB32W65536_RD1 or M_579 )
	TR_43 = ( { 17{ M_579 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:759
		 ;	// line#=computer.cpp:759,855,883
always @ ( U_15 or imem_arg_MEMB32W65536_RD1 or TR_43 or U_11 or U_10 or U_05 or 
	sub40s12ot or ST1_02d )
	begin
	RG_funct7_instr_wd3_t_c1 = ( U_05 | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:759,855,883
	RG_funct7_instr_wd3_t = ( ( { 32{ ST1_02d } } & sub40s12ot [39:8] )						// line#=computer.cpp:533
		| ( { 32{ RG_funct7_instr_wd3_t_c1 } } & { 12'h000 , TR_43 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,855,883
		| ( { 32{ U_15 } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )				// line#=computer.cpp:759,772
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct7_instr_wd3 <= RG_funct7_instr_wd3_t ;	// line#=computer.cpp:533,759,772,855,883
always @ ( lsft32u_322ot or U_35 or lsft32u_32_12ot or U_34 or sub40s2ot or ST1_02d )
	RG_mask_wd3_t = ( ( { 32{ ST1_02d } } & sub40s2ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_34 } } & ( ~lsft32u_32_12ot ) )		// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )		// line#=computer.cpp:210
		) ;
always @ ( posedge CLOCK )
	RG_mask_wd3 <= RG_mask_wd3_t ;	// line#=computer.cpp:191,210,533
always @ ( lsft32u_321ot or U_35 or lsft32u_32_11ot or U_34 or addsub32u1ot or U_06 or 
	sub40s10ot or ST1_02d )
	RG_wd3_2_t = ( ( { 32{ ST1_02d } } & sub40s10ot [39:8] )	// line#=computer.cpp:533
		| ( { 32{ U_06 } } & addsub32u1ot )			// line#=computer.cpp:110,793
		| ( { 32{ U_34 } } & lsft32u_32_11ot )			// line#=computer.cpp:192,193,885
		| ( { 32{ U_35 } } & lsft32u_321ot )			// line#=computer.cpp:211,212,888
		) ;
always @ ( posedge CLOCK )
	RG_wd3_2 <= RG_wd3_2_t ;	// line#=computer.cpp:110,192,193,211,212
					// ,533,793,885,888
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or sub40s1ot or ST1_02d )
	RG_wd3_3_t = ( ( { 32{ ST1_02d } } & sub40s1ot [39:8] )					// line#=computer.cpp:533
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
always @ ( posedge CLOCK )
	RG_wd3_3 <= RG_wd3_3_t ;	// line#=computer.cpp:533,759,767,778
always @ ( M_414_t or M_613 or M_415_t or M_608 or M_416_t or M_612 or M_417_t or 
	M_607 )
	TR_48 = ( ( { 1{ M_607 } } & M_417_t )
		| ( { 1{ M_612 } } & M_416_t )
		| ( { 1{ M_608 } } & M_415_t )
		| ( { 1{ M_613 } } & M_414_t ) ) ;
assign	M_608 = ( M_589 & M_558 ) ;
assign	M_613 = ( M_589 & M_573 ) ;
always @ ( TR_48 or M_613 or M_608 or M_612 or M_607 or addsub32s3ot or M_571 )
	begin
	TR_44_c1 = ( ( ( M_607 | M_612 ) | M_608 ) | M_613 ) ;
	TR_44 = ( ( { 2{ M_571 } } & addsub32s3ot [1:0] )	// line#=computer.cpp:86,91,853
		| ( { 2{ TR_44_c1 } } & { 1'h0 , TR_48 } ) ) ;
	end
assign	M_607 = ( M_577 & M_558 ) ;
assign	M_612 = ( M_577 & M_573 ) ;
always @ ( addsub32s_321ot or M_585 or addsub32s3ot or M_583 or TR_44 or M_613 or 
	M_608 or M_612 or M_607 or M_571 )
	begin
	TR_03_c1 = ( ( ( ( M_571 | M_607 ) | M_612 ) | M_608 ) | M_613 ) ;	// line#=computer.cpp:86,91,853
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 29'h00000000 , TR_44 } )	// line#=computer.cpp:86,91,853
		| ( { 31{ M_583 } } & addsub32s3ot [31:1] )		// line#=computer.cpp:86,91,811
		| ( { 31{ M_585 } } & addsub32s_321ot [31:1] )		// line#=computer.cpp:845
		) ;
	end
assign	M_573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,904,948,969
always @ ( rsft32u2ot or rsft32s2ot or U_53 or regs_rd01 or lsft32u2ot or addsub32u2ot or 
	U_48 or rsft32u1ot or U_47 or rsft32s1ot or U_45 or lsft32u1ot or M_565 or 
	M_560 or M_574 or imem_arg_MEMB32W65536_RD1 or regs_rd00 or M_563 or addsub32s3ot or 
	U_38 or addsub32s_321ot or U_07 or TR_03 or U_09 or U_13 or M_573 or M_558 or 
	U_12 or U_08 or U_10 or mul20s_31_11ot or ST1_02d )	// line#=computer.cpp:759,904,927,948,950
								// ,969
	begin
	RG_addr_next_pc_result_result1_t_c1 = ( ( ( ( ( ( U_10 | U_08 ) | ( U_12 & 
		M_558 ) ) | ( U_12 & M_573 ) ) | ( U_13 & M_558 ) ) | ( U_13 & M_573 ) ) | 
		U_09 ) ;	// line#=computer.cpp:86,91,811,845,853
	RG_addr_next_pc_result_result1_t_c2 = ( U_12 & M_563 ) ;	// line#=computer.cpp:86,91,759,901,915
	RG_addr_next_pc_result_result1_t_c3 = ( U_12 & M_574 ) ;	// line#=computer.cpp:86,91,759,901,918
	RG_addr_next_pc_result_result1_t_c4 = ( U_12 & M_560 ) ;	// line#=computer.cpp:86,91,759,901,921
	RG_addr_next_pc_result_result1_t_c5 = ( U_12 & M_565 ) ;	// line#=computer.cpp:924
	RG_addr_next_pc_result_result1_t_c6 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:929
	RG_addr_next_pc_result_result1_t_c7 = ( U_13 & M_565 ) ;	// line#=computer.cpp:957
	RG_addr_next_pc_result_result1_t_c8 = ( U_13 & M_563 ) ;	// line#=computer.cpp:945,946,966
	RG_addr_next_pc_result_result1_t_c9 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:970
	RG_addr_next_pc_result_result1_t_c10 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:972
	RG_addr_next_pc_result_result1_t_c11 = ( U_13 & M_574 ) ;	// line#=computer.cpp:945,946,976
	RG_addr_next_pc_result_result1_t_c12 = ( U_13 & M_560 ) ;	// line#=computer.cpp:945,946,979
	RG_addr_next_pc_result_result1_t = ( ( { 32{ ST1_02d } } & { mul20s_31_11ot [30] , 
			mul20s_31_11ot } )						// line#=computer.cpp:491
		| ( { 32{ RG_addr_next_pc_result_result1_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,811,845,853
		| ( { 32{ U_07 } } & addsub32s_321ot )					// line#=computer.cpp:86,118,803
		| ( { 32{ U_38 } } & addsub32s3ot )					// line#=computer.cpp:906
		| ( { 32{ RG_addr_next_pc_result_result1_t_c2 } } & ( regs_rd00 ^ 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,759,901,915
		| ( { 32{ RG_addr_next_pc_result_result1_t_c3 } } & ( regs_rd00 | 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,759,901,918
		| ( { 32{ RG_addr_next_pc_result_result1_t_c4 } } & ( regs_rd00 & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )				// line#=computer.cpp:86,91,759,901,921
		| ( { 32{ RG_addr_next_pc_result_result1_t_c5 } } & lsft32u1ot )	// line#=computer.cpp:924
		| ( { 32{ RG_addr_next_pc_result_result1_t_c6 } } & rsft32s1ot )	// line#=computer.cpp:929
		| ( { 32{ U_47 } } & rsft32u1ot )					// line#=computer.cpp:932
		| ( { 32{ U_48 } } & addsub32u2ot )					// line#=computer.cpp:951,953
		| ( { 32{ RG_addr_next_pc_result_result1_t_c7 } } & lsft32u2ot )	// line#=computer.cpp:957
		| ( { 32{ RG_addr_next_pc_result_result1_t_c8 } } & ( regs_rd01 ^ 
			regs_rd00 ) )							// line#=computer.cpp:945,946,966
		| ( { 32{ RG_addr_next_pc_result_result1_t_c9 } } & rsft32s2ot )	// line#=computer.cpp:970
		| ( { 32{ RG_addr_next_pc_result_result1_t_c10 } } & rsft32u2ot )	// line#=computer.cpp:972
		| ( { 32{ RG_addr_next_pc_result_result1_t_c11 } } & ( regs_rd01 | 
			regs_rd00 ) )							// line#=computer.cpp:945,946,976
		| ( { 32{ RG_addr_next_pc_result_result1_t_c12 } } & ( regs_rd01 & 
			regs_rd00 ) )							// line#=computer.cpp:945,946,979
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:759,904,927,948,950
				// ,969
	RG_addr_next_pc_result_result1 <= RG_addr_next_pc_result_result1_t ;	// line#=computer.cpp:86,91,118,491,759
										// ,803,811,845,853,901,906,915,918
										// ,921,924,929,932,945,946,951,953
										// ,957,966,970,972,976,979
always @ ( ST1_03d or addsub32s_301ot or ST1_02d )
	RG_92_t = ( ( { 28{ ST1_02d } } & addsub32s_301ot [28:1] )		// line#=computer.cpp:681
		| ( { 28{ ST1_03d } } & { 12'h000 , addsub32s_301ot [27:12] } )	// line#=computer.cpp:684
		) ;
always @ ( posedge CLOCK )
	RG_92 <= RG_92_t ;	// line#=computer.cpp:681,684
always @ ( addsub28s2ot or ST1_03d or addsub28s_28_11ot or ST1_02d )
	RG_93_t = ( ( { 26{ ST1_02d } } & addsub28s_28_11ot [27:2] )		// line#=computer.cpp:682
		| ( { 26{ ST1_03d } } & { 10'h000 , addsub28s2ot [27:12] } )	// line#=computer.cpp:685
		) ;
always @ ( posedge CLOCK )
	RG_93 <= RG_93_t ;	// line#=computer.cpp:682,685
always @ ( RG_dec_deth_hw_funct3_rd or ST1_03d or addsub20s2ot or ST1_02d )
	RG_dec_deth_hw_t = ( ( { 20{ ST1_02d } } & addsub20s2ot )	// line#=computer.cpp:682
		| ( { 20{ ST1_03d } } & { 5'h00 , RG_dec_deth_hw_funct3_rd } ) ) ;
always @ ( posedge CLOCK )
	RG_dec_deth_hw <= RG_dec_deth_hw_t ;	// line#=computer.cpp:682
always @ ( addsub24s1ot or ST1_02d )
	TR_04 = ( { 11{ ST1_02d } } & addsub24s1ot [24:14] )	// line#=computer.cpp:560
		 ;	// line#=computer.cpp:560
always @ ( addsub32u_322ot or U_35 or U_34 or addsub24s1ot or TR_04 or U_15 or ST1_02d )
	begin
	RG_wd2_word_addr_t_c1 = ( ST1_02d | U_15 ) ;	// line#=computer.cpp:560
	RG_wd2_word_addr_t_c2 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_wd2_word_addr_t = ( ( { 17{ RG_wd2_word_addr_t_c1 } } & { TR_04 , addsub24s1ot [13:8] } )	// line#=computer.cpp:560
		| ( { 17{ RG_wd2_word_addr_t_c2 } } & { 1'h0 , addsub32u_322ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( posedge CLOCK )
	RG_wd2_word_addr <= RG_wd2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,560
always @ ( rsft12u1ot or ST1_03d or addsub16s1ot or ST1_02d )
	RG_wd3_4_t = ( ( { 12{ ST1_02d } } & addsub16s1ot [16:5] )	// line#=computer.cpp:548
		| ( { 12{ ST1_03d } } & rsft12u1ot )			// line#=computer.cpp:521
		) ;
always @ ( posedge CLOCK )
	RG_wd3_4 <= RG_wd3_4_t ;	// line#=computer.cpp:521,548
always @ ( addsub20s_171ot or U_62 or addsub16s2ot or ST1_02d )
	RG_99_t = ( ( { 12{ ST1_02d } } & addsub16s2ot [16:5] )			// line#=computer.cpp:548
		| ( { 12{ U_62 } } & { 1'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:561
		) ;
always @ ( posedge CLOCK )
	RG_99 <= RG_99_t ;	// line#=computer.cpp:548,561
always @ ( addsub20s2ot or U_72 or addsub20s_171ot or ST1_02d )
	RG_100_t = ( ( { 11{ ST1_02d } } & addsub20s_171ot [16:6] )	// line#=computer.cpp:561
		| ( { 11{ U_72 } } & addsub20s2ot [16:6] )		// line#=computer.cpp:561
		) ;
assign	RG_100_en = ( ST1_02d | U_72 ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:561
assign	RG_101_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560
	if ( RG_101_en )
		RG_101 <= addsub24s1ot [13:8] ;
always @ ( take_t3 or M_585 or M_575 or CT_07 or M_567 or M_589 or M_577 or M_583 or 
	M_579 )
	begin
	RG_107_t_c1 = ( ( ( ( M_579 | M_583 ) | M_577 ) | M_589 ) | M_567 ) ;	// line#=computer.cpp:759,768,783,812,936
										// ,982,1028
	RG_107_t = ( ( { 1{ RG_107_t_c1 } } & CT_07 )	// line#=computer.cpp:759,768,783,812,936
							// ,982,1028
		| ( { 1{ M_575 } } & CT_07 )		// line#=computer.cpp:792
		| ( { 1{ M_585 } } & take_t3 )		// line#=computer.cpp:844
		) ;
	end
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:759,768,783,792,812
				// ,844,936,982,1028
always @ ( addsub16s1ot )	// line#=computer.cpp:510,511
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:510
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:510
		 ;	// line#=computer.cpp:512
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:513
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:514
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:572,573
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:572
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:574
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:575
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:576
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( RG_wd3_4 or RG_dec_ah1_hw or mul20s3ot )	// line#=computer.cpp:547
	begin
	M_4331_t_c1 = ~mul20s3ot [35] ;
	M_4331_t = ( ( { 12{ mul20s3ot [35] } } & { RG_dec_ah1_hw [15] , RG_dec_ah1_hw [15:5] } )
		| ( { 12{ M_4331_t_c1 } } & RG_wd3_4 ) ) ;
	end
always @ ( RG_99 or RG_dec_al1_hw or mul20s1ot )	// line#=computer.cpp:547
	begin
	M_4361_t_c1 = ~mul20s1ot [35] ;
	M_4361_t = ( ( { 12{ mul20s1ot [35] } } & { RG_dec_al1_hw [15] , RG_dec_al1_hw [15:5] } )
		| ( { 12{ M_4361_t_c1 } } & RG_99 ) ) ;
	end
always @ ( RG_apl2_dec_detl_hw or RG_105 )	// line#=computer.cpp:552
	begin
	apl2_51_t2_c1 = ~RG_105 ;	// line#=computer.cpp:551
	apl2_51_t2 = ( ( { 15{ RG_105 } } & 15'h3000 )			// line#=computer.cpp:553
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_dec_detl_hw )	// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:554
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_101 or RG_100 or addsub16s2ot or comp20s_11ot )	// line#=computer.cpp:563
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:562,564
		| ( { 17{ apl1_31_t3_c1 } } & { RG_100 , RG_101 } ) ) ;
	end
always @ ( RG_apl2_dec_al2_hw or RG_106 )	// line#=computer.cpp:552
	begin
	apl2_41_t2_c1 = ~RG_106 ;	// line#=computer.cpp:551
	apl2_41_t2 = ( ( { 15{ RG_106 } } & 15'h3000 )			// line#=computer.cpp:553
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_dec_al2_hw )	// line#=computer.cpp:551
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:554
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:555
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_wd2_word_addr or RG_99 or addsub16s1ot or comp20s_12ot )	// line#=computer.cpp:563
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:562,564
		| ( { 17{ apl1_21_t3_c1 } } & { RG_99 [10:0] , RG_wd2_word_addr [5:0] } ) ) ;
	end
always @ ( RG_PC or RG_64 or RG_addr_next_pc_result_result1 or RG_107 )	// line#=computer.cpp:844
	begin
	M_413_t_c1 = ~RG_107 ;
	M_413_t = ( ( { 31{ RG_107 } } & RG_addr_next_pc_result_result1 [30:0] )
		| ( { 31{ M_413_t_c1 } } & { RG_64 [31:2] , RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	sub40s1i2 = RG_dec_del_bph_5 ;	// line#=computer.cpp:529,533
assign	sub40s2i1 = { RG_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	sub40s2i2 = RG_dec_del_bph_3 ;	// line#=computer.cpp:529,533
assign	sub40s3i1 = { RG_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	sub40s3i2 = RG_dec_del_bph_1 ;	// line#=computer.cpp:529,533
assign	sub40s4i1 = { RG_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	sub40s4i2 = RG_dec_del_bpl_4 ;	// line#=computer.cpp:529,533
assign	sub40s5i1 = { M_620 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bpl_3 or U_69 or RG_dec_del_bph_4 or U_01 )
	M_620 = ( ( { 32{ U_01 } } & RG_dec_del_bph_4 )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & RG_dec_del_bpl_3 )	// line#=computer.cpp:533
		) ;
assign	sub40s5i2 = M_620 ;
assign	sub40s6i1 = { RG_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:529,533
assign	sub40s6i2 = RG_dec_del_bpl_2 ;	// line#=computer.cpp:529,533
assign	sub40s7i1 = { M_619 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bpl_1 or U_69 or RG_dec_del_bph_2 or U_01 )
	M_619 = ( ( { 32{ U_01 } } & RG_dec_del_bph_2 )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & RG_dec_del_bpl_1 )	// line#=computer.cpp:533
		) ;
assign	sub40s7i2 = M_619 ;
assign	sub40s8i1 = { RG_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:529,533
assign	sub40s8i2 = RG_dec_del_bpl ;	// line#=computer.cpp:529,533
assign	sub40s9i1 = { M_618 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bpl_5 or U_69 or RG_dec_del_bph or U_01 )
	M_618 = ( ( { 32{ U_01 } } & RG_dec_del_bph )	// line#=computer.cpp:529
		| ( { 32{ U_69 } } & RG_dec_del_bpl_5 )	// line#=computer.cpp:533
		) ;
assign	sub40s9i2 = M_618 ;
assign	sub40s10i1 = { M_617 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bpl_3 or U_68 or RG_dec_del_bph_4 or U_01 )
	M_617 = ( ( { 32{ U_01 } } & RG_dec_del_bph_4 )	// line#=computer.cpp:533
		| ( { 32{ U_68 } } & RG_dec_del_bpl_3 )	// line#=computer.cpp:529
		) ;
assign	sub40s10i2 = M_617 ;
assign	sub40s11i1 = { M_616 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bpl_1 or U_68 or RG_dec_del_bph or U_01 )
	M_616 = ( ( { 32{ U_01 } } & RG_dec_del_bph )	// line#=computer.cpp:533
		| ( { 32{ U_68 } } & RG_dec_del_bpl_1 )	// line#=computer.cpp:529
		) ;
assign	sub40s11i2 = M_616 ;
assign	sub40s12i1 = { M_615 , 8'h00 } ;	// line#=computer.cpp:529,533
always @ ( RG_dec_del_bpl_5 or U_68 or RG_dec_del_bph_2 or U_01 )
	M_615 = ( ( { 32{ U_01 } } & RG_dec_del_bph_2 )	// line#=computer.cpp:533
		| ( { 32{ U_68 } } & RG_dec_del_bpl_5 )	// line#=computer.cpp:529
		) ;
assign	sub40s12i2 = M_615 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_601 or regs_rd00 or U_47 )
	rsft32u1i1 = ( ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:932
		| ( { 32{ M_601 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,857
									// ,860,866,869
		) ;
assign	M_601 = ( ( ( ( U_87 & ( ~|( RG_funct7_instr_wd3 ^ 32'h00000005 ) ) ) | ( 
	U_87 & ( ~|( RG_funct7_instr_wd3 ^ 32'h00000004 ) ) ) ) | ( U_87 & M_566 ) ) | 
	( U_87 & M_557 ) ) ;	// line#=computer.cpp:855
always @ ( RG_addr_next_pc_result_result1 or M_601 or imem_arg_MEMB32W65536_RD1 or 
	U_47 )
	rsft32u1i2 = ( ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759,771,932
		| ( { 5{ M_601 } } & { RG_addr_next_pc_result_result1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		) ;
always @ ( U_115 )
	M_631 = ( { 4{ U_115 } } & 4'hf )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:548
always @ ( M_631 or M_598 or sub24u_232ot or U_62 )
	addsub16s1i1 = ( ( { 16{ U_62 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:509,510
		| ( { 16{ M_598 } } & { 2'h0 , M_631 , 10'h000 } )	// line#=computer.cpp:548,562
		) ;
always @ ( apl2_41_t4 or U_115 or RG_dec_ah1_hw or U_01 or adpcm_wl_code_table1ot or 
	U_62 )
	addsub16s1i2 = ( ( { 16{ U_62 } } & { adpcm_wl_code_table1ot [12] , adpcm_wl_code_table1ot [12] , 
			adpcm_wl_code_table1ot [12] , adpcm_wl_code_table1ot } )	// line#=computer.cpp:510
		| ( { 16{ U_01 } } & RG_dec_ah1_hw )					// line#=computer.cpp:548
		| ( { 16{ U_115 } } & { apl2_41_t4 [14] , apl2_41_t4 } )		// line#=computer.cpp:562
		) ;
assign	M_598 = ( U_01 | U_115 ) ;
always @ ( M_598 or U_62 )
	M_633 = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ M_598 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_633 ;
always @ ( M_631 or M_598 or sub24u_231ot or U_62 )
	addsub16s2i1 = ( ( { 16{ U_62 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:571,572
		| ( { 16{ M_598 } } & { 2'h0 , M_631 , 10'h000 } )	// line#=computer.cpp:548,562
		) ;
always @ ( apl2_51_t4 or U_115 or RG_dec_al1_hw or U_01 or adpcm_wh_code_table1ot or 
	U_62 )
	addsub16s2i2 = ( ( { 16{ U_62 } } & { adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot [10] , 
			adpcm_wh_code_table1ot [10] , adpcm_wh_code_table1ot } )	// line#=computer.cpp:572
		| ( { 16{ U_01 } } & RG_dec_al1_hw )					// line#=computer.cpp:548
		| ( { 16{ U_115 } } & { apl2_51_t4 [14] , apl2_51_t4 } )		// line#=computer.cpp:562
		) ;
assign	addsub16s2_f = M_633 ;
always @ ( addsub20s_19_31ot or U_62 or RG_dec_accumd_3 or U_01 )
	addsub20s1i1 = ( ( { 20{ U_01 } } & { RG_dec_accumd_3 [17:0] , 2'h0 } )		// line#=computer.cpp:682
		| ( { 20{ U_62 } } & { addsub20s_19_31ot [18] , addsub20s_19_31ot } )	// line#=computer.cpp:647,676
		) ;
always @ ( addsub20s_19_11ot or U_62 or RG_dec_accumd_3 or U_01 )
	addsub20s1i2 = ( ( { 20{ U_01 } } & RG_dec_accumd_3 )				// line#=computer.cpp:682
		| ( { 20{ U_62 } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:670,676
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_dec_accumd_4 or U_01 or RG_wd2_word_addr or U_72 )
	addsub20s2i1 = ( ( { 20{ U_72 } } & { RG_wd2_word_addr [16] , RG_wd2_word_addr [16] , 
			RG_wd2_word_addr [16] , RG_wd2_word_addr } )		// line#=computer.cpp:561
		| ( { 20{ U_01 } } & { RG_dec_accumd_4 [15:0] , 4'h0 } )	// line#=computer.cpp:682
		) ;
always @ ( RG_dec_accumd_4 or U_01 or U_72 )
	addsub20s2i2 = ( ( { 20{ U_72 } } & 20'h000c0 )	// line#=computer.cpp:561
		| ( { 20{ U_01 } } & RG_dec_accumd_4 )	// line#=computer.cpp:682
		) ;
always @ ( U_01 or U_72 )
	addsub20s2_f = ( ( { 2{ U_72 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s1i1 = { M_630 , 8'h00 } ;	// line#=computer.cpp:560
always @ ( RG_dec_ah1_hw or U_62 or RG_dec_al1_hw or U_01 )
	M_630 = ( ( { 16{ U_01 } } & RG_dec_al1_hw )	// line#=computer.cpp:560
		| ( { 16{ U_62 } } & RG_dec_ah1_hw )	// line#=computer.cpp:560
		) ;
assign	addsub24s1i2 = M_630 ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s10i1 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:681,682
assign	addsub28s10i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:681,682
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_237ot or U_62 or RG_dec_accumc_2 or U_01 )
	TR_14 = ( ( { 25{ U_01 } } & { RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , 
			RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , RG_dec_accumc_2 [19] , 
			RG_dec_accumc_2 } )							// line#=computer.cpp:681
		| ( { 25{ U_62 } } & { addsub24s_237ot [22] , addsub24s_237ot , 1'h0 } )	// line#=computer.cpp:682
		) ;
assign	addsub28s11i1 = { TR_14 , 3'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_95 or U_62 or RG_dec_accumc_5 or addsub24s_24_11ot or addsub28s_281ot or 
	U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & { addsub28s_281ot [27:6] , addsub24s_24_11ot [5:3] , 
			RG_dec_accumc_5 [2:0] } )	// line#=computer.cpp:681
		| ( { 28{ U_62 } } & { RG_95 [22] , RG_95 [22] , RG_95 [22] , RG_95 [22] , 
			RG_95 [22] , RG_95 } )		// line#=computer.cpp:682
		) ;
assign	addsub28s11_f = 2'h1 ;
assign	addsub32u1i1 = RG_PC ;	// line#=computer.cpp:110,775,793
always @ ( imem_arg_MEMB32W65536_RD1 or CT_07 or U_06 or U_01 )
	begin
	M_634_c1 = ( U_06 & CT_07 ) ;	// line#=computer.cpp:110,759,793
	M_634 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:775
		| ( { 21{ M_634_c1 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,759,793
		) ;
	end
assign	addsub32u1i2 = { M_634 [20:1] , 9'h000 , M_634 [0] , 2'h0 } ;	// line#=computer.cpp:110,759,775,792,793
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u2i1 = regs_rd01 ;	// line#=computer.cpp:945,951,953
assign	addsub32u2i2 = regs_rd00 ;	// line#=computer.cpp:946,951,953
always @ ( imem_arg_MEMB32W65536_RD1 )
	begin
	addsub32u2_f_c1 = ~imem_arg_MEMB32W65536_RD1 [30] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ imem_arg_MEMB32W65536_RD1 [30] } } & 2'h2 ) ) ;
	end
always @ ( addsub32s_303ot or U_01 or regs_rd00 or M_600 or M_422_t or U_79 )
	addsub32s3i1 = ( ( { 32{ U_79 } } & { M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , M_422_t , 
			M_422_t , M_422_t , 8'h80 } )	// line#=computer.cpp:534
		| ( { 32{ M_600 } } & regs_rd00 )	// line#=computer.cpp:86,91,811,853,906
		| ( { 32{ U_01 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )		// line#=computer.cpp:681
		) ;
assign	M_600 = ( ( U_38 | U_10 ) | U_08 ) ;
always @ ( addsub28s_251ot or addsub28s10ot or U_01 or imem_arg_MEMB32W65536_RD1 or 
	M_600 or RG_mask_wd3 or U_79 )
	addsub32s3i2 = ( ( { 32{ U_79 } } & RG_mask_wd3 )	// line#=computer.cpp:534
		| ( { 32{ M_600 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,759,771,811
								// ,853,906
		| ( { 32{ U_01 } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
			addsub28s_251ot [1:0] } )		// line#=computer.cpp:681
		) ;
always @ ( U_01 or U_08 or U_10 or U_38 or U_79 )
	begin
	addsub32s3_f_c1 = ( ( ( U_79 | U_38 ) | U_10 ) | U_08 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:832,835
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:832,835
always @ ( RG_apl2_dec_al2_hw or U_01 or RG_dec_ah2_hw_wd3 or U_62 )
	mul20s_31_11i1 = ( ( { 15{ U_62 } } & RG_dec_ah2_hw_wd3 )	// line#=computer.cpp:491
		| ( { 15{ U_01 } } & RG_apl2_dec_al2_hw )		// line#=computer.cpp:491
		) ;
always @ ( RG_dec_rlt2_hw or U_01 or RG_dec_rh2_hw or U_62 )
	mul20s_31_11i2 = ( ( { 19{ U_62 } } & RG_dec_rh2_hw )	// line#=computer.cpp:491
		| ( { 19{ U_01 } } & RG_dec_rlt2_hw )		// line#=computer.cpp:491
		) ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:560,561
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:561
always @ ( mul20s3ot )	// line#=computer.cpp:561
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t1 or U_62 or U_01 )
	addsub20s_171_f = ( ( { 2{ U_01 } } & 2'h2 )
		| ( { 2{ U_62 } } & addsub20s_171_f_t1 )	// line#=computer.cpp:561
		) ;
assign	addsub24s_24_11i1 = { M_629 , 3'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_4 or U_62 or RG_dec_accumc_5 or U_01 )
	M_629 = ( ( { 20{ U_01 } } & RG_dec_accumc_5 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_4 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_24_11i2 = M_629 ;
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { M_628 , 3'h0 } ;	// line#=computer.cpp:682
always @ ( RG_dec_accumd_6 or U_62 or RG_dec_accumd_3 or U_01 )
	M_628 = ( ( { 20{ U_01 } } & RG_dec_accumd_3 )	// line#=computer.cpp:682
		| ( { 20{ U_62 } } & RG_dec_accumd_6 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_24_12i2 = M_628 ;
assign	addsub24s_24_12_f = 2'h1 ;
always @ ( addsub20s_201ot or U_62 or RG_dec_accumc_6 or U_01 )
	TR_18 = ( ( { 21{ U_01 } } & { RG_dec_accumc_6 , 1'h0 } )			// line#=computer.cpp:681
		| ( { 21{ U_62 } } & { addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:677,679
		) ;
assign	addsub24s_24_13i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:677,679,681
always @ ( addsub20s_201ot or U_62 or RG_dec_accumc_6 or U_01 )
	addsub24s_24_13i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_6 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & addsub20s_201ot )			// line#=computer.cpp:677,679
		) ;
always @ ( U_62 or U_01 )
	M_632 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_62 } } & 2'h2 ) ) ;
assign	addsub24s_24_13_f = M_632 ;
assign	addsub24s_24_14i1 = { M_627 , 3'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_5 or U_62 or RG_dec_accumc_3 or U_01 )
	M_627 = ( ( { 20{ U_01 } } & RG_dec_accumc_3 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_5 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_24_14i2 = M_627 ;
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_231i1 = { M_626 , 2'h0 } ;	// line#=computer.cpp:676,678,685
always @ ( RG_dec_accumd_10 or U_01 or addsub20s1ot or U_62 )
	M_626 = ( ( { 20{ U_62 } } & addsub20s1ot )	// line#=computer.cpp:676,678
		| ( { 20{ U_01 } } & RG_dec_accumd_10 )	// line#=computer.cpp:685
		) ;
assign	addsub24s_231i2 = M_626 ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_dec_accumd_5 or U_62 or RG_dec_accumc_7 or U_01 )
	TR_21 = ( ( { 20{ U_01 } } & RG_dec_accumc_7 )				// line#=computer.cpp:681
		| ( { 20{ U_62 } } & { RG_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:682
		) ;
assign	addsub24s_232i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_5 or U_62 or RG_dec_accumc_7 or U_01 )
	addsub24s_232i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_7 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_5 )			// line#=computer.cpp:682
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_apl2_dec_al2_hw or U_62 or RG_dec_accumc_9 or U_01 )
	TR_22 = ( ( { 20{ U_01 } } & RG_dec_accumc_9 )			// line#=computer.cpp:681
		| ( { 20{ U_62 } } & { RG_apl2_dec_al2_hw , 5'h00 } )	// line#=computer.cpp:551
		) ;
assign	addsub24s_233i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:551,681
always @ ( RG_apl2_dec_al2_hw or U_62 or RG_dec_accumc_9 or U_01 )
	addsub24s_233i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_9 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & { RG_apl2_dec_al2_hw [14] , RG_apl2_dec_al2_hw [14] , 
			RG_apl2_dec_al2_hw [14] , RG_apl2_dec_al2_hw [14] , RG_apl2_dec_al2_hw [14] , 
			RG_apl2_dec_al2_hw } )				// line#=computer.cpp:551
		) ;
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { M_625 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_8 or U_62 or RG_dec_accumc or U_01 )
	M_625 = ( ( { 20{ U_01 } } & RG_dec_accumc )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_8 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_234i2 = M_625 ;
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { M_624 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_9 or U_62 or RG_dec_accumc_3 or U_01 )
	M_624 = ( ( { 20{ U_01 } } & RG_dec_accumc_3 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_9 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_235i2 = M_624 ;
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { M_623 , 2'h0 } ;	// line#=computer.cpp:681,684
always @ ( RG_dec_accumc_10 or U_62 or RG_dec_accumc_6 or U_01 )
	M_623 = ( ( { 20{ U_01 } } & RG_dec_accumc_6 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumc_10 )	// line#=computer.cpp:684
		) ;
assign	addsub24s_236i2 = M_623 ;
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_dec_accumd , 2'h0 } ;	// line#=computer.cpp:682
assign	addsub24s_237i2 = RG_dec_accumd ;	// line#=computer.cpp:682
assign	addsub24s_237_f = M_632 ;
assign	addsub24s_238i1 = { M_622 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumc_1 or U_01 or RG_dec_accumd_1 or U_62 )
	M_622 = ( ( { 20{ U_62 } } & RG_dec_accumd_1 )	// line#=computer.cpp:682
		| ( { 20{ U_01 } } & RG_dec_accumc_1 )	// line#=computer.cpp:681
		) ;
assign	addsub24s_238i2 = M_622 ;
always @ ( U_01 or U_62 )
	addsub24s_238_f = ( ( { 2{ U_62 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_dec_accumd_2 or U_62 or RG_dec_accumc_8 or U_01 )
	TR_27 = ( ( { 20{ U_01 } } & RG_dec_accumc_8 )						// line#=computer.cpp:681
		| ( { 20{ U_62 } } & { RG_dec_accumd_2 [18] , RG_dec_accumd_2 [18:0] } )	// line#=computer.cpp:682
		) ;
assign	addsub24s_239i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_2 or U_62 or RG_dec_accumc_8 or U_01 )
	addsub24s_239i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_8 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_2 )			// line#=computer.cpp:682
		) ;
assign	addsub24s_239_f = M_632 ;
always @ ( RG_dec_ah2_hw_wd3 or U_62 or RG_dec_accumc_9 or U_01 )
	TR_28 = ( ( { 20{ U_01 } } & RG_dec_accumc_9 )			// line#=computer.cpp:681
		| ( { 20{ U_62 } } & { RG_dec_ah2_hw_wd3 , 5'h00 } )	// line#=computer.cpp:551
		) ;
assign	addsub24s_2310i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:551,681
always @ ( RG_dec_ah2_hw_wd3 or U_62 or RG_dec_accumc_9 or U_01 )
	addsub24s_2310i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_9 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & { RG_dec_ah2_hw_wd3 [14] , RG_dec_ah2_hw_wd3 [14] , 
			RG_dec_ah2_hw_wd3 [14] , RG_dec_ah2_hw_wd3 [14] , RG_dec_ah2_hw_wd3 [14] , 
			RG_dec_ah2_hw_wd3 } )				// line#=computer.cpp:551
		) ;
assign	addsub24s_2310_f = M_632 ;
always @ ( RG_dec_accumd_2 or U_62 or RG_dec_accumc_7 or U_01 )
	M_621 = ( ( { 20{ U_01 } } & RG_dec_accumc_7 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_2 )	// line#=computer.cpp:682
		) ;
assign	addsub24s_23_11i1 = M_621 ;
assign	addsub24s_23_11i2 = { M_621 , 2'h0 } ;	// line#=computer.cpp:681,682
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( RG_dec_accumd_6 or U_62 or RG_dec_accumc_5 or U_01 )
	TR_30 = ( ( { 20{ U_01 } } & { RG_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_6 )				// line#=computer.cpp:682
		) ;
assign	addsub24s_221i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_6 or U_62 or RG_dec_accumc_5 or U_01 )
	addsub24s_221i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_5 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_6 )			// line#=computer.cpp:682
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( RG_dec_deth_hw or U_62 or addsub24s_221ot or U_01 )
	TR_31 = ( ( { 22{ U_01 } } & addsub24s_221ot )	// line#=computer.cpp:681
		| ( { 22{ U_62 } } & { RG_dec_deth_hw [19] , RG_dec_deth_hw [19] , 
			RG_dec_deth_hw } )		// line#=computer.cpp:682
		) ;
assign	addsub28s_281i1 = { TR_31 , 6'h00 } ;	// line#=computer.cpp:681,682
assign	addsub28s_281i2 = addsub24s_24_11ot ;	// line#=computer.cpp:681,682
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub24s_232ot or U_62 or addsub24s_235ot or U_01 )
	TR_32 = ( ( { 23{ U_01 } } & addsub24s_235ot )				// line#=computer.cpp:681
		| ( { 23{ U_62 } } & { addsub24s_232ot [21:0] , 1'h0 } )	// line#=computer.cpp:682
		) ;
assign	addsub28s_282i1 = { TR_32 , 5'h00 } ;	// line#=computer.cpp:681,682
assign	addsub28s_282i2 = addsub24s_24_14ot ;	// line#=computer.cpp:681,682
assign	addsub28s_282_f = M_632 ;
always @ ( addsub24s_221ot or U_62 or addsub24s_236ot or U_01 )
	TR_33 = ( ( { 23{ U_01 } } & { addsub24s_236ot [21:0] , 1'h0 } )		// line#=computer.cpp:681
		| ( { 23{ U_62 } } & { addsub24s_221ot [21] , addsub24s_221ot } )	// line#=computer.cpp:682
		) ;
assign	addsub28s_283i1 = { TR_33 , 5'h00 } ;	// line#=computer.cpp:681,682
always @ ( addsub24s_24_12ot or U_62 or addsub24s_24_13ot or U_01 )
	addsub28s_283i2 = ( ( { 24{ U_01 } } & addsub24s_24_13ot )	// line#=computer.cpp:681
		| ( { 24{ U_62 } } & addsub24s_24_12ot )		// line#=computer.cpp:682
		) ;
assign	addsub28s_283_f = 2'h1 ;
always @ ( RG_dec_accumd_3 or U_01 )
	addsub28s_28_11i1 = ( { 25{ U_01 } } & { RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , 
			RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , RG_dec_accumd_3 [19] , 
			RG_dec_accumd_3 } )	// line#=computer.cpp:682
		 ;	// line#=computer.cpp:679
always @ ( U_62 or addsub28s_26_11ot or U_01 )
	TR_34 = ( ( { 27{ U_01 } } & { addsub28s_26_11ot [24:0] , 2'h0 } )		// line#=computer.cpp:682
		| ( { 27{ U_62 } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot } )	// line#=computer.cpp:679
		) ;
assign	addsub28s_28_11i2 = { addsub28s_26_11ot [25] , TR_34 } ;	// line#=computer.cpp:679,682
assign	addsub28s_28_11_f = M_632 ;
always @ ( addsub24s_236ot or U_62 or addsub24s_233ot or U_01 )
	TR_35 = ( ( { 25{ U_01 } } & { addsub24s_233ot , 2'h0 } )	// line#=computer.cpp:681
		| ( { 25{ U_62 } } & { addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot } )				// line#=computer.cpp:684
		) ;
assign	addsub28s_271i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:681,684
always @ ( RG_dec_accumc_10 or U_62 or addsub24s_2310ot or U_01 )
	addsub28s_271i2 = ( ( { 23{ U_01 } } & addsub24s_2310ot )	// line#=computer.cpp:681
		| ( { 23{ U_62 } } & { RG_dec_accumc_10 [19] , RG_dec_accumc_10 [19] , 
			RG_dec_accumc_10 [19] , RG_dec_accumc_10 } )	// line#=computer.cpp:684
		) ;
assign	addsub28s_271_f = M_632 ;
assign	addsub28s_27_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:681,682
always @ ( addsub24s_239ot or U_62 or addsub24s_232ot or U_01 )
	TR_36 = ( ( { 23{ U_01 } } & addsub24s_232ot )	// line#=computer.cpp:681
		| ( { 23{ U_62 } } & { addsub24s_239ot [20] , addsub24s_239ot [20] , 
			addsub24s_239ot [20:0] } )	// line#=computer.cpp:682
		) ;
assign	addsub28s_27_21i2 = { TR_36 , 4'h0 } ;	// line#=computer.cpp:681,682
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_24_13ot or U_62 or addsub20s1ot or U_01 )
	TR_37 = ( ( { 24{ U_01 } } & { addsub20s1ot , 4'h0 } )					// line#=computer.cpp:682
		| ( { 24{ U_62 } } & { addsub24s_24_13ot [22] , addsub24s_24_13ot [22:0] } )	// line#=computer.cpp:679
		) ;
assign	addsub28s_26_11i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:679,682
always @ ( addsub20s_201ot or U_62 or addsub24s_24_12ot or U_01 )
	addsub28s_26_11i2 = ( ( { 24{ U_01 } } & addsub24s_24_12ot )				// line#=computer.cpp:682
		| ( { 24{ U_62 } } & { addsub20s_201ot [19] , addsub20s_201ot [19] , 
			addsub20s_201ot [19] , addsub20s_201ot [19] , addsub20s_201ot } )	// line#=computer.cpp:677,679
		) ;
assign	addsub28s_26_11_f = M_632 ;
always @ ( addsub24s_238ot or U_62 or addsub24s_239ot or U_01 )
	TR_38 = ( ( { 23{ U_01 } } & addsub24s_239ot )	// line#=computer.cpp:681
		| ( { 23{ U_62 } } & addsub24s_238ot )	// line#=computer.cpp:682
		) ;
assign	addsub28s_26_21i1 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_1 or U_62 or RG_dec_accumc_8 or U_01 )
	addsub28s_26_21i2 = ( ( { 20{ U_01 } } & RG_dec_accumc_8 )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_1 )			// line#=computer.cpp:682
		) ;
assign	addsub28s_26_21_f = 2'h2 ;
always @ ( addsub24s_235ot or U_62 or addsub24s_234ot or U_01 )
	TR_39 = ( ( { 23{ U_01 } } & addsub24s_234ot )	// line#=computer.cpp:681
		| ( { 23{ U_62 } } & addsub24s_235ot )	// line#=computer.cpp:682
		) ;
assign	addsub28s_251i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:681,682
always @ ( RG_dec_accumd_9 or U_62 or RG_dec_accumc or U_01 )
	addsub28s_251i2 = ( ( { 20{ U_01 } } & RG_dec_accumc )	// line#=computer.cpp:681
		| ( { 20{ U_62 } } & RG_dec_accumd_9 )		// line#=computer.cpp:682
		) ;
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s3ot ;	// line#=computer.cpp:86,91,131,148,853
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148
assign	addsub32u_321_f = 2'h2 ;
assign	addsub32u_322i1 = addsub32s_32_11ot ;	// line#=computer.cpp:86,97,180,199,881
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:180,199
assign	addsub32u_322_f = 2'h2 ;
assign	addsub32s_321i1 = RG_PC ;	// line#=computer.cpp:86,118,803,845
always @ ( M_581 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_585 )
	begin
	M_636_c1 = ( M_585 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,759,772,822,845
	M_636 = ( ( { 13{ M_636_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,759,772,822,845
		| ( { 13{ M_581 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,759,769,771,803
		) ;
	end
assign	addsub32s_321i2 = { imem_arg_MEMB32W65536_RD1 [31] , M_636 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , 
	M_636 [3:0] , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
				// ,106,114,115,116,117,118,759,769
				// ,771,772,803,822,844,845
assign	addsub32s_321_f = 2'h1 ;
always @ ( M_421_t or U_79 or RG_dec_accumc_7 or U_01 )
	addsub32s_32_21i1 = ( ( { 20{ U_01 } } & RG_dec_accumc_7 )	// line#=computer.cpp:681
		| ( { 20{ U_79 } } & { M_421_t , M_421_t , M_421_t , M_421_t , M_421_t , 
			M_421_t , M_421_t , M_421_t , M_421_t , M_421_t , M_421_t , 
			M_421_t , 8'h80 } )				// line#=computer.cpp:534
		) ;
always @ ( RG_wd3_2 or U_79 or addsub28s_27_21ot or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot , 2'h0 } )	// line#=computer.cpp:681
		| ( { 32{ U_79 } } & RG_wd3_2 )					// line#=computer.cpp:534
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub32s_304ot or U_62 or RG_dec_accumc_5 or addsub28s11ot or U_01 )
	addsub32s_301i1 = ( ( { 30{ U_01 } } & { addsub28s11ot [27] , addsub28s11ot [27:3] , 
			RG_dec_accumc_5 [2:0] , 1'h0 } )	// line#=computer.cpp:681
		| ( { 30{ U_62 } } & addsub32s_304ot )		// line#=computer.cpp:681,684
		) ;
always @ ( addsub24s_231ot or U_62 or RG_dec_accumc_7 or addsub32s_304ot or U_01 )
	addsub32s_301i2 = ( ( { 30{ U_01 } } & { addsub32s_304ot [28] , addsub32s_304ot [28:1] , 
			RG_dec_accumc_7 [0] } )							// line#=computer.cpp:681
		| ( { 30{ U_62 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:678,684
		) ;
assign	addsub32s_301_f = 2'h1 ;
always @ ( RG_dec_accumc_7 or RG_92 or U_62 or RG_dec_accumc_3 or addsub24s_24_14ot or 
	addsub28s_282ot or U_01 )
	TR_41 = ( ( { 29{ U_01 } } & { addsub28s_282ot [27] , addsub28s_282ot [27:5] , 
			addsub24s_24_14ot [4:3] , RG_dec_accumc_3 [2:0] } )	// line#=computer.cpp:681
		| ( { 29{ U_62 } } & { RG_92 , RG_dec_accumc_7 [0] } )		// line#=computer.cpp:681,684
		) ;
assign	addsub32s_302i1 = { TR_41 , 1'h0 } ;	// line#=computer.cpp:681,684
always @ ( addsub32s_303ot or U_62 or RG_dec_accumc_6 or addsub32s_30_21ot or U_01 )
	addsub32s_302i2 = ( ( { 30{ U_01 } } & { addsub32s_30_21ot [29:2] , RG_dec_accumc_6 [1:0] } )	// line#=computer.cpp:681
		| ( { 30{ U_62 } } & addsub32s_303ot )							// line#=computer.cpp:681,684
		) ;
assign	addsub32s_302_f = M_632 ;
always @ ( RG_dec_accumc_6 or RG_91 or U_62 or addsub32s_30_11ot or U_01 )
	addsub32s_303i1 = ( ( { 30{ U_01 } } & addsub32s_30_11ot )	// line#=computer.cpp:681
		| ( { 30{ U_62 } } & { RG_91 , RG_dec_accumc_6 [0] } )	// line#=computer.cpp:681,684
		) ;
always @ ( U_62 or RG_dec_accumc_9 or addsub24s_2310ot or addsub28s_271ot or U_01 )
	M_635 = ( ( { 9{ U_01 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26:25] , addsub24s_2310ot [3:2] , 
			RG_dec_accumc_9 [1:0] } )	// line#=computer.cpp:681
		| ( { 9{ U_62 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [3:0] } )	// line#=computer.cpp:681,684
		) ;
assign	addsub32s_303i2 = { M_635 [8:4] , addsub28s_271ot [24:4] , M_635 [3:0] } ;
assign	addsub32s_303_f = 2'h1 ;
always @ ( addsub32s_302ot or U_62 or addsub24s_238ot or U_01 )
	addsub32s_304i1 = ( ( { 30{ U_01 } } & { addsub24s_238ot [22] , addsub24s_238ot [22] , 
			addsub24s_238ot [22] , addsub24s_238ot [22] , addsub24s_238ot [22] , 
			addsub24s_238ot [22] , addsub24s_238ot , 1'h0 } )	// line#=computer.cpp:681
		| ( { 30{ U_62 } } & addsub32s_302ot )				// line#=computer.cpp:681,684
		) ;
always @ ( RG_90 or U_62 or RG_dec_accumc_7 or addsub32s_32_21ot or U_01 )
	addsub32s_304i2 = ( ( { 30{ U_01 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28:2] , 
			RG_dec_accumc_7 [1:0] } )	// line#=computer.cpp:681
		| ( { 30{ U_62 } } & RG_90 )		// line#=computer.cpp:681,684
		) ;
assign	addsub32s_304_f = 2'h1 ;
always @ ( RG_wd3_2 or RG_mask_wd3 or dmem_arg_MEMB32W65536_RD1 or M_602 or regs_rd00 or 
	U_36 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_602 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_mask_wd3 ) | 
			RG_wd3_2 ) )					// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u_322ot or M_587 or addsub32u_321ot or M_569 or M_563 or M_565 or 
	M_556 or addsub32s3ot or M_558 or M_571 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_571 & M_558 ) ;	// line#=computer.cpp:86,91,165,174,853
								// ,863
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( M_571 & M_556 ) | ( M_571 & M_565 ) ) | 
		( M_571 & M_563 ) ) | ( M_571 & M_569 ) ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,857,860,866,869
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_587 & M_556 ) | ( M_587 & M_565 ) ) ;	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s3ot [17:2] )						// line#=computer.cpp:86,91,165,174,853
											// ,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,857,860,866,869
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189,192,193,199
											// ,208,211,212
		) ;
	end
assign	M_602 = ( U_107 | U_108 ) ;
always @ ( RG_wd2_word_addr or M_602 or addsub32s_32_11ot or U_36 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_36 } } & addsub32s_32_11ot [17:2] )	// line#=computer.cpp:86,97,218,227,881
		| ( { 16{ M_602 } } & RG_wd2_word_addr [15:0] )				// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_558 ) | ( U_10 & M_556 ) ) | 
	( U_10 & M_565 ) ) | ( U_10 & M_563 ) ) | ( U_10 & M_569 ) ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,759,855,857,860,863,866
												// ,869
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_36 | U_107 ) | U_108 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_610 = ( M_577 & M_569 ) ;
always @ ( M_604 or M_583 or M_571 or M_556 or M_607 or M_612 or M_563 or M_574 or 
	M_560 or M_565 or M_577 or M_610 or imem_arg_MEMB32W65536_RD1 or M_587 or 
	M_614 )
	begin
	regs_ad00_c1 = ( M_614 | M_587 ) ;	// line#=computer.cpp:759
	regs_ad00_c2 = ( ( ( ( ( ( ( ( ( M_610 | ( M_577 & M_565 ) ) | ( M_577 & 
		M_560 ) ) | ( M_577 & M_574 ) ) | ( M_577 & M_563 ) ) | M_612 ) | 
		M_607 ) | ( M_577 & M_556 ) ) | ( M_571 | M_583 ) ) | M_604 ) ;	// line#=computer.cpp:759
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:759
		) ;
	end
assign	M_609 = ( M_567 & ( ~CT_03 ) ) ;
assign	M_595 = ( M_609 & CT_02 ) ;
assign	M_604 = ( ( ( ( ( ( M_585 & M_560 ) | ( M_585 & M_574 ) ) | ( M_585 & M_569 ) ) | 
	( M_585 & M_563 ) ) | ( M_585 & M_565 ) ) | ( M_585 & M_556 ) ) ;
always @ ( M_604 or imem_arg_MEMB32W65536_RD1 or M_587 or M_589 or M_595 )
	begin
	regs_ad01_c1 = ( M_595 | ( M_589 | M_587 ) ) ;	// line#=computer.cpp:759
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_604 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
always @ ( RG_dec_deth_hw_funct3_rd or U_95 or U_96 or U_97 or U_111 or U_112 or 
	U_133 or U_106 or imem_arg_MEMB32W65536_RD1 or U_19 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( U_106 | U_133 ) | U_112 ) | U_111 ) | U_97 ) | 
		U_96 ) | U_95 ) ;	// line#=computer.cpp:110,784,793,813,873
					// ,937,983,1029
	regs_ad02 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:759,768,802
		| ( { 5{ regs_ad02_c1 } } & RG_dec_deth_hw_funct3_rd [4:0] )	// line#=computer.cpp:110,784,793,813,873
										// ,937,983,1029
		) ;
	end
always @ ( RG_funct7_instr_wd3 or U_95 or RG_wd3_2 or U_96 or RG_addr_next_pc_result_result1 or 
	U_111 or U_112 or RG_92 or RG_93 or U_133 or val2_t4 or U_106 or RG_64 or 
	U_97 or U_19 )
	begin
	regs_wd02_c1 = ( U_19 | U_97 ) ;	// line#=computer.cpp:802,813
	regs_wd02_c2 = ( U_112 | U_111 ) ;	// line#=computer.cpp:937,983
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_64 )			// line#=computer.cpp:802,813
		| ( { 32{ U_106 } } & val2_t4 )					// line#=computer.cpp:873
		| ( { 32{ U_133 } } & { RG_93 [15:0] , RG_92 [15:0] } )		// line#=computer.cpp:684,685,694,1024
										// ,1025,1029
		| ( { 32{ regs_wd02_c2 } } & RG_addr_next_pc_result_result1 )	// line#=computer.cpp:937,983
		| ( { 32{ U_96 } } & RG_wd3_2 )					// line#=computer.cpp:110,793
		| ( { 32{ U_95 } } & { RG_funct7_instr_wd3 [19:0] , 12'h000 } )	// line#=computer.cpp:110,784
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( ( U_19 | U_106 ) | U_133 ) | U_112 ) | U_111 ) | 
	U_97 ) | U_96 ) | U_95 ) ;	// line#=computer.cpp:110,784,793,802,813
					// ,873,937,983,1029

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

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [23] } } , i2 } : { { 6{ i2 [23] } } , i2 } ) ;
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
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 20{ i2 [11] } } , i2 } : { { 20{ i2 [11] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [20] } } , i2 } : { { 11{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [23] } } , i2 } : { { 2{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [19] } } , i2 } : { { 7{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [24] } } , i1 } ;
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
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
