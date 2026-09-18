// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830173240_86073_27065
// timestamp_5: 20260830173240_86090_71485
// timestamp_9: 20260830173242_86090_66339
// timestamp_C: 20260830173241_86090_88909
// timestamp_E: 20260830173242_86090_69830
// timestamp_V: 20260830173242_86108_72653

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
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		CT_48 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_48(CT_48) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_48_port(CT_48) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_48 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		CT_48 ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_57 ;
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
parameter	ST1_07 = 3'h6 ;
parameter	ST1_08 = 3'h7 ;

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
always @ ( ST1_08d or ST1_01d or ST1_03d )
	TR_57 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_08d ) } ) ) ;
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
always @ ( CT_48 )	// line#=computer.cpp:699
	begin
	B01_streg_t3_c1 = ~CT_48 ;
	B01_streg_t3 = ( ( { 3{ CT_48 } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_48 )	// line#=computer.cpp:699
	begin
	B01_streg_t4_c1 = ~CT_48 ;
	B01_streg_t4 = ( ( { 3{ CT_48 } } & ST1_07 )
		| ( { 3{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_57 or B01_streg_t4 or ST1_07d or ST1_06d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:699
		| ( { 3{ ST1_06d } } & ST1_07 )
		| ( { 3{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:699
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:699

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,CT_48_port ,JF_02 ,CT_01_port );
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
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		CT_48_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_663 ;
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
wire		M_650 ;
wire		M_649 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire	[31:0]	M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
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
wire		M_612 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_606 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_590 ;
wire		M_588 ;
wire		M_587 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		U_176 ;
wire		U_165 ;
wire		U_164 ;
wire		U_156 ;
wire		U_155 ;
wire		U_149 ;
wire		U_142 ;
wire		U_141 ;
wire		U_133 ;
wire		U_125 ;
wire		U_122 ;
wire		U_119 ;
wire		U_118 ;
wire		U_114 ;
wire		U_113 ;
wire		U_104 ;
wire		U_103 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_59 ;
wire		U_53 ;
wire		U_48 ;
wire		U_45 ;
wire		U_44 ;
wire		U_38 ;
wire		U_35 ;
wire		U_34 ;
wire		U_27 ;
wire		U_19 ;
wire		U_18 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
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
wire	[1:0]	addsub32s_32_31_f ;
wire	[29:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
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
wire	[1:0]	addsub28s_272_f ;
wire	[22:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[22:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[22:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[22:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_211_f ;
wire	[19:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[21:0]	addsub24s_23_111i1 ;
wire	[22:0]	addsub24s_23_111ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_181_f ;
wire	[13:0]	addsub20s_181i2 ;
wire	[16:0]	addsub20s_181i1 ;
wire	[17:0]	addsub20s_181ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[17:0]	addsub20s_191i2 ;
wire	[17:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
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
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[45:0]	mul32s2ot ;
wire	[45:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_49 ;
wire		CT_32 ;
wire		CT_13 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
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
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_ilr_en ;
wire		RG_ih_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		CT_48 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_zl_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RL_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_rl_en ;
wire		RG_full_dec_deth_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_al2_full_dec_nbl_nbl_en ;
wire		RG_current_il_dec_dh_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_45_en ;
wire		RG_addr1_dec_dlt_mask_op1_en ;
wire		RG_full_dec_ah2_rd_en ;
wire		RG_48_en ;
wire		RL_funct7_op2_PC_rd_result1_en ;
wire		RG_addr_funct3_i_rd_rs1_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:659
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:660
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:660
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:658
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:658
reg	[22:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:658
reg	[31:0]	RG_zl ;	// line#=computer.cpp:689
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:663
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:663
reg	[22:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:665
reg	[18:0]	RL_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:447,663
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:663
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:662
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,664
reg	[18:0]	RG_full_dec_nbl_rl ;	// line#=computer.cpp:662,744
reg	[16:0]	RG_full_dec_deth ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:662,664
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:661
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl ;	// line#=computer.cpp:420,662
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:737
reg	[13:0]	RG_current_il_dec_dh ;	// line#=computer.cpp:736,758
reg	[2:0]	RG_i ;	// line#=computer.cpp:699
reg	[1:0]	RG_ih ;	// line#=computer.cpp:738
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_addr1_dec_dlt_mask_op1 ;	// line#=computer.cpp:191,742,1056
reg	[15:0]	RG_full_dec_ah2_rd ;	// line#=computer.cpp:664,879
reg	RG_48 ;
reg	[31:0]	RG_imm1_instr_result_zl ;	// line#=computer.cpp:689,1012,1014
reg	[31:0]	RL_funct7_op2_PC_rd_result1 ;	// line#=computer.cpp:20,189,208,879,883
						// ,1057,1058
reg	[5:0]	RG_current_il_rs2 ;	// line#=computer.cpp:736,882
reg	[4:0]	RG_addr_funct3_i_rd_rs1 ;	// line#=computer.cpp:699,879,880,881
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:755
reg	[22:0]	RG_62 ;
reg	[1:0]	RG_63 ;
reg	RG_64 ;
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[12:0]	M_694 ;
reg	M_694_c1 ;
reg	M_694_c2 ;
reg	M_694_c3 ;
reg	M_694_c4 ;
reg	M_694_c5 ;
reg	M_694_c6 ;
reg	M_694_c7 ;
reg	M_694_c8 ;
reg	M_694_c9 ;
reg	M_694_c10 ;
reg	M_694_c11 ;
reg	M_694_c12 ;
reg	M_694_c13 ;
reg	M_694_c14 ;
reg	[12:0]	M_693 ;
reg	M_693_c1 ;
reg	M_693_c2 ;
reg	M_693_c3 ;
reg	M_693_c4 ;
reg	M_693_c5 ;
reg	M_693_c6 ;
reg	M_693_c7 ;
reg	M_693_c8 ;
reg	M_693_c9 ;
reg	M_693_c10 ;
reg	M_693_c11 ;
reg	M_693_c12 ;
reg	M_693_c13 ;
reg	M_693_c14 ;
reg	M_693_c15 ;
reg	M_693_c16 ;
reg	M_693_c17 ;
reg	M_693_c18 ;
reg	M_693_c19 ;
reg	M_693_c20 ;
reg	M_693_c21 ;
reg	M_693_c22 ;
reg	M_693_c23 ;
reg	M_693_c24 ;
reg	M_693_c25 ;
reg	M_693_c26 ;
reg	M_693_c27 ;
reg	M_693_c28 ;
reg	M_693_c29 ;
reg	M_693_c30 ;
reg	M_693_c31 ;
reg	M_693_c32 ;
reg	M_693_c33 ;
reg	M_693_c34 ;
reg	M_693_c35 ;
reg	M_693_c36 ;
reg	M_693_c37 ;
reg	M_693_c38 ;
reg	M_693_c39 ;
reg	M_693_c40 ;
reg	M_693_c41 ;
reg	M_693_c42 ;
reg	M_693_c43 ;
reg	M_693_c44 ;
reg	M_693_c45 ;
reg	M_693_c46 ;
reg	M_693_c47 ;
reg	M_693_c48 ;
reg	M_693_c49 ;
reg	M_693_c50 ;
reg	M_693_c51 ;
reg	M_693_c52 ;
reg	M_693_c53 ;
reg	M_693_c54 ;
reg	M_693_c55 ;
reg	M_693_c56 ;
reg	M_693_c57 ;
reg	M_693_c58 ;
reg	M_693_c59 ;
reg	M_693_c60 ;
reg	[8:0]	M_692 ;
reg	[11:0]	M_691 ;
reg	M_691_c1 ;
reg	M_691_c2 ;
reg	M_691_c3 ;
reg	M_691_c4 ;
reg	M_691_c5 ;
reg	M_691_c6 ;
reg	M_691_c7 ;
reg	M_691_c8 ;
reg	[10:0]	M_690 ;
reg	[3:0]	M_689 ;
reg	M_689_c1 ;
reg	M_689_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:659
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_65 ;
reg	[10:0]	M_416_t ;
reg	TR_70 ;
reg	TR_69 ;
reg	TR_68 ;
reg	TR_67 ;
reg	TR_66 ;
reg	M_428_t ;
reg	M_417_t ;
reg	[1:0]	TR_71 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[22:0]	RG_full_dec_accumc_10_t ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[22:0]	RG_full_dec_rh2_t ;
reg	[18:0]	RL_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	TR_01 ;
reg	[18:0]	RG_full_dec_nbl_rl_t ;
reg	[16:0]	RG_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl_t ;
reg	[13:0]	RG_current_il_dec_dh_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	[26:0]	TR_03 ;
reg	[31:0]	RG_addr1_dec_dlt_mask_op1_t ;
reg	RG_addr1_dec_dlt_mask_op1_t_c1 ;
reg	[15:0]	RG_full_dec_ah2_rd_t ;
reg	RG_48_t ;
reg	[16:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RG_imm1_instr_result_zl_t ;
reg	RG_imm1_instr_result_zl_t_c1 ;
reg	RG_imm1_instr_result_zl_t_c2 ;
reg	RG_imm1_instr_result_zl_t_c3 ;
reg	RG_imm1_instr_result_zl_t_c4 ;
reg	RG_imm1_instr_result_zl_t_c5 ;
reg	[4:0]	TR_64 ;
reg	[6:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[25:0]	TR_07 ;
reg	[31:0]	RL_funct7_op2_PC_rd_result1_t ;
reg	RL_funct7_op2_PC_rd_result1_t_c1 ;
reg	RL_funct7_op2_PC_rd_result1_t_c2 ;
reg	RL_funct7_op2_PC_rd_result1_t_c3 ;
reg	RL_funct7_op2_PC_rd_result1_t_c4 ;
reg	RL_funct7_op2_PC_rd_result1_t_c5 ;
reg	RL_funct7_op2_PC_rd_result1_t_c6 ;
reg	[5:0]	RG_current_il_rs2_t ;
reg	[2:0]	TR_08 ;
reg	[4:0]	RG_addr_funct3_i_rd_rs1_t ;
reg	RG_addr_funct3_i_rd_rs1_t_c1 ;
reg	RG_addr_funct3_i_rd_rs1_t_c2 ;
reg	RG_53_t ;
reg	RG_54_t ;
reg	RG_55_t ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	RG_58_t ;
reg	RG_58_t_c1 ;
reg	RG_58_t_c2 ;
reg	RG_58_t_c3 ;
reg	RG_58_t_c4 ;
reg	RG_58_t_c5 ;
reg	RG_60_t ;
reg	[5:0]	current_il1_t1 ;
reg	current_il1_t1_c1 ;
reg	[30:0]	M_410_t ;
reg	M_410_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_4331_t ;
reg	M_4331_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[22:0]	RG_62_t ;
reg	[29:0]	TT_10 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4301_t ;
reg	M_4301_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_678 ;
reg	[31:0]	M_669 ;
reg	[31:0]	M_668 ;
reg	[31:0]	M_667 ;
reg	[31:0]	M_666 ;
reg	[31:0]	M_665 ;
reg	[31:0]	M_664 ;
reg	[14:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	[31:0]	mul32s2i2 ;
reg	[7:0]	TR_60 ;
reg	[31:0]	lsft32u2i1 ;
reg	lsft32u2i1_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_18 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	[20:0]	M_687 ;
reg	[31:0]	addsub32u2i2 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[23:0]	TR_21 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_11i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_679 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	M_686 ;
reg	[1:0]	TR_28 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	addsub20s_171_f ;
reg	[1:0]	addsub20s_171_f_t1 ;
reg	[19:0]	TR_61 ;
reg	[1:0]	M_682 ;
reg	[19:0]	TR_30 ;
reg	[19:0]	M_677 ;
reg	[19:0]	M_676 ;
reg	[19:0]	M_675 ;
reg	[19:0]	M_674 ;
reg	[19:0]	M_673 ;
reg	[19:0]	M_672 ;
reg	[19:0]	TR_37 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[1:0]	M_680 ;
reg	[19:0]	M_671 ;
reg	[14:0]	TR_62 ;
reg	[19:0]	TR_39 ;
reg	[19:0]	addsub24s_23_111i2 ;
reg	[1:0]	addsub24s_23_111_f ;
reg	[19:0]	M_670 ;
reg	[22:0]	TR_41 ;
reg	[22:0]	addsub28s_282i2 ;
reg	[22:0]	TR_42 ;
reg	[21:0]	TR_43 ;
reg	[24:0]	TR_44 ;
reg	[2:0]	TR_45 ;
reg	[22:0]	TR_46 ;
reg	[22:0]	TR_47 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_48 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	M_688 ;
reg	M_688_c1 ;
reg	M_688_c2 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[21:0]	TR_51 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	[11:0]	TR_52 ;
reg	[19:0]	addsub32s_32_21i2 ;
reg	[31:0]	addsub32s_32_22i1 ;
reg	[11:0]	TR_53 ;
reg	[19:0]	addsub32s_32_22i2 ;
reg	[21:0]	TR_63 ;
reg	[28:0]	TR_54 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:783
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
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:729,783
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:729,783
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:729,783
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:729,783,786
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,783,914,956,964,992,1017
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:772
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:783,784
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:772
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:783,784
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:784
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:783,784
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:784
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:783,786
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:784
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:783
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:784
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:783,784
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:783,784
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:784
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:783,784
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:771
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:772
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:784
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:784,787
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:784,786
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:783,784
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:783,784
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:783
computer_addsub24s_23_1 INST_addsub24s_23_1_11 ( .i1(addsub24s_23_111i1) ,.i2(addsub24s_23_111i2) ,
	.i3(addsub24s_23_111_f) ,.o1(addsub24s_23_111ot) );	// line#=computer.cpp:440,784
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:784
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:783
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:783,784
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:783,784
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:783
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:757,765
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:761
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:747
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:765
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:741,770
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:751,769
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:727
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:727
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:742
	begin
	M_694_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_694_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_694_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_694_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_694_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_694_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_694_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_694_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_694_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_694_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_694_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_694_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_694_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_694_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_694 = ( ( { 13{ M_694_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_694_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_694_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_694_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_694_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_694_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_694_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_694_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_694_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_694_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_694_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_694_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_694_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_694_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_694 , 3'h0 } ;	// line#=computer.cpp:742
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:743
	begin
	M_693_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:648
	M_693_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:648
	M_693_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:648
	M_693_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:648
	M_693_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:648
	M_693_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:648
	M_693_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:648
	M_693_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:648
	M_693_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:648
	M_693_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:648
	M_693_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:648
	M_693_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:648
	M_693_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:648
	M_693_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:648
	M_693_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:648
	M_693_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:648
	M_693_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:648
	M_693_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:648
	M_693_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:648
	M_693_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:648
	M_693_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:648
	M_693_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:648
	M_693_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:648
	M_693_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:648
	M_693_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:648
	M_693_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:648
	M_693_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:648
	M_693_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:648
	M_693_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:648
	M_693_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:648
	M_693_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:648
	M_693_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:648
	M_693_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:648
	M_693_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:648
	M_693_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:648
	M_693_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:648
	M_693_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:648
	M_693_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:648
	M_693_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:648
	M_693_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:648
	M_693_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:648
	M_693_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:648
	M_693_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:648
	M_693_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:648
	M_693_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:648
	M_693_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:648
	M_693_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:648
	M_693_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:648
	M_693_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:648
	M_693_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:648
	M_693_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:648
	M_693_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:648
	M_693_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:648
	M_693_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:648
	M_693_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:648
	M_693_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:648
	M_693_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:648
	M_693_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:648
	M_693_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:648
	M_693_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:648
	M_693 = ( ( { 13{ M_693_c1 } } & 13'h1fef )	// line#=computer.cpp:648
		| ( { 13{ M_693_c2 } } & 13'h13e3 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c3 } } & 13'h154e )	// line#=computer.cpp:648
		| ( { 13{ M_693_c4 } } & 13'h16b8 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c5 } } & 13'h17d8 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c6 } } & 13'h18af )	// line#=computer.cpp:648
		| ( { 13{ M_693_c7 } } & 13'h1967 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c8 } } & 13'h1a01 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c9 } } & 13'h1a89 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c10 } } & 13'h1b01 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c11 } } & 13'h1b6e )	// line#=computer.cpp:648
		| ( { 13{ M_693_c12 } } & 13'h1bd0 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c13 } } & 13'h1c2a )	// line#=computer.cpp:648
		| ( { 13{ M_693_c14 } } & 13'h1c7d )	// line#=computer.cpp:648
		| ( { 13{ M_693_c15 } } & 13'h1cca )	// line#=computer.cpp:648
		| ( { 13{ M_693_c16 } } & 13'h1d12 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c17 } } & 13'h1d56 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c18 } } & 13'h1d96 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c19 } } & 13'h1dd2 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c20 } } & 13'h1e0b )	// line#=computer.cpp:648
		| ( { 13{ M_693_c21 } } & 13'h1e41 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c22 } } & 13'h1e74 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c23 } } & 13'h1ea5 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c24 } } & 13'h1ed4 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c25 } } & 13'h1f02 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c26 } } & 13'h1f2d )	// line#=computer.cpp:648
		| ( { 13{ M_693_c27 } } & 13'h1f56 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c28 } } & 13'h1f7e )	// line#=computer.cpp:648
		| ( { 13{ M_693_c29 } } & 13'h1fa5 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c30 } } & 13'h0c1d )	// line#=computer.cpp:648
		| ( { 13{ M_693_c31 } } & 13'h0ab2 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c32 } } & 13'h0948 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c33 } } & 13'h0828 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c34 } } & 13'h0751 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c35 } } & 13'h0699 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c36 } } & 13'h05ff )	// line#=computer.cpp:648
		| ( { 13{ M_693_c37 } } & 13'h0577 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c38 } } & 13'h04ff )	// line#=computer.cpp:648
		| ( { 13{ M_693_c39 } } & 13'h0492 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c40 } } & 13'h0430 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c41 } } & 13'h03d6 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c42 } } & 13'h0383 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c43 } } & 13'h0336 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c44 } } & 13'h02ee )	// line#=computer.cpp:648
		| ( { 13{ M_693_c45 } } & 13'h02aa )	// line#=computer.cpp:648
		| ( { 13{ M_693_c46 } } & 13'h026a )	// line#=computer.cpp:648
		| ( { 13{ M_693_c47 } } & 13'h022e )	// line#=computer.cpp:648
		| ( { 13{ M_693_c48 } } & 13'h01f5 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c49 } } & 13'h01bf )	// line#=computer.cpp:648
		| ( { 13{ M_693_c50 } } & 13'h018c )	// line#=computer.cpp:648
		| ( { 13{ M_693_c51 } } & 13'h015b )	// line#=computer.cpp:648
		| ( { 13{ M_693_c52 } } & 13'h012c )	// line#=computer.cpp:648
		| ( { 13{ M_693_c53 } } & 13'h00fe )	// line#=computer.cpp:648
		| ( { 13{ M_693_c54 } } & 13'h00d3 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c55 } } & 13'h00aa )	// line#=computer.cpp:648
		| ( { 13{ M_693_c56 } } & 13'h0082 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c57 } } & 13'h005b )	// line#=computer.cpp:648
		| ( { 13{ M_693_c58 } } & 13'h0036 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c59 } } & 13'h0011 )	// line#=computer.cpp:648
		| ( { 13{ M_693_c60 } } & 13'h1fca )	// line#=computer.cpp:648
		) ;
	end
assign	full_qq6_code6_table1ot = { M_693 , 3'h0 } ;	// line#=computer.cpp:743
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:758
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_692 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_692 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_692 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_692 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_692 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_692 , 5'h10 } ;	// line#=computer.cpp:758
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_691_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_691_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_691_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_691_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_691_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_691_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_691_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_691_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_691 = ( ( { 12{ M_691_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_691_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_691_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_691_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_691_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_691_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_691_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_691_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_691 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_690 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_690 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_690 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_690 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_690 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_690 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_690 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_690 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_690 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_690 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_690 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_690 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_690 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_690 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_690 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_690 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_690 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_690 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_690 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_690 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_690 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_690 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_690 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_690 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_690 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_690 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_690 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_690 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_690 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_690 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_690 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_690 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_690 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_690 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_689_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_689_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_689 = ( ( { 4{ M_689_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_689_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_689 [3] , 4'hc , M_689 [2:1] , 1'h1 , M_689 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1023
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1074
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:699,729
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,699,729,922
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1062
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,886,904,1064
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:787
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:784
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:784,787
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:783
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:783,784
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,783,784
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:784
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:744,784
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:699
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1083
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1043
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:1068
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,193,211,212,996
											// ,999,1035
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,689,699
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:271,699
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:742,743,758
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:715,728
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:715,728
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:660
	case ( RG_i )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:660
	case ( RG_i )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:659
	case ( RG_i )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:659
	case ( RG_i )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_i_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_i_rd_rs1 )
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
	regs_rg01 or regs_rg00 or RG_current_il_rs2 )	// line#=computer.cpp:19
	case ( RG_current_il_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:699,700,755
	RG_dec_szh <= addsub32s2ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:784
	RG_63 <= addsub28s_25_12ot [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	RG_64 <= CT_49 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	M_631 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
always @ ( comp32u_11ot or comp32s_12ot or M_631 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:870,935
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_631 ;	// line#=computer.cpp:937
	3'h1 :
		take_t3 = |M_631 ;	// line#=computer.cpp:940
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
assign	M_630 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133,1143,1150
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_630 ) ;	// line#=computer.cpp:870,880,883,1133
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_630 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_630 ) ;	// line#=computer.cpp:870,880,883,1113
assign	CT_13 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:870,878,879,889,894
							// ,903,912,923,1157
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_funct7_op2_PC_rd_result1 )	// line#=computer.cpp:966
	case ( RL_funct7_op2_PC_rd_result1 )
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
always @ ( RG_58 )	// line#=computer.cpp:1020
	case ( RG_58 )
	1'h1 :
		TR_65 = 1'h1 ;
	1'h0 :
		TR_65 = 1'h0 ;
	default :
		TR_65 = 1'hx ;
	endcase
assign	CT_32 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:705,742
always @ ( RG_full_dec_nbl_rl or addsub20s_171ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_416_t = addsub20s_171ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_416_t = RG_full_dec_nbl_rl [10:0] ;
	default :
		M_416_t = 11'hx ;
	endcase
always @ ( RG_58 )	// line#=computer.cpp:727
	case ( RG_58 )
	1'h1 :
		TR_70 = 1'h0 ;
	1'h0 :
		TR_70 = 1'h1 ;
	default :
		TR_70 = 1'hx ;
	endcase
always @ ( RG_57 )	// line#=computer.cpp:727
	case ( RG_57 )
	1'h1 :
		TR_69 = 1'h0 ;
	1'h0 :
		TR_69 = 1'h1 ;
	default :
		TR_69 = 1'hx ;
	endcase
always @ ( RG_56 )	// line#=computer.cpp:727
	case ( RG_56 )
	1'h1 :
		TR_68 = 1'h0 ;
	1'h0 :
		TR_68 = 1'h1 ;
	default :
		TR_68 = 1'hx ;
	endcase
always @ ( RG_55 )	// line#=computer.cpp:727
	case ( RG_55 )
	1'h1 :
		TR_67 = 1'h0 ;
	1'h0 :
		TR_67 = 1'h1 ;
	default :
		TR_67 = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:727
	case ( RG_54 )
	1'h1 :
		TR_66 = 1'h0 ;
	1'h0 :
		TR_66 = 1'h1 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( RG_53 )	// line#=computer.cpp:727
	case ( RG_53 )
	1'h1 :
		M_428_t = 1'h0 ;
	1'h0 :
		M_428_t = 1'h1 ;
	default :
		M_428_t = 1'hx ;
	endcase
assign	CT_48 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:699
assign	CT_48_port = CT_48 ;
assign	CT_49 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:705,758
always @ ( RG_60 )	// line#=computer.cpp:727
	case ( RG_60 )
	1'h1 :
		M_417_t = 1'h0 ;
	1'h0 :
		M_417_t = 1'h1 ;
	default :
		M_417_t = 1'hx ;
	endcase
assign	add48s_461i1 = mul32s2ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot ;	// line#=computer.cpp:272
assign	lsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:1056,1068
assign	lsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1068
assign	rsft32u2i1 = regs_rd00 ;	// line#=computer.cpp:1043
assign	rsft32u2i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:870,882,1043
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1040
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:870,882,1040
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1056,1081
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1057,1081
assign	addsub12s1i1 = M_4331_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_71 = 2'h1 ;
	1'h0 :
		TR_71 = 2'h2 ;
	default :
		TR_71 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_71 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_4301_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_71 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:784
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:784,787
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:784,787
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:784,787
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:772,787
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { RL_funct7_op2_PC_rd_result1 [25:0] , RG_63 } ;	// line#=computer.cpp:784
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:784
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s4i2 = { addsub28s_282ot [26:5] , RG_full_dec_rh2 [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:784,787
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:784,787
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:784
assign	addsub28s6i2 = { addsub28s7ot [27:2] , RG_imm1_instr_result_zl [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = RG_imm1_instr_result_zl [27:0] ;	// line#=computer.cpp:784
assign	addsub28s7i2 = { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
	addsub24s_23_17ot , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_272ot [26] , addsub28s_272ot [26:4] , addsub24s_23_19ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:784
assign	addsub28s8i2 = { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:784
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:784,787
assign	addsub28s9i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:784,787
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub28s10i2 = { addsub28s_281ot [27:6] , RG_62 [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:783
assign	addsub28s10_f = 2'h1 ;
assign	addsub32u1i1 = regs_rd01 ;	// line#=computer.cpp:1056,1062
assign	addsub32u1i2 = regs_rd00 ;	// line#=computer.cpp:1057,1062
assign	addsub32u1_f = 2'h2 ;
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
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,759
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,742
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:758
assign	full_qq6_code6_table1i1 = RG_current_il_dec_dh [5:0] ;	// line#=computer.cpp:743
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:742
assign	addsub20s_191i1 = addsub20s_181ot ;	// line#=computer.cpp:757,765
assign	addsub20s_191i2 = RG_dec_szh ;	// line#=computer.cpp:765
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_addr1_dec_dlt_mask_op1 [15:0] ;	// line#=computer.cpp:747
assign	addsub20s_19_11i2 = RG_zl [31:14] ;	// line#=computer.cpp:700,739,747
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_current_il_dec_dh ;	// line#=computer.cpp:761
assign	addsub20s_19_21i2 = RG_dec_szh ;	// line#=computer.cpp:761
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = RG_full_dec_deth ;	// line#=computer.cpp:416,417,756,757,765
assign	addsub20s_181i2 = RG_current_il_dec_dh ;	// line#=computer.cpp:757,765
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:783
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:769,771
assign	addsub24s_23_11i2 = addsub20s_202ot ;	// line#=computer.cpp:769,771
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:770,772
assign	addsub24s_23_12i2 = addsub20s_201ot ;	// line#=computer.cpp:770,772
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_23_13i2 = RG_full_dec_accumd ;	// line#=computer.cpp:784
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_232ot [21:0] , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub28s_281i2 = RG_62 ;	// line#=computer.cpp:783
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_283ot [25:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:784
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_272i1 = { addsub24s_23_13ot , 4'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_272i2 = addsub24s_23_19ot ;	// line#=computer.cpp:784
assign	addsub28s_272_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_27_11i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:784
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:784
assign	addsub28s_261i2 = { addsub28s_284ot [25:6] , addsub24s_233ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:784
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:772
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:772
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_23_12ot , 2'h0 } ;	// line#=computer.cpp:772
assign	addsub28s_25_11i2 = addsub20s_201ot ;	// line#=computer.cpp:770,772
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_305ot ;	// line#=computer.cpp:783
assign	addsub32s_301i2 = { addsub28s11ot [27] , addsub28s11ot [27] , addsub28s11ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] , 1'h0 } ;	// line#=computer.cpp:783,786
assign	addsub32s_302i2 = RG_45 [29:0] ;	// line#=computer.cpp:783,786
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:783,786
assign	addsub32s_303i2 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot } ;	// line#=computer.cpp:771,786
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_302ot ;	// line#=computer.cpp:783,786
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:783,786
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = addsub32s_30_11ot ;	// line#=computer.cpp:783
assign	addsub32s_305i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , RG_full_dec_accumc_10 [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:783
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:783
assign	addsub32s_30_11i2 = addsub24s1ot [22:0] ;	// line#=computer.cpp:783
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:783
assign	addsub32s_291i2 = { addsub32s_321ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:783
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_614 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_618 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_620 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_609 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_622 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:870,878,889
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_622 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	U_18 = ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) & CT_13 ) ;	// line#=computer.cpp:870,878,879,889,894
assign	U_19 = ( U_06 & CT_13 ) ;	// line#=computer.cpp:903
assign	M_582 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1059
assign	M_588 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,935,1015,1059
												// ,1061,1080
assign	M_592 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059,1061,1080
assign	M_594 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1059,1061,1080
assign	M_599 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_606 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,935,1015,1059
												// ,1061,1080
assign	U_27 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:955
assign	M_585 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_34 = ( U_11 & M_582 ) ;	// line#=computer.cpp:870,994
assign	U_35 = ( U_11 & M_594 ) ;	// line#=computer.cpp:870,994
assign	U_38 = ( U_12 & M_582 ) ;	// line#=computer.cpp:870,1015
assign	U_44 = ( U_12 & M_594 ) ;	// line#=computer.cpp:870,1015
assign	U_45 = ( U_12 & M_599 ) ;	// line#=computer.cpp:870,1015
assign	U_48 = ( U_13 & M_582 ) ;	// line#=computer.cpp:870,1059
assign	U_53 = ( U_13 & M_599 ) ;	// line#=computer.cpp:870,1059
assign	U_59 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:870,1080
assign	U_61 = ( ( U_15 & ( ~CT_07 ) ) & ( ~CT_06 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_62 = ( U_61 & CT_05 ) ;	// line#=computer.cpp:1133
assign	U_63 = ( U_61 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1133
assign	U_67 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_615 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:889
assign	U_72 = ( ST1_04d & M_621 ) ;	// line#=computer.cpp:889
assign	U_73 = ( ST1_04d & M_610 ) ;	// line#=computer.cpp:889
assign	U_74 = ( ST1_04d & M_623 ) ;	// line#=computer.cpp:889
assign	U_76 = ( ST1_04d & M_598 ) ;	// line#=computer.cpp:889
assign	U_77 = ( ST1_04d & M_625 ) ;	// line#=computer.cpp:889
assign	M_590 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_598 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_602 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_608 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_610 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_612 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_615 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_617 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_619 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_621 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_623 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_625 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_78 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:889
assign	U_79 = ( U_67 & RG_58 ) ;	// line#=computer.cpp:903
assign	U_80 = ( U_68 & RG_58 ) ;	// line#=computer.cpp:912
assign	U_81 = ( U_69 & RG_58 ) ;	// line#=computer.cpp:923
assign	M_583 = ~|RL_funct7_op2_PC_rd_result1 ;	// line#=computer.cpp:966
assign	M_593 = ~|( RL_funct7_op2_PC_rd_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_595 = ~|( RL_funct7_op2_PC_rd_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:966
assign	M_600 = ~|( RL_funct7_op2_PC_rd_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:966
assign	U_90 = ( U_71 & M_626 ) ;	// line#=computer.cpp:983
assign	U_91 = ( U_72 & M_584 ) ;	// line#=computer.cpp:994
assign	U_92 = ( U_72 & M_596 ) ;	// line#=computer.cpp:994
assign	M_584 = ~|RG_imm1_instr_result_zl ;	// line#=computer.cpp:994,1059
assign	M_587 = ~|( RG_imm1_instr_result_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:994
assign	M_596 = ~|( RG_imm1_instr_result_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:994
assign	M_626 = |RG_full_dec_ah2_rd [4:0] ;	// line#=computer.cpp:983,1047,1093
assign	U_103 = ( U_73 & M_626 ) ;	// line#=computer.cpp:1047
assign	U_104 = ( U_74 & M_584 ) ;	// line#=computer.cpp:1059
assign	U_113 = ( U_104 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1061
assign	U_114 = ( U_74 & M_626 ) ;	// line#=computer.cpp:1093
assign	U_118 = ( ( U_76 & ( ~RG_53 ) ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:1113,1123
assign	U_119 = ( U_118 & RG_55 ) ;	// line#=computer.cpp:1133
assign	U_122 = ( ( U_118 & ( ~RG_55 ) ) & ( ~RG_56 ) ) ;	// line#=computer.cpp:1133,1143
assign	U_125 = ( ( U_122 & RG_57 ) & RG_58 ) ;	// line#=computer.cpp:1150,1157
assign	M_627 = ~|RL_funct7_op2_PC_rd_result1 [6:0] ;	// line#=computer.cpp:1161
assign	U_133 = ( ST1_05d & ( ~CT_48 ) ) ;	// line#=computer.cpp:699
assign	U_141 = ( ST1_06d & RG_60 ) ;	// line#=computer.cpp:705
assign	U_142 = ( ST1_06d & ( ~RG_60 ) ) ;	// line#=computer.cpp:705
assign	U_149 = ( ST1_06d & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_155 = ( ST1_07d & CT_48 ) ;	// line#=computer.cpp:699
assign	U_156 = ( ST1_07d & ( ~CT_48 ) ) ;	// line#=computer.cpp:699
assign	U_164 = ( ST1_08d & RG_64 ) ;	// line#=computer.cpp:705
assign	U_165 = ( ST1_08d & ( ~RG_64 ) ) ;	// line#=computer.cpp:705
assign	U_176 = ( ST1_08d & RG_48 ) ;	// line#=computer.cpp:1139
always @ ( RL_funct7_op2_PC_rd_result1 or M_410_t or M_619 or addsub32s2ot or U_69 or 
	addsub32s_321ot or U_68 or RG_45 or U_78 or U_77 or U_76 or M_590 or U_74 or 
	U_73 or U_72 or U_71 or U_67 or M_612 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:889
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ST1_04d & M_612 ) | 
		U_67 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | ( ST1_04d & M_590 ) ) | 
		U_76 ) | U_77 ) | U_78 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_68 ) ;	// line#=computer.cpp:86,118,914
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_69 ) ;	// line#=computer.cpp:86,91,922,925
	RG_next_pc_PC_t_c4 = ( ST1_04d & ( ST1_04d & M_619 ) ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_45 )						// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_321ot )					// line#=computer.cpp:86,118,914
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s2ot [31:1] , 1'h0 } )			// line#=computer.cpp:86,91,922,925
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_410_t , RL_funct7_op2_PC_rd_result1 [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 | RG_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:889
always @ ( posedge CLOCK )	// line#=computer.cpp:889
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,870,878
							// ,886,889,914,922,925
assign	RG_full_dec_accumd_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:770,804
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:801
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:769,803
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:800
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or ST1_08d or addsub24s_23_110ot or U_156 )
	RG_full_dec_accumc_10_t = ( ( { 23{ U_156 } } & addsub24s_23_110ot )	// line#=computer.cpp:783
		| ( { 23{ ST1_08d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:800
		) ;
assign	RG_full_dec_accumc_10_en = ( U_156 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 23'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:783,800
always @ ( addsub32s1ot or ST1_05d or mul32s1ot or M_632 )
	RG_zl_t = ( ( { 32{ M_632 } } & mul32s1ot [31:0] )	// line#=computer.cpp:689
		| ( { 32{ ST1_05d } } & addsub32s1ot )		// line#=computer.cpp:699
		) ;
assign	RG_zl_en = ( M_632 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:689,699
assign	RG_full_dec_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:767
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761,767
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_21ot ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_08d or addsub20s_202ot or ST1_06d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_06d } } & addsub20s_202ot [18:0] )	// line#=computer.cpp:751,752
		| ( { 19{ ST1_08d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:751,752
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RL_full_dec_plt1_full_dec_rlt2 ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_08d or addsub24s_231ot or U_156 )
	RG_full_dec_rh2_t = ( ( { 23{ U_156 } } & addsub24s_231ot )	// line#=computer.cpp:784
		| ( { 23{ ST1_08d } } & { RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 [18] , RG_full_dec_rh1_full_dec_rh2 [18] , 
			RG_full_dec_rh1_full_dec_rh2 } )		// line#=computer.cpp:766
		) ;
assign	RG_full_dec_rh2_en = ( U_156 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh2 <= 23'h000000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh2_t ;	// line#=computer.cpp:766,784
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765,766
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_08d or addsub20s_19_11ot or ST1_06d or 
	addsub24s1ot or U_133 )
	RL_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ U_133 } } & { addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )		// line#=computer.cpp:747,753
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RL_full_dec_plt1_full_dec_rlt2_en = ( U_133 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RL_full_dec_plt1_full_dec_rlt2_en )
		RL_full_dec_plt1_full_dec_rlt2 <= RL_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:447,747,753
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_12ot or ST1_08d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_12ot or ST1_06d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_06d & ( ST1_06d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_06d & ( ST1_06d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t4 or ST1_08d or nbh_11_t1 or U_156 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_156 } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbh_11_t4 )	// line#=computer.cpp:460,759
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_156 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,759
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or ST1_08d or addsub20s_171ot or U_133 )
	TR_01 = ( ( { 15{ U_133 } } & { 4'h0 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_08d } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
always @ ( addsub20s2ot or ST1_06d or TR_01 or M_636 )
	RG_full_dec_nbl_rl_t = ( ( { 19{ M_636 } } & { 4'h0 , TR_01 } )	// line#=computer.cpp:448
		| ( { 19{ ST1_06d } } & addsub20s2ot [18:0] )		// line#=computer.cpp:744
		) ;
assign	RG_full_dec_nbl_rl_en = ( M_636 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_rl <= 19'h00000 ;
	else if ( RG_full_dec_nbl_rl_en )
		RG_full_dec_nbl_rl <= RG_full_dec_nbl_rl_t ;	// line#=computer.cpp:448,744
always @ ( rsft12u1ot or ST1_08d or addsub32s_321ot or U_156 )
	RG_full_dec_deth_t = ( ( { 17{ U_156 } } & addsub32s_321ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ ST1_08d } } & { 2'h0 , rsft12u1ot , 3'h0 } )		// line#=computer.cpp:431,432,760
		) ;
assign	RG_full_dec_deth_en = ( U_156 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth <= 17'h00008 ;
	else if ( RG_full_dec_deth_en )
		RG_full_dec_deth <= RG_full_dec_deth_t ;	// line#=computer.cpp:416,431,432,760
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:443,749
		| ( { 15{ ST1_08d } } & apl2_41_t4 )				// line#=computer.cpp:443,763
		) ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,749,763
assign	RG_full_dec_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,746
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_08d or nbl_31_t4 or ST1_06d or nbl_31_t1 or 
	U_133 )
	RG_full_dec_al2_full_dec_nbl_nbl_t = ( ( { 15{ U_133 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,745
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbl_nbl_en = ( U_133 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbl_nbl_en )
		RG_full_dec_al2_full_dec_nbl_nbl <= RG_full_dec_al2_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,745
assign	M_632 = ( ST1_04d & U_119 ) ;
assign	RG_ilr_en = M_632 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:737,1135,1136
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
always @ ( RG_current_il_rs2 or ST1_08d or mul16s1ot or U_156 or current_il1_t1 or 
	ST1_04d )
	RG_current_il_dec_dh_t = ( ( { 14{ ST1_04d } } & { current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 } )
		| ( { 14{ U_156 } } & mul16s1ot [28:15] )	// line#=computer.cpp:758
		| ( { 14{ ST1_08d } } & { RG_current_il_rs2 [5] , RG_current_il_rs2 [5] , 
			RG_current_il_rs2 [5] , RG_current_il_rs2 [5] , RG_current_il_rs2 [5] , 
			RG_current_il_rs2 [5] , RG_current_il_rs2 [5] , RG_current_il_rs2 [5] , 
			RG_current_il_rs2 } ) ) ;
assign	RG_current_il_dec_dh_en = ( ST1_04d | U_156 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_current_il_dec_dh_en )
		RG_current_il_dec_dh <= RG_current_il_dec_dh_t ;	// line#=computer.cpp:758
always @ ( RG_addr_funct3_i_rd_rs1 or U_156 or incr3s1ot or U_155 or ST1_05d or 
	ST1_06d or M_632 )
	begin
	RG_i_t_c1 = ( M_632 | ST1_06d ) ;	// line#=computer.cpp:699
	RG_i_t_c2 = ( ST1_05d | U_155 ) ;	// line#=computer.cpp:699
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )	// line#=computer.cpp:699
		| ( { 3{ RG_i_t_c2 } } & incr3s1ot )	// line#=computer.cpp:699
		| ( { 3{ U_156 } } & RG_addr_funct3_i_rd_rs1 [2:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:699
assign	RG_ih_en = M_632 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:738,1135,1136
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( U_78 or U_77 or M_627 or RG_addr_funct3_i_rd_rs1 or RG_57 or U_122 or 
	ST1_04d )	// line#=computer.cpp:1150,1161
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_122 & ( ~RG_57 ) ) & ( ~( ( ( ~|{ ~RG_addr_funct3_i_rd_rs1 [2] , 
		RG_addr_funct3_i_rd_rs1 [1] , ~RG_addr_funct3_i_rd_rs1 [0] } ) & 
		M_627 ) | ( ( ~|{ ~RG_addr_funct3_i_rd_rs1 [2:1] , RG_addr_funct3_i_rd_rs1 [0] } ) & 
		M_627 ) ) ) ) | U_77 ) | U_78 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1150,1161
always @ ( posedge CLOCK )	// line#=computer.cpp:1150,1161
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1150,1161,1176
					// ,1187,1196
always @ ( TT_10 or ST1_07d or addsub16s1ot or ST1_05d )
	TR_02 = ( ( { 30{ ST1_05d } } & { 18'h00000 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 30{ ST1_07d } } & TT_10 )					// line#=computer.cpp:783,786
		) ;
always @ ( TR_02 or ST1_07d or ST1_05d or addsub32u2ot or ST1_02d )
	begin
	RG_45_t_c1 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:437,783,786
	RG_45_t = ( ( { 32{ ST1_02d } } & addsub32u2ot )	// line#=computer.cpp:886
		| ( { 32{ RG_45_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:437,783,786
		) ;
	end
assign	RG_45_en = ( ST1_02d | RG_45_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:437,783,786,886
assign	M_640 = ( U_35 | ( U_11 & M_585 ) ) ;	// line#=computer.cpp:870,994
always @ ( addsub32s_32_22ot or ST1_07d or addsub32s_321ot or M_640 )
	TR_03 = ( ( { 27{ M_640 } } & { 9'h000 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,992
		| ( { 27{ ST1_07d } } & addsub32s_32_22ot [28:2] )		// line#=computer.cpp:783
		) ;
always @ ( mul16s1ot or ST1_05d or lsft32u_321ot or U_34 or regs_rd00 or U_08 or 
	TR_03 or ST1_07d or M_640 or regs_rd01 or U_13 or add48s_461ot or ST1_02d )	// line#=computer.cpp:870,994
	begin
	RG_addr1_dec_dlt_mask_op1_t_c1 = ( M_640 | ST1_07d ) ;	// line#=computer.cpp:86,97,783,992
	RG_addr1_dec_dlt_mask_op1_t = ( ( { 32{ ST1_02d } } & add48s_461ot [45:14] )	// line#=computer.cpp:272
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1056
		| ( { 32{ RG_addr1_dec_dlt_mask_op1_t_c1 } } & { 5'h00 , TR_03 } )	// line#=computer.cpp:86,97,783,992
		| ( { 32{ U_08 } } & regs_rd00 )					// line#=computer.cpp:86,91,922
		| ( { 32{ U_34 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_05d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )				// line#=computer.cpp:742
		) ;
	end
assign	RG_addr1_dec_dlt_mask_op1_en = ( ST1_02d | U_13 | RG_addr1_dec_dlt_mask_op1_t_c1 | 
	U_08 | U_34 | ST1_05d ) ;	// line#=computer.cpp:870,994
always @ ( posedge CLOCK )	// line#=computer.cpp:870,994
	if ( RG_addr1_dec_dlt_mask_op1_en )
		RG_addr1_dec_dlt_mask_op1 <= RG_addr1_dec_dlt_mask_op1_t ;	// line#=computer.cpp:86,91,97,191,272
										// ,742,783,870,922,992,994,1056
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_06d or addsub24s_23_111ot or U_133 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or full_dec_del_dltx1_rg00 or ST1_02d )
	RG_full_dec_ah2_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:689
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:870,879
		| ( { 16{ U_133 } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_06d } } & { RG_full_dec_ah2_full_dec_al2 [14] , RG_full_dec_ah2_full_dec_al2 } ) ) ;
assign	RG_full_dec_ah2_rd_en = ( ST1_02d | ST1_03d | U_133 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_ah2_rd_en )
		RG_full_dec_ah2_rd <= RG_full_dec_ah2_rd_t ;	// line#=computer.cpp:440,689,870,879
always @ ( RL_funct7_op2_PC_rd_result1 or ST1_07d or CT_48 or ST1_05d or CT_01 or 
	ST1_02d )
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )				// line#=computer.cpp:868
		| ( { 1{ ST1_05d } } & CT_48 )					// line#=computer.cpp:699
		| ( { 1{ ST1_07d } } & ( |RL_funct7_op2_PC_rd_result1 [4:0] ) )	// line#=computer.cpp:1139
		) ;
assign	RG_48_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:699,868,1139
always @ ( imem_arg_MEMB32W65536_RD1 or M_616 or M_614 )
	begin
	TR_58_c1 = ( M_614 | M_616 ) ;	// line#=computer.cpp:870
	TR_58 = ( { 17{ TR_58_c1 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:870
		 ;	// line#=computer.cpp:870,994,1059
	end
always @ ( ST1_05d or addsub32s_321ot or U_09 )
	TR_05 = ( ( { 31{ U_09 } } & addsub32s_321ot [31:1] )				// line#=computer.cpp:956
		| ( { 31{ ST1_05d } } & { 14'h0000 , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416
		) ;
always @ ( addsub28s_282ot or U_156 or addsub32s2ot or U_155 or mul32s1ot or ST1_06d or 
	TR_05 or ST1_05d or U_09 or rsft32u2ot or rsft32s1ot or U_45 or lsft32u2ot or 
	U_44 or addsub32s_321ot or U_38 or TR_58 or U_13 or U_11 or M_638 or imem_arg_MEMB32W65536_RD1 or 
	M_588 or M_606 or M_592 or U_12 )	// line#=computer.cpp:870,1015,1038
	begin
	RG_imm1_instr_result_zl_t_c1 = ( ( ( U_12 & M_592 ) | ( U_12 & M_606 ) ) | 
		( U_12 & M_588 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RG_imm1_instr_result_zl_t_c2 = ( M_638 | ( U_11 | U_13 ) ) ;	// line#=computer.cpp:870,994,1059
	RG_imm1_instr_result_zl_t_c3 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1040
	RG_imm1_instr_result_zl_t_c4 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1043
	RG_imm1_instr_result_zl_t_c5 = ( U_09 | ST1_05d ) ;	// line#=computer.cpp:416,956
	RG_imm1_instr_result_zl_t = ( ( { 32{ RG_imm1_instr_result_zl_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,870,1012
		| ( { 32{ RG_imm1_instr_result_zl_t_c2 } } & { 12'h000 , TR_58 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )					// line#=computer.cpp:870,994,1059
		| ( { 32{ U_38 } } & addsub32s_321ot )						// line#=computer.cpp:1017
		| ( { 32{ U_44 } } & lsft32u2ot )						// line#=computer.cpp:1035
		| ( { 32{ RG_imm1_instr_result_zl_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:1040
		| ( { 32{ RG_imm1_instr_result_zl_t_c4 } } & rsft32u2ot )			// line#=computer.cpp:1043
		| ( { 32{ RG_imm1_instr_result_zl_t_c5 } } & { 1'h0 , TR_05 } )			// line#=computer.cpp:416,956
		| ( { 32{ ST1_06d } } & mul32s1ot [31:0] )					// line#=computer.cpp:689
		| ( { 32{ U_155 } } & addsub32s2ot )						// line#=computer.cpp:699
		| ( { 32{ U_156 } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot [27] , addsub28s_282ot [27] , addsub28s_282ot } )	// line#=computer.cpp:784
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015,1038
	RG_imm1_instr_result_zl <= RG_imm1_instr_result_zl_t ;	// line#=computer.cpp:86,91,416,689,699
								// ,784,870,956,994,1012,1017,1035
								// ,1040,1043,1059
always @ ( RG_full_dec_ah2_rd or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_639 )
	TR_64 = ( ( { 5{ M_639 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,966,1015
		| ( { 5{ ST1_05d } } & RG_full_dec_ah2_rd [4:0] ) ) ;
assign	M_639 = ( U_10 | U_12 ) ;	// line#=computer.cpp:870,1059,1061,1080
always @ ( imem_arg_MEMB32W65536_RD1 or U_63 or TR_64 or ST1_05d or M_639 )
	begin
	TR_59_c1 = ( M_639 | ST1_05d ) ;	// line#=computer.cpp:870,966,1015
	TR_59 = ( ( { 7{ TR_59_c1 } } & { 2'h0 , TR_64 } )		// line#=computer.cpp:870,966,1015
		| ( { 7{ U_63 } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:870,883
		) ;
	end
always @ ( addsub32u_321ot or M_642 or TR_59 or ST1_05d or U_63 or M_639 )
	begin
	TR_06_c1 = ( ( M_639 | U_63 ) | ST1_05d ) ;	// line#=computer.cpp:870,883,966,1015
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 9'h000 , TR_59 } )	// line#=computer.cpp:870,883,966,1015
		| ( { 16{ M_642 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_642 = ( U_34 | U_35 ) ;	// line#=computer.cpp:870,1059,1061,1080
assign	M_633 = ( ( ( M_639 | M_642 ) | U_63 ) | ST1_05d ) ;	// line#=computer.cpp:870,1059,1061,1080
always @ ( addsub28s11ot or U_156 or TR_06 or M_633 )
	TR_07 = ( ( { 26{ M_633 } } & { 10'h000 , TR_06 } )	// line#=computer.cpp:180,189,199,208,870
								// ,883,966,1015
		| ( { 26{ U_156 } } & addsub28s11ot [27:2] )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_dec_ah2_rd or U_62 or rsft32u1ot or U_59 or rsft32s2ot or U_53 or 
	lsft32u1ot or M_594 or addsub32u1ot or TR_07 or U_156 or M_633 or addsub32u2ot or 
	U_06 or RG_next_pc_PC or U_09 or U_07 or regs_rd00 or M_588 or M_606 or 
	M_592 or U_13 or imem_arg_MEMB32W65536_RD1 or U_48 )	// line#=computer.cpp:870,1059,1061,1080
	begin
	RL_funct7_op2_PC_rd_result1_t_c1 = ( ( ( ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_592 ) ) | ( U_13 & M_606 ) ) | ( U_13 & M_588 ) ) ;	// line#=computer.cpp:1057
	RL_funct7_op2_PC_rd_result1_t_c2 = ( U_07 | U_09 ) ;
	RL_funct7_op2_PC_rd_result1_t_c3 = ( M_633 | U_156 ) ;	// line#=computer.cpp:180,189,199,208,784
								// ,870,883,966,1015
	RL_funct7_op2_PC_rd_result1_t_c4 = ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1062
	RL_funct7_op2_PC_rd_result1_t_c5 = ( U_13 & M_594 ) ;	// line#=computer.cpp:1068
	RL_funct7_op2_PC_rd_result1_t_c6 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1081
	RL_funct7_op2_PC_rd_result1_t = ( ( { 32{ RL_funct7_op2_PC_rd_result1_t_c1 } } & 
			regs_rd00 )									// line#=computer.cpp:1057
		| ( { 32{ RL_funct7_op2_PC_rd_result1_t_c2 } } & RG_next_pc_PC )
		| ( { 32{ U_06 } } & addsub32u2ot )							// line#=computer.cpp:110,904
		| ( { 32{ RL_funct7_op2_PC_rd_result1_t_c3 } } & { 6'h00 , TR_07 } )			// line#=computer.cpp:180,189,199,208,784
													// ,870,883,966,1015
		| ( { 32{ RL_funct7_op2_PC_rd_result1_t_c4 } } & addsub32u1ot )				// line#=computer.cpp:1062
		| ( { 32{ RL_funct7_op2_PC_rd_result1_t_c5 } } & lsft32u1ot )				// line#=computer.cpp:1068
		| ( { 32{ RL_funct7_op2_PC_rd_result1_t_c6 } } & rsft32s2ot )				// line#=computer.cpp:1081
		| ( { 32{ U_59 } } & rsft32u1ot )							// line#=computer.cpp:1083
		| ( { 32{ U_62 } } & { RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , 
			RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , 
			RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , 
			RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , 
			RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , 
			RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd [15] , RG_full_dec_ah2_rd } )	// line#=computer.cpp:689
		) ;
	end
assign	RL_funct7_op2_PC_rd_result1_en = ( RL_funct7_op2_PC_rd_result1_t_c1 | RL_funct7_op2_PC_rd_result1_t_c2 | 
	U_06 | RL_funct7_op2_PC_rd_result1_t_c3 | RL_funct7_op2_PC_rd_result1_t_c4 | 
	RL_funct7_op2_PC_rd_result1_t_c5 | RL_funct7_op2_PC_rd_result1_t_c6 | U_59 | 
	U_62 ) ;	// line#=computer.cpp:870,1059,1061,1080
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059,1061,1080
	if ( RL_funct7_op2_PC_rd_result1_en )
		RL_funct7_op2_PC_rd_result1 <= RL_funct7_op2_PC_rd_result1_t ;	// line#=computer.cpp:110,180,189,199,208
										// ,689,784,870,883,904,966,1015
										// ,1057,1059,1061,1062,1068,1080
										// ,1081,1083
always @ ( RG_current_il_dec_dh or ST1_07d or addsub24s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_current_il_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:870,882
		| ( { 6{ ST1_05d } } & addsub24s1ot [13:8] )						// line#=computer.cpp:447
		| ( { 6{ ST1_07d } } & RG_current_il_dec_dh [5:0] ) ) ;
always @ ( posedge CLOCK )
	RG_current_il_rs2 <= RG_current_il_rs2_t ;	// line#=computer.cpp:447,870,882
always @ ( RG_i or ST1_06d or imem_arg_MEMB32W65536_RD1 or U_63 or addsub32s_321ot or 
	U_10 )
	TR_08 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,964
		| ( { 3{ U_63 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:870,880
		| ( { 3{ ST1_06d } } & RG_i ) ) ;
always @ ( RL_funct7_op2_PC_rd_result1 or U_156 or addsub32s_321ot or U_11 or TR_08 or 
	ST1_06d or U_63 or U_10 or imem_arg_MEMB32W65536_RD1 or U_12 or U_62 )
	begin
	RG_addr_funct3_i_rd_rs1_t_c1 = ( U_62 | U_12 ) ;	// line#=computer.cpp:870,881
	RG_addr_funct3_i_rd_rs1_t_c2 = ( ( U_10 | U_63 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,870,880,964
	RG_addr_funct3_i_rd_rs1_t = ( ( { 5{ RG_addr_funct3_i_rd_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		| ( { 5{ RG_addr_funct3_i_rd_rs1_t_c2 } } & { 2'h0 , TR_08 } )						// line#=computer.cpp:86,91,870,880,964
		| ( { 5{ U_11 } } & { addsub32s_321ot [1:0] , 3'h0 } )							// line#=computer.cpp:86,97,190,191,992
		| ( { 5{ U_156 } } & RL_funct7_op2_PC_rd_result1 [4:0] ) ) ;
	end
assign	RG_addr_funct3_i_rd_rs1_en = ( RG_addr_funct3_i_rd_rs1_t_c1 | RG_addr_funct3_i_rd_rs1_t_c2 | 
	U_11 | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_funct3_i_rd_rs1_en )
		RG_addr_funct3_i_rd_rs1 <= RG_addr_funct3_i_rd_rs1_t ;	// line#=computer.cpp:86,91,97,190,191
									// ,870,880,881,964,992
always @ ( CT_48 or ST1_07d or mul16s_301ot or ST1_05d or CT_07 or ST1_03d )
	RG_53_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1113
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & CT_48 )			// line#=computer.cpp:699
		) ;
always @ ( posedge CLOCK )
	RG_53 <= RG_53_t ;	// line#=computer.cpp:699,727,1113
always @ ( mul16s_301ot or ST1_07d or mul16s_302ot or ST1_05d or CT_06 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1123
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:727,1123
always @ ( mul16s_302ot or ST1_07d or mul16s_303ot or ST1_05d or CT_05 or ST1_03d )
	RG_55_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1133
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:727,1133
always @ ( mul16s_303ot or ST1_07d or mul16s_304ot or ST1_05d or M_630 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_56_t = ( ( { 1{ ST1_03d } } & ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , 
			~imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_630 ) )	// line#=computer.cpp:870,880,883,1143
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )			// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16s_303ot [26] ) )			// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:727,870,880,883
				// ,1143
always @ ( mul16s_304ot or ST1_07d or mul16s_305ot or ST1_05d or M_630 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , 
			imem_arg_MEMB32W65536_RD1 [13:12] } ) & M_630 ) )	// line#=computer.cpp:870,880,883,1150
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )			// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16s_304ot [26] ) )			// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:727,870,880,883
				// ,1150
assign	M_603 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_638 = ( U_07 | U_08 ) ;	// line#=computer.cpp:870,1015,1059
always @ ( ST1_07d or mul16s_306ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_48 or 
	comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or M_603 or comp32s_1_11ot or 
	M_585 or U_12 or take_t3 or U_09 or U_15 or M_638 or CT_13 or U_06 )	// line#=computer.cpp:870,1015,1059
	begin
	RG_58_t_c1 = ( M_638 | U_15 ) ;	// line#=computer.cpp:870,879,912,923
					// ,1157
	RG_58_t_c2 = ( U_12 & M_585 ) ;	// line#=computer.cpp:1020
	RG_58_t_c3 = ( U_12 & M_603 ) ;	// line#=computer.cpp:1023
	RG_58_t_c4 = ( U_13 & M_585 ) ;	// line#=computer.cpp:1071
	RG_58_t_c5 = ( U_13 & M_603 ) ;	// line#=computer.cpp:1074
	RG_58_t = ( ( { 1{ U_06 } } & CT_13 )				// line#=computer.cpp:903
		| ( { 1{ RG_58_t_c1 } } & CT_13 )			// line#=computer.cpp:870,879,912,923
									// ,1157
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:955
		| ( { 1{ RG_58_t_c2 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:1020
		| ( { 1{ RG_58_t_c3 } } & comp32u_12ot [3] )		// line#=computer.cpp:1023
		| ( { 1{ RG_58_t_c4 } } & comp32s_11ot [3] )		// line#=computer.cpp:1071
		| ( { 1{ RG_58_t_c5 } } & comp32u_13ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ U_48 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:870,1061
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [29] ) )		// line#=computer.cpp:727
		| ( { 1{ ST1_07d } } & ( ~mul16s_306ot [26] ) )		// line#=computer.cpp:727
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015,1059
	RG_58 <= RG_58_t ;	// line#=computer.cpp:727,870,879,903,912
				// ,923,955,1020,1023,1061,1071
				// ,1074,1157
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_59 <= gop16u_11ot ;
always @ ( mul16s_305ot or ST1_07d or CT_32 or ST1_05d )
	RG_60_t = ( ( { 1{ ST1_05d } } & CT_32 )		// line#=computer.cpp:705
		| ( { 1{ ST1_07d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:727
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:705,727
assign	M_654 = ~( ( M_655 | M_598 ) | M_625 ) ;	// line#=computer.cpp:889
assign	M_655 = ( ( ( ( ( ( ( ( ( M_612 | M_608 ) | M_615 ) | M_617 ) | M_619 ) | 
	M_602 ) | M_621 ) | M_610 ) | M_623 ) | M_590 ) ;	// line#=computer.cpp:889
assign	M_658 = ( M_598 & ( ~RG_53 ) ) ;
assign	M_663 = ( M_658 & ( ~RG_54 ) ) ;
assign	M_629 = ( M_663 & RG_55 ) ;
always @ ( regs_rd03 or M_629 or RG_current_il_dec_dh or M_654 or M_625 or RG_55 or 
	M_663 or RG_54 or M_658 or RG_53 or M_598 or M_655 )
	begin
	current_il1_t1_c1 = ( ( ( ( ( M_655 | ( M_598 & RG_53 ) ) | ( M_658 & RG_54 ) ) | 
		( M_663 & ( ~RG_55 ) ) ) | M_625 ) | M_654 ) ;
	current_il1_t1 = ( ( { 6{ current_il1_t1_c1 } } & RG_current_il_dec_dh [5:0] )
		| ( { 6{ M_629 } } & regs_rd03 [5:0] )	// line#=computer.cpp:1135,1136
		) ;
	end
always @ ( RL_funct7_op2_PC_rd_result1 or RG_45 or RG_imm1_instr_result_zl or RG_58 )	// line#=computer.cpp:955
	begin
	M_410_t_c1 = ~RG_58 ;
	M_410_t = ( ( { 31{ RG_58 } } & RG_imm1_instr_result_zl [30:0] )
		| ( { 31{ M_410_t_c1 } } & { RG_45 [31:2] , RL_funct7_op2_PC_rd_result1 [1] } ) ) ;
	end
assign	JF_02 = ~M_629 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or RG_59 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_59 ;
	nbl_31_t4 = ( ( { 15{ RG_59 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_current_il_rs2 or M_416_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_416_t , RG_current_il_rs2 } ) ) ;
	end
always @ ( RG_45 or RG_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4331_t_c1 = ~mul20s2ot [35] ;
	M_4331_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_4331_t_c1 } } & RG_45 [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub24s_232ot or U_156 )	// line#=computer.cpp:783
	RG_62_t = ( { 23{ U_156 } } & addsub24s_232ot )	// line#=computer.cpp:783
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:783
	RG_62 <= RG_62_t ;	// line#=computer.cpp:783
always @ ( addsub32s_32_11ot or U_156 )
	TT_10 = ( { 30{ U_156 } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:783,786
		 ;
always @ ( RG_full_dec_nbh_nbh or RG_59 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_59 ;
	nbh_11_t4 = ( ( { 15{ RG_59 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4301_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_4301_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_4301_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_08d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_678 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_07d or RG_full_dec_nbl_rl or ST1_05d )
	M_678 = ( ( { 15{ ST1_05d } } & RG_full_dec_nbl_rl [14:0] )	// line#=computer.cpp:421
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_678 ;
assign	sub40s1i1 = { M_669 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rg05 or M_647 or full_dec_del_bpl_rg05 or M_645 )
	M_669 = ( ( { 32{ M_645 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:715,728
		| ( { 32{ M_647 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s1i2 = M_669 ;
assign	sub40s2i1 = { M_668 , 8'h00 } ;	// line#=computer.cpp:715,728
assign	M_645 = ST1_06d ;
assign	M_647 = ST1_08d ;
always @ ( full_dec_del_bph_rg04 or M_647 or full_dec_del_bpl_rg04 or M_645 )
	M_668 = ( ( { 32{ M_645 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:715,728
		| ( { 32{ M_647 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s2i2 = M_668 ;
assign	sub40s3i1 = { M_667 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rg03 or M_647 or full_dec_del_bpl_rg03 or M_645 )
	M_667 = ( ( { 32{ M_645 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:715,728
		| ( { 32{ M_647 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s3i2 = M_667 ;
assign	sub40s4i1 = { M_666 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rg02 or M_647 or full_dec_del_bpl_rg02 or M_645 )
	M_666 = ( ( { 32{ M_645 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:715,728
		| ( { 32{ M_647 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s4i2 = M_666 ;
assign	sub40s5i1 = { M_665 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rg01 or M_647 or full_dec_del_bpl_rg01 or M_645 )
	M_665 = ( ( { 32{ M_645 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:715,728
		| ( { 32{ M_647 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s5i2 = M_665 ;
assign	sub40s6i1 = { M_664 , 8'h00 } ;	// line#=computer.cpp:715,728
always @ ( full_dec_del_bph_rg00 or M_647 or full_dec_del_bpl_rg00 or M_645 )
	M_664 = ( ( { 32{ M_645 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:715,728
		| ( { 32{ M_647 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:715,728
		) ;
assign	sub40s6i2 = M_664 ;
always @ ( RG_full_dec_deth or U_156 or RG_full_dec_detl or ST1_06d or U_133 )
	begin
	TR_16_c1 = ( U_133 | ST1_06d ) ;	// line#=computer.cpp:742,743
	TR_16 = ( ( { 15{ TR_16_c1 } } & RG_full_dec_detl )	// line#=computer.cpp:742,743
		| ( { 15{ U_156 } } & RG_full_dec_deth [14:0] )	// line#=computer.cpp:758
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_16 } ;	// line#=computer.cpp:742,743,758
always @ ( full_qq2_code2_table1ot or U_156 or full_qq6_code6_table1ot or ST1_06d or 
	full_qq4_code4_table1ot or U_133 )
	mul16s1i2 = ( ( { 16{ U_133 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:742
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:743
		| ( { 16{ U_156 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:758
		) ;
always @ ( addsub20s_19_21ot or ST1_08d or RG_full_dec_ah2_rd or U_156 or addsub20s_19_11ot or 
	ST1_06d or RG_full_dec_al2_full_dec_nbl_nbl or U_133 )
	mul20s1i1 = ( ( { 19{ U_133 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )		// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )							// line#=computer.cpp:439,747
		| ( { 19{ U_156 } } & { RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14] , 
			RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14:0] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & addsub20s_19_21ot )							// line#=computer.cpp:439,761
		) ;
always @ ( RG_full_dec_ph2 or ST1_08d or RG_full_dec_rh2 or U_156 or RG_full_dec_plt2_full_dec_rlt1 or 
	ST1_06d or RL_full_dec_plt1_full_dec_rlt2 or U_133 )
	mul20s1i2 = ( ( { 19{ U_133 } } & RL_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ U_156 } } & RG_full_dec_rh2 [18:0] )			// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_21ot or ST1_08d or RG_full_dec_ah1 or U_156 or addsub20s_19_11ot or 
	ST1_06d or RG_full_dec_al1 or U_133 )
	mul20s2i1 = ( ( { 19{ U_133 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )		// line#=computer.cpp:437,747
		| ( { 19{ U_156 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & addsub20s_19_21ot )		// line#=computer.cpp:437,761
		) ;
always @ ( RG_full_dec_ph1 or ST1_08d or RG_full_dec_rh1_full_dec_rh2 or U_156 or 
	RG_full_dec_plt1_full_dec_plt2 or ST1_06d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_133 )
	mul20s2i2 = ( ( { 19{ U_133 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_156 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bph_rd00 or ST1_07d or full_dec_del_bph_rg00 or ST1_06d or 
	full_dec_del_bpl_rg00 or U_119 or regs_rg13 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ U_119 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:689
		| ( { 32{ ST1_06d } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:689
		| ( { 32{ ST1_07d } } & full_dec_del_bph_rd00 )	// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_dhx1_rd00 or ST1_07d or full_dec_del_dhx1_rg00 or ST1_06d or 
	RL_funct7_op2_PC_rd_result1 or U_119 or regs_rg12 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ U_119 } } & { RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15] , RL_funct7_op2_PC_rd_result1 [15] , 
			RL_funct7_op2_PC_rd_result1 [15:0] } )	// line#=computer.cpp:689
		| ( { 32{ ST1_06d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )		// line#=computer.cpp:689
		| ( { 32{ ST1_07d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )		// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_bpl_rd00 or ST1_05d or regs_rg11 or U_01 )
	mul32s2i1 = ( ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:271,1152,1153,1154
		| ( { 32{ ST1_05d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:699
		) ;
always @ ( full_dec_del_dltx1_rd00 or ST1_05d or regs_rg10 or U_01 )
	mul32s2i2 = ( ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:271,1152,1153,1154
		| ( { 32{ ST1_05d } } & { full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 [15] , full_dec_del_dltx1_rd00 [15] , 
			full_dec_del_dltx1_rd00 } )	// line#=computer.cpp:699
		) ;
always @ ( regs_rd03 or M_596 )
	TR_60 = ( { 8{ M_596 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
always @ ( regs_rd03 or TR_60 or U_91 or U_92 or regs_rd00 or U_44 )
	begin
	lsft32u2i1_c1 = ( U_92 | U_91 ) ;	// line#=computer.cpp:192,193,211,212,996
						// ,999
	lsft32u2i1 = ( ( { 32{ U_44 } } & regs_rd00 )					// line#=computer.cpp:1035
		| ( { 32{ lsft32u2i1_c1 } } & { 16'h0000 , TR_60 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,996
											// ,999
		) ;
	end
always @ ( RG_addr_funct3_i_rd_rs1 or U_91 or RG_addr1_dec_dlt_mask_op1 or U_92 or 
	imem_arg_MEMB32W65536_RD1 or U_44 )
	lsft32u2i2 = ( ( { 5{ U_44 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:870,882,1035
		| ( { 5{ U_92 } } & { RG_addr1_dec_dlt_mask_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210,211,212,999
		| ( { 5{ U_91 } } & RG_addr_funct3_i_rd_rs1 )				// line#=computer.cpp:192,193,996
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_643 or regs_rd01 or U_59 )
	rsft32u1i1 = ( ( { 32{ U_59 } } & regs_rd01 )			// line#=computer.cpp:1056,1083
		| ( { 32{ M_643 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_643 = ( ( ( ( U_71 & M_600 ) | ( U_71 & M_593 ) ) | ( U_71 & M_595 ) ) | 
	( U_71 & M_583 ) ) ;	// line#=computer.cpp:966
always @ ( RG_addr_funct3_i_rd_rs1 or M_643 or regs_rd00 or U_59 )
	rsft32u1i2 = ( ( { 5{ U_59 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1057,1083
		| ( { 5{ M_643 } } & { RG_addr_funct3_i_rd_rs1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
										// ,971,977,980
		) ;
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_05d )
	gop16u_11i1 = ( ( { 15{ ST1_05d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:699
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or ST1_08d or RG_full_dec_al1 or U_133 )
	addsub16s1i2 = ( ( { 16{ U_133 } } & RG_full_dec_al1 )	// line#=computer.cpp:437
		| ( { 16{ ST1_08d } } & RG_full_dec_ah1 )	// line#=computer.cpp:437
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_dec_accumd_3 or U_176 or mul16s1ot or ST1_06d )
	addsub20s2i1 = ( ( { 20{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:743,744
		| ( { 20{ U_176 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:784
		) ;
always @ ( RG_full_dec_accumd_3 or U_176 or addsub20s_201ot or ST1_06d )
	addsub20s2i2 = ( ( { 20{ ST1_06d } } & { addsub20s_201ot [18] , addsub20s_201ot [18:0] } )	// line#=computer.cpp:741,744
		| ( { 20{ U_176 } } & RG_full_dec_accumd_3 )						// line#=computer.cpp:784
		) ;
always @ ( U_176 or ST1_06d )
	addsub20s2_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_176 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_al1 or U_133 or RG_full_dec_accumc_4 or U_176 or RG_full_dec_accumd_5 or 
	U_156 )
	TR_18 = ( ( { 21{ U_156 } } & { RG_full_dec_accumd_5 [19] , RG_full_dec_accumd_5 } )	// line#=computer.cpp:784
		| ( { 21{ U_176 } } & { RG_full_dec_accumc_4 [19] , RG_full_dec_accumc_4 } )	// line#=computer.cpp:783
		| ( { 21{ U_133 } } & { RG_full_dec_al1 , 5'h00 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_18 , 3'h0 } ;	// line#=computer.cpp:447,783,784
always @ ( RG_full_dec_al1 or U_133 or RG_full_dec_accumc_4 or U_176 or RG_full_dec_accumd_5 or 
	U_156 )
	addsub24s1i2 = ( ( { 20{ U_156 } } & RG_full_dec_accumd_5 )				// line#=computer.cpp:784
		| ( { 20{ U_176 } } & RG_full_dec_accumc_4 )					// line#=computer.cpp:783
		| ( { 20{ U_133 } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		) ;
always @ ( U_133 or U_176 or U_156 )
	begin
	addsub24s1_f_c1 = ( U_156 | U_176 ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_133 } } & 2'h2 ) ) ;
	end
assign	addsub28s11i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:783,784
assign	addsub28s11i2 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:783,784
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_637 or RG_addr1_dec_dlt_mask_op1 or U_113 )
	addsub32u2i1 = ( ( { 32{ U_113 } } & RG_addr1_dec_dlt_mask_op1 )	// line#=computer.cpp:1064
		| ( { 32{ M_637 } } & RG_next_pc_PC )				// line#=computer.cpp:110,886,904
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_19 or U_01 )
	M_687 = ( ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:886
		| ( { 21{ U_19 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 1'h0 } )	// line#=computer.cpp:110,870,904
		) ;
assign	M_637 = ( U_01 | U_19 ) ;
always @ ( M_687 or M_637 or RL_funct7_op2_PC_rd_result1 or U_113 )
	addsub32u2i2 = ( ( { 32{ U_113 } } & RL_funct7_op2_PC_rd_result1 )		// line#=computer.cpp:1064
		| ( { 32{ M_637 } } & { M_687 [20:1] , 9'h000 , M_687 [0] , 2'h0 } )	// line#=computer.cpp:110,870,886,904
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( M_417_t or U_165 or TR_70 or U_142 )
	TR_20 = ( ( { 24{ U_142 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 } )	// line#=computer.cpp:729
		| ( { 24{ U_165 } } & { M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , M_417_t , 
			M_417_t } )		// line#=computer.cpp:729
		) ;
always @ ( TR_20 or M_646 or RG_zl or ST1_05d )
	addsub32s1i1 = ( ( { 32{ ST1_05d } } & RG_zl )		// line#=computer.cpp:699
		| ( { 32{ M_646 } } & { TR_20 , 8'h80 } )	// line#=computer.cpp:729
		) ;
assign	M_646 = ( U_142 | U_165 ) ;
always @ ( sub40s1ot or M_646 or mul32s2ot or ST1_05d )
	addsub32s1i2 = ( ( { 32{ ST1_05d } } & mul32s2ot [31:0] )	// line#=computer.cpp:699
		| ( { 32{ M_646 } } & sub40s1ot [39:8] )		// line#=computer.cpp:728,729
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_66 or U_165 or M_428_t or U_142 )
	TR_21 = ( ( { 24{ U_142 } } & { M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , M_428_t , 
			M_428_t } )		// line#=computer.cpp:729
		| ( { 24{ U_165 } } & { TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 
			TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 
			TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 
			TR_66 , TR_66 } )	// line#=computer.cpp:729
		) ;
always @ ( ST1_07d or TR_21 or M_646 or RG_imm1_instr_result_zl or U_69 )
	addsub32s2i1 = ( ( { 32{ U_69 } } & { RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19:8] } )		// line#=computer.cpp:86,91,882,922
		| ( { 32{ M_646 } } & { TR_21 , 8'h80 } )		// line#=computer.cpp:729
		| ( { 32{ ST1_07d } } & RG_imm1_instr_result_zl )	// line#=computer.cpp:699
		) ;
always @ ( mul32s1ot or ST1_07d or sub40s6ot or M_646 or RG_addr1_dec_dlt_mask_op1 or 
	U_69 )
	addsub32s2i2 = ( ( { 32{ U_69 } } & RG_addr1_dec_dlt_mask_op1 )	// line#=computer.cpp:86,91,922
		| ( { 32{ M_646 } } & sub40s6ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ ST1_07d } } & mul32s1ot [31:0] )		// line#=computer.cpp:699
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s_171ot or ST1_08d or RG_current_il_rs2 or 
	M_416_t or ST1_06d )
	comp20s_11i1 = ( ( { 17{ ST1_06d } } & { M_416_t , RG_current_il_rs2 } )		// line#=computer.cpp:450
		| ( { 17{ ST1_08d } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_06d )
	comp20s_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_635 or mul16s1ot or M_634 )
	M_679 = ( ( { 2{ M_634 } } & mul16s1ot [30:29] )			// line#=computer.cpp:727,742
		| ( { 2{ M_635 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:727,758
		) ;
assign	mul16s_301i1 = { M_679 , mul16s1ot [28:15] } ;	// line#=computer.cpp:727,742,758
always @ ( full_dec_del_dhx1_rg00 or M_635 or full_dec_del_dltx1_rg00 or M_634 )
	mul16s_301i2 = ( ( { 16{ M_634 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:727
		| ( { 16{ M_635 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:727
		) ;
assign	mul16s_302i1 = { M_679 , mul16s1ot [28:15] } ;	// line#=computer.cpp:727,742,758
assign	M_634 = ( ST1_05d & ( ~CT_32 ) ) ;
assign	M_635 = ( ST1_07d & ( ~CT_49 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_635 or full_dec_del_dltx1_rg01 or M_634 )
	mul16s_302i2 = ( ( { 16{ M_634 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:727
		| ( { 16{ M_635 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:727
		) ;
assign	mul16s_303i1 = { M_679 , mul16s1ot [28:15] } ;	// line#=computer.cpp:727,742,758
always @ ( full_dec_del_dhx1_rg02 or M_635 or full_dec_del_dltx1_rg02 or M_634 )
	mul16s_303i2 = ( ( { 16{ M_634 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:727
		| ( { 16{ M_635 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:727
		) ;
assign	mul16s_304i1 = { M_679 , mul16s1ot [28:15] } ;	// line#=computer.cpp:727,742,758
always @ ( full_dec_del_dhx1_rg03 or M_635 or full_dec_del_dltx1_rg03 or M_634 )
	mul16s_304i2 = ( ( { 16{ M_634 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:727
		| ( { 16{ M_635 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:727
		) ;
assign	mul16s_305i1 = { M_679 , mul16s1ot [28:15] } ;	// line#=computer.cpp:727,742,758
always @ ( full_dec_del_dhx1_rg05 or M_635 or full_dec_del_dltx1_rg04 or M_634 )
	mul16s_305i2 = ( ( { 16{ M_634 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:727
		| ( { 16{ M_635 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:727
		) ;
assign	mul16s_306i1 = { M_679 , mul16s1ot [28:15] } ;	// line#=computer.cpp:727,742,758
always @ ( full_dec_del_dhx1_rg04 or M_635 or full_dec_del_dltx1_rg05 or M_634 )
	mul16s_306i2 = ( ( { 16{ M_634 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:727
		| ( { 16{ M_635 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:727
		) ;
always @ ( U_92 )
	M_686 = ( { 8{ U_92 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_686 , 8'hff } ;
always @ ( RG_addr1_dec_dlt_mask_op1 or U_92 or addsub32s_321ot or U_34 )
	TR_28 = ( ( { 2{ U_34 } } & addsub32s_321ot [1:0] )		// line#=computer.cpp:86,97,190,191,992
		| ( { 2{ U_92 } } & RG_addr1_dec_dlt_mask_op1 [1:0] )	// line#=computer.cpp:209,210
		) ;
assign	lsft32u_321i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,209
						// ,210,992
always @ ( M_4301_t or addsub12s2ot or ST1_08d or full_wh_code_table1ot or U_156 or 
	M_4331_t or addsub12s1ot or ST1_06d or full_wl_code_table1ot or U_133 )
	addsub16s_161i1 = ( ( { 13{ U_133 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_06d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_4331_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 13{ U_156 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457
		| ( { 13{ ST1_08d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4301_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_111ot or ST1_08d or RG_full_dec_ah2_rd or ST1_06d or sub24u_231ot or 
	M_644 )
	addsub16s_161i2 = ( ( { 16{ M_644 } } & sub24u_231ot [22:7] )					// line#=computer.cpp:421,422,456,457
		| ( { 16{ ST1_06d } } & { RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14:0] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_08d } } & { addsub24s_23_111ot [21] , addsub24s_23_111ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	addsub16s_151i2 = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_dec_nbl_rl or ST1_08d or RG_imm1_instr_result_zl or ST1_06d )
	addsub20s_201i1 = ( ( { 19{ ST1_06d } } & { RG_imm1_instr_result_zl [16] , 
			RG_imm1_instr_result_zl [16] , RG_imm1_instr_result_zl [16:0] } )	// line#=computer.cpp:416,417,740,741
		| ( { 19{ ST1_08d } } & RG_full_dec_nbl_rl )					// line#=computer.cpp:770
		) ;
always @ ( addsub20s_191ot or ST1_08d or RG_zl or ST1_06d )
	addsub20s_201i2 = ( ( { 19{ ST1_06d } } & { RG_zl [31] , RG_zl [31:14] } )	// line#=computer.cpp:700,739,741
		| ( { 19{ ST1_08d } } & addsub20s_191ot )				// line#=computer.cpp:765,770
		) ;
assign	addsub20s_201_f = 2'h1 ;
always @ ( RG_full_dec_nbl_rl or ST1_08d or addsub20s_201ot or ST1_06d )
	addsub20s_202i1 = ( ( { 19{ ST1_06d } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:741,751
		| ( { 19{ ST1_08d } } & RG_full_dec_nbl_rl )			// line#=computer.cpp:769
		) ;
always @ ( addsub20s_191ot or ST1_08d or RG_addr1_dec_dlt_mask_op1 or ST1_06d )
	addsub20s_202i2 = ( ( { 19{ ST1_06d } } & { RG_addr1_dec_dlt_mask_op1 [15] , 
			RG_addr1_dec_dlt_mask_op1 [15] , RG_addr1_dec_dlt_mask_op1 [15] , 
			RG_addr1_dec_dlt_mask_op1 [15:0] } )	// line#=computer.cpp:751
		| ( { 19{ ST1_08d } } & addsub20s_191ot )	// line#=computer.cpp:765,769
		) ;
always @ ( ST1_08d or ST1_06d )
	addsub20s_202_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( addsub24s1ot or U_133 or addsub24s_251ot or ST1_08d or RL_full_dec_plt1_full_dec_rlt2 or 
	U_149 )
	addsub20s_171i1 = ( ( { 17{ U_149 } } & RL_full_dec_plt1_full_dec_rlt2 [16:0] )	// line#=computer.cpp:448
		| ( { 17{ ST1_08d } } & addsub24s_251ot [24:8] )			// line#=computer.cpp:447,448
		| ( { 17{ U_133 } } & addsub24s1ot [24:8] )				// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_171_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_171_f_t1 = 2'h2 ;
	default :
		addsub20s_171_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_171_f_t1 or ST1_08d or U_133 or U_149 )
	addsub20s_171_f = ( ( { 2{ U_149 } } & 2'h1 )
		| ( { 2{ U_133 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_171_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( U_176 or RG_full_dec_accumd_6 or U_156 )
	TR_61 = ( ( { 20{ U_156 } } & { RG_full_dec_accumd_6 [18:0] , 1'h0 } )	// line#=computer.cpp:784
		| ( { 20{ U_176 } } & RG_full_dec_accumd_6 )			// line#=computer.cpp:784
		) ;
assign	addsub24s_231i1 = { RG_full_dec_accumd_6 [19] , TR_61 , 2'h0 } ;	// line#=computer.cpp:784
assign	addsub24s_231i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:784
always @ ( U_176 or U_156 )
	M_682 = ( ( { 2{ U_156 } } & 2'h1 )
		| ( { 2{ U_176 } } & 2'h2 ) ) ;
assign	addsub24s_231_f = M_682 ;
always @ ( U_176 or RG_full_dec_accumc_5 or U_156 )
	TR_30 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:783
		| ( { 20{ U_176 } } & { RG_full_dec_accumc_5 [17] , RG_full_dec_accumc_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:783
		) ;
assign	addsub24s_232i1 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_232i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:783
assign	addsub24s_232_f = M_682 ;
assign	addsub24s_233i1 = { M_677 , 3'h0 } ;	// line#=computer.cpp:783,784
always @ ( RG_full_dec_accumd_4 or U_176 or RG_full_dec_accumc_6 or U_156 )
	M_677 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:783
		| ( { 20{ U_176 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:784
		) ;
assign	addsub24s_233i2 = M_677 ;
assign	addsub24s_233_f = 2'h1 ;
assign	addsub24s_234i1 = { M_676 , 3'h0 } ;	// line#=computer.cpp:783,784
always @ ( RG_full_dec_accumd_3 or U_176 or RG_full_dec_accumc_3 or U_156 )
	M_676 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:783
		| ( { 20{ U_176 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:784
		) ;
assign	addsub24s_234i2 = M_676 ;
assign	addsub24s_234_f = 2'h1 ;
assign	addsub24s_23_14i1 = { M_675 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( RG_full_dec_accumc or U_176 or RG_full_dec_accumc_3 or U_156 )
	M_675 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:783
		| ( { 20{ U_176 } } & RG_full_dec_accumc )	// line#=computer.cpp:783
		) ;
assign	addsub24s_23_14i2 = M_675 ;
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_23_15i1 = { M_674 , 2'h0 } ;	// line#=computer.cpp:783
always @ ( RG_full_dec_accumc_1 or U_176 or RG_full_dec_accumc_6 or U_156 )
	M_674 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:783
		| ( { 20{ U_176 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:783
		) ;
assign	addsub24s_23_15i2 = M_674 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_673 , 2'h0 } ;	// line#=computer.cpp:784,787
always @ ( RG_full_dec_accumd_10 or U_176 or RG_full_dec_accumd_9 or U_156 )
	M_673 = ( ( { 20{ U_156 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:784
		| ( { 20{ U_176 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:787
		) ;
assign	addsub24s_23_16i2 = M_673 ;
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_17i1 = { M_672 , 2'h0 } ;	// line#=computer.cpp:784,786
always @ ( RG_full_dec_accumd_8 or U_176 or RG_full_dec_accumc_10 or U_156 )
	M_672 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:786
		| ( { 20{ U_176 } } & RG_full_dec_accumd_8 )		// line#=computer.cpp:784
		) ;
assign	addsub24s_23_17i2 = M_672 ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_5 or U_156 or RG_full_dec_accumc_8 or U_176 )
	TR_37 = ( ( { 20{ U_176 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:783
		| ( { 20{ U_156 } } & { RG_full_dec_accumd_5 [17:0] , 2'h0 } )	// line#=computer.cpp:784
		) ;
assign	addsub24s_23_18i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:783,784
always @ ( RG_full_dec_accumd_5 or U_156 or RG_full_dec_accumc_8 or U_176 )
	addsub24s_23_18i2 = ( ( { 20{ U_176 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:783
		| ( { 20{ U_156 } } & RG_full_dec_accumd_5 )			// line#=computer.cpp:784
		) ;
always @ ( U_156 or U_176 )
	M_680 = ( ( { 2{ U_176 } } & 2'h1 )
		| ( { 2{ U_156 } } & 2'h2 ) ) ;
assign	addsub24s_23_18_f = M_680 ;
assign	addsub24s_23_19i1 = { M_671 , 2'h0 } ;	// line#=computer.cpp:783,784
always @ ( RG_full_dec_accumc_7 or U_156 or RG_full_dec_accumd or U_176 )
	M_671 = ( ( { 20{ U_176 } } & RG_full_dec_accumd )	// line#=computer.cpp:784
		| ( { 20{ U_156 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:783
		) ;
assign	addsub24s_23_19i2 = M_671 ;
assign	addsub24s_23_19_f = M_680 ;
assign	addsub24s_23_110i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:783
assign	addsub24s_23_110i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:783
assign	addsub24s_23_110_f = M_682 ;
always @ ( RG_full_dec_ah2_rd or ST1_08d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_133 )
	TR_62 = ( ( { 15{ U_133 } } & RG_full_dec_al2_full_dec_nbl_nbl )	// line#=computer.cpp:440
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_rd [14:0] )		// line#=computer.cpp:440
		) ;
always @ ( TR_62 or M_636 or RG_full_dec_accumd_1 or U_156 )
	TR_39 = ( ( { 20{ U_156 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:784
		| ( { 20{ M_636 } } & { TR_62 , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_111i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:440,784
always @ ( RG_full_dec_ah2_rd or ST1_08d or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_133 or RG_full_dec_accumd_1 or U_156 )
	addsub24s_23_111i2 = ( ( { 20{ U_156 } } & RG_full_dec_accumd_1 )				// line#=computer.cpp:784
		| ( { 20{ U_133 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14] , 
			RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14] , RG_full_dec_ah2_rd [14] , 
			RG_full_dec_ah2_rd [14:0] } )							// line#=computer.cpp:440
		) ;
assign	M_636 = ( U_133 | ST1_08d ) ;
always @ ( M_636 or U_156 )
	addsub24s_23_111_f = ( ( { 2{ U_156 } } & 2'h1 )
		| ( { 2{ M_636 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_accumd_2 or U_176 or RG_full_dec_accumc_7 or U_156 )
	M_670 = ( ( { 20{ U_156 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:783
		| ( { 20{ U_176 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:784
		) ;
assign	addsub24s_23_21i1 = M_670 ;
assign	addsub24s_23_21i2 = { M_670 , 2'h0 } ;	// line#=computer.cpp:783,784
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub24s_23_18ot or U_156 or addsub24s_231ot or U_176 )
	TR_41 = ( ( { 23{ U_176 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:0] } )	// line#=computer.cpp:784
		| ( { 23{ U_156 } } & { addsub24s_23_18ot [21:0] , 1'h0 } )			// line#=computer.cpp:784
		) ;
assign	addsub28s_282i1 = { TR_41 , 5'h00 } ;	// line#=computer.cpp:784
always @ ( addsub24s1ot or U_156 or RG_full_dec_rh2 or U_176 )
	addsub28s_282i2 = ( ( { 23{ U_176 } } & RG_full_dec_rh2 )	// line#=computer.cpp:784
		| ( { 23{ U_156 } } & addsub24s1ot [22:0] )		// line#=computer.cpp:784
		) ;
assign	addsub28s_282_f = M_680 ;
always @ ( addsub20s2ot or U_176 or addsub24s_23_14ot or U_156 )
	TR_42 = ( ( { 23{ U_156 } } & addsub24s_23_14ot )	// line#=computer.cpp:783
		| ( { 23{ U_176 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot , 
			1'h0 } )				// line#=computer.cpp:784
		) ;
assign	addsub28s_283i1 = { TR_42 , 5'h00 } ;	// line#=computer.cpp:783,784
assign	addsub28s_283i2 = addsub24s_234ot ;	// line#=computer.cpp:783,784
assign	addsub28s_283_f = 2'h1 ;
always @ ( addsub20s1ot or U_176 or addsub24s_23_15ot or U_156 )
	TR_43 = ( ( { 22{ U_156 } } & addsub24s_23_15ot [21:0] )					// line#=computer.cpp:783
		| ( { 22{ U_176 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot } )	// line#=computer.cpp:784
		) ;
assign	addsub28s_284i1 = { TR_43 , 6'h00 } ;	// line#=computer.cpp:783,784
assign	addsub28s_284i2 = addsub24s_233ot ;	// line#=computer.cpp:783,784
assign	addsub28s_284_f = 2'h1 ;
always @ ( addsub24s_23_17ot or U_156 or addsub24s_23_110ot or U_176 )
	TR_44 = ( ( { 25{ U_176 } } & { addsub24s_23_110ot , 2'h0 } )	// line#=computer.cpp:783
		| ( { 25{ U_156 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot } )				// line#=computer.cpp:786
		) ;
assign	addsub28s_271i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:783,786
always @ ( U_156 or RG_full_dec_accumc_10 or U_176 )
	TR_45 = ( ( { 3{ U_176 } } & RG_full_dec_accumc_10 [22:20] )	// line#=computer.cpp:783
		| ( { 3{ U_156 } } & { RG_full_dec_accumc_10 [19] , RG_full_dec_accumc_10 [19] , 
			RG_full_dec_accumc_10 [19] } )			// line#=computer.cpp:786
		) ;
assign	addsub28s_271i2 = { TR_45 , RG_full_dec_accumc_10 [19:0] } ;	// line#=computer.cpp:783,786
assign	addsub28s_271_f = M_680 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:783,784
always @ ( addsub24s_211ot or U_176 or addsub24s_23_19ot or U_156 )
	TR_46 = ( ( { 23{ U_156 } } & addsub24s_23_19ot )	// line#=computer.cpp:783
		| ( { 23{ U_176 } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )			// line#=computer.cpp:784
		) ;
assign	addsub28s_27_21i2 = { TR_46 , 4'h0 } ;	// line#=computer.cpp:783,784
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_18ot or U_176 or addsub24s_23_111ot or U_156 )
	TR_47 = ( ( { 23{ U_156 } } & addsub24s_23_111ot )	// line#=computer.cpp:784
		| ( { 23{ U_176 } } & addsub24s_23_18ot )	// line#=computer.cpp:783
		) ;
assign	addsub28s_26_11i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:783,784
always @ ( RG_full_dec_accumc_8 or U_176 or RG_full_dec_accumd_1 or U_156 )
	addsub28s_26_11i2 = ( ( { 20{ U_156 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:784
		| ( { 20{ U_176 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:783
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_176 or addsub24s_23_16ot or U_156 )
	TR_48 = ( ( { 23{ U_156 } } & addsub24s_23_16ot )	// line#=computer.cpp:784
		| ( { 23{ U_176 } } & addsub24s_23_14ot )	// line#=computer.cpp:783
		) ;
assign	addsub28s_25_12i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:783,784
always @ ( RG_full_dec_accumc or U_176 or RG_full_dec_accumd_9 or U_156 )
	addsub28s_25_12i2 = ( ( { 20{ U_156 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:784
		| ( { 20{ U_176 } } & RG_full_dec_accumc )			// line#=computer.cpp:783
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub32u_321i1 = addsub32s_321ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,964,992
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
assign	M_644 = ( U_133 | U_156 ) ;
always @ ( addsub24s_23_15ot or U_176 or mul20s2ot or M_644 or RL_funct7_op2_PC_rd_result1 or 
	U_68 or RG_next_pc_PC or U_27 or regs_rd00 or U_38 or U_10 or U_11 )
	begin
	addsub32s_321i1_c1 = ( ( U_11 | U_10 ) | U_38 ) ;	// line#=computer.cpp:86,91,97,964,992
								// ,1017
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,964,992
										// ,1017
		| ( { 32{ U_27 } } & RG_next_pc_PC )				// line#=computer.cpp:956
		| ( { 32{ U_68 } } & RL_funct7_op2_PC_rd_result1 )		// line#=computer.cpp:86,118,914
		| ( { 32{ M_644 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_176 } } & { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
			addsub24s_23_15ot , 1'h0 } )				// line#=computer.cpp:783
		) ;
	end
assign	M_650 = ( M_609 & M_582 ) ;
always @ ( M_661 or imem_arg_MEMB32W65536_RD1 or M_620 )
	TR_49 = ( ( { 5{ M_620 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_661 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
										// ,1017
		) ;
assign	M_661 = ( M_601 | M_650 ) ;
always @ ( take_t3 or M_618 or TR_49 or imem_arg_MEMB32W65536_RD1 or M_661 or M_620 )
	begin
	M_688_c1 = ( M_620 | M_661 ) ;	// line#=computer.cpp:86,91,96,97,870,879
					// ,882,883,964,992,1017
	M_688_c2 = ( M_618 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,870,883,933,956
	M_688 = ( ( { 6{ M_688_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_49 } )	// line#=computer.cpp:86,91,96,97,870,879
											// ,882,883,964,992,1017
		| ( { 6{ M_688_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,870,883,933,956
		) ;
	end
always @ ( RG_full_dec_accumc_7 or RG_addr1_dec_dlt_mask_op1 or U_176 or mul20s1ot or 
	M_644 or RG_imm1_instr_result_zl or U_68 or M_688 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or U_38 or U_10 or U_11 )
	begin
	addsub32s_321i2_c1 = ( ( U_11 | ( U_10 | U_38 ) ) | U_27 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,870,879,882,883,933
									// ,956,964,992,1017
	addsub32s_321i2 = ( ( { 31{ addsub32s_321i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_688 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , M_688 [4:0] } )		// line#=computer.cpp:86,91,96,97,102,103
												// ,104,105,106,870,879,882,883,933
												// ,956,964,992,1017
		| ( { 31{ U_68 } } & { RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [19] , 
			RG_imm1_instr_result_zl [19] , RG_imm1_instr_result_zl [7:0] , 
			RG_imm1_instr_result_zl [8] , RG_imm1_instr_result_zl [18:9] , 
			1'h0 } )								// line#=computer.cpp:86,114,115,116,117
												// ,118,880,882,914
		| ( { 31{ M_644 } } & mul20s1ot [30:0] )					// line#=computer.cpp:416
		| ( { 31{ U_176 } } & { RG_addr1_dec_dlt_mask_op1 [26] , RG_addr1_dec_dlt_mask_op1 [26] , 
			RG_addr1_dec_dlt_mask_op1 [26:0] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:783
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_full_dec_accumc_6 or addsub32s_32_31ot or U_156 or sub40s4ot or M_646 )
	addsub32s_32_11i1 = ( ( { 32{ M_646 } } & sub40s4ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ U_156 } } & { addsub32s_32_31ot [29] , addsub32s_32_31ot [29] , 
			addsub32s_32_31ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:783,786
		) ;
always @ ( TR_68 or U_165 or TR_67 or U_142 )
	TR_51 = ( ( { 22{ U_142 } } & { TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 } )	// line#=computer.cpp:729
		| ( { 22{ U_165 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 } )	// line#=computer.cpp:729
		) ;
always @ ( addsub28s_271ot or U_156 or TR_51 or M_646 )
	addsub32s_32_11i2 = ( ( { 30{ M_646 } } & { TR_51 , 8'h80 } )	// line#=computer.cpp:729
		| ( { 30{ U_156 } } & { addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24] , addsub28s_271ot [24] , addsub28s_271ot [24] , 
			addsub28s_271ot [24:0] } )			// line#=computer.cpp:783,786
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub28s_284ot or U_156 or sub40s3ot or M_646 )
	addsub32s_32_21i1 = ( ( { 32{ M_646 } } & sub40s3ot [39:8] )	// line#=computer.cpp:728,729
		| ( { 32{ U_156 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot , 2'h0 } )			// line#=computer.cpp:783
		) ;
always @ ( TR_69 or U_165 or TR_68 or U_142 )
	TR_52 = ( ( { 12{ U_142 } } & { TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , 
			TR_68 , TR_68 , TR_68 , TR_68 , TR_68 , TR_68 } )	// line#=computer.cpp:729
		| ( { 12{ U_165 } } & { TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 } )	// line#=computer.cpp:729
		) ;
always @ ( RG_full_dec_accumc_6 or U_156 or TR_52 or M_646 )
	addsub32s_32_21i2 = ( ( { 20{ M_646 } } & { TR_52 , 8'h80 } )	// line#=computer.cpp:729
		| ( { 20{ U_156 } } & RG_full_dec_accumc_6 )		// line#=computer.cpp:783
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( addsub28s_27_21ot or U_156 or sub40s2ot or M_646 )
	addsub32s_32_22i1 = ( ( { 32{ M_646 } } & sub40s2ot [39:8] )		// line#=computer.cpp:728,729
		| ( { 32{ U_156 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot , 2'h0 } )	// line#=computer.cpp:783
		) ;
always @ ( TR_70 or U_165 or TR_69 or U_142 )
	TR_53 = ( ( { 12{ U_142 } } & { TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , 
			TR_69 , TR_69 , TR_69 , TR_69 , TR_69 , TR_69 } )	// line#=computer.cpp:729
		| ( { 12{ U_165 } } & { TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , 
			TR_70 , TR_70 , TR_70 , TR_70 , TR_70 , TR_70 } )	// line#=computer.cpp:729
		) ;
always @ ( RG_full_dec_accumc_7 or U_156 or TR_53 or M_646 )
	addsub32s_32_22i2 = ( ( { 20{ M_646 } } & { TR_53 , 8'h80 } )	// line#=computer.cpp:729
		| ( { 20{ U_156 } } & RG_full_dec_accumc_7 )		// line#=computer.cpp:783
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( TR_67 or U_165 or TR_66 or U_142 )
	TR_63 = ( ( { 22{ U_142 } } & { TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 
			TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , 
			TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 , TR_66 } )	// line#=computer.cpp:729
		| ( { 22{ U_165 } } & { TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , 
			TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 , TR_67 } )	// line#=computer.cpp:729
		) ;
always @ ( RG_full_dec_accumc_3 or addsub24s_234ot or addsub28s_283ot or U_156 or 
	TR_63 or M_646 )
	TR_54 = ( ( { 29{ M_646 } } & { TR_63 , 7'h40 } )			// line#=computer.cpp:729
		| ( { 29{ U_156 } } & { addsub28s_283ot [27] , addsub28s_283ot [27:5] , 
			addsub24s_234ot [4:3] , RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_32_31i1 = { TR_54 , 1'h0 } ;	// line#=computer.cpp:729,783
always @ ( RG_full_dec_accumc_6 or addsub32s_32_21ot or U_156 or sub40s5ot or M_646 )
	addsub32s_32_31i2 = ( ( { 32{ M_646 } } & sub40s5ot [39:8] )			// line#=computer.cpp:728,729
		| ( { 32{ U_156 } } & { addsub32s_32_21ot [29] , addsub32s_32_21ot [29] , 
			addsub32s_32_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:783
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( regs_rd03 or M_587 or lsft32u_321ot or M_596 or lsft32u2ot or RG_addr1_dec_dlt_mask_op1 or 
	dmem_arg_MEMB32W65536_RD1 or M_584 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_584 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_addr1_dec_dlt_mask_op1 ) | lsft32u2ot ) )	// line#=computer.cpp:192,193,996
		| ( { 32{ M_596 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u2ot ) )					// line#=computer.cpp:210,211,212,999
		| ( { 32{ M_587 } } & regs_rd03 )			// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_620 or M_599 or M_592 or M_594 or M_582 or addsub32s_321ot or 
	M_585 or M_601 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_601 & M_585 ) ;	// line#=computer.cpp:86,91,165,174,964
								// ,974
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_601 & M_582 ) | ( M_601 & M_594 ) ) | 
		( M_601 & M_592 ) ) | ( M_601 & M_599 ) ) | ( M_620 & M_582 ) ) | 
		( M_620 & M_594 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
always @ ( RG_addr1_dec_dlt_mask_op1 or M_587 or RL_funct7_op2_PC_rd_result1 or 
	M_596 or M_584 )	// line#=computer.cpp:994
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_584 | M_596 ) ;	// line#=computer.cpp:192,193,210,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_funct7_op2_PC_rd_result1 [15:0] )			// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ M_587 } } & RG_addr1_dec_dlt_mask_op1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_585 ) | ( U_10 & M_582 ) ) | 
	( U_10 & M_594 ) ) | ( U_10 & M_592 ) ) | ( U_10 & M_599 ) ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,870,966,968,971,974,977
												// ,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_91 | U_92 ) | ( U_72 & M_587 ) ) ;	// line#=computer.cpp:192,193,210,211,212
										// ,227,994
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
assign	full_dec_del_dhx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_current_il_dec_dh ;
assign	full_dec_del_dhx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s2ot or U_165 or sub40s6ot or U_164 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_164 } } & sub40s6ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_165 } } & addsub32s2ot )				// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg00_en = ( U_164 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_31ot or U_165 or sub40s5ot or U_164 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_164 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_165 } } & addsub32s_32_31ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg01_en = ( U_164 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_11ot or U_165 or sub40s4ot or U_164 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_164 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_165 } } & addsub32s_32_11ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg02_en = ( U_164 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_21ot or U_165 or sub40s3ot or U_164 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_164 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_165 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg03_en = ( U_164 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_22ot or U_165 or sub40s2ot or U_164 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_164 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_165 } } & addsub32s_32_22ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg04_en = ( U_164 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s1ot or U_165 or sub40s1ot or U_164 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_164 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_165 } } & addsub32s1ot )				// line#=computer.cpp:729
		) ;
assign	full_dec_del_bph_rg05_en = ( U_164 | U_165 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:715,729
assign	full_dec_del_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_addr1_dec_dlt_mask_op1 [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:733
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:732
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s2ot or U_142 or sub40s6ot or U_141 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_141 } } & sub40s6ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_142 } } & addsub32s2ot )				// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_31ot or U_142 or sub40s5ot or U_141 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_141 } } & sub40s5ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_142 } } & addsub32s_32_31ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_11ot or U_142 or sub40s4ot or U_141 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_141 } } & sub40s4ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_142 } } & addsub32s_32_11ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_21ot or U_142 or sub40s3ot or U_141 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_141 } } & sub40s3ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_142 } } & addsub32s_32_21ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s_32_22ot or U_142 or sub40s2ot or U_141 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_141 } } & sub40s2ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_142 } } & addsub32s_32_22ot )			// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:715,729
always @ ( addsub32s1ot or U_142 or sub40s1ot or U_141 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_141 } } & sub40s1ot [39:8] )	// line#=computer.cpp:715
		| ( { 32{ U_142 } } & addsub32s1ot )				// line#=computer.cpp:729
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_141 | U_142 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:715,729
assign	M_659 = ( M_609 & M_599 ) ;
always @ ( M_616 or M_649 or M_657 or M_656 or M_660 or M_662 or M_653 or M_601 or 
	M_620 or M_650 or M_585 or M_603 or M_594 or M_609 or M_659 or imem_arg_MEMB32W65536_RD1 or 
	M_622 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_659 | ( M_609 & M_594 ) ) | ( M_609 & M_603 ) ) | 
		( M_609 & M_585 ) ) | M_650 ) | ( ( ( ( ( ( ( ( M_620 | M_601 ) | 
		M_653 ) | M_662 ) | M_660 ) | M_656 ) | M_657 ) | M_649 ) | M_616 ) ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ M_622 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		) ;
	end
assign	M_649 = ( M_618 & M_582 ) ;
assign	M_653 = ( M_618 & M_588 ) ;
assign	M_656 = ( M_618 & M_592 ) ;
assign	M_657 = ( M_618 & M_594 ) ;
assign	M_660 = ( M_618 & M_599 ) ;
assign	M_662 = ( M_618 & M_606 ) ;
always @ ( M_649 or M_657 or M_656 or M_660 or M_662 or M_653 or imem_arg_MEMB32W65536_RD1 or 
	M_622 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_653 | M_662 ) | M_660 ) | M_656 ) | M_657 ) | 
		M_649 ) ;	// line#=computer.cpp:870,882
	regs_ad01 = ( ( { 5{ M_622 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		) ;
	end
always @ ( RG_addr_funct3_i_rd_rs1 or U_176 or RG_full_dec_ah2_rd or U_79 or U_80 or 
	U_81 or U_125 or U_114 or U_103 or U_90 or imem_arg_MEMB32W65536_RD1 or 
	U_18 )
	begin
	regs_ad04_c1 = ( ( ( ( ( ( U_90 | U_103 ) | U_114 ) | U_125 ) | U_81 ) | 
		U_80 ) | U_79 ) ;	// line#=computer.cpp:110,904,913,924,984
					// ,1048,1094,1158
	regs_ad04 = ( ( { 5{ U_18 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:110,870,879,895
		| ( { 5{ regs_ad04_c1 } } & RG_full_dec_ah2_rd [4:0] )		// line#=computer.cpp:110,904,913,924,984
										// ,1048,1094,1158
		| ( { 5{ U_176 } } & RG_addr_funct3_i_rd_rs1 )			// line#=computer.cpp:1140
		) ;
	end
always @ ( addsub32s_303ot or addsub28s2ot or U_176 or RG_45 or U_80 or U_81 or 
	U_125 or RG_addr1_dec_dlt_mask_op1 or addsub32u2ot or U_113 or U_79 or M_596 or 
	RG_58 or U_104 or regs_rd02 or M_593 or TR_65 or M_587 or U_74 or U_114 or 
	RL_funct7_op2_PC_rd_result1 or RG_imm1_instr_result_zl or M_600 or M_595 or 
	M_583 or U_73 or U_103 or val2_t4 or U_90 or imem_arg_MEMB32W65536_RD1 or 
	U_18 )	// line#=computer.cpp:966
	begin
	regs_wd04_c1 = ( U_103 & ( ( ( U_73 & M_583 ) | ( U_73 & M_595 ) ) | ( U_73 & 
		M_600 ) ) ) ;	// line#=computer.cpp:1017,1035
	regs_wd04_c2 = ( ( ( ( U_103 & ( U_73 & ( ~|( RL_funct7_op2_PC_rd_result1 ^ 
		32'h00000002 ) ) ) ) | ( U_103 & ( U_73 & ( ~|( RL_funct7_op2_PC_rd_result1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_114 & ( U_74 & M_587 ) ) ) | ( U_114 & 
		( U_74 & ( ~|( RG_imm1_instr_result_zl ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_103 & ( U_73 & M_593 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c4 = ( U_103 & ( U_73 & ( ~|( RL_funct7_op2_PC_rd_result1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c5 = ( U_103 & ( U_73 & ( ~|( RL_funct7_op2_PC_rd_result1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c6 = ( ( U_114 & ( ( ( U_104 & RG_58 ) | ( U_74 & M_596 ) ) | ( 
		U_74 & ( ~|( RG_imm1_instr_result_zl ^ 32'h00000005 ) ) ) ) ) | U_79 ) ;	// line#=computer.cpp:110,904,1062,1068
	regs_wd04_c7 = ( U_114 & U_113 ) ;	// line#=computer.cpp:1064
	regs_wd04_c8 = ( U_114 & ( U_74 & ( ~|( RG_imm1_instr_result_zl ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c9 = ( U_114 & ( U_74 & ( ~|( RG_imm1_instr_result_zl ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c10 = ( U_114 & ( U_74 & ( ~|( RG_imm1_instr_result_zl ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1090
	regs_wd04_c11 = ( U_81 | U_80 ) ;	// line#=computer.cpp:913,924
	regs_wd04 = ( ( { 32{ U_18 } } & { imem_arg_MEMB32W65536_RD1 [31:12] , 12'h000 } )			// line#=computer.cpp:110,870,895
		| ( { 32{ U_90 } } & val2_t4 )									// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c1 } } & RG_imm1_instr_result_zl )						// line#=computer.cpp:1017,1035
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_65 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11:0] } ) )			// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11:0] } ) )			// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11] , 
			RG_imm1_instr_result_zl [11] , RG_imm1_instr_result_zl [11:0] } ) )			// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c6 } } & RL_funct7_op2_PC_rd_result1 )					// line#=computer.cpp:110,904,1062,1068
		| ( { 32{ regs_wd04_c7 } } & addsub32u2ot )							// line#=computer.cpp:1064
		| ( { 32{ regs_wd04_c8 } } & ( RG_addr1_dec_dlt_mask_op1 ^ RL_funct7_op2_PC_rd_result1 ) )	// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c9 } } & ( RG_addr1_dec_dlt_mask_op1 | RL_funct7_op2_PC_rd_result1 ) )	// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c10 } } & ( RG_addr1_dec_dlt_mask_op1 & RL_funct7_op2_PC_rd_result1 ) )	// line#=computer.cpp:1090
		| ( { 32{ U_125 } } & RG_addr1_dec_dlt_mask_op1 )						// line#=computer.cpp:272,273,1152,1153
														// ,1154,1158
		| ( { 32{ regs_wd04_c11 } } & RG_45 )								// line#=computer.cpp:913,924
		| ( { 32{ U_176 } } & { addsub28s2ot [27:12] , addsub32s_303ot [27:12] } )			// line#=computer.cpp:786,787,805,1135
														// ,1136,1140
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_18 | U_90 ) | U_103 ) | U_114 ) | U_125 ) | 
	U_81 ) | U_80 ) | U_79 ) | U_176 ) ;	// line#=computer.cpp:110,895,904,913,924
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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [22] } } , i2 } : { { 7{ i2 [22] } } , i2 } ) ;
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [19] } } , i2 } : { { 12{ i2 [19] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
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

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [13] } } , i2 } : { { 4{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
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
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
