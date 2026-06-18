// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U2 -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U11 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171610_04298_83766
// timestamp_5: 20260617171610_04312_51963
// timestamp_9: 20260617171612_04312_38092
// timestamp_C: 20260617171612_04312_61363
// timestamp_E: 20260617171612_04312_60352
// timestamp_V: 20260617171613_04326_76053

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
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
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
reg	[2:0]	B01_streg ;
reg	[1:0]	TR_31 ;
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
parameter	ST1_07 = 3'h6 ;

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
always @ ( ST1_07d or ST1_01d or ST1_03d )
	TR_31 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_07d ) } ) ) ;
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
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 3{ FF_take } } & ST1_05 )
		| ( { 3{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_31 or B01_streg_t3 or ST1_06d or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) ) ;
	B01_streg_t = ( ( { 3{ ST1_02d } } & B01_streg_t1 )
		| ( { 3{ ST1_04d } } & B01_streg_t2 )
		| ( { 3{ ST1_05d } } & ST1_06 )
		| ( { 3{ ST1_06d } } & B01_streg_t3 )
		| ( { 3{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 3'h0 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_02 ,CT_01_port ,FF_take_port );
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
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_716 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_706 ;
wire		M_705 ;
wire		M_702 ;
wire		M_700 ;
wire		M_698 ;
wire		M_697 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire	[31:0]	M_681 ;
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
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
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
wire		M_652 ;
wire		M_650 ;
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
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		U_233 ;
wire		U_232 ;
wire		U_221 ;
wire		U_220 ;
wire		U_209 ;
wire		U_142 ;
wire		U_141 ;
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
wire		U_68 ;
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
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_42i2 ;
wire	[19:0]	comp20s_1_1_42i1 ;
wire	[3:0]	comp20s_1_1_42ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_25i2 ;
wire	[19:0]	comp20s_1_1_25i1 ;
wire	[3:0]	comp20s_1_1_25ot ;
wire	[12:0]	comp20s_1_1_24i2 ;
wire	[19:0]	comp20s_1_1_24i1 ;
wire	[3:0]	comp20s_1_1_24ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
wire	[3:0]	comp20s_1_1_110ot ;
wire	[13:0]	comp20s_1_1_19i2 ;
wire	[19:0]	comp20s_1_1_19i1 ;
wire	[3:0]	comp20s_1_1_19ot ;
wire	[13:0]	comp20s_1_1_18i2 ;
wire	[19:0]	comp20s_1_1_18i1 ;
wire	[3:0]	comp20s_1_1_18ot ;
wire	[13:0]	comp20s_1_1_17i2 ;
wire	[19:0]	comp20s_1_1_17i1 ;
wire	[3:0]	comp20s_1_1_17ot ;
wire	[13:0]	comp20s_1_1_16i2 ;
wire	[19:0]	comp20s_1_1_16i1 ;
wire	[3:0]	comp20s_1_1_16ot ;
wire	[13:0]	comp20s_1_1_15i2 ;
wire	[19:0]	comp20s_1_1_15i1 ;
wire	[3:0]	comp20s_1_1_15ot ;
wire	[13:0]	comp20s_1_1_14i2 ;
wire	[19:0]	comp20s_1_1_14i1 ;
wire	[3:0]	comp20s_1_1_14ot ;
wire	[13:0]	comp20s_1_1_13i2 ;
wire	[19:0]	comp20s_1_1_13i1 ;
wire	[3:0]	comp20s_1_1_13ot ;
wire	[13:0]	comp20s_1_1_12i2 ;
wire	[19:0]	comp20s_1_1_12i1 ;
wire	[3:0]	comp20s_1_1_12ot ;
wire	[13:0]	comp20s_1_1_11i2 ;
wire	[19:0]	comp20s_1_1_11i1 ;
wire	[3:0]	comp20s_1_1_11ot ;
wire	[14:0]	comp20s_1_16i2 ;
wire	[19:0]	comp20s_1_16i1 ;
wire	[3:0]	comp20s_1_16ot ;
wire	[14:0]	comp20s_1_15i2 ;
wire	[19:0]	comp20s_1_15i1 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[14:0]	comp20s_1_14i2 ;
wire	[19:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[14:0]	comp20s_1_13i2 ;
wire	[19:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216i2 ;
wire	[31:0]	addsub32s_3216i1 ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215i2 ;
wire	[31:0]	addsub32s_3215i1 ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213ot ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
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
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324i2 ;
wire	[31:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_34_f ;
wire	[15:0]	addsub28s_25_34i2 ;
wire	[24:0]	addsub28s_25_34i1 ;
wire	[24:0]	addsub28s_25_34ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[18:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[15:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_13_f ;
wire	[15:0]	addsub28s_27_13i2 ;
wire	[26:0]	addsub28s_27_13i1 ;
wire	[26:0]	addsub28s_27_13ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[18:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_22_12_f ;
wire	[14:0]	addsub24s_22_12i2 ;
wire	[21:0]	addsub24s_22_12i1 ;
wire	[21:0]	addsub24s_22_12ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[15:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[18:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[15:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[18:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[23:0]	addsub24s_24_31i2 ;
wire	[17:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[18:0]	addsub24s_24_21i2 ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_252_f ;
wire	[15:0]	addsub24s_252i2 ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[17:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[1:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[14:0]	addsub20u_182i2 ;
wire	[16:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_193_f ;
wire	[14:0]	addsub20u_193i2 ;
wire	[17:0]	addsub20u_193i1 ;
wire	[18:0]	addsub20u_193ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[14:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[14:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
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
wire	[5:0]	full_enc_tqmf_0_cond31i1 ;
wire	[5:0]	full_enc_tqmf_0_idx31i1 ;
wire	[5:0]	full_enc_tqmf_0_cond21i1 ;
wire	[5:0]	full_enc_tqmf_0_idx21i1 ;
wire	[5:0]	full_enc_tqmf_0_cond11i1 ;
wire	[5:0]	full_enc_tqmf_0_idx11i1 ;
wire	[5:0]	full_enc_tqmf_0_cond1i1 ;
wire	[5:0]	full_enc_tqmf_0_idx1i1 ;
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
wire	[15:0]	comp20s_15i2 ;
wire	[19:0]	comp20s_15i1 ;
wire	[3:0]	comp20s_15ot ;
wire	[15:0]	comp20s_14i2 ;
wire	[19:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
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
wire	[32:0]	addsub32s2ot ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[17:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[17:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
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
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
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
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s24i2 ;
wire	[39:0]	sub40s24i1 ;
wire	[39:0]	sub40s24ot ;
wire	[31:0]	sub40s23i2 ;
wire	[39:0]	sub40s23i1 ;
wire	[39:0]	sub40s23ot ;
wire	[31:0]	sub40s22i2 ;
wire	[39:0]	sub40s22i1 ;
wire	[39:0]	sub40s22ot ;
wire	[31:0]	sub40s21i2 ;
wire	[39:0]	sub40s21i1 ;
wire	[39:0]	sub40s21ot ;
wire	[31:0]	sub40s20i2 ;
wire	[39:0]	sub40s20i1 ;
wire	[39:0]	sub40s20ot ;
wire	[31:0]	sub40s19i2 ;
wire	[39:0]	sub40s19i1 ;
wire	[39:0]	sub40s19ot ;
wire	[31:0]	sub40s18i2 ;
wire	[39:0]	sub40s18i1 ;
wire	[39:0]	sub40s18ot ;
wire	[31:0]	sub40s17i2 ;
wire	[39:0]	sub40s17i1 ;
wire	[39:0]	sub40s17ot ;
wire	[31:0]	sub40s16i2 ;
wire	[39:0]	sub40s16i1 ;
wire	[39:0]	sub40s16ot ;
wire	[31:0]	sub40s15i2 ;
wire	[39:0]	sub40s15i1 ;
wire	[39:0]	sub40s15ot ;
wire	[31:0]	sub40s14i2 ;
wire	[39:0]	sub40s14i1 ;
wire	[39:0]	sub40s14ot ;
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
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		CT_33 ;
wire		M_481_t2 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dltx_5_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_rd_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_wd3_2_en ;
wire		RG_szl_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		RG_107_en ;
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
wire		full_enc_tqmf_0_rg00_en ;
wire		full_enc_tqmf_0_rg01_en ;
wire		full_enc_tqmf_0_rg02_en ;
wire		full_enc_tqmf_1_rg00_en ;
wire		full_enc_tqmf_1_rg01_en ;
wire		full_enc_tqmf_2_rg00_en ;
wire		full_enc_tqmf_2_rg01_en ;
wire		full_enc_tqmf_3_rg00_en ;
wire		full_enc_tqmf_3_rg01_en ;
wire		full_enc_tqmf_4_rg00_en ;
wire		full_enc_tqmf_4_rg01_en ;
wire		full_enc_tqmf_5_rg00_en ;
wire		full_enc_tqmf_5_rg01_en ;
wire		full_enc_tqmf_6_rg00_en ;
wire		full_enc_tqmf_6_rg01_en ;
wire		full_enc_tqmf_7_rg00_en ;
wire		full_enc_tqmf_7_rg01_en ;
wire		full_enc_tqmf_8_rg00_en ;
wire		full_enc_tqmf_8_rg01_en ;
wire		full_enc_tqmf_9_rg00_en ;
wire		full_enc_tqmf_9_rg01_en ;
wire		full_enc_tqmf_10_rg00_en ;
wire		full_enc_tqmf_10_rg01_en ;
wire		CT_01 ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_full_enc_delay_bpl_wd3_4_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_wd3_xa_en ;
wire		RG_full_enc_delay_bpl_wd3_xb_en ;
wire		RG_full_enc_rh2_en ;
wire		RG_full_enc_rh1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_full_enc_nbh_nbl_wd_en ;
wire		RG_decis_full_enc_nbl_nbh_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_wd3_en ;
wire		RG_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_wd3_1_en ;
wire		RG_50_en ;
wire		RG_rs1_en ;
wire		RG_addr_funct3_rs2_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bpl_wd3_5_en ;
reg	[31:0]	full_enc_tqmf_10_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[31:0]	RG_wd3_xa ;	// line#=computer.cpp:528,561
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:483,528,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[21:0]	RG_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_nbh_nbl_wd ;	// line#=computer.cpp:420,456,488
reg	[14:0]	RG_decis_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486,521
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_al2 ;	// line#=computer.cpp:486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[31:0]	RG_wd3_1 ;	// line#=computer.cpp:528
reg	[31:0]	RG_49 ;
reg	RG_50 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[5:0]	RG_addr_funct3_rs2 ;	// line#=computer.cpp:841,843
reg	RG_54 ;
reg	[24:0]	RG_funct7_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,844,973
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_xa ;	// line#=computer.cpp:483,561
reg	[31:0]	RG_full_enc_delay_bpl_xb ;	// line#=computer.cpp:483,562
reg	[31:0]	RG_wd3_2 ;	// line#=computer.cpp:528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_5 ;	// line#=computer.cpp:483,528
reg	[29:0]	RG_68 ;
reg	[29:0]	RG_69 ;
reg	[27:0]	RG_70 ;
reg	[27:0]	RG_71 ;
reg	[26:0]	RG_72 ;
reg	[26:0]	RG_73 ;
reg	[26:0]	RG_74 ;
reg	[26:0]	RG_75 ;
reg	[26:0]	RG_76 ;
reg	[25:0]	RG_77 ;
reg	[25:0]	RG_78 ;
reg	[25:0]	RG_79 ;
reg	[24:0]	RG_80 ;
reg	[24:0]	RG_81 ;
reg	[24:0]	RG_82 ;
reg	[24:0]	RG_83 ;
reg	[24:0]	RG_84 ;
reg	[24:0]	RG_85 ;
reg	[24:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[23:0]	RG_88 ;
reg	[23:0]	RG_89 ;
reg	[23:0]	RG_90 ;
reg	[23:0]	RG_91 ;
reg	[23:0]	RG_92 ;
reg	[22:0]	RG_93 ;
reg	[22:0]	RG_94 ;
reg	[21:0]	RG_sl ;	// line#=computer.cpp:595
reg	[21:0]	RG_ph ;	// line#=computer.cpp:618
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[15:0]	RG_dlt_wd ;	// line#=computer.cpp:421,597
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[16:0]	RG_100 ;
reg	[16:0]	RG_101 ;
reg	[11:0]	RG_102 ;
reg	[11:0]	RG_103 ;
reg	[10:0]	RG_104 ;
reg	[10:0]	RG_105 ;
reg	[10:0]	RG_106 ;
reg	[10:0]	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_113 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	full_enc_tqmf_0_cond31ot ;
reg	full_enc_tqmf_0_cond31ot_c1 ;
reg	full_enc_tqmf_0_cond31ot_c2 ;
reg	full_enc_tqmf_0_cond31ot_c3 ;
reg	full_enc_tqmf_0_cond31ot_c4 ;
reg	full_enc_tqmf_0_cond31ot_c5 ;
reg	full_enc_tqmf_0_cond31ot_c6 ;
reg	full_enc_tqmf_0_cond31ot_c7 ;
reg	full_enc_tqmf_0_cond31ot_c8 ;
reg	full_enc_tqmf_0_cond31ot_c9 ;
reg	full_enc_tqmf_0_cond31ot_c10 ;
reg	[1:0]	full_enc_tqmf_0_idx31ot ;
reg	full_enc_tqmf_0_idx31ot_c1 ;
reg	full_enc_tqmf_0_idx31ot_c2 ;
reg	[3:0]	full_enc_tqmf_0_cond21ot ;
reg	full_enc_tqmf_0_cond21ot_c1 ;
reg	full_enc_tqmf_0_cond21ot_c2 ;
reg	full_enc_tqmf_0_cond21ot_c3 ;
reg	full_enc_tqmf_0_cond21ot_c4 ;
reg	full_enc_tqmf_0_cond21ot_c5 ;
reg	full_enc_tqmf_0_cond21ot_c6 ;
reg	full_enc_tqmf_0_cond21ot_c7 ;
reg	full_enc_tqmf_0_cond21ot_c8 ;
reg	full_enc_tqmf_0_cond21ot_c9 ;
reg	full_enc_tqmf_0_cond21ot_c10 ;
reg	[1:0]	full_enc_tqmf_0_idx21ot ;
reg	full_enc_tqmf_0_idx21ot_c1 ;
reg	full_enc_tqmf_0_idx21ot_c2 ;
reg	[3:0]	full_enc_tqmf_0_cond11ot ;
reg	full_enc_tqmf_0_cond11ot_c1 ;
reg	full_enc_tqmf_0_cond11ot_c2 ;
reg	full_enc_tqmf_0_cond11ot_c3 ;
reg	full_enc_tqmf_0_cond11ot_c4 ;
reg	full_enc_tqmf_0_cond11ot_c5 ;
reg	full_enc_tqmf_0_cond11ot_c6 ;
reg	full_enc_tqmf_0_cond11ot_c7 ;
reg	full_enc_tqmf_0_cond11ot_c8 ;
reg	full_enc_tqmf_0_cond11ot_c9 ;
reg	full_enc_tqmf_0_cond11ot_c10 ;
reg	[1:0]	full_enc_tqmf_0_idx11ot ;
reg	full_enc_tqmf_0_idx11ot_c1 ;
reg	full_enc_tqmf_0_idx11ot_c2 ;
reg	[3:0]	full_enc_tqmf_0_cond1ot ;
reg	full_enc_tqmf_0_cond1ot_c1 ;
reg	full_enc_tqmf_0_cond1ot_c2 ;
reg	full_enc_tqmf_0_cond1ot_c3 ;
reg	full_enc_tqmf_0_cond1ot_c4 ;
reg	full_enc_tqmf_0_cond1ot_c5 ;
reg	full_enc_tqmf_0_cond1ot_c6 ;
reg	full_enc_tqmf_0_cond1ot_c7 ;
reg	full_enc_tqmf_0_cond1ot_c8 ;
reg	full_enc_tqmf_0_cond1ot_c9 ;
reg	full_enc_tqmf_0_cond1ot_c10 ;
reg	[1:0]	full_enc_tqmf_0_idx1ot ;
reg	full_enc_tqmf_0_idx1ot_c1 ;
reg	full_enc_tqmf_0_idx1ot_c2 ;
reg	[12:0]	M_732 ;
reg	M_732_c1 ;
reg	M_732_c2 ;
reg	M_732_c3 ;
reg	M_732_c4 ;
reg	M_732_c5 ;
reg	M_732_c6 ;
reg	M_732_c7 ;
reg	M_732_c8 ;
reg	M_732_c9 ;
reg	M_732_c10 ;
reg	M_732_c11 ;
reg	[12:0]	M_731 ;
reg	M_731_c1 ;
reg	M_731_c2 ;
reg	M_731_c3 ;
reg	M_731_c4 ;
reg	M_731_c5 ;
reg	M_731_c6 ;
reg	M_731_c7 ;
reg	M_731_c8 ;
reg	M_731_c9 ;
reg	M_731_c10 ;
reg	M_731_c11 ;
reg	[12:0]	M_730 ;
reg	M_730_c1 ;
reg	M_730_c2 ;
reg	M_730_c3 ;
reg	M_730_c4 ;
reg	M_730_c5 ;
reg	M_730_c6 ;
reg	M_730_c7 ;
reg	M_730_c8 ;
reg	M_730_c9 ;
reg	M_730_c10 ;
reg	M_730_c11 ;
reg	[12:0]	M_729 ;
reg	M_729_c1 ;
reg	M_729_c2 ;
reg	M_729_c3 ;
reg	M_729_c4 ;
reg	M_729_c5 ;
reg	M_729_c6 ;
reg	M_729_c7 ;
reg	M_729_c8 ;
reg	M_729_c9 ;
reg	M_729_c10 ;
reg	M_729_c11 ;
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
reg	[12:0]	M_728 ;
reg	M_728_c1 ;
reg	M_728_c2 ;
reg	M_728_c3 ;
reg	M_728_c4 ;
reg	M_728_c5 ;
reg	M_728_c6 ;
reg	M_728_c7 ;
reg	M_728_c8 ;
reg	M_728_c9 ;
reg	M_728_c10 ;
reg	M_728_c11 ;
reg	M_728_c12 ;
reg	M_728_c13 ;
reg	M_728_c14 ;
reg	[8:0]	M_727 ;
reg	[11:0]	M_726 ;
reg	M_726_c1 ;
reg	M_726_c2 ;
reg	M_726_c3 ;
reg	M_726_c4 ;
reg	M_726_c5 ;
reg	M_726_c6 ;
reg	M_726_c7 ;
reg	M_726_c8 ;
reg	[10:0]	M_725 ;
reg	[10:0]	M_724 ;
reg	[3:0]	M_723 ;
reg	M_723_c1 ;
reg	M_723_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	full_enc_tqmf_0_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_2_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_3_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_4_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_5_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_6_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_7_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_8_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_9_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_10_rd03 ;	// line#=computer.cpp:482
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_53 ;
reg	[31:0]	M_14_t ;
reg	[31:0]	M_18_t ;
reg	[31:0]	M_22_t ;
reg	[31:0]	M_26_t ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_482_t ;
reg	[10:0]	M_453_t ;
reg	[10:0]	M_454_t ;
reg	M_460_t ;
reg	M_461_t ;
reg	M_462_t ;
reg	M_463_t ;
reg	M_464_t ;
reg	M_465_t ;
reg	M_466_t ;
reg	M_467_t ;
reg	M_468_t ;
reg	M_469_t ;
reg	M_470_t ;
reg	M_471_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_4_t ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_wd3_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb_t ;
reg	RG_full_enc_delay_bpl_wd3_xb_t_c1 ;
reg	RG_full_enc_delay_bpl_wd3_xb_t_c2 ;
reg	[21:0]	RG_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[15:0]	RG_full_enc_al1_t ;
reg	RG_full_enc_al1_t_c1 ;
reg	RG_full_enc_al1_t_c2 ;
reg	[14:0]	TR_02 ;
reg	[15:0]	RG_full_enc_nbh_nbl_wd_t ;
reg	RG_full_enc_nbh_nbl_wd_t_c1 ;
reg	[14:0]	RG_decis_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[14:0]	RG_full_enc_detl_wd3_t ;
reg	[14:0]	RG_full_enc_al2_t ;
reg	[13:0]	RG_full_enc_delay_dhx_5_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_wd3_t ;
reg	[31:0]	RG_wd3_1_t ;
reg	RG_wd3_1_t_c1 ;
reg	[29:0]	TR_03 ;
reg	[31:0]	RG_49_t ;
reg	RG_49_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	[5:0]	RG_rs1_t ;
reg	[2:0]	TR_32 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[5:0]	RG_addr_funct3_rs2_t ;
reg	RG_addr_funct3_rs2_t_c1 ;
reg	RG_54_t ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[24:0]	RG_funct7_imm1_instr_word_addr_t ;
reg	RG_funct7_imm1_instr_word_addr_t_c1 ;
reg	RG_funct7_imm1_instr_word_addr_t_c2 ;
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
reg	[31:0]	RG_full_enc_delay_bpl_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_xb_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_5_t ;
reg	[21:0]	RG_sl_t ;
reg	[21:0]	RG_ph_t ;
reg	[15:0]	RG_dlt_wd_t ;
reg	[30:0]	M_448_t ;
reg	M_448_t_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_434_t ;
reg	M_434_t_c1 ;
reg	M_434_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_442_t ;
reg	M_442_t_c1 ;
reg	M_442_t_c2 ;
reg	[1:0]	M_446_t ;
reg	M_446_t_c1 ;
reg	M_446_t_c2 ;
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
reg	[11:0]	M_4731_t ;
reg	M_4731_t_c1 ;
reg	[11:0]	M_4771_t ;
reg	M_4771_t_c1 ;
reg	[18:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	M_717 ;
reg	[15:0]	addsub16s1i1 ;
reg	[15:0]	addsub16s1i2 ;
reg	[1:0]	M_718 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_46 ;
reg	[20:0]	M_722 ;
reg	M_722_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[29:0]	TR_21 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[29:0]	TR_22 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	addsub32s2i1_c2 ;
reg	addsub32s2i1_c3 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	M_720 ;
reg	[13:0]	M_721 ;
reg	M_721_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[15:0]	mul16s_306i1 ;
reg	[15:0]	mul16s_306i2 ;
reg	[7:0]	M_719 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[18:0]	addsub20s_19_11i1 ;
reg	[16:0]	addsub20s_19_11i2 ;
reg	[17:0]	addsub20s_19_21i1 ;
reg	[16:0]	addsub20s_19_21i2 ;
reg	[16:0]	addsub20s_19_31i1 ;
reg	[17:0]	addsub20s_19_31i2 ;
reg	[1:0]	addsub20s_19_31_f ;
reg	[29:0]	TR_26 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[31:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[31:0]	addsub32s_329i1 ;
reg	[31:0]	addsub32s_329i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[24:0]	TR_27 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[31:0]	addsub32s_3213i1 ;
reg	[31:0]	addsub32s_3213i2 ;
reg	[31:0]	addsub32s_3214i1 ;
reg	[31:0]	addsub32s_3214i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_29 ;
reg	TR_29_c1 ;
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
reg	regs_wd04_c15 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_2 ( .i1(comp20s_1_1_42i1) ,.i2(comp20s_1_1_42i2) ,
	.o1(comp20s_1_1_42ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,576,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:502,553,562
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_4 ( .i1(addsub28s_25_34i1) ,.i2(addsub28s_25_34i2) ,
	.i3(addsub28s_25_34_f) ,.o1(addsub28s_25_34ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_3 ( .i1(addsub28s_27_13i1) ,.i2(addsub28s_27_13i2) ,
	.i3(addsub28s_27_13_f) ,.o1(addsub28s_27_13ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22_1 INST_addsub24s_22_1_2 ( .i1(addsub24s_22_12i1) ,.i2(addsub24s_22_12i2) ,
	.i3(addsub24s_22_12_f) ,.o1(addsub24s_22_12ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:521
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:521
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:447
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:448,610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:448,595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:448,604,618
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:574
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551,615
always @ ( full_enc_tqmf_0_cond31i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond31ot_c1 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h01 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h0c ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h17 ) ) ;
	full_enc_tqmf_0_cond31ot_c2 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h02 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h0d ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h18 ) ) ;
	full_enc_tqmf_0_cond31ot_c3 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h03 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h0e ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h19 ) ) ;
	full_enc_tqmf_0_cond31ot_c4 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h04 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h0f ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h1a ) ) ;
	full_enc_tqmf_0_cond31ot_c5 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h05 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h10 ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h1b ) ) ;
	full_enc_tqmf_0_cond31ot_c6 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h06 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h11 ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h1c ) ) ;
	full_enc_tqmf_0_cond31ot_c7 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h07 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h12 ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h1d ) ) ;
	full_enc_tqmf_0_cond31ot_c8 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h08 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h13 ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h1e ) ) ;
	full_enc_tqmf_0_cond31ot_c9 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h09 ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h14 ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h1f ) ) ;
	full_enc_tqmf_0_cond31ot_c10 = ( ( ( full_enc_tqmf_0_cond31i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond31i1 == 6'h15 ) ) | ( full_enc_tqmf_0_cond31i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_cond31ot = ( ( { 4{ full_enc_tqmf_0_cond31ot_c1 } } & 4'h1 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c9 } } & 4'h9 )
		| ( { 4{ full_enc_tqmf_0_cond31ot_c10 } } & 4'ha ) ) ;
	end
always @ ( full_enc_tqmf_0_idx31i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx31i1 == 
		6'h0b ) | ( full_enc_tqmf_0_idx31i1 == 6'h0c ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h0d ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h0e ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h0f ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h10 ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h11 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h12 ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h13 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h14 ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h15 ) ) ;
	full_enc_tqmf_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx31i1 == 
		6'h16 ) | ( full_enc_tqmf_0_idx31i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h18 ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h1a ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h1c ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h1e ) ) | ( full_enc_tqmf_0_idx31i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx31i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_idx31ot = ( ( { 2{ full_enc_tqmf_0_idx31ot_c1 } } & 2'h1 )
		| ( { 2{ full_enc_tqmf_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_0_cond21i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond21ot_c1 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h01 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h0c ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h17 ) ) ;
	full_enc_tqmf_0_cond21ot_c2 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h02 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h0d ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h18 ) ) ;
	full_enc_tqmf_0_cond21ot_c3 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h03 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h0e ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h19 ) ) ;
	full_enc_tqmf_0_cond21ot_c4 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h04 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h0f ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h1a ) ) ;
	full_enc_tqmf_0_cond21ot_c5 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h05 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h10 ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h1b ) ) ;
	full_enc_tqmf_0_cond21ot_c6 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h06 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h11 ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h1c ) ) ;
	full_enc_tqmf_0_cond21ot_c7 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h07 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h12 ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h1d ) ) ;
	full_enc_tqmf_0_cond21ot_c8 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h08 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h13 ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h1e ) ) ;
	full_enc_tqmf_0_cond21ot_c9 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h09 ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h14 ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h1f ) ) ;
	full_enc_tqmf_0_cond21ot_c10 = ( ( ( full_enc_tqmf_0_cond21i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond21i1 == 6'h15 ) ) | ( full_enc_tqmf_0_cond21i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_cond21ot = ( ( { 4{ full_enc_tqmf_0_cond21ot_c1 } } & 4'h1 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c9 } } & 4'h9 )
		| ( { 4{ full_enc_tqmf_0_cond21ot_c10 } } & 4'ha ) ) ;
	end
always @ ( full_enc_tqmf_0_idx21i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx21i1 == 
		6'h0b ) | ( full_enc_tqmf_0_idx21i1 == 6'h0c ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h0d ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h0e ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h0f ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h10 ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h11 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h12 ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h13 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h14 ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h15 ) ) ;
	full_enc_tqmf_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx21i1 == 
		6'h16 ) | ( full_enc_tqmf_0_idx21i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h18 ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h1a ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h1c ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h1e ) ) | ( full_enc_tqmf_0_idx21i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx21i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_idx21ot = ( ( { 2{ full_enc_tqmf_0_idx21ot_c1 } } & 2'h1 )
		| ( { 2{ full_enc_tqmf_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_0_cond11i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_cond11ot_c1 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h01 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h0c ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h17 ) ) ;
	full_enc_tqmf_0_cond11ot_c2 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h02 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h0d ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h18 ) ) ;
	full_enc_tqmf_0_cond11ot_c3 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h03 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h0e ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h19 ) ) ;
	full_enc_tqmf_0_cond11ot_c4 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h04 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h0f ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h1a ) ) ;
	full_enc_tqmf_0_cond11ot_c5 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h05 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h10 ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h1b ) ) ;
	full_enc_tqmf_0_cond11ot_c6 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h06 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h11 ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h1c ) ) ;
	full_enc_tqmf_0_cond11ot_c7 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h07 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h12 ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h1d ) ) ;
	full_enc_tqmf_0_cond11ot_c8 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h08 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h13 ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h1e ) ) ;
	full_enc_tqmf_0_cond11ot_c9 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h09 ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h14 ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h1f ) ) ;
	full_enc_tqmf_0_cond11ot_c10 = ( ( ( full_enc_tqmf_0_cond11i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond11i1 == 6'h15 ) ) | ( full_enc_tqmf_0_cond11i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_cond11ot = ( ( { 4{ full_enc_tqmf_0_cond11ot_c1 } } & 4'h1 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c9 } } & 4'h9 )
		| ( { 4{ full_enc_tqmf_0_cond11ot_c10 } } & 4'ha ) ) ;
	end
always @ ( full_enc_tqmf_0_idx11i1 )	// line#=computer.cpp:574
	begin
	full_enc_tqmf_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx11i1 == 
		6'h0b ) | ( full_enc_tqmf_0_idx11i1 == 6'h0c ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h0d ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h0e ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h0f ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h10 ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h11 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h12 ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h13 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h14 ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h15 ) ) ;
	full_enc_tqmf_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx11i1 == 
		6'h16 ) | ( full_enc_tqmf_0_idx11i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h18 ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h1a ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h1c ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h1e ) ) | ( full_enc_tqmf_0_idx11i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx11i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_idx11ot = ( ( { 2{ full_enc_tqmf_0_idx11ot_c1 } } & 2'h1 )
		| ( { 2{ full_enc_tqmf_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_enc_tqmf_0_cond1i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_cond1ot_c1 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h01 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h0c ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h17 ) ) ;
	full_enc_tqmf_0_cond1ot_c2 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h02 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h0d ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h18 ) ) ;
	full_enc_tqmf_0_cond1ot_c3 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h03 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h0e ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h19 ) ) ;
	full_enc_tqmf_0_cond1ot_c4 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h04 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h0f ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1a ) ) ;
	full_enc_tqmf_0_cond1ot_c5 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h05 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h10 ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1b ) ) ;
	full_enc_tqmf_0_cond1ot_c6 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h06 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h11 ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1c ) ) ;
	full_enc_tqmf_0_cond1ot_c7 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h07 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h12 ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1d ) ) ;
	full_enc_tqmf_0_cond1ot_c8 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h08 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h13 ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1e ) ) ;
	full_enc_tqmf_0_cond1ot_c9 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h09 ) | ( 
		full_enc_tqmf_0_cond1i1 == 6'h14 ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h1f ) ) ;
	full_enc_tqmf_0_cond1ot_c10 = ( ( ( full_enc_tqmf_0_cond1i1 == 6'h0a ) | 
		( full_enc_tqmf_0_cond1i1 == 6'h15 ) ) | ( full_enc_tqmf_0_cond1i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_cond1ot = ( ( { 4{ full_enc_tqmf_0_cond1ot_c1 } } & 4'h1 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c9 } } & 4'h9 )
		| ( { 4{ full_enc_tqmf_0_cond1ot_c10 } } & 4'ha ) ) ;
	end
always @ ( full_enc_tqmf_0_idx1i1 )	// line#=computer.cpp:573
	begin
	full_enc_tqmf_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx1i1 == 
		6'h0b ) | ( full_enc_tqmf_0_idx1i1 == 6'h0c ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h0d ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h0e ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h0f ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h10 ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h11 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h12 ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h13 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h14 ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h15 ) ) ;
	full_enc_tqmf_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( ( full_enc_tqmf_0_idx1i1 == 
		6'h16 ) | ( full_enc_tqmf_0_idx1i1 == 6'h17 ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h18 ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h19 ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h1a ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h1b ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h1c ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h1d ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h1e ) ) | ( full_enc_tqmf_0_idx1i1 == 6'h1f ) ) | ( full_enc_tqmf_0_idx1i1 == 
		6'h20 ) ) ;
	full_enc_tqmf_0_idx1ot = ( ( { 2{ full_enc_tqmf_0_idx1ot_c1 } } & 2'h1 )
		| ( { 2{ full_enc_tqmf_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( full_h1i1 )	// line#=computer.cpp:573
	begin
	M_732_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_732_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_732_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_732_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_732_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_732_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_732_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_732_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_732_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_732_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_732_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_732 = ( ( { 13{ M_732_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_732_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_732_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_732_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_732_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_732_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_732_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_732_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_732_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_732_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_732_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_732 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_731_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_731_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_731_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_731_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_731_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_731_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_731_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_731_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_731_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_731_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_731_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_731 = ( ( { 13{ M_731_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_731_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_731_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_731_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_731_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_731_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_731_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_731_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_731_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_731_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_731_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_731 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_730_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_730_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_730_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_730_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_730_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_730_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_730_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_730_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_730_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_730_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_730_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_730 = ( ( { 13{ M_730_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_730_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_730_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_730_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_730_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_730_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_730_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_730_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_730_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_730_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_730_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_730 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:574
	begin
	M_729_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_729_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_729_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_729_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_729_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_729_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_729_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_729_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_729_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_729_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_729_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_729 = ( ( { 13{ M_729_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_729_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_729_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_729_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_729_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_729_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_729_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_729_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_729_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_729_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_729_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_729 , 2'h0 } ;	// line#=computer.cpp:574
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
	M_728_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_728_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_728_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_728_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_728_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_728_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_728_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_728_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_728_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_728_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_728_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_728_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_728_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_728_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_728 = ( ( { 13{ M_728_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_728_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_728_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_728_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_728_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_728_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_728_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_728_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_728_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_728_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_728_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_728_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_728_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_728_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_728 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_727 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_727 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_727 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_727 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_727 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_727 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_726_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_726_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_726_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_726_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_726_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_726_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_726_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_726_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_726 = ( ( { 12{ M_726_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_726_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_726_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_726_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_726_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_726_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_726_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_726_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_726 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_725 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_725 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_725 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_725 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_725 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_725 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_725 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_725 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_725 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_725 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_725 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_725 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_725 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_725 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_725 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_725 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_725 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_725 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_725 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_725 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_725 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_725 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_725 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_725 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_725 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_725 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_725 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_725 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_725 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_725 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_725 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_725 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_725 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_725 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_724 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_724 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_724 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_724 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_724 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_724 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_724 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_724 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_724 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_724 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_724 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_724 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_724 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_724 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_724 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_724 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_724 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_724 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_724 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_724 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_724 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_724 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_724 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_724 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_724 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_724 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_724 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_724 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_724 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_724 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_724 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_724 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_724 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_724 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_723_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_723_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_723 = ( ( { 4{ M_723_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_723_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_723 [3] , 4'hc , M_723 [2:1] , 1'h1 , M_723 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,562,591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,118,553
				// ,561,576,592,875,883,917,925,953
				// ,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,521,847,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:422,437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_21 ( .i1(sub40s21i1) ,.i2(sub40s21i2) ,.o1(sub40s21ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_22 ( .i1(sub40s22i1) ,.i2(sub40s22i2) ,.o1(sub40s22ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_23 ( .i1(sub40s23i1) ,.i2(sub40s23i2) ,.o1(sub40s23ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_24 ( .i1(sub40s24i1) ,.i2(sub40s24i2) ,.o1(sub40s24ot) );	// line#=computer.cpp:552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:572
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_rs2 [4:0] )
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
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or 
	full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg00 ;
	2'h1 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg01 ;
	2'h2 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_0_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or 
	full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_0_rd01 = full_enc_tqmf_0_rg00 ;
	2'h1 :
		full_enc_tqmf_0_rd01 = full_enc_tqmf_0_rg01 ;
	2'h2 :
		full_enc_tqmf_0_rd01 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_0_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or 
	full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_0_rd02 = full_enc_tqmf_0_rg00 ;
	2'h1 :
		full_enc_tqmf_0_rd02 = full_enc_tqmf_0_rg01 ;
	2'h2 :
		full_enc_tqmf_0_rd02 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_0_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or 
	full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_0_rd03 = full_enc_tqmf_0_rg00 ;
	2'h1 :
		full_enc_tqmf_0_rd03 = full_enc_tqmf_0_rg01 ;
	2'h2 :
		full_enc_tqmf_0_rd03 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_0_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or 
	full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg00 ;
	2'h1 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg01 ;
	2'h2 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_1_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or 
	full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg00 ;
	2'h1 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg01 ;
	2'h2 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_1_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or 
	full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_1_rd02 = full_enc_tqmf_1_rg00 ;
	2'h1 :
		full_enc_tqmf_1_rd02 = full_enc_tqmf_1_rg01 ;
	2'h2 :
		full_enc_tqmf_1_rd02 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_1_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_0_rg02 or full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or 
	full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_1_rd03 = full_enc_tqmf_1_rg00 ;
	2'h1 :
		full_enc_tqmf_1_rd03 = full_enc_tqmf_1_rg01 ;
	2'h2 :
		full_enc_tqmf_1_rd03 = full_enc_tqmf_0_rg02 ;
	default :
		full_enc_tqmf_1_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg01 or full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_2_rd00 = full_enc_tqmf_2_rg00 ;
	2'h1 :
		full_enc_tqmf_2_rd00 = full_enc_tqmf_2_rg01 ;
	2'h2 :
		full_enc_tqmf_2_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg01 or full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_2_rd01 = full_enc_tqmf_2_rg00 ;
	2'h1 :
		full_enc_tqmf_2_rd01 = full_enc_tqmf_2_rg01 ;
	2'h2 :
		full_enc_tqmf_2_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg01 or full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_2_rd02 = full_enc_tqmf_2_rg00 ;
	2'h1 :
		full_enc_tqmf_2_rd02 = full_enc_tqmf_2_rg01 ;
	2'h2 :
		full_enc_tqmf_2_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_2_rg01 or full_enc_tqmf_2_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_2_rd03 = full_enc_tqmf_2_rg00 ;
	2'h1 :
		full_enc_tqmf_2_rd03 = full_enc_tqmf_2_rg01 ;
	2'h2 :
		full_enc_tqmf_2_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_2_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg01 or full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_3_rd00 = full_enc_tqmf_3_rg00 ;
	2'h1 :
		full_enc_tqmf_3_rd00 = full_enc_tqmf_3_rg01 ;
	2'h2 :
		full_enc_tqmf_3_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg01 or full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_3_rd01 = full_enc_tqmf_3_rg00 ;
	2'h1 :
		full_enc_tqmf_3_rd01 = full_enc_tqmf_3_rg01 ;
	2'h2 :
		full_enc_tqmf_3_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg01 or full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_3_rd02 = full_enc_tqmf_3_rg00 ;
	2'h1 :
		full_enc_tqmf_3_rd02 = full_enc_tqmf_3_rg01 ;
	2'h2 :
		full_enc_tqmf_3_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_3_rg01 or full_enc_tqmf_3_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_3_rd03 = full_enc_tqmf_3_rg00 ;
	2'h1 :
		full_enc_tqmf_3_rd03 = full_enc_tqmf_3_rg01 ;
	2'h2 :
		full_enc_tqmf_3_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_3_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg01 or full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_4_rd00 = full_enc_tqmf_4_rg00 ;
	2'h1 :
		full_enc_tqmf_4_rd00 = full_enc_tqmf_4_rg01 ;
	2'h2 :
		full_enc_tqmf_4_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg01 or full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_4_rd01 = full_enc_tqmf_4_rg00 ;
	2'h1 :
		full_enc_tqmf_4_rd01 = full_enc_tqmf_4_rg01 ;
	2'h2 :
		full_enc_tqmf_4_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg01 or full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_4_rd02 = full_enc_tqmf_4_rg00 ;
	2'h1 :
		full_enc_tqmf_4_rd02 = full_enc_tqmf_4_rg01 ;
	2'h2 :
		full_enc_tqmf_4_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_4_rg01 or full_enc_tqmf_4_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_4_rd03 = full_enc_tqmf_4_rg00 ;
	2'h1 :
		full_enc_tqmf_4_rd03 = full_enc_tqmf_4_rg01 ;
	2'h2 :
		full_enc_tqmf_4_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_4_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg01 or full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_5_rd00 = full_enc_tqmf_5_rg00 ;
	2'h1 :
		full_enc_tqmf_5_rd00 = full_enc_tqmf_5_rg01 ;
	2'h2 :
		full_enc_tqmf_5_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg01 or full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_5_rd01 = full_enc_tqmf_5_rg00 ;
	2'h1 :
		full_enc_tqmf_5_rd01 = full_enc_tqmf_5_rg01 ;
	2'h2 :
		full_enc_tqmf_5_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg01 or full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_5_rd02 = full_enc_tqmf_5_rg00 ;
	2'h1 :
		full_enc_tqmf_5_rd02 = full_enc_tqmf_5_rg01 ;
	2'h2 :
		full_enc_tqmf_5_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_5_rg01 or full_enc_tqmf_5_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_5_rd03 = full_enc_tqmf_5_rg00 ;
	2'h1 :
		full_enc_tqmf_5_rd03 = full_enc_tqmf_5_rg01 ;
	2'h2 :
		full_enc_tqmf_5_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_5_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg01 or full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_6_rd00 = full_enc_tqmf_6_rg00 ;
	2'h1 :
		full_enc_tqmf_6_rd00 = full_enc_tqmf_6_rg01 ;
	2'h2 :
		full_enc_tqmf_6_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg01 or full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_6_rd01 = full_enc_tqmf_6_rg00 ;
	2'h1 :
		full_enc_tqmf_6_rd01 = full_enc_tqmf_6_rg01 ;
	2'h2 :
		full_enc_tqmf_6_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg01 or full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_6_rd02 = full_enc_tqmf_6_rg00 ;
	2'h1 :
		full_enc_tqmf_6_rd02 = full_enc_tqmf_6_rg01 ;
	2'h2 :
		full_enc_tqmf_6_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_6_rg01 or full_enc_tqmf_6_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_6_rd03 = full_enc_tqmf_6_rg00 ;
	2'h1 :
		full_enc_tqmf_6_rd03 = full_enc_tqmf_6_rg01 ;
	2'h2 :
		full_enc_tqmf_6_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_6_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg01 or full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_7_rd00 = full_enc_tqmf_7_rg00 ;
	2'h1 :
		full_enc_tqmf_7_rd00 = full_enc_tqmf_7_rg01 ;
	2'h2 :
		full_enc_tqmf_7_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg01 or full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_7_rd01 = full_enc_tqmf_7_rg00 ;
	2'h1 :
		full_enc_tqmf_7_rd01 = full_enc_tqmf_7_rg01 ;
	2'h2 :
		full_enc_tqmf_7_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg01 or full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_7_rd02 = full_enc_tqmf_7_rg00 ;
	2'h1 :
		full_enc_tqmf_7_rd02 = full_enc_tqmf_7_rg01 ;
	2'h2 :
		full_enc_tqmf_7_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_7_rg01 or full_enc_tqmf_7_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_7_rd03 = full_enc_tqmf_7_rg00 ;
	2'h1 :
		full_enc_tqmf_7_rd03 = full_enc_tqmf_7_rg01 ;
	2'h2 :
		full_enc_tqmf_7_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_7_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg01 or full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_8_rd00 = full_enc_tqmf_8_rg00 ;
	2'h1 :
		full_enc_tqmf_8_rd00 = full_enc_tqmf_8_rg01 ;
	2'h2 :
		full_enc_tqmf_8_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg01 or full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_8_rd01 = full_enc_tqmf_8_rg00 ;
	2'h1 :
		full_enc_tqmf_8_rd01 = full_enc_tqmf_8_rg01 ;
	2'h2 :
		full_enc_tqmf_8_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg01 or full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_8_rd02 = full_enc_tqmf_8_rg00 ;
	2'h1 :
		full_enc_tqmf_8_rd02 = full_enc_tqmf_8_rg01 ;
	2'h2 :
		full_enc_tqmf_8_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_8_rg01 or full_enc_tqmf_8_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_8_rd03 = full_enc_tqmf_8_rg00 ;
	2'h1 :
		full_enc_tqmf_8_rd03 = full_enc_tqmf_8_rg01 ;
	2'h2 :
		full_enc_tqmf_8_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_8_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg01 or full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_9_rd00 = full_enc_tqmf_9_rg00 ;
	2'h1 :
		full_enc_tqmf_9_rd00 = full_enc_tqmf_9_rg01 ;
	2'h2 :
		full_enc_tqmf_9_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg01 or full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_9_rd01 = full_enc_tqmf_9_rg00 ;
	2'h1 :
		full_enc_tqmf_9_rd01 = full_enc_tqmf_9_rg01 ;
	2'h2 :
		full_enc_tqmf_9_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg01 or full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_9_rd02 = full_enc_tqmf_9_rg00 ;
	2'h1 :
		full_enc_tqmf_9_rd02 = full_enc_tqmf_9_rg01 ;
	2'h2 :
		full_enc_tqmf_9_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_9_rg01 or full_enc_tqmf_9_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_9_rd03 = full_enc_tqmf_9_rg00 ;
	2'h1 :
		full_enc_tqmf_9_rd03 = full_enc_tqmf_9_rg01 ;
	2'h2 :
		full_enc_tqmf_9_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_9_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg01 or full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx21ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx21ot )
	2'h0 :
		full_enc_tqmf_10_rd00 = full_enc_tqmf_10_rg00 ;
	2'h1 :
		full_enc_tqmf_10_rd00 = full_enc_tqmf_10_rg01 ;
	2'h2 :
		full_enc_tqmf_10_rd00 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg01 or full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx31ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx31ot )
	2'h0 :
		full_enc_tqmf_10_rd01 = full_enc_tqmf_10_rg00 ;
	2'h1 :
		full_enc_tqmf_10_rd01 = full_enc_tqmf_10_rg01 ;
	2'h2 :
		full_enc_tqmf_10_rd01 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg01 or full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx1ot )	// line#=computer.cpp:482,573
	case ( full_enc_tqmf_0_idx1ot )
	2'h0 :
		full_enc_tqmf_10_rd02 = full_enc_tqmf_10_rg00 ;
	2'h1 :
		full_enc_tqmf_10_rd02 = full_enc_tqmf_10_rg01 ;
	2'h2 :
		full_enc_tqmf_10_rd02 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rg01 or full_enc_tqmf_10_rg00 or full_enc_tqmf_0_idx11ot )	// line#=computer.cpp:482,574
	case ( full_enc_tqmf_0_idx11ot )
	2'h0 :
		full_enc_tqmf_10_rd03 = full_enc_tqmf_10_rg00 ;
	2'h1 :
		full_enc_tqmf_10_rd03 = full_enc_tqmf_10_rg01 ;
	2'h2 :
		full_enc_tqmf_10_rd03 = 32'h00000000 ;	// line#=computer.cpp:482
	default :
		full_enc_tqmf_10_rd03 = 32'hx ;
	endcase
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_58 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_59 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_68 <= addsub32s2ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:577
	RG_69 <= addsub32s_321ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_70 <= addsub28s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_71 <= addsub28s_281ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_72 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_73 <= addsub28s_27_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_74 <= addsub28s_27_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub28s_27_13ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub28s_262ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub28s_263ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub28s_25_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub28s_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub28s_25_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub28s_25_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_87 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:613
	RG_88 <= addsub24s_24_31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub24s_242ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_91 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_92 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_93 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_94 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	RG_szh <= addsub32s_328ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_100 <= addsub32s_312ot [30:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:416
	RG_101 <= addsub32s_311ot [30:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_108 <= CT_33 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529,615
	RG_109 <= ~|mul16s_306ot [28:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_110 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_111 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_112 <= ~mul16s_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_113 <= ~mul16s_274ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_680 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_680 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_680 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_wd3_1 )	// line#=computer.cpp:896
	case ( RG_wd3_1 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_wd3_1 )	// line#=computer.cpp:927
	case ( RG_wd3_1 )
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
		TR_53 = 1'h1 ;
	1'h0 :
		TR_53 = 1'h0 ;
	default :
		TR_53 = 1'hx ;
	endcase
always @ ( full_enc_tqmf_10_rd02 or full_enc_tqmf_9_rd02 or full_enc_tqmf_8_rd02 or 
	full_enc_tqmf_7_rd02 or full_enc_tqmf_6_rd02 or full_enc_tqmf_5_rd02 or 
	full_enc_tqmf_4_rd02 or full_enc_tqmf_3_rd02 or full_enc_tqmf_2_rd02 or 
	full_enc_tqmf_1_rd02 or full_enc_tqmf_0_rd02 or full_enc_tqmf_0_cond1ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond1ot )
	4'h0 :
		M_14_t = full_enc_tqmf_0_rd02 ;
	4'h1 :
		M_14_t = full_enc_tqmf_1_rd02 ;
	4'h2 :
		M_14_t = full_enc_tqmf_2_rd02 ;
	4'h3 :
		M_14_t = full_enc_tqmf_3_rd02 ;
	4'h4 :
		M_14_t = full_enc_tqmf_4_rd02 ;
	4'h5 :
		M_14_t = full_enc_tqmf_5_rd02 ;
	4'h6 :
		M_14_t = full_enc_tqmf_6_rd02 ;
	4'h7 :
		M_14_t = full_enc_tqmf_7_rd02 ;
	4'h8 :
		M_14_t = full_enc_tqmf_8_rd02 ;
	4'h9 :
		M_14_t = full_enc_tqmf_9_rd02 ;
	4'ha :
		M_14_t = full_enc_tqmf_10_rd02 ;
	default :
		M_14_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rd03 or full_enc_tqmf_9_rd03 or full_enc_tqmf_8_rd03 or 
	full_enc_tqmf_7_rd03 or full_enc_tqmf_6_rd03 or full_enc_tqmf_5_rd03 or 
	full_enc_tqmf_4_rd03 or full_enc_tqmf_3_rd03 or full_enc_tqmf_2_rd03 or 
	full_enc_tqmf_1_rd03 or full_enc_tqmf_0_rd03 or full_enc_tqmf_0_cond11ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond11ot )
	4'h0 :
		M_18_t = full_enc_tqmf_0_rd03 ;
	4'h1 :
		M_18_t = full_enc_tqmf_1_rd03 ;
	4'h2 :
		M_18_t = full_enc_tqmf_2_rd03 ;
	4'h3 :
		M_18_t = full_enc_tqmf_3_rd03 ;
	4'h4 :
		M_18_t = full_enc_tqmf_4_rd03 ;
	4'h5 :
		M_18_t = full_enc_tqmf_5_rd03 ;
	4'h6 :
		M_18_t = full_enc_tqmf_6_rd03 ;
	4'h7 :
		M_18_t = full_enc_tqmf_7_rd03 ;
	4'h8 :
		M_18_t = full_enc_tqmf_8_rd03 ;
	4'h9 :
		M_18_t = full_enc_tqmf_9_rd03 ;
	4'ha :
		M_18_t = full_enc_tqmf_10_rd03 ;
	default :
		M_18_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rd00 or full_enc_tqmf_9_rd00 or full_enc_tqmf_8_rd00 or 
	full_enc_tqmf_7_rd00 or full_enc_tqmf_6_rd00 or full_enc_tqmf_5_rd00 or 
	full_enc_tqmf_4_rd00 or full_enc_tqmf_3_rd00 or full_enc_tqmf_2_rd00 or 
	full_enc_tqmf_1_rd01 or full_enc_tqmf_0_rd01 or full_enc_tqmf_0_cond21ot )	// line#=computer.cpp:573
	case ( full_enc_tqmf_0_cond21ot )
	4'h0 :
		M_22_t = full_enc_tqmf_0_rd01 ;
	4'h1 :
		M_22_t = full_enc_tqmf_1_rd01 ;
	4'h2 :
		M_22_t = full_enc_tqmf_2_rd00 ;
	4'h3 :
		M_22_t = full_enc_tqmf_3_rd00 ;
	4'h4 :
		M_22_t = full_enc_tqmf_4_rd00 ;
	4'h5 :
		M_22_t = full_enc_tqmf_5_rd00 ;
	4'h6 :
		M_22_t = full_enc_tqmf_6_rd00 ;
	4'h7 :
		M_22_t = full_enc_tqmf_7_rd00 ;
	4'h8 :
		M_22_t = full_enc_tqmf_8_rd00 ;
	4'h9 :
		M_22_t = full_enc_tqmf_9_rd00 ;
	4'ha :
		M_22_t = full_enc_tqmf_10_rd00 ;
	default :
		M_22_t = 32'hx ;
	endcase
always @ ( full_enc_tqmf_10_rd01 or full_enc_tqmf_9_rd01 or full_enc_tqmf_8_rd01 or 
	full_enc_tqmf_7_rd01 or full_enc_tqmf_6_rd01 or full_enc_tqmf_5_rd01 or 
	full_enc_tqmf_4_rd01 or full_enc_tqmf_3_rd01 or full_enc_tqmf_2_rd01 or 
	full_enc_tqmf_1_rd00 or full_enc_tqmf_0_rd00 or full_enc_tqmf_0_cond31ot )	// line#=computer.cpp:574
	case ( full_enc_tqmf_0_cond31ot )
	4'h0 :
		M_26_t = full_enc_tqmf_0_rd00 ;
	4'h1 :
		M_26_t = full_enc_tqmf_1_rd00 ;
	4'h2 :
		M_26_t = full_enc_tqmf_2_rd01 ;
	4'h3 :
		M_26_t = full_enc_tqmf_3_rd01 ;
	4'h4 :
		M_26_t = full_enc_tqmf_4_rd01 ;
	4'h5 :
		M_26_t = full_enc_tqmf_5_rd01 ;
	4'h6 :
		M_26_t = full_enc_tqmf_6_rd01 ;
	4'h7 :
		M_26_t = full_enc_tqmf_7_rd01 ;
	4'h8 :
		M_26_t = full_enc_tqmf_8_rd01 ;
	4'h9 :
		M_26_t = full_enc_tqmf_9_rd01 ;
	4'ha :
		M_26_t = full_enc_tqmf_10_rd01 ;
	default :
		M_26_t = 32'hx ;
	endcase
always @ ( addsub20s_201ot or addsub20s1ot )	// line#=computer.cpp:412
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s1ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s1ot )	// line#=computer.cpp:524
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( addsub20s_202ot or addsub20s2ot )	// line#=computer.cpp:412
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s2ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s2ot )	// line#=computer.cpp:612
	case ( ~addsub20s2ot [19] )
	1'h1 :
		M_482_t = 1'h1 ;
	1'h0 :
		M_482_t = 1'h0 ;
	default :
		M_482_t = 1'hx ;
	endcase
assign	CT_33 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_106 or RG_105 or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		M_453_t = RG_105 ;
	1'h0 :
		M_453_t = RG_106 ;
	default :
		M_453_t = 11'hx ;
	endcase
always @ ( RG_107 or RG_104 or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_454_t = RG_104 ;
	1'h0 :
		M_454_t = RG_107 ;
	default :
		M_454_t = 11'hx ;
	endcase
always @ ( RG_54 )	// line#=computer.cpp:551
	case ( RG_54 )
	1'h1 :
		M_460_t = 1'h0 ;
	1'h0 :
		M_460_t = 1'h1 ;
	default :
		M_460_t = 1'hx ;
	endcase
always @ ( RG_50 )	// line#=computer.cpp:551
	case ( RG_50 )
	1'h1 :
		M_461_t = 1'h0 ;
	1'h0 :
		M_461_t = 1'h1 ;
	default :
		M_461_t = 1'hx ;
	endcase
always @ ( RG_113 )	// line#=computer.cpp:551
	case ( RG_113 )
	1'h1 :
		M_462_t = 1'h0 ;
	1'h0 :
		M_462_t = 1'h1 ;
	default :
		M_462_t = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		M_463_t = 1'h0 ;
	1'h0 :
		M_463_t = 1'h1 ;
	default :
		M_463_t = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		M_464_t = 1'h0 ;
	1'h0 :
		M_464_t = 1'h1 ;
	default :
		M_464_t = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:551
	case ( RG_110 )
	1'h1 :
		M_465_t = 1'h0 ;
	1'h0 :
		M_465_t = 1'h1 ;
	default :
		M_465_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_466_t = 1'h0 ;
	1'h0 :
		M_466_t = 1'h1 ;
	default :
		M_466_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_467_t = 1'h0 ;
	1'h0 :
		M_467_t = 1'h1 ;
	default :
		M_467_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_468_t = 1'h0 ;
	1'h0 :
		M_468_t = 1'h1 ;
	default :
		M_468_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_469_t = 1'h0 ;
	1'h0 :
		M_469_t = 1'h1 ;
	default :
		M_469_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_470_t = 1'h0 ;
	1'h0 :
		M_470_t = 1'h1 ;
	default :
		M_470_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_471_t = 1'h0 ;
	1'h0 :
		M_471_t = 1'h1 ;
	default :
		M_471_t = 1'hx ;
	endcase
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:539
assign	sub40s7i1 = { RG_full_enc_delay_bpl_wd3_4 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:539
assign	sub40s8i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s8i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:539
assign	sub40s9i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s9i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:539
assign	sub40s10i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s10i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s11i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s11i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s12i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s12i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s13i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bpl_wd3_4 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s19i2 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:552
assign	sub40s20i1 = { RG_full_enc_delay_bpl_wd3_3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s20i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:552
assign	sub40s21i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s21i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s22i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s22i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s23i1 = { RL_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s23i2 = RL_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s24i1 = { RG_full_enc_delay_bpl_wd3_2 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s24i2 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:552
assign	mul16s1i1 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul32s1i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s1i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s2i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	mul32s3i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s4i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_wd3_4 ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = add4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	gop16u_12i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s4i1 = incr4s3ot ;	// line#=computer.cpp:573,574
assign	incr4s5i1 = incr4s3ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_4731_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_4771_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl_wd3 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub32s2ot [32:15] ;	// line#=computer.cpp:592,611
assign	addsub20s2i2 = addsub20s_19_31ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_0_rg02 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_0_rg02 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbh } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = RG_71 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_70 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_76 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_79 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_482_t , M_481_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_482_t , M_481_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s5ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h2i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_idx1i1 = { 1'h0 , incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond1i1 = { 1'h0 , incr4s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx11i1 = { 1'h0 , incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond11i1 = { 1'h0 , incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_idx21i1 = { 1'h0 , incr4s5ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_cond21i1 = { 1'h0 , incr4s5ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_enc_tqmf_0_idx31i1 = { 1'h0 , incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_enc_tqmf_0_cond31i1 = { 1'h0 , incr4s4ot , 1'h1 } ;	// line#=computer.cpp:574
assign	mul16s_301i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_wd ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_5 ;	// line#=computer.cpp:551
assign	mul16s_271i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16s_272i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16s_273i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16s_274i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16s_275i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_275i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:551
assign	mul16s_276i1 = mul16s_306ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16s_276i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:551
assign	mul32s_321i1 = M_26_t ;	// line#=computer.cpp:574
assign	mul32s_321i2 = full_h4ot ;	// line#=computer.cpp:574
assign	mul32s_322i1 = M_22_t ;	// line#=computer.cpp:573
assign	mul32s_322i2 = full_h1ot ;	// line#=computer.cpp:573
assign	mul32s_323i1 = M_14_t ;	// line#=computer.cpp:573
assign	mul32s_323i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_324i1 = M_18_t ;	// line#=computer.cpp:574
assign	mul32s_324i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4771_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_4731_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_wd3 , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_full_enc_detl_wd3 , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_193i1 = { RG_full_enc_deth_wd3 , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_193i2 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = { RG_full_enc_detl_wd3 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_full_enc_deth_wd3 ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_full_enc_deth_wd3 , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_202i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_19_41i1 = RG_dlt_wd ;	// line#=computer.cpp:600
assign	addsub20s_19_41i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_decis_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_decis_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh_nbl_wd [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh_nbl_wd [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = addsub20u_18_11ot ;	// line#=computer.cpp:613
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_193ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_221i1 = { addsub20u_191ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_221i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_enc_al2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_full_enc_al2 ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_enc_ah2 , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_12i2 = RG_full_enc_ah2 ;	// line#=computer.cpp:440
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_wd3 , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_wd3 ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub20u_191ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_12i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_full_enc_detl_wd3 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_323ot ;	// line#=computer.cpp:574,577
assign	addsub32s_324i2 = { RG_69 , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = addsub32s_3216ot ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_3211ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = addsub32s_3212ot ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_3211i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_3211i2 = addsub32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3215i1 = addsub32s_3213ot ;	// line#=computer.cpp:502
assign	addsub32s_3215i2 = addsub32s_3214ot ;	// line#=computer.cpp:502
assign	addsub32s_3215_f = 2'h1 ;
assign	addsub32s_3216i1 = mul32s6ot ;	// line#=computer.cpp:502
assign	addsub32s_3216i2 = mul32s5ot ;	// line#=computer.cpp:502
assign	addsub32s_3216_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s2ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s1ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s4ot [30:0] ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s3ot [30:0] ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_funct7_imm1_instr_word_addr [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_75 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = RG_78 [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = RG_74 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = RG_73 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_72 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = RG_88 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_87 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = RG_92 [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_86 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_85 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_84 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_91 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_77 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_90 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_82 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_83 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_89 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_81 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_full_enc_rh2 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_80 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_94 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_93 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_ph [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_rh1_full_enc_rlt2 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_sl [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_453_t , RG_rs1 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_454_t , RG_addr_funct3_rs2 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_631 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_615 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_645 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_641 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_635 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_617 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_633 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_621 ) ;	// line#=computer.cpp:831,839,850
assign	M_615 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_621 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_631 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_633 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_641 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_645 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_613 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,839,850,896,927
										// ,955,976,1020
assign	M_623 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_625 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,839,850,896,976
												// ,1020
assign	M_627 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_629 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,839,850,896,927
												// ,976,1020
assign	M_639 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_613 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_639 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_629 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_627 ) ;	// line#=computer.cpp:831,927
assign	M_637 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_613 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_639 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_639 ) ;	// line#=computer.cpp:831,1020
assign	U_51 = ( U_15 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_51 & CT_02 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( ST1_04d & M_632 ) ;	// line#=computer.cpp:850
assign	U_55 = ( ST1_04d & M_616 ) ;	// line#=computer.cpp:850
assign	U_56 = ( ST1_04d & M_646 ) ;	// line#=computer.cpp:850
assign	U_57 = ( ST1_04d & M_647 ) ;	// line#=computer.cpp:850
assign	U_58 = ( ST1_04d & M_650 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_642 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_636 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_618 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_634 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_620 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_622 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:850
assign	M_616 = ~|( RG_49 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_618 = ~|( RG_49 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_620 = ~|( RG_49 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_622 = ~|( RG_49 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_632 = ~|( RG_49 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_634 = ~|( RG_49 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_636 = ~|( RG_49 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_642 = ~|( RG_49 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_646 = ~|( RG_49 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_647 = ~|( RG_49 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_650 = ~|( RG_49 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_652 = ~|( RG_49 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_632 | M_616 ) | M_646 ) | M_647 ) | 
	M_650 ) | M_642 ) | M_636 ) | M_618 ) | M_634 ) | M_620 ) | M_622 ) | M_652 ) ) ) ;	// line#=computer.cpp:850
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_70 = ( U_57 & M_654 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_614 = ~|RG_wd3_1 ;	// line#=computer.cpp:927,955,976,1020
assign	M_628 = ~|( RG_wd3_1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_630 = ~|( RG_wd3_1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_638 = ~|( RG_wd3_1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_640 = ~|( RG_wd3_1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_654 = |RG_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_79 = ( U_59 & M_654 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_614 ) ;	// line#=computer.cpp:955
assign	U_81 = ( U_60 & M_640 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_614 ) ;	// line#=computer.cpp:976
assign	U_90 = ( U_61 & M_640 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_628 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_654 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_614 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_628 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RG_funct7_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_654 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_653 = ~|RG_funct7_imm1_instr_word_addr [6:0] ;	// line#=computer.cpp:1094
assign	U_118 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_141 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:572
assign	U_142 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:572
assign	U_209 = ( U_142 & CT_33 ) ;	// line#=computer.cpp:529
assign	U_220 = ( ST1_07d & RG_108 ) ;	// line#=computer.cpp:529
assign	U_221 = ( ST1_07d & ( ~RG_108 ) ) ;	// line#=computer.cpp:529
assign	U_232 = ( ST1_07d & RG_109 ) ;	// line#=computer.cpp:529
assign	U_233 = ( ST1_07d & ( ~RG_109 ) ) ;	// line#=computer.cpp:529
always @ ( addsub32s_322ot or U_233 or RG_full_enc_delay_bph or U_232 or sub40s20ot or 
	U_118 )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ U_118 } } & sub40s20ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_232 } } & RG_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_322ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_en = ( U_118 | U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_323ot or U_233 or RG_full_enc_delay_bph_1 or U_232 or sub40s6ot or 
	U_118 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_118 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_232 } } & RG_full_enc_delay_bph_1 )			// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_323ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_118 | U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_233 or RG_full_enc_delay_bph_2 or U_232 or sub40s5ot or 
	U_118 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_118 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_232 } } & RG_full_enc_delay_bph_2 )			// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_118 | U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s2ot or U_233 or RG_full_enc_delay_bph_3 or U_232 or sub40s4ot or 
	U_118 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_118 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_232 } } & RG_full_enc_delay_bph_3 )			// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_118 | U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_233 or RG_full_enc_delay_bph_4 or U_232 or sub40s3ot or 
	U_118 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_118 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_232 } } & RG_full_enc_delay_bph_4 )			// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_118 | U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or U_233 or RL_full_enc_delay_bph or U_232 or sub40s2ot or 
	U_118 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_118 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_232 } } & RL_full_enc_delay_bph )			// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_325ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_118 | U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_221 or RG_full_enc_delay_bpl or U_220 or sub40s1ot or 
	U_118 )
	RL_full_enc_delay_bph_t = ( ( { 32{ U_118 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_220 } } & RG_full_enc_delay_bpl )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		) ;
assign	RL_full_enc_delay_bph_en = ( U_118 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3214ot or U_221 or RG_full_enc_delay_bpl_1 or U_220 or sub40s18ot or 
	U_118 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_118 } } & sub40s18ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bpl_1 )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_3214ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_118 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_329ot or U_221 or RG_full_enc_delay_bpl_2 or U_220 or sub40s17ot or 
	U_118 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_118 } } & sub40s17ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bpl_2 )				// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_329ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_118 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3210ot or U_221 or RG_full_enc_delay_bpl_3 or U_220 or sub40s16ot or 
	U_118 )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ U_118 } } & sub40s16ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bpl_3 )				// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_3210ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( U_118 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_3213ot or U_221 or RG_full_enc_delay_bpl_wd3_5 or U_220 or 
	sub40s15ot or U_118 )
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ U_118 } } & sub40s15ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bpl_wd3_5 )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_3213ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_3_en = ( U_118 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s_326ot or U_221 or RG_full_enc_delay_bpl_wd3_xb or U_220 or 
	sub40s14ot or U_118 )
	RG_full_enc_delay_bpl_wd3_4_t = ( ( { 32{ U_118 } } & sub40s14ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_220 } } & RG_full_enc_delay_bpl_wd3_xb )			// line#=computer.cpp:539
		| ( { 32{ U_221 } } & addsub32s_326ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_4_en = ( U_118 | U_220 | U_221 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_4_en )
		RG_full_enc_delay_bpl_wd3_4 <= RG_full_enc_delay_bpl_wd3_4_t ;	// line#=computer.cpp:539,552,553
assign	M_683 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s2ot or M_683 )
	TR_01 = ( { 14{ M_683 } } & addsub32s2ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( RG_addr1_next_pc_op1_PC or M_448_t or U_58 or U_57 or RG_wd3 or U_66 or 
	U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or M_690 or ST1_04d or 
	addsub32s2ot or TR_01 or M_683 or U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_683 ) ;	// line#=computer.cpp:86,97,118,875,953
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_690 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s2ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_wd3 )				// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s2ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_448_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_full_enc_delay_bpl_xa or ST1_07d or addsub32s_322ot or U_141 or sub40s13ot or 
	ST1_05d or RG_wd3_1 or M_682 )
	RG_wd3_xa_t = ( ( { 32{ M_682 } } & { RG_wd3_1 [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & sub40s13ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_141 } } & addsub32s_322ot )				// line#=computer.cpp:573
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bpl_xa )		// line#=computer.cpp:576
		) ;
assign	RG_wd3_xa_en = ( M_682 | ST1_05d | U_141 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_xa_en )
		RG_wd3_xa <= RG_wd3_xa_t ;	// line#=computer.cpp:552,561,573,576
assign	M_682 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_690 = ( U_54 | U_55 ) ;
always @ ( RG_full_enc_delay_bpl_xb or ST1_07d or U_209 or addsub32s_323ot or U_141 or 
	sub40s19ot or ST1_05d or M_682 or RG_full_enc_delay_bpl_wd3_xb or U_66 or 
	U_65 or U_111 or RG_54 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or 
	U_58 or U_57 or U_56 or M_690 or ST1_04d or RG_49 or U_52 )	// line#=computer.cpp:1074
	begin
	RG_full_enc_delay_bpl_wd3_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_690 | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | 
		( U_64 & RG_54 ) ) | U_111 ) | U_65 ) | U_66 ) ) ;
	RG_full_enc_delay_bpl_wd3_xb_t_c2 = ( U_209 | ST1_07d ) ;	// line#=computer.cpp:539,577
	RG_full_enc_delay_bpl_wd3_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_49 [29:0] } )		// line#=computer.cpp:562
		| ( { 32{ RG_full_enc_delay_bpl_wd3_xb_t_c1 } } & RG_full_enc_delay_bpl_wd3_xb )
		| ( { 32{ M_682 } } & { RG_full_enc_delay_bpl_wd3_xb [29:0] , 2'h0 } )		// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & sub40s19ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_141 } } & addsub32s_323ot )						// line#=computer.cpp:574
		| ( { 32{ RG_full_enc_delay_bpl_wd3_xb_t_c2 } } & RG_full_enc_delay_bpl_xb )	// line#=computer.cpp:539,577
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_xb_en = ( U_52 | RG_full_enc_delay_bpl_wd3_xb_t_c1 | 
	M_682 | ST1_05d | U_141 | RG_full_enc_delay_bpl_wd3_xb_t_c2 ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_full_enc_delay_bpl_wd3_xb_en )
		RG_full_enc_delay_bpl_wd3_xb <= RG_full_enc_delay_bpl_wd3_xb_t ;	// line#=computer.cpp:539,552,562,574,577
											// ,1074
assign	RG_xin1_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_ph [18:0] ;
assign	RG_full_enc_plt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1 ;
assign	RG_full_enc_plt1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:600,606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= addsub20s_19_41ot ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_07d or addsub24u_221ot or U_118 )
	RG_full_enc_rh2_t = ( ( { 22{ U_118 } } & addsub24u_221ot )				// line#=computer.cpp:521
		| ( { 22{ ST1_07d } } & { RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 [18] , 
			RG_full_enc_rh1_full_enc_rh2 [18] , RG_full_enc_rh1_full_enc_rh2 } )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_en = ( U_118 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2 <= 22'h000000 ;
	else if ( RG_full_enc_rh2_en )
		RG_full_enc_rh2 <= RG_full_enc_rh2_t ;	// line#=computer.cpp:521,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rlt2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_07d or addsub20s_19_11ot or U_142 or 
	addsub20u_192ot or U_118 )
	RG_full_enc_rh1_full_enc_rlt2_t = ( ( { 19{ U_118 } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ U_142 } } & addsub20s_19_11ot )				// line#=computer.cpp:622,623
		| ( { 19{ ST1_07d } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rh1_full_enc_rlt2_en = ( U_118 | U_142 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rlt2_en )
		RG_full_enc_rh1_full_enc_rlt2 <= RG_full_enc_rh1_full_enc_rlt2_t ;	// line#=computer.cpp:521,605,622,623
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_63ot or ST1_07d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_1_63ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_1_63ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u2ot or comp20s_1_1_64ot or ST1_07d )
	begin
	RG_full_enc_al1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_1_64ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_1_64ot [3] ) ) ) ;
	RG_full_enc_al1_t = ( ( { 16{ RG_full_enc_al1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_al1_en = ( RG_full_enc_al1_t_c1 | RG_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_wd ;
assign	RG_full_enc_delay_dltx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
assign	RG_full_enc_delay_dltx_5_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_5 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_5_en )
		RG_full_enc_delay_dltx_5 <= RG_full_enc_delay_dltx_4 ;
always @ ( RG_decis_full_enc_nbl_nbh or ST1_07d or nbl_31_t3 or U_142 )
	TR_02 = ( ( { 15{ U_142 } } & nbl_31_t3 )
		| ( { 15{ ST1_07d } } & RG_decis_full_enc_nbl_nbh )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_02 or ST1_07d or U_142 or addsub24u_23_12ot or U_118 )
	begin
	RG_full_enc_nbh_nbl_wd_t_c1 = ( U_142 | ST1_07d ) ;	// line#=computer.cpp:460,616
	RG_full_enc_nbh_nbl_wd_t = ( ( { 16{ U_118 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_full_enc_nbh_nbl_wd_t_c1 } } & { 1'h0 , TR_02 } )		// line#=computer.cpp:460,616
		) ;
	end
assign	RG_full_enc_nbh_nbl_wd_en = ( U_118 | RG_full_enc_nbh_nbl_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbh_nbl_wd_en )
		RG_full_enc_nbh_nbl_wd <= RG_full_enc_nbh_nbl_wd_t ;	// line#=computer.cpp:456,460,616
always @ ( RG_full_enc_nbh_nbl_wd or ST1_07d or nbh_11_t3 or U_142 or addsub32u1ot or 
	U_118 )
	RG_decis_full_enc_nbl_nbh_t = ( ( { 15{ U_118 } } & addsub32u1ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ U_142 } } & nbh_11_t3 )
		| ( { 15{ ST1_07d } } & RG_full_enc_nbh_nbl_wd [14:0] )			// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbh_en = ( U_118 | U_142 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbh_en )
		RG_decis_full_enc_nbl_nbh <= RG_decis_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,521,598
always @ ( RG_full_enc_detl_wd3 or ST1_07d or rsft12u1ot or U_142 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ U_142 } } & { 3'h0 , rsft12u1ot } )		// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & { RG_full_enc_detl_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( U_142 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_07d or addsub24s_22_12ot or U_118 )
	RG_full_enc_ah2_t = ( ( { 15{ U_118 } } & addsub24s_22_12ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_118 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:440,443,620
always @ ( RG_full_enc_deth_wd3 or ST1_07d or rsft12u2ot or U_142 )
	RG_full_enc_detl_wd3_t = ( ( { 15{ U_142 } } & { 3'h0 , rsft12u2ot } )		// line#=computer.cpp:431
		| ( { 15{ ST1_07d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_wd3_en = ( U_142 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_wd3 <= 15'h0020 ;
	else if ( RG_full_enc_detl_wd3_en )
		RG_full_enc_detl_wd3 <= RG_full_enc_detl_wd3_t ;	// line#=computer.cpp:431,432,599
always @ ( apl2_51_t4 or ST1_07d or addsub24s_22_11ot or U_118 )
	RG_full_enc_al2_t = ( ( { 15{ U_118 } } & addsub24s_22_11ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ ST1_07d } } & apl2_51_t4 )				// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_en = ( U_118 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_al2_en )
		RG_full_enc_al2 <= RG_full_enc_al2_t ;	// line#=computer.cpp:440,443,602
assign	RG_full_enc_delay_dhx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_full_enc_delay_dhx_5 ;
assign	RG_full_enc_delay_dhx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or mul16s_306ot or U_142 )
	RG_full_enc_delay_dhx_5_t = ( ( { 14{ U_142 } } & mul16s_306ot [28:15] )	// line#=computer.cpp:557,615
		| ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_full_enc_delay_dhx_5_en = ( U_142 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_5_t ;	// line#=computer.cpp:556,557,615
always @ ( add4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_682 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( U_66 or U_65 or M_653 or RG_addr_funct3_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_rs2 [2] , 
		~RG_addr_funct3_rs2 [1] , RG_addr_funct3_rs2 [0] } ) & M_653 ) | 
		( ( ~|{ RG_addr_funct3_rs2 [2] , ~RG_addr_funct3_rs2 [1:0] } ) & 
		M_653 ) ) | ( ( ~|{ ~RG_addr_funct3_rs2 [2] , RG_addr_funct3_rs2 [1:0] } ) & 
		M_653 ) ) | ( ( ~|{ ~RG_addr_funct3_rs2 [2] , RG_addr_funct3_rs2 [1] , 
		~RG_addr_funct3_rs2 [0] } ) & M_653 ) ) | ( ( ~|{ ~RG_addr_funct3_rs2 [2:1] , 
		RG_addr_funct3_rs2 [0] } ) & M_653 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( sub40s21ot or ST1_05d or addsub32u1ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_05d } } & sub40s21ot [39:8] )	// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:552,847
always @ ( sub40s24ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 or addsub32s2ot or ST1_02d )
	begin
	RG_wd3_1_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
	RG_wd3_1_t = ( ( { 32{ ST1_02d } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )								// line#=computer.cpp:561
		| ( { 32{ RG_wd3_1_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
													// ,1020
		| ( { 32{ ST1_05d } } & sub40s24ot [39:8] )						// line#=computer.cpp:552
		) ;
	end
assign	RG_wd3_1_en = ( ST1_02d | RG_wd3_1_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_1_en )
		RG_wd3_1 <= RG_wd3_1_t ;	// line#=computer.cpp:552,561,831,896,927
						// ,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_3212ot or ST1_02d )
	TR_03 = ( ( { 30{ ST1_02d } } & addsub32s_3212ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s_326ot or ST1_05d or TR_03 or ST1_03d or ST1_02d )
	begin
	RG_49_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_49_t = ( ( { 32{ RG_49_t_c1 } } & { 2'h0 , TR_03 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & addsub32s_326ot )	// line#=computer.cpp:574
		) ;
	end
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:562,574,831,839,850
always @ ( mul16s_275ot or ST1_06d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:551
		) ;
assign	RG_50_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:551,829
always @ ( addsub32s_325ot or ST1_05d or lsft32u1ot or U_44 or regs_rd00 or M_623 or 
	M_625 or M_627 or M_629 or M_613 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_613 ) | ( U_13 & M_629 ) ) | ( U_13 & 
		M_627 ) ) | ( U_13 & M_625 ) ) | ( U_13 & M_623 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_325ot )			// line#=computer.cpp:573
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:573,1018,1029
always @ ( addsub24s_252ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 6{ ST1_05d } } & addsub24s_252ot [13:8] )					// line#=computer.cpp:447
		) ;
assign	RG_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:447,831,842
assign	M_716 = ( M_706 & ( ~CT_02 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_716 or addsub32s2ot or M_641 )
	TR_32 = ( ( { 3{ M_641 } } & { 1'h0 , addsub32s2ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 3{ M_716 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
assign	M_706 = ( M_621 & ( ~CT_03 ) ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or CT_02 or M_706 or M_635 or M_617 or TR_32 or 
	M_716 or M_641 )
	begin
	TR_04_c1 = ( M_641 | M_716 ) ;	// line#=computer.cpp:86,91,831,841,925
	TR_04_c2 = ( ( M_617 | M_635 ) | ( M_706 & CT_02 ) ) ;	// line#=computer.cpp:831,843
	TR_04 = ( ( { 5{ TR_04_c1 } } & { 2'h0 , TR_32 } )			// line#=computer.cpp:86,91,831,841,925
		| ( { 5{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( addsub24s_251ot or ST1_05d or TR_04 or U_51 or U_11 or U_12 or U_10 )	// line#=computer.cpp:1084
	begin
	RG_addr_funct3_rs2_t_c1 = ( ( U_10 | ( U_12 | U_11 ) ) | U_51 ) ;	// line#=computer.cpp:86,91,831,841,843
										// ,925
	RG_addr_funct3_rs2_t = ( ( { 6{ RG_addr_funct3_rs2_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:86,91,831,841,843
												// ,925
		| ( { 6{ ST1_05d } } & addsub24s_251ot [13:8] )					// line#=computer.cpp:447
		) ;
	end
assign	RG_addr_funct3_rs2_en = ( RG_addr_funct3_rs2_t_c1 | ST1_05d ) ;	// line#=computer.cpp:1084
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_addr_funct3_rs2_en )
		RG_addr_funct3_rs2 <= RG_addr_funct3_rs2_t ;	// line#=computer.cpp:86,91,447,831,841
								// ,843,925,1084
always @ ( mul16s_276ot or ST1_06d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s_276ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:551,1074
always @ ( M_649 or M_648 or M_645 or M_615 or M_631 or M_633 or M_627 or imem_arg_MEMB32W65536_RD1 or 
	M_623 or M_625 or M_629 or M_613 or M_617 )
	begin
	TR_05_c1 = ( ( ( ( M_617 & M_613 ) | ( M_617 & M_629 ) ) | ( M_617 & M_625 ) ) | 
		( M_617 & M_623 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_05_c2 = ( ( ( ( ( ( ( M_617 & M_627 ) | M_633 ) | M_631 ) | M_615 ) | 
		M_645 ) | M_648 ) | M_649 ) ;	// line#=computer.cpp:831
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
assign	M_698 = ( M_635 & M_613 ) ;
assign	M_713 = ( M_635 & M_639 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_621 or addsub32u1ot or M_713 or M_698 )
	begin
	TR_06_c1 = ( M_698 | M_713 ) ;	// line#=computer.cpp:180,189,199,208
	TR_06 = ( ( { 16{ TR_06_c1 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_621 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		) ;
	end
assign	M_648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub28s_25_32ot or ST1_05d or TR_06 or U_15 or U_32 or U_31 or TR_05 or 
	imem_arg_MEMB32W65536_RD1 or U_09 or M_648 or ST1_03d or U_07 or U_06 or 
	U_05 or U_13 or M_627 or M_623 or M_625 or M_629 or M_613 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RG_funct7_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_613 ) | ( U_12 & 
		M_629 ) ) | ( U_12 & M_625 ) ) | ( U_12 & M_623 ) ) | ( ( ( ( ( ( 
		( U_12 & M_627 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & 
		M_648 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_funct7_imm1_instr_word_addr_t_c2 = ( ( U_31 | U_32 ) | U_15 ) ;	// line#=computer.cpp:180,189,199,208,831
										// ,844
	RG_funct7_imm1_instr_word_addr_t = ( ( { 25{ RG_funct7_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_funct7_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:180,189,199,208,831
												// ,844
		| ( { 25{ ST1_05d } } & addsub28s_25_32ot )					// line#=computer.cpp:521
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	RG_funct7_imm1_instr_word_addr <= RG_funct7_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,521,831,844,973
assign	RG_rd_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840
	if ( RG_rd_en )
		RG_rd <= imem_arg_MEMB32W65536_RD1 [11:7] ;
assign	M_643 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_681 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_643 or comp32s_1_11ot or M_637 or U_12 or M_623 or 
	comp32u_11ot or M_625 or M_627 or comp32s_12ot or M_629 or M_639 or M_681 or 
	M_613 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,840,855,864,873
	FF_take_t_c2 = ( U_09 & M_613 ) ;	// line#=computer.cpp:898
	FF_take_t_c3 = ( U_09 & M_639 ) ;	// line#=computer.cpp:901
	FF_take_t_c4 = ( U_09 & M_629 ) ;	// line#=computer.cpp:904
	FF_take_t_c5 = ( U_09 & M_627 ) ;	// line#=computer.cpp:907
	FF_take_t_c6 = ( U_09 & M_625 ) ;	// line#=computer.cpp:910
	FF_take_t_c7 = ( U_09 & M_623 ) ;	// line#=computer.cpp:913
	FF_take_t_c8 = ( U_12 & M_637 ) ;	// line#=computer.cpp:981
	FF_take_t_c9 = ( U_12 & M_643 ) ;	// line#=computer.cpp:984
	FF_take_t_c10 = ( U_13 & M_637 ) ;	// line#=computer.cpp:1032
	FF_take_t_c11 = ( U_13 & M_643 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_681 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_681 ) )				// line#=computer.cpp:901
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
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_05d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:572,831,840,855,864
					// ,873,896,898,901,904,907,910,913
					// ,976,981,984,1020,1032,1035,1084
assign	FF_take_port = FF_take ;
assign	RG_full_enc_delay_bpl_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= sub40s12ot [39:8] ;
assign	RG_full_enc_delay_bpl_1_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= sub40s11ot [39:8] ;
assign	RG_full_enc_delay_bpl_2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= sub40s10ot [39:8] ;
assign	RG_full_enc_delay_bpl_3_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539
	if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= sub40s9ot [39:8] ;
always @ ( addsub32s_321ot or ST1_06d or sub40s8ot or ST1_05d )
	RG_full_enc_delay_bpl_xa_t = ( ( { 32{ ST1_05d } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_06d } } & addsub32s_321ot )			// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_xa <= RG_full_enc_delay_bpl_xa_t ;	// line#=computer.cpp:539,576
always @ ( addsub32s_324ot or ST1_06d or sub40s7ot or ST1_05d )
	RG_full_enc_delay_bpl_xb_t = ( ( { 32{ ST1_05d } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ ST1_06d } } & addsub32s_324ot )			// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_xb <= RG_full_enc_delay_bpl_xb_t ;	// line#=computer.cpp:539,577
assign	RG_wd3_2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:552
	if ( RG_wd3_2_en )
		RG_wd3_2 <= sub40s23ot [39:8] ;
always @ ( RG_full_enc_delay_bpl_xa or U_209 or sub40s22ot or ST1_05d )
	RG_full_enc_delay_bpl_wd3_5_t = ( ( { 32{ ST1_05d } } & sub40s22ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_209 } } & RG_full_enc_delay_bpl_xa )			// line#=computer.cpp:539
		) ;
assign	RG_full_enc_delay_bpl_wd3_5_en = ( ST1_05d | U_209 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_5_en )
		RG_full_enc_delay_bpl_wd3_5 <= RG_full_enc_delay_bpl_wd3_5_t ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_21ot or ST1_06d or addsub24u_22_11ot or ST1_05d )
	RG_sl_t = ( ( { 22{ ST1_05d } } & addsub24u_22_11ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot } )	// line#=computer.cpp:595
		) ;
always @ ( posedge CLOCK )
	RG_sl <= RG_sl_t ;	// line#=computer.cpp:521,595
always @ ( addsub20s_191ot or ST1_06d or addsub24s_221ot or ST1_05d )
	RG_ph_t = ( ( { 22{ ST1_05d } } & addsub24s_221ot )		// line#=computer.cpp:521
		| ( { 22{ ST1_06d } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )	// line#=computer.cpp:618
		) ;
always @ ( posedge CLOCK )
	RG_ph <= RG_ph_t ;	// line#=computer.cpp:521,618
always @ ( mul16s1ot or ST1_06d or addsub24u_23_11ot or ST1_05d )
	RG_dlt_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_06d } } & mul16s1ot [30:15] )			// line#=computer.cpp:597
		) ;
always @ ( posedge CLOCK )
	RG_dlt_wd <= RG_dlt_wd_t ;	// line#=computer.cpp:421,597
assign	RG_szl_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s_327ot [31:14] ;
assign	RG_102_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_102_en )
		RG_102 <= addsub16s1ot [16:5] ;
assign	RG_103_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	if ( RG_103_en )
		RG_103 <= addsub16s2ot [16:5] ;
assign	RG_104_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_104_en )
		RG_104 <= addsub20s_19_21ot [16:6] ;
assign	RG_105_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_105_en )
		RG_105 <= addsub20s_19_11ot [16:6] ;
assign	RG_106_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_106_en )
		RG_106 <= addsub20s_191ot [16:6] ;
assign	RG_107_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	if ( RG_107_en )
		RG_107 <= addsub20s_19_31ot [16:6] ;
always @ ( RG_addr1_next_pc_op1_PC or RG_wd3 or addsub32s2ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_448_t_c1 = ~take_t1 ;
	M_448_t = ( ( { 31{ take_t1 } } & addsub32s2ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_448_t_c1 } } & { RG_wd3 [31:2] , RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_622 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_679 )
	begin
	TR_08_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_679 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_35_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_35_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_35 = ( ( { 2{ TR_35_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_35_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_35 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_08 or M_677 )
	begin
	TR_09_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_677 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_35 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_669 )
	begin
	TR_37_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_37 = ( ( { 2{ M_669 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_50_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_50 = ( ( { 2{ TR_50_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_50_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_669 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_671 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_50 or TR_37 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_671 or M_669 )
	begin
	TR_38_c1 = ( ( M_669 | M_671 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_38_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_38 = ( ( { 3{ TR_38_c1 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:522
		| ( { 3{ TR_38_c2 } } & { 1'h1 , TR_50 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_664 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_665 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_666 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_667 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_668 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_670 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_672 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_674 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_675 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_676 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_678 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_679 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_677 = ( ( M_679 | M_678 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_673 = ( ( ( ( M_677 | M_676 ) | M_675 ) | M_674 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_38 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_09 or M_673 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ M_673 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:522
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_38 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_434_t or TR_10 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_664 or M_665 or M_666 or M_667 or M_670 or M_668 or 
	M_672 or M_673 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_673 | M_672 ) | M_668 ) | M_670 ) | M_667 ) | 
		M_666 ) | M_665 ) | M_664 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_434_t } ) ) ;
	end
always @ ( addsub16s1ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s1ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s1ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_11ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_11ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_11ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_12ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_12ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_12ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_663 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_12 = ( ( { 2{ M_663 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_41_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_41_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_41 = ( ( { 2{ TR_41_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_41_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_658 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_659 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_660 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_662 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_663 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_661 = ( ( M_663 | M_662 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_41 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_12 or M_661 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_13 = ( ( { 3{ M_661 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_41 } ) ) ;
	end
always @ ( M_442_t or TR_13 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_658 or M_659 or M_660 or M_661 )	// line#=computer.cpp:412,508,522
	begin
	M_434_t_c1 = ( ( ( ( M_661 | M_660 ) | M_659 ) | M_658 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_434_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_434_t = ( ( { 4{ M_434_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_434_t_c2 } } & { 1'h1 , M_442_t } ) ) ;
	end
assign	M_656 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_657 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_657 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_657 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_446_t or TR_15 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_656 or M_657 )	// line#=computer.cpp:412,508,522
	begin
	M_442_t_c1 = ( ( M_657 | M_656 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_442_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_442_t = ( ( { 3{ M_442_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_442_t_c2 } } & { 1'h1 , M_446_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_446_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_446_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_446_t = ( ( { 2{ M_446_t_c1 } } & 2'h1 )
		| ( { 2{ M_446_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_481_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_151ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_14ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_addr_funct3_rs2 or M_454_t or addsub16s2ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_454_t , RG_addr_funct3_rs2 } ) ) ;
	end
always @ ( addsub16s_152ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_152ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_rs1 or M_453_t or addsub16s1ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_453_t , RG_rs1 } ) ) ;
	end
always @ ( RG_102 or RG_full_enc_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_4731_t_c1 = ~mul20s3ot [35] ;
	M_4731_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_4731_t_c1 } } & RG_102 ) ) ;
	end
always @ ( RG_103 or RG_full_enc_al1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_4771_t_c1 = ~mul20s4ot [35] ;
	M_4771_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_4771_t_c1 } } & RG_103 ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_ph or ST1_07d or RG_full_enc_ah2 or U_118 )
	mul20s1i1 = ( ( { 19{ U_118 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_ph [18:0] )						// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_enc_rh2 or U_118 )
	mul20s1i2 = ( ( { 19{ U_118 } } & RG_full_enc_rh2 [18:0] )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )		// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_41ot or ST1_07d or RG_full_enc_ah1 or U_118 )
	mul20s2i1 = ( ( { 19{ U_118 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_19_41ot )		// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt2 or ST1_07d or RG_full_enc_rh1_full_enc_rh2 or U_118 )
	mul20s2i2 = ( ( { 19{ U_118 } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_plt2 )			// line#=computer.cpp:439
		) ;
always @ ( RG_ph or ST1_07d or RG_full_enc_al2 or U_118 )
	mul20s3i1 = ( ( { 19{ U_118 } } & { RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , 
			RG_full_enc_al2 [14] , RG_full_enc_al2 [14] , RG_full_enc_al2 } )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_ph [18:0] )						// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1 or ST1_07d or RG_full_enc_rh1_full_enc_rlt2 or U_118 )
	mul20s3i2 = ( ( { 19{ U_118 } } & RG_full_enc_rh1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1 )			// line#=computer.cpp:437
		) ;
always @ ( addsub20s_19_41ot or ST1_07d or RG_full_enc_al1 or U_118 )
	mul20s4i1 = ( ( { 19{ U_118 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_19_41ot )		// line#=computer.cpp:437,600
		) ;
always @ ( RG_full_enc_plt1 or ST1_07d or RG_full_enc_rlt1_full_enc_rlt2 or U_118 )
	mul20s4i2 = ( ( { 19{ U_118 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1 )			// line#=computer.cpp:437
		) ;
always @ ( regs_rd03 or M_640 )
	TR_43 = ( { 8{ M_640 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_43 or M_695 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_90 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_695 } } & { 16'h0000 , TR_43 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_695 = ( U_81 | U_80 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_695 or RG_addr_funct3_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_90 } } & RG_addr_funct3_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_695 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_700 or regs_rd02 or M_705 or RG_addr1_next_pc_op1_PC or 
	M_711 )
	rsft32u1i1 = ( ( { 32{ M_711 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_705 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_700 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_700 = ( ( ( ( M_642 & M_628 ) | ( M_642 & M_630 ) ) | ( M_642 & M_640 ) ) | 
	( M_642 & M_614 ) ) ;
assign	M_705 = ( ( M_618 & M_628 ) & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
assign	M_711 = ( ( M_634 & M_628 ) & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ;
always @ ( M_700 or RG_addr_funct3_rs2 or M_705 or RG_op2_result1 or M_711 )
	rsft32u1i2 = ( ( { 5{ M_711 } } & RG_op2_result1 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_705 } } & RG_addr_funct3_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_700 } } & { RG_addr_funct3_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_618 or RG_addr1_next_pc_op1_PC or M_634 )
	rsft32s1i1 = ( ( { 32{ M_634 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_618 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_funct3_rs2 or M_618 or RG_op2_result1 or M_634 )
	rsft32s1i2 = ( ( { 5{ M_634 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_618 } } & RG_addr_funct3_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( ST1_07d )
	M_717 = ( { 4{ ST1_07d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
always @ ( M_717 or M_684 or RG_dlt_wd or U_142 )
	addsub16s1i1 = ( ( { 16{ U_142 } } & RG_dlt_wd )		// line#=computer.cpp:422
		| ( { 16{ M_684 } } & { 2'h0 , M_717 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_41_t4 or ST1_07d or RG_full_enc_ah1 or U_118 or full_wl_code_table1ot or 
	U_142 )
	addsub16s1i2 = ( ( { 16{ U_142 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot [12] , full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 16{ U_118 } } & RG_full_enc_ah1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	M_684 = ( U_118 | ST1_07d ) ;
always @ ( M_684 or U_142 )
	M_718 = ( ( { 2{ U_142 } } & 2'h1 )
		| ( { 2{ M_684 } } & 2'h2 ) ) ;
assign	addsub16s1_f = M_718 ;
always @ ( M_717 or M_684 or RG_full_enc_nbh_nbl_wd or U_142 )
	addsub16s2i1 = ( ( { 16{ U_142 } } & RG_full_enc_nbh_nbl_wd )	// line#=computer.cpp:457,616
		| ( { 16{ M_684 } } & { 2'h0 , M_717 , 10'h000 } )	// line#=computer.cpp:437,449
		) ;
always @ ( apl2_51_t4 or ST1_07d or RG_full_enc_al1 or U_118 or full_wh_code_table1ot or 
	U_142 )
	addsub16s2i2 = ( ( { 16{ U_142 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 16{ U_118 } } & RG_full_enc_al1 )				// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = M_718 ;
always @ ( addsub20u_182ot or U_118 or full_enc_tqmf_1_rg00 or U_01 )
	TR_19 = ( ( { 26{ U_01 } } & full_enc_tqmf_1_rg00 [25:0] )		// line#=computer.cpp:562
		| ( { 26{ U_118 } } & { 1'h0 , addsub20u_182ot , 7'h00 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( addsub20u_181ot or U_118 or full_enc_tqmf_1_rg00 or U_01 )
	addsub28s2i2 = ( ( { 28{ U_01 } } & full_enc_tqmf_1_rg00 [27:0] )			// line#=computer.cpp:562
		| ( { 28{ U_118 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s2_f = 2'h2 ;
always @ ( RG_full_enc_detl_wd3 or U_118 or addsub32s2ot or U_25 or U_26 or U_28 or 
	U_29 or M_689 or RG_addr1_next_pc_op1_PC or U_103 or M_685 )
	begin
	addsub32u1i1_c1 = ( M_685 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1_c2 = ( M_689 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s2ot [31:0] )			// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		| ( { 32{ U_118 } } & { 2'h0 , RG_full_enc_detl_wd3 , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( M_688 or RG_funct7_imm1_instr_word_addr or U_68 )
	TR_46 = ( ( { 20{ U_68 } } & RG_funct7_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_688 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_46 or M_688 or U_68 )
	begin
	M_722_c1 = ( U_68 | M_688 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_722 = ( ( { 21{ M_722_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( RG_full_enc_detl_wd3 or U_118 or M_722 or M_688 or U_01 or U_68 or RG_op2_result1 or 
	U_95 )
	begin
	addsub32u1i2_c1 = ( ( U_68 | U_01 ) | M_688 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_result1 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_722 [20:1] , 9'h000 , M_722 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		| ( { 32{ U_118 } } & { 17'h00000 , RG_full_enc_detl_wd3 } )	// line#=computer.cpp:521
		) ;
	end
assign	M_685 = ( ( U_104 | U_68 ) | U_01 ) ;
assign	M_689 = ( U_32 | U_31 ) ;
assign	M_688 = ( ( ( ( M_689 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_118 or U_103 or M_688 or M_685 )
	begin
	addsub32u1_f_c1 = ( ( M_688 | U_103 ) | U_118 ) ;
	addsub32u1_f = ( ( { 2{ M_685 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s2ot or U_01 or M_463_t or U_233 )
	TR_21 = ( ( { 30{ U_233 } } & { M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , M_463_t , 
			M_463_t , 6'h20 } )							// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_21 or M_686 or addsub32s_321ot or U_142 )
	addsub32s1i1 = ( ( { 32{ U_142 } } & addsub32s_321ot )	// line#=computer.cpp:576,591
		| ( { 32{ M_686 } } & { TR_21 , 2'h0 } )	// line#=computer.cpp:553,562
		) ;
always @ ( full_enc_tqmf_1_rg00 or U_01 or RG_full_enc_delay_bpl_wd3_2 or U_233 or 
	addsub32s_324ot or U_142 )
	addsub32s1i2 = ( ( { 32{ U_142 } } & addsub32s_324ot )		// line#=computer.cpp:577,591
		| ( { 32{ U_233 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_1_rg00 [29] , full_enc_tqmf_1_rg00 [29] , 
			full_enc_tqmf_1_rg00 [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_233 or U_142 )
	begin
	addsub32s1_f_c1 = ( U_142 | U_233 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s1ot or U_118 or full_enc_tqmf_0_rg00 or U_01 or M_462_t or U_233 )
	TR_22 = ( ( { 30{ U_233 } } & { M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , M_462_t , 
			M_462_t , 6'h20 } )								// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_0_rg00 [27] , full_enc_tqmf_0_rg00 [27] , 
			full_enc_tqmf_0_rg00 [27:0] } )							// line#=computer.cpp:561
		| ( { 30{ U_118 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:576
		) ;
assign	M_686 = ( U_233 | U_01 ) ;
always @ ( addsub32s_321ot or U_142 or TR_22 or U_118 or M_686 or RG_addr1_next_pc_op1_PC or 
	U_56 or U_71 or regs_rd02 or U_57 or U_84 or regs_rd00 or M_687 )
	begin
	addsub32s2i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s2i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s2i1_c3 = ( M_686 | U_118 ) ;	// line#=computer.cpp:553,561,576
	addsub32s2i1 = ( ( { 32{ M_687 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s2i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s2i1_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ addsub32s2i1_c3 } } & { TR_22 , 2'h0 } )		// line#=computer.cpp:553,561,576
		| ( { 32{ U_142 } } & addsub32s_321ot )				// line#=computer.cpp:576,592
		) ;
	end
always @ ( M_641 or imem_arg_MEMB32W65536_RD1 or M_635 )
	TR_23 = ( ( { 5{ M_635 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_641 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_647 or RG_funct7_imm1_instr_word_addr or M_655 )
	M_720 = ( ( { 6{ M_655 } } & { RG_funct7_imm1_instr_word_addr [0] , RG_funct7_imm1_instr_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,844,894,917
		| ( { 6{ M_647 } } & { RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_655 = ( M_650 & take_t1 ) ;
always @ ( M_646 or M_720 or RG_funct7_imm1_instr_word_addr or M_647 or M_655 )
	begin
	M_721_c1 = ( M_655 | M_647 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_721 = ( ( { 14{ M_721_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , M_720 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_646 } } & { RG_funct7_imm1_instr_word_addr [12:5] , RG_funct7_imm1_instr_word_addr [13] , 
			RG_funct7_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_687 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_0_rg02 or U_118 or full_enc_tqmf_0_rg00 or U_01 or addsub32s_324ot or 
	U_142 or RG_full_enc_delay_bpl_wd3_3 or U_233 or M_721 or U_56 or U_57 or 
	U_71 or RG_funct7_imm1_instr_word_addr or U_84 or TR_23 or imem_arg_MEMB32W65536_RD1 or 
	M_687 )
	begin
	addsub32s2i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s2i2 = ( ( { 32{ M_687 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_23 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_84 } } & { RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s2i2_c1 } } & { RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , RG_funct7_imm1_instr_word_addr [24] , 
			RG_funct7_imm1_instr_word_addr [24] , M_721 [13:5] , RG_funct7_imm1_instr_word_addr [23:18] , 
			M_721 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ U_233 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_142 } } & addsub32s_324ot )			// line#=computer.cpp:577,592
		| ( { 32{ U_01 } } & { full_enc_tqmf_0_rg00 [29] , full_enc_tqmf_0_rg00 [29] , 
			full_enc_tqmf_0_rg00 [29:0] } )			// line#=computer.cpp:561
		| ( { 32{ U_118 } } & { full_enc_tqmf_0_rg02 [29] , full_enc_tqmf_0_rg02 [29] , 
			full_enc_tqmf_0_rg02 [29:0] } )			// line#=computer.cpp:576
		) ;
	end
always @ ( U_118 or U_01 or U_142 or U_233 or U_56 or U_57 or U_71 or U_84 or M_687 )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( M_687 | U_84 ) | U_71 ) | U_57 ) | U_56 ) | U_233 ) ;
	addsub32s2_f_c2 = ( ( U_142 | U_01 ) | U_118 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_dlt_wd or U_221 or RG_full_enc_deth_wd3 or U_142 )
	mul16s_306i1 = ( ( { 16{ U_142 } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:615
		| ( { 16{ U_221 } } & RG_dlt_wd )				// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dltx or U_221 or full_qq2_code2_table1ot or U_142 )
	mul16s_306i2 = ( ( { 16{ U_142 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:615
		| ( { 16{ U_221 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		) ;
always @ ( M_640 )
	M_719 = ( { 8{ M_640 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_719 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( addsub24s_252ot or U_118 or mul16s_306ot or U_142 or RG_sl or ST1_07d )
	addsub20s_191i1 = ( ( { 19{ ST1_07d } } & RG_sl [18:0] )				// line#=computer.cpp:604
		| ( { 19{ U_142 } } & { mul16s_306ot [28] , mul16s_306ot [28] , mul16s_306ot [28] , 
			mul16s_306ot [28] , mul16s_306ot [28] , mul16s_306ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 19{ U_118 } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24:8] } )						// line#=computer.cpp:447,448
		) ;
always @ ( U_118 or RG_szh or U_142 or RG_dlt_wd or ST1_07d )
	addsub20s_191i2 = ( ( { 18{ ST1_07d } } & { RG_dlt_wd [15] , RG_dlt_wd [15] , 
			RG_dlt_wd } )			// line#=computer.cpp:604
		| ( { 18{ U_142 } } & RG_szh )		// line#=computer.cpp:618
		| ( { 18{ U_118 } } & 18'h000c0 )	// line#=computer.cpp:448
		) ;
always @ ( U_118 or U_142 or ST1_07d )
	begin
	addsub20s_191_f_c1 = ( ST1_07d | U_142 ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_118 } } & 2'h2 ) ) ;
	end
always @ ( addsub20s_19_31ot or U_142 or U_118 )
	addsub20s_19_11i1 = ( ( { 19{ U_118 } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_142 } } & addsub20s_19_31ot )	// line#=computer.cpp:610,622
		) ;
always @ ( mul16s_306ot or U_142 or addsub24s_252ot or U_118 )
	addsub20s_19_11i2 = ( ( { 17{ U_118 } } & addsub24s_252ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_142 } } & { mul16s_306ot [28] , mul16s_306ot [28] , mul16s_306ot [28] , 
			mul16s_306ot [28:15] } )				// line#=computer.cpp:615,622
		) ;
assign	addsub20s_19_11_f = 2'h1 ;
always @ ( RG_szl or U_142 or U_118 )
	addsub20s_19_21i1 = ( ( { 18{ U_118 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ U_142 } } & RG_szl )			// line#=computer.cpp:595
		) ;
always @ ( RG_100 or U_142 or addsub24s_251ot or U_118 )
	addsub20s_19_21i2 = ( ( { 17{ U_118 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ U_142 } } & RG_100 )					// line#=computer.cpp:416,417,594,595
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub24s_251ot or U_118 or RG_101 or U_142 )
	addsub20s_19_31i1 = ( ( { 17{ U_142 } } & RG_101 )	// line#=computer.cpp:416,417,609,610
		| ( { 17{ U_118 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		) ;
always @ ( U_118 or RG_szh or U_142 )
	addsub20s_19_31i2 = ( ( { 18{ U_142 } } & RG_szh )	// line#=computer.cpp:610
		| ( { 18{ U_118 } } & 18'h000c0 )		// line#=computer.cpp:448
		) ;
always @ ( U_118 or U_142 )
	addsub20s_19_31_f = ( ( { 2{ U_142 } } & 2'h1 )
		| ( { 2{ U_118 } } & 2'h2 ) ) ;
always @ ( full_enc_tqmf_0_rg02 or U_118 or M_461_t or U_233 )
	TR_26 = ( ( { 30{ U_233 } } & { M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , M_461_t , 
			M_461_t , 6'h20 } )		// line#=computer.cpp:553
		| ( { 30{ U_118 } } & { full_enc_tqmf_0_rg02 [27] , full_enc_tqmf_0_rg02 [27] , 
			full_enc_tqmf_0_rg02 [27:0] } )	// line#=computer.cpp:577
		) ;
always @ ( addsub32s_322ot or U_142 or TR_26 or U_118 or U_233 )
	begin
	addsub32s_321i1_c1 = ( U_233 | U_118 ) ;	// line#=computer.cpp:553,577
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & { TR_26 , 2'h0 } )	// line#=computer.cpp:553,577
		| ( { 32{ U_142 } } & addsub32s_322ot )				// line#=computer.cpp:573,576
		) ;
	end
always @ ( full_enc_tqmf_0_rg02 or U_118 or RG_68 or U_142 or RG_full_enc_delay_bpl_wd3_4 or 
	U_233 )
	addsub32s_321i2 = ( ( { 32{ U_233 } } & RG_full_enc_delay_bpl_wd3_4 )	// line#=computer.cpp:553
		| ( { 32{ U_142 } } & { RG_68 , 2'h0 } )			// line#=computer.cpp:576
		| ( { 32{ U_118 } } & { full_enc_tqmf_0_rg02 [29] , full_enc_tqmf_0_rg02 [29] , 
			full_enc_tqmf_0_rg02 [29:0] } )				// line#=computer.cpp:577
		) ;
always @ ( U_118 or U_142 or U_233 )
	begin
	addsub32s_321_f_c1 = ( U_142 | U_118 ) ;
	addsub32s_321_f = ( ( { 2{ U_233 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_465_t or U_233 or RG_op2_result1 or ST1_06d )
	addsub32s_322i1 = ( ( { 32{ ST1_06d } } & RG_op2_result1 )	// line#=computer.cpp:573
		| ( { 32{ U_233 } } & { M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , M_465_t , 
			M_465_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3 or U_233 or RG_58 or ST1_06d )
	addsub32s_322i2 = ( ( { 32{ ST1_06d } } & RG_58 )		// line#=computer.cpp:573
		| ( { 32{ U_233 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_322_f = 2'h1 ;
always @ ( M_464_t or U_233 or RG_49 or ST1_06d )
	addsub32s_323i1 = ( ( { 32{ ST1_06d } } & RG_49 )	// line#=computer.cpp:574
		| ( { 32{ U_233 } } & { M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , 
			M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , 
			M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , 
			M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , M_464_t , 
			M_464_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_1 or U_233 or RG_59 or ST1_06d )
	addsub32s_323i2 = ( ( { 32{ ST1_06d } } & RG_59 )		// line#=computer.cpp:574
		| ( { 32{ U_233 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_325i1 = RG_wd3_xa ;	// line#=computer.cpp:553,573
always @ ( M_460_t or U_233 or mul32s_323ot or ST1_05d )
	addsub32s_325i2 = ( ( { 32{ ST1_05d } } & mul32s_323ot )	// line#=computer.cpp:573
		| ( { 32{ U_233 } } & { M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , M_460_t , 
			M_460_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:553,574
always @ ( M_466_t or U_221 or mul32s_324ot or ST1_05d )
	addsub32s_326i2 = ( ( { 32{ ST1_05d } } & mul32s_324ot )	// line#=computer.cpp:574
		| ( { 32{ U_221 } } & { M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , M_466_t , 
			M_466_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_326_f = 2'h1 ;
always @ ( M_469_t or U_221 or mul32s_32_11ot or U_118 )
	addsub32s_329i1 = ( ( { 32{ U_118 } } & mul32s_32_11ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_221 } } & { M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , M_469_t , 
			M_469_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_wd3 or U_221 or mul32s_32_12ot or U_118 )
	addsub32s_329i2 = ( ( { 32{ U_118 } } & mul32s_32_12ot )	// line#=computer.cpp:502
		| ( { 32{ U_221 } } & RG_wd3 )				// line#=computer.cpp:553
		) ;
assign	addsub32s_329_f = 2'h1 ;
always @ ( M_468_t or U_221 or mul32s_32_14ot or U_118 )
	addsub32s_3210i1 = ( ( { 32{ U_118 } } & mul32s_32_14ot )	// line#=computer.cpp:502
		| ( { 32{ U_221 } } & { M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , M_468_t , 
			M_468_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_wd3_1 or U_221 or mul32s_32_13ot or U_118 )
	addsub32s_3210i2 = ( ( { 32{ U_118 } } & mul32s_32_13ot )	// line#=computer.cpp:502
		| ( { 32{ U_221 } } & RG_wd3_1 )			// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( M_471_t or U_221 )
	TR_27 = ( { 25{ U_221 } } & { M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , M_471_t , 
			M_471_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( TR_27 or U_01 or U_221 or mul32s_32_16ot or U_118 )
	begin
	addsub32s_3212i1_c1 = ( U_221 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_3212i1 = ( ( { 32{ U_118 } } & mul32s_32_16ot )	// line#=computer.cpp:502
		| ( { 32{ addsub32s_3212i1_c1 } } & { TR_27 , 7'h00 } )	// line#=computer.cpp:553,562
		) ;
	end
always @ ( addsub32s1ot or U_01 or RG_wd3_2 or U_221 or mul32s_32_15ot or U_118 )
	addsub32s_3212i2 = ( ( { 32{ U_118 } } & mul32s_32_15ot )					// line#=computer.cpp:502
		| ( { 32{ U_221 } } & RG_wd3_2 )							// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { addsub32s1ot [29] , addsub32s1ot [29] , addsub32s1ot [29:0] } )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_221 or U_118 )
	begin
	addsub32s_3212_f_c1 = ( U_118 | U_221 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_467_t or U_221 or mul32s1ot or U_118 )
	addsub32s_3213i1 = ( ( { 32{ U_118 } } & mul32s1ot )	// line#=computer.cpp:492,502
		| ( { 32{ U_221 } } & { M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , M_467_t , 
			M_467_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bph_wd3 or U_221 or mul32s2ot or U_118 )
	addsub32s_3213i2 = ( ( { 32{ U_118 } } & mul32s2ot )		// line#=computer.cpp:502
		| ( { 32{ U_221 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3213_f = 2'h1 ;
always @ ( M_470_t or U_221 or mul32s4ot or U_118 )
	addsub32s_3214i1 = ( ( { 32{ U_118 } } & mul32s4ot )	// line#=computer.cpp:502
		| ( { 32{ U_221 } } & { M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , M_470_t , 
			M_470_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RG_full_enc_delay_bpl_wd3_5 or U_221 or mul32s3ot or U_118 )
	addsub32s_3214i2 = ( ( { 32{ U_118 } } & mul32s3ot )		// line#=computer.cpp:502
		| ( { 32{ U_221 } } & RG_full_enc_delay_bpl_wd3_5 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3214_f = 2'h1 ;
assign	M_702 = ( M_614 | M_640 ) ;	// line#=computer.cpp:927,955
always @ ( regs_rd03 or M_638 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_702 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_702 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,957,960
		| ( { 32{ M_638 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_713 or M_698 or M_627 or M_629 or M_639 or M_613 or 
	addsub32s2ot or M_637 or M_641 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_641 & M_637 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_641 & M_613 ) | ( M_641 & M_639 ) ) | 
		( M_641 & M_629 ) ) | ( M_641 & M_627 ) ) | M_698 ) | M_713 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr1_next_pc_op1_PC or M_638 or RG_funct7_imm1_instr_word_addr or 
	M_702 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_702 } } & RG_funct7_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_638 } } & RG_addr1_next_pc_op1_PC [17:2] )					// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_637 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,831,927,929,932,935,938
						// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_638 ) ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_697 or M_715 or M_712 or M_710 or M_709 or M_708 or M_641 or M_635 or 
	M_637 or M_643 or M_617 or imem_arg_MEMB32W65536_RD1 or M_633 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_617 & M_643 ) | ( M_617 & M_637 ) ) | 
		M_635 ) | M_641 ) | M_708 ) | M_709 ) | M_710 ) | M_712 ) | M_715 ) | 
		M_697 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_633 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_697 = ( M_649 & M_613 ) ;
assign	M_708 = ( M_649 & M_623 ) ;
assign	M_709 = ( M_649 & M_625 ) ;
assign	M_710 = ( M_649 & M_627 ) ;
assign	M_712 = ( M_649 & M_629 ) ;
assign	M_715 = ( M_649 & M_639 ) ;
always @ ( M_697 or M_715 or M_712 or M_710 or M_709 or M_708 or imem_arg_MEMB32W65536_RD1 or 
	M_633 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_708 | M_709 ) | M_710 ) | M_712 ) | M_715 ) | 
		M_697 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_633 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_691 = ( U_61 & M_644 ) ;
assign	M_692 = ( U_61 & M_638 ) ;
assign	M_693 = ( U_62 & M_644 ) ;
assign	M_694 = ( U_62 & M_638 ) ;
always @ ( M_02_11_t2 or M_481_t2 or M_482_t or U_142 or TR_53 or M_693 or M_694 or 
	U_62 or M_691 or M_692 or U_61 )
	begin
	TR_29_c1 = ( ( ( ( U_61 & M_692 ) | ( U_61 & M_691 ) ) | ( U_62 & M_694 ) ) | 
		( U_62 & M_693 ) ) ;
	TR_29 = ( ( { 8{ TR_29_c1 } } & { 7'h00 , TR_53 } )
		| ( { 8{ U_142 } } & { M_482_t , M_481_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_624 = ~|( RG_wd3_1 ^ 32'h00000007 ) ;
assign	M_626 = ~|( RG_wd3_1 ^ 32'h00000006 ) ;
assign	M_644 = ~|( RG_wd3_1 ^ 32'h00000003 ) ;
always @ ( M_632 or RG_addr1_next_pc_op1_PC or RG_op2_result1 or M_640 or U_62 or 
	addsub32u1ot or M_616 or U_104 or U_103 or RG_wd3 or FF_take or M_646 or 
	U_70 or rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or U_90 or 
	M_624 or M_626 or RG_funct7_imm1_instr_word_addr or regs_rd02 or M_630 or 
	U_61 or TR_29 or U_142 or M_693 or M_694 or U_107 or M_691 or M_692 or addsub32s2ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_94 & M_692 ) | ( U_94 & M_691 ) ) | ( U_107 & 
		M_694 ) ) | ( U_107 & M_693 ) ) | U_142 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_630 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_626 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_624 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & U_90 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_94 & ( U_91 & RG_funct7_imm1_instr_word_addr [23] ) ) | 
		( U_107 & ( U_100 & RG_funct7_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_94 & ( U_91 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) | 
		( U_107 & ( U_100 & ( ~RG_funct7_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_70 | ( M_646 & FF_take ) ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | ( M_616 & FF_take ) ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_640 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_630 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_62 & M_626 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_107 & ( U_62 & M_624 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c15 = ( M_632 & FF_take ) ;	// line#=computer.cpp:110,856
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s2ot [31:0] )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_29 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11] , 
			RG_funct7_imm1_instr_word_addr [11] , RG_funct7_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_wd3 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_op2_result1 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_next_pc_op1_PC | RG_op2_result1 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_next_pc_op1_PC & RG_op2_result1 ) )			// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c15 } } & { RG_funct7_imm1_instr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | ( U_56 & 
	FF_take ) ) | ( U_54 & FF_take ) ) | ( U_142 & M_654 ) ) ;	// line#=computer.cpp:110,855,856,865,873
									// ,874,885,945,1009,1055,1090,1091
assign	full_enc_tqmf_0_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_0_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg00_en )
		full_enc_tqmf_0_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_0_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_0_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg01_en )
		full_enc_tqmf_0_rg01 <= full_enc_tqmf_9_rg00 ;
assign	full_enc_tqmf_0_rg02_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_0_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg02_en )
		full_enc_tqmf_0_rg02 <= full_enc_tqmf_10_rg01 ;
assign	full_enc_tqmf_1_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_1_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg00_en )
		full_enc_tqmf_1_rg00 <= RG_xin1 ;
assign	full_enc_tqmf_1_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_1_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg01_en )
		full_enc_tqmf_1_rg01 <= full_enc_tqmf_0_rg01 ;
assign	full_enc_tqmf_2_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_2_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_2_rg00_en )
		full_enc_tqmf_2_rg00 <= full_enc_tqmf_0_rg00 ;
assign	full_enc_tqmf_2_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_2_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_2_rg01_en )
		full_enc_tqmf_2_rg01 <= full_enc_tqmf_1_rg01 ;
assign	full_enc_tqmf_3_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_3_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_3_rg00_en )
		full_enc_tqmf_3_rg00 <= full_enc_tqmf_1_rg00 ;
assign	full_enc_tqmf_3_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_3_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_3_rg01_en )
		full_enc_tqmf_3_rg01 <= full_enc_tqmf_2_rg01 ;
assign	full_enc_tqmf_4_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_4_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_4_rg00_en )
		full_enc_tqmf_4_rg00 <= full_enc_tqmf_2_rg00 ;
assign	full_enc_tqmf_4_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_4_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_4_rg01_en )
		full_enc_tqmf_4_rg01 <= full_enc_tqmf_3_rg01 ;
assign	full_enc_tqmf_5_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_5_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_5_rg00_en )
		full_enc_tqmf_5_rg00 <= full_enc_tqmf_3_rg00 ;
assign	full_enc_tqmf_5_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_5_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_5_rg01_en )
		full_enc_tqmf_5_rg01 <= full_enc_tqmf_4_rg01 ;
assign	full_enc_tqmf_6_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_6_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_6_rg00_en )
		full_enc_tqmf_6_rg00 <= full_enc_tqmf_4_rg00 ;
assign	full_enc_tqmf_6_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_6_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_6_rg01_en )
		full_enc_tqmf_6_rg01 <= full_enc_tqmf_5_rg01 ;
assign	full_enc_tqmf_7_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_7_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_7_rg00_en )
		full_enc_tqmf_7_rg00 <= full_enc_tqmf_5_rg00 ;
assign	full_enc_tqmf_7_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_7_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_7_rg01_en )
		full_enc_tqmf_7_rg01 <= full_enc_tqmf_6_rg01 ;
assign	full_enc_tqmf_8_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_8_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_8_rg00_en )
		full_enc_tqmf_8_rg00 <= full_enc_tqmf_6_rg00 ;
assign	full_enc_tqmf_8_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_8_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_8_rg01_en )
		full_enc_tqmf_8_rg01 <= full_enc_tqmf_7_rg01 ;
assign	full_enc_tqmf_9_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_9_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_9_rg00_en )
		full_enc_tqmf_9_rg00 <= full_enc_tqmf_7_rg00 ;
assign	full_enc_tqmf_9_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_9_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_9_rg01_en )
		full_enc_tqmf_9_rg01 <= full_enc_tqmf_8_rg01 ;
assign	full_enc_tqmf_10_rg00_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_10_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_10_rg00_en )
		full_enc_tqmf_10_rg00 <= full_enc_tqmf_8_rg00 ;
assign	full_enc_tqmf_10_rg01_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_10_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_10_rg01_en )
		full_enc_tqmf_10_rg01 <= full_enc_tqmf_9_rg01 ;

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

module computer_comp20s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[9:0]	i2 ;
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

module computer_comp20s_1_1_4 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp20s_1_1_3 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_comp20s_1_1_2 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_comp20s_1_1_1 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 10'h000 , i2 } : { 10'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [17] } } , i2 } : { { 6{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
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

module computer_addsub24u_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 8'h00 , i2 } : { 8'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 9'h000 , i2 } : { 9'h000 , i2 } ) ;
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
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
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 18{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
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

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

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
input	[19:0]	i1 ;
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

module computer_addsub28u_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
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

module computer_addsub24u ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
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

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
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

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
