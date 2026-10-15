// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830173318_86810_09254
// timestamp_5: 20260830173318_86824_12284
// timestamp_9: 20260830173320_86824_77741
// timestamp_C: 20260830173320_86824_80558
// timestamp_E: 20260830173320_86824_76589
// timestamp_V: 20260830173321_86840_73917

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
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_63 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_63(CT_63) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_63_port(CT_63) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,CT_63 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_63 ;
input		JF_02 ;
input		CT_01 ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_15 ;
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
always @ ( ST1_06d or ST1_01d or ST1_03d )
	TR_15 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_06d ) } ) ) ;
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
always @ ( CT_63 )	// line#=computer.cpp:799
	begin
	B01_streg_t3_c1 = ~CT_63 ;
	B01_streg_t3 = ( ( { 3{ CT_63 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( TR_15 or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:799
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_15 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:799

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_63_port ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_63_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_663 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire	[31:0]	M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
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
wire		M_612 ;
wire		M_610 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
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
wire		U_170 ;
wire		U_163 ;
wire		U_159 ;
wire		U_156 ;
wire		U_146 ;
wire		U_134 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_121 ;
wire		U_120 ;
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
wire		U_68 ;
wire		U_65 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_33 ;
wire		U_32 ;
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
wire	[10:0]	full_dec_accumc1_d01 ;	// line#=computer.cpp:658
wire	[3:0]	full_dec_accumc1_ad01 ;	// line#=computer.cpp:658
wire	[10:0]	full_dec_accumd1_d01 ;	// line#=computer.cpp:658
wire	[3:0]	full_dec_accumd1_ad01 ;	// line#=computer.cpp:658
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
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
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
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[19:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[19:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[19:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[19:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[19:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[19:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[22:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[23:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
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
wire	[1:0]	addsub24s_224_f ;
wire	[19:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[19:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[21:0]	addsub24s_23_12i2 ;
wire	[19:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[19:0]	addsub24s_2315i2 ;
wire	[21:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[19:0]	addsub24s_2314i2 ;
wire	[21:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[19:0]	addsub24s_2313i2 ;
wire	[21:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[21:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[21:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[19:0]	addsub24s_2310i2 ;
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
wire	[1:0]	addsub24s_24_17_f ;
wire	[19:0]	addsub24s_24_17i2 ;
wire	[22:0]	addsub24s_24_17i1 ;
wire	[23:0]	addsub24s_24_17ot ;
wire	[1:0]	addsub24s_24_16_f ;
wire	[19:0]	addsub24s_24_16i2 ;
wire	[22:0]	addsub24s_24_16i1 ;
wire	[23:0]	addsub24s_24_16ot ;
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
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
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
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
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
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_full_dec_del_dhx_5_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_63 ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumc1_rg00_en ;
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
wire		RL_dec_szh_full_dec_rh1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RL_dec_szl_full_dec_rlt1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_dec_dh_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_ah2_nbh_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_xout1_en ;
wire		RG_dec_dlt_xout2_en ;
wire		RG_i1_rd_en ;
wire		FF_halt_en ;
wire		RG_i1_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:658
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:660
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:659
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:659
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:663
reg	[18:0]	RL_dec_szh_full_dec_rh1 ;	// line#=computer.cpp:665,755
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RL_dec_szl_full_dec_rlt1 ;	// line#=computer.cpp:663,739
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dh_full_dec_al1 ;	// line#=computer.cpp:662,758
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:659
reg	[15:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:659
reg	[14:0]	RG_full_dec_nbh ;	// line#=computer.cpp:664
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,661
reg	[14:0]	RG_full_dec_ah2_nbh ;	// line#=computer.cpp:455,664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,662
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:660
reg	[13:0]	RG_full_dec_del_dhx_5 ;	// line#=computer.cpp:660
reg	[19:0]	RG_xd ;	// line#=computer.cpp:769
reg	[19:0]	RG_xs ;	// line#=computer.cpp:770
reg	[17:0]	RG_xout1 ;	// line#=computer.cpp:788
reg	[15:0]	RG_dec_dlt_xout2 ;	// line#=computer.cpp:742,789
reg	[4:0]	RG_i1_rd ;	// line#=computer.cpp:799,879
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:689
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_op2_word_addr ;	// line#=computer.cpp:189,208,1057
reg	[31:0]	RG_addr1_op1 ;	// line#=computer.cpp:1056
reg	[31:0]	RL_funct7_imm1_instr_next_pc ;	// line#=computer.cpp:269,704,883,886
						// ,1012
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:881
reg	[3:0]	RG_i1 ;	// line#=computer.cpp:799
reg	[4:0]	RG_addr_funct3_rs2 ;	// line#=computer.cpp:880,882
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
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_698 ;
reg	M_698_c1 ;
reg	M_698_c2 ;
reg	M_698_c3 ;
reg	M_698_c4 ;
reg	M_698_c5 ;
reg	M_698_c6 ;
reg	M_698_c7 ;
reg	M_698_c8 ;
reg	M_698_c9 ;
reg	M_698_c10 ;
reg	M_698_c11 ;
reg	M_698_c12 ;
reg	M_698_c13 ;
reg	M_698_c14 ;
reg	[12:0]	M_697 ;
reg	M_697_c1 ;
reg	M_697_c2 ;
reg	M_697_c3 ;
reg	M_697_c4 ;
reg	M_697_c5 ;
reg	M_697_c6 ;
reg	M_697_c7 ;
reg	M_697_c8 ;
reg	M_697_c9 ;
reg	M_697_c10 ;
reg	M_697_c11 ;
reg	M_697_c12 ;
reg	M_697_c13 ;
reg	M_697_c14 ;
reg	M_697_c15 ;
reg	M_697_c16 ;
reg	M_697_c17 ;
reg	M_697_c18 ;
reg	M_697_c19 ;
reg	M_697_c20 ;
reg	M_697_c21 ;
reg	M_697_c22 ;
reg	M_697_c23 ;
reg	M_697_c24 ;
reg	M_697_c25 ;
reg	M_697_c26 ;
reg	M_697_c27 ;
reg	M_697_c28 ;
reg	M_697_c29 ;
reg	M_697_c30 ;
reg	M_697_c31 ;
reg	M_697_c32 ;
reg	M_697_c33 ;
reg	M_697_c34 ;
reg	M_697_c35 ;
reg	M_697_c36 ;
reg	M_697_c37 ;
reg	M_697_c38 ;
reg	M_697_c39 ;
reg	M_697_c40 ;
reg	M_697_c41 ;
reg	M_697_c42 ;
reg	M_697_c43 ;
reg	M_697_c44 ;
reg	M_697_c45 ;
reg	M_697_c46 ;
reg	M_697_c47 ;
reg	M_697_c48 ;
reg	M_697_c49 ;
reg	M_697_c50 ;
reg	M_697_c51 ;
reg	M_697_c52 ;
reg	M_697_c53 ;
reg	M_697_c54 ;
reg	M_697_c55 ;
reg	M_697_c56 ;
reg	M_697_c57 ;
reg	M_697_c58 ;
reg	M_697_c59 ;
reg	M_697_c60 ;
reg	[8:0]	M_696 ;
reg	[11:0]	M_695 ;
reg	M_695_c1 ;
reg	M_695_c2 ;
reg	M_695_c3 ;
reg	M_695_c4 ;
reg	M_695_c5 ;
reg	M_695_c6 ;
reg	M_695_c7 ;
reg	M_695_c8 ;
reg	[10:0]	M_694 ;
reg	[10:0]	M_693 ;
reg	[3:0]	M_692 ;
reg	M_692_c1 ;
reg	M_692_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumd1_rg00_t ;
reg	full_dec_accumd1_rg00_t_c1 ;
reg	full_dec_accumd1_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:658
reg	[19:0]	full_dec_accumc1_rg00_t ;
reg	full_dec_accumc1_rg00_t_c1 ;
reg	full_dec_accumc1_rg00_t_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_19 ;
reg	M_451_t ;
reg	M_452_t ;
reg	M_453_t ;
reg	M_454_t ;
reg	M_455_t ;
reg	M_456_t ;
reg	M_457_t ;
reg	M_458_t ;
reg	M_459_t ;
reg	M_460_t ;
reg	M_461_t ;
reg	M_462_t ;
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
reg	[18:0]	RL_dec_szh_full_dec_rh1_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_t ;
reg	[18:0]	RL_dec_szl_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_dec_dh_full_dec_al1_t ;
reg	RG_dec_dh_full_dec_al1_t_c1 ;
reg	RG_dec_dh_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	RG_full_dec_del_dltx_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[14:0]	RG_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_al2_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	RG_full_dec_del_dhx_3_t_c1 ;
reg	[17:0]	RG_xout1_t ;
reg	RG_xout1_t_c1 ;
reg	[15:0]	RG_dec_dlt_xout2_t ;
reg	[3:0]	TR_01 ;
reg	[4:0]	RG_i1_rd_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_1_t ;
reg	RG_zl_1_t_c1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_op2_word_addr_t ;
reg	RG_op2_word_addr_t_c1 ;
reg	[31:0]	RG_addr1_op1_t ;
reg	[16:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[30:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_funct7_imm1_instr_next_pc_t ;
reg	RL_funct7_imm1_instr_next_pc_t_c1 ;
reg	RL_funct7_imm1_instr_next_pc_t_c2 ;
reg	RL_funct7_imm1_instr_next_pc_t_c3 ;
reg	RL_funct7_imm1_instr_next_pc_t_c4 ;
reg	[3:0]	RG_i1_t ;
reg	[2:0]	TR_04 ;
reg	[4:0]	RG_addr_funct3_rs2_t ;
reg	RG_addr_funct3_rs2_t_c1 ;
reg	RG_addr_funct3_rs2_t_c2 ;
reg	RG_81_t ;
reg	RG_81_t_c1 ;
reg	RG_82_t ;
reg	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_83_t_c2 ;
reg	RG_83_t_c3 ;
reg	RG_83_t_c4 ;
reg	RG_83_t_c5 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_4641_t ;
reg	M_4641_t_c1 ;
reg	[11:0]	M_4681_t ;
reg	M_4681_t_c1 ;
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
reg	[3:0]	i11_t ;
reg	i11_t_c1 ;
reg	[30:0]	M_419_t ;
reg	M_419_t_c1 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[7:0]	TR_17 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[20:0]	TR_06 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	M_687 ;
reg	[21:0]	TR_07 ;
reg	[19:0]	addsub24s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[20:0]	M_690 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[12:0]	M_691 ;
reg	M_691_c1 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[4:0]	TR_10 ;
reg	[31:0]	addsub32s1i2 ;
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
reg	[7:0]	M_689 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_686 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[15:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[19:0]	TR_11 ;
reg	[19:0]	addsub24s_2311i2 ;
reg	[19:0]	TR_12 ;
reg	[19:0]	addsub24s_2312i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[11:0]	addsub32s_321i2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:783
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:783
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:783
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:783
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:783
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:783
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:783,786
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:786
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:783,786
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:783
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:783,786
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:783
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,729,922,1017
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:784
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:772
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:783
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:784
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:786
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:772
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:783
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:784
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:784
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:784
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:784
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:783
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:784
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:783
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:784
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:784
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:783
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:784
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:783
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:783
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:784
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:771
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:772
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:786
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:440,784
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:440,787
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:784
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:784
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:783
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:784
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:783
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:783
computer_addsub24s_24_1 INST_addsub24s_24_1_6 ( .i1(addsub24s_24_16i1) ,.i2(addsub24s_24_16i2) ,
	.i3(addsub24s_24_16_f) ,.o1(addsub24s_24_16ot) );	// line#=computer.cpp:783
computer_addsub24s_24_1 INST_addsub24s_24_1_7 ( .i1(addsub24s_24_17i1) ,.i2(addsub24s_24_17i2) ,
	.i3(addsub24s_24_17_f) ,.o1(addsub24s_24_17ot) );	// line#=computer.cpp:784
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:783
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:761
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:747
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:744
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:741
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:757
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:765
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,751
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:770
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,769
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
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:699
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:689
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:699
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:689
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:727
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:727
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:758
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:727
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:742
	begin
	M_698_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_698_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_698_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_698_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_698_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_698_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_698_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_698_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_698_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_698_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_698_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_698_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_698_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_698_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_698 = ( ( { 13{ M_698_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_698_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_698_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_698_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_698_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_698_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_698_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_698_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_698_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_698_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_698_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_698_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_698_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_698_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_698 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_697_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_697_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_697_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_697_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_697_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_697_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_697_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_697_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_697_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_697_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_697_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_697_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_697_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_697_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_697_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_697_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_697_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_697_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_697_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_697_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_697_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_697_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_697_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_697_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_697_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_697_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_697_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_697_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_697_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_697_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_697_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_697_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_697_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_697_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_697_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_697_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_697_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_697_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_697_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_697_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_697_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_697_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_697_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_697_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_697_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_697_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_697_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_697_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_697_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_697_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_697_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_697_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_697_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_697_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_697_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_697_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_697_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_697_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_697_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_697_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_697 = ( ( { 13{ M_697_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_697_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_697_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_697_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_697_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_697_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_697_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_697_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_697_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_697_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_697_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_697_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_697_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_697_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_697_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_697_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_697_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_697_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_697_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_697_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_697_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_697_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_697_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_697_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_697_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_697_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_697 , 3'h0 } ;	// line#=computer.cpp:743
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_696 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_696 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_696 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_696 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_696 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_696 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_695_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_695_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_695_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_695_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_695_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_695_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_695_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_695_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_695 = ( ( { 12{ M_695_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_695_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_695_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_695_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_695_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_695_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_695_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_695_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_695 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_694 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_694 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_694 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_694 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_694 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_694 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_694 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_694 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_694 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_694 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_694 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_694 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_694 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_694 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_694 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_694 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_694 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_694 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_694 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_694 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_694 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_694 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_694 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_694 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_694 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_694 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_694 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_694 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_694 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_694 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_694 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_694 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_694 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_694 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_693 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_693 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_693 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_693 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_693 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_693 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_693 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_693 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_693 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_693 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_693 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_693 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_693 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_693 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_693 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_693 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_693 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_693 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_693 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_693 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_693 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_693 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_693 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_693 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_693 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_693 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_693 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_693 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_693 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_693 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_693 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_693 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_693 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_693 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_692_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_692_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_692 = ( ( { 4{ M_692_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_692_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_692 [3] , 4'hc , M_692 [2:1] , 1'h1 , M_692 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,416
				// ,729,914,956,964,992
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:699,729
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,886,904,1062
				// ,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:783
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:783
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:787
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:784,787
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,784
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,783
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:784
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:784
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:799
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:800
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,996
											// ,999,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:271,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:272,699
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:742
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:727,743
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:715,728
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
computer_decoder_4to11 INST_decoder_4to11_1 ( .DECODER_in(full_dec_accumd1_ad01) ,
	.DECODER_out(full_dec_accumd1_d01) );	// line#=computer.cpp:658
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or decr4s2ot )	// line#=computer.cpp:658,800,801
	case ( decr4s2ot )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_05d & full_dec_accumd1_d01 [10] ) ;
always @ ( RG_xs or M_01 or ST1_06d or full_dec_accumd1_rd00 or full_dec_accumd1_d01 or 
	ST1_05d )	// line#=computer.cpp:658,800,801
	begin
	full_dec_accumd1_rg00_t_c1 = ( ST1_05d & full_dec_accumd1_d01 [10] ) ;	// line#=computer.cpp:801
	full_dec_accumd1_rg00_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:804
	full_dec_accumd1_rg00_t = ( ( { 20{ full_dec_accumd1_rg00_t_c1 } } & full_dec_accumd1_rd00 )	// line#=computer.cpp:801
		| ( { 20{ full_dec_accumd1_rg00_t_c2 } } & RG_xs )					// line#=computer.cpp:804
		) ;
	end
assign	full_dec_accumd1_rg00_en = ( full_dec_accumd1_rg00_t_c1 | full_dec_accumd1_rg00_t_c2 ) ;	// line#=computer.cpp:658,800,801
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= full_dec_accumd1_rg00_t ;	// line#=computer.cpp:658,800,801,804
assign	full_dec_accumd1_rg01_en = ( ST1_05d & full_dec_accumd1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg02_en = ( ST1_05d & full_dec_accumd1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg03_en = ( ST1_05d & full_dec_accumd1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg04_en = ( ST1_05d & full_dec_accumd1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg05_en = ( ST1_05d & full_dec_accumd1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg06_en = ( ST1_05d & full_dec_accumd1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg07_en = ( ST1_05d & full_dec_accumd1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg08_en = ( ST1_05d & full_dec_accumd1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg09_en = ( ST1_05d & full_dec_accumd1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg10_en = ( ST1_05d & full_dec_accumd1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rd00 ;
computer_decoder_4to11 INST_decoder_4to11_2 ( .DECODER_in(full_dec_accumc1_ad01) ,
	.DECODER_out(full_dec_accumc1_d01) );	// line#=computer.cpp:658
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or decr4s2ot )	// line#=computer.cpp:658,800
	case ( decr4s2ot )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
assign	M_02 = ~( ST1_05d & full_dec_accumc1_d01 [10] ) ;
always @ ( RG_xd or M_02 or ST1_06d or full_dec_accumc1_rd00 or full_dec_accumc1_d01 or 
	ST1_05d )	// line#=computer.cpp:658,800,801
	begin
	full_dec_accumc1_rg00_t_c1 = ( ST1_05d & full_dec_accumc1_d01 [10] ) ;	// line#=computer.cpp:800
	full_dec_accumc1_rg00_t_c2 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:803
	full_dec_accumc1_rg00_t = ( ( { 20{ full_dec_accumc1_rg00_t_c1 } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:800
		| ( { 20{ full_dec_accumc1_rg00_t_c2 } } & RG_xd )					// line#=computer.cpp:803
		) ;
	end
assign	full_dec_accumc1_rg00_en = ( full_dec_accumc1_rg00_t_c1 | full_dec_accumc1_rg00_t_c2 ) ;	// line#=computer.cpp:658,800,801
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= full_dec_accumc1_rg00_t ;	// line#=computer.cpp:658,800,801,803
assign	full_dec_accumc1_rg01_en = ( ST1_05d & full_dec_accumc1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg02_en = ( ST1_05d & full_dec_accumc1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg03_en = ( ST1_05d & full_dec_accumc1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg04_en = ( ST1_05d & full_dec_accumc1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg05_en = ( ST1_05d & full_dec_accumc1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg06_en = ( ST1_05d & full_dec_accumc1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg07_en = ( ST1_05d & full_dec_accumc1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg08_en = ( ST1_05d & full_dec_accumc1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg09_en = ( ST1_05d & full_dec_accumc1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg10_en = ( ST1_05d & full_dec_accumc1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:658,800,801
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rd00 ;
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:689
	RG_zl <= mul32s_325ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_48 <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_49 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_50 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_51 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699
	RG_52 <= mul32s2ot [31:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:870,881
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_63 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123
	RG_64 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1133
	RG_65 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_66 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705,742
	RG_67 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_68 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_69 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	RG_70 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_71 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_72 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_73 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_74 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_75 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_76 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_77 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_78 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_79 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	RG_80 <= ~mul16s_273ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	M_643 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_643 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_643 ;	// line#=computer.cpp:937
	3'h1 :
		take_t3 = |M_643 ;	// line#=computer.cpp:940
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:943
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:946
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:949
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:952
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:934
	endcase
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_642 ) ;	// line#=computer.cpp:870,880,883,1150
assign	M_642 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133,1143,1150
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_642 ) ;	// line#=computer.cpp:870,880,883,1143
assign	CT_04 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:705,758
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_642 ) ;	// line#=computer.cpp:870,880,883,1133
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_642 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_642 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_funct7_imm1_instr_next_pc )	// line#=computer.cpp:966
	case ( RL_funct7_imm1_instr_next_pc )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( RG_83 )	// line#=computer.cpp:1020
	case ( RG_83 )
	1'h1 :
		TR_19 = 1'h1 ;
	1'h0 :
		TR_19 = 1'h0 ;
	default :
		TR_19 = 1'hx ;
	endcase
always @ ( RG_83 )	// line#=computer.cpp:727
	case ( RG_83 )
	1'h1 :
		M_451_t = 1'h0 ;
	1'h0 :
		M_451_t = 1'h1 ;
	default :
		M_451_t = 1'hx ;
	endcase
always @ ( RG_82 )	// line#=computer.cpp:727
	case ( RG_82 )
	1'h1 :
		M_452_t = 1'h0 ;
	1'h0 :
		M_452_t = 1'h1 ;
	default :
		M_452_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:727
	case ( RG_81 )
	1'h1 :
		M_453_t = 1'h0 ;
	1'h0 :
		M_453_t = 1'h1 ;
	default :
		M_453_t = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:727
	case ( RG_80 )
	1'h1 :
		M_454_t = 1'h0 ;
	1'h0 :
		M_454_t = 1'h1 ;
	default :
		M_454_t = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:727
	case ( RG_79 )
	1'h1 :
		M_455_t = 1'h0 ;
	1'h0 :
		M_455_t = 1'h1 ;
	default :
		M_455_t = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:727
	case ( RG_78 )
	1'h1 :
		M_456_t = 1'h0 ;
	1'h0 :
		M_456_t = 1'h1 ;
	default :
		M_456_t = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:727
	case ( RG_77 )
	1'h1 :
		M_457_t = 1'h0 ;
	1'h0 :
		M_457_t = 1'h1 ;
	default :
		M_457_t = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:727
	case ( RG_76 )
	1'h1 :
		M_458_t = 1'h0 ;
	1'h0 :
		M_458_t = 1'h1 ;
	default :
		M_458_t = 1'hx ;
	endcase
always @ ( RG_75 )	// line#=computer.cpp:727
	case ( RG_75 )
	1'h1 :
		M_459_t = 1'h0 ;
	1'h0 :
		M_459_t = 1'h1 ;
	default :
		M_459_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:727
	case ( RG_74 )
	1'h1 :
		M_460_t = 1'h0 ;
	1'h0 :
		M_460_t = 1'h1 ;
	default :
		M_460_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:727
	case ( RG_73 )
	1'h1 :
		M_461_t = 1'h0 ;
	1'h0 :
		M_461_t = 1'h1 ;
	default :
		M_461_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:727
	case ( RG_72 )
	1'h1 :
		M_462_t = 1'h0 ;
	1'h0 :
		M_462_t = 1'h1 ;
	default :
		M_462_t = 1'hx ;
	endcase
assign	CT_63 = |decr4s1ot ;	// line#=computer.cpp:799
assign	CT_63_port = CT_63 ;
assign	add48s_461i1 = mul32s1ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s2ot ;	// line#=computer.cpp:272
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbl ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:742
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:742
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,747
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_41ot ;	// line#=computer.cpp:439,747
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_51ot ;	// line#=computer.cpp:437,761
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_51ot ;	// line#=computer.cpp:439,761
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	decr4s1i1 = RG_i1 ;	// line#=computer.cpp:799
assign	decr4s2i1 = RG_i1 ;	// line#=computer.cpp:800
assign	addsub12s1i1 = M_4641_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4681_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s2i2 = RG_dec_dh_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { full_dec_accumd1_rg04 [15:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub20s1i2 = full_dec_accumd1_rg04 ;	// line#=computer.cpp:784
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { full_dec_accumd1_rg03 [17:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub20s2i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:784
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:784,787
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:784,787
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:783
assign	addsub28s2i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
	full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
	full_dec_accumc1_rg02 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s3i2 = { addsub28s_282ot [27:6] , addsub24s_24_14ot [5:3] , full_dec_accumc1_rg05 [2:0] } ;	// line#=computer.cpp:783
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = addsub28s1ot ;	// line#=computer.cpp:784,787
assign	addsub28s4i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:772,787
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s5i2 = { addsub28s6ot [27:1] , full_dec_accumd1_rg03 [0] } ;	// line#=computer.cpp:784
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_28_11ot [27:2] , full_dec_accumd1_rg03 [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s6i2 = { addsub28s_271ot [26:5] , addsub24s1ot [4:3] , full_dec_accumd1_rg06 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s7i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:784
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [27:2] , addsub24s_2312ot [1:0] } ;	// line#=computer.cpp:784,787
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:784,787
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s11ot [27:1] , full_dec_accumd1_rg00 [0] } ;	// line#=computer.cpp:784
assign	addsub28s9i2 = { addsub28s10ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = addsub28s_281ot ;	// line#=computer.cpp:784
assign	addsub28s10i2 = { addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_27_12ot [26] , addsub28s_27_12ot [26:4] , addsub24s_2315ot [3:2] , 
	full_dec_accumd1_rg00 [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s11i2 = { addsub28s_27_21ot [26:2] , full_dec_accumd1_rg02 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_261ot [25:3] , full_dec_accumd1_rg04 [2:0] , 
	2'h0 } ;	// line#=computer.cpp:784,787
assign	addsub28s12i2 = { addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot [22] , 
	addsub24s_2312ot [22] , addsub24s_2312ot [22] , addsub24s_2312ot } ;	// line#=computer.cpp:784,787
assign	addsub28s12_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { RG_full_dec_del_dltx_1 [10:0] , RG_full_dec_ah1 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_11i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { RG_full_dec_nbh [10:0] , RG_full_dec_del_dhx_3 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,738,759,1135
							// ,1136
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,737,742,1135
							// ,1136
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:738,758,1135,1136
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:743,1135,1136
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:737,742,1135,1136
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:727
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:727
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:727
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:727
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_305i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:727
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:727,742
assign	mul16s_306i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:727
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth } ;	// line#=computer.cpp:758
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:758
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:727
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:727
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:727
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:727
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:727,758
assign	mul16s_275i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:727
assign	mul20s_311i1 = RG_dec_dh_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_apl2_full_dec_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RL_dec_szl_full_dec_rlt1 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_full_dec_ah2_nbh ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RL_dec_szh_full_dec_rh1 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:699
assign	mul32s_321i2 = RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:699
assign	mul32s_322i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:699
assign	mul32s_322i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:699
assign	mul32s_323i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:699
assign	mul32s_323i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:699
assign	mul32s_324i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:699
assign	mul32s_324i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:699
assign	mul32s_325i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:689
assign	mul32s_325i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:689
assign	mul32s_32_11i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:699
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:699
assign	mul32s_32_12i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:699
assign	mul32s_32_12i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:699
assign	mul32s_32_13i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:699
assign	mul32s_32_13i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:699
assign	mul32s_32_14i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:699
assign	mul32s_32_14i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:699
assign	mul32s_32_15i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:689
assign	mul32s_32_15i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:689
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4681_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_2311ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_4641_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_2312ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_31ot ;	// line#=computer.cpp:744,770
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:765,770
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:757,765
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_al1 [13:0] ;	// line#=computer.cpp:765
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,740,741
assign	addsub20s_19_21i2 = RL_dec_szl_full_dec_rlt1 [17:0] ;	// line#=computer.cpp:741
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = RG_xout1 [16:0] ;	// line#=computer.cpp:416,417,756,757
assign	addsub20s_19_22i2 = RL_dec_szh_full_dec_rh1 [17:0] ;	// line#=computer.cpp:757
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:743,744
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:741,744
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:742,747
assign	addsub20s_19_41i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:699,700,739,747
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:758,761
assign	addsub20s_19_51i2 = addsub32s3ot [31:14] ;	// line#=computer.cpp:699,700,755,761
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub24s_241i1 = { full_dec_accumc1_rg04 , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_241i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:783
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { full_dec_accumd1_rg03 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_24_11i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:784
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { full_dec_accumc1_rg06 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_12i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:783
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_24_13i1 = { full_dec_accumd1_rg04 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_24_13i2 = full_dec_accumd1_rg04 ;	// line#=computer.cpp:784
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { full_dec_accumc1_rg05 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_14i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:783
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { full_dec_accumc1_rg03 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_15i2 = full_dec_accumc1_rg03 ;	// line#=computer.cpp:783
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_24_16i1 = { full_dec_accumc1_rg04 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_24_16i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:783
assign	addsub24s_24_16_f = 2'h1 ;
assign	addsub24s_24_17i1 = { full_dec_accumd1_rg05 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_24_17i2 = full_dec_accumd1_rg05 ;	// line#=computer.cpp:784
assign	addsub24s_24_17_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:769,771
assign	addsub24s_231i2 = addsub20s_202ot ;	// line#=computer.cpp:769,771
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:770,772
assign	addsub24s_232i2 = addsub20s_201ot ;	// line#=computer.cpp:770,772
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { full_dec_accumc1_rg01 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_233i2 = full_dec_accumc1_rg01 ;	// line#=computer.cpp:783
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { full_dec_accumc1_rg07 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_234i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:783
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { full_dec_accumc1_rg09 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_235i2 = full_dec_accumc1_rg09 ;	// line#=computer.cpp:783
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { full_dec_accumc1_rg00 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_236i2 = full_dec_accumc1_rg00 ;	// line#=computer.cpp:783
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { full_dec_accumc1_rg03 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_237i2 = full_dec_accumc1_rg03 ;	// line#=computer.cpp:783
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { full_dec_accumd1_rg00 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_238i2 = full_dec_accumd1_rg00 ;	// line#=computer.cpp:784
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { full_dec_accumd1_rg09 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_239i2 = full_dec_accumd1_rg09 ;	// line#=computer.cpp:784
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { full_dec_accumc1_rg10 , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub24s_2310i2 = full_dec_accumc1_rg10 ;	// line#=computer.cpp:786
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2313i1 = { full_dec_accumc1_rg08 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_2313i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:783
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { full_dec_accumd1_rg01 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_2314i2 = full_dec_accumd1_rg01 ;	// line#=computer.cpp:784
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { full_dec_accumd1_rg00 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_2315i2 = full_dec_accumd1_rg00 ;	// line#=computer.cpp:784
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:784
assign	addsub24s_23_11i2 = { full_dec_accumd1_rg02 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:783
assign	addsub24s_23_12i2 = { full_dec_accumc1_rg07 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { full_dec_accumc1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_221i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:783
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { full_dec_accumc1_rg06 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_222i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:783
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { full_dec_accumd1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_223i2 = full_dec_accumd1_rg05 ;	// line#=computer.cpp:784
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { full_dec_accumd1_rg06 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_224i2 = full_dec_accumd1_rg06 ;	// line#=computer.cpp:784
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_211i1 = { full_dec_accumd1_rg02 [18:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_211i2 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:784
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_281i2 = addsub24s_24_17ot ;	// line#=computer.cpp:784
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_282i2 = addsub24s_24_14ot ;	// line#=computer.cpp:783
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_237ot , 5'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_283i2 = addsub24s_24_15ot ;	// line#=computer.cpp:783
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_284i2 = addsub24s_24_12ot ;	// line#=computer.cpp:783
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_28_11i2 = full_dec_accumd1_rg03 ;	// line#=computer.cpp:784
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_271i2 = addsub24s1ot [23:0] ;	// line#=computer.cpp:784
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_235ot , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_27_11i2 = addsub24s2ot [22:0] ;	// line#=computer.cpp:783
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_12i1 = { addsub24s_238ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_12i2 = addsub24s_2315ot ;	// line#=computer.cpp:784
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_21i2 = full_dec_accumd1_rg02 ;	// line#=computer.cpp:784
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_31i1 = addsub24s_23_12ot ;	// line#=computer.cpp:783
assign	addsub28s_27_31i2 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_261i1 = { full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
	full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_24_13ot [5:3] , 
	full_dec_accumd1_rg04 [2:0] } ;	// line#=computer.cpp:784
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_26_11i2 = addsub24s_24_13ot ;	// line#=computer.cpp:784
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:784
assign	addsub28s_26_12i2 = addsub24s_24_11ot ;	// line#=computer.cpp:784
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_26_21i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:783
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2314ot , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_26_22i2 = full_dec_accumd1_rg01 ;	// line#=computer.cpp:784
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:772
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:772
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:770,772
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_236ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub28s_25_12i2 = full_dec_accumc1_rg00 ;	// line#=computer.cpp:783
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_25_13i2 = full_dec_accumd1_rg09 ;	// line#=computer.cpp:784
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:786
assign	addsub28s_25_14i2 = full_dec_accumc1_rg10 ;	// line#=computer.cpp:786
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:784
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub32s_311i1 = RG_op2_word_addr [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311i2 = RG_addr1_op1 [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_305ot ;	// line#=computer.cpp:783
assign	addsub32s_301i2 = { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , full_dec_accumc1_rg07 [0] , 
	1'h0 } ;	// line#=computer.cpp:783,786
assign	addsub32s_302i2 = addsub32s_306ot ;	// line#=computer.cpp:783,786
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:783,786
assign	addsub32s_303i2 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot } ;	// line#=computer.cpp:771,786
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_302ot ;	// line#=computer.cpp:783,786
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:783,786
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = addsub32s_30_11ot ;	// line#=computer.cpp:783
assign	addsub32s_305i2 = { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
	addsub28s_27_11ot [26:4] , addsub24s2ot [3:2] , full_dec_accumc1_rg09 [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub32s_307ot [29:1] , full_dec_accumc1_rg06 [0] } ;	// line#=computer.cpp:783,786
assign	addsub32s_306i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:783,786
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_24_15ot [4:3] , 
	full_dec_accumc1_rg03 [2:0] , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_307i2 = { addsub32s_30_21ot [29:2] , full_dec_accumc1_rg06 [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub32s_30_11i2 = addsub24s_24_16ot ;	// line#=computer.cpp:783
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_30_21i2 = full_dec_accumc1_rg06 ;	// line#=computer.cpp:783
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s3ot [27:3] , full_dec_accumc1_rg05 [2:0] , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , full_dec_accumc1_rg07 [0] } ;	// line#=computer.cpp:783
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot [22] , 
	addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , full_dec_accumc1_rg07 [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_31ot , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_29_11i2 = full_dec_accumc1_rg07 ;	// line#=computer.cpp:783
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	full_dec_accumd1_ad01 = RG_i1 ;	// line#=computer.cpp:801
assign	full_dec_accumc1_ad01 = RG_i1 ;	// line#=computer.cpp:800
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_622 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_618 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_624 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_626 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_628 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_612 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_630 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_620 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_633 ) ;	// line#=computer.cpp:870,878,889
assign	U_14 = ( ST1_03d & M_598 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_606 ) ;	// line#=computer.cpp:870,878,889
assign	U_16 = ( ST1_03d & M_635 ) ;	// line#=computer.cpp:870,878,889
assign	M_598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:870,878,889
assign	M_606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889
assign	M_612 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_622 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_624 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_626 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889
assign	M_628 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_630 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_633 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	M_635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:870,878,889
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_622 | M_618 ) | M_624 ) | M_626 ) | 
	M_628 ) | M_612 ) | M_630 ) | M_620 ) | M_633 ) | M_598 ) | M_606 ) | M_635 ) ) ) ;	// line#=computer.cpp:870,878,889
assign	M_590 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1059,1150
assign	M_596 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,935,1015,1059
												// ,1150
assign	M_600 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059,1150
assign	M_603 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1059
assign	M_608 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059,1150
assign	M_616 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,935,1015,1059
												// ,1150
assign	M_593 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_32 = ( U_11 & M_590 ) ;	// line#=computer.cpp:870,994
assign	U_33 = ( U_11 & M_603 ) ;	// line#=computer.cpp:870,994
assign	U_52 = ( U_15 & CT_08 ) ;	// line#=computer.cpp:1113
assign	U_53 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1113
assign	U_54 = ( U_53 & CT_07 ) ;	// line#=computer.cpp:1123
assign	U_55 = ( U_53 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1123
assign	U_56 = ( U_55 & CT_06 ) ;	// line#=computer.cpp:1133
assign	U_57 = ( U_55 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1133
assign	U_65 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:705
assign	U_68 = ( U_57 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1143
assign	U_71 = ( ST1_04d & M_623 ) ;	// line#=computer.cpp:889
assign	U_72 = ( ST1_04d & M_619 ) ;	// line#=computer.cpp:889
assign	U_73 = ( ST1_04d & M_625 ) ;	// line#=computer.cpp:889
assign	U_74 = ( ST1_04d & M_627 ) ;	// line#=computer.cpp:889
assign	U_75 = ( ST1_04d & M_629 ) ;	// line#=computer.cpp:889
assign	U_76 = ( ST1_04d & M_613 ) ;	// line#=computer.cpp:889
assign	U_77 = ( ST1_04d & M_632 ) ;	// line#=computer.cpp:889
assign	U_78 = ( ST1_04d & M_621 ) ;	// line#=computer.cpp:889
assign	U_79 = ( ST1_04d & M_634 ) ;	// line#=computer.cpp:889
assign	U_80 = ( ST1_04d & M_599 ) ;	// line#=computer.cpp:889
assign	U_81 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:889
assign	U_82 = ( ST1_04d & M_636 ) ;	// line#=computer.cpp:889
assign	M_599 = ~|( RG_54 ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_607 = ~|( RG_54 ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_613 = ~|( RG_54 ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_619 = ~|( RG_54 ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_621 = ~|( RG_54 ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_623 = ~|( RG_54 ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_625 = ~|( RG_54 ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_627 = ~|( RG_54 ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_629 = ~|( RG_54 ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_632 = ~|( RG_54 ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_634 = ~|( RG_54 ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_636 = ~|( RG_54 ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_83 = ( ST1_04d & M_671 ) ;	// line#=computer.cpp:889
assign	U_84 = ( U_71 & RG_83 ) ;	// line#=computer.cpp:894
assign	U_85 = ( U_72 & RG_83 ) ;	// line#=computer.cpp:903
assign	U_86 = ( U_73 & RG_83 ) ;	// line#=computer.cpp:912
assign	M_637 = |RG_i1_rd ;	// line#=computer.cpp:923,983,1047,1093
				// ,1139
assign	U_87 = ( U_74 & M_637 ) ;	// line#=computer.cpp:923
assign	M_591 = ~|RL_funct7_imm1_instr_next_pc ;	// line#=computer.cpp:966,994
assign	M_594 = ~|( RL_funct7_imm1_instr_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_604 = ~|( RL_funct7_imm1_instr_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994
assign	U_96 = ( U_76 & M_637 ) ;	// line#=computer.cpp:983
assign	U_108 = ( U_78 & M_610 ) ;	// line#=computer.cpp:1015
assign	U_111 = ( U_78 & M_637 ) ;	// line#=computer.cpp:1047
assign	M_592 = ~|RG_zl_1 ;	// line#=computer.cpp:1015,1059
assign	U_112 = ( U_79 & M_592 ) ;	// line#=computer.cpp:1059
assign	M_605 = ~|( RG_zl_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:1015,1059
assign	M_610 = ~|( RG_zl_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:1015,1059
assign	U_117 = ( U_79 & M_610 ) ;	// line#=computer.cpp:1059
assign	U_120 = ( U_112 & RL_funct7_imm1_instr_next_pc [18] ) ;	// line#=computer.cpp:1061
assign	U_121 = ( U_112 & ( ~RL_funct7_imm1_instr_next_pc [18] ) ) ;	// line#=computer.cpp:1061
assign	U_124 = ( U_79 & M_637 ) ;	// line#=computer.cpp:1093
assign	U_125 = ( U_81 & RG_63 ) ;	// line#=computer.cpp:1113
assign	U_126 = ( U_81 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1113
assign	U_127 = ( U_126 & RG_64 ) ;	// line#=computer.cpp:1123
assign	U_128 = ( U_126 & ( ~RG_64 ) ) ;	// line#=computer.cpp:1123
assign	U_129 = ( U_128 & RG_65 ) ;	// line#=computer.cpp:1133
assign	U_130 = ( U_128 & ( ~RG_65 ) ) ;	// line#=computer.cpp:1133
assign	U_134 = ( U_129 & ( ~RG_67 ) ) ;	// line#=computer.cpp:705
assign	U_146 = ( U_129 & ( ~RG_70 ) ) ;	// line#=computer.cpp:705
assign	U_156 = ( U_130 & ( ~RG_81 ) ) ;	// line#=computer.cpp:1143
assign	U_159 = ( ( U_156 & RG_82 ) & RG_83 ) ;	// line#=computer.cpp:1150,1157
assign	M_638 = ~|RL_funct7_imm1_instr_next_pc [6:0] ;	// line#=computer.cpp:1161
assign	U_163 = ( ST1_04d & ( ~M_640 ) ) ;
assign	U_170 = ( ST1_06d & RG_82 ) ;	// line#=computer.cpp:1139
always @ ( addsub32s8ot or M_647 or sub40s7ot or M_646 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_646 } } & sub40s7ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_647 } } & addsub32s8ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_en = ( M_646 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:715,729
assign	M_646 = ( ST1_04d & ( U_129 & RG_70 ) ) ;	// line#=computer.cpp:705
assign	M_647 = ( ST1_04d & U_146 ) ;
always @ ( addsub32s9ot or M_647 or sub40s6ot or M_646 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_646 } } & sub40s6ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_647 } } & addsub32s9ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_646 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s7ot or M_647 or sub40s5ot or M_646 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_646 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_647 } } & addsub32s7ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_646 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s11ot or M_647 or sub40s4ot or M_646 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_646 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_647 } } & addsub32s11ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_646 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_321ot or M_647 or sub40s3ot or M_646 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_646 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_647 } } & addsub32s_321ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_646 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s3ot or M_647 or sub40s2ot or M_646 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_646 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_647 } } & addsub32s3ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_646 | M_647 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s2ot or M_649 or sub40s11ot or M_648 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_648 } } & sub40s11ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_649 } } & addsub32s2ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_en = ( M_648 | M_649 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:715,729
assign	M_648 = ( ST1_04d & ( U_129 & RG_67 ) ) ;	// line#=computer.cpp:705
assign	M_649 = ( ST1_04d & U_134 ) ;
always @ ( addsub32s6ot or M_649 or sub40s12ot or M_648 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_648 } } & sub40s12ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_649 } } & addsub32s6ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_648 | M_649 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s1ot or M_649 or sub40s1ot or M_648 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_648 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_649 } } & addsub32s1ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_648 | M_649 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s10ot or M_649 or sub40s10ot or M_648 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_648 } } & sub40s10ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_649 } } & addsub32s10ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_648 | M_649 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s4ot or M_649 or sub40s9ot or M_648 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_648 } } & sub40s9ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_649 } } & addsub32s4ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_648 | M_649 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s5ot or M_649 or sub40s8ot or M_648 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_648 } } & sub40s8ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ M_649 } } & addsub32s5ot )				// line#=computer.cpp:729
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_648 | M_649 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:715,729
always @ ( RG_next_pc_PC or M_419_t or U_75 or addsub32s_321ot or U_74 or RL_funct7_imm1_instr_next_pc or 
	U_73 or RG_55 or U_83 or U_82 or U_81 or U_80 or U_79 or U_78 or U_77 or 
	U_76 or M_659 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_659 | U_76 ) | U_77 ) | 
		U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,118,914
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_74 ) ;	// line#=computer.cpp:86,91,922,925
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_75 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_55 )			// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RL_funct7_imm1_instr_next_pc )	// line#=computer.cpp:86,118,914
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_321ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_419_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,886,914
							// ,922,925
assign	RG_full_dec_ph2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761,767
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_51ot ;
assign	RG_full_dec_plt2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:753
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:747,753
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_41ot ;
always @ ( addsub32s3ot or U_56 or RG_full_dec_rh1_full_dec_rh2 or M_645 )
	RL_dec_szh_full_dec_rh1_t = ( ( { 19{ M_645 } } & RG_full_dec_rh1_full_dec_rh2 )
		| ( { 19{ U_56 } } & { addsub32s3ot [31] , addsub32s3ot [31:14] } )	// line#=computer.cpp:699,700,755
		) ;
assign	RL_dec_szh_full_dec_rh1_en = ( M_645 | U_56 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_szh_full_dec_rh1 <= 19'h00000 ;
	else if ( RL_dec_szh_full_dec_rh1_en )
		RL_dec_szh_full_dec_rh1 <= RL_dec_szh_full_dec_rh1_t ;	// line#=computer.cpp:699,700,755
always @ ( addsub20s_19_11ot or M_650 or RL_dec_szh_full_dec_rh1 or M_651 )
	RG_full_dec_rh1_full_dec_rh2_t = ( ( { 19{ M_651 } } & RL_dec_szh_full_dec_rh1 )
		| ( { 19{ M_650 } } & addsub20s_19_11ot )	// line#=computer.cpp:765,766
		) ;
assign	RG_full_dec_rh1_full_dec_rh2_en = ( M_651 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_t ;	// line#=computer.cpp:765,766
assign	M_657 = ( ( ( ( ( ( ( ( ( ( ( ( M_655 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_52 ) | U_54 ) | U_57 ) | U_16 ) | U_17 ) ;
assign	M_645 = ( M_657 | ST1_04d ) ;
always @ ( addsub32s2ot or U_56 or RG_full_dec_rlt1_full_dec_rlt2 or M_645 )
	RL_dec_szl_full_dec_rlt1_t = ( ( { 19{ M_645 } } & RG_full_dec_rlt1_full_dec_rlt2 )
		| ( { 19{ U_56 } } & { addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:699,700,739
		) ;
assign	RL_dec_szl_full_dec_rlt1_en = ( M_645 | U_56 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_dec_szl_full_dec_rlt1 <= 19'h00000 ;
	else if ( RL_dec_szl_full_dec_rlt1_en )
		RL_dec_szl_full_dec_rlt1 <= RL_dec_szl_full_dec_rlt1_t ;	// line#=computer.cpp:699,700,739
assign	M_650 = ( ST1_04d & U_129 ) ;
assign	M_651 = ( M_657 | M_652 ) ;
always @ ( addsub20s_191ot or M_650 or RL_dec_szl_full_dec_rlt1 or M_651 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 19{ M_651 } } & RL_dec_szl_full_dec_rlt1 )
		| ( { 19{ M_650 } } & addsub20s_191ot )	// line#=computer.cpp:751,752
		) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_651 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:751,752
assign	M_652 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_130 | U_127 ) | U_125 ) | 
	U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | 
	U_80 ) | U_82 ) | U_83 ) ) ;
always @ ( RG_full_dec_ah1 or M_652 or apl1_21_t3 or sub16u2ot or comp20s_14ot or 
	U_129 or ST1_04d or addsub24s2ot or U_56 )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ U_56 } } & { 10'h000 , addsub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ M_652 } } & RG_full_dec_ah1 ) ) ;
	end
assign	RG_full_dec_ah1_en = ( U_56 | RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 | 
	M_652 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:447,451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_129 or ST1_04d or mul16s_291ot or 
	U_56 )
	begin
	RG_dec_dh_full_dec_al1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_dec_dh_full_dec_al1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_dec_dh_full_dec_al1_t = ( ( { 16{ U_56 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )			// line#=computer.cpp:758
		| ( { 16{ RG_dec_dh_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_dec_dh_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_dec_dh_full_dec_al1_en = ( U_56 | RG_dec_dh_full_dec_al1_t_c1 | RG_dec_dh_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_al1 <= 16'h0000 ;
	else if ( RG_dec_dh_full_dec_al1_en )
		RG_dec_dh_full_dec_al1 <= RG_dec_dh_full_dec_al1_t ;	// line#=computer.cpp:451,758
always @ ( RG_dec_dlt_xout2 or M_650 or RG_full_dec_del_dltx_1 or M_652 or M_654 )
	begin
	RG_full_dec_del_dltx_t_c1 = ( M_654 | M_652 ) ;
	RG_full_dec_del_dltx_t = ( ( { 16{ RG_full_dec_del_dltx_t_c1 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_650 } } & RG_dec_dlt_xout2 )	// line#=computer.cpp:733
		) ;
	end
assign	RG_full_dec_del_dltx_en = ( RG_full_dec_del_dltx_t_c1 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:733
always @ ( addsub20s_202ot or U_56 or RG_full_dec_del_dltx or M_645 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_645 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_56 } } & { 5'h00 , addsub20s_202ot [16:6] } )	// line#=computer.cpp:448
		) ;
assign	RG_full_dec_del_dltx_1_en = ( M_645 | U_56 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;	// line#=computer.cpp:448
assign	RG_full_dec_del_dltx_2_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_1 ;
assign	RG_full_dec_del_dltx_3_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_2 ;
assign	RG_full_dec_del_dltx_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_full_dec_del_dltx_3 ;
assign	RG_full_dec_del_dltx_5_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dltx_5 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_4 ;
always @ ( nbh_11_t4 or M_650 or addsub20s_191ot or U_56 )
	RG_full_dec_nbh_t = ( ( { 15{ U_56 } } & { 4'h0 , addsub20s_191ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ M_650 } } & nbh_11_t4 )					// line#=computer.cpp:460,759
		) ;
assign	RG_full_dec_nbh_en = ( U_56 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_en )
		RG_full_dec_nbh <= RG_full_dec_nbh_t ;	// line#=computer.cpp:448,460,759
always @ ( nbl_31_t4 or M_650 or nbl_31_t1 or U_56 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_56 } } & nbl_31_t1 )
		| ( { 15{ M_650 } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_56 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
always @ ( rsft12u2ot or M_650 or addsub16s_151ot or U_56 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_56 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ M_650 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,760
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_56 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,760
always @ ( RG_full_dec_ah2_nbh or M_652 or apl2_41_t4 or M_650 or nbh_11_t1 or U_56 )
	RG_full_dec_ah2_nbh_t = ( ( { 15{ U_56 } } & nbh_11_t1 )
		| ( { 15{ M_650 } } & apl2_41_t4 )	// line#=computer.cpp:443,763
		| ( { 15{ M_652 } } & RG_full_dec_ah2_nbh ) ) ;
assign	RG_full_dec_ah2_nbh_en = ( U_56 | M_650 | M_652 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_nbh <= 15'h0000 ;
	else if ( RG_full_dec_ah2_nbh_en )
		RG_full_dec_ah2_nbh <= RG_full_dec_ah2_nbh_t ;	// line#=computer.cpp:443,763
assign	RG_full_dec_detl_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_51_t4 or M_650 or addsub16s_152ot or U_56 )
	RG_apl2_full_dec_al2_t = ( ( { 15{ U_56 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_650 } } & apl2_51_t4 )			// line#=computer.cpp:443,749
		) ;
assign	RG_apl2_full_dec_al2_en = ( U_56 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= RG_apl2_full_dec_al2_t ;	// line#=computer.cpp:440,443,749
assign	M_654 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_57 | U_54 ) | U_52 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dhx_3 or M_652 or RG_dec_dh_full_dec_al1 or M_650 or 
	RG_full_dec_del_dhx_1 or M_654 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_654 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_650 } } & RG_dec_dh_full_dec_al1 [13:0] )	// line#=computer.cpp:733
		| ( { 14{ M_652 } } & RG_full_dec_del_dhx_3 ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_654 | M_650 | M_652 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:733
always @ ( RG_full_dec_del_dhx_3 or ST1_06d or RG_full_dec_del_dhx or U_163 or RG_full_dec_del_dhx_2 or 
	M_654 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_654 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ U_163 } } & RG_full_dec_del_dhx )
		| ( { 14{ ST1_06d } } & RG_full_dec_del_dhx_3 ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_654 | U_163 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_653 or RG_full_dec_del_dhx_3 or M_654 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_654 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ M_653 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_654 | M_653 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
assign	M_653 = ( U_163 | ST1_06d ) ;
always @ ( RG_full_dec_del_dhx_2 or M_653 or addsub24s1ot or U_56 or RG_full_dec_del_dhx or 
	M_640 or ST1_04d or M_657 )
	begin
	RG_full_dec_del_dhx_3_t_c1 = ( M_657 | ( ST1_04d & M_640 ) ) ;
	RG_full_dec_del_dhx_3_t = ( ( { 14{ RG_full_dec_del_dhx_3_t_c1 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_56 } } & { 8'h00 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 14{ M_653 } } & RG_full_dec_del_dhx_2 ) ) ;
	end
assign	RG_full_dec_del_dhx_3_en = ( RG_full_dec_del_dhx_3_t_c1 | U_56 | M_653 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;	// line#=computer.cpp:447
assign	RG_full_dec_del_dhx_4_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_full_dec_del_dhx_5_en = U_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		RG_full_dec_del_dhx_5 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_5_en )
		RG_full_dec_del_dhx_5 <= RG_full_dec_del_dhx_4 ;
assign	RG_xd_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:769
	if ( RG_xd_en )
		RG_xd <= addsub20s_202ot ;
assign	RG_xs_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:770
	if ( RG_xs_en )
		RG_xs <= addsub20s_201ot ;
assign	M_659 = ( U_71 | U_72 ) ;
always @ ( addsub32s_303ot or M_650 or RG_xout1 or U_83 or U_82 or U_130 or U_127 or 
	U_125 or U_80 or U_79 or U_78 or U_77 or U_76 or U_75 or U_74 or U_73 or 
	M_659 or ST1_04d or addsub32s1ot or U_56 )
	begin
	RG_xout1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_659 | U_73 ) | U_74 ) | 
		U_75 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_125 ) | U_127 ) | 
		U_130 ) | U_82 ) | U_83 ) ) ;
	RG_xout1_t = ( ( { 18{ U_56 } } & { 1'h0 , addsub32s1ot [30:14] } )	// line#=computer.cpp:416
		| ( { 18{ RG_xout1_t_c1 } } & RG_xout1 )
		| ( { 18{ M_650 } } & addsub32s_303ot [29:12] )			// line#=computer.cpp:786,788
		) ;
	end
assign	RG_xout1_en = ( U_56 | RG_xout1_t_c1 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RG_xout1_en )
		RG_xout1 <= RG_xout1_t ;	// line#=computer.cpp:416,786,788
always @ ( addsub28s4ot or M_650 or mul16s1ot or U_56 )
	RG_dec_dlt_xout2_t = ( ( { 16{ U_56 } } & mul16s1ot [30:15] )	// line#=computer.cpp:742
		| ( { 16{ M_650 } } & addsub28s4ot [27:12] )		// line#=computer.cpp:787,789
		) ;
assign	RG_dec_dlt_xout2_en = ( U_56 | M_650 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_xout2_en )
		RG_dec_dlt_xout2 <= RG_dec_dlt_xout2_t ;	// line#=computer.cpp:742,787,789
always @ ( RG_i1 or ST1_06d or i11_t or U_163 )
	TR_01 = ( ( { 4{ U_163 } } & i11_t )
		| ( { 4{ ST1_06d } } & RG_i1 ) ) ;
always @ ( TR_01 or M_653 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:870,879
		| ( { 5{ M_653 } } & { 1'h0 , TR_01 } ) ) ;
assign	RG_i1_rd_en = ( ST1_03d | M_653 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rd_en )
		RG_i1_rd <= RG_i1_rd_t ;	// line#=computer.cpp:870,879
always @ ( U_83 or U_82 or M_638 or RG_addr_funct3_rs2 or RG_82 or U_156 or ST1_04d )	// line#=computer.cpp:1150,1161
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_156 & ( ~RG_82 ) ) & ( ~( ( ( ~|{ ~RG_addr_funct3_rs2 [2] , 
		RG_addr_funct3_rs2 [1] , ~RG_addr_funct3_rs2 [0] } ) & M_638 ) | 
		( ( ~|{ ~RG_addr_funct3_rs2 [2:1] , RG_addr_funct3_rs2 [0] } ) & 
		M_638 ) ) ) ) | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1150,1161
always @ ( posedge CLOCK )	// line#=computer.cpp:1150,1161
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1150,1161,1176
					// ,1187,1196
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or mul32s_32_15ot or ST1_02d )
	begin
	RG_zl_1_t_c1 = ( U_12 | U_13 ) ;	// line#=computer.cpp:870,1015,1059
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s_32_15ot )						// line#=computer.cpp:689
		| ( { 32{ RG_zl_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,1015,1059
		) ;
	end
always @ ( posedge CLOCK )
	RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:689,870,1015,1059
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_32_14ot or ST1_02d )
	RG_54_t = ( ( { 32{ ST1_02d } } & mul32s_32_14ot )					// line#=computer.cpp:699
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:699,870,878,889
always @ ( addsub32u1ot or ST1_03d or mul32s_32_13ot or ST1_02d )
	RG_55_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )	// line#=computer.cpp:699
		| ( { 32{ ST1_03d } } & addsub32u1ot )		// line#=computer.cpp:886
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:699,886
always @ ( mul20s_311ot or U_15 or addsub32u_321ot or U_33 or U_32 or regs_rd00 or 
	U_13 or mul32s_32_12ot or ST1_02d )
	begin
	RG_op2_word_addr_t_c1 = ( U_32 | U_33 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op2_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )				// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1057
		| ( { 32{ RG_op2_word_addr_t_c1 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_15 } } & { mul20s_311ot [30] , mul20s_311ot } )			// line#=computer.cpp:415
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2_word_addr <= RG_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,415
							// ,699,1057
always @ ( mul20s_31_11ot or U_15 or addsub32s1ot or U_11 or regs_rd01 or U_13 or 
	mul32s1ot or ST1_02d )
	RG_addr1_op1_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )		// line#=computer.cpp:699
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1056
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s1ot [17:0] } )	// line#=computer.cpp:86,97,992
		| ( { 32{ U_15 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_addr1_op1 <= RG_addr1_op1_t ;	// line#=computer.cpp:86,97,416,699,992
						// ,1056
always @ ( imem_arg_MEMB32W65536_RD1 or M_626 or M_618 or M_622 or M_633 or M_608 or 
	M_620 )
	begin
	TR_16_c1 = ( ( ( ( ( M_620 & M_608 ) | M_633 ) | M_622 ) | M_618 ) | M_626 ) ;	// line#=computer.cpp:870
	TR_16 = ( { 17{ TR_16_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:870
		 ;	// line#=computer.cpp:870,966,994
	end
assign	M_677 = ( M_678 & ( ~CT_06 ) ) ;
always @ ( addsub32s1ot or M_628 or imem_arg_MEMB32W65536_RD1 or CT_02 or CT_03 or 
	M_677 )
	begin
	TR_03_c1 = ( ( M_677 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:870,883
	TR_03 = ( ( { 31{ TR_03_c1 } } & { 24'h000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:870,883
		| ( { 31{ M_628 } } & addsub32s1ot [31:1] )					// line#=computer.cpp:956
		) ;
	end
always @ ( regs_rg10 or TR_03 or U_09 or CT_02 or U_68 or sub40s1ot or U_56 or addsub32s1ot or 
	U_07 or TR_16 or U_11 or U_10 or U_08 or U_06 or U_05 or U_13 or M_608 or 
	imem_arg_MEMB32W65536_RD1 or M_596 or M_616 or M_600 or M_590 or U_12 or 
	mul32s_32_11ot or ST1_02d )	// line#=computer.cpp:870,1015,1150
	begin
	RL_funct7_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_590 ) | ( U_12 & M_600 ) ) | 
		( U_12 & M_616 ) ) | ( U_12 & M_596 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RL_funct7_imm1_instr_next_pc_t_c2 = ( ( ( ( ( ( U_12 & M_608 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_08 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:870,966,994
	RL_funct7_imm1_instr_next_pc_t_c3 = ( ( U_68 & ( ~CT_02 ) ) | U_09 ) ;	// line#=computer.cpp:870,883,956
	RL_funct7_imm1_instr_next_pc_t_c4 = ( U_68 & CT_02 ) ;	// line#=computer.cpp:1152,1153,1154
	RL_funct7_imm1_instr_next_pc_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )		// line#=computer.cpp:699
		| ( { 32{ RL_funct7_imm1_instr_next_pc_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,870,1012
		| ( { 32{ RL_funct7_imm1_instr_next_pc_t_c2 } } & { 12'h000 , TR_16 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:870,966,994
		| ( { 32{ U_07 } } & addsub32s1ot )						// line#=computer.cpp:86,118,914
		| ( { 32{ U_56 } } & sub40s1ot [39:8] )						// line#=computer.cpp:728
		| ( { 32{ RL_funct7_imm1_instr_next_pc_t_c3 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:870,883,956
		| ( { 32{ RL_funct7_imm1_instr_next_pc_t_c4 } } & regs_rg10 )			// line#=computer.cpp:1152,1153,1154
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015,1150
	RL_funct7_imm1_instr_next_pc <= RL_funct7_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,118,699,728
										// ,870,883,914,956,966,994,1012
										// ,1152,1153,1154
always @ ( decr4s1ot or ST1_05d or i11_t or ST1_04d or RG_i1_rd or ST1_03d )
	RG_i1_t = ( ( { 4{ ST1_03d } } & RG_i1_rd [3:0] )
		| ( { 4{ ST1_04d } } & i11_t )
		| ( { 4{ ST1_05d } } & decr4s1ot )	// line#=computer.cpp:799
		) ;
assign	RG_i1_en = ( ST1_03d | ST1_04d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:799
always @ ( imem_arg_MEMB32W65536_RD1 or M_677 or addsub32s1ot or M_612 )
	TR_04 = ( ( { 3{ M_612 } } & { 1'h0 , addsub32s1ot [1:0] } )		// line#=computer.cpp:86,91,964
		| ( { 3{ M_677 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:870,880
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_641 or M_630 or M_620 or TR_04 or M_677 or 
	M_612 )
	begin
	RG_addr_funct3_rs2_t_c1 = ( M_612 | M_677 ) ;	// line#=computer.cpp:86,91,870,880,964
	RG_addr_funct3_rs2_t_c2 = ( ( M_620 | M_630 ) | M_641 ) ;	// line#=computer.cpp:870,882
	RG_addr_funct3_rs2_t = ( ( { 5{ RG_addr_funct3_rs2_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:86,91,870,880,964
		| ( { 5{ RG_addr_funct3_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_funct3_rs2 <= RG_addr_funct3_rs2_t ;	// line#=computer.cpp:86,91,870,880,882
							// ,964
always @ ( mul16s_274ot or CT_03 or CT_06 )
	begin
	RG_81_t_c1 = ~CT_06 ;	// line#=computer.cpp:1143
	RG_81_t = ( ( { 1{ RG_81_t_c1 } } & CT_03 )		// line#=computer.cpp:1143
		| ( { 1{ CT_06 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:727,1143
always @ ( M_637 or ST1_05d or mul16s_275ot or U_56 or CT_02 or U_57 )
	RG_82_t = ( ( { 1{ U_57 } } & CT_02 )			// line#=computer.cpp:1150
		| ( { 1{ U_56 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & M_637 )			// line#=computer.cpp:1139
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:727,1139,1150
assign	M_614 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_655 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:870,1059
always @ ( CT_63 or ST1_05d or mul16s2ot or U_56 or comp32u_13ot or comp32s_11ot or 
	U_13 or comp32u_12ot or M_614 or comp32s_1_11ot or M_593 or U_12 or take_t3 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or U_57 or M_655 )	// line#=computer.cpp:870,1015,1059
	begin
	RG_83_t_c1 = ( M_655 | U_57 ) ;	// line#=computer.cpp:870,879,894,903,912
					// ,1157
	RG_83_t_c2 = ( U_12 & M_593 ) ;	// line#=computer.cpp:1020
	RG_83_t_c3 = ( U_12 & M_614 ) ;	// line#=computer.cpp:1023
	RG_83_t_c4 = ( U_13 & M_593 ) ;	// line#=computer.cpp:1071
	RG_83_t_c5 = ( U_13 & M_614 ) ;	// line#=computer.cpp:1074
	RG_83_t = ( ( { 1{ RG_83_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:870,879,894,903,912
											// ,1157
		| ( { 1{ U_09 } } & take_t3 )						// line#=computer.cpp:955
		| ( { 1{ RG_83_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:1020
		| ( { 1{ RG_83_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:1023
		| ( { 1{ RG_83_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1071
		| ( { 1{ RG_83_t_c5 } } & comp32u_13ot [3] )				// line#=computer.cpp:1074
		| ( { 1{ U_56 } } & ( ~mul16s2ot [26] ) )				// line#=computer.cpp:727
		| ( { 1{ ST1_05d } } & CT_63 )						// line#=computer.cpp:799
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015,1059
	RG_83 <= RG_83_t ;	// line#=computer.cpp:727,799,870,879,894
				// ,903,912,955,1020,1023,1071,1074
				// ,1157
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
	M_4641_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_4641_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4641_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dec_dh_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4681_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_4681_t = ( ( { 12{ mul20s1ot [35] } } & { RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 [15:5] } )
		| ( { 12{ M_4681_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbl_nbl or RG_66 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_66 ;
	nbl_31_t4 = ( ( { 15{ RG_66 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_68 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_68 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_68 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_full_dec_ah1 or RG_full_dec_del_dltx_1 or addsub16s_162ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_full_dec_del_dltx_1 [10:0] , RG_full_dec_ah1 [5:0] } ) ) ;
	end
always @ ( RG_full_dec_ah2_nbh or RG_69 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_69 ;
	nbh_11_t4 = ( ( { 15{ RG_69 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_ah2_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_al2 or RG_71 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_71 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_71 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_al2 )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_full_dec_del_dhx_3 or RG_full_dec_nbh or addsub16s_161ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_full_dec_nbh [10:0] , RG_full_dec_del_dhx_3 [5:0] } ) ) ;
	end
assign	M_671 = ~( ( M_672 | M_607 ) | M_636 ) ;	// line#=computer.cpp:889
assign	M_672 = ( ( ( ( ( ( ( ( ( M_623 | M_619 ) | M_625 ) | M_627 ) | M_629 ) | 
	M_613 ) | M_632 ) | M_621 ) | M_634 ) | M_599 ) ;	// line#=computer.cpp:889
assign	M_679 = ( M_607 & ( ~RG_63 ) ) ;
assign	M_685 = ( M_679 & ( ~RG_64 ) ) ;
assign	M_640 = ( M_685 & RG_65 ) ;
always @ ( M_640 or RG_i1 or M_671 or M_636 or RG_65 or M_685 or RG_64 or M_679 or 
	RG_63 or M_607 or M_672 )
	begin
	i11_t_c1 = ( ( ( ( ( M_672 | ( M_607 & RG_63 ) ) | ( M_679 & RG_64 ) ) | 
		( M_685 & ( ~RG_65 ) ) ) | M_636 ) | M_671 ) ;
	i11_t = ( ( { 4{ i11_t_c1 } } & RG_i1 )
		| ( { 4{ M_640 } } & 4'ha )	// line#=computer.cpp:799
		) ;
	end
always @ ( RG_next_pc_PC or RG_55 or RL_funct7_imm1_instr_next_pc or RG_83 )	// line#=computer.cpp:955
	begin
	M_419_t_c1 = ~RG_83 ;
	M_419_t = ( ( { 31{ RG_83 } } & RL_funct7_imm1_instr_next_pc [30:0] )
		| ( { 31{ M_419_t_c1 } } & { RG_55 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_640 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s1i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:715,728
assign	sub40s2i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s2i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:715,728
assign	sub40s3i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s3i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:715,728
assign	sub40s4i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s4i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:715,728
assign	sub40s5i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s5i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:715,728
assign	sub40s6i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s6i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:715,728
assign	sub40s7i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s7i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:715,728
assign	sub40s8i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s8i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:715,728
assign	sub40s9i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s9i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:715,728
assign	sub40s10i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s10i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:715,728
assign	sub40s11i1 = { RG_full_dec_del_bpl , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s11i2 = RG_full_dec_del_bpl ;	// line#=computer.cpp:715,728
assign	sub40s12i1 = { RG_full_dec_del_bpl_1 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	sub40s12i2 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:715,728
always @ ( RG_full_dec_detl or U_129 or RG_full_dec_del_dhx_5 or U_65 )
	mul16s2i1 = ( ( { 16{ U_65 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )			// line#=computer.cpp:727
		| ( { 16{ U_129 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:743
		) ;
always @ ( full_qq6_code6_table1ot or U_129 or mul16s_291ot or U_65 )
	mul16s2i2 = ( ( { 16{ U_65 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:727,758
		| ( { 16{ U_129 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:743
		) ;
always @ ( RG_full_dec_del_bph_5 or U_01 or regs_rg11 or U_159 )
	mul32s1i1 = ( ( { 32{ U_159 } } & regs_rg11 )		// line#=computer.cpp:271,1152,1153,1154
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dhx_5 or U_01 or RL_funct7_imm1_instr_next_pc or U_159 )
	mul32s1i2 = ( ( { 32{ U_159 } } & RL_funct7_imm1_instr_next_pc )	// line#=computer.cpp:271
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 [13] , RG_full_dec_del_dhx_5 [13] , 
			RG_full_dec_del_dhx_5 } )				// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_bpl_4 or U_01 or regs_rg13 or U_159 )
	mul32s2i1 = ( ( { 32{ U_159 } } & regs_rg13 )		// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ U_01 } } & RG_full_dec_del_bpl_4 )	// line#=computer.cpp:699
		) ;
always @ ( RG_full_dec_del_dltx_4 or U_01 or regs_rg12 or U_159 )
	mul32s2i2 = ( ( { 32{ U_159 } } & regs_rg12 )	// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ U_01 } } & { RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 [15] , RG_full_dec_del_dltx_4 [15] , 
			RG_full_dec_del_dltx_4 } )	// line#=computer.cpp:699
		) ;
always @ ( regs_rd03 or M_604 )
	TR_17 = ( { 8{ M_604 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
always @ ( regs_rd03 or TR_17 or M_665 or regs_rd02 or M_675 or RG_addr1_op1 or 
	M_676 )
	lsft32u1i1 = ( ( { 32{ M_676 } } & RG_addr1_op1 )			// line#=computer.cpp:1068
		| ( { 32{ M_675 } } & regs_rd02 )				// line#=computer.cpp:1035
		| ( { 32{ M_665 } } & { 16'h0000 , TR_17 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,996
										// ,999
		) ;
assign	M_665 = ( ( M_632 & M_604 ) | ( M_632 & M_591 ) ) ;
assign	M_675 = ( M_621 & M_605 ) ;
assign	M_676 = ( M_634 & M_605 ) ;
always @ ( RG_addr1_op1 or M_665 or RG_addr_funct3_rs2 or M_675 or RG_op2_word_addr or 
	M_676 )
	lsft32u1i2 = ( ( { 5{ M_676 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:1068
		| ( { 5{ M_675 } } & RG_addr_funct3_rs2 )		// line#=computer.cpp:1035
		| ( { 5{ M_665 } } & { RG_addr1_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,996,999
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_666 or regs_rd02 or M_681 or RG_addr1_op1 or 
	M_682 )
	rsft32u1i1 = ( ( { 32{ M_682 } } & RG_addr1_op1 )		// line#=computer.cpp:1083
		| ( { 32{ M_681 } } & regs_rd02 )			// line#=computer.cpp:1043
		| ( { 32{ M_666 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_666 = ( ( ( ( M_613 & ( ~|( RL_funct7_imm1_instr_next_pc ^ 32'h00000005 ) ) ) | 
	( M_613 & ( ~|( RL_funct7_imm1_instr_next_pc ^ 32'h00000004 ) ) ) ) | ( M_613 & 
	M_604 ) ) | ( M_613 & M_591 ) ) ;	// line#=computer.cpp:966
assign	M_681 = ( ( M_621 & M_610 ) & ( ~RL_funct7_imm1_instr_next_pc [18] ) ) ;
assign	M_682 = ( ( M_634 & M_610 ) & ( ~RL_funct7_imm1_instr_next_pc [18] ) ) ;
always @ ( M_666 or RG_addr_funct3_rs2 or M_681 or RG_op2_word_addr or M_682 )
	rsft32u1i2 = ( ( { 5{ M_682 } } & RG_op2_word_addr [4:0] )		// line#=computer.cpp:1083
		| ( { 5{ M_681 } } & RG_addr_funct3_rs2 )			// line#=computer.cpp:1043
		| ( { 5{ M_666 } } & { RG_addr_funct3_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
always @ ( regs_rd02 or M_621 or RG_addr1_op1 or M_634 )
	rsft32s1i1 = ( ( { 32{ M_634 } } & RG_addr1_op1 )	// line#=computer.cpp:1081
		| ( { 32{ M_621 } } & regs_rd02 )		// line#=computer.cpp:1040
		) ;
always @ ( RG_addr_funct3_rs2 or M_621 or RG_op2_word_addr or M_634 )
	rsft32s1i2 = ( ( { 5{ M_634 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:1081
		| ( { 5{ M_621 } } & RG_addr_funct3_rs2 )		// line#=computer.cpp:1040
		) ;
always @ ( RG_full_dec_ah1 or U_56 or full_dec_accumd1_rg06 or U_129 )
	TR_06 = ( ( { 21{ U_129 } } & { full_dec_accumd1_rg06 [19] , full_dec_accumd1_rg06 } )	// line#=computer.cpp:784
		| ( { 21{ U_56 } } & { RG_full_dec_ah1 , 5'h00 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_06 , 3'h0 } ;	// line#=computer.cpp:447,784
always @ ( RG_full_dec_ah1 or U_56 or full_dec_accumd1_rg06 or U_129 )
	addsub24s1i2 = ( ( { 20{ U_129 } } & full_dec_accumd1_rg06 )				// line#=computer.cpp:784
		| ( { 20{ U_56 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_56 or U_129 )
	M_687 = ( ( { 2{ U_129 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_687 ;
always @ ( RG_dec_dh_full_dec_al1 or U_56 or full_dec_accumc1_rg09 or U_129 )
	TR_07 = ( ( { 22{ U_129 } } & { full_dec_accumc1_rg09 [19] , full_dec_accumc1_rg09 [19] , 
			full_dec_accumc1_rg09 } )				// line#=computer.cpp:783
		| ( { 22{ U_56 } } & { RG_dec_dh_full_dec_al1 , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:447,783
always @ ( RG_dec_dh_full_dec_al1 or U_56 or full_dec_accumc1_rg09 or U_129 )
	addsub24s2i2 = ( ( { 20{ U_129 } } & full_dec_accumc1_rg09 )	// line#=computer.cpp:783
		| ( { 20{ U_56 } } & { RG_dec_dh_full_dec_al1 [15] , RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 [15] , RG_dec_dh_full_dec_al1 [15] , 
			RG_dec_dh_full_dec_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = M_687 ;
always @ ( RG_addr1_op1 or M_660 or RG_next_pc_PC or M_644 )
	addsub32u1i1 = ( ( { 32{ M_644 } } & RG_next_pc_PC )	// line#=computer.cpp:110,886,904
		| ( { 32{ M_660 } } & RG_addr1_op1 )		// line#=computer.cpp:1062,1064
		) ;
always @ ( RL_funct7_imm1_instr_next_pc or U_85 or ST1_03d )
	M_690 = ( ( { 21{ ST1_03d } } & 21'h000001 )					// line#=computer.cpp:886
		| ( { 21{ U_85 } } & { RL_funct7_imm1_instr_next_pc [19:0] , 1'h0 } )	// line#=computer.cpp:110,904
		) ;
assign	M_644 = ( ST1_03d | U_85 ) ;
assign	M_660 = U_112 ;
always @ ( RG_op2_word_addr or M_660 or M_690 or M_644 )
	addsub32u1i2 = ( ( { 32{ M_644 } } & { M_690 [20:1] , 9'h000 , M_690 [0] , 
			2'h0 } )				// line#=computer.cpp:110,886,904
		| ( { 32{ M_660 } } & RG_op2_word_addr )	// line#=computer.cpp:1062,1064
		) ;
always @ ( U_120 or U_85 or U_121 or ST1_03d )
	begin
	addsub32u1_f_c1 = ( ( ST1_03d | U_121 ) | U_85 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_120 } } & 2'h2 ) ) ;
	end
always @ ( M_624 or imem_arg_MEMB32W65536_RD1 or take_t3 or M_628 )
	begin
	M_691_c1 = ( M_628 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,870,883,933,956
	M_691 = ( ( { 13{ M_691_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,870,883,933,956
		| ( { 13{ M_624 } } & { imem_arg_MEMB32W65536_RD1 [19:12] , imem_arg_MEMB32W65536_RD1 [20] , 
			imem_arg_MEMB32W65536_RD1 [24:21] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,870,880,882,914
		) ;
	end
always @ ( M_460_t or U_134 or M_691 or imem_arg_MEMB32W65536_RD1 or M_656 )
	TR_09 = ( ( { 31{ M_656 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_691 [12:4] , imem_arg_MEMB32W65536_RD1 [30:25] , M_691 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,870,880
												// ,882,883,914,933,956
		| ( { 31{ U_134 } } & { M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , 7'h40 } )							// line#=computer.cpp:729
		) ;
always @ ( mul20s_312ot or U_56 or TR_09 or U_134 or M_656 or regs_rd00 or M_658 )
	begin
	addsub32s1i1_c1 = ( M_656 | U_134 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,729,870
						// ,880,882,883,914,933,956
	addsub32s1i1 = ( ( { 32{ M_658 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ addsub32s1i1_c1 } } & { TR_09 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,729,870
										// ,880,882,883,914,933,956
		| ( { 32{ U_56 } } & { mul20s_312ot [30] , mul20s_312ot } )	// line#=computer.cpp:415,416
		) ;
	end
always @ ( M_612 or imem_arg_MEMB32W65536_RD1 or M_630 )
	TR_10 = ( ( { 5{ M_630 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_612 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
assign	M_656 = ( ( U_09 & take_t3 ) | U_07 ) ;	// line#=computer.cpp:955
assign	M_658 = ( U_11 | U_10 ) ;
always @ ( RL_funct7_imm1_instr_next_pc or U_134 or mul20s_31_12ot or U_56 or RG_next_pc_PC or 
	M_656 or TR_10 or imem_arg_MEMB32W65536_RD1 or M_658 )
	addsub32s1i2 = ( ( { 32{ M_658 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_10 } )		// line#=computer.cpp:86,91,96,97,870,879
										// ,882,883,964,992
		| ( { 32{ M_656 } } & RG_next_pc_PC )				// line#=computer.cpp:86,118,914,956
		| ( { 32{ U_56 } } & { mul20s_31_12ot [30] , mul20s_31_12ot } )	// line#=computer.cpp:416
		| ( { 32{ U_134 } } & RL_funct7_imm1_instr_next_pc )		// line#=computer.cpp:729
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_462_t or U_134 or addsub32s6ot or U_56 )
	addsub32s2i1 = ( ( { 32{ U_56 } } & addsub32s6ot )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & { M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , 8'h80 } )			// line#=computer.cpp:729
		) ;
always @ ( sub40s11ot or U_134 or addsub32s7ot or U_56 )
	addsub32s2i2 = ( ( { 32{ U_56 } } & addsub32s7ot )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & sub40s11ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_451_t or U_146 or addsub32s10ot or U_56 )
	addsub32s3i1 = ( ( { 32{ U_56 } } & addsub32s10ot )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & { M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , M_451_t , 
			M_451_t , 8'h80 } )			// line#=computer.cpp:729
		) ;
always @ ( sub40s2ot or U_146 or addsub32s11ot or U_56 )
	addsub32s3i2 = ( ( { 32{ U_56 } } & addsub32s11ot )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & sub40s2ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_458_t or U_134 or RG_zl or U_56 )
	addsub32s4i1 = ( ( { 32{ U_56 } } & RG_zl )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & { M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , 
			M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , 
			M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , 
			M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , M_458_t , 
			M_458_t , 8'h80 } )		// line#=computer.cpp:729
		) ;
always @ ( sub40s9ot or U_134 or RG_48 or U_56 )
	addsub32s4i2 = ( ( { 32{ U_56 } } & RG_48 )		// line#=computer.cpp:699
		| ( { 32{ U_134 } } & sub40s9ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_457_t or U_134 or RG_50 or U_56 )
	addsub32s5i1 = ( ( { 32{ U_56 } } & RG_50 )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & { M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , 
			M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , 
			M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , 
			M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , M_457_t , 
			M_457_t , 8'h80 } )		// line#=computer.cpp:729
		) ;
always @ ( sub40s8ot or U_134 or RG_49 or U_56 )
	addsub32s5i2 = ( ( { 32{ U_56 } } & RG_49 )		// line#=computer.cpp:699
		| ( { 32{ U_134 } } & sub40s8ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_461_t or U_134 or addsub32s4ot or U_56 )
	addsub32s6i1 = ( ( { 32{ U_56 } } & addsub32s4ot )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & { M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , 8'h80 } )			// line#=computer.cpp:729
		) ;
always @ ( sub40s12ot or U_134 or addsub32s5ot or U_56 )
	addsub32s6i2 = ( ( { 32{ U_56 } } & addsub32s5ot )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & sub40s12ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_454_t or U_146 or RG_52 or U_56 )
	addsub32s7i1 = ( ( { 32{ U_56 } } & RG_52 )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & { M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , 
			M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , 
			M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , 
			M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , M_454_t , 
			M_454_t , 8'h80 } )		// line#=computer.cpp:729
		) ;
always @ ( sub40s5ot or U_146 or RG_51 or U_56 )
	addsub32s7i2 = ( ( { 32{ U_56 } } & RG_51 )		// line#=computer.cpp:699
		| ( { 32{ U_146 } } & sub40s5ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_456_t or U_146 or RG_zl_1 or U_56 )
	addsub32s8i1 = ( ( { 32{ U_56 } } & RG_zl_1 )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & { M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , 
			M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , 
			M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , 
			M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , M_456_t , 
			M_456_t , 8'h80 } )		// line#=computer.cpp:729
		) ;
always @ ( sub40s7ot or U_146 or RG_54 or U_56 )
	addsub32s8i2 = ( ( { 32{ U_56 } } & RG_54 )		// line#=computer.cpp:699
		| ( { 32{ U_146 } } & sub40s7ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_455_t or U_146 or RG_op2_word_addr or U_56 )
	addsub32s9i1 = ( ( { 32{ U_56 } } & RG_op2_word_addr )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & { M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , 
			M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , 
			M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , 
			M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , 
			M_455_t , 8'h80 } )			// line#=computer.cpp:729
		) ;
always @ ( sub40s6ot or U_146 or RG_55 or U_56 )
	addsub32s9i2 = ( ( { 32{ U_56 } } & RG_55 )		// line#=computer.cpp:699
		| ( { 32{ U_146 } } & sub40s6ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_459_t or U_134 or addsub32s8ot or U_56 )
	addsub32s10i1 = ( ( { 32{ U_56 } } & addsub32s8ot )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & { M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , 
			M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , 
			M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , 
			M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , M_459_t , 
			M_459_t , 8'h80 } )			// line#=computer.cpp:729
		) ;
always @ ( sub40s10ot or U_134 or addsub32s9ot or U_56 )
	addsub32s10i2 = ( ( { 32{ U_56 } } & addsub32s9ot )	// line#=computer.cpp:699
		| ( { 32{ U_134 } } & sub40s10ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( M_453_t or U_146 or RL_funct7_imm1_instr_next_pc or U_56 )
	addsub32s11i1 = ( ( { 32{ U_56 } } & RL_funct7_imm1_instr_next_pc )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & { M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , M_453_t , 
			M_453_t , 8'h80 } )					// line#=computer.cpp:729
		) ;
always @ ( sub40s4ot or U_146 or RG_addr1_op1 or U_56 )
	addsub32s11i2 = ( ( { 32{ U_56 } } & RG_addr1_op1 )	// line#=computer.cpp:699
		| ( { 32{ U_146 } } & sub40s4ot [39:8] )	// line#=computer.cpp:728,729
		) ;
assign	addsub32s11_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( M_604 )
	M_689 = ( { 8{ M_604 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_689 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( U_129 or sub24u_232ot or U_56 )
	addsub16s_161i1 = ( ( { 16{ U_56 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_129 or full_wl_code_table1ot or U_56 )
	addsub16s_161i2 = ( ( { 15{ U_56 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_129 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_129 or U_56 )
	M_686 = ( ( { 2{ U_56 } } & 2'h1 )
		| ( { 2{ U_129 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_686 ;
always @ ( U_129 or sub24u_231ot or U_56 )
	addsub16s_162i1 = ( ( { 16{ U_56 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_129 or full_wh_code_table1ot or U_56 )
	addsub16s_162i2 = ( ( { 15{ U_56 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_129 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_686 ;
always @ ( addsub20s_19_31ot or U_129 or addsub24s2ot or U_56 )
	addsub20s_202i1 = ( ( { 19{ U_56 } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ U_129 } } & addsub20s_19_31ot )	// line#=computer.cpp:744,769
		) ;
always @ ( addsub20s_19_11ot or U_129 or U_56 )
	addsub20s_202i2 = ( ( { 19{ U_56 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_129 } } & addsub20s_19_11ot )	// line#=computer.cpp:765,769
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
always @ ( addsub20s_202_f_t1 or U_56 or U_129 )
	addsub20s_202_f = ( ( { 2{ U_129 } } & 2'h2 )
		| ( { 2{ U_56 } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( addsub20s_19_21ot or U_129 or addsub24s1ot or U_56 )
	addsub20s_191i1 = ( ( { 19{ U_56 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 19{ U_129 } } & addsub20s_19_21ot )	// line#=computer.cpp:741,751
		) ;
always @ ( RG_dec_dlt_xout2 or U_129 or U_56 )
	addsub20s_191i2 = ( ( { 16{ U_56 } } & 16'h00c0 )	// line#=computer.cpp:448
		| ( { 16{ U_129 } } & RG_dec_dlt_xout2 )	// line#=computer.cpp:751
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t1 or U_56 or U_129 )
	addsub20s_191_f = ( ( { 2{ U_129 } } & 2'h1 )
		| ( { 2{ U_56 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( full_dec_accumd1_rg08 or U_129 or RG_apl2_full_dec_al2 or U_56 )
	TR_11 = ( ( { 20{ U_56 } } & { RG_apl2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_129 } } & full_dec_accumd1_rg08 )		// line#=computer.cpp:784
		) ;
assign	addsub24s_2311i1 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:440,784
always @ ( full_dec_accumd1_rg08 or U_129 or RG_apl2_full_dec_al2 or U_56 )
	addsub24s_2311i2 = ( ( { 20{ U_56 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 } )		// line#=computer.cpp:440
		| ( { 20{ U_129 } } & full_dec_accumd1_rg08 )	// line#=computer.cpp:784
		) ;
assign	addsub24s_2311_f = 2'h2 ;
always @ ( full_dec_accumd1_rg10 or U_129 or RG_full_dec_ah2_nbh or U_56 )
	TR_12 = ( ( { 20{ U_56 } } & { RG_full_dec_ah2_nbh , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_129 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:787
		) ;
assign	addsub24s_2312i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:440,787
always @ ( full_dec_accumd1_rg10 or U_129 or RG_full_dec_ah2_nbh or U_56 )
	addsub24s_2312i2 = ( ( { 20{ U_56 } } & { RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh [14] , 
			RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh [14] , RG_full_dec_ah2_nbh [14] , 
			RG_full_dec_ah2_nbh } )			// line#=computer.cpp:440
		| ( { 20{ U_129 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:787
		) ;
assign	addsub24s_2312_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s1ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,964,992
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( regs_rd02 or M_627 or M_668 or sub40s3ot or M_684 )
	begin
	addsub32s_321i1_c1 = ( M_668 | M_627 ) ;	// line#=computer.cpp:86,91,922,1017
	addsub32s_321i1 = ( ( { 32{ M_684 } } & sub40s3ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,922,1017
		) ;
	end
assign	M_668 = ( M_621 & M_592 ) ;
assign	M_684 = ( M_640 & ( ~RG_70 ) ) ;
always @ ( M_627 or RL_funct7_imm1_instr_next_pc or M_668 or M_452_t or M_684 )
	addsub32s_321i2 = ( ( { 12{ M_684 } } & { M_452_t , M_452_t , M_452_t , M_452_t , 
			8'h80 } )						// line#=computer.cpp:729
		| ( { 12{ M_668 } } & RL_funct7_imm1_instr_next_pc [11:0] )	// line#=computer.cpp:1017
		| ( { 12{ M_627 } } & RL_funct7_imm1_instr_next_pc [19:8] )	// line#=computer.cpp:86,91,882,922
		) ;
assign	addsub32s_321_f = 2'h1 ;
assign	M_667 = ( M_591 | M_604 ) ;	// line#=computer.cpp:966,994
always @ ( regs_rd03 or M_594 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_667 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_667 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,996,999
		| ( { 32{ M_594 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_630 or M_608 or M_600 or M_603 or M_590 or addsub32s1ot or 
	M_593 or M_612 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_612 & M_593 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_612 & M_590 ) | ( M_612 & M_603 ) ) | 
		( M_612 & M_600 ) ) | ( M_612 & M_608 ) ) | ( M_630 & M_590 ) ) | 
		( M_630 & M_603 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr1_op1 or M_594 or RG_op2_word_addr or M_667 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_667 } } & RG_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_594 } } & RG_addr1_op1 [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_593 ) | ( U_10 & M_590 ) ) | 
	( U_10 & M_603 ) ) | ( U_10 & M_600 ) ) | ( U_10 & M_608 ) ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,870,966,968,971,974,977
												// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_77 & M_591 ) | ( U_77 & M_604 ) ) | ( 
	U_77 & M_594 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	M_678 = ( ( M_606 & ( ~CT_08 ) ) & ( ~CT_07 ) ) ;
assign	M_641 = ( M_678 & CT_06 ) ;
always @ ( M_633 or imem_arg_MEMB32W65536_RD1 or M_663 or M_674 or M_673 or M_680 or 
	M_683 or M_670 or M_612 or M_630 or M_593 or M_614 or M_620 or M_641 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_641 | ( M_620 & M_614 ) ) | ( M_620 & 
		M_593 ) ) | M_630 ) | M_612 ) | M_670 ) | M_683 ) | M_680 ) | M_673 ) | 
		M_674 ) | M_663 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ M_633 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870
		) ;
	end
assign	M_663 = ( M_628 & M_590 ) ;
assign	M_670 = ( M_628 & M_596 ) ;
assign	M_673 = ( M_628 & M_600 ) ;
assign	M_674 = ( M_628 & M_603 ) ;
assign	M_680 = ( M_628 & M_608 ) ;
assign	M_683 = ( M_628 & M_616 ) ;
always @ ( M_663 or M_674 or M_673 or M_680 or M_683 or M_670 or imem_arg_MEMB32W65536_RD1 or 
	M_633 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_670 | M_683 ) | M_680 ) | M_673 ) | M_674 ) | 
		M_663 ) ;	// line#=computer.cpp:870
	regs_ad01 = ( ( { 5{ M_633 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870
		) ;
	end
assign	regs_ad04 = RG_i1_rd ;	// line#=computer.cpp:110,895,904,913,924
				// ,984,1048,1094,1140,1158
assign	M_595 = ~|( RG_zl_1 ^ 32'h00000002 ) ;
assign	M_597 = ~|( RG_zl_1 ^ 32'h00000007 ) ;
assign	M_602 = ~|( RG_zl_1 ^ 32'h00000004 ) ;
assign	M_615 = ~|( RG_zl_1 ^ 32'h00000003 ) ;
assign	M_617 = ~|( RG_zl_1 ^ 32'h00000006 ) ;
always @ ( RG_xout1 or RG_dec_dlt_xout2 or U_170 or U_84 or RG_op2_word_addr or 
	RG_addr1_op1 or addsub32u1ot or U_85 or U_121 or U_120 or RG_55 or U_86 or 
	U_87 or rsft32u1ot or rsft32s1ot or U_117 or U_108 or lsft32u1ot or M_605 or 
	M_597 or M_617 or RL_funct7_imm1_instr_next_pc or regs_rd02 or M_602 or 
	TR_19 or U_79 or U_124 or M_615 or M_595 or addsub32s_321ot or M_592 or 
	U_78 or U_111 or val2_t4 or U_96 or add48s_461ot or U_159 )	// line#=computer.cpp:1015,1038,1059,1080
	begin
	regs_wd04_c1 = ( U_111 & ( U_78 & M_592 ) ) ;	// line#=computer.cpp:1017
	regs_wd04_c2 = ( ( ( ( U_111 & ( U_78 & M_595 ) ) | ( U_111 & ( U_78 & M_615 ) ) ) | 
		( U_124 & ( U_79 & M_595 ) ) ) | ( U_124 & ( U_79 & M_615 ) ) ) ;
	regs_wd04_c3 = ( U_111 & ( U_78 & M_602 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_111 & ( U_78 & M_617 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_111 & ( U_78 & M_597 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( ( U_111 & ( U_78 & M_605 ) ) | ( U_124 & ( U_79 & M_605 ) ) ) ;	// line#=computer.cpp:1035,1068
	regs_wd04_c7 = ( ( U_111 & ( U_108 & RL_funct7_imm1_instr_next_pc [18] ) ) | 
		( U_124 & ( U_117 & RL_funct7_imm1_instr_next_pc [18] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c8 = ( ( U_111 & ( U_108 & ( ~RL_funct7_imm1_instr_next_pc [18] ) ) ) | 
		( U_124 & ( U_117 & ( ~RL_funct7_imm1_instr_next_pc [18] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c9 = ( U_87 | U_86 ) ;	// line#=computer.cpp:913,924
	regs_wd04_c10 = ( ( U_124 & ( U_120 | U_121 ) ) | U_85 ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c11 = ( U_124 & ( U_79 & M_602 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c12 = ( U_124 & ( U_79 & M_617 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c13 = ( U_124 & ( U_79 & M_597 ) ) ;	// line#=computer.cpp:1090
	regs_wd04 = ( ( { 32{ U_159 } } & add48s_461ot [45:14] )					// line#=computer.cpp:272,273,1152,1153
													// ,1154,1158
		| ( { 32{ U_96 } } & val2_t4 )								// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )						// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_19 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11] , 
			RL_funct7_imm1_instr_next_pc [11] , RL_funct7_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:1035,1068
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c9 } } & RG_55 )							// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr1_op1 ^ RG_op2_word_addr ) )			// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_op1 | RG_op2_word_addr ) )			// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_op1 & RG_op2_word_addr ) )			// line#=computer.cpp:1090
		| ( { 32{ U_84 } } & { RL_funct7_imm1_instr_next_pc [19:0] , 12'h000 } )		// line#=computer.cpp:110,895
		| ( { 32{ U_170 } } & { RG_dec_dlt_xout2 , RG_xout1 [15:0] } )				// line#=computer.cpp:805,1135,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_159 | U_96 ) | U_111 ) | U_87 ) | U_124 ) | 
	U_85 ) | U_86 ) | U_84 ) | U_170 ) ;	// line#=computer.cpp:110,895,904,913,924
						// ,984,1048,1094,1140,1158

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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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

module computer_decoder_4to11 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[10:0]	DECODER_out ;
reg	[10:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 11'h000 ;
	DECODER_out [10 - DECODER_in] = 1'h1 ;
	end

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
