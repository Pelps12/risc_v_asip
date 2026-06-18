// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U2 -DACCEL_ADPCM_FULL_DECODE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617182524_47445_10450
// timestamp_5: 20260617182524_47459_09248
// timestamp_9: 20260617182526_47459_72251
// timestamp_C: 20260617182526_47459_30722
// timestamp_E: 20260617182526_47459_35840
// timestamp_V: 20260617182527_47473_22361

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
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire	[3:0]	comp32s_11ot ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input	[3:0]	comp32s_11ot ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_37 ;
reg	[2:0]	B01_streg_t ;
reg	[2:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[2:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[2:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[2:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;

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
always @ ( ST1_01d or ST1_03d )
	TR_37 = ( ( { 2{ ST1_03d } } & 2'h3 )
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
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t3_c1 = ~comp32s_11ot [1] ;
	B01_streg_t3 = ( ( { 3{ comp32s_11ot [1] } } & ST1_02 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 3{ JF_04 } } & ST1_02 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_37 or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:374
		| ( { 3{ ST1_06d } } & B01_streg_t4 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_37 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:374

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,comp32s_11ot_port ,JF_04 ,JF_02 ,CT_01_port );
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
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output	[3:0]	comp32s_11ot_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_719 ;
wire		M_704 ;
wire		M_703 ;
wire		M_700 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_682 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire	[31:0]	M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_611 ;
wire		M_610 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		U_182 ;
wire		U_181 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_172 ;
wire		U_170 ;
wire		U_167 ;
wire		U_165 ;
wire		U_162 ;
wire		U_161 ;
wire		U_155 ;
wire		U_146 ;
wire		U_134 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_126 ;
wire		U_124 ;
wire		U_117 ;
wire		U_112 ;
wire		U_111 ;
wire		U_108 ;
wire		U_96 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_64 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_45 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
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
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[12:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
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
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[21:0]	addsub24s_23_12i2 ;
wire	[19:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[19:0]	addsub24s_239i2 ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
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
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[22:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[22:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[18:0]	addsub20s_19_24ot ;
wire	[18:0]	addsub20s_19_23ot ;
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
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
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
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
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
wire	[18:0]	mul20s_31_12i2 ;
wire	[14:0]	mul20s_31_12i1 ;
wire	[30:0]	mul20s_31_12ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
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
wire	[3:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[3:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_02ot ;
wire	[3:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_01ot ;
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
wire	[4:0]	adpcm_quantl_pos3i1 ;
wire	[4:0]	adpcm_quantl_pos2i1 ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg3i1 ;
wire	[4:0]	adpcm_quantl_neg2i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
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
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
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
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
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
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
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
wire	[46:0]	mul32s2ot ;
wire	[46:0]	mul32s1ot ;
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
wire		CT_71 ;
wire		B_01_t ;
wire		CT_10 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_rd_en ;
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
wire	[3:0]	comp32s_11ot ;
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
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_dec_dlt_full_dec_del_dltx_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		FF_halt_en ;
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
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
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:641,703
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
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_dec_szl ;	// line#=computer.cpp:700
reg	[31:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[31:0]	RG_apl2 ;	// line#=computer.cpp:440
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_75 ;
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_addr1_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_imm1_instr_mil ;	// line#=computer.cpp:360,973
reg	[31:0]	RG_el_mil_op1_word_addr ;	// line#=computer.cpp:189,208,358,360
						// ,1017
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[5:0]	RG_83 ;
reg	[5:0]	RG_addr ;
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	adpcm_quantl_decis_levl_11ot ;
reg	[14:0]	adpcm_quantl_decis_levl_12ot ;
reg	[11:0]	M_728 ;
reg	[11:0]	M_727 ;
reg	[12:0]	M_726 ;
reg	M_726_c1 ;
reg	M_726_c2 ;
reg	M_726_c3 ;
reg	M_726_c4 ;
reg	M_726_c5 ;
reg	M_726_c6 ;
reg	M_726_c7 ;
reg	M_726_c8 ;
reg	M_726_c9 ;
reg	M_726_c10 ;
reg	M_726_c11 ;
reg	M_726_c12 ;
reg	M_726_c13 ;
reg	M_726_c14 ;
reg	[12:0]	M_725 ;
reg	M_725_c1 ;
reg	M_725_c2 ;
reg	M_725_c3 ;
reg	M_725_c4 ;
reg	M_725_c5 ;
reg	M_725_c6 ;
reg	M_725_c7 ;
reg	M_725_c8 ;
reg	M_725_c9 ;
reg	M_725_c10 ;
reg	M_725_c11 ;
reg	M_725_c12 ;
reg	M_725_c13 ;
reg	M_725_c14 ;
reg	M_725_c15 ;
reg	M_725_c16 ;
reg	M_725_c17 ;
reg	M_725_c18 ;
reg	M_725_c19 ;
reg	M_725_c20 ;
reg	M_725_c21 ;
reg	M_725_c22 ;
reg	M_725_c23 ;
reg	M_725_c24 ;
reg	M_725_c25 ;
reg	M_725_c26 ;
reg	M_725_c27 ;
reg	M_725_c28 ;
reg	M_725_c29 ;
reg	M_725_c30 ;
reg	M_725_c31 ;
reg	M_725_c32 ;
reg	M_725_c33 ;
reg	M_725_c34 ;
reg	M_725_c35 ;
reg	M_725_c36 ;
reg	M_725_c37 ;
reg	M_725_c38 ;
reg	M_725_c39 ;
reg	M_725_c40 ;
reg	M_725_c41 ;
reg	M_725_c42 ;
reg	M_725_c43 ;
reg	M_725_c44 ;
reg	M_725_c45 ;
reg	M_725_c46 ;
reg	M_725_c47 ;
reg	M_725_c48 ;
reg	M_725_c49 ;
reg	M_725_c50 ;
reg	M_725_c51 ;
reg	M_725_c52 ;
reg	M_725_c53 ;
reg	M_725_c54 ;
reg	M_725_c55 ;
reg	M_725_c56 ;
reg	M_725_c57 ;
reg	M_725_c58 ;
reg	M_725_c59 ;
reg	M_725_c60 ;
reg	[8:0]	M_724 ;
reg	[11:0]	M_723 ;
reg	M_723_c1 ;
reg	M_723_c2 ;
reg	M_723_c3 ;
reg	M_723_c4 ;
reg	M_723_c5 ;
reg	M_723_c6 ;
reg	M_723_c7 ;
reg	M_723_c8 ;
reg	[10:0]	M_722 ;
reg	[10:0]	M_721 ;
reg	[3:0]	M_720 ;
reg	M_720_c1 ;
reg	M_720_c2 ;
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_pos2ot ;
reg	adpcm_quantl_pos2ot_c1 ;
reg	adpcm_quantl_pos2ot_c2 ;
reg	adpcm_quantl_pos2ot_c3 ;
reg	adpcm_quantl_pos2ot_c4 ;
reg	adpcm_quantl_pos2ot_c5 ;
reg	adpcm_quantl_pos2ot_c6 ;
reg	adpcm_quantl_pos2ot_c7 ;
reg	adpcm_quantl_pos2ot_c8 ;
reg	adpcm_quantl_pos2ot_c9 ;
reg	adpcm_quantl_pos2ot_c10 ;
reg	adpcm_quantl_pos2ot_c11 ;
reg	adpcm_quantl_pos2ot_c12 ;
reg	adpcm_quantl_pos2ot_c13 ;
reg	adpcm_quantl_pos2ot_c14 ;
reg	adpcm_quantl_pos2ot_c15 ;
reg	adpcm_quantl_pos2ot_c16 ;
reg	adpcm_quantl_pos2ot_c17 ;
reg	adpcm_quantl_pos2ot_c18 ;
reg	adpcm_quantl_pos2ot_c19 ;
reg	adpcm_quantl_pos2ot_c20 ;
reg	adpcm_quantl_pos2ot_c21 ;
reg	adpcm_quantl_pos2ot_c22 ;
reg	adpcm_quantl_pos2ot_c23 ;
reg	adpcm_quantl_pos2ot_c24 ;
reg	adpcm_quantl_pos2ot_c25 ;
reg	adpcm_quantl_pos2ot_c26 ;
reg	adpcm_quantl_pos2ot_c27 ;
reg	adpcm_quantl_pos2ot_c28 ;
reg	adpcm_quantl_pos2ot_c29 ;
reg	adpcm_quantl_pos2ot_c30 ;
reg	[5:0]	adpcm_quantl_pos3ot ;
reg	adpcm_quantl_pos3ot_c1 ;
reg	adpcm_quantl_pos3ot_c2 ;
reg	adpcm_quantl_pos3ot_c3 ;
reg	adpcm_quantl_pos3ot_c4 ;
reg	adpcm_quantl_pos3ot_c5 ;
reg	adpcm_quantl_pos3ot_c6 ;
reg	adpcm_quantl_pos3ot_c7 ;
reg	adpcm_quantl_pos3ot_c8 ;
reg	adpcm_quantl_pos3ot_c9 ;
reg	adpcm_quantl_pos3ot_c10 ;
reg	adpcm_quantl_pos3ot_c11 ;
reg	adpcm_quantl_pos3ot_c12 ;
reg	adpcm_quantl_pos3ot_c13 ;
reg	adpcm_quantl_pos3ot_c14 ;
reg	adpcm_quantl_pos3ot_c15 ;
reg	adpcm_quantl_pos3ot_c16 ;
reg	adpcm_quantl_pos3ot_c17 ;
reg	adpcm_quantl_pos3ot_c18 ;
reg	adpcm_quantl_pos3ot_c19 ;
reg	adpcm_quantl_pos3ot_c20 ;
reg	adpcm_quantl_pos3ot_c21 ;
reg	adpcm_quantl_pos3ot_c22 ;
reg	adpcm_quantl_pos3ot_c23 ;
reg	adpcm_quantl_pos3ot_c24 ;
reg	adpcm_quantl_pos3ot_c25 ;
reg	adpcm_quantl_pos3ot_c26 ;
reg	adpcm_quantl_pos3ot_c27 ;
reg	adpcm_quantl_pos3ot_c28 ;
reg	adpcm_quantl_pos3ot_c29 ;
reg	adpcm_quantl_pos3ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg2ot ;
reg	adpcm_quantl_neg2ot_c1 ;
reg	adpcm_quantl_neg2ot_c2 ;
reg	adpcm_quantl_neg2ot_c3 ;
reg	adpcm_quantl_neg2ot_c4 ;
reg	adpcm_quantl_neg2ot_c5 ;
reg	adpcm_quantl_neg2ot_c6 ;
reg	adpcm_quantl_neg2ot_c7 ;
reg	adpcm_quantl_neg2ot_c8 ;
reg	adpcm_quantl_neg2ot_c9 ;
reg	adpcm_quantl_neg2ot_c10 ;
reg	adpcm_quantl_neg2ot_c11 ;
reg	adpcm_quantl_neg2ot_c12 ;
reg	adpcm_quantl_neg2ot_c13 ;
reg	adpcm_quantl_neg2ot_c14 ;
reg	adpcm_quantl_neg2ot_c15 ;
reg	adpcm_quantl_neg2ot_c16 ;
reg	adpcm_quantl_neg2ot_c17 ;
reg	adpcm_quantl_neg2ot_c18 ;
reg	adpcm_quantl_neg2ot_c19 ;
reg	adpcm_quantl_neg2ot_c20 ;
reg	adpcm_quantl_neg2ot_c21 ;
reg	adpcm_quantl_neg2ot_c22 ;
reg	adpcm_quantl_neg2ot_c23 ;
reg	adpcm_quantl_neg2ot_c24 ;
reg	adpcm_quantl_neg2ot_c25 ;
reg	adpcm_quantl_neg2ot_c26 ;
reg	adpcm_quantl_neg2ot_c27 ;
reg	adpcm_quantl_neg2ot_c28 ;
reg	adpcm_quantl_neg2ot_c29 ;
reg	adpcm_quantl_neg2ot_c30 ;
reg	[5:0]	adpcm_quantl_neg3ot ;
reg	adpcm_quantl_neg3ot_c1 ;
reg	adpcm_quantl_neg3ot_c2 ;
reg	adpcm_quantl_neg3ot_c3 ;
reg	adpcm_quantl_neg3ot_c4 ;
reg	adpcm_quantl_neg3ot_c5 ;
reg	adpcm_quantl_neg3ot_c6 ;
reg	adpcm_quantl_neg3ot_c7 ;
reg	adpcm_quantl_neg3ot_c8 ;
reg	adpcm_quantl_neg3ot_c9 ;
reg	adpcm_quantl_neg3ot_c10 ;
reg	adpcm_quantl_neg3ot_c11 ;
reg	adpcm_quantl_neg3ot_c12 ;
reg	adpcm_quantl_neg3ot_c13 ;
reg	adpcm_quantl_neg3ot_c14 ;
reg	adpcm_quantl_neg3ot_c15 ;
reg	adpcm_quantl_neg3ot_c16 ;
reg	adpcm_quantl_neg3ot_c17 ;
reg	adpcm_quantl_neg3ot_c18 ;
reg	adpcm_quantl_neg3ot_c19 ;
reg	adpcm_quantl_neg3ot_c20 ;
reg	adpcm_quantl_neg3ot_c21 ;
reg	adpcm_quantl_neg3ot_c22 ;
reg	adpcm_quantl_neg3ot_c23 ;
reg	adpcm_quantl_neg3ot_c24 ;
reg	adpcm_quantl_neg3ot_c25 ;
reg	adpcm_quantl_neg3ot_c26 ;
reg	adpcm_quantl_neg3ot_c27 ;
reg	adpcm_quantl_neg3ot_c28 ;
reg	adpcm_quantl_neg3ot_c29 ;
reg	adpcm_quantl_neg3ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_39 ;
reg	M_431_t ;
reg	M_432_t ;
reg	M_433_t ;
reg	M_434_t ;
reg	M_435_t ;
reg	M_436_t ;
reg	M_437_t ;
reg	M_438_t ;
reg	M_439_t ;
reg	M_440_t ;
reg	M_441_t ;
reg	M_442_t ;
reg	[14:0]	M_021_t2 ;
reg	[5:0]	M_011_t2 ;
reg	[14:0]	M_061_t2 ;
reg	[5:0]	M_011_t3 ;
reg	[5:0]	M_011_t4 ;
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
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumd_5_t ;
reg	[19:0]	RG_full_dec_accumd_9_t ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[19:0]	RG_full_dec_accumc_2_t ;
reg	[19:0]	RG_full_dec_accumc_8_t ;
reg	[31:0]	RG_mil_t ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_decis_t ;
reg	[31:0]	RG_dec_szl_t ;
reg	[31:0]	RG_dec_szh_t ;
reg	[31:0]	RG_apl2_t ;
reg	[31:0]	RG_73_t ;
reg	[31:0]	RG_zl_1_t ;
reg	[31:0]	RG_75_t ;
reg	[21:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_76_t ;
reg	RG_76_t_c1 ;
reg	[31:0]	RG_addr1_op2_t ;
reg	[24:0]	TR_02 ;
reg	[25:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_imm1_instr_mil_t ;
reg	RG_imm1_instr_mil_t_c1 ;
reg	RG_imm1_instr_mil_t_c2 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_el_mil_op1_word_addr_t ;
reg	RG_el_mil_op1_word_addr_t_c1 ;
reg	[5:0]	RG_rs2_t ;
reg	[5:0]	RG_83_t ;
reg	[1:0]	TR_05 ;
reg	[5:0]	RG_addr_t ;
reg	RG_addr_t_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_106_t ;
reg	RG_106_t_c1 ;
reg	RG_107_t ;
reg	RG_107_t_c1 ;
reg	RG_108_t ;
reg	RG_108_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4441_t ;
reg	M_4441_t_c1 ;
reg	[11:0]	M_4471_t ;
reg	M_4471_t_c1 ;
reg	[27:0]	TT_01 ;
reg	[27:0]	TT_02 ;
reg	[24:0]	TT_03 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[30:0]	M_424_t ;
reg	M_424_t_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[15:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[15:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[7:0]	TR_38 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[16:0]	TR_08 ;
reg	[15:0]	addsub24s1i2 ;
reg	[16:0]	TR_09 ;
reg	[15:0]	addsub24s2i2 ;
reg	[27:0]	addsub28s10i1 ;
reg	[27:0]	addsub28s10i2 ;
reg	[27:0]	addsub28s11i1 ;
reg	[25:0]	TR_10 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[4:0]	TR_11 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
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
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	comp32s_12i1 ;
reg	[31:0]	comp32s_12i2 ;
reg	[7:0]	M_718 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_717 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[16:0]	addsub20s_19_23i1 ;
reg	[17:0]	addsub20s_19_23i2 ;
reg	[1:0]	addsub20s_19_23_f ;
reg	[1:0]	addsub20s_19_23_f_t1 ;
reg	[16:0]	addsub20s_19_24i1 ;
reg	[17:0]	addsub20s_19_24i2 ;
reg	[1:0]	addsub20s_19_24_f ;
reg	[1:0]	addsub20s_19_24_f_t1 ;
reg	[20:0]	TR_12 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	[1:0]	M_716 ;
reg	[19:0]	M_714 ;
reg	[19:0]	M_713 ;
reg	[19:0]	M_712 ;
reg	[19:0]	M_711 ;
reg	[19:0]	M_710 ;
reg	[19:0]	TR_18 ;
reg	[19:0]	addsub24s_236i2 ;
reg	[19:0]	M_709 ;
reg	[19:0]	M_708 ;
reg	[19:0]	M_707 ;
reg	[1:0]	M_715 ;
reg	[19:0]	TR_22 ;
reg	[19:0]	addsub24s_2310i2 ;
reg	[19:0]	M_706 ;
reg	[19:0]	M_705 ;
reg	[21:0]	TR_25 ;
reg	[21:0]	TR_26 ;
reg	[22:0]	TR_27 ;
reg	[23:0]	addsub28s_283i2 ;
reg	[22:0]	TR_28 ;
reg	[23:0]	addsub28s_271i2 ;
reg	[22:0]	TR_29 ;
reg	[22:0]	TR_30 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_31 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[22:0]	TR_32 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_729 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[11:0]	TR_33 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[11:0]	addsub32s_32_11i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_35 ;
reg	TR_35_c1 ;
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
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,690,883,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,917
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733,745
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,747
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:732,745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:448,708
computer_addsub20s_19_2 INST_addsub20s_19_2_4 ( .i1(addsub20s_19_24i1) ,.i2(addsub20s_19_24i2) ,
	.i3(addsub20s_19_24_f) ,.o1(addsub20s_19_24ot) );	// line#=computer.cpp:448,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:650
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( adpcm_quantl_decis_levl_11i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_11i1 )
	4'h0 :
		adpcm_quantl_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_12i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_12i1 )
	4'h0 :
		adpcm_quantl_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:339
	4'h1 :
		adpcm_quantl_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:339
	4'h2 :
		adpcm_quantl_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:339
	4'h3 :
		adpcm_quantl_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:339
	4'h4 :
		adpcm_quantl_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:339
	4'h5 :
		adpcm_quantl_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:339
	4'h6 :
		adpcm_quantl_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:339
	4'h7 :
		adpcm_quantl_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:339
	4'h8 :
		adpcm_quantl_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:339
	4'h9 :
		adpcm_quantl_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:339
	4'ha :
		adpcm_quantl_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:339
	4'hb :
		adpcm_quantl_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:339
	4'hc :
		adpcm_quantl_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:339
	4'hd :
		adpcm_quantl_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:339
	4'he :
		adpcm_quantl_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_01i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_01i1 )
	4'h0 :
		M_728 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_728 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_728 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_728 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_728 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_728 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_728 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_728 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_728 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_728 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_728 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_728 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_728 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_728 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_728 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_728 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_728 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_02i1 )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_02i1 )
	4'h0 :
		M_727 = 12'h023 ;	// line#=computer.cpp:339
	4'h1 :
		M_727 = 12'h06e ;	// line#=computer.cpp:339
	4'h2 :
		M_727 = 12'h0be ;	// line#=computer.cpp:339
	4'h3 :
		M_727 = 12'h114 ;	// line#=computer.cpp:339
	4'h4 :
		M_727 = 12'h172 ;	// line#=computer.cpp:339
	4'h5 :
		M_727 = 12'h1d9 ;	// line#=computer.cpp:339
	4'h6 :
		M_727 = 12'h24b ;	// line#=computer.cpp:339
	4'h7 :
		M_727 = 12'h2ca ;	// line#=computer.cpp:339
	4'h8 :
		M_727 = 12'h35a ;	// line#=computer.cpp:339
	4'h9 :
		M_727 = 12'h3ff ;	// line#=computer.cpp:339
	4'ha :
		M_727 = 12'h4c3 ;	// line#=computer.cpp:339
	4'hb :
		M_727 = 12'h5b2 ;	// line#=computer.cpp:339
	4'hc :
		M_727 = 12'h6e5 ;	// line#=computer.cpp:339
	4'hd :
		M_727 = 12'h893 ;	// line#=computer.cpp:339
	4'he :
		M_727 = 12'hb67 ;	// line#=computer.cpp:339
	default :
		M_727 = 12'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_727 , 3'h0 } ;	// line#=computer.cpp:373
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_726_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_726_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_726_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_726_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_726_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_726_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_726_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_726_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_726_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_726_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_726_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_726_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_726_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_726_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_726 = ( ( { 13{ M_726_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_726_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_726_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_726_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_726_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_726_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_726_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_726_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_726_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_726_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_726_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_726_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_726_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_726_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_726 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_725_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_725_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_725_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_725_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_725_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_725_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_725_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_725_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_725_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_725_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_725_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_725_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_725_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_725_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_725_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_725_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_725_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_725_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_725_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_725_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_725_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_725_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_725_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_725_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_725_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_725_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_725_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_725_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_725_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_725_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_725_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_725_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_725_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_725_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_725_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_725_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_725_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_725_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_725_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_725_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_725_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_725_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_725_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_725_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_725_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_725_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_725_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_725_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_725_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_725_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_725_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_725_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_725_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_725_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_725_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_725_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_725_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_725_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_725_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_725_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_725 = ( ( { 13{ M_725_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_725_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_725_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_725_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_725_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_725_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_725_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_725_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_725_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_725_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_725_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_725_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_725_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_725_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_725_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_725_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_725_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_725_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_725_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_725_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_725_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_725_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_725_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_725_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_725_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_725_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_725 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_724 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_724 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_724 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_724 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_724 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_724 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_723_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_723_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_723_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_723_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_723_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_723_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_723_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_723_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_723 = ( ( { 12{ M_723_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_723_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_723_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_723_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_723_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_723_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_723_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_723_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_723 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_722 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_722 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_722 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_722 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_722 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_722 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_722 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_722 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_722 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_722 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_722 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_722 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_722 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_722 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_722 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_722 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_722 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_722 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_722 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_722 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_722 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_722 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_722 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_722 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_722 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_722 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_722 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_722 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_722 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_722 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_722 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_722 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_722 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_722 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_721 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_721 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_721 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_721 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_721 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_721 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_721 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_721 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_721 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_721 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_721 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_721 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_721 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_721 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_721 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_721 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_721 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_721 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_721 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_721 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_721 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_721 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_721 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_721 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_721 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_721 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_721 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_721 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_721 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_721 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_721 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_721 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_721 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_721 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_720_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_720_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_720 = ( ( { 4{ M_720_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_720_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_720 [3] , 4'hc , M_720 [2:1] , 1'h1 , M_720 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_pos2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos2ot_c1 = ( adpcm_quantl_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c2 = ( adpcm_quantl_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c3 = ( adpcm_quantl_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c4 = ( adpcm_quantl_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c5 = ( adpcm_quantl_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c6 = ( adpcm_quantl_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c7 = ( adpcm_quantl_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c8 = ( adpcm_quantl_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c9 = ( adpcm_quantl_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c10 = ( adpcm_quantl_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c11 = ( adpcm_quantl_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c12 = ( adpcm_quantl_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c13 = ( adpcm_quantl_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c14 = ( adpcm_quantl_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c15 = ( adpcm_quantl_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c16 = ( adpcm_quantl_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c17 = ( adpcm_quantl_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c18 = ( adpcm_quantl_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c19 = ( adpcm_quantl_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c20 = ( adpcm_quantl_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c21 = ( adpcm_quantl_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c22 = ( adpcm_quantl_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c23 = ( adpcm_quantl_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c24 = ( adpcm_quantl_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c25 = ( adpcm_quantl_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c26 = ( adpcm_quantl_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c27 = ( adpcm_quantl_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c28 = ( adpcm_quantl_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c29 = ( adpcm_quantl_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot_c30 = ( ( adpcm_quantl_pos2i1 == 5'h1d ) | ( adpcm_quantl_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos2ot = ( ( { 6{ adpcm_quantl_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos2ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_pos3i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos3ot_c1 = ( adpcm_quantl_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c2 = ( adpcm_quantl_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c3 = ( adpcm_quantl_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c4 = ( adpcm_quantl_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c5 = ( adpcm_quantl_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c6 = ( adpcm_quantl_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c7 = ( adpcm_quantl_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c8 = ( adpcm_quantl_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c9 = ( adpcm_quantl_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c10 = ( adpcm_quantl_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c11 = ( adpcm_quantl_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c12 = ( adpcm_quantl_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c13 = ( adpcm_quantl_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c14 = ( adpcm_quantl_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c15 = ( adpcm_quantl_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c16 = ( adpcm_quantl_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c17 = ( adpcm_quantl_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c18 = ( adpcm_quantl_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c19 = ( adpcm_quantl_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c20 = ( adpcm_quantl_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c21 = ( adpcm_quantl_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c22 = ( adpcm_quantl_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c23 = ( adpcm_quantl_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c24 = ( adpcm_quantl_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c25 = ( adpcm_quantl_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c26 = ( adpcm_quantl_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c27 = ( adpcm_quantl_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c28 = ( adpcm_quantl_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c29 = ( adpcm_quantl_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot_c30 = ( ( adpcm_quantl_pos3i1 == 5'h1d ) | ( adpcm_quantl_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos3ot = ( ( { 6{ adpcm_quantl_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos3ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
always @ ( adpcm_quantl_neg2i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg2ot_c1 = ( adpcm_quantl_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c2 = ( adpcm_quantl_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c3 = ( adpcm_quantl_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c4 = ( adpcm_quantl_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c5 = ( adpcm_quantl_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c6 = ( adpcm_quantl_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c7 = ( adpcm_quantl_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c8 = ( adpcm_quantl_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c9 = ( adpcm_quantl_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c10 = ( adpcm_quantl_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c11 = ( adpcm_quantl_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c12 = ( adpcm_quantl_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c13 = ( adpcm_quantl_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c14 = ( adpcm_quantl_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c15 = ( adpcm_quantl_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c16 = ( adpcm_quantl_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c17 = ( adpcm_quantl_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c18 = ( adpcm_quantl_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c19 = ( adpcm_quantl_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c20 = ( adpcm_quantl_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c21 = ( adpcm_quantl_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c22 = ( adpcm_quantl_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c23 = ( adpcm_quantl_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c24 = ( adpcm_quantl_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c25 = ( adpcm_quantl_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c26 = ( adpcm_quantl_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c27 = ( adpcm_quantl_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c28 = ( adpcm_quantl_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c29 = ( adpcm_quantl_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot_c30 = ( ( adpcm_quantl_neg2i1 == 5'h1d ) | ( adpcm_quantl_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg2ot = ( ( { 6{ adpcm_quantl_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg2ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
always @ ( adpcm_quantl_neg3i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg3ot_c1 = ( adpcm_quantl_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c2 = ( adpcm_quantl_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c3 = ( adpcm_quantl_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c4 = ( adpcm_quantl_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c5 = ( adpcm_quantl_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c6 = ( adpcm_quantl_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c7 = ( adpcm_quantl_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c8 = ( adpcm_quantl_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c9 = ( adpcm_quantl_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c10 = ( adpcm_quantl_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c11 = ( adpcm_quantl_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c12 = ( adpcm_quantl_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c13 = ( adpcm_quantl_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c14 = ( adpcm_quantl_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c15 = ( adpcm_quantl_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c16 = ( adpcm_quantl_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c17 = ( adpcm_quantl_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c18 = ( adpcm_quantl_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c19 = ( adpcm_quantl_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c20 = ( adpcm_quantl_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c21 = ( adpcm_quantl_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c22 = ( adpcm_quantl_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c23 = ( adpcm_quantl_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c24 = ( adpcm_quantl_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c25 = ( adpcm_quantl_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c26 = ( adpcm_quantl_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c27 = ( adpcm_quantl_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c28 = ( adpcm_quantl_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c29 = ( adpcm_quantl_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot_c30 = ( ( adpcm_quantl_neg3i1 == 5'h1d ) | ( adpcm_quantl_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg3ot = ( ( { 6{ adpcm_quantl_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg3ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374,904,907,1032
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,747,875,925,953
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:440,447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:440,447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:373,660
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:373,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:688,704
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
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:650
	RG_zl <= mul32s_326ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_86 <= CT_10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_87 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_88 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_89 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	RG_90 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_91 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_92 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_93 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_94 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_95 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_96 <= ~mul20s3ot [35] ;
assign	M_649 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1100
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840,1100
	RG_97 <= M_649 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_98 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_99 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_100 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_101 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_102 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_103 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_104 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_105 <= ~mul16s_272ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_650 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_650 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_650 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_650 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_650 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_650 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_09 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_650 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_10 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_650 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr_mil )	// line#=computer.cpp:927
	case ( RG_imm1_instr_mil )
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
		TR_39 = 1'h1 ;
	1'h0 :
		TR_39 = 1'h0 ;
	default :
		TR_39 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_431_t = 1'h0 ;
	1'h0 :
		M_431_t = 1'h1 ;
	default :
		M_431_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:688
	case ( RG_108 )
	1'h1 :
		M_432_t = 1'h0 ;
	1'h0 :
		M_432_t = 1'h1 ;
	default :
		M_432_t = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:688
	case ( RG_107 )
	1'h1 :
		M_433_t = 1'h0 ;
	1'h0 :
		M_433_t = 1'h1 ;
	default :
		M_433_t = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:688
	case ( RG_106 )
	1'h1 :
		M_434_t = 1'h0 ;
	1'h0 :
		M_434_t = 1'h1 ;
	default :
		M_434_t = 1'hx ;
	endcase
always @ ( RG_105 )	// line#=computer.cpp:688
	case ( RG_105 )
	1'h1 :
		M_435_t = 1'h0 ;
	1'h0 :
		M_435_t = 1'h1 ;
	default :
		M_435_t = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:688
	case ( RG_104 )
	1'h1 :
		M_436_t = 1'h0 ;
	1'h0 :
		M_436_t = 1'h1 ;
	default :
		M_436_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:688
	case ( RG_103 )
	1'h1 :
		M_437_t = 1'h0 ;
	1'h0 :
		M_437_t = 1'h1 ;
	default :
		M_437_t = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:688
	case ( RG_102 )
	1'h1 :
		M_438_t = 1'h0 ;
	1'h0 :
		M_438_t = 1'h1 ;
	default :
		M_438_t = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:688
	case ( RG_101 )
	1'h1 :
		M_439_t = 1'h0 ;
	1'h0 :
		M_439_t = 1'h1 ;
	default :
		M_439_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:688
	case ( RG_100 )
	1'h1 :
		M_440_t = 1'h0 ;
	1'h0 :
		M_440_t = 1'h1 ;
	default :
		M_440_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:688
	case ( RG_99 )
	1'h1 :
		M_441_t = 1'h0 ;
	1'h0 :
		M_441_t = 1'h1 ;
	default :
		M_441_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:688
	case ( RG_98 )
	1'h1 :
		M_442_t = 1'h0 ;
	1'h0 :
		M_442_t = 1'h1 ;
	default :
		M_442_t = 1'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_11ot or adpcm_quantl_decis_levl_01ot or RG_mil )	// line#=computer.cpp:373
	case ( RG_mil [0] )
	1'h0 :
		M_021_t2 = adpcm_quantl_decis_levl_01ot ;	// line#=computer.cpp:373
	1'h1 :
		M_021_t2 = adpcm_quantl_decis_levl_11ot ;	// line#=computer.cpp:373
	default :
		M_021_t2 = 15'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_12ot or adpcm_quantl_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:372,373
	case ( incr32s1ot [0] )
	1'h0 :
		M_061_t2 = adpcm_quantl_decis_levl_02ot ;	// line#=computer.cpp:373
	1'h1 :
		M_061_t2 = adpcm_quantl_decis_levl_12ot ;	// line#=computer.cpp:373
	default :
		M_061_t2 = 15'hx ;
	endcase
always @ ( RG_83 or RG_addr or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t3 = RG_addr ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t3 = RG_83 ;	// line#=computer.cpp:377
	default :
		M_011_t3 = 6'hx ;
	endcase
always @ ( RG_rs2 or RG_rs1 or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t4 = RG_rs1 ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t4 = RG_rs2 ;	// line#=computer.cpp:377
	default :
		M_011_t4 = 6'hx ;
	endcase
assign	CT_71 = ( RG_el_mil_op1_word_addr [31] | ( ( ~|RG_el_mil_op1_word_addr [30:5] ) & ( 
	~&RG_el_mil_op1_word_addr [4:1] ) ) ) ;	// line#=computer.cpp:372
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_23ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_23ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_24ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_24ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	addsub12s1i1 = M_4441_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4471_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s5ot [27:2] , RG_addr1_op2 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_76 [21:0] , RG_addr [1:0] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { RG_addr1_op2 [24] , RG_addr1_op2 [24] , RG_addr1_op2 [24] , 
	RG_addr1_op2 [24:0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s9ot [27:2] , addsub24s_237ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub28s10ot [27:2] , RG_75 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { RG_zl_1 [22] , RG_zl_1 [22:0] , RG_rs1 [1:0] , RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s9i2 = { addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
	addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot } ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_19_24ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_23ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
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
assign	comp32s_11i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_11i2 = mul32s1ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_neg2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos2i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,377
assign	adpcm_quantl_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,377
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	adpcm_quantl_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:372,373
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:688
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
assign	mul16s_274i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_dec_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rlt2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_full_dec_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_32_11i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_32_12i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:660
assign	mul32s_32_13i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_32_13i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_32_14i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_32_14i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4471_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s1ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_4441_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_dec_szh [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_11i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_231i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_28_11i1 = { addsub28s_281ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s11ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_282ot [25:6] , addsub24s_24_13ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_12ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_304ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { RG_imm1_instr_mil [25] , RG_imm1_instr_mil [25] , RG_imm1_instr_mil [25:0] , 
	RG_83 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = addsub32s_305ot ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , addsub24s_2310ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub32s_306ot [29:1] , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_305i2 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_11ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_306i2 = { addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_14ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { RG_73 [27:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_el_mil_op1_word_addr [24:0] , RG_full_dec_accumc_5 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , 
	addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , addsub24s_24_12ot [22:0] , 
	1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_614 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_596 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_634 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_636 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_638 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_630 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_618 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_598 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_600 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_602 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_640 ) ;	// line#=computer.cpp:831,839,850
assign	M_596 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_600 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_630 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_634 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_638 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_640 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_614 | M_596 ) | M_634 ) | M_636 ) | 
	M_638 ) | M_630 ) | M_618 ) | M_598 ) | M_616 ) | M_600 ) | M_602 ) | M_640 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_604 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_606 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_608 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_611 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_620 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_627 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_620 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_627 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_611 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_608 ) ;	// line#=computer.cpp:831,927
assign	M_624 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_620 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_627 ) ;	// line#=computer.cpp:831,955
assign	U_45 = ( U_13 & M_624 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & CT_10 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_10 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_09 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_08 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1094
assign	U_64 = ( U_55 & ( ~CT_06 ) ) ;	// line#=computer.cpp:666
assign	U_71 = ( ST1_04d & M_615 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_597 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_635 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_637 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_639 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_631 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_619 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_599 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_601 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_641 ) ;	// line#=computer.cpp:850
assign	M_597 = ~|( RG_decis ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_599 = ~|( RG_decis ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_601 = ~|( RG_decis ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_603 = ~|( RG_decis ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_615 = ~|( RG_decis ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_617 = ~|( RG_decis ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_619 = ~|( RG_decis ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_631 = ~|( RG_decis ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_635 = ~|( RG_decis ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_637 = ~|( RG_decis ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_639 = ~|( RG_decis ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_641 = ~|( RG_decis ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_615 | M_597 ) | M_635 ) | M_637 ) | 
	M_639 ) | M_631 ) | M_619 ) | M_599 ) | M_617 ) | M_601 ) | M_603 ) | M_641 ) ) ) ;	// line#=computer.cpp:850
assign	U_84 = ( U_71 & FF_take ) ;	// line#=computer.cpp:855
assign	U_85 = ( U_72 & FF_take ) ;	// line#=computer.cpp:864
assign	U_86 = ( U_73 & FF_take ) ;	// line#=computer.cpp:873
assign	U_87 = ( U_74 & FF_take ) ;	// line#=computer.cpp:884
assign	M_622 = ~|RG_imm1_instr_mil ;	// line#=computer.cpp:927,955
assign	M_625 = ~|( RG_imm1_instr_mil ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_628 = ~|( RG_imm1_instr_mil ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_96 = ( U_76 & M_644 ) ;	// line#=computer.cpp:944
assign	U_108 = ( U_78 & M_610 ) ;	// line#=computer.cpp:976
assign	U_111 = ( U_78 & M_644 ) ;	// line#=computer.cpp:1008
assign	M_623 = ~|RG_76 ;	// line#=computer.cpp:976,1020
assign	U_112 = ( U_79 & M_623 ) ;	// line#=computer.cpp:1020
assign	M_629 = ~|( RG_76 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_610 = ~|( RG_76 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_117 = ( U_79 & M_610 ) ;	// line#=computer.cpp:1020
assign	U_124 = ( U_79 & M_644 ) ;	// line#=computer.cpp:1054
assign	U_126 = ( U_81 & ( ~RG_86 ) ) ;	// line#=computer.cpp:1074
assign	U_128 = ( U_126 & ( ~RG_87 ) ) ;	// line#=computer.cpp:1084
assign	U_129 = ( U_128 & RG_88 ) ;	// line#=computer.cpp:1094
assign	U_130 = ( U_128 & ( ~RG_88 ) ) ;	// line#=computer.cpp:1094
assign	U_134 = ( U_129 & ( ~RG_90 ) ) ;	// line#=computer.cpp:666
assign	U_146 = ( U_129 & ( ~RG_94 ) ) ;	// line#=computer.cpp:666
assign	U_155 = ( U_129 & RG_97 ) ;	// line#=computer.cpp:1100
assign	U_161 = ( ( ( U_130 & ( ~RG_106 ) ) & ( ~RG_107 ) ) & ( ~RG_108 ) ) ;	// line#=computer.cpp:1104,1106,1117
assign	U_162 = ( U_161 & FF_take ) ;	// line#=computer.cpp:1121
assign	U_165 = ( U_162 & RG_el_mil_op1_word_addr [31] ) ;	// line#=computer.cpp:359
assign	U_167 = ( ST1_04d & ( ~B_01_t ) ) ;
assign	U_170 = ( ST1_05d & comp32s_11ot [1] ) ;	// line#=computer.cpp:374
assign	U_172 = ( U_170 & M_644 ) ;	// line#=computer.cpp:1127
assign	U_177 = ( ST1_06d & comp32s_12ot [1] ) ;	// line#=computer.cpp:374
assign	U_178 = ( ST1_06d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	M_644 = |RG_rd ;	// line#=computer.cpp:944,1008,1054,1127
assign	U_179 = ( U_177 & M_644 ) ;	// line#=computer.cpp:1127
assign	U_181 = ( U_178 & ( ~CT_71 ) ) ;	// line#=computer.cpp:372
assign	U_182 = ( U_181 & M_644 ) ;	// line#=computer.cpp:1127
always @ ( addsub32s9ot or M_654 or sub40s6ot or M_653 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_653 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_654 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_653 | M_654 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_653 = ( ST1_04d & ( U_129 & RG_94 ) ) ;	// line#=computer.cpp:666
assign	M_654 = ( ST1_04d & U_146 ) ;
always @ ( addsub32s7ot or M_654 or sub40s5ot or M_653 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_653 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_654 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_653 | M_654 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s11ot or M_654 or sub40s4ot or M_653 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_653 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_654 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_653 | M_654 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or M_654 or sub40s3ot or M_653 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_653 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_654 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_653 | M_654 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_654 or sub40s2ot or M_653 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_653 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_654 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_653 | M_654 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or M_654 or sub40s1ot or M_653 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_653 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_654 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_653 | M_654 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_656 or sub40s12ot or M_655 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_655 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_656 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_655 | M_656 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_655 = ( ST1_04d & ( U_129 & RG_90 ) ) ;	// line#=computer.cpp:666
assign	M_656 = ( ST1_04d & U_134 ) ;
always @ ( addsub32s6ot or M_656 or sub40s11ot or M_655 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_655 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_656 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_655 | M_656 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or M_656 or sub40s10ot or M_655 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_655 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_656 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_655 | M_656 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or M_656 or sub40s9ot or M_655 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_655 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_656 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_655 | M_656 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or M_656 or sub40s8ot or M_655 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_655 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_656 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_655 | M_656 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or M_656 or sub40s7ot or M_655 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_655 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_656 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_655 | M_656 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_424_t or U_75 or addsub32s_32_11ot or U_74 or addsub32s1ot or 
	U_73 or addsub32u_321ot or U_83 or U_82 or U_81 or U_80 or U_79 or U_78 or 
	U_77 or U_76 or U_72 or U_71 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_71 | U_72 ) | U_76 ) | 
		U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_74 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_75 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s1ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_32_11ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_424_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_dec_accumd_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	M_657 = ( ST1_04d & U_129 ) ;
assign	RG_full_dec_accumd_1_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
always @ ( RG_full_dec_accumd_4 or M_657 or RG_full_dec_accumd_6 or M_658 )
	RG_full_dec_accumd_5_t = ( ( { 20{ M_658 } } & RG_full_dec_accumd_6 )
		| ( { 20{ M_657 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:762
		) ;
assign	RG_full_dec_accumd_5_en = ( M_658 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_5_t ;	// line#=computer.cpp:762
assign	RG_full_dec_accumd_6_en = M_652 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	M_658 = ( M_661 | ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_130 | ( U_126 & 
	RG_87 ) ) | ( U_81 & RG_86 ) ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | 
	U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_82 ) | U_83 ) ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RG_full_dec_accumd_8 or M_657 or RG_full_dec_accumd_10 or M_658 )
	RG_full_dec_accumd_9_t = ( ( { 20{ M_658 } } & RG_full_dec_accumd_10 )
		| ( { 20{ M_657 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:762
		) ;
assign	RG_full_dec_accumd_9_en = ( M_658 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_9_t ;	// line#=computer.cpp:762
assign	M_652 = ( M_661 | ST1_04d ) ;
assign	RG_full_dec_accumd_10_en = M_652 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( addsub20s_201ot or M_657 or RG_full_dec_accumc_1 or M_658 )
	RG_full_dec_accumc_t = ( ( { 20{ M_658 } } & RG_full_dec_accumc_1 )
		| ( { 20{ M_657 } } & addsub20s_201ot )	// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( M_658 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_652 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
always @ ( RG_full_dec_accumc_1 or M_657 or RG_full_dec_accumc_3 or M_658 )
	RG_full_dec_accumc_2_t = ( ( { 20{ M_658 } } & RG_full_dec_accumc_3 )
		| ( { 20{ M_657 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_2_en = ( M_658 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_2_t ;	// line#=computer.cpp:761
assign	RG_full_dec_accumc_3_en = M_652 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
always @ ( RG_full_dec_accumc_7 or M_657 or RG_full_dec_accumc_9 or M_658 )
	RG_full_dec_accumc_8_t = ( ( { 20{ M_658 } } & RG_full_dec_accumc_9 )
		| ( { 20{ M_657 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_8_en = ( M_658 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_8_t ;	// line#=computer.cpp:761
assign	RG_full_dec_accumc_9_en = M_652 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_el_mil_op1_word_addr or U_178 or RG_imm1_instr_mil or U_177 )
	RG_mil_t = ( ( { 32{ U_177 } } & RG_imm1_instr_mil )
		| ( { 32{ U_178 } } & RG_el_mil_op1_word_addr )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_mil_en = ( M_659 | U_177 | U_178 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372
assign	M_659 = ( ST1_04d & U_162 ) ;
assign	RG_detl_en = M_659 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s1ot or RG_el_mil_op1_word_addr )	// line#=computer.cpp:359
	case ( ~RG_el_mil_op1_word_addr [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_el_mil_op1_word_addr [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_659 )
	RG_wd_t = ( { 32{ M_659 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_659 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( ( ( ( U_56 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104,1106,1117,1121
				// ,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	RG_full_dec_ph2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_24ot ;
assign	RG_full_dec_plt2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_23ot ;
assign	RG_full_dec_rh2_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_129 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_129 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( RG_dec_dlt_full_dec_del_dltx or M_674 or RG_full_dec_del_dltx_1 or M_660 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_660 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_674 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dltx_en = ( M_660 | M_674 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_660 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_673 or RG_full_dec_del_dltx_2 or M_660 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_660 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_673 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_660 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_673 = ( ( ( U_167 | U_170 ) | U_177 ) | U_181 ) ;
always @ ( RG_full_dec_del_dltx_1 or M_673 or RG_full_dec_del_dltx_3 or M_660 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_660 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_673 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_660 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_673 or RG_dec_dlt_full_dec_del_dltx or M_660 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_660 } } & RG_dec_dlt_full_dec_del_dltx )
		| ( { 16{ M_673 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_660 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RG_full_dec_del_dltx_3 or M_673 or mul16s1ot or U_55 or RG_full_dec_del_dltx or 
	M_661 )
	RG_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ M_661 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_673 } } & RG_full_dec_del_dltx_3 ) ) ;
assign	RG_dec_dlt_full_dec_del_dltx_en = ( M_661 | U_55 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dlt_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_dlt_full_dec_del_dltx_en )
		RG_dec_dlt_full_dec_del_dltx <= RG_dec_dlt_full_dec_del_dltx_t ;	// line#=computer.cpp:703
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_dec_dlt_full_dec_del_dltx ;
always @ ( nbh_11_t4 or M_657 or nbl_31_t1 or U_55 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_657 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_55 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_657 or nbh_11_t1 or U_55 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_55 } } & nbh_11_t1 )
		| ( { 15{ M_657 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_55 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or M_657 or addsub16s_152ot or U_55 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_55 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_657 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_55 | M_657 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
assign	RG_full_dec_ah2_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= apl2_41_t4 ;
assign	RG_full_dec_detl_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = M_657 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,710
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= apl2_51_t4 ;
assign	M_674 = ( U_167 | ( ( U_170 | U_177 ) | U_181 ) ) ;
always @ ( RG_dec_dh_full_dec_del_dhx or M_674 or RG_full_dec_del_dhx_1 or M_660 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_660 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_674 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dhx_en = ( M_660 | M_674 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dhx or M_673 or RG_full_dec_del_dhx_2 or M_660 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_660 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_673 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_660 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_673 or RG_dec_dh_full_dec_del_dhx or M_660 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_660 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_673 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_660 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
assign	M_661 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_662 | U_07 ) | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_51 ) | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_dec_del_dhx_2 or M_673 or mul16s_291ot or U_55 or RG_full_dec_del_dhx or 
	M_661 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_661 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_55 } } & mul16s_291ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_673 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_661 | U_55 | M_673 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
always @ ( U_83 or U_82 or FF_take or U_161 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_161 & ( ~FF_take ) ) | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( mul32s2ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_325ot or 
	ST1_02d )
	RG_decis_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_05d } } & mul32s2ot [46:15] )					// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_decis <= RG_decis_t ;	// line#=computer.cpp:373,660,831,839,850
always @ ( addsub32s2ot or ST1_03d or mul32s_324ot or ST1_02d )
	RG_dec_szl_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )		// line#=computer.cpp:660,661,700
		) ;
always @ ( posedge CLOCK )
	RG_dec_szl <= RG_dec_szl_t ;	// line#=computer.cpp:660,661,700
always @ ( addsub32s3ot or ST1_03d or mul32s_323ot or ST1_02d )
	RG_dec_szh_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31:14] } )		// line#=computer.cpp:660,661,716
		) ;
always @ ( posedge CLOCK )
	RG_dec_szh <= RG_dec_szh_t ;	// line#=computer.cpp:660,661,716
always @ ( addsub16s_151ot or ST1_03d or mul32s_322ot or ST1_02d )
	RG_apl2_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot } )			// line#=computer.cpp:440
		) ;
always @ ( posedge CLOCK )
	RG_apl2 <= RG_apl2_t ;	// line#=computer.cpp:440,660
always @ ( TT_01 or ST1_03d or mul32s_321ot or ST1_02d )
	RG_73_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { TT_01 [27] , TT_01 [27] , TT_01 [27] , 
			TT_01 [27] , TT_01 } )			// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:660,744
always @ ( addsub28s_27_21ot or ST1_03d or mul32s_32_14ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s_32_14ot )			// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & { 9'h000 , addsub28s_27_21ot [26:4] } )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:650,745
always @ ( TT_02 or ST1_03d or mul32s_32_13ot or ST1_02d )
	RG_75_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { TT_02 [27] , TT_02 [27] , TT_02 [27] , 
			TT_02 [27] , TT_02 } )			// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:660,745
always @ ( addsub28s_271ot or M_602 or imem_arg_MEMB32W65536_RD1 or M_616 or M_598 )
	begin
	TR_01_c1 = ( M_598 | M_616 ) ;	// line#=computer.cpp:831,976,1020
	TR_01 = ( ( { 22{ TR_01_c1 } } & { 19'h00000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 22{ M_602 } } & addsub28s_271ot [26:5] )					// line#=computer.cpp:745
		) ;
	end
always @ ( TR_01 or U_15 or U_13 or U_12 or mul32s_32_12ot or ST1_02d )
	begin
	RG_76_t_c1 = ( ( U_12 | U_13 ) | U_15 ) ;	// line#=computer.cpp:745,831,976,1020
	RG_76_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )		// line#=computer.cpp:660
		| ( { 32{ RG_76_t_c1 } } & { 10'h000 , TR_01 } )	// line#=computer.cpp:745,831,976,1020
		) ;
	end
always @ ( posedge CLOCK )
	RG_76 <= RG_76_t ;	// line#=computer.cpp:660,745,831,976
				// ,1020
always @ ( TT_03 or U_15 or addsub32s1ot or U_11 or regs_rd00 or U_13 or mul32s_32_11ot or 
	ST1_02d )
	RG_addr1_op2_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s1ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ U_15 } } & { TT_03 [24] , TT_03 [24] , TT_03 [24] , TT_03 [24] , 
			TT_03 [24] , TT_03 [24] , TT_03 [24] , TT_03 } )	// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_addr1_op2 <= RG_addr1_op2_t ;	// line#=computer.cpp:86,97,660,745,953
						// ,1018
always @ ( M_694 or imem_arg_MEMB32W65536_RD1 or M_675 )
	TR_02 = ( ( { 25{ M_675 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ M_694 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
assign	M_675 = ( ( ( ( ( ( ( M_598 & M_608 ) | M_616 ) | M_614 ) | M_596 ) | M_634 ) | 
	M_636 ) | M_638 ) ;
assign	M_694 = ( M_630 | M_618 ) ;
always @ ( addsub28s11ot or M_602 or TR_02 or M_694 or M_675 )
	begin
	TR_03_c1 = ( M_675 | M_694 ) ;	// line#=computer.cpp:831,927,955
	TR_03 = ( ( { 26{ TR_03_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:831,927,955
		| ( { 26{ M_602 } } & addsub28s11ot [27:2] )	// line#=computer.cpp:744
		) ;
	end
always @ ( incr32s1ot or ST1_05d or TR_03 or U_15 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or U_13 or M_608 or imem_arg_MEMB32W65536_RD1 or M_604 or 
	M_606 or M_611 or M_620 or U_12 or mul32s2ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_mil_t_c1 = ( ( ( ( U_12 & M_620 ) | ( U_12 & M_611 ) ) | ( 
		U_12 & M_606 ) ) | ( U_12 & M_604 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_mil_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_608 ) | U_13 ) | U_05 ) | 
		U_06 ) | U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) | U_15 ) ;	// line#=computer.cpp:744,831,927,955
	RG_imm1_instr_mil_t = ( ( { 32{ ST1_02d } } & mul32s2ot [31:0] )			// line#=computer.cpp:660
		| ( { 32{ RG_imm1_instr_mil_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_imm1_instr_mil_t_c2 } } & { 6'h00 , TR_03 } )			// line#=computer.cpp:744,831,927,955
		| ( { 32{ ST1_05d } } & incr32s1ot )						// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr_mil <= RG_imm1_instr_mil_t ;	// line#=computer.cpp:86,91,372,660,744
							// ,831,927,955,973
assign	M_682 = ( ( M_602 & ( ~CT_10 ) ) & ( ~CT_09 ) ) ;
assign	M_648 = ( M_682 & CT_08 ) ;
assign	M_695 = ( M_618 & M_627 ) ;
assign	M_696 = ( M_618 & M_620 ) ;
always @ ( addsub28s10ot or M_648 or addsub32u_321ot or M_695 or M_696 )
	begin
	TR_04_c1 = ( M_696 | M_695 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 25{ TR_04_c1 } } & { 9'h000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 25{ M_648 } } & addsub28s10ot [27:3] )			// line#=computer.cpp:744
		) ;
	end
always @ ( incr32s2ot or ST1_05d or regs_rd00 or U_56 or TR_04 or U_55 or U_32 or 
	U_31 or regs_rd01 or U_13 or mul32s1ot or ST1_02d )
	begin
	RG_el_mil_op1_word_addr_t_c1 = ( ( U_31 | U_32 ) | U_55 ) ;	// line#=computer.cpp:180,189,199,208,744
	RG_el_mil_op1_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ RG_el_mil_op1_word_addr_t_c1 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:180,189,199,208,744
		| ( { 32{ U_56 } } & regs_rd00 )					// line#=computer.cpp:1123,1124
		| ( { 32{ ST1_05d } } & incr32s2ot )					// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )
	RG_el_mil_op1_word_addr <= RG_el_mil_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,372
								// ,660,744,1017,1123,1124
always @ ( adpcm_quantl_neg3ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 6{ ST1_05d } } & adpcm_quantl_neg3ot )					// line#=computer.cpp:377
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:377,831,843
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
always @ ( adpcm_quantl_neg2ot or ST1_05d or addsub28s_25_12ot or ST1_03d )
	RG_83_t = ( ( { 6{ ST1_03d } } & { 4'h0 , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:744
		| ( { 6{ ST1_05d } } & adpcm_quantl_neg2ot )			// line#=computer.cpp:377
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:377,744
always @ ( addsub24s_24_14ot or M_602 or addsub32s1ot or M_630 )
	TR_05 = ( ( { 2{ M_630 } } & addsub32s1ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ M_602 } } & addsub24s_24_14ot [4:3] )	// line#=computer.cpp:745
		) ;
always @ ( adpcm_quantl_pos2ot or ST1_05d or TR_05 or U_15 or U_10 )
	begin
	RG_addr_t_c1 = ( U_10 | U_15 ) ;	// line#=computer.cpp:86,91,745,925
	RG_addr_t = ( ( { 6{ RG_addr_t_c1 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:86,91,745,925
		| ( { 6{ ST1_05d } } & adpcm_quantl_pos2ot )		// line#=computer.cpp:377
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr <= RG_addr_t ;	// line#=computer.cpp:86,91,377,745,925
always @ ( addsub24s_23_12ot or M_602 or imem_arg_MEMB32W65536_RD1 or M_636 or M_598 )
	begin
	TR_06_c1 = ( M_598 | M_636 ) ;	// line#=computer.cpp:831,842
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_602 } } & { 3'h0 , addsub24s_23_12ot [3:2] } )	// line#=computer.cpp:745
		) ;
	end
always @ ( adpcm_quantl_pos3ot or ST1_05d or TR_06 or U_15 or U_08 or U_12 )
	begin
	RG_rs1_t_c1 = ( ( U_12 | U_08 ) | U_15 ) ;	// line#=computer.cpp:745,831,842
	RG_rs1_t = ( ( { 6{ RG_rs1_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:745,831,842
		| ( { 6{ ST1_05d } } & adpcm_quantl_pos3ot )		// line#=computer.cpp:377
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:377,745,831,842
always @ ( mul16s_273ot or CT_05 or CT_08 )
	begin
	RG_106_t_c1 = ~CT_08 ;	// line#=computer.cpp:1104
	RG_106_t = ( ( { 1{ RG_106_t_c1 } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ CT_08 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_274ot or CT_04 or CT_08 )
	begin
	RG_107_t_c1 = ~CT_08 ;	// line#=computer.cpp:1106
	RG_107_t = ( ( { 1{ RG_107_t_c1 } } & CT_04 )		// line#=computer.cpp:1106
		| ( { 1{ CT_08 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:688,1106
always @ ( mul16s_275ot or CT_03 or CT_08 )
	begin
	RG_108_t_c1 = ~CT_08 ;	// line#=computer.cpp:1117
	RG_108_t = ( ( { 1{ RG_108_t_c1 } } & CT_03 )		// line#=computer.cpp:1117
		| ( { 1{ CT_08 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:688,1117
assign	M_632 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_651 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_662 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,1020
always @ ( comp32u_11ot or comp32s_12ot or M_651 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_651 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_651 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or comp32s_11ot or ST1_05d or mul16s2ot or U_55 or 
	CT_02 or U_56 or comp32u_13ot or U_13 or comp32s_12ot or U_45 or comp32u_12ot or 
	M_632 or comp32s_1_11ot or M_624 or U_12 or M_649 or U_08 or U_07 or M_662 )	// line#=computer.cpp:831,976,1020
	begin
	FF_take_t_c1 = ( M_662 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_624 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_632 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_632 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & M_649 )			// line#=computer.cpp:831,840,855,864,873
									// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ U_45 } } & comp32s_12ot [3] )			// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c4 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_56 } } & CT_02 )				// line#=computer.cpp:1121
		| ( { 1{ U_55 } } & ( ~mul16s2ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_05d } } & comp32s_11ot [1] )		// line#=computer.cpp:374
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:374,688,831,840,855
				// ,864,873,884,895,896,898,901,904
				// ,907,910,913,981,984,1032,1035
				// ,1121
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4441_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_4441_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4441_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4471_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_4471_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4471_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_282ot or U_55 )
	TT_01 = ( { 28{ U_55 } } & addsub28s_282ot )	// line#=computer.cpp:744
		 ;
always @ ( addsub28s_281ot or U_55 )
	TT_02 = ( { 28{ U_55 } } & addsub28s_281ot )	// line#=computer.cpp:745
		 ;
always @ ( addsub28s_25_11ot or U_55 )
	TT_03 = ( { 25{ U_55 } } & addsub28s_25_11ot )	// line#=computer.cpp:745
		 ;
always @ ( RG_full_dec_nbh_nbl or RG_89 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_89 ;
	nbl_31_t4 = ( ( { 15{ RG_89 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_apl2 or RG_91 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_91 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_91 } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_24ot or addsub16s_162ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_24ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_93 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_93 ;
	nbh_11_t4 = ( ( { 15{ RG_93 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_95 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_95 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_95 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_23ot or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_23ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	B_01_t = ( ( ( ( ( M_704 & ( ~RG_88 ) ) & ( ~RG_106 ) ) & ( ~RG_107 ) ) & ( 
	~RG_108 ) ) & FF_take ) ;
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_321ot or FF_take )
	begin
	M_424_t_c1 = ~FF_take ;
	M_424_t = ( ( { 31{ FF_take } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_424_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~B_01_t ;
assign	JF_04 = ( comp32s_12ot [1] | ( ( ~comp32s_12ot [1] ) & ( ~CT_71 ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
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
always @ ( RG_full_dec_detl or U_129 or RG_full_dec_del_dhx_4 or U_64 )
	mul16s2i1 = ( ( { 16{ U_64 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:688
		| ( { 16{ U_129 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_129 or mul16s_291ot or U_64 )
	mul16s2i2 = ( ( { 16{ U_64 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:688,719
		| ( { 16{ U_129 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_01 or M_021_t2 or ST1_05d )
	mul32s1i1 = ( ( { 16{ ST1_05d } } & { 1'h0 , M_021_t2 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_4 or U_01 or RG_detl or ST1_05d )
	mul32s1i2 = ( ( { 32{ ST1_05d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or M_061_t2 or ST1_05d )
	mul32s2i1 = ( ( { 16{ ST1_05d } } & { 1'h0 , M_061_t2 } )	// line#=computer.cpp:373
		| ( { 16{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_detl or ST1_05d )
	mul32s2i2 = ( ( { 32{ ST1_05d } } & RG_detl )		// line#=computer.cpp:373
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( regs_rd03 or M_628 )
	TR_38 = ( { 8{ M_628 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_38 or M_697 or regs_rd02 or M_678 or RG_el_mil_op1_word_addr or 
	M_691 )
	lsft32u1i1 = ( ( { 32{ M_691 } } & RG_el_mil_op1_word_addr )		// line#=computer.cpp:1029
		| ( { 32{ M_678 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_697 } } & { 16'h0000 , TR_38 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_678 = ( M_599 & M_629 ) ;
assign	M_691 = ( M_617 & M_629 ) ;
assign	M_697 = ( ( M_619 & M_628 ) | ( M_619 & M_622 ) ) ;
always @ ( M_697 or RG_rs2 or M_678 or RG_addr1_op2 or M_691 )
	lsft32u1i2 = ( ( { 5{ M_691 } } & RG_addr1_op2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_678 } } & RG_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_697 } } & { RG_addr1_op2 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_689 or regs_rd02 or M_679 or RG_el_mil_op1_word_addr or 
	M_690 )
	rsft32u1i1 = ( ( { 32{ M_690 } } & RG_el_mil_op1_word_addr )	// line#=computer.cpp:1044
		| ( { 32{ M_679 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_689 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_679 = ( ( M_599 & M_610 ) & ( ~RG_imm1_instr_mil [23] ) ) ;
assign	M_689 = ( ( ( ( M_631 & ( ~|( RG_imm1_instr_mil ^ 32'h00000005 ) ) ) | ( 
	M_631 & ( ~|( RG_imm1_instr_mil ^ 32'h00000004 ) ) ) ) | ( M_631 & M_628 ) ) | 
	( M_631 & M_622 ) ) ;	// line#=computer.cpp:927
assign	M_690 = ( ( M_617 & M_610 ) & ( ~RG_imm1_instr_mil [23] ) ) ;
always @ ( RG_addr or M_689 or RG_rs2 or M_679 or RG_addr1_op2 or M_690 )
	rsft32u1i2 = ( ( { 5{ M_690 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_679 } } & RG_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_689 } } & { RG_addr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
								// ,932,938,941
		) ;
always @ ( regs_rd02 or M_599 or RG_el_mil_op1_word_addr or M_617 )
	rsft32s1i1 = ( ( { 32{ M_617 } } & RG_el_mil_op1_word_addr )	// line#=computer.cpp:1042
		| ( { 32{ M_599 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_599 or RG_addr1_op2 or M_617 )
	rsft32s1i2 = ( ( { 5{ M_617 } } & RG_addr1_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_599 } } & RG_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( RG_full_dec_al1 or U_129 or RG_full_dec_al2 or U_55 )
	TR_08 = ( ( { 17{ U_55 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 } )				// line#=computer.cpp:440
		| ( { 17{ U_129 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_08 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_al1 or U_129 or RG_full_dec_al2 or U_55 )
	addsub24s1i2 = ( ( { 16{ U_55 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_129 } } & RG_full_dec_al1 )						// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or U_129 or RG_full_dec_ah2 or U_55 )
	TR_09 = ( ( { 17{ U_55 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )				// line#=computer.cpp:440
		| ( { 17{ U_129 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_09 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_129 or RG_full_dec_ah2 or U_55 )
	addsub24s2i2 = ( ( { 16{ U_55 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ U_129 } } & RG_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_75 or U_155 or RG_full_dec_accumc_2 or U_55 )
	addsub28s10i1 = ( ( { 28{ U_55 } } & { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
			RG_full_dec_accumc_2 , 3'h0 } )	// line#=computer.cpp:744
		| ( { 28{ U_155 } } & RG_75 [27:0] )	// line#=computer.cpp:745
		) ;
always @ ( addsub24s_236ot or U_155 or RG_full_dec_accumc_5 or addsub24s_24_12ot or 
	addsub28s_283ot or U_55 )
	addsub28s10i2 = ( ( { 28{ U_55 } } & { addsub28s_283ot [27:6] , addsub24s_24_12ot [5:3] , 
			RG_full_dec_accumc_5 [2:0] } )				// line#=computer.cpp:744
		| ( { 28{ U_155 } } & { addsub24s_236ot [22] , addsub24s_236ot [22] , 
			addsub24s_236ot [22] , addsub24s_236ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( addsub24s_23_11ot or U_155 or addsub28s_25_12ot or U_55 )
	addsub28s11i1 = ( ( { 28{ U_55 } } & { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
			addsub28s_25_12ot [24] , addsub28s_25_12ot } )	// line#=computer.cpp:744
		| ( { 28{ U_155 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )				// line#=computer.cpp:745
		) ;
always @ ( addsub24s_211ot or U_155 or addsub28s_26_11ot or U_55 )
	TR_10 = ( ( { 26{ U_55 } } & addsub28s_26_11ot )			// line#=computer.cpp:744
		| ( { 26{ U_155 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot [20] , addsub24s_211ot , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s11i2 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_646 or RG_el_mil_op1_word_addr or M_642 )
	addsub32u1i1 = ( ( { 32{ M_642 } } & RG_el_mil_op1_word_addr )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_646 } } & RG_next_pc_PC )			// line#=computer.cpp:110,865
		) ;
assign	M_692 = ( M_693 & ( ~RG_imm1_instr_mil [23] ) ) ;
assign	M_642 = M_693 ;
assign	M_646 = ( M_597 & FF_take ) ;
always @ ( RG_imm1_instr_mil or M_646 or RG_addr1_op2 or M_642 )
	addsub32u1i2 = ( ( { 32{ M_642 } } & RG_addr1_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_646 } } & { RG_imm1_instr_mil [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_693 = ( M_617 & M_623 ) ;
assign	M_643 = ( M_693 & RG_imm1_instr_mil [23] ) ;
always @ ( M_643 or M_646 or M_692 )
	begin
	addsub32u1_f_c1 = ( M_692 | M_646 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_643 } } & 2'h2 ) ) ;
	end
always @ ( RG_next_pc_PC or U_73 or addsub32s_303ot or U_155 or regs_rd00 or M_664 )
	addsub32s1i1 = ( ( { 32{ M_664 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_155 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )			// line#=computer.cpp:744,747
		| ( { 32{ U_73 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875
		) ;	// line#=computer.cpp:359
always @ ( M_630 or imem_arg_MEMB32W65536_RD1 or M_618 )
	TR_11 = ( ( { 5{ M_618 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_630 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_664 = ( U_11 | U_10 ) ;
always @ ( RG_el_mil_op1_word_addr or U_165 or RG_imm1_instr_mil or U_73 or addsub24s_238ot or 
	U_155 or TR_11 or imem_arg_MEMB32W65536_RD1 or M_664 )
	addsub32s1i2 = ( ( { 32{ M_664 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_11 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_155 } } & { addsub24s_238ot [22] , addsub24s_238ot [22] , 
			addsub24s_238ot [22] , addsub24s_238ot [22] , addsub24s_238ot [22] , 
			addsub24s_238ot [22] , addsub24s_238ot [22] , addsub24s_238ot [22] , 
			addsub24s_238ot [22] , addsub24s_238ot } )	// line#=computer.cpp:732,747
		| ( { 32{ U_73 } } & { RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , 
			RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , 
			RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , 
			RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , RG_imm1_instr_mil [24] , 
			RG_imm1_instr_mil [24] , RG_imm1_instr_mil [12:5] , RG_imm1_instr_mil [13] , 
			RG_imm1_instr_mil [23:14] , 1'h0 } )		// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		| ( { 32{ U_165 } } & RG_el_mil_op1_word_addr )		// line#=computer.cpp:359
		) ;
always @ ( U_165 or U_73 or U_155 or M_664 )
	begin
	addsub32s1_f_c1 = ( ( M_664 | U_155 ) | U_73 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_165 } } & 2'h2 ) ) ;
	end
always @ ( M_442_t or U_134 or addsub32s6ot or U_55 )
	addsub32s2i1 = ( ( { 32{ U_55 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , M_442_t , 
			M_442_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s12ot or U_134 or addsub32s7ot or U_55 )
	addsub32s2i2 = ( ( { 32{ U_55 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_431_t or U_146 or addsub32s10ot or U_55 )
	addsub32s3i1 = ( ( { 32{ U_55 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , 
			M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , 
			M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , 
			M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , M_431_t , 
			M_431_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_146 or addsub32s11ot or U_55 )
	addsub32s3i2 = ( ( { 32{ U_55 } } & addsub32s11ot )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_439_t or U_134 or RG_zl or U_55 )
	addsub32s4i1 = ( ( { 32{ U_55 } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_134 or RG_decis or U_55 )
	addsub32s4i2 = ( ( { 32{ U_55 } } & RG_decis )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_438_t or U_134 or RG_dec_szh or U_55 )
	addsub32s5i1 = ( ( { 32{ U_55 } } & RG_dec_szh )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_134 or RG_dec_szl or U_55 )
	addsub32s5i2 = ( ( { 32{ U_55 } } & RG_dec_szl )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_441_t or U_134 or addsub32s4ot or U_55 )
	addsub32s6i1 = ( ( { 32{ U_55 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , M_441_t , 
			M_441_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s11ot or U_134 or addsub32s5ot or U_55 )
	addsub32s6i2 = ( ( { 32{ U_55 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_435_t or U_146 or RG_73 or U_55 )
	addsub32s7i1 = ( ( { 32{ U_55 } } & RG_73 )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_146 or RG_apl2 or U_55 )
	addsub32s7i2 = ( ( { 32{ U_55 } } & RG_apl2 )		// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_437_t or U_134 or RG_zl_1 or U_55 )
	addsub32s8i1 = ( ( { 32{ U_55 } } & RG_zl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_134 or RG_75 or U_55 )
	addsub32s8i2 = ( ( { 32{ U_55 } } & RG_75 )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_436_t or U_146 or RG_addr1_op2 or U_55 )
	addsub32s9i1 = ( ( { 32{ U_55 } } & RG_addr1_op2 )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_146 or RG_76 or U_55 )
	addsub32s9i2 = ( ( { 32{ U_55 } } & RG_76 )		// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_440_t or U_134 or addsub32s8ot or U_55 )
	addsub32s10i1 = ( ( { 32{ U_55 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s10ot or U_134 or addsub32s9ot or U_55 )
	addsub32s10i2 = ( ( { 32{ U_55 } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( M_434_t or U_146 or RG_el_mil_op1_word_addr or U_55 )
	addsub32s11i1 = ( ( { 32{ U_55 } } & RG_el_mil_op1_word_addr )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , M_434_t , 
			M_434_t , 8'h80 } )				// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_146 or RG_imm1_instr_mil or U_55 )
	addsub32s11i2 = ( ( { 32{ U_55 } } & RG_imm1_instr_mil )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s11_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
always @ ( RG_wd or ST1_06d or regs_rd01 or U_45 or regs_rd00 or M_665 )
	comp32s_12i1 = ( ( { 32{ M_665 } } & regs_rd00 )	// line#=computer.cpp:904,907
		| ( { 32{ U_45 } } & regs_rd01 )		// line#=computer.cpp:1017,1032
		| ( { 32{ ST1_06d } } & RG_wd )			// line#=computer.cpp:374
		) ;
assign	M_665 = ( ( U_09 & M_611 ) | ( U_09 & M_608 ) ) ;	// line#=computer.cpp:831,896
always @ ( RG_decis or ST1_06d or regs_rd00 or U_45 or regs_rd01 or M_665 )
	comp32s_12i2 = ( ( { 32{ M_665 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_45 } } & regs_rd00 )		// line#=computer.cpp:1018,1032
		| ( { 32{ ST1_06d } } & RG_decis )		// line#=computer.cpp:374
		) ;
always @ ( M_628 )
	M_718 = ( { 8{ M_628 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_718 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_op2 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( U_129 or sub24u_232ot or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_129 or full_wl_code_table1ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_129 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_129 or U_55 )
	M_717 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_129 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_717 ;
always @ ( U_129 or sub24u_231ot or U_55 )
	addsub16s_162i1 = ( ( { 16{ U_55 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_129 or full_wh_code_table1ot or U_55 )
	addsub16s_162i2 = ( ( { 15{ U_55 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_129 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_717 ;
always @ ( addsub24s2ot or U_129 or mul16s1ot or U_55 )
	addsub20s_19_23i1 = ( ( { 17{ U_55 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,708
		| ( { 17{ U_129 } } & addsub24s2ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_129 or addsub32s2ot or U_55 )
	addsub20s_19_23i2 = ( ( { 18{ U_55 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_129 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_96 )	// line#=computer.cpp:448
	case ( RG_96 )
	1'h1 :
		addsub20s_19_23_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_23_f_t1 = 2'h2 ;
	default :
		addsub20s_19_23_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_23_f_t1 or U_129 or U_55 )
	addsub20s_19_23_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_129 } } & addsub20s_19_23_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or U_129 or mul16s_291ot or U_55 )
	addsub20s_19_24i1 = ( ( { 17{ U_55 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 17{ U_129 } } & addsub24s1ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( U_129 or addsub32s3ot or U_55 )
	addsub20s_19_24i2 = ( ( { 18{ U_55 } } & addsub32s3ot [31:14] )	// line#=computer.cpp:660,661,716,722
		| ( { 18{ U_129 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_92 )	// line#=computer.cpp:448
	case ( RG_92 )
	1'h1 :
		addsub20s_19_24_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_24_f_t1 = 2'h2 ;
	default :
		addsub20s_19_24_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_24_f_t1 or U_129 or U_55 )
	addsub20s_19_24_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_129 } } & addsub20s_19_24_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_dec_accumc_1 or U_155 or RG_full_dec_accumc_5 or U_55 )
	TR_12 = ( ( { 21{ U_55 } } & { RG_full_dec_accumc_5 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_155 } } & { RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_24_12i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_1 or U_155 or RG_full_dec_accumc_5 or U_55 )
	addsub24s_24_12i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_1 )		// line#=computer.cpp:744
		) ;
always @ ( U_155 or U_55 )
	M_716 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_155 } } & 2'h2 ) ) ;
assign	addsub24s_24_12_f = M_716 ;
assign	addsub24s_24_13i1 = { M_714 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_4 or U_155 or RG_full_dec_accumc_6 or U_55 )
	M_714 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_13i2 = M_714 ;
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { M_713 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or U_155 or RG_full_dec_accumd_6 or U_55 )
	M_713 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_24_14i2 = M_713 ;
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { M_712 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_3 or U_155 or RG_full_dec_accumd_5 or U_55 )
	M_712 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_15i2 = M_712 ;
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_234i1 = { M_711 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or U_155 or RG_full_dec_accumc or U_55 )
	M_711 = ( ( { 20{ U_55 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i2 = M_711 ;
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { M_710 , 2'h0 } ;	// line#=computer.cpp:744,747
always @ ( RG_full_dec_accumc_10 or U_155 or RG_full_dec_accumc_6 or U_55 )
	M_710 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:747
		) ;
assign	addsub24s_235i2 = M_710 ;
assign	addsub24s_235_f = 2'h2 ;
always @ ( RG_full_dec_accumd_8 or U_155 or RG_full_dec_accumd_5 or U_55 )
	TR_18 = ( ( { 20{ U_55 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumd_8 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_236i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_8 or U_155 or RG_full_dec_accumd_5 or U_55 )
	addsub24s_236i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { M_709 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_155 or RG_full_dec_accumd_6 or U_55 )
	M_709 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_237i2 = M_709 ;
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { M_708 , 2'h0 } ;	// line#=computer.cpp:730,732,745
always @ ( addsub20s_201ot or U_155 or RG_full_dec_accumd_9 or U_55 )
	M_708 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & addsub20s_201ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_238i2 = M_708 ;
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { M_707 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd or U_55 or RG_full_dec_accumd_1 or U_155 )
	M_707 = ( ( { 20{ U_155 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_55 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		) ;
assign	addsub24s_239i2 = M_707 ;
always @ ( U_55 or U_155 )
	M_715 = ( ( { 2{ U_155 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
assign	addsub24s_239_f = M_715 ;
always @ ( RG_full_dec_accumc_5 or U_55 or RG_full_dec_accumc_9 or U_155 )
	TR_22 = ( ( { 20{ U_155 } } & RG_full_dec_accumc_9 )			// line#=computer.cpp:744
		| ( { 20{ U_55 } } & { RG_full_dec_accumc_5 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_2310i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_5 or U_55 or RG_full_dec_accumc_9 or U_155 )
	addsub24s_2310i2 = ( ( { 20{ U_155 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_55 } } & RG_full_dec_accumc_5 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_2310_f = M_715 ;
always @ ( RG_full_dec_accumd_2 or U_155 or RG_full_dec_accumc_8 or U_55 )
	M_706 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_11i1 = M_706 ;
assign	addsub24s_23_11i2 = { M_706 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_11_f = M_716 ;
always @ ( RG_full_dec_accumc_7 or U_155 or RG_full_dec_accumd or U_55 )
	M_705 = ( ( { 20{ U_55 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_12i1 = M_705 ;
assign	addsub24s_23_12i2 = { M_705 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_12_f = M_716 ;
always @ ( addsub24s_236ot or U_55 or addsub20s2ot or U_155 )
	TR_25 = ( ( { 22{ U_155 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:745
		| ( { 22{ U_55 } } & addsub24s_236ot [21:0] )						// line#=computer.cpp:745
		) ;
assign	addsub28s_281i1 = { TR_25 , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_24_15ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = M_715 ;
always @ ( addsub20s1ot or U_155 or addsub24s_235ot or U_55 )
	TR_26 = ( ( { 22{ U_55 } } & addsub24s_235ot [21:0] )						// line#=computer.cpp:744
		| ( { 22{ U_155 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_26 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_282_f = 2'h1 ;
always @ ( addsub24s_233ot or U_155 or addsub24s_2310ot or U_55 )
	TR_27 = ( ( { 23{ U_55 } } & { addsub24s_2310ot [21:0] , 1'h0 } )	// line#=computer.cpp:744
		| ( { 23{ U_155 } } & addsub24s_233ot )				// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_27 , 5'h00 } ;	// line#=computer.cpp:744
always @ ( addsub24s_24_11ot or U_155 or addsub24s_24_12ot or U_55 )
	addsub28s_283i2 = ( ( { 24{ U_55 } } & addsub24s_24_12ot )	// line#=computer.cpp:744
		| ( { 24{ U_155 } } & addsub24s_24_11ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub24s_234ot or U_155 or addsub24s_237ot or U_55 )
	TR_28 = ( ( { 23{ U_55 } } & { addsub24s_237ot [21:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_155 } } & addsub24s_234ot )				// line#=computer.cpp:744
		) ;
assign	addsub28s_271i1 = { TR_28 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_2310ot or U_155 or addsub24s_24_14ot or U_55 )
	addsub28s_271i2 = ( ( { 24{ U_55 } } & addsub24s_24_14ot )			// line#=computer.cpp:745
		| ( { 24{ U_155 } } & { addsub24s_2310ot [22] , addsub24s_2310ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_21i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_232ot or U_155 or addsub24s_239ot or U_55 )
	TR_29 = ( ( { 23{ U_55 } } & addsub24s_239ot )	// line#=computer.cpp:745
		| ( { 23{ U_155 } } & addsub24s_232ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_21i2 = { TR_29 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_239ot or U_155 or addsub24s_23_11ot or U_55 )
	TR_30 = ( ( { 23{ U_55 } } & addsub24s_23_11ot )	// line#=computer.cpp:744
		| ( { 23{ U_155 } } & addsub24s_239ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_1 or U_155 or RG_full_dec_accumc_8 or U_55 )
	addsub28s_26_11i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_1 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub24s_231ot or U_155 or addsub24s_238ot or U_55 )
	TR_31 = ( ( { 23{ U_55 } } & addsub24s_238ot )	// line#=computer.cpp:745
		| ( { 23{ U_155 } } & addsub24s_231ot )	// line#=computer.cpp:733
		) ;
assign	addsub28s_25_11i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s_202ot or U_155 or RG_full_dec_accumd_9 or U_55 )
	addsub28s_25_11i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & addsub20s_202ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub24s_235ot or U_155 or addsub24s_234ot or U_55 )
	TR_32 = ( ( { 23{ U_55 } } & addsub24s_234ot )	// line#=computer.cpp:744
		| ( { 23{ U_155 } } & addsub24s_235ot )	// line#=computer.cpp:747
		) ;
assign	addsub28s_25_12i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:744,747
always @ ( RG_full_dec_accumc_10 or U_155 or RG_full_dec_accumc or U_55 )
	addsub28s_25_12i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_10 )		// line#=computer.cpp:747
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or M_667 or RG_next_pc_PC or 
	M_668 )
	begin
	addsub32u_321i1_c1 = ( M_667 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_668 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s1ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_668 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_75 & ( ~FF_take ) ) | U_71 ) | U_72 ) | 
	U_86 ) | U_87 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | 
	U_83 ) ;	// line#=computer.cpp:916
always @ ( M_666 or M_668 )
	M_729 = ( ( { 2{ M_668 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_666 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_719 = M_729 ;
assign	addsub32u_321i2 = { M_719 [1] , 15'h0000 , M_719 [0] , 2'h0 } ;
assign	M_667 = ( U_32 | U_31 ) ;
assign	M_666 = ( ( ( ( M_667 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_729 ;
assign	M_704 = ( ( M_603 & ( ~RG_86 ) ) & ( ~RG_87 ) ) ;
always @ ( RG_next_pc_PC or M_647 or sub40s3ot or M_703 )
	addsub32s_321i1 = ( ( { 32{ M_703 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_647 } } & RG_next_pc_PC )			// line#=computer.cpp:917
		) ;
assign	M_647 = ( M_639 & FF_take ) ;
always @ ( RG_imm1_instr_mil or M_647 or M_433_t or M_703 )
	TR_33 = ( ( { 12{ M_703 } } & { M_433_t , M_433_t , M_433_t , M_433_t , M_433_t , 
			7'h40 } )						// line#=computer.cpp:690
		| ( { 12{ M_647 } } & { RG_imm1_instr_mil [24] , RG_imm1_instr_mil [0] , 
			RG_imm1_instr_mil [23:18] , RG_imm1_instr_mil [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,844,894,917
		) ;
assign	addsub32s_321i2 = { TR_33 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,690,844,894,917
assign	addsub32s_321_f = 2'h1 ;
assign	M_703 = ( ( M_704 & RG_88 ) & ( ~RG_94 ) ) ;
always @ ( regs_rd02 or M_637 or M_680 or sub40s2ot or M_703 )
	begin
	addsub32s_32_11i1_c1 = ( M_680 | M_637 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_11i1 = ( ( { 32{ M_703 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_32_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	M_680 = ( M_599 & M_623 ) ;
always @ ( M_637 or RG_imm1_instr_mil or M_680 or M_432_t or M_703 )
	addsub32s_32_11i2 = ( ( { 12{ M_703 } } & { M_432_t , M_432_t , M_432_t , 
			M_432_t , 8'h80 } )				// line#=computer.cpp:690
		| ( { 12{ M_680 } } & RG_imm1_instr_mil [11:0] )	// line#=computer.cpp:978
		| ( { 12{ M_637 } } & RG_imm1_instr_mil [24:13] )	// line#=computer.cpp:86,91,843,883
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
assign	M_700 = ( M_622 | M_628 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_625 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_700 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_700 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_625 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_695 or M_696 or M_608 or M_611 or M_627 or M_620 or 
	addsub32s1ot or M_624 or M_630 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_630 & M_624 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_630 & M_620 ) | ( M_630 & M_627 ) ) | 
		( M_630 & M_611 ) ) | ( M_630 & M_608 ) ) | M_696 ) | M_695 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_op2 or M_625 or RG_el_mil_op1_word_addr or M_700 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_700 } } & RG_el_mil_op1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_625 } } & RG_addr1_op2 [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_624 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_77 & M_622 ) | ( U_77 & M_628 ) ) | ( 
	U_77 & M_625 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_616 or imem_arg_MEMB32W65536_RD1 or M_688 or M_630 or M_618 or M_624 or 
	M_632 or M_598 or M_648 or CT_02 or CT_03 or CT_04 or CT_05 or CT_08 or 
	M_682 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_682 & ( ~CT_08 ) ) & ( ~CT_05 ) ) & ( 
		~CT_04 ) ) & ( ~CT_03 ) ) & CT_02 ) | M_648 ) | ( ( M_598 & M_632 ) | 
		( M_598 & M_624 ) ) ) | ( M_618 | M_630 ) ) | M_688 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_688 = ( ( ( ( ( ( M_638 & M_604 ) | ( M_638 & M_606 ) ) | ( M_638 & M_608 ) ) | 
	( M_638 & M_611 ) ) | ( M_638 & M_627 ) ) | ( M_638 & M_620 ) ) ;
always @ ( M_688 or imem_arg_MEMB32W65536_RD1 or M_616 )
	regs_ad01 = ( ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_688 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101,1128
assign	M_669 = ( U_78 & M_633 ) ;
assign	M_670 = ( U_78 & M_626 ) ;
assign	M_671 = ( U_79 & M_633 ) ;
assign	M_672 = ( U_79 & M_626 ) ;
always @ ( M_011_t3 or U_177 or M_011_t4 or U_181 or M_011_t2 or U_170 or TR_39 or 
	M_671 or M_672 or U_79 or M_669 or M_670 or U_78 )
	begin
	TR_35_c1 = ( ( ( ( U_78 & M_670 ) | ( U_78 & M_669 ) ) | ( U_79 & M_672 ) ) | 
		( U_79 & M_671 ) ) ;
	TR_35 = ( ( { 6{ TR_35_c1 } } & { 5'h00 , TR_39 } )
		| ( { 6{ U_170 } } & M_011_t2 )	// line#=computer.cpp:1128
		| ( { 6{ U_181 } } & M_011_t4 )	// line#=computer.cpp:1128
		| ( { 6{ U_177 } } & M_011_t3 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_605 = ~|( RG_76 ^ 32'h00000007 ) ;
assign	M_607 = ~|( RG_76 ^ 32'h00000006 ) ;
assign	M_613 = ~|( RG_76 ^ 32'h00000004 ) ;
assign	M_626 = ~|( RG_76 ^ 32'h00000002 ) ;
assign	M_633 = ~|( RG_76 ^ 32'h00000003 ) ;
always @ ( U_84 or RG_addr1_op2 or RG_el_mil_op1_word_addr or addsub32u1ot or U_85 or 
	U_112 or addsub32u_321ot or U_86 or U_87 or rsft32u1ot or rsft32s1ot or 
	U_117 or U_108 or lsft32u1ot or U_79 or M_629 or M_605 or M_607 or RG_imm1_instr_mil or 
	regs_rd02 or M_613 or TR_35 or U_179 or U_182 or U_172 or M_671 or M_672 or 
	U_124 or M_669 or M_670 or addsub32s_32_11ot or M_623 or U_78 or U_111 or 
	val2_t4 or U_96 or addsub32s1ot or addsub28s2ot or U_155 )	// line#=computer.cpp:976,999,1020,1022
									// ,1041
	begin
	regs_wd04_c1 = ( U_111 & ( U_78 & M_623 ) ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( ( ( U_111 & M_670 ) | ( U_111 & M_669 ) ) | ( U_124 & 
		M_672 ) ) | ( U_124 & M_671 ) ) | U_172 ) | U_182 ) | U_179 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_111 & ( U_78 & M_613 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_111 & ( U_78 & M_607 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_111 & ( U_78 & M_605 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_111 & ( U_78 & M_629 ) ) | ( U_124 & ( U_79 & M_629 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_111 & ( U_108 & RG_imm1_instr_mil [23] ) ) | ( U_124 & 
		( U_117 & RG_imm1_instr_mil [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_111 & ( U_108 & ( ~RG_imm1_instr_mil [23] ) ) ) | ( 
		U_124 & ( U_117 & ( ~RG_imm1_instr_mil [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_87 | U_86 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_124 & ( ( U_112 & RG_imm1_instr_mil [23] ) | ( U_112 & ( 
		~RG_imm1_instr_mil [23] ) ) ) ) | U_85 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_124 & ( U_79 & M_613 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_124 & ( U_79 & M_607 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_124 & ( U_79 & M_605 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_155 } } & { addsub28s2ot [27:12] , addsub32s1ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
												// ,1097,1101
		| ( { 32{ U_96 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_11ot )				// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_35 } )				// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11] , 
			RG_imm1_instr_mil [11] , RG_imm1_instr_mil [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_el_mil_op1_word_addr ^ RG_addr1_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_el_mil_op1_word_addr | RG_addr1_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_el_mil_op1_word_addr & RG_addr1_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_84 } } & { RG_imm1_instr_mil [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( ( ( U_155 | U_96 ) | U_111 ) | U_87 ) | U_124 ) | 
	U_85 ) | U_86 ) | U_84 ) | U_172 ) | U_182 ) | U_179 ) ;	// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055,1101,1128

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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [19] } } , i2 } : { { 9{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 19{ i2 [12] } } , i2 } : { { 19{ i2 [12] } } , i2 } ) ;
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
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

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
