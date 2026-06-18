// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U1 -DACCEL_ADPCM_FULL_ENCODE_QT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171219_00440_95872
// timestamp_5: 20260617171220_00454_66049
// timestamp_9: 20260617171222_00454_58403
// timestamp_C: 20260617171222_00454_84543
// timestamp_E: 20260617171222_00454_14554
// timestamp_V: 20260617171222_00468_63057

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
wire		ST1_09d ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		lop4u_11ot ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop4u_11ot ,
	JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_09d_port ;
output		ST1_08d_port ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		lop4u_11ot ;
input		JF_04 ;
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
reg	[3:0]	B01_streg ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_33 ;
reg	[3:0]	B01_streg_t ;
reg	[3:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[3:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[3:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[3:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;

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
always @ ( ST1_09d or ST1_01d or ST1_03d )
	TR_32 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_09d ) } ) ) ;
always @ ( TR_32 or ST1_06d )
	TR_33 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_32 } ) ) ;
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
always @ ( lop4u_11ot )	// line#=computer.cpp:572
	begin
	B01_streg_t3_c1 = ~lop4u_11ot ;
	B01_streg_t3 = ( ( { 4{ lop4u_11ot } } & ST1_05 )
		| ( { 4{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 4{ JF_04 } } & ST1_07 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_33 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:572
		| ( { 4{ ST1_07d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_33 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 4'h0 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:572

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,JF_04 ,JF_02 ,CT_01_port );
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
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		lop4u_11ot_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_676 ;
wire		M_675 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_663 ;
wire		M_662 ;
wire		M_660 ;
wire		M_659 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
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
wire	[31:0]	M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
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
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
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
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		U_211 ;
wire		U_200 ;
wire		U_194 ;
wire		U_193 ;
wire		U_190 ;
wire		U_179 ;
wire		U_173 ;
wire		U_172 ;
wire		U_169 ;
wire		U_168 ;
wire		U_141 ;
wire		U_140 ;
wire		U_135 ;
wire		U_132 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_119 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216i2 ;
wire	[31:0]	addsub32s_3216i1 ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[1:0]	addsub32s_3212_f ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
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
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[14:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[14:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[17:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[17:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[15:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[13:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[13:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
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
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[18:0]	mul20s_364i2 ;
wire	[18:0]	mul20s_364i1 ;
wire	[35:0]	mul20s_364ot ;
wire	[18:0]	mul20s_363i2 ;
wire	[18:0]	mul20s_363i1 ;
wire	[35:0]	mul20s_363ot ;
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
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
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
wire	[15:0]	mul16_302i2 ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[29:0]	mul16_301ot ;
wire	[14:0]	add20u_19_191i2 ;
wire	[17:0]	add20u_19_191i1 ;
wire	[18:0]	add20u_19_191ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[4:0]	full_decis_levl1i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
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
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s2_f ;
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub24s2_f ;
wire	[15:0]	addsub24s2i2 ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[15:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
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
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[14:0]	sub24u_234i2 ;
wire	[21:0]	sub24u_234i1 ;
wire	[22:0]	sub24u_234ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[16:0]	sub20u_182i2 ;
wire	[14:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[16:0]	sub20u_181i2 ;
wire	[14:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[18:0]	add20u_193ot ;
wire	[18:0]	add20u_192i2 ;
wire	[18:0]	add20u_192i1 ;
wire	[18:0]	add20u_192ot ;
wire	[18:0]	add20u_191i2 ;
wire	[18:0]	add20u_191i1 ;
wire	[18:0]	add20u_191ot ;
wire		CT_58 ;
wire		M_405_t ;
wire		M_404_t2 ;
wire		M_400_t ;
wire		M_399_t2 ;
wire	[19:0]	M_01_41_t3 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_rlt1_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_rd_en ;
wire		FF_halt_1_en ;
wire		RG_61_en ;
wire		RG_62_en ;
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
wire		lop4u_11ot ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RL_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_xa_en ;
wire		RG_xb_en ;
wire		RL_full_enc_ph1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_apl2_detl_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_el_wd3_en ;
wire		RG_szl_wd3_en ;
wire		RG_50_en ;
wire		RG_full_enc_detl_op2_result1_en ;
wire		RG_addr_funct3_mil_rs2_en ;
wire		RG_54_en ;
wire		RL_funct7_imm1_instr_word_addr_en ;
wire		FF_take_en ;
wire		RG_sl_zl_en ;
wire		RG_59_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
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
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487,508
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RL_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:487,489,608
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_apl2_detl_full_enc_detl ;	// line#=computer.cpp:440,485,506
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_el_wd3 ;	// line#=computer.cpp:506,528
reg	[31:0]	RG_szl_wd3 ;	// line#=computer.cpp:528,593
reg	RG_50 ;
reg	[31:0]	RG_full_enc_detl_op2_result1 ;	// line#=computer.cpp:485,1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[5:0]	RG_addr_funct3_mil_rs2 ;	// line#=computer.cpp:507,841,843
reg	RG_54 ;
reg	[31:0]	RL_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,592,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_sl_zl ;	// line#=computer.cpp:492,595
reg	RG_59 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
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
reg	computer_ret_r ;	// line#=computer.cpp:820
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
reg	[12:0]	M_696 ;
reg	M_696_c1 ;
reg	M_696_c2 ;
reg	M_696_c3 ;
reg	M_696_c4 ;
reg	M_696_c5 ;
reg	M_696_c6 ;
reg	M_696_c7 ;
reg	M_696_c8 ;
reg	M_696_c9 ;
reg	M_696_c10 ;
reg	M_696_c11 ;
reg	[14:0]	full_decis_levl1ot ;
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
reg	[12:0]	M_695 ;
reg	M_695_c1 ;
reg	M_695_c2 ;
reg	M_695_c3 ;
reg	M_695_c4 ;
reg	M_695_c5 ;
reg	M_695_c6 ;
reg	M_695_c7 ;
reg	M_695_c8 ;
reg	M_695_c9 ;
reg	M_695_c10 ;
reg	M_695_c11 ;
reg	M_695_c12 ;
reg	M_695_c13 ;
reg	M_695_c14 ;
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
reg	[8:0]	M_693 ;
reg	[11:0]	M_692 ;
reg	M_692_c1 ;
reg	M_692_c2 ;
reg	M_692_c3 ;
reg	M_692_c4 ;
reg	M_692_c5 ;
reg	M_692_c6 ;
reg	M_692_c7 ;
reg	M_692_c8 ;
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
reg	[10:0]	M_689 ;
reg	[3:0]	M_688 ;
reg	M_688_c1 ;
reg	M_688_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_40 ;
reg	[18:0]	M_01_31_t1 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_401_t2 ;
reg	M_402_t2 ;
reg	[19:0]	TR_51 ;
reg	TR_50 ;
reg	M_372_t ;
reg	M_373_t ;
reg	M_374_t ;
reg	TR_49 ;
reg	TR_48 ;
reg	TR_47 ;
reg	TR_46 ;
reg	TR_45 ;
reg	TR_44 ;
reg	TR_43 ;
reg	TR_42 ;
reg	TR_41 ;
reg	M_387_t ;
reg	M_388_t ;
reg	M_389_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s4_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	RG_full_enc_delay_bpl_wd3_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	[19:0]	RL_full_enc_plt1_full_enc_rlt2_t ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_xb_t ;
reg	RG_xb_t_c1 ;
reg	[18:0]	RL_full_enc_ph1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_apl2_detl_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_el_wd3_t ;
reg	RG_el_wd3_t_c1 ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_szl_wd3_t ;
reg	RG_szl_wd3_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_full_enc_detl_op2_result1_t ;
reg	RG_full_enc_detl_op2_result1_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[1:0]	TR_39 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_addr_funct3_mil_rs2_t ;
reg	RG_addr_funct3_mil_rs2_t_c1 ;
reg	RG_54_t ;
reg	[15:0]	TR_35 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[31:0]	RL_funct7_imm1_instr_word_addr_t ;
reg	RL_funct7_imm1_instr_word_addr_t_c1 ;
reg	RL_funct7_imm1_instr_word_addr_t_c2 ;
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
reg	[31:0]	RG_sl_zl_t ;
reg	RG_59_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	RG_69_t ;
reg	RG_69_t_c1 ;
reg	RG_72_t ;
reg	RG_72_t_c1 ;
reg	RG_73_t ;
reg	RG_73_t_c1 ;
reg	RG_74_t ;
reg	RG_74_t_c1 ;
reg	RG_75_t ;
reg	RG_75_t_c1 ;
reg	[30:0]	M_347_t ;
reg	M_347_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[11:0]	M_3701_t ;
reg	M_3701_t_c1 ;
reg	[11:0]	M_3951_t ;
reg	M_3951_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t5 ;
reg	apl1_31_t5_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t6 ;
reg	apl2_51_t6_c1 ;
reg	[14:0]	apl2_51_t8 ;
reg	apl2_51_t8_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	M_682 ;
reg	M_682_c1 ;
reg	[14:0]	M_681 ;
reg	M_681_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[11:0]	M_3601_t ;
reg	M_3601_t_c1 ;
reg	[11:0]	M_3911_t ;
reg	M_3911_t_c1 ;
reg	[18:0]	add20u_193i1 ;
reg	[18:0]	add20u_193i2 ;
reg	[25:0]	TR_05 ;
reg	[27:0]	sub28s1i2 ;
reg	[31:0]	M_677 ;
reg	[18:0]	mul20s1i1 ;
reg	[19:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[19:0]	mul20s2i2 ;
reg	[31:0]	mul32s5i1 ;
reg	[15:0]	mul32s5i2 ;
reg	[31:0]	mul32s6i1 ;
reg	[15:0]	mul32s6i2 ;
reg	[7:0]	TR_36 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	gop16u_12i1_c1 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[17:0]	addsub20s2i1 ;
reg	[1:0]	M_683 ;
reg	[15:0]	M_678 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_37 ;
reg	[20:0]	M_687 ;
reg	M_687_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[29:0]	TR_11 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	comp16s_12i1_c1 ;
reg	[14:0]	comp16s_13i1 ;
reg	[1:0]	M_684 ;
reg	M_684_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	mul16_301i2_c1 ;
reg	[15:0]	M_679 ;
reg	M_679_c1 ;
reg	[31:0]	mul32s_321i1 ;
reg	[14:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[14:0]	mul32s_322i2 ;
reg	[7:0]	TR_12 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub20s_201i1 ;
reg	[19:0]	addsub20s_201i2 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[1:0]	addsub20s_191_f_t2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[1:0]	addsub20s_19_11_f_t2 ;
reg	[14:0]	M_680 ;
reg	[23:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[23:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[23:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[4:0]	TR_21 ;
reg	[21:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[22:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[30:0]	addsub32s_32_21i1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[22:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[30:0]	addsub32s_32_22i1 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[5:0]	M_685 ;
reg	[13:0]	M_686 ;
reg	M_686_c1 ;
reg	[21:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[22:0]	TR_38 ;
reg	[27:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[29:0]	addsub32s_32_31i1 ;
reg	addsub32s_32_31i1_c1 ;
reg	addsub32s_32_31i1_c2 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	addsub32s_32_31i2_c1 ;
reg	addsub32s_32_31i2_c2 ;
reg	[1:0]	addsub32s_32_31_f ;
reg	addsub32s_32_31_f_c1 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_30 ;
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
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:86,91,118,553,562
								// ,577,875,883,917,978
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:416,553
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,97,553,562
								// ,576,925,953
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:553,577
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:613
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:613
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,448
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412,604
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502,573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502,574
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:439
computer_mul20s_36 INST_mul20s_36_3 ( .i1(mul20s_363i1) ,.i2(mul20s_363i2) ,.o1(mul20s_363ot) );	// line#=computer.cpp:437
computer_mul20s_36 INST_mul20s_36_4 ( .i1(mul20s_364i1) ,.i2(mul20s_364i2) ,.o1(mul20s_364ot) );	// line#=computer.cpp:439
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
	.o1(mul16_306ot) );	// line#=computer.cpp:551
computer_add20u_19_19 INST_add20u_19_19_1 ( .i1(add20u_19_191i1) ,.i2(add20u_19_191i2) ,
	.o1(add20u_19_191ot) );	// line#=computer.cpp:613
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_697_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_697_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_697_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_697_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_697_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_697_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_697_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_697_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_697_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_697_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_697_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_697 = ( ( { 13{ M_697_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_697_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_697_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_697_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_697_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_697_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_697 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_696_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_696_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_696_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_696_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_696_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_696_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_696_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_696_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_696_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_696_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_696_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_696 = ( ( { 13{ M_696_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_696_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_696_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_696_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_696_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_696_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_696 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_decis_levl1i1 )	// line#=computer.cpp:521
	case ( full_decis_levl1i1 )
	5'h00 :
		full_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:464
	5'h01 :
		full_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:464
	5'h02 :
		full_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:464
	5'h03 :
		full_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:464
	5'h04 :
		full_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:464
	5'h05 :
		full_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:464
	5'h06 :
		full_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:464
	5'h07 :
		full_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:464
	5'h08 :
		full_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:464
	5'h09 :
		full_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:464
	5'h0a :
		full_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:464
	5'h0b :
		full_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:464
	5'h0c :
		full_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:464
	5'h0d :
		full_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:464
	5'h0e :
		full_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:464
	5'h0f :
		full_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:464
	5'h10 :
		full_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:464
	5'h11 :
		full_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:464
	5'h12 :
		full_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:464
	5'h13 :
		full_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:464
	5'h14 :
		full_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:464
	5'h15 :
		full_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:464
	5'h16 :
		full_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:464
	5'h17 :
		full_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:464
	5'h18 :
		full_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:464
	5'h19 :
		full_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:464
	5'h1a :
		full_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:464
	5'h1b :
		full_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:464
	5'h1c :
		full_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:464
	5'h1d :
		full_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl1ot = 15'h0000 ;
	endcase
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
	M_695_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_695_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_695_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_695_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_695_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_695_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_695_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_695_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_695_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_695_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_695_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_695_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_695_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_695_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_695 = ( ( { 13{ M_695_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_695_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_695_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_695_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_695_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_695_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_695_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_695_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_695_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_695_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_695_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_695_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_695_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_695_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_695 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_694_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_694_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_694_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_694_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_694_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_694_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_694_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_694_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_694_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_694_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_694_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_694_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_694_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_694_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
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
assign	full_qq4_code4_table2ot = { M_694 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_693 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_693 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_693 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_693 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_693 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_693 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_692_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_692_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_692_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_692_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_692_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_692_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_692_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_692_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_692 = ( ( { 12{ M_692_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_692_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_692_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_692_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_692_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_692_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_692_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_692_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_692 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_691_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_691_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_691_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_691_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_691_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_691_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_691_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_691_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
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
assign	full_wl_code_table2ot = { M_691 , 1'h0 } ;	// line#=computer.cpp:422
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
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
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
assign	full_ilb_table2ot = { 1'h1 , M_689 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
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
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502,553,561,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611,622
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:520
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:572
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:574
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:415,437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:416,439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
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
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub28s INST_sub28s_1 ( .i1(sub28s1i1) ,.i2(sub28s1i2) ,.o1(sub28s1ot) );	// line#=computer.cpp:562,576
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:613
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:613
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add20u_19 INST_add20u_19_1 ( .i1(add20u_191i1) ,.i2(add20u_191i2) ,.o1(add20u_191ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_2 ( .i1(add20u_192i1) ,.i2(add20u_192i2) ,.o1(add20u_192ot) );	// line#=computer.cpp:610
computer_add20u_19 INST_add20u_19_3 ( .i1(add20u_193i1) ,.i2(add20u_193i2) ,.o1(add20u_193ot) );	// line#=computer.cpp:595,613
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,573
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s3ot )	// line#=computer.cpp:482,574
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_mil_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_627 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_627 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_627 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_el_wd3 )	// line#=computer.cpp:896
	case ( RG_el_wd3 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_el_wd3 )	// line#=computer.cpp:927
	case ( RG_el_wd3 )
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
		TR_40 = 1'h1 ;
	1'h0 :
		TR_40 = 1'h0 ;
	default :
		TR_40 = 1'hx ;
	endcase
always @ ( addsub20s_191ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el_wd3 )	// line#=computer.cpp:524
	case ( ~RG_el_wd3 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_el_wd3 )	// line#=computer.cpp:524
	case ( ~RG_el_wd3 [19] )
	1'h1 :
		M_401_t2 = 1'h1 ;
	1'h0 :
		M_401_t2 = 1'h0 ;
	default :
		M_401_t2 = 1'hx ;
	endcase
always @ ( RG_el_wd3 )	// line#=computer.cpp:524
	case ( ~RG_el_wd3 [19] )
	1'h1 :
		M_402_t2 = 1'h0 ;
	1'h0 :
		M_402_t2 = 1'h1 ;
	default :
		M_402_t2 = 1'hx ;
	endcase
assign	CT_29 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:520
assign	CT_30 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_31 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_201ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		TR_51 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_51 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_51 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_51 ;	// line#=computer.cpp:412
assign	M_01_41_t3 = TR_51 ;	// line#=computer.cpp:412
assign	M_400_t = TR_50 ;	// line#=computer.cpp:612
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		TR_50 = 1'h1 ;
	1'h0 :
		TR_50 = 1'h0 ;
	default :
		TR_50 = 1'hx ;
	endcase
assign	M_405_t = TR_50 ;	// line#=computer.cpp:612
assign	CT_58 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( FF_take )	// line#=computer.cpp:551
	case ( FF_take )
	1'h1 :
		M_372_t = 1'h0 ;
	1'h0 :
		M_372_t = 1'h1 ;
	default :
		M_372_t = 1'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_373_t = 1'h0 ;
	1'h0 :
		M_373_t = 1'h1 ;
	default :
		M_373_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_374_t = 1'h0 ;
	1'h0 :
		M_374_t = 1'h1 ;
	default :
		M_374_t = 1'hx ;
	endcase
always @ ( RG_81 )	// line#=computer.cpp:551
	case ( RG_81 )
	1'h1 :
		TR_49 = 1'h0 ;
	1'h0 :
		TR_49 = 1'h1 ;
	default :
		TR_49 = 1'hx ;
	endcase
always @ ( RG_80 )	// line#=computer.cpp:551
	case ( RG_80 )
	1'h1 :
		TR_48 = 1'h0 ;
	1'h0 :
		TR_48 = 1'h1 ;
	default :
		TR_48 = 1'hx ;
	endcase
always @ ( RG_79 )	// line#=computer.cpp:551
	case ( RG_79 )
	1'h1 :
		TR_47 = 1'h0 ;
	1'h0 :
		TR_47 = 1'h1 ;
	default :
		TR_47 = 1'hx ;
	endcase
always @ ( RG_78 )	// line#=computer.cpp:551
	case ( RG_78 )
	1'h1 :
		TR_46 = 1'h0 ;
	1'h0 :
		TR_46 = 1'h1 ;
	default :
		TR_46 = 1'hx ;
	endcase
always @ ( RG_77 )	// line#=computer.cpp:551
	case ( RG_77 )
	1'h1 :
		TR_45 = 1'h0 ;
	1'h0 :
		TR_45 = 1'h1 ;
	default :
		TR_45 = 1'hx ;
	endcase
always @ ( RG_76 )	// line#=computer.cpp:551
	case ( RG_76 )
	1'h1 :
		TR_44 = 1'h0 ;
	1'h0 :
		TR_44 = 1'h1 ;
	default :
		TR_44 = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:551
	case ( RG_68 )
	1'h1 :
		TR_43 = 1'h0 ;
	1'h0 :
		TR_43 = 1'h1 ;
	default :
		TR_43 = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:551
	case ( RG_67 )
	1'h1 :
		TR_42 = 1'h0 ;
	1'h0 :
		TR_42 = 1'h1 ;
	default :
		TR_42 = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:551
	case ( RG_66 )
	1'h1 :
		TR_41 = 1'h0 ;
	1'h0 :
		TR_41 = 1'h1 ;
	default :
		TR_41 = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:551
	case ( RG_65 )
	1'h1 :
		M_387_t = 1'h0 ;
	1'h0 :
		M_387_t = 1'h1 ;
	default :
		M_387_t = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		M_388_t = 1'h0 ;
	1'h0 :
		M_388_t = 1'h1 ;
	default :
		M_388_t = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:551
	case ( RG_63 )
	1'h1 :
		M_389_t = 1'h0 ;
	1'h0 :
		M_389_t = 1'h1 ;
	default :
		M_389_t = 1'hx ;
	endcase
assign	add20u_191i1 = { addsub32s_32_21ot [30] , addsub32s_32_21ot [30] , addsub32s_32_21ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_191i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	add20u_192i1 = { addsub32s_32_21ot [30] , addsub32s_32_21ot [30] , addsub32s_32_21ot [30:14] } ;	// line#=computer.cpp:416,417,609,610
assign	add20u_192i2 = { addsub32s1ot [31] , addsub32s1ot [31:14] } ;	// line#=computer.cpp:502,503,608,610
assign	sub20u_181i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_181i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub20u_182i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	sub20u_182i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	sub24u_231i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_233i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	sub24u_234i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_234i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	mul161i1 = { 1'h0 , RG_full_enc_detl_op2_result1 [14:0] } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl_op2_result1 [14:0] } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul32s1i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	leop20u_11i1 = RL_full_enc_plt1_full_enc_rlt2 [18:0] ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:574
assign	incr8s_51i1 = RG_addr_funct3_mil_rs2 [4:0] ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_3951_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s_364ot )	// line#=computer.cpp:439
	case ( ~mul20s_364ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_3701_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s3i1 = M_3911_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_75 )	// line#=computer.cpp:439
	case ( RG_75 )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_3601_t ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_64 )	// line#=computer.cpp:439
	case ( RG_64 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub20s1i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = add20u_193ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub24s2i1 = { RG_dlt_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s2i2 = RG_dlt_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s2_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_full_enc_detl_op2_result1 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = RG_full_enc_detl_op2_result1 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = { M_401_t2 , 2'h0 , M_402_t2 } ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = { M_401_t2 , 2'h0 , M_402_t2 } ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_addr_funct3_mil_rs2 [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_addr_funct3_mil_rs2 [4:0] ;	// line#=computer.cpp:524
assign	full_decis_levl1i1 = RG_addr_funct3_mil_rs2 [4:0] ;	// line#=computer.cpp:521
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:574
assign	add20u_19_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	add20u_19_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	mul16_30_11i1 = full_decis_levl1ot ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_apl2_detl_full_enc_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul20s_363i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s_363i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s_364i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s_364i2 = RL_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_17i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_18i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_18i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = sub24u_234ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_3951_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_3701_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul161ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_21i2 = RG_szl_wd3 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_22i2 = RG_szl_wd3 [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub24s_241i1 = sub20u_182ot ;	// line#=computer.cpp:613
assign	addsub24s_241i2 = { 1'h0 , add20u_19_191ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_241_f = 2'h1 ;
assign	addsub24s_242i1 = sub20u_181ot ;	// line#=computer.cpp:613
assign	addsub24s_242i2 = { 1'h0 , add20u_193ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_222i1 = { RG_full_enc_al2_nbh , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_222i2 = RG_full_enc_al2_nbh ;	// line#=computer.cpp:440
assign	addsub24s_222_f = 2'h2 ;
assign	addsub32s_322i1 = mul32s_32_15ot ;	// line#=computer.cpp:492,502
assign	addsub32s_322i2 = mul32s_32_16ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s_32_18ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = mul32s_32_17ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = addsub32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = mul32s_32_14ot ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = mul32s_32_13ot ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s2ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_3215i1 = RG_xa ;	// line#=computer.cpp:573
assign	addsub32s_3215i2 = mul32s_321ot ;	// line#=computer.cpp:573
assign	addsub32s_3215_f = 2'h1 ;
assign	addsub32s_3216i1 = RG_xb ;	// line#=computer.cpp:574
assign	addsub32s_3216i2 = mul32s_322ot ;	// line#=computer.cpp:574
assign	addsub32s_3216_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_602 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_585 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_620 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_612 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_606 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_604 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_591 ) ;	// line#=computer.cpp:831,839,850
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_591 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_604 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_612 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_583 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_593 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_595 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_597 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_599 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_583 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_610 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_599 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_597 ) ;	// line#=computer.cpp:831,927
assign	M_608 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_583 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_610 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_610 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_618 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_621 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_613 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_605 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_592 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_623 ) ;	// line#=computer.cpp:850
assign	M_586 = ~|( RG_szl_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_588 = ~|( RG_szl_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_590 = ~|( RG_szl_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_592 = ~|( RG_szl_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_603 = ~|( RG_szl_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_605 = ~|( RG_szl_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_607 = ~|( RG_szl_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_613 = ~|( RG_szl_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_617 = ~|( RG_szl_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_618 = ~|( RG_szl_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_621 = ~|( RG_szl_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_623 = ~|( RG_szl_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_603 | M_586 ) | M_617 ) | M_618 ) | 
	M_621 ) | M_613 ) | M_607 ) | M_588 ) | M_605 ) | M_590 ) | M_592 ) | M_623 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_625 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_584 = ~|RG_el_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_598 = ~|( RG_el_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_600 = ~|( RG_el_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_609 = ~|( RG_el_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_611 = ~|( RG_el_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_79 = ( U_59 & M_625 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_584 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_611 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_584 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_611 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_598 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_625 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_584 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_598 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_625 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_624 = ~|RL_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_123 = ( ST1_06d & addsub20s1ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_124 = ( ST1_07d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_125 = ( ST1_07d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_128 = ( U_124 & ( ~CT_31 ) ) ;	// line#=computer.cpp:529
assign	U_132 = ( U_125 & ( ~CT_29 ) ) ;	// line#=computer.cpp:520
assign	U_135 = ( U_132 & ( ~CT_30 ) ) ;	// line#=computer.cpp:529
assign	U_140 = ( ST1_08d & RG_61 ) ;	// line#=computer.cpp:522
assign	U_141 = ( ST1_08d & ( ~RG_61 ) ) ;	// line#=computer.cpp:522
assign	U_168 = ( ST1_09d & RG_61 ) ;	// line#=computer.cpp:522
assign	U_169 = ( ST1_09d & ( ~RG_61 ) ) ;	// line#=computer.cpp:522
assign	U_172 = ( U_168 & RG_59 ) ;	// line#=computer.cpp:529
assign	U_173 = ( U_168 & ( ~RG_59 ) ) ;	// line#=computer.cpp:529
assign	U_179 = ( U_168 & ( ~RG_69 ) ) ;	// line#=computer.cpp:529
assign	U_190 = ( U_168 & RG_73 ) ;	// line#=computer.cpp:1090
assign	U_193 = ( U_169 & RG_63 ) ;	// line#=computer.cpp:529
assign	U_194 = ( U_169 & ( ~RG_63 ) ) ;	// line#=computer.cpp:529
assign	U_200 = ( U_169 & ( ~RG_72 ) ) ;	// line#=computer.cpp:529
assign	U_211 = ( U_169 & RG_74 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_321ot or U_200 or addsub32s1ot or U_179 or sub40s2ot or M_654 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_654 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_179 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		| ( { 32{ U_200 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_654 | U_179 | U_200 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_654 = ( ( U_168 & RG_69 ) | ( U_169 & RG_72 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_3210ot or M_655 or sub40s10ot or M_654 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_654 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_655 } } & addsub32s_3210ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_654 | M_655 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
assign	M_655 = ( U_179 | U_200 ) ;
always @ ( addsub32s_329ot or M_655 or sub40s9ot or M_654 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_654 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_655 } } & addsub32s_329ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_654 | M_655 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3213ot or U_200 or addsub32s_3214ot or U_179 or sub40s1ot or 
	M_654 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_654 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_179 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		| ( { 32{ U_200 } } & addsub32s_3213ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_654 | U_179 | U_200 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or M_655 or sub40s7ot or M_654 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_654 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_655 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_654 | M_655 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3211ot or M_655 or sub40s6ot or M_654 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_654 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_655 } } & addsub32s_3211ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_654 | M_655 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3214ot or U_194 or addsub32s_321ot or U_173 or sub40s4ot or 
	M_649 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_649 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_173 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ U_194 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_649 | U_173 | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_649 = ( U_172 | U_193 ) ;
always @ ( addsub32s_32_31ot or M_651 or sub40s5ot or M_649 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_649 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_651 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_649 | M_651 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
assign	M_651 = ( U_173 | U_194 ) ;
always @ ( addsub32s_32_11ot or M_651 or sub40s8ot or M_649 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_649 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_651 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_649 | M_651 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_194 or addsub32s_3213ot or U_173 or sub40s3ot or U_193 or 
	U_172 or U_128 )
	begin
	RG_full_enc_delay_bpl_wd3_t_c1 = ( ( U_128 | U_172 ) | U_193 ) ;	// line#=computer.cpp:539,552
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ RG_full_enc_delay_bpl_wd3_t_c1 } } & 
			sub40s3ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ U_173 } } & addsub32s_3213ot )	// line#=computer.cpp:553
		| ( { 32{ U_194 } } & addsub32s1ot [31:0] )	// line#=computer.cpp:553
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_en = ( RG_full_enc_delay_bpl_wd3_t_c1 | U_173 | 
	U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_32_22ot or M_651 or sub40s11ot or M_649 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_649 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_651 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_649 | M_651 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or M_651 or sub40s12ot or M_649 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_649 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_651 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_649 | M_651 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_addr1_next_pc_op1_PC or M_347_t or U_58 or M_617 or addsub32s_32_31ot or 
	U_57 or U_56 or RG_wd3 or U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or M_638 or ST1_04d or addsub32s_32_11ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( M_638 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c2 = ( ( ST1_04d & U_56 ) | ( ST1_04d & U_57 ) ) ;	// line#=computer.cpp:86,91,118,875,883
											// ,886
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_32_11ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & RG_wd3 )		// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & { addsub32s_32_31ot [31:1] , 
			( M_617 & addsub32s_32_31ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { M_347_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr1_next_pc_op1_PC_t_c2 | RG_addr1_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_full_enc_rlt1 or ST1_09d or addsub20s_19_22ot or U_132 or addsub20s_19_21ot or 
	U_124 or M_01_31_t1 or ST1_06d )
	RL_full_enc_plt1_full_enc_rlt2_t = ( ( { 20{ ST1_06d } } & { 1'h0 , M_01_31_t1 } )	// line#=computer.cpp:412,508
		| ( { 20{ U_124 } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot } )		// line#=computer.cpp:600,606
		| ( { 20{ U_132 } } & { addsub20s_19_22ot [18] , addsub20s_19_22ot } )		// line#=computer.cpp:600,606
		| ( { 20{ ST1_09d } } & RG_full_enc_rlt1 )					// line#=computer.cpp:605
		) ;
assign	RL_full_enc_plt1_full_enc_rlt2_en = ( ST1_06d | U_124 | U_132 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_plt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RL_full_enc_plt1_full_enc_rlt2_en )
		RL_full_enc_plt1_full_enc_rlt2 <= RL_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:412,508,600,605,606
assign	RG_full_enc_rlt1_en = M_646 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s_201ot ;
always @ ( addsub32s_321ot or ST1_06d or addsub32s_3215ot or ST1_05d or RG_el_wd3 or 
	M_629 )
	RG_xa_t = ( ( { 32{ M_629 } } & { RG_el_wd3 [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_3215ot )		// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_321ot )		// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( M_629 | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:561,573,576
assign	M_629 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_638 = ( U_54 | U_55 ) ;
always @ ( addsub32s_329ot or ST1_06d or addsub32s_3216ot or ST1_05d or M_629 or 
	RG_xb or U_66 or U_65 or U_111 or RG_54 or U_64 or U_63 or U_62 or U_61 or 
	U_60 or U_59 or U_58 or U_57 or U_56 or M_638 or ST1_04d or RG_szl_wd3 or 
	U_52 )	// line#=computer.cpp:1074
	begin
	RG_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_638 | U_56 ) | U_57 ) | 
		U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( U_64 & RG_54 ) ) | 
		U_111 ) | U_65 ) | U_66 ) ) ;
	RG_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_szl_wd3 [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_xb_t_c1 } } & RG_xb )
		| ( { 32{ M_629 } } & { RG_xb [29:0] , 2'h0 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_3216ot )		// line#=computer.cpp:574
		| ( { 32{ ST1_06d } } & addsub32s_329ot )		// line#=computer.cpp:577
		) ;
	end
assign	RG_xb_en = ( U_52 | RG_xb_t_c1 | M_629 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:562,574,577,1074
assign	RG_xin1_en = M_629 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_629 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RL_full_enc_ph1_full_enc_plt2 ;
always @ ( RG_full_enc_plt1 or ST1_09d or addsub20s_19_11ot or M_643 or addsub32s1ot or 
	M_641 )
	RL_full_enc_ph1_full_enc_plt2_t = ( ( { 19{ M_641 } } & { addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )		// line#=computer.cpp:502,503,608
		| ( { 19{ M_643 } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_09d } } & RG_full_enc_plt1 )	// line#=computer.cpp:606
		) ;
assign	RL_full_enc_ph1_full_enc_plt2_en = ( M_641 | M_643 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_ph1_full_enc_plt2 <= 19'h00000 ;
	else if ( RL_full_enc_ph1_full_enc_plt2_en )
		RL_full_enc_ph1_full_enc_plt2 <= RL_full_enc_ph1_full_enc_plt2_t ;	// line#=computer.cpp:502,503,606,608,618
											// ,624
assign	RG_full_enc_plt1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RL_full_enc_plt1_full_enc_rlt2 [18:0] ;
always @ ( RG_full_enc_rh1 or ST1_09d or add20u_191ot or U_132 or add20u_192ot or 
	U_124 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ U_124 } } & add20u_192ot )	// line#=computer.cpp:610
		| ( { 19{ U_132 } } & add20u_191ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1 )		// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( U_124 | U_132 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	M_646 = ST1_09d ;
assign	RG_full_enc_rh1_en = M_646 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s2ot [18:0] ;
always @ ( apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_169 or comp20s_1_12ot or U_168 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_168 & ( U_168 & comp20s_1_12ot [3] ) ) | ( U_169 & 
		( U_169 & comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_168 & ( U_168 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_169 & ( U_169 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or M_646 or mul162ot or U_132 or mul161ot or 
	U_124 )
	RG_dlt_full_enc_al1_t = ( ( { 16{ U_124 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_132 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_646 } } & RG_apl1_full_enc_delay_dltx_wd )		// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( U_124 | U_132 | M_646 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
assign	RG_full_enc_delay_dltx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or apl1_31_t7 or sub16u1ot or U_141 or 
	apl1_31_t5 or comp20s_1_12ot or U_140 or sub24u_233ot or U_132 or sub24u_231ot or 
	U_124 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( U_140 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ( U_140 & comp20s_1_12ot [3] ) | 
		( U_141 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t_c3 = ( U_141 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ U_124 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_132 } } & sub24u_233ot [22:7] )				// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t5 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( U_124 | U_132 | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | RG_apl1_full_enc_delay_dltx_wd_t_c3 | 
	ST1_09d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( U_169 or M_681 or U_168 )
	RG_full_enc_nbh_t = ( ( { 15{ U_168 } } & M_681 )	// line#=computer.cpp:460,616
		| ( { 15{ U_169 } } & M_681 )			// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( U_169 or M_682 or U_168 or nbl_31_t3 or U_132 or nbl_31_t1 or U_124 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_124 } } & nbl_31_t1 )
		| ( { 15{ U_132 } } & nbl_31_t3 )
		| ( { 15{ U_168 } } & M_682 )	// line#=computer.cpp:425,598
		| ( { 15{ U_169 } } & M_682 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_124 | U_132 | U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
assign	RG_full_enc_deth_en = M_646 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_169 or apl2_41_t4 or U_168 )
	RG_full_enc_ah2_t = ( ( { 15{ U_168 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_169 } } & apl2_41_t9 )		// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_168 | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( rsft12u2ot or M_646 or apl2_51_t8 or U_141 or apl2_51_t4 or U_140 or 
	addsub16s_152ot or U_132 or addsub16s_151ot or U_124 )
	RG_apl2_detl_full_enc_detl_t = ( ( { 15{ U_124 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ U_132 } } & addsub16s_152ot )				// line#=computer.cpp:440
		| ( { 15{ U_140 } } & apl2_51_t4 )
		| ( { 15{ U_141 } } & apl2_51_t8 )
		| ( { 15{ M_646 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
assign	RG_apl2_detl_full_enc_detl_en = ( U_124 | U_132 | U_140 | U_141 | M_646 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_detl_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_detl_full_enc_detl_en )
		RG_apl2_detl_full_enc_detl <= RG_apl2_detl_full_enc_detl_t ;	// line#=computer.cpp:431,432,440,599
always @ ( RG_apl2_detl_full_enc_detl or ST1_09d or nbh_11_t3 or U_141 or nbh_11_t1 or 
	U_140 or addsub20s_191ot or M_642 )
	RG_full_enc_al2_nbh_t = ( ( { 15{ M_642 } } & { 4'h0 , addsub20s_191ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ U_140 } } & nbh_11_t1 )
		| ( { 15{ U_141 } } & nbh_11_t3 )
		| ( { 15{ ST1_09d } } & RG_apl2_detl_full_enc_detl )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( M_642 | U_140 | U_141 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,448,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	M_643 = ST1_08d ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_09d or mul16_291ot or M_643 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_643 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_643 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
always @ ( incr4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_629 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( FF_halt_1 or ST1_09d or M_404_t2 or U_140 or M_402_t2 or U_132 or U_66 or 
	U_65 or M_624 or RG_addr_funct3_mil_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_mil_rs2 [2] , 
		~RG_addr_funct3_mil_rs2 [1] , RG_addr_funct3_mil_rs2 [0] } ) & M_624 ) | 
		( ( ~|{ RG_addr_funct3_mil_rs2 [2] , ~RG_addr_funct3_mil_rs2 [1:0] } ) & 
		M_624 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2] , RG_addr_funct3_mil_rs2 [1:0] } ) & 
		M_624 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2] , RG_addr_funct3_mil_rs2 [1] , 
		~RG_addr_funct3_mil_rs2 [0] } ) & M_624 ) ) | ( ( ~|{ ~RG_addr_funct3_mil_rs2 [2:1] , 
		RG_addr_funct3_mil_rs2 [0] } ) & M_624 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_132 } } & M_402_t2 )
		| ( { 1{ U_140 } } & M_404_t2 )
		| ( { 1{ ST1_09d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_132 | U_140 | ST1_09d ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( sub40s4ot or ST1_07d or mul32s4ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & mul32s4ot )		// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,847
always @ ( sub40s2ot or U_124 or addsub20s1ot or ST1_06d or mul32s5ot or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s1ot or 
	ST1_02d )
	begin
	RG_el_wd3_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
	RG_el_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )								// line#=computer.cpp:561
		| ( { 32{ RG_el_wd3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & mul32s5ot )							// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot [19] , 
			addsub20s1ot [19] , addsub20s1ot } )						// line#=computer.cpp:596
		| ( { 32{ U_124 } } & sub40s2ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_el_wd3_en = ( ST1_02d | RG_el_wd3_t_c1 | ST1_05d | ST1_06d | U_124 ) ;
always @ ( posedge CLOCK )
	if ( RG_el_wd3_en )
		RG_el_wd3 <= RG_el_wd3_t ;	// line#=computer.cpp:502,552,561,596,831
						// ,896,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_32_31ot or ST1_02d )
	TR_02 = ( ( { 30{ ST1_02d } } & addsub32s_32_31ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( sub40s5ot or U_132 or sub40s1ot or U_124 or addsub32s_3210ot or ST1_06d or 
	mul32s3ot or ST1_05d or TR_02 or ST1_03d or ST1_02d )
	begin
	RG_szl_wd3_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_szl_wd3_t = ( ( { 32{ RG_szl_wd3_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & mul32s3ot )				// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s_3210ot [31] , addsub32s_3210ot [31] , 
			addsub32s_3210ot [31] , addsub32s_3210ot [31] , addsub32s_3210ot [31] , 
			addsub32s_3210ot [31] , addsub32s_3210ot [31] , addsub32s_3210ot [31] , 
			addsub32s_3210ot [31] , addsub32s_3210ot [31] , addsub32s_3210ot [31] , 
			addsub32s_3210ot [31] , addsub32s_3210ot [31] , addsub32s_3210ot [31] , 
			addsub32s_3210ot [31:14] } )				// line#=computer.cpp:502,503,593
		| ( { 32{ U_124 } } & sub40s1ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_132 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552
		) ;
	end
assign	RG_szl_wd3_en = ( RG_szl_wd3_t_c1 | ST1_05d | ST1_06d | U_124 | U_132 ) ;
always @ ( posedge CLOCK )
	if ( RG_szl_wd3_en )
		RG_szl_wd3 <= RG_szl_wd3_t ;	// line#=computer.cpp:502,503,552,562,593
						// ,831,839,850
always @ ( mul16_304ot or ST1_07d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_50_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:551,829
always @ ( addsub24s_241ot or U_132 or addsub24s_242ot or U_124 or RG_apl2_detl_full_enc_detl or 
	ST1_06d or mul32s2ot or ST1_05d or lsft32u1ot or U_44 or regs_rd00 or M_593 or 
	M_595 or M_597 or M_599 or M_583 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_full_enc_detl_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_583 ) | ( U_13 & M_599 ) ) | 
		( U_13 & M_597 ) ) | ( U_13 & M_595 ) ) | ( U_13 & M_593 ) ) ;	// line#=computer.cpp:1018
	RG_full_enc_detl_op2_result1_t = ( ( { 32{ RG_full_enc_detl_op2_result1_t_c1 } } & 
			regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )	// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { 17'h00000 , RG_apl2_detl_full_enc_detl } )
		| ( { 32{ U_124 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )		// line#=computer.cpp:613
		| ( { 32{ U_132 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )		// line#=computer.cpp:613
		) ;
	end
assign	RG_full_enc_detl_op2_result1_en = ( RG_full_enc_detl_op2_result1_t_c1 | U_44 | 
	ST1_05d | ST1_06d | U_124 | U_132 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_full_enc_detl_op2_result1_en )
		RG_full_enc_detl_op2_result1 <= RG_full_enc_detl_op2_result1_t ;	// line#=computer.cpp:502,613,831,1018
											// ,1020,1029
always @ ( addsub24s2ot or U_125 or addsub24s1ot or U_124 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ U_124 } } & addsub24s1ot [13:8] )					// line#=computer.cpp:447
		| ( { 6{ U_125 } } & addsub24s2ot [13:8] )					// line#=computer.cpp:447
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:447,831,842
always @ ( addsub32s_32_11ot or U_10 )
	TR_39 = ( { 2{ U_10 } } & addsub32s_32_11ot [1:0] )	// line#=computer.cpp:86,91,925
		 ;	// line#=computer.cpp:520
always @ ( imem_arg_MEMB32W65536_RD1 or M_637 or TR_39 or ST1_06d or U_10 )
	begin
	TR_34_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,520,925
	TR_34 = ( ( { 3{ TR_34_c1 } } & { 1'h0 , TR_39 } )			// line#=computer.cpp:86,91,520,925
		| ( { 3{ M_637 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
	end
assign	M_634 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:1084
assign	M_637 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
always @ ( incr8s_51ot or U_125 or imem_arg_MEMB32W65536_RD1 or M_634 or TR_34 or 
	ST1_06d or M_637 or U_10 )
	begin
	TR_03_c1 = ( ( U_10 | M_637 ) | ST1_06d ) ;	// line#=computer.cpp:86,91,520,831,841
							// ,925
	TR_03 = ( ( { 5{ TR_03_c1 } } & { 2'h0 , TR_34 } )			// line#=computer.cpp:86,91,520,831,841
										// ,925
		| ( { 5{ M_634 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ U_125 } } & incr8s_51ot )				// line#=computer.cpp:520
		) ;
	end
always @ ( M_02_11_t2 or U_124 or TR_03 or U_125 or ST1_06d or M_637 or M_634 or 
	U_10 )	// line#=computer.cpp:1084
	begin
	RG_addr_funct3_mil_rs2_t_c1 = ( ( ( ( U_10 | M_634 ) | M_637 ) | ST1_06d ) | 
		U_125 ) ;	// line#=computer.cpp:86,91,520,831,841
				// ,843,925
	RG_addr_funct3_mil_rs2_t = ( ( { 6{ RG_addr_funct3_mil_rs2_t_c1 } } & { 1'h0 , 
			TR_03 } )	// line#=computer.cpp:86,91,520,831,841
					// ,843,925
		| ( { 6{ U_124 } } & M_02_11_t2 ) ) ;
	end
assign	RG_addr_funct3_mil_rs2_en = ( RG_addr_funct3_mil_rs2_t_c1 | U_124 ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_addr_funct3_mil_rs2_en )
		RG_addr_funct3_mil_rs2 <= RG_addr_funct3_mil_rs2_t ;	// line#=computer.cpp:86,91,520,831,841
									// ,843,925,1084
always @ ( mul16_305ot or ST1_07d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_54_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:551,1074
assign	M_676 = ( M_660 | M_673 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_591 or addsub32u1ot or M_676 )
	TR_35 = ( ( { 16{ M_676 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_591 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
assign	M_660 = ( M_606 & M_583 ) ;
assign	M_673 = ( M_606 & M_610 ) ;
always @ ( TR_35 or M_591 or M_676 or imem_arg_MEMB32W65536_RD1 or M_620 or M_619 or 
	M_616 or M_585 or M_602 or M_604 or M_597 or M_587 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( M_587 & M_597 ) | M_604 ) | M_602 ) | M_585 ) | 
		M_616 ) | M_619 ) | M_620 ) ;	// line#=computer.cpp:831
	TR_04_c2 = ( M_676 | M_591 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,844
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c2 } } & { 9'h000 , TR_35 } )			// line#=computer.cpp:180,189,199,208,831
										// ,844
		) ;
	end
assign	M_619 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub32s1ot or ST1_06d or mul32s1ot or ST1_05d or TR_04 or U_15 or U_32 or 
	U_31 or U_09 or M_619 or ST1_03d or U_07 or U_06 or U_05 or U_13 or M_597 or 
	imem_arg_MEMB32W65536_RD1 or M_593 or M_595 or M_599 or M_583 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_funct7_imm1_instr_word_addr_t_c1 = ( ( ( ( U_12 & M_583 ) | ( U_12 & M_599 ) ) | 
		( U_12 & M_595 ) ) | ( U_12 & M_593 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_word_addr_t_c2 = ( ( ( ( ( ( ( ( ( U_12 & M_597 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_619 ) ) | U_09 ) | 
		( U_31 | U_32 ) ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
						// ,844
	RL_funct7_imm1_instr_word_addr_t = ( ( { 32{ RL_funct7_imm1_instr_word_addr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_funct7_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
											// ,844
		| ( { 32{ ST1_05d } } & mul32s1ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_06d } } & { addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32] , addsub32s1ot [32] , addsub32s1ot [32] , 
			addsub32s1ot [32:15] } )					// line#=computer.cpp:592
		) ;
	end
assign	RL_funct7_imm1_instr_word_addr_en = ( RL_funct7_imm1_instr_word_addr_t_c1 | 
	RL_funct7_imm1_instr_word_addr_t_c2 | ST1_05d | ST1_06d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_funct7_imm1_instr_word_addr_en )
		RL_funct7_imm1_instr_word_addr <= RL_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
											// ,208,502,592,831,839,844,850,973
											// ,976
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_614 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_628 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( mul16_306ot or ST1_07d or lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_614 or comp32s_1_11ot or M_608 or 
	U_12 or M_593 or comp32u_11ot or M_595 or M_597 or comp32s_12ot or M_599 or 
	M_610 or M_628 or M_583 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or 
	U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_583 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_610 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_599 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_597 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_595 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_593 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_608 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_614 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_608 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_614 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_628 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_628 ) )				// line#=computer.cpp:901
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
		| ( { 1{ ST1_07d } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:551
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d | ST1_07d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:551,572,831,840,855
					// ,864,873,896,898,901,904,907,910
					// ,913,976,981,984,1020,1032,1035
					// ,1084
always @ ( add20u_193ot or ST1_06d or mul32s6ot or ST1_05d )
	RG_sl_zl_t = ( ( { 32{ ST1_05d } } & mul32s6ot )				// line#=computer.cpp:492
		| ( { 32{ ST1_06d } } & { add20u_193ot [18] , add20u_193ot [18] , 
			add20u_193ot [18] , add20u_193ot [18] , add20u_193ot [18] , 
			add20u_193ot [18] , add20u_193ot [18] , add20u_193ot [18] , 
			add20u_193ot [18] , add20u_193ot [18] , add20u_193ot [18] , 
			add20u_193ot [18] , add20u_193ot [18] , add20u_193ot } )	// line#=computer.cpp:595
		) ;
assign	RG_sl_zl_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_zl_en )
		RG_sl_zl <= RG_sl_zl_t ;	// line#=computer.cpp:492,595
always @ ( M_399_t2 or U_141 or M_401_t2 or U_125 or CT_31 or U_124 )
	RG_59_t = ( ( { 1{ U_124 } } & CT_31 )	// line#=computer.cpp:529
		| ( { 1{ U_125 } } & M_401_t2 )
		| ( { 1{ U_141 } } & M_399_t2 ) ) ;
assign	RG_59_en = ( U_124 | U_125 | U_141 ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:529
assign	FF_halt_1_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt ;
assign	RG_61_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_61_en )
		RG_61 <= leop20u_11ot ;
assign	RG_62_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_62_en )
		RG_62 <= gop16u_11ot ;
always @ ( mul16_301ot or U_124 or CT_30 or U_125 )
	RG_63_t = ( ( { 1{ U_125 } } & CT_30 )			// line#=computer.cpp:529
		| ( { 1{ U_124 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_63_en = ( U_125 | U_124 ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:529,551
always @ ( mul20s_362ot or U_141 or mul16_302ot or U_124 or comp16s_11ot or U_125 )
	RG_64_t = ( ( { 1{ U_125 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_124 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_141 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_64_en = ( U_125 | U_124 | U_141 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:439,441,551
always @ ( mul16_303ot or U_124 or CT_29 or U_125 )
	RG_65_t = ( ( { 1{ U_125 } } & CT_29 )			// line#=computer.cpp:520
		| ( { 1{ U_124 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_65_en = ( U_125 | U_124 ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:520,551
always @ ( mul16_301ot or U_125 or mul16_304ot or U_124 )
	RG_66_t = ( ( { 1{ U_124 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_66_en = ( U_124 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:551
always @ ( mul16_302ot or U_125 or mul16_305ot or U_124 )
	RG_67_t = ( ( { 1{ U_124 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_67_en = ( U_124 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:551
always @ ( mul16_303ot or U_125 or mul16_306ot or U_124 )
	RG_68_t = ( ( { 1{ U_124 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_125 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_68_en = ( U_124 | U_125 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:551
always @ ( RG_59 or CT_58 or RG_61 )
	begin
	RG_69_t_c1 = ~RG_61 ;
	RG_69_t = ( ( { 1{ RG_61 } } & CT_58 )	// line#=computer.cpp:529,615
		| ( { 1{ RG_69_t_c1 } } & RG_59 ) ) ;
	end
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:529,615
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_71 <= gop16u_12ot ;
always @ ( CT_58 or mul20s_361ot or RG_61 )
	begin
	RG_72_t_c1 = ~RG_61 ;	// line#=computer.cpp:529
	RG_72_t = ( ( { 1{ RG_61 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ RG_72_t_c1 } } & CT_58 )		// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:437,529
always @ ( mul20s_361ot or M_625 or RG_61 )
	begin
	RG_73_t_c1 = ~RG_61 ;	// line#=computer.cpp:437
	RG_73_t = ( ( { 1{ RG_61 } } & M_625 )				// line#=computer.cpp:1090
		| ( { 1{ RG_73_t_c1 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:437,1090
assign	M_625 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
always @ ( M_405_t or M_625 or RG_61 )
	begin
	RG_74_t_c1 = ~RG_61 ;	// line#=computer.cpp:1090
	RG_74_t = ( ( { 1{ RG_74_t_c1 } } & M_625 )	// line#=computer.cpp:1090
		| ( { 1{ RG_61 } } & M_405_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:1090
always @ ( mul20s_362ot or M_400_t or RG_61 )
	begin
	RG_75_t_c1 = ~RG_61 ;
	RG_75_t = ( ( { 1{ RG_75_t_c1 } } & M_400_t )
		| ( { 1{ RG_61 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
	end
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:439
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_76 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_77 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_78 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_79 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_80 <= ~mul16_301ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_81 <= ~mul16_275ot [26] ;
always @ ( RG_addr1_next_pc_op1_PC or RG_wd3 or addsub32s_32_31ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_347_t_c1 = ~take_t1 ;
	M_347_t = ( ( { 31{ take_t1 } } & addsub32s_32_31ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_347_t_c1 } } & { RG_wd3 [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_592 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3701_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3701_t = ( ( { 12{ mul20s1ot [35] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_3701_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s_363ot )	// line#=computer.cpp:437
	begin
	M_3951_t_c1 = ~mul20s_363ot [35] ;	// line#=computer.cpp:437
	M_3951_t = ( ( { 12{ mul20s_363ot [35] } } & { RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_3951_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_04 = ( ( ~leop20u_11ot ) & CT_29 ) ;	// line#=computer.cpp:520
always @ ( RG_apl2_detl_full_enc_detl or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_detl_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_rs1 or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t5_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t5 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t5_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_rs1 } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_apl2_detl_full_enc_detl or RG_64 )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~RG_64 ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ RG_64 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & RG_apl2_detl_full_enc_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_13ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( RG_rs1 or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_rs1 } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_399_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_404_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_62 )	// line#=computer.cpp:424
	begin
	M_682_c1 = ~RG_62 ;
	M_682 = ( ( { 15{ RG_62 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_682_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_71 )	// line#=computer.cpp:459
	begin
	M_681_c1 = ~RG_71 ;
	M_681 = ( ( { 15{ RG_71 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_681_c1 } } & RG_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_13ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_73 )	// line#=computer.cpp:437
	begin
	M_3601_t_c1 = ~RG_73 ;
	M_3601_t = ( ( { 12{ M_3601_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_73 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_72 )	// line#=computer.cpp:437
	begin
	M_3911_t_c1 = ~RG_72 ;
	M_3911_t = ( ( { 12{ M_3911_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_72 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_full_enc_deth or U_124 or addsub32s_3210ot or ST1_06d )
	add20u_193i1 = ( ( { 19{ ST1_06d } } & { addsub32s_3210ot [31] , addsub32s_3210ot [31:14] } )	// line#=computer.cpp:502,503,593,595
		| ( { 19{ U_124 } } & { 1'h0 , RG_full_enc_deth , 3'h0 } )				// line#=computer.cpp:613
		) ;
always @ ( RG_full_enc_deth or U_124 or addsub32s_32_22ot or ST1_06d )
	add20u_193i2 = ( ( { 19{ ST1_06d } } & { addsub32s_32_22ot [30] , addsub32s_32_22ot [30] , 
			addsub32s_32_22ot [30:14] } )			// line#=computer.cpp:416,417,594,595
		| ( { 19{ U_124 } } & { 4'h0 , RG_full_enc_deth } )	// line#=computer.cpp:613
		) ;
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_681 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = M_682 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 )
	TR_05 = ( ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ ST1_06d } } & full_enc_tqmf_rg22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	sub28s1i1 = { TR_05 , 2'h0 } ;	// line#=computer.cpp:562,576
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 )
	sub28s1i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg22 [27:0] )	// line#=computer.cpp:576
		) ;
assign	sub40s1i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { M_677 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or ST1_09d or RG_full_enc_delay_bpl or U_135 )
	M_677 = ( ( { 32{ U_135 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_677 ;
assign	sub40s6i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_22ot or ST1_07d or RG_dlt_full_enc_al1 or ST1_06d )
	mul20s1i1 = ( ( { 19{ ST1_06d } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_19_22ot )			// line#=computer.cpp:437,600
		) ;
always @ ( RG_full_enc_plt1 or ST1_07d or RG_full_enc_rlt1 or ST1_06d )
	mul20s1i2 = ( ( { 20{ ST1_06d } } & RG_full_enc_rlt1 )				// line#=computer.cpp:415
		| ( { 20{ ST1_07d } } & { RG_full_enc_plt1 [18] , RG_full_enc_plt1 } )	// line#=computer.cpp:437
		) ;
always @ ( addsub20s_19_22ot or ST1_07d or RG_full_enc_al2_nbh or ST1_06d )
	mul20s2i1 = ( ( { 19{ ST1_06d } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & addsub20s_19_22ot )						// line#=computer.cpp:439,600
		) ;
always @ ( RL_full_enc_ph1_full_enc_plt2 or ST1_07d or RL_full_enc_plt1_full_enc_rlt2 or 
	ST1_06d )
	mul20s2i2 = ( ( { 20{ ST1_06d } } & RL_full_enc_plt1_full_enc_rlt2 )						// line#=computer.cpp:416
		| ( { 20{ ST1_07d } } & { RL_full_enc_ph1_full_enc_plt2 [18] , RL_full_enc_ph1_full_enc_plt2 } )	// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_delay_bpl_2 or U_119 or RG_full_enc_delay_bph_5 or ST1_07d )
	mul32s5i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dltx_2 or U_119 or RG_dh_full_enc_delay_dhx or ST1_07d )
	mul32s5i2 = ( ( { 16{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bpl or U_119 or RG_full_enc_delay_bph_4 or ST1_07d )
	mul32s6i1 = ( ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_119 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dltx or U_119 or RG_full_enc_delay_dhx_4 or ST1_07d )
	mul32s6i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )		// line#=computer.cpp:502
		| ( { 16{ U_119 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		) ;
always @ ( M_611 )
	TR_36 = ( { 8{ M_611 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_36 or M_640 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_640 } } & { 16'h0000 , TR_36 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_640 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_640 or RG_addr_funct3_mil_rs2 or U_90 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_mil_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_640 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_662 or regs_rd02 or M_666 or RG_addr1_next_pc_op1_PC or 
	M_671 )
	rsft32u1i1 = ( ( { 32{ M_671 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_666 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_662 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_662 = ( ( ( ( M_613 & M_598 ) | ( M_613 & M_600 ) ) | ( M_613 & M_611 ) ) | 
	( M_613 & M_584 ) ) ;
assign	M_666 = ( ( M_588 & M_598 ) & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_671 = ( ( M_605 & M_598 ) & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( M_662 or RG_addr_funct3_mil_rs2 or M_666 or RG_full_enc_detl_op2_result1 or 
	M_671 )
	rsft32u1i2 = ( ( { 5{ M_671 } } & RG_full_enc_detl_op2_result1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_666 } } & RG_addr_funct3_mil_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_662 } } & { RG_addr_funct3_mil_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_588 or RG_addr1_next_pc_op1_PC or M_605 )
	rsft32s1i1 = ( ( { 32{ M_605 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_588 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_mil_rs2 or M_588 or RG_full_enc_detl_op2_result1 or M_605 )
	rsft32s1i2 = ( ( { 5{ M_605 } } & RG_full_enc_detl_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_588 } } & RG_addr_funct3_mil_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( nbl_31_t3 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ~leop20u_11ot ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t3 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_11_t3 or nbh_11_t1 or RG_61 )
	begin
	gop16u_12i1_c1 = ~RG_61 ;	// line#=computer.cpp:459
	gop16u_12i1 = ( ( { 15{ RG_61 } } & nbh_11_t1 )		// line#=computer.cpp:459
		| ( { 15{ gop16u_12i1_c1 } } & nbh_11_t3 )	// line#=computer.cpp:459
		) ;
	end
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	M_641 = ( U_124 | U_132 ) ;
always @ ( M_3911_t or addsub12s3ot or U_168 or M_3601_t or addsub12s4ot or U_169 or 
	full_wh_code_table1ot or M_644 )
	addsub16s2i1 = ( ( { 16{ M_644 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457,616
		| ( { 16{ U_169 } } & { addsub12s4ot [11] , addsub12s4ot [11] , addsub12s4ot [11] , 
			addsub12s4ot [11] , addsub12s4ot [11:7] , M_3601_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 16{ U_168 } } & { addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11:7] , M_3911_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
assign	M_644 = ST1_08d ;
always @ ( RG_dlt_full_enc_al1 or M_641 or addsub24s_221ot or M_647 or RG_apl1_full_enc_delay_dltx_wd or 
	M_644 )
	addsub16s2i2 = ( ( { 16{ M_644 } } & RG_apl1_full_enc_delay_dltx_wd )			// line#=computer.cpp:457,616
		| ( { 16{ M_647 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_641 } } & RG_dlt_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( M_641 or M_648 )
	addsub16s2_f = ( ( { 2{ M_648 } } & 2'h1 )
		| ( { 2{ M_641 } } & 2'h2 ) ) ;
assign	M_647 = ST1_09d ;
always @ ( RL_funct7_imm1_instr_word_addr or M_644 or RG_dh_full_enc_delay_dhx or 
	M_647 )
	addsub20s2i1 = ( ( { 18{ M_647 } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )				// line#=computer.cpp:622
		| ( { 18{ M_644 } } & RL_funct7_imm1_instr_word_addr [17:0] )	// line#=computer.cpp:611
		) ;
assign	addsub20s2i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:611,622
always @ ( M_644 or M_647 )
	M_683 = ( ( { 2{ M_647 } } & 2'h1 )
		| ( { 2{ M_644 } } & 2'h2 ) ) ;
assign	addsub20s2_f = M_683 ;
assign	addsub24s1i1 = { M_678 , 8'h00 } ;	// line#=computer.cpp:447
always @ ( RG_full_enc_ah1 or M_647 or RG_dlt_full_enc_al1 or U_124 )
	M_678 = ( ( { 16{ U_124 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_647 } } & RG_full_enc_ah1 )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i2 = M_678 ;
assign	addsub24s1_f = 2'h2 ;
always @ ( addsub32s_32_11ot or U_25 or U_26 or U_28 or U_29 or M_636 or RG_addr1_next_pc_op1_PC or 
	U_103 or M_632 )
	begin
	addsub32u1i1_c1 = ( M_632 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_636 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_32_11ot )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_635 or RL_funct7_imm1_instr_word_addr or U_68 )
	TR_37 = ( ( { 20{ U_68 } } & RL_funct7_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_635 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_37 or M_635 or U_68 )
	begin
	M_687_c1 = ( U_68 | M_635 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_687 = ( ( { 21{ M_687_c1 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_687 or M_635 or U_01 or U_68 or RG_full_enc_detl_op2_result1 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_635 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_full_enc_detl_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_687 [20:1] , 9'h000 , M_687 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_632 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_636 = ( U_32 | U_31 ) ;
assign	M_635 = ( ( ( ( M_636 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_103 or M_635 or M_632 )
	begin
	addsub32u1_f_c1 = ( M_635 | U_103 ) ;
	addsub32u1_f = ( ( { 2{ M_632 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_44 or M_374_t or RG_61 )
	begin
	TR_10_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_10 = ( ( { 24{ TR_10_c1 } } & { M_374_t , M_374_t , M_374_t , M_374_t , 
			M_374_t , M_374_t , M_374_t , M_374_t , M_374_t , M_374_t , 
			M_374_t , M_374_t , M_374_t , M_374_t , M_374_t , M_374_t , 
			M_374_t , M_374_t , M_374_t , M_374_t , M_374_t , M_374_t , 
			M_374_t , M_374_t } )	// line#=computer.cpp:553
		| ( { 24{ RG_61 } } & { TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( full_enc_tqmf_rg00 or U_01 or TR_10 or M_657 )
	TR_11 = ( ( { 30{ M_657 } } & { TR_10 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )		// line#=computer.cpp:561
		) ;
always @ ( addsub32s_321ot or ST1_06d or TR_11 or U_01 or M_657 or addsub32s_327ot or 
	U_124 or addsub32s_324ot or U_132 )
	begin
	addsub32s1i1_c1 = ( M_657 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s1i1 = ( ( { 32{ U_132 } } & addsub32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ U_124 } } & addsub32s_327ot )			// line#=computer.cpp:502
		| ( { 32{ addsub32s1i1_c1 } } & { TR_11 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 32{ ST1_06d } } & addsub32s_321ot )		// line#=computer.cpp:576,592
		) ;
	end
always @ ( full_enc_tqmf_rg00 or U_01 or addsub32s_329ot or ST1_06d or RG_el_wd3 or 
	U_179 or sub40s3ot or U_194 or addsub32s_328ot or U_124 or addsub32s_325ot or 
	U_132 )
	addsub32s1i2 = ( ( { 32{ U_132 } } & addsub32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_124 } } & addsub32s_328ot )		// line#=computer.cpp:502
		| ( { 32{ U_194 } } & sub40s3ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_179 } } & RG_el_wd3 )		// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & addsub32s_329ot )	// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )		// line#=computer.cpp:561
		) ;
assign	M_642 = ( U_132 | U_124 ) ;
always @ ( M_631 or U_179 or U_194 or M_642 )
	begin
	addsub32s1_f_c1 = ( ( M_642 | U_194 ) | U_179 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ M_631 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_32_11ot or U_124 or addsub32s_321ot or ST1_06d )
	addsub32s2i1 = ( ( { 32{ ST1_06d } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ U_124 } } & mul32s_32_11ot )			// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_32_12ot or U_124 or addsub32s_329ot or ST1_06d )
	addsub32s2i2 = ( ( { 32{ ST1_06d } } & addsub32s_329ot )	// line#=computer.cpp:577,591
		| ( { 32{ U_124 } } & mul32s_32_12ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( addsub16s2ot or RG_61 or U_168 or RG_apl2_detl_full_enc_detl or U_140 )
	begin
	comp16s_12i1_c1 = ( U_168 | ( ~RG_61 ) ) ;	// line#=computer.cpp:440,441
	comp16s_12i1 = ( ( { 15{ U_140 } } & RG_apl2_detl_full_enc_detl )	// line#=computer.cpp:441
		| ( { 15{ comp16s_12i1_c1 } } & addsub16s2ot [14:0] )		// line#=computer.cpp:440,441
		) ;
	end
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or U_169 or apl2_41_t2 or U_168 or apl2_51_t6 or U_141 or 
	apl2_51_t2 or U_140 )
	comp16s_13i1 = ( ( { 15{ U_140 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_141 } } & apl2_51_t6 )		// line#=computer.cpp:442
		| ( { 15{ U_168 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_169 } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_399_t2 or M_400_t or M_404_t2 or M_405_t or RG_61 )
	begin
	M_684_c1 = ~RG_61 ;	// line#=computer.cpp:457,615,616
	M_684 = ( ( { 2{ RG_61 } } & { M_405_t , M_404_t2 } )		// line#=computer.cpp:457,615,616
		| ( { 2{ M_684_c1 } } & { M_400_t , M_399_t2 } )	// line#=computer.cpp:457,615,616
		) ;
	end
assign	full_wh_code_table1i1 = M_684 ;
assign	full_ilb_table1i1 = M_681 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = M_682 [10:6] ;	// line#=computer.cpp:429,431
assign	full_qq2_code2_table1i1 = M_684 ;
always @ ( mul16_291ot or M_645 or mul161ot or U_128 or mul162ot or U_135 )
	mul16_301i1 = ( ( { 16{ U_135 } } & mul162ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_128 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_645 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	M_645 = ( ( U_141 & ( ~CT_58 ) ) | ( U_140 & ( ~CT_58 ) ) ) ;	// line#=computer.cpp:529,615
always @ ( RG_full_enc_delay_dhx_4 or M_645 or RG_full_enc_delay_dltx or U_128 or 
	U_135 )
	begin
	mul16_301i2_c1 = ( U_135 | U_128 ) ;	// line#=computer.cpp:551
	mul16_301i2 = ( ( { 16{ mul16_301i2_c1 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_645 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:551
		) ;
	end
assign	mul16_301_s = 1'h1 ;
always @ ( mul161ot or mul162ot or leop20u_11ot )
	begin
	M_679_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_679 = ( ( { 16{ M_679_c1 } } & mul162ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_302i1 = M_679 ;
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_679 ;
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_679 ;
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_679 ;
assign	mul16_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_679 ;
assign	mul16_306i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
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
assign	mul16_275i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
assign	mul20s_361i1 = addsub20s_19_11ot ;	// line#=computer.cpp:437,618
assign	mul20s_361i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s_362i1 = addsub20s_19_11ot ;	// line#=computer.cpp:439,618
assign	mul20s_362i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
always @ ( RG_full_enc_delay_bph_4 or ST1_07d or full_enc_tqmf_rd00 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd00 )	// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or full_h1ot or ST1_05d )
	mul32s_321i2 = ( ( { 15{ ST1_05d } } & full_h1ot )						// line#=computer.cpp:573
		| ( { 15{ ST1_07d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_07d or full_enc_tqmf_rd01 or ST1_05d )
	mul32s_322i1 = ( ( { 32{ ST1_05d } } & full_enc_tqmf_rd01 )	// line#=computer.cpp:574
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_07d or full_h2ot or ST1_05d )
	mul32s_322i2 = ( ( { 15{ ST1_05d } } & full_h2ot )						// line#=computer.cpp:574
		| ( { 15{ ST1_07d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_611 )
	TR_12 = ( { 8{ M_611 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_12 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,957,960
assign	M_648 = ( M_644 | ST1_09d ) ;
always @ ( M_648 or sub24u_232ot or U_124 )
	addsub16s_161i1 = ( ( { 16{ U_124 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_648 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_168 or apl2_41_t9 or U_169 or apl2_51_t4 or U_140 or 
	apl2_51_t8 or U_141 or full_wl_code_table1ot or U_124 )
	addsub16s_161i2 = ( ( { 15{ U_124 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_141 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_140 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_169 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_168 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_648 or U_124 )
	addsub16s_161_f = ( ( { 2{ U_124 } } & 2'h1 )
		| ( { 2{ M_648 } } & 2'h2 ) ) ;
always @ ( RG_dlt_full_enc_al1 or M_647 )
	addsub20s_201i1 = ( { 16{ M_647 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:604
		 ;	// line#=computer.cpp:412
always @ ( addsub20s2ot or M_644 or RG_sl_zl or M_647 )
	addsub20s_201i2 = ( ( { 20{ M_647 } } & { RG_sl_zl [18] , RG_sl_zl [18:0] } )	// line#=computer.cpp:604
		| ( { 20{ M_644 } } & addsub20s2ot )					// line#=computer.cpp:412,611
		) ;
assign	addsub20s_201_f = M_683 ;
always @ ( addsub24s1ot or U_124 or addsub24s2ot or U_132 )
	addsub20s_191i1 = ( ( { 17{ U_132 } } & addsub24s2ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_124 } } & addsub24s1ot [24:8] )		// line#=computer.cpp:447,448
		) ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or U_123 or M_642 )
	addsub20s_191i2 = ( ( { 20{ M_642 } } & 20'h000c0 )	// line#=computer.cpp:448
		| ( { 20{ U_123 } } & addsub20s1ot )		// line#=computer.cpp:412,596
		) ;
always @ ( mul20s_363ot )	// line#=computer.cpp:448
	case ( ~mul20s_363ot [35] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_191_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t2 = 2'h2 ;
	default :
		addsub20s_191_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t2 or U_132 or addsub20s_191_f_t1 or U_124 or U_123 )
	addsub20s_191_f = ( ( { 2{ U_123 } } & 2'h2 )
		| ( { 2{ U_124 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_132 } } & addsub20s_191_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( addsub24s1ot or M_647 or mul16_291ot or M_644 )
	addsub20s_19_11i1 = ( ( { 17{ M_644 } } & { mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 17{ M_647 } } & addsub24s1ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( M_647 or RL_full_enc_ph1_full_enc_plt2 or M_644 )
	addsub20s_19_11i2 = ( ( { 18{ M_644 } } & RL_full_enc_ph1_full_enc_plt2 [17:0] )	// line#=computer.cpp:618
		| ( { 18{ M_647 } } & 18'h000c0 )						// line#=computer.cpp:448
		) ;
always @ ( RG_72 )	// line#=computer.cpp:448
	case ( RG_72 )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:448
	case ( RG_73 )
	1'h1 :
		addsub20s_19_11_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t2 = 2'h2 ;
	default :
		addsub20s_19_11_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t2 or U_169 or addsub20s_19_11_f_t1 or U_168 or M_644 )
	addsub20s_19_11_f = ( ( { 2{ M_644 } } & 2'h1 )
		| ( { 2{ U_168 } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_169 } } & addsub20s_19_11_f_t2 )	// line#=computer.cpp:448
		) ;
assign	addsub24s_221i1 = { M_680 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_enc_ah2 or M_647 or RG_full_enc_al2_nbh or U_124 )
	M_680 = ( ( { 15{ U_124 } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_647 } } & RG_full_enc_ah2 )		// line#=computer.cpp:440
		) ;
assign	addsub24s_221i2 = M_680 ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( M_389_t or TR_44 or RG_61 )
	begin
	TR_14_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_14 = ( ( { 24{ TR_14_c1 } } & { TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , TR_44 , 
			TR_44 , TR_44 , TR_44 } )	// line#=computer.cpp:553
		| ( { 24{ RG_61 } } & { M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , 
			M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , 
			M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , 
			M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , M_389_t , 
			M_389_t } )			// line#=computer.cpp:553
		) ;
	end
always @ ( RG_xa or ST1_06d or TR_14 or M_652 )
	addsub32s_321i1 = ( ( { 32{ M_652 } } & { TR_14 , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & RG_xa )				// line#=computer.cpp:576
		) ;
always @ ( addsub32s_32_11ot or ST1_06d or RG_wd3 or U_173 or sub40s2ot or U_200 )
	addsub32s_321i2 = ( ( { 32{ U_200 } } & sub40s2ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_173 } } & RG_wd3 )					// line#=computer.cpp:553
		| ( { 32{ ST1_06d } } & { addsub32s_32_11ot [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
assign	M_652 = ( U_200 | U_173 ) ;
always @ ( ST1_06d or M_652 )
	addsub32s_321_f = ( ( { 2{ M_652 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( TR_46 or M_656 or RG_xb or ST1_06d )
	addsub32s_329i1 = ( ( { 32{ ST1_06d } } & RG_xb )	// line#=computer.cpp:577
		| ( { 32{ M_656 } } & { TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , TR_46 , 
			TR_46 , TR_46 , 8'h80 } )		// line#=computer.cpp:553
		) ;
assign	M_656 = ( U_200 | U_179 ) ;
always @ ( sub40s9ot or M_656 or addsub32s_32_31ot or ST1_06d )
	addsub32s_329i2 = ( ( { 32{ ST1_06d } } & { addsub32s_32_31ot [29:0] , 2'h0 } )	// line#=computer.cpp:577
		| ( { 32{ M_656 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( TR_45 or M_656 or addsub32s_3213ot or ST1_06d )
	addsub32s_3210i1 = ( ( { 32{ ST1_06d } } & addsub32s_3213ot )	// line#=computer.cpp:502
		| ( { 32{ M_656 } } & { TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , TR_45 , 
			TR_45 , TR_45 , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( sub40s10ot or M_656 or addsub32s_3214ot or ST1_06d )
	addsub32s_3210i2 = ( ( { 32{ ST1_06d } } & addsub32s_3214ot )	// line#=computer.cpp:502
		| ( { 32{ M_656 } } & sub40s10ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( TR_49 or M_656 or RG_sl_zl or ST1_06d )
	addsub32s_3211i1 = ( ( { 32{ ST1_06d } } & RG_sl_zl )	// line#=computer.cpp:502
		| ( { 32{ M_656 } } & { TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , 
			TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , 
			TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , TR_49 , 
			TR_49 , TR_49 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s6ot or M_656 or RL_funct7_imm1_instr_word_addr or ST1_06d )
	addsub32s_3211i2 = ( ( { 32{ ST1_06d } } & RL_funct7_imm1_instr_word_addr )	// line#=computer.cpp:502
		| ( { 32{ M_656 } } & sub40s6ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( TR_48 or M_656 or RG_el_wd3 or ST1_06d )
	addsub32s_3212i1 = ( ( { 32{ ST1_06d } } & RG_el_wd3 )	// line#=computer.cpp:502
		| ( { 32{ M_656 } } & { TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , TR_48 , 
			TR_48 , TR_48 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s7ot or M_656 or RG_wd3 or ST1_06d )
	addsub32s_3212i2 = ( ( { 32{ ST1_06d } } & RG_wd3 )	// line#=computer.cpp:502
		| ( { 32{ M_656 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_3212_f = 2'h1 ;
always @ ( TR_41 or TR_47 or RG_61 )
	begin
	TR_19_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_19 = ( ( { 24{ TR_19_c1 } } & { TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 } )	// line#=computer.cpp:553
		| ( { 24{ RG_61 } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 } )		// line#=computer.cpp:553
		) ;
	end
always @ ( TR_19 or M_652 or addsub32s_3211ot or ST1_06d )
	addsub32s_3213i1 = ( ( { 32{ ST1_06d } } & addsub32s_3211ot )	// line#=computer.cpp:502
		| ( { 32{ M_652 } } & { TR_19 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_173 or sub40s1ot or U_200 or addsub32s_3212ot or 
	ST1_06d )
	addsub32s_3213i2 = ( ( { 32{ ST1_06d } } & addsub32s_3212ot )	// line#=computer.cpp:502
		| ( { 32{ U_200 } } & sub40s1ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_173 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3213_f = 2'h1 ;
always @ ( TR_47 or TR_41 or RG_61 )
	begin
	TR_20_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_20 = ( ( { 24{ TR_20_c1 } } & { TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , TR_41 , 
			TR_41 , TR_41 , TR_41 } )	// line#=computer.cpp:553
		| ( { 24{ RG_61 } } & { TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , TR_47 , 
			TR_47 , TR_47 } )		// line#=computer.cpp:553
		) ;
	end
assign	M_657 = ( U_194 | U_179 ) ;
always @ ( TR_20 or M_657 or RG_full_enc_detl_op2_result1 or ST1_06d )
	addsub32s_3214i1 = ( ( { 32{ ST1_06d } } & RG_full_enc_detl_op2_result1 )	// line#=computer.cpp:502
		| ( { 32{ M_657 } } & { TR_20 , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_3214i2 = RG_szl_wd3 ;	// line#=computer.cpp:502,553
assign	addsub32s_3214_f = 2'h1 ;
always @ ( sub28s1ot or M_630 or sub40s8ot or M_653 or regs_rd00 or M_633 )
	addsub32s_32_11i1 = ( ( { 32{ M_633 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_653 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ M_630 } } & { sub28s1ot [27] , sub28s1ot [27] , sub28s1ot , 
			2'h0 } )				// line#=computer.cpp:562,576
		) ;
always @ ( M_612 or imem_arg_MEMB32W65536_RD1 or M_606 )
	TR_21 = ( ( { 5{ M_606 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_612 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_387_t or TR_43 or RG_61 )
	begin
	TR_22_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_22 = ( ( { 22{ TR_22_c1 } } & { TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , 
			TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , 
			TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , 
			TR_43 } )						// line#=computer.cpp:553
		| ( { 22{ RG_61 } } & { M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , 
			M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , 
			M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , M_387_t , 
			M_387_t , M_387_t , M_387_t , M_387_t , M_387_t } )	// line#=computer.cpp:553
		) ;
	end
assign	M_633 = ( U_11 | U_10 ) ;
assign	M_653 = ( U_194 | U_173 ) ;
always @ ( full_enc_tqmf_rg22 or ST1_06d or full_enc_tqmf_rg01 or U_01 or TR_22 or 
	M_653 or TR_21 or imem_arg_MEMB32W65536_RD1 or M_633 )
	addsub32s_32_11i2 = ( ( { 30{ M_633 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_21 } )					// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 30{ M_653 } } & { TR_22 , 8'h80 } )		// line#=computer.cpp:553
		| ( { 30{ U_01 } } & full_enc_tqmf_rg01 [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_06d } } & full_enc_tqmf_rg22 [29:0] )	// line#=computer.cpp:576
		) ;
assign	M_630 = ( U_01 | ST1_06d ) ;
always @ ( M_630 or U_173 or U_194 or M_633 )
	begin
	addsub32s_32_11_f_c1 = ( ( M_633 | U_194 ) | U_173 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_630 } } & 2'h2 ) ) ;
	end
always @ ( TR_43 or M_372_t or RG_61 )
	begin
	TR_23_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_23 = ( ( { 23{ TR_23_c1 } } & { M_372_t , M_372_t , M_372_t , M_372_t , 
			M_372_t , M_372_t , M_372_t , M_372_t , M_372_t , M_372_t , 
			M_372_t , M_372_t , M_372_t , M_372_t , M_372_t , M_372_t , 
			M_372_t , M_372_t , M_372_t , M_372_t , M_372_t , M_372_t , 
			M_372_t } )	// line#=computer.cpp:553
		| ( { 23{ RG_61 } } & { TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , 
			TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , 
			TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , TR_43 , 
			TR_43 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_23 or M_653 or mul20s_311ot or M_641 )
	addsub32s_32_21i1 = ( ( { 31{ M_641 } } & mul20s_311ot )	// line#=computer.cpp:415,416
		| ( { 31{ M_653 } } & { TR_23 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s12ot or M_653 or mul20s_31_11ot or M_641 )
	addsub32s_32_21i2 = ( ( { 32{ M_641 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ M_653 } } & sub40s12ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( TR_42 or M_373_t or RG_61 )
	begin
	TR_24_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_24 = ( ( { 23{ TR_24_c1 } } & { M_373_t , M_373_t , M_373_t , M_373_t , 
			M_373_t , M_373_t , M_373_t , M_373_t , M_373_t , M_373_t , 
			M_373_t , M_373_t , M_373_t , M_373_t , M_373_t , M_373_t , 
			M_373_t , M_373_t , M_373_t , M_373_t , M_373_t , M_373_t , 
			M_373_t } )	// line#=computer.cpp:553
		| ( { 23{ RG_61 } } & { TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_24 or M_653 or mul20s1ot or ST1_06d )
	addsub32s_32_22i1 = ( ( { 31{ ST1_06d } } & mul20s1ot [30:0] )	// line#=computer.cpp:415,416
		| ( { 31{ M_653 } } & { TR_24 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( sub40s11ot or M_653 or mul20s2ot or ST1_06d )
	addsub32s_32_22i2 = ( ( { 32{ ST1_06d } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_653 } } & sub40s11ot [39:8] )					// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( M_618 or RL_funct7_imm1_instr_word_addr or M_626 )
	M_685 = ( ( { 6{ M_626 } } & { RL_funct7_imm1_instr_word_addr [0] , RL_funct7_imm1_instr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_618 } } & { RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_626 = ( M_621 & take_t1 ) ;
always @ ( M_617 or M_685 or RL_funct7_imm1_instr_word_addr or M_618 or M_626 )
	begin
	M_686_c1 = ( M_626 | M_618 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_686 = ( ( { 14{ M_686_c1 } } & { RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , M_685 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_617 } } & { RL_funct7_imm1_instr_word_addr [12:5] , RL_funct7_imm1_instr_word_addr [13] , 
			RL_funct7_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( M_388_t or TR_42 or RG_61 )
	begin
	TR_27_c1 = ~RG_61 ;	// line#=computer.cpp:553
	TR_27 = ( ( { 22{ TR_27_c1 } } & { TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , TR_42 , 
			TR_42 } )						// line#=computer.cpp:553
		| ( { 22{ RG_61 } } & { M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , M_388_t , 
			M_388_t , M_388_t , M_388_t , M_388_t , M_388_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_27 or M_653 )
	TR_38 = ( { 23{ M_653 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( full_enc_tqmf_rg23 or ST1_06d or TR_38 or U_01 or M_653 )
	begin
	TR_28_c1 = ( M_653 | U_01 ) ;	// line#=computer.cpp:553,562
	TR_28 = ( ( { 28{ TR_28_c1 } } & { TR_38 , 5'h00 } )		// line#=computer.cpp:553,562
		| ( { 28{ ST1_06d } } & full_enc_tqmf_rg23 [27:0] )	// line#=computer.cpp:577
		) ;
	end
always @ ( TR_28 or U_01 or ST1_06d or M_653 or M_686 or U_56 or U_57 or U_71 or 
	RL_funct7_imm1_instr_word_addr or U_84 )
	begin
	addsub32s_32_31i1_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_32_31i1_c2 = ( ( M_653 | ST1_06d ) | U_01 ) ;	// line#=computer.cpp:553,562,577
	addsub32s_32_31i1 = ( ( { 30{ U_84 } } & { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ addsub32s_32_31i1_c1 } } & { RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , RL_funct7_imm1_instr_word_addr [24] , 
			RL_funct7_imm1_instr_word_addr [24] , M_686 [13:5] , RL_funct7_imm1_instr_word_addr [23:18] , 
			M_686 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,841
													// ,843,844,875,883,894,917
		| ( { 30{ addsub32s_32_31i1_c2 } } & { TR_28 , 2'h0 } )					// line#=computer.cpp:553,562,577
		) ;
	end
always @ ( addsub32s_32_11ot or U_01 or full_enc_tqmf_rg23 or ST1_06d or sub40s5ot or 
	M_653 or RG_addr1_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 )
	begin
	addsub32s_32_31i2_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_31i2_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_31i2 = ( ( { 32{ addsub32s_32_31i2_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_31i2_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_653 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ ST1_06d } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )				// line#=computer.cpp:577
		| ( { 32{ U_01 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )				// line#=computer.cpp:562
		) ;
	end
assign	M_631 = ( ST1_06d | U_01 ) ;
always @ ( M_631 or U_173 or U_194 or U_56 or U_57 or U_71 or U_84 )
	begin
	addsub32s_32_31_f_c1 = ( ( ( ( ( U_84 | U_71 ) | U_57 ) | U_56 ) | U_194 ) | 
		U_173 ) ;
	addsub32s_32_31_f = ( ( { 2{ addsub32s_32_31_f_c1 } } & 2'h1 )
		| ( { 2{ M_631 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_11ot or M_646 or RG_rs1 or RG_full_enc_al2_nbh or 
	M_643 )
	comp20s_1_11i1 = ( ( { 17{ M_643 } } & { RG_full_enc_al2_nbh [10:0] , RG_rs1 } )	// line#=computer.cpp:450
		| ( { 17{ M_646 } } & { addsub20s_19_11ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t7 or U_169 or apl1_21_t3 or U_168 or apl1_31_t5 or U_140 or 
	apl1_31_t7 or U_141 )
	comp20s_1_12i1 = ( ( { 17{ U_141 } } & apl1_31_t7 )	// line#=computer.cpp:451
		| ( { 17{ U_140 } } & apl1_31_t5 )		// line#=computer.cpp:451
		| ( { 17{ U_168 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_169 } } & apl1_21_t7 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_663 = ( M_584 | M_611 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_609 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_663 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_663 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_609 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_673 or M_660 or M_597 or M_599 or M_610 or M_583 or 
	addsub32s_32_11ot or M_608 or M_612 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_612 & M_608 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_612 & M_583 ) | ( M_612 & M_610 ) ) | 
		( M_612 & M_599 ) ) | ( M_612 & M_597 ) ) | M_660 ) | M_673 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,199,208,211
										// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_32_11ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_609 or RL_funct7_imm1_instr_word_addr or 
	M_663 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_663 } } & RL_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_609 } } & RG_addr1_next_pc_op1_PC [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_608 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_609 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_659 or M_675 or M_672 or M_670 or M_669 or M_668 or M_612 or M_606 or 
	M_608 or M_614 or M_587 or imem_arg_MEMB32W65536_RD1 or M_604 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_587 & M_614 ) | ( M_587 & M_608 ) ) | 
		M_606 ) | M_612 ) | M_668 ) | M_669 ) | M_670 ) | M_672 ) | M_675 ) | 
		M_659 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_604 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_659 = ( M_620 & M_583 ) ;
assign	M_668 = ( M_620 & M_593 ) ;
assign	M_669 = ( M_620 & M_595 ) ;
assign	M_670 = ( M_620 & M_597 ) ;
assign	M_672 = ( M_620 & M_599 ) ;
assign	M_675 = ( M_620 & M_610 ) ;
always @ ( M_659 or M_675 or M_672 or M_670 or M_669 or M_668 or imem_arg_MEMB32W65536_RD1 or 
	M_604 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_668 | M_669 ) | M_670 ) | M_672 ) | M_675 ) | 
		M_659 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_604 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_639 = ( ( ( ( U_94 & ( U_61 & M_609 ) ) | ( U_94 & ( U_61 & M_615 ) ) ) | 
	( U_107 & ( U_62 & M_609 ) ) ) | ( U_107 & ( U_62 & M_615 ) ) ) ;
always @ ( RG_addr_funct3_mil_rs2 or RG_74 or U_190 or FF_halt or RG_69 or RG_59 or 
	RG_75 or U_211 or TR_40 or M_639 )
	TR_30 = ( ( { 8{ M_639 } } & { 7'h00 , TR_40 } )
		| ( { 8{ U_211 } } & { RG_75 , RG_59 , RG_69 , 2'h0 , FF_halt , 2'h0 } )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 8{ U_190 } } & { RG_74 , FF_halt , RG_addr_funct3_mil_rs2 } )		// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_594 = ~|( RG_el_wd3 ^ 32'h00000007 ) ;
assign	M_596 = ~|( RG_el_wd3 ^ 32'h00000006 ) ;
assign	M_615 = ~|( RG_el_wd3 ^ 32'h00000003 ) ;
always @ ( U_67 or RG_addr1_next_pc_op1_PC or RG_full_enc_detl_op2_result1 or M_611 or 
	U_62 or addsub32u1ot or U_68 or U_104 or U_103 or RG_wd3 or U_69 or U_70 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_107 or U_91 or lsft32u1ot or U_90 or 
	M_594 or M_596 or RL_funct7_imm1_instr_word_addr or regs_rd02 or M_600 or 
	U_61 or TR_30 or U_190 or U_211 or M_639 or addsub32s_32_31ot or U_84 or 
	U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_639 | U_211 ) | U_190 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_600 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_596 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_594 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RL_funct7_imm1_instr_word_addr [23] ) ) | 
		( U_107 & ( U_100 & RL_funct7_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RL_funct7_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_611 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_600 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_596 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_594 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_31ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_30 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11] , 
			RL_funct7_imm1_instr_word_addr [11] , RL_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_wd3 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_full_enc_detl_op2_result1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_full_enc_detl_op2_result1 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_full_enc_detl_op2_result1 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_full_enc_detl_op2_result1 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_funct7_imm1_instr_word_addr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) | U_211 ) | U_190 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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
input	[15:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [12] } } , i2 } : { { 3{ i2 [12] } } , i2 } ) ;
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
input	[14:0]	i2 ;
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
