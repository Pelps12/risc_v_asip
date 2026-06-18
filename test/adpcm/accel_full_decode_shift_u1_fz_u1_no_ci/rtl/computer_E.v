// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U1 -DACCEL_ADPCM_FULL_DECODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617163623_79139_08296
// timestamp_5: 20260617163624_79153_62895
// timestamp_9: 20260617163625_79153_95803
// timestamp_C: 20260617163624_79153_18341
// timestamp_E: 20260617163625_79153_49597
// timestamp_V: 20260617163625_79167_09322

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
wire		CT_62 ;
wire		CT_45 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_62(CT_62) ,.CT_45(CT_45) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_62_port(CT_62) ,
	.CT_45_port(CT_45) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_62 ,CT_45 ,JF_02 ,CT_01 );
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
input		CT_62 ;
input		CT_45 ;
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
reg	[1:0]	TR_56 ;
reg	[2:0]	TR_57 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[3:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
	TR_56 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_10d ) } ) ) ;
always @ ( TR_56 or ST1_06d )
	TR_57 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_56 } ) ) ;
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
always @ ( CT_45 )	// line#=computer.cpp:660
	begin
	B01_streg_t3_c1 = ~CT_45 ;
	B01_streg_t3 = ( ( { 4{ CT_45 } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_45 )	// line#=computer.cpp:660
	begin
	B01_streg_t4_c1 = ~CT_45 ;
	B01_streg_t4 = ( ( { 4{ CT_45 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( CT_62 )	// line#=computer.cpp:760
	begin
	B01_streg_t5_c1 = ~CT_62 ;
	B01_streg_t5 = ( ( { 4{ CT_62 } } & ST1_09 )
		| ( { 4{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( TR_57 or B01_streg_t5 or ST1_09d or ST1_08d or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:660
		| ( { 4{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:660
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:760
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:660,760

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_62_port ,CT_45_port ,JF_02 ,
	CT_01_port );
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
output		CT_62_port ;
output		CT_45_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_663 ;
wire		M_662 ;
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
wire		M_649 ;
wire		M_648 ;
wire		M_646 ;
wire		M_645 ;
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
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire	[31:0]	M_625 ;
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
wire		M_612 ;
wire		M_610 ;
wire		M_609 ;
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
wire		U_170 ;
wire		U_155 ;
wire		U_154 ;
wire		U_146 ;
wire		U_139 ;
wire		U_132 ;
wire		U_131 ;
wire		U_123 ;
wire		U_113 ;
wire		U_109 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_97 ;
wire		U_96 ;
wire		U_93 ;
wire		U_92 ;
wire		U_86 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_52 ;
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
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[10:0]	full_dec_accumc1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumc1_ad01 ;	// line#=computer.cpp:640
wire	[10:0]	full_dec_accumd1_d01 ;	// line#=computer.cpp:640
wire	[3:0]	full_dec_accumd1_ad01 ;	// line#=computer.cpp:640
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
wire	[1:0]	addsub32s_30_11_f ;
wire	[22:0]	addsub32s_30_11i2 ;
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
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
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
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
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
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[19:0]	addsub24s_23_18i2 ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[19:0]	addsub24s_23_17i2 ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
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
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
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
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[13:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
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
wire	[3:0]	decr4s2i1 ;
wire	[3:0]	decr4s2ot ;
wire	[3:0]	decr4s1i1 ;
wire	[3:0]	decr4s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
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
wire		CT_46 ;
wire		CT_29 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph1_full_dec_ph2_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh1_full_dec_rh2_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_ilr_en ;
wire		RG_ih_en ;
wire		RG_rd_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		CT_01 ;
wire		CT_45 ;
wire		CT_62 ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumc1_rg00_en ;
wire		RG_next_pc_PC_en ;
wire		RG_addr1_op1_PC_zl_en ;
wire		RG_full_dec_al2_full_dec_ph2_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_rh1_full_dec_rh2_rh_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_xout2_en ;
wire		RG_full_dec_ah1_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RL_full_dec_ah2_full_dec_al2_en ;
wire		RG_dec_szh_full_dec_deth_xout1_en ;
wire		RG_full_dec_ah2_full_dec_deth_en ;
wire		RG_full_dec_al2_full_dec_nbl_nbl_en ;
wire		RG_current_il_dec_dh_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_dec_dlt_en ;
wire		RG_zl_en ;
wire		RG_26_en ;
wire		RG_current_il_rs1_en ;
wire		RG_addr_i_i1_rs2_en ;
wire		RL_funct7_imm1_instr_rl_wd2_en ;
wire		RG_full_dec_ph1_rl_en ;
wire		RG_full_dec_al1_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_addr1_op1_PC_zl ;	// line#=computer.cpp:20,650,1017
reg	[18:0]	RG_full_dec_al2_full_dec_ph2 ;	// line#=computer.cpp:644,647
reg	[18:0]	RG_full_dec_ph1_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_rh ;	// line#=computer.cpp:647,726
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1_xout2 ;	// line#=computer.cpp:646,750
reg	[15:0]	RG_full_dec_ah1_full_dec_al1 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RL_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[17:0]	RG_dec_szh_full_dec_deth_xout1 ;	// line#=computer.cpp:643,716,749
reg	[14:0]	RG_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[13:0]	RG_current_il_dec_dh ;	// line#=computer.cpp:697,719
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[31:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	RG_26 ;
reg	[5:0]	RG_current_il_rs1 ;	// line#=computer.cpp:697,842
reg	[4:0]	RG_addr_i_i1_rs2 ;	// line#=computer.cpp:660,760,843
reg	[24:0]	RL_funct7_imm1_instr_rl_wd2 ;	// line#=computer.cpp:189,208,447,705,844
						// ,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[31:0]	RG_funct3 ;	// line#=computer.cpp:841
reg	RG_32 ;
reg	RG_33 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_35 ;
reg	RG_36 ;
reg	RG_37 ;
reg	RG_38 ;
reg	RG_39 ;
reg	[24:0]	RG_40 ;
reg	[24:0]	RG_41 ;
reg	[18:0]	RG_full_dec_ph1_rl ;	// line#=computer.cpp:647,705
reg	[19:0]	RG_43 ;
reg	[22:0]	RG_44 ;
reg	[22:0]	RG_45 ;
reg	[19:0]	RG_46 ;
reg	[19:0]	RG_47 ;
reg	[19:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[1:0]	RG_51 ;
reg	[1:0]	RG_52 ;
reg	[1:0]	RG_53 ;
reg	[1:0]	RG_54 ;
reg	[1:0]	RG_55 ;
reg	[1:0]	RG_56 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_692 ;
reg	M_692_c1 ;
reg	M_692_c2 ;
reg	M_692_c3 ;
reg	M_692_c4 ;
reg	M_692_c5 ;
reg	M_692_c6 ;
reg	M_692_c7 ;
reg	M_692_c8 ;
reg	M_692_c9 ;
reg	M_692_c10 ;
reg	M_692_c11 ;
reg	M_692_c12 ;
reg	M_692_c13 ;
reg	M_692_c14 ;
reg	M_692_c15 ;
reg	M_692_c16 ;
reg	M_692_c17 ;
reg	M_692_c18 ;
reg	M_692_c19 ;
reg	M_692_c20 ;
reg	M_692_c21 ;
reg	M_692_c22 ;
reg	M_692_c23 ;
reg	M_692_c24 ;
reg	M_692_c25 ;
reg	M_692_c26 ;
reg	M_692_c27 ;
reg	M_692_c28 ;
reg	M_692_c29 ;
reg	M_692_c30 ;
reg	M_692_c31 ;
reg	M_692_c32 ;
reg	M_692_c33 ;
reg	M_692_c34 ;
reg	M_692_c35 ;
reg	M_692_c36 ;
reg	M_692_c37 ;
reg	M_692_c38 ;
reg	M_692_c39 ;
reg	M_692_c40 ;
reg	M_692_c41 ;
reg	M_692_c42 ;
reg	M_692_c43 ;
reg	M_692_c44 ;
reg	M_692_c45 ;
reg	M_692_c46 ;
reg	M_692_c47 ;
reg	M_692_c48 ;
reg	M_692_c49 ;
reg	M_692_c50 ;
reg	M_692_c51 ;
reg	M_692_c52 ;
reg	M_692_c53 ;
reg	M_692_c54 ;
reg	M_692_c55 ;
reg	M_692_c56 ;
reg	M_692_c57 ;
reg	M_692_c58 ;
reg	M_692_c59 ;
reg	M_692_c60 ;
reg	[8:0]	M_691 ;
reg	[11:0]	M_690 ;
reg	M_690_c1 ;
reg	M_690_c2 ;
reg	M_690_c3 ;
reg	M_690_c4 ;
reg	M_690_c5 ;
reg	M_690_c6 ;
reg	M_690_c7 ;
reg	M_690_c8 ;
reg	[10:0]	M_689 ;
reg	[3:0]	M_688 ;
reg	M_688_c1 ;
reg	M_688_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00_t ;
reg	full_dec_accumd1_rg00_t_c1 ;
reg	full_dec_accumd1_rg00_t_c2 ;
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00_t ;
reg	full_dec_accumc1_rg00_t_c1 ;
reg	full_dec_accumc1_rg00_t_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_60 ;
reg	[10:0]	M_420_t ;
reg	TR_64 ;
reg	TR_63 ;
reg	M_454_t ;
reg	M_455_t ;
reg	TR_62 ;
reg	TR_61 ;
reg	M_448_t ;
reg	M_449_t ;
reg	[1:0]	TR_65 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_addr1_op1_PC_zl_t ;
reg	RG_addr1_op1_PC_zl_t_c1 ;
reg	RG_addr1_op1_PC_zl_t_c2 ;
reg	[18:0]	RG_full_dec_al2_full_dec_ph2_t ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_rh1_full_dec_rh2_rh_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_xout2_t ;
reg	[15:0]	RG_full_dec_ah1_full_dec_al1_t ;
reg	RG_full_dec_ah1_full_dec_al1_t_c1 ;
reg	RG_full_dec_ah1_full_dec_al1_t_c2 ;
reg	RG_full_dec_ah1_full_dec_al1_t_c3 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RL_full_dec_ah2_full_dec_al2_t ;
reg	[17:0]	RG_dec_szh_full_dec_deth_xout1_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbl_nbl_t ;
reg	[13:0]	RG_current_il_dec_dh_t ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[25:0]	TR_02 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[31:0]	RG_dec_dlt_t ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_zl_t_c2 ;
reg	RG_26_t ;
reg	[5:0]	RG_current_il_rs1_t ;
reg	[2:0]	TR_03 ;
reg	[3:0]	TR_04 ;
reg	[4:0]	RG_addr_i_i1_rs2_t ;
reg	RG_addr_i_i1_rs2_t_c1 ;
reg	RG_addr_i_i1_rs2_t_c2 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[24:0]	RL_funct7_imm1_instr_rl_wd2_t ;
reg	RL_funct7_imm1_instr_rl_wd2_t_c1 ;
reg	RL_funct7_imm1_instr_rl_wd2_t_c2 ;
reg	[26:0]	TR_07 ;
reg	[31:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_32_t ;
reg	RG_33_t ;
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
reg	RG_36_t ;
reg	RG_37_t ;
reg	RG_38_t ;
reg	RG_39_t ;
reg	[18:0]	RG_full_dec_ph1_rl_t ;
reg	[19:0]	RG_full_dec_al1_t ;
reg	[19:0]	RG_xd_t ;
reg	[19:0]	RG_xs_t ;
reg	[5:0]	current_il1_t1 ;
reg	current_il1_t1_c1 ;
reg	[30:0]	M_414_t ;
reg	M_414_t_c1 ;
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
reg	[11:0]	M_4631_t ;
reg	M_4631_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_4591_t ;
reg	M_4591_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_677 ;
reg	[31:0]	M_669 ;
reg	[31:0]	M_668 ;
reg	[31:0]	M_667 ;
reg	[31:0]	M_666 ;
reg	[31:0]	M_665 ;
reg	[31:0]	M_664 ;
reg	[14:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[15:0]	mul32s1i2 ;
reg	[7:0]	TR_58 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_17 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_59 ;
reg	[20:0]	M_687 ;
reg	M_687_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_19 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[23:0]	TR_20 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_11i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_678 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	TR_27 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[18:0]	addsub20s_201i1 ;
reg	[18:0]	addsub20s_201i2 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	addsub20s_19_11i2_c1 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	addsub20s_19_11_f_c1 ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[19:0]	M_676 ;
reg	[20:0]	TR_29 ;
reg	[19:0]	M_675 ;
reg	[1:0]	M_680 ;
reg	[20:0]	TR_30 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[19:0]	TR_31 ;
reg	[19:0]	addsub24s_23_12i2 ;
reg	[19:0]	M_674 ;
reg	[19:0]	M_673 ;
reg	[19:0]	TR_34 ;
reg	[19:0]	addsub24s_23_15i2 ;
reg	[19:0]	TR_35 ;
reg	[19:0]	addsub24s_23_16i2 ;
reg	[19:0]	M_672 ;
reg	[1:0]	M_679 ;
reg	[19:0]	M_671 ;
reg	[19:0]	M_670 ;
reg	[22:0]	TR_40 ;
reg	[24:0]	TR_41 ;
reg	[22:0]	addsub28s_283i2 ;
reg	[21:0]	TR_42 ;
reg	[22:0]	addsub28s_284i2 ;
reg	[24:0]	addsub28s_28_11i1 ;
reg	[27:0]	addsub28s_28_11i2 ;
reg	[22:0]	TR_43 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[22:0]	TR_44 ;
reg	[22:0]	TR_45 ;
reg	[22:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_46 ;
reg	[19:0]	addsub28s_251i2 ;
reg	[22:0]	TR_47 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[5:0]	M_685 ;
reg	[13:0]	M_686 ;
reg	M_686_c1 ;
reg	[12:0]	TR_50 ;
reg	[20:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[11:0]	TR_51 ;
reg	[19:0]	addsub32s_32_11i2 ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	[3:0]	TR_52 ;
reg	[11:0]	addsub32s_32_21i2 ;
reg	[22:0]	TR_53 ;
reg	[30:0]	addsub32s_32_31i1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:744
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:416,690
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,97,690,953
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,118,690,744
							// ,875,883,917,978
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733,745
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:744,747
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:733,745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744,745
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:440,744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:733,745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:440,732,745
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744,747
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:722
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,702,718,726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:448,731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_693_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_693_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_693_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_693_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_693_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_693_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_693_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_693_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_693_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_693_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_693_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_693_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_693_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_693_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_693 = ( ( { 13{ M_693_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_693_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_693_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_693_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_693_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_693_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_693_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_693_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_693_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_693_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_693_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_693_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_693_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_693_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_693 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_692_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_692_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_692_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_692_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_692_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_692_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_692_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_692_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_692_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_692_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_692_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_692_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_692_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_692_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_692_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_692_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_692_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_692_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_692_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_692_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_692_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_692_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_692_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_692_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_692_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_692_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_692_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_692_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_692_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_692_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_692_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_692_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_692_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_692_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_692_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_692_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_692_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_692_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_692_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_692_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_692_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_692_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_692_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_692_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_692_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_692_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_692_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_692_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_692_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_692_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_692_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_692_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_692_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_692_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_692_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_692_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_692_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_692_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_692_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_692_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_692 = ( ( { 13{ M_692_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_692_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_692_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_692_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_692_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_692_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_692_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_692_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_692_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_692_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_692_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_692_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_692_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_692_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_692_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_692_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_692_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_692_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_692_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_692_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_692_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_692_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_692_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_692_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_692_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_692_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_692 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_691 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_691 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_691 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_691 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_691 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_691 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_690_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_690_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_690_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_690_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_690_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_690_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_690_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_690_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_690 = ( ( { 12{ M_690_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_690_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_690_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_690_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_690_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_690_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_690_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_690_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_690 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_689 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_689 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_689 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_689 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_689 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_689 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_689 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_689 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_689 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_689 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_689 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_689 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_689 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_689 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_689 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_689 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_689 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_689 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_689 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_689 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_689 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_689 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_689 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_689 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_689 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_689 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_689 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_689 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_689 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_689 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_689 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_689 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_689 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_689 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_688_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_688_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_688 = ( ( { 4{ M_688_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_688_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_688 [3] , 4'hc , M_688 [2:1] , 1'h1 , M_688 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,690,925
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:745,748
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:712,730,745
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:760
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:761
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:650,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_4to11 INST_decoder_4to11_1 ( .DECODER_in(full_dec_accumd1_ad01) ,
	.DECODER_out(full_dec_accumd1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761,762
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
assign	M_01 = ~( ST1_09d & full_dec_accumd1_d01 [10] ) ;
always @ ( RG_xs or M_01 or ST1_10d or full_dec_accumd1_rd00 or full_dec_accumd1_d01 or 
	ST1_09d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumd1_rg00_t_c1 = ( ST1_09d & full_dec_accumd1_d01 [10] ) ;	// line#=computer.cpp:762
	full_dec_accumd1_rg00_t_c2 = ( ST1_10d & M_01 ) ;	// line#=computer.cpp:765
	full_dec_accumd1_rg00_t = ( ( { 20{ full_dec_accumd1_rg00_t_c1 } } & full_dec_accumd1_rd00 )	// line#=computer.cpp:762
		| ( { 20{ full_dec_accumd1_rg00_t_c2 } } & RG_xs )					// line#=computer.cpp:765
		) ;
	end
assign	full_dec_accumd1_rg00_en = ( full_dec_accumd1_rg00_t_c1 | full_dec_accumd1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= full_dec_accumd1_rg00_t ;	// line#=computer.cpp:640,761,762,765
assign	full_dec_accumd1_rg01_en = ( ST1_09d & full_dec_accumd1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg02_en = ( ST1_09d & full_dec_accumd1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg03_en = ( ST1_09d & full_dec_accumd1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg04_en = ( ST1_09d & full_dec_accumd1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg05_en = ( ST1_09d & full_dec_accumd1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg06_en = ( ST1_09d & full_dec_accumd1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg07_en = ( ST1_09d & full_dec_accumd1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg08_en = ( ST1_09d & full_dec_accumd1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg09_en = ( ST1_09d & full_dec_accumd1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rd00 ;
assign	full_dec_accumd1_rg10_en = ( ST1_09d & full_dec_accumd1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rd00 ;
computer_decoder_4to11 INST_decoder_4to11_2 ( .DECODER_in(full_dec_accumc1_ad01) ,
	.DECODER_out(full_dec_accumc1_d01) );	// line#=computer.cpp:640
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or decr4s2ot )	// line#=computer.cpp:640,761
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
assign	M_02 = ~( ST1_09d & full_dec_accumc1_d01 [10] ) ;
always @ ( RG_xd or M_02 or ST1_10d or full_dec_accumc1_rd00 or full_dec_accumc1_d01 or 
	ST1_09d )	// line#=computer.cpp:640,761,762
	begin
	full_dec_accumc1_rg00_t_c1 = ( ST1_09d & full_dec_accumc1_d01 [10] ) ;	// line#=computer.cpp:761
	full_dec_accumc1_rg00_t_c2 = ( ST1_10d & M_02 ) ;	// line#=computer.cpp:764
	full_dec_accumc1_rg00_t = ( ( { 20{ full_dec_accumc1_rg00_t_c1 } } & full_dec_accumc1_rd00 )	// line#=computer.cpp:761
		| ( { 20{ full_dec_accumc1_rg00_t_c2 } } & RG_xd )					// line#=computer.cpp:764
		) ;
	end
assign	full_dec_accumc1_rg00_en = ( full_dec_accumc1_rg00_t_c1 | full_dec_accumc1_rg00_t_c2 ) ;	// line#=computer.cpp:640,761,762
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= full_dec_accumc1_rg00_t ;	// line#=computer.cpp:640,761,762,764
assign	full_dec_accumc1_rg01_en = ( ST1_09d & full_dec_accumc1_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg02_en = ( ST1_09d & full_dec_accumc1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg03_en = ( ST1_09d & full_dec_accumc1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg04_en = ( ST1_09d & full_dec_accumc1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg05_en = ( ST1_09d & full_dec_accumc1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg06_en = ( ST1_09d & full_dec_accumc1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg07_en = ( ST1_09d & full_dec_accumc1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg08_en = ( ST1_09d & full_dec_accumc1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg09_en = ( ST1_09d & full_dec_accumc1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rd00 ;
assign	full_dec_accumc1_rg10_en = ( ST1_09d & full_dec_accumc1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,761,762
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rd00 ;
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:642
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
	RG_i )	// line#=computer.cpp:642
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
	RG_i )	// line#=computer.cpp:641
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
	RG_i )	// line#=computer.cpp:641
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
	regs_rg01 or regs_rg00 or RG_current_il_rs1 )	// line#=computer.cpp:19
	case ( RG_current_il_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_i_i1_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_i_i1_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_40 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_41 <= { full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , 
		full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 [19] , full_dec_accumc1_rg02 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_43 <= full_dec_accumd1_rg01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_44 <= addsub28s_283ot [27:5] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_45 <= addsub28s_271ot [26:4] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_46 <= full_dec_accumc1_rg01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_47 <= full_dec_accumd1_rg08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_51 <= addsub24s_235ot [4:3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_52 <= addsub24s_23_110ot [3:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_53 <= full_dec_accumc1_rg07 [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_54 <= full_dec_accumc1_rg06 [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_55 <= full_dec_accumd1_rg03 [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:745
	RG_56 <= full_dec_accumd1_rg00 [1:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_624 ) ;	// line#=computer.cpp:831,841,844,1094
assign	M_624 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_624 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_04 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_624 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_funct3 )	// line#=computer.cpp:896
	case ( RG_funct3 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_funct3 )	// line#=computer.cpp:927
	case ( RG_funct3 )
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
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
assign	CT_29 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( RL_full_dec_ah2_full_dec_al2 or addsub20s_201ot or mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		M_420_t = addsub20s_201ot [16:6] ;	// line#=computer.cpp:448
	1'h0 :
		M_420_t = RL_full_dec_ah2_full_dec_al2 [10:0] ;
	default :
		M_420_t = 11'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_64 = 1'h0 ;
	1'h0 :
		TR_64 = 1'h1 ;
	default :
		TR_64 = 1'hx ;
	endcase
always @ ( RG_33 )	// line#=computer.cpp:688
	case ( RG_33 )
	1'h1 :
		TR_63 = 1'h0 ;
	1'h0 :
		TR_63 = 1'h1 ;
	default :
		TR_63 = 1'hx ;
	endcase
always @ ( RG_32 )	// line#=computer.cpp:688
	case ( RG_32 )
	1'h1 :
		M_454_t = 1'h0 ;
	1'h0 :
		M_454_t = 1'h1 ;
	default :
		M_454_t = 1'hx ;
	endcase
always @ ( RG_26 )	// line#=computer.cpp:688
	case ( RG_26 )
	1'h1 :
		M_455_t = 1'h0 ;
	1'h0 :
		M_455_t = 1'h1 ;
	default :
		M_455_t = 1'hx ;
	endcase
always @ ( RG_39 )	// line#=computer.cpp:688
	case ( RG_39 )
	1'h1 :
		TR_62 = 1'h0 ;
	1'h0 :
		TR_62 = 1'h1 ;
	default :
		TR_62 = 1'hx ;
	endcase
always @ ( RG_38 )	// line#=computer.cpp:688
	case ( RG_38 )
	1'h1 :
		TR_61 = 1'h0 ;
	1'h0 :
		TR_61 = 1'h1 ;
	default :
		TR_61 = 1'hx ;
	endcase
assign	CT_45 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:660
assign	CT_45_port = CT_45 ;
assign	CT_46 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_37 )	// line#=computer.cpp:688
	case ( RG_37 )
	1'h1 :
		M_448_t = 1'h0 ;
	1'h0 :
		M_448_t = 1'h1 ;
	default :
		M_448_t = 1'hx ;
	endcase
always @ ( RG_36 )	// line#=computer.cpp:688
	case ( RG_36 )
	1'h1 :
		M_449_t = 1'h0 ;
	1'h0 :
		M_449_t = 1'h1 ;
	default :
		M_449_t = 1'hx ;
	endcase
assign	CT_62 = |decr4s1ot ;	// line#=computer.cpp:760
assign	CT_62_port = CT_62 ;
assign	decr4s1i1 = RG_addr_i_i1_rs2 [3:0] ;	// line#=computer.cpp:760
assign	decr4s2i1 = RG_addr_i_i1_rs2 [3:0] ;	// line#=computer.cpp:761
assign	addsub12s1i1 = M_4631_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_65 = 2'h1 ;
	1'h0 :
		TR_65 = 2'h2 ;
	default :
		TR_65 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_65 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_4591_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_65 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = { RG_xd [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_xd ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s8ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 [24] , 
	RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 } ;	// line#=computer.cpp:744
assign	addsub28s2i2 = { addsub28s_283ot [25:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { RG_41 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s3i2 = { addsub28s_281ot [27:6] , addsub24s_232ot [5:3] , full_dec_accumc1_rg05 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s4i2 = { addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , addsub28s_28_11ot [24] , 
	addsub28s_28_11ot [24:0] } ;	// line#=computer.cpp:733,748
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s7ot [27:2] , RG_40 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s5i2 = { addsub28s6ot [27:1] , RG_55 [0] } ;	// line#=computer.cpp:745
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { RG_op2_result1 [25:0] , RG_55 } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s_282ot [26:5] , addsub24s1ot [4:3] , RG_full_dec_al1 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { RG_40 [24] , RG_40 [24] , RG_40 [24] , RG_40 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s12ot [27:2] , addsub24s_23_14ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = addsub28s9ot ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s11ot [27:1] , RG_56 [0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s10ot [27:2] , RG_dec_dlt [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = RG_dec_dlt [27:0] ;	// line#=computer.cpp:745
assign	addsub28s10i2 = { addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , addsub24s_23_13ot [22] , 
	addsub24s_23_13ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_45 [22] , RG_45 , RG_52 , RG_56 } ;	// line#=computer.cpp:745
assign	addsub28s11i2 = { addsub28s_27_11ot [26:2] , RG_xs [1:0] , 1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { addsub28s_261ot [25:3] , RG_xd [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s12i2 = { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
	addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , addsub24s_23_14ot } ;	// line#=computer.cpp:745,748
assign	addsub28s12_f = 2'h1 ;
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
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il_dec_dh [5:0] ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	addsub20s_19_21i1 = RG_dec_dlt [15:0] ;	// line#=computer.cpp:708
assign	addsub20s_19_21i2 = RG_zl [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_current_il_dec_dh ;	// line#=computer.cpp:722
assign	addsub20s_19_31i2 = RG_dec_szh_full_dec_deth_xout1 ;	// line#=computer.cpp:722
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24s_251i1 = { RG_full_dec_ah1_xout2 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1_xout2 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { full_dec_accumc1_rg04 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = full_dec_accumc1_rg04 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_xd , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_231i2 = RG_xd ;	// line#=computer.cpp:745
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { full_dec_accumc1_rg05 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_23_11i1 = { RG_46 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_11i2 = RG_46 ;	// line#=computer.cpp:744
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_17i1 = { full_dec_accumc1_rg08 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_17i2 = full_dec_accumc1_rg08 ;	// line#=computer.cpp:744
assign	addsub24s_23_17_f = 2'h1 ;
assign	addsub24s_221i1 = { full_dec_accumc1_rg05 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = full_dec_accumc1_rg05 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_xs [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_xs ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = addsub24s_232ot ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub28s_27_21ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = RG_xs ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_261i1 = { full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 [19] , 
	full_dec_accumd1_rg07 [19] , full_dec_accumd1_rg07 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_284ot [25:6] , addsub24s_231ot [5:3] , RG_xd [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_305ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot [27:2] , 
	RL_funct7_imm1_instr_rl_wd2 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , RG_53 [0] , 1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = addsub32s_306ot ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_304ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:732,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_304i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_305i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , addsub24s_23_19ot [3:2] , full_dec_accumc1_rg09 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub32s_307ot [29:1] , RG_54 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_306i2 = { addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot [24] , 
	addsub28s_252ot [24] , addsub28s_252ot [24] , addsub28s_252ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { RG_44 [22] , RG_44 , RG_51 , RG_i , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_307i2 = { RG_zl [27:0] , RG_54 } ;	// line#=computer.cpp:744
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_233ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s3ot [27:3] , full_dec_accumc1_rg05 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_53 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
	addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , addsub24s_23_11ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { RG_funct3 [26:0] , RG_53 } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	full_dec_accumd1_ad01 = RG_addr_i_i1_rs2 [3:0] ;	// line#=computer.cpp:762
assign	full_dec_accumc1_ad01 = RG_addr_i_i1_rs2 [3:0] ;	// line#=computer.cpp:761
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_605 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_609 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_612 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_595 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_614 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_603 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_591 ) ;	// line#=computer.cpp:831,839,850
assign	M_578 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_582 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_586 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_588 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_592 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_598 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_578 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_588 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_586 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_592 ) ;	// line#=computer.cpp:831,927
assign	M_580 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_578 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_588 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_588 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1074
assign	U_56 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_600 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_606 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_610 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_594 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_613 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_615 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:850
assign	M_584 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_590 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_594 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_600 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_602 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_604 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_606 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_608 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_610 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_613 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_615 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_617 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:850
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:855
assign	U_70 = ( U_57 & FF_take ) ;	// line#=computer.cpp:864
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:873
assign	M_620 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1100
assign	U_72 = ( U_59 & M_620 ) ;	// line#=computer.cpp:884
assign	U_73 = ( U_60 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_579 = ~|RG_funct3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_581 = ~|( RG_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_587 = ~|( RG_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_589 = ~|( RG_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_593 = ~|( RG_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	U_81 = ( U_61 & M_620 ) ;	// line#=computer.cpp:944
assign	U_82 = ( U_62 & M_579 ) ;	// line#=computer.cpp:955
assign	U_83 = ( U_62 & M_589 ) ;	// line#=computer.cpp:955
assign	U_86 = ( U_63 & M_579 ) ;	// line#=computer.cpp:976
assign	U_92 = ( U_63 & M_589 ) ;	// line#=computer.cpp:976
assign	U_93 = ( U_63 & M_593 ) ;	// line#=computer.cpp:976
assign	U_96 = ( U_63 & M_620 ) ;	// line#=computer.cpp:1008
assign	U_97 = ( U_64 & M_579 ) ;	// line#=computer.cpp:1020
assign	U_102 = ( U_64 & M_593 ) ;	// line#=computer.cpp:1020
assign	U_105 = ( U_97 & RL_funct7_imm1_instr_rl_wd2 [23] ) ;	// line#=computer.cpp:1022
assign	U_106 = ( U_97 & ( ~RL_funct7_imm1_instr_rl_wd2 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_109 = ( U_64 & M_620 ) ;	// line#=computer.cpp:1054
assign	U_113 = ( ( U_66 & ( ~RG_32 ) ) & ( ~RG_33 ) ) ;	// line#=computer.cpp:1074,1084
assign	M_619 = ~|RL_funct7_imm1_instr_rl_wd2 [6:0] ;	// line#=computer.cpp:1104
assign	U_123 = ( ST1_05d & ( ~CT_45 ) ) ;	// line#=computer.cpp:660
assign	U_131 = ( ST1_06d & RG_36 ) ;	// line#=computer.cpp:666
assign	U_132 = ( ST1_06d & ( ~RG_36 ) ) ;	// line#=computer.cpp:666
assign	U_139 = ( ST1_06d & ( ~mul20s2ot [35] ) ) ;	// line#=computer.cpp:448
assign	U_146 = ( ST1_07d & ( ~CT_45 ) ) ;	// line#=computer.cpp:660
assign	U_154 = ( ST1_08d & RG_26 ) ;	// line#=computer.cpp:666
assign	U_155 = ( ST1_08d & ( ~RG_26 ) ) ;	// line#=computer.cpp:666
assign	U_170 = ( ST1_10d & RG_38 ) ;	// line#=computer.cpp:1100
always @ ( RG_addr1_op1_PC_zl or M_414_t or U_60 or M_606 or addsub32s_321ot or 
	U_59 or U_58 or RG_dec_dlt or U_68 or U_67 or U_66 or M_584 or U_64 or U_63 or 
	U_62 or U_61 or U_57 or U_56 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_56 | U_57 ) | U_61 ) | 
		U_62 ) | U_63 ) | U_64 ) | ( ST1_04d & M_584 ) ) | U_66 ) | U_67 ) | 
		U_68 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_58 ) | ( ST1_04d & U_59 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_60 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_dec_dlt )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_321ot [31:1] , ( M_606 & 
			addsub32s_321ot [0] ) } )							// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_414_t , RG_addr1_op1_PC_zl [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( RG_zl or ST1_06d or ST1_04d or RG_next_pc_PC or U_09 or U_07 or U_06 or 
	addsub32s_32_21ot or U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_op1_PC_zl_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr1_op1_PC_zl_t_c2 = ( ST1_04d | ST1_06d ) ;
	RG_addr1_op1_PC_zl_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_32_21ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ RG_addr1_op1_PC_zl_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RG_addr1_op1_PC_zl_t_c2 } } & RG_zl ) ) ;
	end
assign	RG_addr1_op1_PC_zl_en = ( U_13 | U_11 | RG_addr1_op1_PC_zl_t_c1 | RG_addr1_op1_PC_zl_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_op1_PC_zl_en )
		RG_addr1_op1_PC_zl <= RG_addr1_op1_PC_zl_t ;	// line#=computer.cpp:86,97,953,1017
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_10d or RL_full_dec_ah2_full_dec_al2 or 
	ST1_08d )
	RG_full_dec_al2_full_dec_ph2_t = ( ( { 19{ ST1_08d } } & { RL_full_dec_ah2_full_dec_al2 [14] , 
			RL_full_dec_ah2_full_dec_al2 [14] , RL_full_dec_ah2_full_dec_al2 [14] , 
			RL_full_dec_ah2_full_dec_al2 [14] , RL_full_dec_ah2_full_dec_al2 } )
		| ( { 19{ ST1_10d } } & RG_full_dec_ph1_full_dec_ph2 ) ) ;
assign	RG_full_dec_al2_full_dec_ph2_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_al2_full_dec_ph2_en )
		RG_full_dec_al2_full_dec_ph2 <= RG_full_dec_al2_full_dec_ph2_t ;
assign	RG_full_dec_ph1_full_dec_ph2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ph1_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_full_dec_ph2_en )
		RG_full_dec_ph1_full_dec_ph2 <= RG_full_dec_ph1_rl ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_10d or addsub20s2ot or ST1_06d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_06d } } & addsub20s2ot [18:0] )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_10d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_06d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_rlt2 ;
always @ ( RG_full_dec_rh1_full_dec_rh2 or ST1_10d or addsub20s_191ot or U_146 )
	RG_full_dec_rh1_full_dec_rh2_rh_t = ( ( { 19{ U_146 } } & addsub20s_191ot )	// line#=computer.cpp:726
		| ( { 19{ ST1_10d } } & RG_full_dec_rh1_full_dec_rh2 ) ) ;
assign	RG_full_dec_rh1_full_dec_rh2_rh_en = ( U_146 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2_rh <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_rh_en )
		RG_full_dec_rh1_full_dec_rh2_rh <= RG_full_dec_rh1_full_dec_rh2_rh_t ;	// line#=computer.cpp:726
assign	RG_full_dec_rh1_full_dec_rh2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_full_dec_rh2_en )
		RG_full_dec_rh1_full_dec_rh2 <= RG_full_dec_rh1_full_dec_rh2_rh ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_10d or addsub20s_19_21ot or ST1_06d or 
	addsub32s_32_31ot or U_123 )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ U_123 } } & { 2'h0 , addsub32s_32_31ot [30:14] } )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & addsub20s_19_21ot )						// line#=computer.cpp:708,714
		| ( { 19{ ST1_10d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( U_123 | ST1_06d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:416,708,714
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( RG_full_dec_ah1_full_dec_al1 or ST1_10d or addsub28s4ot or ST1_08d )
	RG_full_dec_ah1_xout2_t = ( ( { 16{ ST1_08d } } & addsub28s4ot [27:12] )	// line#=computer.cpp:748,750
		| ( { 16{ ST1_10d } } & RG_full_dec_ah1_full_dec_al1 ) ) ;
assign	RG_full_dec_ah1_xout2_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_xout2 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_xout2_en )
		RG_full_dec_ah1_xout2 <= RG_full_dec_ah1_xout2_t ;	// line#=computer.cpp:748,750
always @ ( RG_full_dec_al1 or ST1_10d or apl1_21_t3 or apl1_31_t3 or sub16u1ot or 
	ST1_08d or comp20s_12ot or ST1_06d )
	begin
	RG_full_dec_ah1_full_dec_al1_t_c1 = ( ( ST1_06d & ( ST1_06d & comp20s_12ot [3] ) ) | 
		( ST1_08d & ( ST1_08d & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_full_dec_al1_t_c2 = ( ST1_06d & ( ST1_06d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_full_dec_al1_t_c3 = ( ST1_08d & ( ST1_08d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_full_dec_al1_t = ( ( { 16{ RG_full_dec_ah1_full_dec_al1_t_c1 } } & 
			sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_full_dec_ah1_full_dec_al1_t_c3 } } & apl1_21_t3 [15:0] )
		| ( { 16{ ST1_10d } } & RG_full_dec_al1 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_full_dec_al1_en = ( RG_full_dec_ah1_full_dec_al1_t_c1 | RG_full_dec_ah1_full_dec_al1_t_c2 | 
	RG_full_dec_ah1_full_dec_al1_t_c3 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_full_dec_al1_en )
		RG_full_dec_ah1_full_dec_al1 <= RG_full_dec_ah1_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t4 or ST1_08d or nbh_11_t1 or U_146 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_146 } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_146 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or ST1_10d or apl2_41_t4 or ST1_08d or 
	apl2_51_t4 or ST1_06d or addsub20s_19_11ot or U_123 )
	RL_full_dec_ah2_full_dec_al2_t = ( ( { 15{ U_123 } } & { 4'h0 , addsub20s_19_11ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_06d } } & apl2_51_t4 )							// line#=computer.cpp:443,710
		| ( { 15{ ST1_08d } } & apl2_41_t4 )							// line#=computer.cpp:443,724
		| ( { 15{ ST1_10d } } & RG_full_dec_al2_full_dec_nbl_nbl ) ) ;
assign	RL_full_dec_ah2_full_dec_al2_en = ( U_123 | ST1_06d | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RL_full_dec_ah2_full_dec_al2_en )
		RL_full_dec_ah2_full_dec_al2 <= RL_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,448,710,724
always @ ( RG_full_dec_ah2_full_dec_deth or ST1_10d or addsub32s_303ot or ST1_08d or 
	addsub32s1ot or U_146 )
	RG_dec_szh_full_dec_deth_xout1_t = ( ( { 18{ U_146 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,716
		| ( { 18{ ST1_08d } } & addsub32s_303ot [29:12] )			// line#=computer.cpp:747,749
		| ( { 18{ ST1_10d } } & { 3'h0 , RG_full_dec_ah2_full_dec_deth } ) ) ;
assign	RG_dec_szh_full_dec_deth_xout1_en = ( U_146 | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_szh_full_dec_deth_xout1 <= 18'h00008 ;
	else if ( RG_dec_szh_full_dec_deth_xout1_en )
		RG_dec_szh_full_dec_deth_xout1 <= RG_dec_szh_full_dec_deth_xout1_t ;	// line#=computer.cpp:660,661,716,747,749
always @ ( RL_full_dec_ah2_full_dec_al2 or ST1_10d or rsft12u1ot or ST1_08d )
	RG_full_dec_ah2_full_dec_deth_t = ( ( { 15{ ST1_08d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ ST1_10d } } & RL_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_ah2_full_dec_deth_en = ( ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_deth <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_deth_en )
		RG_full_dec_ah2_full_dec_deth <= RG_full_dec_ah2_full_dec_deth_t ;	// line#=computer.cpp:431,432,721
assign	RG_full_dec_detl_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RG_full_dec_al2_full_dec_ph2 or ST1_10d or nbl_31_t4 or ST1_06d or nbl_31_t1 or 
	U_123 )
	RG_full_dec_al2_full_dec_nbl_nbl_t = ( ( { 15{ U_123 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		| ( { 15{ ST1_10d } } & RG_full_dec_al2_full_dec_ph2 [14:0] ) ) ;
assign	RG_full_dec_al2_full_dec_nbl_nbl_en = ( U_123 | ST1_06d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbl_nbl_en )
		RG_full_dec_al2_full_dec_nbl_nbl <= RG_full_dec_al2_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
assign	RG_ilr_en = M_626 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
always @ ( RG_current_il_rs1 or ST1_10d or mul16s1ot or U_146 or current_il1_t1 or 
	ST1_04d )
	RG_current_il_dec_dh_t = ( ( { 14{ ST1_04d } } & { current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 [5] , current_il1_t1 [5] , current_il1_t1 [5] , 
			current_il1_t1 } )
		| ( { 14{ U_146 } } & mul16s1ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ ST1_10d } } & { RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , 
			RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , 
			RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , RG_current_il_rs1 [5] , 
			RG_current_il_rs1 } ) ) ;
assign	RG_current_il_dec_dh_en = ( ST1_04d | U_146 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_current_il_dec_dh_en )
		RG_current_il_dec_dh <= RG_current_il_dec_dh_t ;	// line#=computer.cpp:719
assign	M_626 = ( ST1_04d & ( U_113 & FF_take ) ) ;	// line#=computer.cpp:1094
always @ ( RG_addr_i_i1_rs2 or ST1_08d or full_dec_accumc1_rg03 or U_146 or incr3s1ot or 
	M_627 or ST1_06d or M_626 )
	begin
	RG_i_t_c1 = ( M_626 | ST1_06d ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & 3'h1 )			// line#=computer.cpp:660
		| ( { 3{ M_627 } } & incr3s1ot )			// line#=computer.cpp:660
		| ( { 3{ U_146 } } & full_dec_accumc1_rg03 [2:0] )	// line#=computer.cpp:744
		| ( { 3{ ST1_08d } } & RG_addr_i_i1_rs2 [2:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_627 | U_146 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660,744
assign	RG_ih_en = M_626 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( U_68 or U_67 or M_619 or RG_funct3 or FF_take or U_113 or ST1_04d )	// line#=computer.cpp:1094,1104
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_113 & ( ~FF_take ) ) & ( ~( ( ( ( ( 
		~|{ RG_funct3 [2] , ~RG_funct3 [1:0] } ) & M_619 ) | ( ( ~|{ ~RG_funct3 [2] , 
		RG_funct3 [1:0] } ) & M_619 ) ) | ( ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , 
		~RG_funct3 [0] } ) & M_619 ) ) | ( ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) & 
		M_619 ) ) ) ) | U_67 ) | U_68 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094,1104
always @ ( posedge CLOCK )	// line#=computer.cpp:1094,1104
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1104,1132
					// ,1143,1152
always @ ( addsub28s_28_11ot or ST1_07d or addsub16s1ot or ST1_05d )
	TR_02 = ( ( { 26{ ST1_05d } } & { 14'h0000 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 26{ ST1_07d } } & addsub28s_28_11ot [27:2] )		// line#=computer.cpp:745
		) ;
always @ ( TR_02 or M_628 or lsft32u1ot or U_44 or regs_rd00 or M_582 or M_598 or 
	M_592 or M_586 or M_578 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_578 ) | ( U_13 & M_586 ) ) | ( U_13 & 
		M_592 ) ) | ( U_13 & M_598 ) ) | ( U_13 & M_582 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ M_628 } } & { 6'h00 , TR_02 } )			// line#=computer.cpp:437,745
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:437,745,1018,1029
always @ ( addsub28s_282ot or ST1_07d or mul16s1ot or ST1_05d or addsub32u1ot or 
	ST1_02d )
	RG_dec_dlt_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )					// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )					// line#=computer.cpp:703
		| ( { 32{ ST1_07d } } & { addsub28s_282ot [27] , addsub28s_282ot [27] , 
			addsub28s_282ot [27] , addsub28s_282ot [27] , addsub28s_282ot } )	// line#=computer.cpp:745
		) ;
assign	RG_dec_dlt_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= RG_dec_dlt_t ;	// line#=computer.cpp:703,745,847
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_591 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_612 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1094
assign	M_627 = ( ST1_05d | ( ST1_07d & CT_45 ) ) ;	// line#=computer.cpp:660,831,839,850
							// ,1074,1084,1094
always @ ( addsub32s_321ot or U_146 or addsub32s1ot or M_627 or RG_addr1_op1_PC_zl or 
	M_591 or M_616 or M_603 or M_614 or M_595 or M_612 or M_609 or M_607 or 
	M_601 or M_605 or M_618 or CT_02 or CT_03 or U_52 or CT_04 or U_15 or M_585 or 
	ST1_03d or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or M_634 or mul32s1ot or 
	ST1_06d or ST1_02d )	// line#=computer.cpp:831,839,850,1074
				// ,1084,1094
	begin
	RG_zl_t_c1 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:650
	RG_zl_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_634 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | ( ST1_03d & M_585 ) ) | ( U_15 & CT_04 ) ) | ( 
		U_52 & CT_03 ) ) | ( ( U_52 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( ST1_03d & 
		M_618 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_605 | M_601 ) | 
		M_607 ) | M_609 ) | M_612 ) | M_595 ) | M_614 ) | M_603 ) | M_616 ) | 
		M_585 ) | M_591 ) | M_618 ) ) ) ) ;
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & mul32s1ot )			// line#=computer.cpp:650
		| ( { 32{ RG_zl_t_c2 } } & RG_addr1_op1_PC_zl )
		| ( { 32{ M_627 } } & addsub32s1ot )				// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { 4'h0 , addsub32s_321ot [29:2] } )	// line#=computer.cpp:744
		) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | RG_zl_t_c2 | M_627 | U_146 ) ;	// line#=computer.cpp:831,839,850,1074
									// ,1084,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084,1094
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,660,744,831,839
					// ,850,1074,1084,1094
always @ ( CT_46 or ST1_07d or mul16s_303ot or ST1_05d or CT_01 or ST1_02d )
	RG_26_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & CT_46 )			// line#=computer.cpp:666
		) ;
assign	RG_26_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:666,688,829
always @ ( RG_current_il_dec_dh or ST1_07d or addsub24s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_current_il_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_05d } } & addsub24s1ot [13:8] )						// line#=computer.cpp:447
		| ( { 6{ ST1_07d } } & RG_current_il_dec_dh [5:0] ) ) ;
assign	RG_current_il_rs1_en = ( ST1_03d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_current_il_rs1_en )
		RG_current_il_rs1 <= RG_current_il_rs1_t ;	// line#=computer.cpp:447,831,842
always @ ( RG_i or ST1_06d or addsub32s2ot or U_10 )
	TR_03 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s2ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ ST1_06d } } & RG_i ) ) ;
assign	M_630 = ( U_10 | ST1_06d ) ;
always @ ( decr4s1ot or ST1_09d or ST1_08d or TR_03 or M_630 )
	TR_04 = ( ( { 4{ M_630 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:86,91,925
		| ( { 4{ ST1_08d } } & 4'ha )		// line#=computer.cpp:760
		| ( { 4{ ST1_09d } } & decr4s1ot )	// line#=computer.cpp:760
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_04 or ST1_09d or 
	ST1_08d or M_630 )
	begin
	RG_addr_i_i1_rs2_t_c1 = ( ( M_630 | ST1_08d ) | ST1_09d ) ;	// line#=computer.cpp:86,91,760,925
	RG_addr_i_i1_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_i1_rs2_t = ( ( { 5{ RG_addr_i_i1_rs2_t_c1 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:86,91,760,925
		| ( { 5{ RG_addr_i_i1_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_i_i1_rs2_en = ( RG_addr_i_i1_rs2_t_c1 | RG_addr_i_i1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_i1_rs2_en )
		RG_addr_i_i1_rs2 <= RG_addr_i_i1_rs2_t ;	// line#=computer.cpp:86,91,760,831,843
								// ,925
always @ ( M_612 or M_609 or M_607 or M_601 or M_605 or M_616 or M_592 or imem_arg_MEMB32W65536_RD1 or 
	M_582 or M_598 or M_586 or M_578 or M_603 )
	begin
	TR_05_c1 = ( ( ( ( M_603 & M_578 ) | ( M_603 & M_586 ) ) | ( M_603 & M_598 ) ) | 
		( M_603 & M_582 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05_c2 = ( ( ( ( ( ( ( M_603 & M_592 ) | M_616 ) | M_605 ) | M_601 ) | 
		M_607 ) | M_609 ) | M_612 ) ;	// line#=computer.cpp:831
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_646 = ( M_614 & M_578 ) ;
assign	M_656 = ( M_614 & M_588 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_591 or addsub32u1ot or M_656 or M_646 )
	begin
	TR_06_c1 = ( M_646 | M_656 ) ;	// line#=computer.cpp:180,189,199,208
	TR_06 = ( ( { 16{ TR_06_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_591 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
always @ ( addsub28s_252ot or U_146 or addsub20s_191ot or ST1_06d or addsub24s1ot or 
	ST1_05d or TR_06 or U_15 or U_32 or U_31 or TR_05 or imem_arg_MEMB32W65536_RD1 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_592 or M_582 or M_598 or 
	M_586 or M_578 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_funct7_imm1_instr_rl_wd2_t_c1 = ( ( ( ( ( U_12 & M_578 ) | ( U_12 & M_586 ) ) | 
		( U_12 & M_598 ) ) | ( U_12 & M_582 ) ) | ( ( ( ( ( ( ( U_12 & M_592 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_rl_wd2_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
									// ,844
	RL_funct7_imm1_instr_rl_wd2_t = ( ( { 25{ RL_funct7_imm1_instr_rl_wd2_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_funct7_imm1_instr_rl_wd2_t_c2 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:180,189,199,208,831
											// ,844
		| ( { 25{ ST1_05d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24:8] } )						// line#=computer.cpp:447
		| ( { 25{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )			// line#=computer.cpp:705
		| ( { 25{ U_146 } } & addsub28s_252ot )					// line#=computer.cpp:744
		) ;
	end
assign	RL_funct7_imm1_instr_rl_wd2_en = ( RL_funct7_imm1_instr_rl_wd2_t_c1 | RL_funct7_imm1_instr_rl_wd2_t_c2 | 
	ST1_05d | ST1_06d | U_146 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_funct7_imm1_instr_rl_wd2_en )
		RL_funct7_imm1_instr_rl_wd2 <= RL_funct7_imm1_instr_rl_wd2_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,447,705,744,831,844,973,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_635 = ( ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_15 ) ;
always @ ( addsub32s_32_11ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or M_635 )
	TR_07 = ( ( { 27{ M_635 } } & { 24'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,841,896,927,955
												// ,976,1020
		| ( { 27{ ST1_07d } } & addsub32s_32_11ot [28:2] )				// line#=computer.cpp:744
		) ;
always @ ( addsub24s_23_16ot or ST1_05d or TR_07 or ST1_07d or M_635 )
	begin
	RG_funct3_t_c1 = ( M_635 | ST1_07d ) ;	// line#=computer.cpp:744,831,841,896,927
						// ,955,976,1020
	RG_funct3_t = ( ( { 32{ RG_funct3_t_c1 } } & { 5'h00 , TR_07 } )	// line#=computer.cpp:744,831,841,896,927
										// ,955,976,1020
		| ( { 32{ ST1_05d } } & { addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , 
			addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , 
			addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , 
			addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , 
			addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , 
			addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , addsub24s_23_16ot [21] , 
			addsub24s_23_16ot [21:7] } )				// line#=computer.cpp:440
		) ;
	end
always @ ( posedge CLOCK )
	RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:440,744,831,841,896
					// ,927,955,976,1020
always @ ( CT_45 or ST1_07d or mul16s_304ot or ST1_05d or CT_04 or ST1_03d )
	RG_32_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & CT_45 )			// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_32 <= RG_32_t ;	// line#=computer.cpp:660,688,1074
always @ ( mul16s_301ot or ST1_07d or mul16s_305ot or ST1_05d or CT_03 or ST1_03d )
	RG_33_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_33 <= RG_33_t ;	// line#=computer.cpp:688,1084
assign	M_596 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_625 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_634 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,839,850,1020
						// ,1074,1084,1094
always @ ( ST1_07d or mul16s_306ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_596 or comp32s_1_11ot or M_580 or 
	U_12 or M_582 or comp32u_11ot or M_598 or M_592 or comp32s_12ot or M_586 or 
	M_588 or M_625 or M_578 or U_09 or imem_arg_MEMB32W65536_RD1 or M_634 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_578 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_588 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_586 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_592 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_598 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_582 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_580 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_596 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_580 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_596 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_634 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_625 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_625 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,898,901,904,907,910,913,981
				// ,984,1032,1035,1094
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_35 <= gop16u_11ot ;
always @ ( mul16s_302ot or ST1_07d or CT_29 or ST1_05d )
	RG_36_t = ( ( { 1{ ST1_05d } } & CT_29 )		// line#=computer.cpp:666
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_36 <= RG_36_t ;	// line#=computer.cpp:666,688
always @ ( mul16s_303ot or ST1_07d or CT_45 or ST1_05d )
	RG_37_t = ( ( { 1{ ST1_05d } } & CT_45 )		// line#=computer.cpp:660
		| ( { 1{ ST1_07d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_37 <= RG_37_t ;	// line#=computer.cpp:660,688
always @ ( M_620 or ST1_09d or mul16s_304ot or ST1_07d or mul16s_301ot or ST1_05d )
	RG_38_t = ( ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_304ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_09d } } & M_620 )				// line#=computer.cpp:1100
		) ;
always @ ( posedge CLOCK )
	RG_38 <= RG_38_t ;	// line#=computer.cpp:688,1100
always @ ( CT_62 or ST1_09d or mul16s_305ot or ST1_07d or mul16s_302ot or ST1_05d )
	RG_39_t = ( ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_305ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_09d } } & CT_62 )				// line#=computer.cpp:760
		) ;
always @ ( posedge CLOCK )
	RG_39 <= RG_39_t ;	// line#=computer.cpp:688,760
always @ ( addsub20s_19_31ot or ST1_08d or RL_funct7_imm1_instr_rl_wd2 or ST1_07d )
	RG_full_dec_ph1_rl_t = ( ( { 19{ ST1_07d } } & RL_funct7_imm1_instr_rl_wd2 [18:0] )
		| ( { 19{ ST1_08d } } & addsub20s_19_31ot )	// line#=computer.cpp:722,728
		) ;
assign	RG_full_dec_ph1_rl_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_ph1_rl_en )
		RG_full_dec_ph1_rl <= RG_full_dec_ph1_rl_t ;	// line#=computer.cpp:722,728
always @ ( RG_full_dec_ah1_full_dec_al1 or ST1_08d or full_dec_accumd1_rg06 or ST1_07d )
	RG_full_dec_al1_t = ( ( { 20{ ST1_07d } } & full_dec_accumd1_rg06 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 } ) ) ;
assign	RG_full_dec_al1_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:745
always @ ( addsub20s2ot or ST1_08d or full_dec_accumd1_rg04 or ST1_07d )
	RG_xd_t = ( ( { 20{ ST1_07d } } & full_dec_accumd1_rg04 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s2ot )			// line#=computer.cpp:730
		) ;
assign	RG_xd_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_xd_en )
		RG_xd <= RG_xd_t ;	// line#=computer.cpp:730,745
always @ ( addsub20s_201ot or ST1_08d or full_dec_accumd1_rg02 or ST1_07d )
	RG_xs_t = ( ( { 20{ ST1_07d } } & full_dec_accumd1_rg02 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s_201ot )		// line#=computer.cpp:731
		) ;
assign	RG_xs_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_xs_en )
		RG_xs <= RG_xs_t ;	// line#=computer.cpp:731,745
assign	M_652 = ~( ( M_653 | M_590 ) | M_617 ) ;	// line#=computer.cpp:850
assign	M_653 = ( ( ( ( ( ( ( ( ( M_604 | M_600 ) | M_606 ) | M_608 ) | M_610 ) | 
	M_594 ) | M_613 ) | M_602 ) | M_615 ) | M_584 ) ;	// line#=computer.cpp:850
assign	M_657 = ( M_590 & ( ~RG_32 ) ) ;
assign	M_663 = ( M_657 & ( ~RG_33 ) ) ;
assign	M_622 = ( M_663 & FF_take ) ;
always @ ( regs_rd03 or M_622 or RG_current_il_dec_dh or M_652 or M_617 or FF_take or 
	M_663 or RG_33 or M_657 or RG_32 or M_590 or M_653 )
	begin
	current_il1_t1_c1 = ( ( ( ( ( M_653 | ( M_590 & RG_32 ) ) | ( M_657 & RG_33 ) ) | 
		( M_663 & ( ~FF_take ) ) ) | M_617 ) | M_652 ) ;
	current_il1_t1 = ( ( { 6{ current_il1_t1_c1 } } & RG_current_il_dec_dh [5:0] )
		| ( { 6{ M_622 } } & regs_rd03 [5:0] )	// line#=computer.cpp:1096,1097
		) ;
	end
always @ ( RG_addr1_op1_PC_zl or RG_dec_dlt or addsub32s_321ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_414_t_c1 = ~take_t1 ;
	M_414_t = ( ( { 31{ take_t1 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_414_t_c1 } } & { RG_dec_dlt [31:2] , RG_addr1_op1_PC_zl [1] } ) ) ;
	end
assign	JF_02 = ~M_622 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_al2_full_dec_nbl_nbl or RG_35 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_35 ;
	nbl_31_t4 = ( ( { 15{ RG_35 } } & 15'h4800 )	// line#=computer.cpp:424
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
always @ ( RG_current_il_rs1 or M_420_t or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_420_t , RG_current_il_rs1 } ) ) ;
	end
always @ ( RG_op2_result1 or RG_full_dec_ah1_full_dec_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4631_t_c1 = ~mul20s2ot [35] ;
	M_4631_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 [15:5] } )
		| ( { 12{ M_4631_t_c1 } } & RG_op2_result1 [11:0] ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_full_dec_nbh_nbh or RG_35 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_35 ;
	nbh_11_t4 = ( ( { 15{ RG_35 } } & 15'h5800 )	// line#=computer.cpp:459
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
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1_xout2 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_4591_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_4591_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_dec_ah1_xout2 [15] , 
			RG_full_dec_ah1_xout2 [15:5] } )
		| ( { 12{ M_4591_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
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
assign	sub24u_231i1 = { M_677 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_07d or RL_full_dec_ah2_full_dec_al2 or ST1_05d )
	M_677 = ( ( { 15{ ST1_05d } } & RL_full_dec_ah2_full_dec_al2 )	// line#=computer.cpp:421
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_677 ;
assign	sub40s1i1 = { M_669 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg05 or M_643 or full_dec_del_bpl_rg05 or M_641 )
	M_669 = ( ( { 32{ M_641 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:676,689
		| ( { 32{ M_643 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s1i2 = M_669 ;
assign	sub40s2i1 = { M_668 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	M_641 = ST1_06d ;
assign	M_643 = ST1_08d ;
always @ ( full_dec_del_bph_rg04 or M_643 or full_dec_del_bpl_rg04 or M_641 )
	M_668 = ( ( { 32{ M_641 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:676,689
		| ( { 32{ M_643 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s2i2 = M_668 ;
assign	sub40s3i1 = { M_667 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg03 or M_643 or full_dec_del_bpl_rg03 or M_641 )
	M_667 = ( ( { 32{ M_641 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:676,689
		| ( { 32{ M_643 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_667 ;
assign	sub40s4i1 = { M_666 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg02 or M_643 or full_dec_del_bpl_rg02 or M_641 )
	M_666 = ( ( { 32{ M_641 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:676,689
		| ( { 32{ M_643 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_666 ;
assign	sub40s5i1 = { M_665 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg01 or M_643 or full_dec_del_bpl_rg01 or M_641 )
	M_665 = ( ( { 32{ M_641 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:676,689
		| ( { 32{ M_643 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_665 ;
assign	sub40s6i1 = { M_664 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg00 or M_643 or full_dec_del_bpl_rg00 or M_641 )
	M_664 = ( ( { 32{ M_641 } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:676,689
		| ( { 32{ M_643 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_664 ;
always @ ( RG_dec_szh_full_dec_deth_xout1 or U_146 or RG_full_dec_detl or ST1_06d or 
	U_123 )
	begin
	TR_15_c1 = ( U_123 | ST1_06d ) ;	// line#=computer.cpp:703,704
	TR_15 = ( ( { 15{ TR_15_c1 } } & RG_full_dec_detl )			// line#=computer.cpp:703,704
		| ( { 15{ U_146 } } & RG_dec_szh_full_dec_deth_xout1 [14:0] )	// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_15 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_146 or full_qq6_code6_table1ot or ST1_06d or 
	full_qq4_code4_table1ot or U_123 )
	mul16s1i2 = ( ( { 16{ U_123 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_146 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_31ot or ST1_08d or RG_full_dec_ah2_full_dec_deth or U_146 or 
	addsub20s_19_21ot or ST1_06d or RG_full_dec_al2_full_dec_nbl_nbl or U_123 )
	mul20s1i1 = ( ( { 19{ U_123 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & addsub20s_19_21ot )						// line#=computer.cpp:439,708
		| ( { 19{ U_146 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth } )						// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & addsub20s_19_31ot )						// line#=computer.cpp:439,722
		) ;
always @ ( RG_full_dec_al2_full_dec_ph2 or ST1_08d or RG_full_dec_rh1_full_dec_rh2_rh or 
	U_146 or RG_full_dec_plt2_full_dec_rlt1 or ST1_06d or RG_full_dec_plt1_full_dec_rlt2 or 
	U_123 )
	mul20s1i2 = ( ( { 19{ U_123 } } & RG_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_06d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ U_146 } } & RG_full_dec_rh1_full_dec_rh2_rh )		// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_dec_al2_full_dec_ph2 )		// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_31ot or ST1_08d or RG_full_dec_ah1_xout2 or U_146 or addsub20s_19_21ot or 
	ST1_06d or RG_full_dec_ah1_full_dec_al1 or U_123 )
	mul20s2i1 = ( ( { 19{ U_123 } } & { RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & addsub20s_19_21ot )					// line#=computer.cpp:437,708
		| ( { 19{ U_146 } } & { RG_full_dec_ah1_xout2 [15] , RG_full_dec_ah1_xout2 [15] , 
			RG_full_dec_ah1_xout2 [15] , RG_full_dec_ah1_xout2 } )			// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & addsub20s_19_31ot )					// line#=computer.cpp:437,722
		) ;
always @ ( RG_full_dec_ph1_full_dec_ph2 or ST1_08d or RG_full_dec_rh1_full_dec_rh2 or 
	U_146 or RG_full_dec_plt1_full_dec_plt2 or ST1_06d or RG_full_dec_rlt1_full_dec_rlt2 or 
	U_123 )
	mul20s2i2 = ( ( { 19{ U_123 } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ U_146 } } & RG_full_dec_rh1_full_dec_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1_full_dec_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or full_dec_del_bph_rd00 or ST1_07d or 
	full_dec_del_bph_rg00 or ST1_06d or full_dec_del_bpl_rd00 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd00 )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ ST1_07d } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or full_dec_del_dhx1_rd00 or ST1_07d or 
	full_dec_del_dhx1_rg00 or ST1_06d or full_dec_del_dltx1_rd00 or ST1_05d )
	mul32s1i2 = ( ( { 16{ ST1_05d } } & full_dec_del_dltx1_rd00 )	// line#=computer.cpp:660
		| ( { 16{ ST1_06d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ ST1_07d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( M_589 )
	TR_58 = ( { 8{ M_589 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_58 or M_639 or regs_rd02 or U_92 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_639 } } & { 16'h0000 , TR_58 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_639 = ( U_83 | U_82 ) ;
always @ ( RG_addr1_op1_PC_zl or M_639 or RG_addr_i_i1_rs2 or U_92 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_92 } } & RG_addr_i_i1_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_639 } } & { RG_addr1_op1_PC_zl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_648 or regs_rd02 or M_659 or RG_addr1_op1_PC_zl or 
	M_660 )
	rsft32u1i1 = ( ( { 32{ M_660 } } & RG_addr1_op1_PC_zl )		// line#=computer.cpp:1044
		| ( { 32{ M_659 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_648 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_648 = ( ( ( ( M_594 & M_593 ) | ( M_594 & M_587 ) ) | ( M_594 & M_589 ) ) | 
	( M_594 & M_579 ) ) ;
assign	M_659 = ( ( M_602 & M_593 ) & ( ~RL_funct7_imm1_instr_rl_wd2 [23] ) ) ;
assign	M_660 = ( ( M_615 & M_593 ) & ( ~RL_funct7_imm1_instr_rl_wd2 [23] ) ) ;
always @ ( M_648 or RG_addr_i_i1_rs2 or M_659 or RG_op2_result1 or M_660 )
	rsft32u1i2 = ( ( { 5{ M_660 } } & RG_op2_result1 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_659 } } & RG_addr_i_i1_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_648 } } & { RG_addr_i_i1_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_602 or RG_addr1_op1_PC_zl or M_615 )
	rsft32s1i1 = ( ( { 32{ M_615 } } & RG_addr1_op1_PC_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_602 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_i1_rs2 or M_602 or RG_op2_result1 or M_615 )
	rsft32s1i2 = ( ( { 5{ M_615 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_602 } } & RG_addr_i_i1_rs2 )			// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_05d )
	gop16u_11i1 = ( ( { 15{ ST1_05d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1_xout2 or ST1_08d or RG_full_dec_ah1_full_dec_al1 or U_123 )
	addsub16s1i2 = ( ( { 16{ U_123 } } & RG_full_dec_ah1_full_dec_al1 )	// line#=computer.cpp:437
		| ( { 16{ ST1_08d } } & RG_full_dec_ah1_xout2 )			// line#=computer.cpp:437
		) ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RG_full_dec_ph1_rl or ST1_08d or full_dec_accumd1_rg03 or U_146 or addsub20s_19_11ot or 
	ST1_06d )
	addsub20s2i1 = ( ( { 20{ ST1_06d } } & { addsub20s_19_11ot [18] , addsub20s_19_11ot } )	// line#=computer.cpp:702,712
		| ( { 20{ U_146 } } & { full_dec_accumd1_rg03 [17:0] , 2'h0 } )			// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & { RG_full_dec_ph1_rl [18] , RG_full_dec_ph1_rl } )	// line#=computer.cpp:730
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2_rh or ST1_08d or full_dec_accumd1_rg03 or 
	U_146 or RG_dec_dlt or ST1_06d )
	addsub20s2i2 = ( ( { 20{ ST1_06d } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt [15] , RG_dec_dlt [15:0] } )	// line#=computer.cpp:712
		| ( { 20{ U_146 } } & full_dec_accumd1_rg03 )				// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & { RG_full_dec_rh1_full_dec_rh2_rh [18] , 
			RG_full_dec_rh1_full_dec_rh2_rh } )				// line#=computer.cpp:730
		) ;
always @ ( M_633 or ST1_06d )
	addsub20s2_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_633 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_ah1_full_dec_al1 or U_123 or RG_full_dec_al1 or ST1_08d or 
	full_dec_accumd1_rg05 or U_146 )
	TR_17 = ( ( { 21{ U_146 } } & { full_dec_accumd1_rg05 [19] , full_dec_accumd1_rg05 } )	// line#=computer.cpp:745
		| ( { 21{ ST1_08d } } & { RG_full_dec_al1 [19] , RG_full_dec_al1 } )		// line#=computer.cpp:745
		| ( { 21{ U_123 } } & { RG_full_dec_ah1_full_dec_al1 , 5'h00 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:447,745
always @ ( RG_full_dec_ah1_full_dec_al1 or U_123 or RG_full_dec_al1 or ST1_08d or 
	full_dec_accumd1_rg05 or U_146 )
	addsub24s1i2 = ( ( { 20{ U_146 } } & full_dec_accumd1_rg05 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & RG_full_dec_al1 )		// line#=computer.cpp:745
		| ( { 20{ U_123 } } & { RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 [15] , RG_full_dec_ah1_full_dec_al1 [15] , 
			RG_full_dec_ah1_full_dec_al1 } )		// line#=computer.cpp:447
		) ;
assign	M_633 = ( U_146 | ST1_08d ) ;
always @ ( U_123 or M_633 )
	addsub24s1_f = ( ( { 2{ M_633 } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 ) ) ;
always @ ( addsub32s2ot or U_25 or U_26 or U_28 or U_29 or addsub32s_32_21ot or 
	M_637 or RG_next_pc_PC or U_01 or RG_addr1_op1_PC_zl or U_105 or M_638 )
	begin
	addsub32u1i1_c1 = ( M_638 | U_105 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;	// line#=computer.cpp:86,91,131,148,925
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_op1_PC_zl )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ M_637 } } & addsub32s_32_21ot )			// line#=computer.cpp:86,97,180,199,953
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s2ot )			// line#=computer.cpp:86,91,131,148,925
		) ;
	end
always @ ( M_636 or RL_funct7_imm1_instr_rl_wd2 or U_70 )
	TR_59 = ( ( { 20{ U_70 } } & RL_funct7_imm1_instr_rl_wd2 [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_636 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_59 or M_636 or U_70 )
	begin
	M_687_c1 = ( U_70 | M_636 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_687 = ( ( { 21{ M_687_c1 } } & { TR_59 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_687 or M_636 or U_01 or U_70 or RG_op2_result1 or U_97 )
	begin
	addsub32u1i2_c1 = ( ( U_70 | U_01 ) | M_636 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_97 } } & RG_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_687 [20:1] , 9'h000 , M_687 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_637 = ( U_32 | U_31 ) ;
assign	M_636 = ( ( ( ( M_637 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_638 = ( U_106 | U_70 ) ;
always @ ( U_105 or M_636 or U_01 or M_638 )
	begin
	addsub32u1_f_c1 = ( M_638 | U_01 ) ;
	addsub32u1_f_c2 = ( M_636 | U_105 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_63 or U_155 or TR_61 or U_132 )
	TR_19 = ( ( { 24{ U_132 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 } )	// line#=computer.cpp:690
		| ( { 24{ U_155 } } & { TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 } )	// line#=computer.cpp:690
		) ;
assign	M_628 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:831,1020
always @ ( TR_19 or M_642 or RG_zl or M_628 )
	addsub32s1i1 = ( ( { 32{ M_628 } } & RG_zl )		// line#=computer.cpp:660
		| ( { 32{ M_642 } } & { TR_19 , 8'h80 } )	// line#=computer.cpp:690
		) ;
assign	M_642 = ( U_132 | U_155 ) ;
always @ ( sub40s6ot or M_642 or mul32s1ot or M_628 )
	addsub32s1i2 = ( ( { 32{ M_628 } } & mul32s1ot )	// line#=computer.cpp:660
		| ( { 32{ M_642 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_62 or U_155 or TR_64 or U_132 )
	TR_20 = ( ( { 24{ U_132 } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 } )	// line#=computer.cpp:690
		| ( { 24{ U_155 } } & { TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 } )	// line#=computer.cpp:690
		) ;
always @ ( TR_20 or M_642 or regs_rd00 or U_10 )
	addsub32s2i1 = ( ( { 32{ U_10 } } & regs_rd00 )		// line#=computer.cpp:86,91,925
		| ( { 32{ M_642 } } & { TR_20 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or M_642 or imem_arg_MEMB32W65536_RD1 or U_10 )
	addsub32s2i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ M_642 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or addsub20s_19_11ot or ST1_08d or RG_current_il_rs1 or 
	M_420_t or ST1_06d )
	comp20s_11i1 = ( ( { 17{ ST1_06d } } & { M_420_t , RG_current_il_rs1 } )		// line#=computer.cpp:450
		| ( { 17{ ST1_08d } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_06d )
	comp20s_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_632 or mul16s1ot or M_629 )
	M_678 = ( ( { 2{ M_629 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_632 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_678 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_632 or full_dec_del_dltx1_rg00 or M_629 )
	mul16s_301i2 = ( ( { 16{ M_629 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_632 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_678 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_629 = ( ST1_05d & ( ~CT_29 ) ) ;
assign	M_632 = ( ST1_07d & ( ~CT_46 ) ) ;
always @ ( full_dec_del_dhx1_rg02 or M_632 or full_dec_del_dltx1_rg01 or M_629 )
	mul16s_302i2 = ( ( { 16{ M_629 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_632 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_678 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_632 or full_dec_del_dltx1_rg02 or M_629 )
	mul16s_303i2 = ( ( { 16{ M_629 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_632 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_678 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_632 or full_dec_del_dltx1_rg03 or M_629 )
	mul16s_304i2 = ( ( { 16{ M_629 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_632 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_678 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_632 or full_dec_del_dltx1_rg04 or M_629 )
	mul16s_305i2 = ( ( { 16{ M_629 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_632 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_678 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg01 or M_632 or full_dec_del_dltx1_rg05 or M_629 )
	mul16s_306i2 = ( ( { 16{ M_629 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:688
		| ( { 16{ M_632 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
always @ ( regs_rd03 or M_589 )
	TR_27 = ( { 8{ M_589 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_27 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_op1_PC_zl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_4591_t or addsub12s2ot or ST1_08d or full_wh_code_table1ot or U_146 or 
	M_4631_t or addsub12s1ot or ST1_06d or full_wl_code_table1ot or U_123 )
	addsub16s_161i1 = ( ( { 13{ U_123 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_06d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_4631_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 13{ U_146 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457
		| ( { 13{ ST1_08d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_4591_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
always @ ( addsub24s_23_12ot or ST1_08d or RG_funct3 or ST1_06d or sub24u_231ot or 
	M_640 )
	addsub16s_161i2 = ( ( { 16{ M_640 } } & sub24u_231ot [22:7] )				// line#=computer.cpp:421,422,456,457
		| ( { 16{ ST1_06d } } & { RG_funct3 [14] , RG_funct3 [14:0] } )			// line#=computer.cpp:440
		| ( { 16{ ST1_08d } } & { addsub24s_23_12ot [21] , addsub24s_23_12ot [21:7] } )	// line#=computer.cpp:440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	addsub16s_151i2 = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_dec_ph1_rl or ST1_08d or RL_funct7_imm1_instr_rl_wd2 or U_139 )
	addsub20s_201i1 = ( ( { 19{ U_139 } } & { RL_funct7_imm1_instr_rl_wd2 [16] , 
			RL_funct7_imm1_instr_rl_wd2 [16] , RL_funct7_imm1_instr_rl_wd2 [16:0] } )	// line#=computer.cpp:448
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1_rl )						// line#=computer.cpp:731
		) ;
always @ ( RG_full_dec_rh1_full_dec_rh2_rh or ST1_08d or U_139 )
	addsub20s_201i2 = ( ( { 19{ U_139 } } & 19'h000c0 )			// line#=computer.cpp:448
		| ( { 19{ ST1_08d } } & RG_full_dec_rh1_full_dec_rh2_rh )	// line#=computer.cpp:731
		) ;
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_11ot ;	// line#=computer.cpp:702,705,718,726
always @ ( addsub32s1ot or U_146 or mul16s1ot or ST1_06d )
	addsub20s_191i2 = ( ( { 18{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )			// line#=computer.cpp:704,705
		| ( { 18{ U_146 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,716,726
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( addsub24s1ot or U_123 or addsub24s_251ot or ST1_08d or addsub32s_32_31ot or 
	U_146 or RG_full_dec_plt1_full_dec_rlt2 or ST1_06d )
	addsub20s_19_11i1 = ( ( { 17{ ST1_06d } } & RG_full_dec_plt1_full_dec_rlt2 [16:0] )	// line#=computer.cpp:416,417,701,702
		| ( { 17{ U_146 } } & addsub32s_32_31ot [30:14] )				// line#=computer.cpp:416,417,717,718,726
		| ( { 17{ ST1_08d } } & addsub24s_251ot [24:8] )				// line#=computer.cpp:447,448
		| ( { 17{ U_123 } } & addsub24s1ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_123 or ST1_08d or mul16s1ot or U_146 or RG_zl or ST1_06d )
	begin
	addsub20s_19_11i2_c1 = ( ST1_08d | U_123 ) ;	// line#=computer.cpp:448
	addsub20s_19_11i2 = ( ( { 18{ ST1_06d } } & RG_zl [31:14] )	// line#=computer.cpp:661,700,702
		| ( { 18{ U_146 } } & { mul16s1ot [28] , mul16s1ot [28] , mul16s1ot [28] , 
			mul16s1ot [28] , mul16s1ot [28:15] } )		// line#=computer.cpp:718,719,726
		| ( { 18{ addsub20s_19_11i2_c1 } } & 18'h000c0 )	// line#=computer.cpp:448
		) ;
	end
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t1 or ST1_08d or U_123 or U_146 or ST1_06d )
	begin
	addsub20s_19_11_f_c1 = ( ST1_06d | U_146 ) ;
	addsub20s_19_11_f = ( ( { 2{ addsub20s_19_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_123 } } & 2'h2 )
		| ( { 2{ ST1_08d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		) ;
	end
assign	addsub24s_233i1 = { M_676 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc1_rg04 or ST1_08d or full_dec_accumd1_rg03 or U_146 )
	M_676 = ( ( { 20{ U_146 } } & full_dec_accumd1_rg03 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & full_dec_accumc1_rg04 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_233i2 = M_676 ;
assign	addsub24s_233_f = 2'h1 ;
always @ ( full_dec_accumc1_rg09 or ST1_08d or full_dec_accumc1_rg06 or U_146 )
	TR_29 = ( ( { 21{ U_146 } } & { full_dec_accumc1_rg06 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ ST1_08d } } & { full_dec_accumc1_rg09 [19] , full_dec_accumc1_rg09 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc1_rg09 or ST1_08d or full_dec_accumc1_rg06 or U_146 )
	M_675 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg06 )	// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & full_dec_accumc1_rg09 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i2 = M_675 ;
always @ ( ST1_08d or U_146 )
	M_680 = ( ( { 2{ U_146 } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
assign	addsub24s_234_f = M_680 ;
always @ ( full_dec_accumc1_rg10 or ST1_08d or full_dec_accumc1_rg03 or U_146 )
	TR_30 = ( ( { 21{ U_146 } } & { full_dec_accumc1_rg03 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ ST1_08d } } & { full_dec_accumc1_rg10 [19] , full_dec_accumc1_rg10 } )	// line#=computer.cpp:747
		) ;
assign	addsub24s_235i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:744,747
always @ ( full_dec_accumc1_rg10 or ST1_08d or full_dec_accumc1_rg03 or U_146 )
	addsub24s_235i2 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg03 )	// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & full_dec_accumc1_rg10 )		// line#=computer.cpp:747
		) ;
assign	addsub24s_235_f = M_680 ;
always @ ( RG_full_dec_ah2_full_dec_deth or ST1_08d or full_dec_accumc1_rg00 or 
	U_146 )
	TR_31 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg00 )				// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah2_full_dec_deth , 5'h00 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_12i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:440,744
always @ ( RG_full_dec_ah2_full_dec_deth or ST1_08d or full_dec_accumc1_rg00 or 
	U_146 )
	addsub24s_23_12i2 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg00 )			// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { M_674 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_47 or ST1_08d or full_dec_accumc1_rg03 or U_146 )
	M_674 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg03 )	// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & RG_47 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_13i2 = M_674 ;
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { M_673 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( full_dec_accumd1_rg10 or ST1_08d or full_dec_accumd1_rg00 or U_146 )
	M_673 = ( ( { 20{ U_146 } } & full_dec_accumd1_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_14i2 = M_673 ;
assign	addsub24s_23_14_f = 2'h2 ;
always @ ( addsub20s_201ot or ST1_08d or full_dec_accumd1_rg05 or U_146 )
	TR_34 = ( ( { 20{ U_146 } } & { full_dec_accumd1_rg05 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s_201ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_15i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:731,733,745
always @ ( addsub20s_201ot or ST1_08d or full_dec_accumd1_rg05 or U_146 )
	addsub24s_23_15i2 = ( ( { 20{ U_146 } } & full_dec_accumd1_rg05 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s_201ot )			// line#=computer.cpp:731,733
		) ;
assign	addsub24s_23_15_f = 2'h2 ;
always @ ( addsub20s2ot or ST1_08d or full_dec_accumd1_rg09 or U_146 or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_123 )
	TR_35 = ( ( { 20{ U_123 } } & { RG_full_dec_al2_full_dec_nbl_nbl , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_146 } } & full_dec_accumd1_rg09 )				// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s2ot )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_16i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:440,730,732,745
always @ ( addsub20s2ot or ST1_08d or full_dec_accumd1_rg09 or U_146 or RG_full_dec_al2_full_dec_nbl_nbl or 
	U_123 )
	addsub24s_23_16i2 = ( ( { 20{ U_123 } } & { RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl [14] , RG_full_dec_al2_full_dec_nbl_nbl [14] , 
			RG_full_dec_al2_full_dec_nbl_nbl } )	// line#=computer.cpp:440
		| ( { 20{ U_146 } } & full_dec_accumd1_rg09 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & addsub20s2ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_16_f = 2'h2 ;
assign	addsub24s_23_18i1 = { M_672 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( full_dec_accumc1_rg07 or U_146 or RG_43 or ST1_08d )
	M_672 = ( ( { 20{ ST1_08d } } & RG_43 )			// line#=computer.cpp:745
		| ( { 20{ U_146 } } & full_dec_accumc1_rg07 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_18i2 = M_672 ;
always @ ( U_146 or ST1_08d )
	M_679 = ( ( { 2{ ST1_08d } } & 2'h1 )
		| ( { 2{ U_146 } } & 2'h2 ) ) ;
assign	addsub24s_23_18_f = M_679 ;
assign	addsub24s_23_19i1 = { M_675 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_19i2 = M_675 ;
assign	addsub24s_23_19_f = M_679 ;
assign	addsub24s_23_110i1 = { M_671 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_al1 or ST1_08d or full_dec_accumd1_rg00 or U_146 )
	M_671 = ( ( { 20{ U_146 } } & full_dec_accumd1_rg00 )	// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & RG_full_dec_al1 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_110i2 = M_671 ;
assign	addsub24s_23_110_f = M_680 ;
always @ ( RG_xs or ST1_08d or full_dec_accumc1_rg07 or U_146 )
	M_670 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg07 )	// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & RG_xs )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_21i1 = M_670 ;
assign	addsub24s_23_21i2 = { M_670 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( addsub24s_23_15ot or U_146 or addsub24s_23_110ot or ST1_08d )
	TR_40 = ( ( { 23{ ST1_08d } } & { addsub24s_23_110ot [21] , addsub24s_23_110ot [21:0] } )	// line#=computer.cpp:745
		| ( { 23{ U_146 } } & { addsub24s_23_15ot [21:0] , 1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_40 , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_282i2 = addsub24s1ot [22:0] ;	// line#=computer.cpp:745
assign	addsub28s_282_f = M_679 ;
always @ ( addsub24s_23_17ot or ST1_08d or addsub24s_23_13ot or U_146 )
	TR_41 = ( ( { 25{ U_146 } } & { addsub24s_23_13ot , 2'h0 } )	// line#=computer.cpp:744
		| ( { 25{ ST1_08d } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot } )				// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( full_dec_accumc1_rg08 or ST1_08d or addsub24s_235ot or U_146 )
	addsub28s_283i2 = ( ( { 23{ U_146 } } & addsub24s_235ot )		// line#=computer.cpp:744
		| ( { 23{ ST1_08d } } & { full_dec_accumc1_rg08 [19] , full_dec_accumc1_rg08 [19] , 
			full_dec_accumc1_rg08 [19] , full_dec_accumc1_rg08 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283_f = M_680 ;
always @ ( addsub20s1ot or ST1_08d or addsub24s_23_19ot or U_146 )
	TR_42 = ( ( { 22{ U_146 } } & addsub24s_23_19ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ ST1_08d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot } )				// line#=computer.cpp:745
		) ;
assign	addsub28s_284i1 = { TR_42 , 6'h00 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_231ot or ST1_08d or addsub24s_234ot or U_146 )
	addsub28s_284i2 = ( ( { 23{ U_146 } } & addsub24s_234ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_08d } } & addsub24s_231ot )		// line#=computer.cpp:745
		) ;
assign	addsub28s_284_f = 2'h1 ;
always @ ( full_dec_accumd1_rg03 or U_146 )
	addsub28s_28_11i1 = ( { 25{ U_146 } } & { full_dec_accumd1_rg03 [19] , full_dec_accumd1_rg03 [19] , 
			full_dec_accumd1_rg03 [19] , full_dec_accumd1_rg03 [19] , 
			full_dec_accumd1_rg03 [19] , full_dec_accumd1_rg03 } )	// line#=computer.cpp:745
		 ;	// line#=computer.cpp:733
always @ ( addsub28s_251ot or ST1_08d or addsub28s_26_11ot or U_146 )
	addsub28s_28_11i2 = ( ( { 28{ U_146 } } & { addsub28s_26_11ot , 2'h0 } )	// line#=computer.cpp:745
		| ( { 28{ ST1_08d } } & { addsub28s_251ot [24] , addsub28s_251ot [24] , 
			addsub28s_251ot [24] , addsub28s_251ot } )			// line#=computer.cpp:733
		) ;
assign	addsub28s_28_11_f = M_680 ;
always @ ( addsub24s_234ot or ST1_08d or addsub24s_23_14ot or U_146 )
	TR_43 = ( ( { 23{ U_146 } } & addsub24s_23_14ot )	// line#=computer.cpp:745
		| ( { 23{ ST1_08d } } & addsub24s_234ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_271i1 = { TR_43 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_19ot or ST1_08d or addsub24s_23_110ot or U_146 )
	addsub28s_271i2 = ( ( { 23{ U_146 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		| ( { 23{ ST1_08d } } & addsub24s_23_19ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_211ot or ST1_08d or addsub24s_23_18ot or U_146 )
	TR_44 = ( ( { 23{ U_146 } } & addsub24s_23_18ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_08d } } & { addsub24s_211ot [20] , addsub24s_211ot [20] , 
			addsub24s_211ot } )			// line#=computer.cpp:745
		) ;
assign	addsub28s_27_21i2 = { TR_44 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_18ot or ST1_08d or addsub20s2ot or U_146 )
	TR_45 = ( ( { 23{ U_146 } } & { addsub20s2ot , 3'h0 } )	// line#=computer.cpp:745
		| ( { 23{ ST1_08d } } & addsub24s_23_18ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( RG_43 or ST1_08d or addsub24s_233ot or U_146 )
	addsub28s_26_11i2 = ( ( { 23{ U_146 } } & addsub24s_233ot )	// line#=computer.cpp:745
		| ( { 23{ ST1_08d } } & { RG_43 [19] , RG_43 [19] , RG_43 [19] , 
			RG_43 } )					// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11_f = M_680 ;
always @ ( addsub24s_23_16ot or U_146 or addsub24s_23_15ot or ST1_08d )
	TR_46 = ( ( { 23{ ST1_08d } } & addsub24s_23_15ot )	// line#=computer.cpp:733
		| ( { 23{ U_146 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_251i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( full_dec_accumd1_rg09 or U_146 or addsub20s_201ot or ST1_08d )
	addsub28s_251i2 = ( ( { 20{ ST1_08d } } & addsub20s_201ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_146 } } & full_dec_accumd1_rg09 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_251_f = 2'h2 ;
always @ ( addsub24s_235ot or ST1_08d or addsub24s_23_12ot or U_146 )
	TR_47 = ( ( { 23{ U_146 } } & addsub24s_23_12ot )	// line#=computer.cpp:744
		| ( { 23{ ST1_08d } } & addsub24s_235ot )	// line#=computer.cpp:747
		) ;
assign	addsub28s_252i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:744,747
always @ ( full_dec_accumc1_rg10 or ST1_08d or full_dec_accumc1_rg00 or U_146 )
	addsub28s_252i2 = ( ( { 20{ U_146 } } & full_dec_accumc1_rg00 )	// line#=computer.cpp:744
		| ( { 20{ ST1_08d } } & full_dec_accumc1_rg10 )		// line#=computer.cpp:747
		) ;
assign	addsub28s_252_f = 2'h2 ;
always @ ( addsub28s_284ot or U_146 or sub40s2ot or M_642 or RG_addr1_op1_PC_zl or 
	U_58 or U_73 or regs_rd02 or U_59 or U_86 )
	begin
	addsub32s_321i1_c1 = ( U_86 | U_59 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1_c2 = ( U_73 | U_58 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_321i1_c2 } } & RG_addr1_op1_PC_zl )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_642 } } & sub40s2ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_146 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot , 2'h0 } )				// line#=computer.cpp:744
		) ;
	end
always @ ( M_608 or RL_funct7_imm1_instr_rl_wd2 or M_623 )
	M_685 = ( ( { 6{ M_623 } } & { RL_funct7_imm1_instr_rl_wd2 [0] , RL_funct7_imm1_instr_rl_wd2 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_608 } } & { RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_623 = ( M_610 & take_t1 ) ;
always @ ( M_606 or M_685 or RL_funct7_imm1_instr_rl_wd2 or M_608 or M_623 )
	begin
	M_686_c1 = ( M_623 | M_608 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_686 = ( ( { 14{ M_686_c1 } } & { RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 [24] , 
			RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 [24] , 
			RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 [24] , 
			RL_funct7_imm1_instr_rl_wd2 [24] , RL_funct7_imm1_instr_rl_wd2 [24] , 
			M_685 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_606 } } & { RL_funct7_imm1_instr_rl_wd2 [12:5] , RL_funct7_imm1_instr_rl_wd2 [13] , 
			RL_funct7_imm1_instr_rl_wd2 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
always @ ( TR_61 or U_155 or TR_63 or U_132 )
	TR_50 = ( ( { 13{ U_132 } } & { TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , 
			TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 , TR_63 } )	// line#=computer.cpp:690
		| ( { 13{ U_155 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 } )	// line#=computer.cpp:690
		) ;
always @ ( full_dec_accumc1_rg06 or U_146 or TR_50 or M_642 or M_686 or U_58 or 
	U_59 or U_73 or RL_funct7_imm1_instr_rl_wd2 or U_86 )
	begin
	addsub32s_321i2_c1 = ( ( U_73 | U_59 ) | U_58 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_321i2 = ( ( { 21{ U_86 } } & { RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11:0] } )					// line#=computer.cpp:978
		| ( { 21{ addsub32s_321i2_c1 } } & { RL_funct7_imm1_instr_rl_wd2 [24] , 
			M_686 [13:5] , RL_funct7_imm1_instr_rl_wd2 [23:18] , M_686 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,841
												// ,843,844,875,883,894,917
		| ( { 21{ M_642 } } & { TR_50 , 8'h80 } )					// line#=computer.cpp:690
		| ( { 21{ U_146 } } & { full_dec_accumc1_rg06 [19] , full_dec_accumc1_rg06 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub28s_27_21ot or U_146 or sub40s4ot or M_642 )
	addsub32s_32_11i1 = ( ( { 32{ M_642 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ U_146 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot , 2'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( M_449_t or U_155 or M_455_t or U_132 )
	TR_51 = ( ( { 12{ U_132 } } & { M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , 
			M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , M_455_t , 
			M_455_t } )	// line#=computer.cpp:690
		| ( { 12{ U_155 } } & { M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , M_449_t , 
			M_449_t } )	// line#=computer.cpp:690
		) ;
always @ ( full_dec_accumc1_rg07 or U_146 or TR_51 or M_642 )
	addsub32s_32_11i2 = ( ( { 20{ M_642 } } & { TR_51 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 20{ U_146 } } & full_dec_accumc1_rg07 )		// line#=computer.cpp:744
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( sub40s3ot or M_642 or regs_rd00 or U_11 )
	addsub32s_32_21i1 = ( ( { 32{ U_11 } } & regs_rd00 )	// line#=computer.cpp:86,97,953
		| ( { 32{ M_642 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		) ;
always @ ( M_448_t or U_155 or M_454_t or U_132 )
	TR_52 = ( ( { 4{ U_132 } } & { M_454_t , M_454_t , M_454_t , M_454_t } )	// line#=computer.cpp:690
		| ( { 4{ U_155 } } & { M_448_t , M_448_t , M_448_t , M_448_t } )	// line#=computer.cpp:690
		) ;
always @ ( TR_52 or M_642 or imem_arg_MEMB32W65536_RD1 or U_11 )
	addsub32s_32_21i2 = ( ( { 12{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
								// ,844,953
		| ( { 12{ M_642 } } & { TR_52 , 8'h80 } )	// line#=computer.cpp:690
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( TR_64 or U_155 or TR_62 or U_132 )
	TR_53 = ( ( { 23{ U_132 } } & { TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , TR_62 , 
			TR_62 } )	// line#=computer.cpp:690
		| ( { 23{ U_155 } } & { TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , TR_64 , 
			TR_64 } )	// line#=computer.cpp:690
		) ;
assign	M_640 = ( U_123 | U_146 ) ;
always @ ( TR_53 or M_642 or mul20s2ot or M_640 )
	addsub32s_32_31i1 = ( ( { 31{ M_640 } } & mul20s2ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ M_642 } } & { TR_53 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or M_642 or mul20s1ot or M_640 )
	addsub32s_32_31i2 = ( ( { 32{ M_640 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_642 } } & sub40s5ot [39:8] )					// line#=computer.cpp:689,690
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
assign	M_649 = ( M_579 | M_589 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_581 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_649 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_649 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_581 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_656 or M_646 or M_592 or M_586 or M_588 or M_578 or 
	addsub32s2ot or M_580 or M_595 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_595 & M_580 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_595 & M_578 ) | ( M_595 & M_588 ) ) | 
		( M_595 & M_586 ) ) | ( M_595 & M_592 ) ) | M_646 ) | M_656 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s2ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_op1_PC_zl or M_581 or RL_funct7_imm1_instr_rl_wd2 or M_649 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_649 } } & RL_funct7_imm1_instr_rl_wd2 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_581 } } & RG_addr1_op1_PC_zl [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_580 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_82 | U_83 ) | ( U_62 & M_581 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_current_il_dec_dh ;
assign	full_dec_del_dhx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s1ot or U_155 or sub40s6ot or U_154 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_154 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_155 or sub40s5ot or U_154 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_154 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_155 or sub40s4ot or U_154 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_154 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_155 or sub40s3ot or U_154 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_154 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_155 or sub40s2ot or U_154 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_154 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_155 or sub40s1ot or U_154 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_154 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dlt [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s1ot or U_132 or sub40s6ot or U_131 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_131 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_132 or sub40s5ot or U_131 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_131 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_132 or sub40s4ot or U_131 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_131 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or U_132 or sub40s3ot or U_131 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_131 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_132 or sub40s2ot or U_131 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_131 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_132 or sub40s1ot or U_131 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_131 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_132 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_131 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_645 or M_655 or M_654 or M_658 or M_662 or M_651 or M_595 or M_614 or 
	M_580 or M_596 or M_603 or imem_arg_MEMB32W65536_RD1 or M_616 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_603 & M_596 ) | ( M_603 & M_580 ) ) | 
		M_614 ) | M_595 ) | M_651 ) | M_662 ) | M_658 ) | M_654 ) | M_655 ) | 
		M_645 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_645 = ( M_612 & M_578 ) ;
assign	M_651 = ( M_612 & M_582 ) ;
assign	M_654 = ( M_612 & M_586 ) ;
assign	M_655 = ( M_612 & M_588 ) ;
assign	M_658 = ( M_612 & M_592 ) ;
assign	M_662 = ( M_612 & M_598 ) ;
always @ ( M_645 or M_655 or M_654 or M_658 or M_662 or M_651 or imem_arg_MEMB32W65536_RD1 or 
	M_616 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_651 | M_662 ) | M_658 ) | M_654 ) | M_655 ) | 
		M_645 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	M_583 = ~|( RG_funct3 ^ 32'h00000007 ) ;
assign	M_597 = ~|( RG_funct3 ^ 32'h00000003 ) ;
assign	M_599 = ~|( RG_funct3 ^ 32'h00000006 ) ;
always @ ( RG_dec_szh_full_dec_deth_xout1 or RG_full_dec_ah1_xout2 or U_170 or U_69 or 
	RG_addr1_op1_PC_zl or RG_op2_result1 or M_589 or addsub32u1ot or U_70 or 
	U_106 or U_105 or RG_dec_dlt or U_71 or U_72 or rsft32u1ot or rsft32s1ot or 
	U_102 or U_93 or lsft32u1ot or U_92 or M_583 or M_599 or RL_funct7_imm1_instr_rl_wd2 or 
	regs_rd02 or M_587 or TR_60 or U_64 or U_109 or M_597 or M_581 or U_63 or 
	addsub32s_321ot or U_86 or U_96 or val2_t4 or U_81 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_96 & U_86 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_96 & ( U_63 & M_581 ) ) | ( U_96 & ( U_63 & M_597 ) ) ) | 
		( U_109 & ( U_64 & M_581 ) ) ) | ( U_109 & ( U_64 & M_597 ) ) ) ;
	regs_wd04_c3 = ( U_96 & ( U_63 & M_587 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_96 & ( U_63 & M_599 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_96 & ( U_63 & M_583 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_96 & U_92 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_96 & ( U_93 & RL_funct7_imm1_instr_rl_wd2 [23] ) ) | 
		( U_109 & ( U_102 & RL_funct7_imm1_instr_rl_wd2 [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_96 & ( U_93 & ( ~RL_funct7_imm1_instr_rl_wd2 [23] ) ) ) | 
		( U_109 & ( U_102 & ( ~RL_funct7_imm1_instr_rl_wd2 [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_109 & ( U_105 | U_106 ) ) | U_70 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_109 & ( U_64 & M_589 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_109 & ( U_64 & M_587 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_109 & ( U_64 & M_599 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_109 & ( U_64 & M_583 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_81 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_60 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11] , 
			RL_funct7_imm1_instr_rl_wd2 [11] , RL_funct7_imm1_instr_rl_wd2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_dec_dlt )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_op1_PC_zl ^ RG_op2_result1 ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_op1_PC_zl | RG_op2_result1 ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_op1_PC_zl & RG_op2_result1 ) )				// line#=computer.cpp:1051
		| ( { 32{ U_69 } } & { RL_funct7_imm1_instr_rl_wd2 [24:5] , 12'h000 } )				// line#=computer.cpp:110,856
		| ( { 32{ U_170 } } & { RG_full_dec_ah1_xout2 , RG_dec_szh_full_dec_deth_xout1 [15:0] } )	// line#=computer.cpp:766,1096,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_81 | U_96 ) | U_72 ) | U_109 ) | U_70 ) | U_71 ) | 
	U_69 ) | U_170 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101

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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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
