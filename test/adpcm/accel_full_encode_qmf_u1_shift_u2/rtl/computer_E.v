// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U1 -DACCEL_ADPCM_FULL_ENCODE_SHIFT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617171254_01079_03013
// timestamp_5: 20260617171254_01093_88544
// timestamp_9: 20260617171256_01093_04604
// timestamp_C: 20260617171256_01093_62013
// timestamp_E: 20260617171256_01093_87058
// timestamp_V: 20260617171257_01107_01929

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
wire		CT_30 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.lop4u_11ot(lop4u_11ot) ,.CT_30(CT_30) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop4u_11ot_port(lop4u_11ot) ,.CT_30_port(CT_30) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,lop4u_11ot ,
	CT_30 ,JF_02 ,CT_01 );
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
input		CT_30 ;
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
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_34 ;
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
	TR_33 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_09d ) } ) ) ;
always @ ( TR_33 or ST1_07d )
	TR_34 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_33 } ) ) ;
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
always @ ( CT_30 )
	begin
	B01_streg_t4_c1 = ~CT_30 ;
	B01_streg_t4 = ( ( { 4{ CT_30 } } & ST1_06 )
		| ( { 4{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( TR_34 or ST1_08d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) ) ;
	B01_streg_t = ( ( { 4{ ST1_02d } } & B01_streg_t1 )
		| ( { 4{ ST1_04d } } & B01_streg_t2 )
		| ( { 4{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:572
		| ( { 4{ ST1_06d } } & B01_streg_t4 )
		| ( { 4{ ST1_08d } } & ST1_09 )
		| ( { 4{ B01_streg_t_d } } & { 1'h0 , TR_34 } ) ) ;
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
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop4u_11ot_port ,CT_30_port ,JF_02 ,
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
output		CT_30_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_689 ;
wire		M_688 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_680 ;
wire		M_679 ;
wire		M_675 ;
wire		M_674 ;
wire		M_672 ;
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
wire	[31:0]	M_654 ;
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
wire		U_229 ;
wire		U_228 ;
wire		U_215 ;
wire		U_214 ;
wire		U_203 ;
wire		U_202 ;
wire		U_200 ;
wire		U_193 ;
wire		U_192 ;
wire		U_123 ;
wire		U_122 ;
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
wire		U_84 ;
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
wire	[11:0]	full_enc_tqmf_1_d02 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_1_ad02 ;	// line#=computer.cpp:482
wire	[11:0]	full_enc_tqmf_0_d02 ;	// line#=computer.cpp:482
wire	[3:0]	full_enc_tqmf_0_ad02 ;	// line#=computer.cpp:482
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13i2 ;
wire	[8:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12i2 ;
wire	[8:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11i2 ;
wire	[8:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
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
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
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
wire	[1:0]	addsub28s_28_11_f ;
wire	[17:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[1:0]	addsub20s_174_f ;
wire	[8:0]	addsub20s_174i2 ;
wire	[16:0]	addsub20s_174i1 ;
wire	[16:0]	addsub20s_174ot ;
wire	[1:0]	addsub20s_173_f ;
wire	[8:0]	addsub20s_173i2 ;
wire	[16:0]	addsub20s_173i1 ;
wire	[16:0]	addsub20s_173ot ;
wire	[1:0]	addsub20s_172_f ;
wire	[8:0]	addsub20s_172i2 ;
wire	[16:0]	addsub20s_172i1 ;
wire	[16:0]	addsub20s_172ot ;
wire	[1:0]	addsub20s_171_f ;
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
wire	[17:0]	addsub20s_19_31i2 ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[16:0]	addsub20s_19_21i2 ;
wire	[17:0]	addsub20s_19_21i1 ;
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
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
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
wire	[14:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[14:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[14:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
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
wire	[27:0]	addsub28s2i2 ;
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
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
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
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
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
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire		CT_32 ;
wire		CT_31 ;
wire		M_450_t2 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_1_en ;
wire		RG_full_enc_rh1_full_enc_rh2_1_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
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
wire		RG_full_enc_delay_dhx_5_en ;
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
wire		full_enc_tqmf_0_rg02_en ;
wire		full_enc_tqmf_0_rg03_en ;
wire		full_enc_tqmf_0_rg04_en ;
wire		full_enc_tqmf_0_rg05_en ;
wire		full_enc_tqmf_0_rg06_en ;
wire		full_enc_tqmf_0_rg07_en ;
wire		full_enc_tqmf_0_rg08_en ;
wire		full_enc_tqmf_0_rg09_en ;
wire		full_enc_tqmf_0_rg10_en ;
wire		full_enc_tqmf_0_rg11_en ;
wire		full_enc_tqmf_1_rg01_en ;
wire		full_enc_tqmf_1_rg02_en ;
wire		full_enc_tqmf_1_rg03_en ;
wire		full_enc_tqmf_1_rg04_en ;
wire		full_enc_tqmf_1_rg05_en ;
wire		full_enc_tqmf_1_rg06_en ;
wire		full_enc_tqmf_1_rg07_en ;
wire		full_enc_tqmf_1_rg08_en ;
wire		full_enc_tqmf_1_rg09_en ;
wire		full_enc_tqmf_1_rg10_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_30 ;
wire		lop4u_11ot ;
wire		full_enc_tqmf_0_rg00_en ;
wire		full_enc_tqmf_0_rg01_en ;
wire		full_enc_tqmf_1_rg00_en ;
wire		full_enc_tqmf_1_rg11_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_szl_en ;
wire		RG_full_enc_delay_bpl_sl_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bpl_wd3_1_en ;
wire		RG_addr1_next_pc_op1_PC_en ;
wire		RG_full_enc_delay_bpl_wd3_xa_en ;
wire		RG_full_enc_delay_bpl_wd3_xb_en ;
wire		RG_full_enc_ph2_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_ph1_full_enc_rlt2_ph_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_apl2_full_enc_detl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_enc_delay_bpl_wd3_2_en ;
wire		RG_full_enc_delay_bpl_wd3_3_en ;
wire		RG_xa_en ;
wire		RG_50_en ;
wire		RG_op2_result1_xb_en ;
wire		RG_dh_rs1_en ;
wire		RG_54_en ;
wire		RL_funct7_imm1_instr_wd3_en ;
wire		RG_rd_wd3_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_full_enc_delay_bph_wd3_3_en ;
wire		RG_full_enc_delay_bph_wd3_4_en ;
wire		RG_dlt_full_enc_delay_dltx_xl_hw_en ;
reg	[31:0]	full_enc_tqmf_1_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg03 ;	// line#=computer.cpp:482
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
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_szl ;	// line#=computer.cpp:483,593
reg	[31:0]	RG_full_enc_delay_bpl_sl ;	// line#=computer.cpp:483,595
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,847,1017
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xa ;	// line#=computer.cpp:483,528,561
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:483,528,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2_full_enc_rlt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_1 ;	// line#=computer.cpp:489
reg	[22:0]	RG_full_enc_ph1_full_enc_rlt2_ph ;	// line#=computer.cpp:487,489,618
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl ;	// line#=computer.cpp:486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_apl2_full_enc_detl ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	RG_50 ;
reg	[31:0]	RG_op2_result1_xb ;	// line#=computer.cpp:562,1018,1019
reg	[16:0]	RG_dh_rs1 ;	// line#=computer.cpp:615,842
reg	[5:0]	RG_addr_funct3_i1_rd_rs2 ;	// line#=computer.cpp:587,840,841,843
reg	RG_54 ;
reg	[24:0]	RL_funct7_imm1_instr_wd3 ;	// line#=computer.cpp:189,208,431,844,973
reg	[16:0]	RG_rd_wd3 ;	// line#=computer.cpp:431,840
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:484,492,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_4 ;	// line#=computer.cpp:484,528
reg	[16:0]	RG_64 ;
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_dlt_full_enc_delay_dltx_xl_hw ;	// line#=computer.cpp:483,591,597
reg	[5:0]	RG_68 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_704 ;
reg	M_704_c1 ;
reg	M_704_c2 ;
reg	M_704_c3 ;
reg	M_704_c4 ;
reg	M_704_c5 ;
reg	M_704_c6 ;
reg	M_704_c7 ;
reg	M_704_c8 ;
reg	M_704_c9 ;
reg	M_704_c10 ;
reg	M_704_c11 ;
reg	[12:0]	M_703 ;
reg	M_703_c1 ;
reg	M_703_c2 ;
reg	M_703_c3 ;
reg	M_703_c4 ;
reg	M_703_c5 ;
reg	M_703_c6 ;
reg	M_703_c7 ;
reg	M_703_c8 ;
reg	M_703_c9 ;
reg	M_703_c10 ;
reg	M_703_c11 ;
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
reg	[12:0]	M_702 ;
reg	M_702_c1 ;
reg	M_702_c2 ;
reg	M_702_c3 ;
reg	M_702_c4 ;
reg	M_702_c5 ;
reg	M_702_c6 ;
reg	M_702_c7 ;
reg	M_702_c8 ;
reg	M_702_c9 ;
reg	M_702_c10 ;
reg	M_702_c11 ;
reg	M_702_c12 ;
reg	M_702_c13 ;
reg	M_702_c14 ;
reg	[8:0]	M_701 ;
reg	[11:0]	M_700 ;
reg	M_700_c1 ;
reg	M_700_c2 ;
reg	M_700_c3 ;
reg	M_700_c4 ;
reg	M_700_c5 ;
reg	M_700_c6 ;
reg	M_700_c7 ;
reg	M_700_c8 ;
reg	[10:0]	M_699 ;
reg	[10:0]	M_698 ;
reg	[3:0]	M_697 ;
reg	M_697_c1 ;
reg	M_697_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	full_enc_tqmf_0_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_0_rg00_t ;
reg	full_enc_tqmf_0_rg00_t_c1 ;
reg	full_enc_tqmf_0_rg00_t_c2 ;
reg	[31:0]	full_enc_tqmf_0_rg01_t ;
reg	full_enc_tqmf_0_rg01_t_c1 ;
reg	full_enc_tqmf_0_rg01_t_c2 ;
reg	[31:0]	full_enc_tqmf_1_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_1_rg00_t ;
reg	full_enc_tqmf_1_rg00_t_c1 ;
reg	full_enc_tqmf_1_rg00_t_c2 ;
reg	[31:0]	full_enc_tqmf_1_rg11_t ;
reg	full_enc_tqmf_1_rg11_t_c1 ;
reg	full_enc_tqmf_1_rg11_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_55 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_451_t ;
reg	[10:0]	M_424_t ;
reg	[10:0]	M_425_t ;
reg	TR_58 ;
reg	TR_57 ;
reg	TR_56 ;
reg	M_435_t ;
reg	M_436_t ;
reg	M_437_t ;
reg	M_438_t ;
reg	M_439_t ;
reg	M_440_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_szl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_sl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_1_t ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_t ;
reg	RG_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb_t ;
reg	RG_full_enc_delay_bpl_wd3_xb_t_c1 ;
reg	[18:0]	RG_full_enc_ph2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2_t ;
reg	[22:0]	RG_full_enc_ph1_full_enc_rlt2_ph_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_detl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[3:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_3_t ;
reg	RG_full_enc_delay_bpl_wd3_3_t_c1 ;
reg	RG_full_enc_delay_bpl_wd3_3_t_c2 ;
reg	[29:0]	TR_02 ;
reg	[31:0]	RG_xa_t ;
reg	RG_xa_t_c1 ;
reg	RG_50_t ;
reg	[31:0]	RG_op2_result1_xb_t ;
reg	RG_op2_result1_xb_t_c1 ;
reg	[16:0]	RG_dh_rs1_t ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[3:0]	TR_36 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[5:0]	RG_addr_funct3_i1_rd_rs2_t ;
reg	RG_addr_funct3_i1_rd_rs2_t_c1 ;
reg	RG_54_t ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[11:0]	TR_37 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[24:0]	RL_funct7_imm1_instr_wd3_t ;
reg	RL_funct7_imm1_instr_wd3_t_c1 ;
reg	RL_funct7_imm1_instr_wd3_t_c2 ;
reg	[11:0]	TR_06 ;
reg	[16:0]	RG_rd_wd3_t ;
reg	RG_rd_wd3_t_c1 ;
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
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_zl_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_4_t ;
reg	[16:0]	RG_64_t ;
reg	[17:0]	RG_xh_hw_t ;
reg	[17:0]	RG_dlt_full_enc_delay_dltx_xl_hw_t ;
reg	[30:0]	M_419_t ;
reg	M_419_t_c1 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
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
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[3:0]	M_405_t ;
reg	M_405_t_c1 ;
reg	M_405_t_c2 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_413_t ;
reg	M_413_t_c1 ;
reg	M_413_t_c2 ;
reg	[1:0]	M_417_t ;
reg	M_417_t_c1 ;
reg	M_417_t_c2 ;
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
reg	[11:0]	M_4421_t ;
reg	M_4421_t_c1 ;
reg	[11:0]	M_4461_t ;
reg	M_4461_t_c1 ;
reg	[18:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[7:0]	TR_48 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[4:0]	rsft32u2i2 ;
reg	[3:0]	M_693 ;
reg	[15:0]	addsub16s1i2 ;
reg	[15:0]	addsub16s2i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_696 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[23:0]	TR_20 ;
reg	[29:0]	TR_21 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[23:0]	TR_22 ;
reg	[29:0]	TR_23 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[15:0]	mul16s_291i1 ;
reg	mul16s_291i1_c1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[13:0]	mul16s_271i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[11:0]	addsub16s_16_11i1 ;
reg	[15:0]	addsub16s_16_11i2 ;
reg	[23:0]	TR_24 ;
reg	[29:0]	TR_25 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[24:0]	TR_26 ;
reg	[31:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[31:0]	addsub32s_3211i1 ;
reg	[31:0]	addsub32s_3211i2 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	addsub32s_3212i1_c1 ;
reg	addsub32s_3212i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	M_694 ;
reg	[13:0]	M_695 ;
reg	M_695_c1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	addsub32s_3212i2_c1 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	[7:0]	TR_31 ;
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
reg	regs_wd04_c16 ;
reg	[3:0]	full_enc_tqmf_0_ad00 ;	// line#=computer.cpp:482

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
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:502,553,576
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502,553,562,577
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
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:416,553,573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:86,91,97,118,416
							// ,553,562,574,875,883,917,925,953
							// ,978
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
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
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
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
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_2 ( .i1(addsub20s_172i1) ,.i2(addsub20s_172i2) ,
	.i3(addsub20s_172_f) ,.o1(addsub20s_172ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_3 ( .i1(addsub20s_173i1) ,.i2(addsub20s_173i2) ,
	.i3(addsub20s_173_f) ,.o1(addsub20s_173ot) );	// line#=computer.cpp:448
computer_addsub20s_17 INST_addsub20s_17_4 ( .i1(addsub20s_174i1) ,.i2(addsub20s_174i2) ,
	.i3(addsub20s_174_f) ,.o1(addsub20s_174ot) );	// line#=computer.cpp:448
computer_addsub20s_19_5 INST_addsub20s_19_5_1 ( .i1(addsub20s_19_51i1) ,.i2(addsub20s_19_51i2) ,
	.i3(addsub20s_19_51_f) ,.o1(addsub20s_19_51ot) );	// line#=computer.cpp:618
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:600
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:595
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:622
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604
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
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:573
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:574
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:551,615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_704_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_704_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_704_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_704_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_704_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_704_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_704_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_704_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_704_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_704_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_704_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_704 = ( ( { 13{ M_704_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_704_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_704_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_704_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_704_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_704_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_704_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_704_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_704_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_704_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_704_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_704 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:573
	begin
	M_703_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_703_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_703_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_703_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_703_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_703_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_703_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_703_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_703_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_703_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_703_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_703 = ( ( { 13{ M_703_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_703_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_703_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_703_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_703_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_703_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_703_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_703_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_703_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_703_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_703_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_703 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_702_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_702_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_702_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_702_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_702_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_702_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_702_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_702_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_702_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_702_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_702_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_702_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_702_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_702_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_702 = ( ( { 13{ M_702_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_702_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_702_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_702_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_702_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_702_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_702_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_702_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_702_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_702_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_702_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_702_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_702_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_702_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_702 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_701 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_701 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_701 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_701 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_701 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_701 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_700_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_700_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_700_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_700_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_700_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_700_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_700_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_700_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_700 = ( ( { 12{ M_700_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_700_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_700_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_700_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_700_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_700_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_700_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_700_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_700 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_699 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_699 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_699 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_699 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_699 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_699 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_699 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_699 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_699 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_699 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_699 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_699 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_699 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_699 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_699 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_699 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_699 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_699 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_699 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_699 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_699 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_699 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_699 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_699 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_699 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_699 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_699 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_699 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_699 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_699 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_699 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_699 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_699 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_699 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_698 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_698 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_698 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_698 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_698 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_698 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_698 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_698 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_698 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_698 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_698 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_698 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_698 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_698 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_698 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_698 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_698 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_698 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_698 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_698 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_698 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_698 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_698 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_698 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_698 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_698 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_698 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_698 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_698 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_698 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_698 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_698 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_698 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_698 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_697_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_697_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_697 = ( ( { 4{ M_697_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_697_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_697 [3] , 4'hc , M_697 [2:1] , 1'h1 , M_697 [0] , 
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
	.o1(addsub32s1ot) );	// line#=computer.cpp:553,561,576,592
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:553,577,591
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:562
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
	.o1(addsub16s1ot) );	// line#=computer.cpp:437,449
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,449
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_decr4s INST_decr4s_1 ( .i1(decr4s1i1) ,.o1(decr4s1ot) );	// line#=computer.cpp:587
computer_decr4s INST_decr4s_2 ( .i1(decr4s2i1) ,.o1(decr4s2ot) );	// line#=computer.cpp:587
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:572
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:158,159,932,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:492
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_5 ( .i1(mul32s5i1) ,.i2(mul32s5i2) ,.o1(mul32s5ot) );	// line#=computer.cpp:502
computer_mul32s INST_mul32s_6 ( .i1(mul32s6i1) ,.i2(mul32s6i2) ,.o1(mul32s6ot) );	// line#=computer.cpp:502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:415,439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_13 ( .i1(sub40s13i1) ,.i2(sub40s13i2) ,.o1(sub40s13ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_14 ( .i1(sub40s14i1) ,.i2(sub40s14i2) ,.o1(sub40s14ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_15 ( .i1(sub40s15i1) ,.i2(sub40s15i2) ,.o1(sub40s15ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_16 ( .i1(sub40s16i1) ,.i2(sub40s16i2) ,.o1(sub40s16ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_17 ( .i1(sub40s17i1) ,.i2(sub40s17i2) ,.o1(sub40s17ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_18 ( .i1(sub40s18i1) ,.i2(sub40s18i2) ,.o1(sub40s18ot) );	// line#=computer.cpp:552
computer_sub40s INST_sub40s_19 ( .i1(sub40s19i1) ,.i2(sub40s19i2) ,.o1(sub40s19ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_20 ( .i1(sub40s20i1) ,.i2(sub40s20i2) ,.o1(sub40s20ot) );	// line#=computer.cpp:539
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
	regs_rg01 or regs_rg00 or RG_dh_rs1 )	// line#=computer.cpp:19
	case ( RG_dh_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_funct3_i1_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_funct3_i1_rd_rs2 [4:0] )
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
computer_decoder_4to12 INST_decoder_4to12_1 ( .DECODER_in(full_enc_tqmf_0_ad02) ,
	.DECODER_out(full_enc_tqmf_0_d02) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_0_rg11 or full_enc_tqmf_0_rg10 or full_enc_tqmf_0_rg09 or 
	full_enc_tqmf_0_rg08 or full_enc_tqmf_0_rg07 or full_enc_tqmf_0_rg06 or 
	full_enc_tqmf_0_rg05 or full_enc_tqmf_0_rg04 or full_enc_tqmf_0_rg03 or 
	full_enc_tqmf_0_rg02 or full_enc_tqmf_0_rg01 or full_enc_tqmf_0_rg00 or 
	full_enc_tqmf_0_ad00 )	// line#=computer.cpp:482
	case ( full_enc_tqmf_0_ad00 )
	4'h0 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg00 ;
	4'h1 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg01 ;
	4'h2 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg02 ;
	4'h3 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg03 ;
	4'h4 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg04 ;
	4'h5 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg05 ;
	4'h6 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg06 ;
	4'h7 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg07 ;
	4'h8 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg08 ;
	4'h9 :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg09 ;
	4'ha :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg10 ;
	4'hb :
		full_enc_tqmf_0_rd00 = full_enc_tqmf_0_rg11 ;
	default :
		full_enc_tqmf_0_rd00 = 32'hx ;
	endcase
assign	M_01 = ~( ST1_06d & full_enc_tqmf_0_d02 [11] ) ;
always @ ( RG_xin2 or M_01 or ST1_07d or full_enc_tqmf_1_rd00 or full_enc_tqmf_0_d02 or 
	ST1_06d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_0_rg00_t_c1 = ( ST1_06d & full_enc_tqmf_0_d02 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_0_rg00_t_c2 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:589
	full_enc_tqmf_0_rg00_t = ( ( { 32{ full_enc_tqmf_0_rg00_t_c1 } } & full_enc_tqmf_1_rd00 )	// line#=computer.cpp:587
		| ( { 32{ full_enc_tqmf_0_rg00_t_c2 } } & RG_xin2 )					// line#=computer.cpp:589
		) ;
	end
assign	full_enc_tqmf_0_rg00_en = ( full_enc_tqmf_0_rg00_t_c1 | full_enc_tqmf_0_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg00_en )
		full_enc_tqmf_0_rg00 <= full_enc_tqmf_0_rg00_t ;	// line#=computer.cpp:482,587,589
assign	M_02 = ~( ST1_06d & full_enc_tqmf_0_d02 [10] ) ;
always @ ( full_enc_tqmf_0_rg00 or M_02 or ST1_07d or full_enc_tqmf_1_rd00 or full_enc_tqmf_0_d02 or 
	ST1_06d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_0_rg01_t_c1 = ( ST1_06d & full_enc_tqmf_0_d02 [10] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_0_rg01_t_c2 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_0_rg01_t = ( ( { 32{ full_enc_tqmf_0_rg01_t_c1 } } & full_enc_tqmf_1_rd00 )	// line#=computer.cpp:587
		| ( { 32{ full_enc_tqmf_0_rg01_t_c2 } } & full_enc_tqmf_0_rg00 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_0_rg01_en = ( full_enc_tqmf_0_rg01_t_c1 | full_enc_tqmf_0_rg01_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg01_en )
		full_enc_tqmf_0_rg01 <= full_enc_tqmf_0_rg01_t ;	// line#=computer.cpp:482,587
assign	full_enc_tqmf_0_rg02_en = ( ST1_06d & full_enc_tqmf_0_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg02_en )
		full_enc_tqmf_0_rg02 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg03_en = ( ST1_06d & full_enc_tqmf_0_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg03_en )
		full_enc_tqmf_0_rg03 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg04_en = ( ST1_06d & full_enc_tqmf_0_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg04_en )
		full_enc_tqmf_0_rg04 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg05_en = ( ST1_06d & full_enc_tqmf_0_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg05_en )
		full_enc_tqmf_0_rg05 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg06_en = ( ST1_06d & full_enc_tqmf_0_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg06_en )
		full_enc_tqmf_0_rg06 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg07_en = ( ST1_06d & full_enc_tqmf_0_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg07_en )
		full_enc_tqmf_0_rg07 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg08_en = ( ST1_06d & full_enc_tqmf_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg08_en )
		full_enc_tqmf_0_rg08 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg09_en = ( ST1_06d & full_enc_tqmf_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg09_en )
		full_enc_tqmf_0_rg09 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg10_en = ( ST1_06d & full_enc_tqmf_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg10_en )
		full_enc_tqmf_0_rg10 <= full_enc_tqmf_1_rd00 ;
assign	full_enc_tqmf_0_rg11_en = ( ST1_06d & full_enc_tqmf_0_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_0_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_0_rg11_en )
		full_enc_tqmf_0_rg11 <= full_enc_tqmf_1_rd00 ;
computer_decoder_4to12 INST_decoder_4to12_2 ( .DECODER_in(full_enc_tqmf_1_ad02) ,
	.DECODER_out(full_enc_tqmf_1_d02) );	// line#=computer.cpp:482
always @ ( full_enc_tqmf_1_rg11 or full_enc_tqmf_1_rg10 or full_enc_tqmf_1_rg09 or 
	full_enc_tqmf_1_rg08 or full_enc_tqmf_1_rg07 or full_enc_tqmf_1_rg06 or 
	full_enc_tqmf_1_rg05 or full_enc_tqmf_1_rg04 or full_enc_tqmf_1_rg03 or 
	full_enc_tqmf_1_rg02 or full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or 
	decr4s1ot )	// line#=computer.cpp:482,587
	case ( decr4s1ot )
	4'h0 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg00 ;
	4'h1 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg01 ;
	4'h2 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg02 ;
	4'h3 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg03 ;
	4'h4 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg04 ;
	4'h5 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg05 ;
	4'h6 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg06 ;
	4'h7 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg07 ;
	4'h8 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg08 ;
	4'h9 :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg09 ;
	4'ha :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg10 ;
	4'hb :
		full_enc_tqmf_1_rd00 = full_enc_tqmf_1_rg11 ;
	default :
		full_enc_tqmf_1_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_1_rg11 or full_enc_tqmf_1_rg10 or full_enc_tqmf_1_rg09 or 
	full_enc_tqmf_1_rg08 or full_enc_tqmf_1_rg07 or full_enc_tqmf_1_rg06 or 
	full_enc_tqmf_1_rg05 or full_enc_tqmf_1_rg04 or full_enc_tqmf_1_rg03 or 
	full_enc_tqmf_1_rg02 or full_enc_tqmf_1_rg01 or full_enc_tqmf_1_rg00 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg00 ;
	4'h1 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg01 ;
	4'h2 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg02 ;
	4'h3 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg03 ;
	4'h4 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg04 ;
	4'h5 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg05 ;
	4'h6 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg06 ;
	4'h7 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg07 ;
	4'h8 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg08 ;
	4'h9 :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg09 ;
	4'ha :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg10 ;
	4'hb :
		full_enc_tqmf_1_rd01 = full_enc_tqmf_1_rg11 ;
	default :
		full_enc_tqmf_1_rd01 = 32'hx ;
	endcase
assign	M_03 = ~( ST1_06d & full_enc_tqmf_1_d02 [11] ) ;
always @ ( RG_xin1 or M_03 or ST1_07d or full_enc_tqmf_0_rd00 or full_enc_tqmf_1_d02 or 
	ST1_06d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_1_rg00_t_c1 = ( ST1_06d & full_enc_tqmf_1_d02 [11] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_1_rg00_t_c2 = ( ST1_07d & M_03 ) ;	// line#=computer.cpp:588
	full_enc_tqmf_1_rg00_t = ( ( { 32{ full_enc_tqmf_1_rg00_t_c1 } } & full_enc_tqmf_0_rd00 )	// line#=computer.cpp:587
		| ( { 32{ full_enc_tqmf_1_rg00_t_c2 } } & RG_xin1 )					// line#=computer.cpp:588
		) ;
	end
assign	full_enc_tqmf_1_rg00_en = ( full_enc_tqmf_1_rg00_t_c1 | full_enc_tqmf_1_rg00_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg00_en )
		full_enc_tqmf_1_rg00 <= full_enc_tqmf_1_rg00_t ;	// line#=computer.cpp:482,587,588
assign	full_enc_tqmf_1_rg01_en = ( ST1_06d & full_enc_tqmf_1_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg01_en )
		full_enc_tqmf_1_rg01 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg02_en = ( ST1_06d & full_enc_tqmf_1_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg02_en )
		full_enc_tqmf_1_rg02 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg03_en = ( ST1_06d & full_enc_tqmf_1_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg03_en )
		full_enc_tqmf_1_rg03 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg04_en = ( ST1_06d & full_enc_tqmf_1_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg04_en )
		full_enc_tqmf_1_rg04 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg05_en = ( ST1_06d & full_enc_tqmf_1_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg05_en )
		full_enc_tqmf_1_rg05 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg06_en = ( ST1_06d & full_enc_tqmf_1_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg06_en )
		full_enc_tqmf_1_rg06 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg07_en = ( ST1_06d & full_enc_tqmf_1_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg07_en )
		full_enc_tqmf_1_rg07 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg08_en = ( ST1_06d & full_enc_tqmf_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg08_en )
		full_enc_tqmf_1_rg08 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg09_en = ( ST1_06d & full_enc_tqmf_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg09_en )
		full_enc_tqmf_1_rg09 <= full_enc_tqmf_0_rd00 ;
assign	full_enc_tqmf_1_rg10_en = ( ST1_06d & full_enc_tqmf_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg10_en )
		full_enc_tqmf_1_rg10 <= full_enc_tqmf_0_rd00 ;
assign	M_04 = ~( ST1_06d & full_enc_tqmf_1_d02 [0] ) ;
always @ ( full_enc_tqmf_1_rg10 or M_04 or U_119 or full_enc_tqmf_0_rd00 or full_enc_tqmf_1_d02 or 
	ST1_06d )	// line#=computer.cpp:482,587
	begin
	full_enc_tqmf_1_rg11_t_c1 = ( ST1_06d & full_enc_tqmf_1_d02 [0] ) ;	// line#=computer.cpp:587
	full_enc_tqmf_1_rg11_t_c2 = ( U_119 & M_04 ) ;	// line#=computer.cpp:587
	full_enc_tqmf_1_rg11_t = ( ( { 32{ full_enc_tqmf_1_rg11_t_c1 } } & full_enc_tqmf_0_rd00 )	// line#=computer.cpp:587
		| ( { 32{ full_enc_tqmf_1_rg11_t_c2 } } & full_enc_tqmf_1_rg10 )			// line#=computer.cpp:587
		) ;
	end
assign	full_enc_tqmf_1_rg11_en = ( full_enc_tqmf_1_rg11_t_c1 | full_enc_tqmf_1_rg11_t_c2 ) ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:482,587
	if ( RESET )
		full_enc_tqmf_1_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_1_rg11_en )
		full_enc_tqmf_1_rg11 <= full_enc_tqmf_1_rg11_t ;	// line#=computer.cpp:482,587
always @ ( posedge CLOCK )	// line#=computer.cpp:447
	RG_68 <= addsub24s_251ot [13:8] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_653 ) ;	// line#=computer.cpp:831,841,844,1084
assign	M_653 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_653 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:896
	case ( RG_full_enc_delay_bpl_wd3_3 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u2ot or rsft32u1ot or RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bpl_wd3_3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
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
		TR_55 = 1'h1 ;
	1'h0 :
		TR_55 = 1'h0 ;
	default :
		TR_55 = 1'hx ;
	endcase
assign	CT_30 = |decr4s2ot [3:1] ;	// line#=computer.cpp:587
assign	CT_30_port = CT_30 ;
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
		M_451_t = 1'h1 ;
	1'h0 :
		M_451_t = 1'h0 ;
	default :
		M_451_t = 1'hx ;
	endcase
assign	CT_31 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
assign	CT_32 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( RG_full_enc_nbl or RG_full_enc_nbh or mul20s4ot )	// line#=computer.cpp:448
	case ( ~mul20s4ot [35] )
	1'h1 :
		M_424_t = RG_full_enc_nbh [10:0] ;
	1'h0 :
		M_424_t = RG_full_enc_nbl [10:0] ;
	default :
		M_424_t = 11'hx ;
	endcase
always @ ( RG_full_enc_delay_bpl or RG_apl2_full_enc_deth or mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		M_425_t = RG_apl2_full_enc_deth [10:0] ;
	1'h0 :
		M_425_t = RG_full_enc_delay_bpl [10:0] ;
	default :
		M_425_t = 11'hx ;
	endcase
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		TR_58 = 1'h0 ;
	1'h0 :
		TR_58 = 1'h1 ;
	default :
		TR_58 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_57 = 1'h0 ;
	1'h0 :
		TR_57 = 1'h1 ;
	default :
		TR_57 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_56 = 1'h0 ;
	1'h0 :
		TR_56 = 1'h1 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_435_t = 1'h0 ;
	1'h0 :
		M_435_t = 1'h1 ;
	default :
		M_435_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_436_t = 1'h0 ;
	1'h0 :
		M_436_t = 1'h1 ;
	default :
		M_436_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_437_t = 1'h0 ;
	1'h0 :
		M_437_t = 1'h1 ;
	default :
		M_437_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_438_t = 1'h0 ;
	1'h0 :
		M_438_t = 1'h1 ;
	default :
		M_438_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_439_t = 1'h0 ;
	1'h0 :
		M_439_t = 1'h1 ;
	default :
		M_439_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_440_t = 1'h0 ;
	1'h0 :
		M_440_t = 1'h1 ;
	default :
		M_440_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s1ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s2ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s1i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:539
assign	sub40s2i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s2i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:539
assign	sub40s3i1 = { RG_full_enc_delay_bpl_sl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s3i2 = RG_full_enc_delay_bpl_sl ;	// line#=computer.cpp:539
assign	sub40s4i1 = { RG_full_enc_delay_bpl_szl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s4i2 = RG_full_enc_delay_bpl_szl ;	// line#=computer.cpp:539
assign	sub40s5i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s5i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539
assign	sub40s6i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s6i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539
assign	sub40s11i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s11i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_wd3_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s12i2 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:552
assign	sub40s13i1 = { RG_full_enc_delay_bpl_wd3 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s13i2 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:552
assign	sub40s14i1 = { RG_full_enc_delay_bpl_sl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s14i2 = RG_full_enc_delay_bpl_sl ;	// line#=computer.cpp:552
assign	sub40s15i1 = { RG_full_enc_delay_bpl_szl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s15i2 = RG_full_enc_delay_bpl_szl ;	// line#=computer.cpp:552
assign	sub40s16i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s16i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:552
assign	sub40s17i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s17i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:552
assign	sub40s18i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:552
assign	sub40s18i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:552
assign	sub40s19i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s19i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539
assign	sub40s20i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s20i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2_1 ;	// line#=computer.cpp:437
assign	mul32s1i1 = RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:502
assign	mul32s1i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s2i1 = RG_full_enc_delay_bpl_wd3_1 ;	// line#=computer.cpp:502
assign	mul32s2i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s3i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s3i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s4i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s4i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s5i1 = RG_full_enc_delay_bpl_sl ;	// line#=computer.cpp:502
assign	mul32s5i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s6i1 = RG_full_enc_delay_bpl_szl ;	// line#=computer.cpp:502
assign	mul32s6i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RG_addr_funct3_i1_rd_rs2 [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_addr1_next_pc_op1_PC ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RG_op2_result1_xb [4:0] ;	// line#=computer.cpp:1042
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = RG_i ;	// line#=computer.cpp:572
assign	incr4s2i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s3i1 = RG_i ;	// line#=computer.cpp:573
assign	decr4s1i1 = RG_addr_funct3_i1_rd_rs2 [3:0] ;	// line#=computer.cpp:587
assign	decr4s2i1 = RG_addr_funct3_i1_rd_rs2 [3:0] ;	// line#=computer.cpp:587
assign	addsub12s1i1 = M_4421_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_4461_t ;	// line#=computer.cpp:438,439
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
assign	addsub20u1i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_apl2_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub20s1i1 = RG_dlt_full_enc_delay_dltx_xl_hw ;	// line#=computer.cpp:596
assign	addsub20s1i2 = addsub20s_19_21ot ;	// line#=computer.cpp:595,596
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = RG_xh_hw ;	// line#=computer.cpp:611
assign	addsub20s2i2 = addsub20s_19_31ot ;	// line#=computer.cpp:610,611
assign	addsub20s2_f = 2'h2 ;
assign	addsub24u1i1 = { addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_0_rg11 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_0_rg11 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { full_enc_tqmf_1_rg00 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s2i2 = full_enc_tqmf_1_rg00 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s2_f = 2'h2 ;
assign	comp16s_11i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , addsub32u1ot [29:15] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_28_11ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , addsub28u_271ot [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_262ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_451_t , M_450_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_451_t , M_450_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	mul16s_301i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul20s_311i1 = RG_full_enc_ah2_nbl ;	// line#=computer.cpp:416
assign	mul20s_311i2 = RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = full_enc_tqmf_0_rd00 ;	// line#=computer.cpp:573
assign	mul32s_321i2 = full_h2ot ;	// line#=computer.cpp:573
assign	mul32s_322i1 = full_enc_tqmf_1_rd01 ;	// line#=computer.cpp:574
assign	mul32s_322i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	addsub16s_161i1 = addsub24u_23_11ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_4461_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = RG_xh_hw [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_apl2_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_191i1 = { RG_apl2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_191i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_191_f = 2'h2 ;
assign	addsub20u_192i1 = { RG_apl2_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_193i1 = { RG_apl2_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_193i2 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_193_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_apl2_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_182i1 = RG_dh_rs1 ;	// line#=computer.cpp:521
assign	addsub20u_182i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_182_f = 2'h1 ;
assign	addsub20u_18_11i1 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_apl2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = addsub20s1ot ;	// line#=computer.cpp:412,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_202i2 = addsub20s2ot ;	// line#=computer.cpp:412,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_191i1 = RG_full_enc_delay_bpl_sl [18:0] ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_31ot ;	// line#=computer.cpp:610,622
assign	addsub20s_19_11i2 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,622
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_323ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_21i2 = RG_64 ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_rd_wd3 ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_31i2 = addsub32s_324ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41i2 = RG_full_enc_delay_bpl_szl [17:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_19_51i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_51i2 = addsub32s_324ot [31:14] ;	// line#=computer.cpp:502,503,608,618
assign	addsub20s_19_51_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_171_f = 2'h2 ;
assign	addsub20s_172i1 = addsub24s_252ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_172i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_172_f = 2'h2 ;
assign	addsub20s_173i1 = addsub24s_251ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_173i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_173_f = 2'h1 ;
assign	addsub20s_174i1 = addsub24s_252ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_174i2 = 9'h0c0 ;	// line#=computer.cpp:448
assign	addsub20s_174_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_182ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_252i1 = { RG_full_enc_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_252i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_252_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_enc_rh1_full_enc_rh2 [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = RG_full_enc_rh1_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_21i1 = RG_full_enc_ph1_full_enc_rlt2_ph ;	// line#=computer.cpp:521
assign	addsub24s_24_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_24_21_f = 2'h1 ;
assign	addsub24s_24_31i1 = addsub20u_18_11ot ;	// line#=computer.cpp:613
assign	addsub24s_24_31i2 = { 1'h0 , addsub20u_193ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_31_f = 2'h1 ;
assign	addsub24s_231i1 = RG_full_enc_ph1_full_enc_rlt2_ph ;	// line#=computer.cpp:521
assign	addsub24s_231i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_191ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = RG_full_enc_ph1_full_enc_rlt2_ph ;	// line#=computer.cpp:521
assign	addsub24s_233i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { RG_full_enc_rh1_full_enc_rh2 [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , addsub20u_182ot } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h1 ;
assign	addsub24s_221i1 = { addsub20u_191ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_221i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_22_11i1 = { RG_full_enc_al2_nbh , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_11i2 = RG_full_enc_al2_nbh ;	// line#=computer.cpp:440
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_22_12i1 = { RG_full_enc_ah2_nbl , 7'h00 } ;	// line#=computer.cpp:440
assign	addsub24s_22_12i2 = RG_full_enc_ah2_nbl ;	// line#=computer.cpp:440
assign	addsub24s_22_12_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_182ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_apl2_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_apl2_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_182ot , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = RG_full_enc_rh1_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_12i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = 2'h2 ;
assign	addsub28s_27_13i1 = { addsub28s_25_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_13i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_13_f = 2'h1 ;
assign	addsub28s_261i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { addsub24s_24_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { addsub24s_233ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_263i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_263_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_182ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { RG_full_enc_rh1_full_enc_rh2 [17:0] , 7'h00 } ;	// line#=computer.cpp:521
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
assign	addsub28s_25_21i2 = RG_full_enc_rh1_full_enc_rh2 [17:0] ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_21ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub20u1ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h2 ;
assign	addsub28s_25_33i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub28s_25_34i1 = { addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_34i2 = { 1'h0 , RG_apl2_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_34_f = 2'h1 ;
assign	addsub32s_323i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = addsub32s_3210ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_324i1 = addsub32s_327ot ;	// line#=computer.cpp:502
assign	addsub32s_324i2 = addsub32s_328ot ;	// line#=computer.cpp:502
assign	addsub32s_324_f = 2'h1 ;
assign	addsub32s_325i1 = RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:502
assign	addsub32s_325i2 = RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = RG_full_enc_delay_bph_wd3_4 ;	// line#=computer.cpp:502
assign	addsub32s_326i2 = RG_full_enc_delay_bph_wd3_3 ;	// line#=computer.cpp:502
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_325ot ;	// line#=computer.cpp:502
assign	addsub32s_327i2 = addsub32s_326ot ;	// line#=computer.cpp:502
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = RG_full_enc_delay_bpl_wd3_xa ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = RG_full_enc_delay_bpl_wd3_2 ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3210i1 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:502
assign	addsub32s_3210i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:502
assign	addsub32s_3210_f = 2'h1 ;
assign	addsub32s_32_11i1 = { TR_56 , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_11i2 = RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:553
assign	addsub32s_32_11_f = 2'h1 ;
assign	addsub32s_32_12i1 = { TR_57 , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_12i2 = RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:553
assign	addsub32s_32_12_f = 2'h1 ;
assign	addsub32s_32_13i1 = { TR_58 , 8'h80 } ;	// line#=computer.cpp:553
assign	addsub32s_32_13i2 = RG_full_enc_delay_bph_wd3_zl ;	// line#=computer.cpp:553
assign	addsub32s_32_13_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_25_32ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_13ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_263ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_31ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , addsub28u_27_25_11ot [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_34ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , addsub24u1ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = addsub28s_261ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , addsub24u_241ot [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , addsub24u_221ot [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RL_funct7_imm1_instr_wd3 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , addsub20u_192ot [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = addsub24u_22_11ot [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { M_424_t , RG_addr_funct3_i1_rd_rs2 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s1ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { M_425_t , RG_68 } ;	// line#=computer.cpp:450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s2ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:831
assign	full_enc_tqmf_0_ad02 = RG_addr_funct3_i1_rd_rs2 [3:0] ;	// line#=computer.cpp:587
assign	full_enc_tqmf_1_ad02 = decr4s1ot ;	// line#=computer.cpp:587
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
assign	U_58 = ( ST1_04d & M_622 ) ;	// line#=computer.cpp:850
assign	U_59 = ( ST1_04d & M_613 ) ;	// line#=computer.cpp:850
assign	U_60 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_588 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_605 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_592 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_624 ) ;	// line#=computer.cpp:850
assign	M_586 = ~|( RG_xa ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_588 = ~|( RG_xa ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_590 = ~|( RG_xa ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_592 = ~|( RG_xa ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_603 = ~|( RG_xa ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_605 = ~|( RG_xa ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_607 = ~|( RG_xa ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_613 = ~|( RG_xa ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_617 = ~|( RG_xa ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_618 = ~|( RG_xa ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_622 = ~|( RG_xa ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_624 = ~|( RG_xa ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & ( ~( ( ( ( ( ( ( ( ( ( ( M_603 | M_586 ) | M_617 ) | M_618 ) | 
	M_622 ) | M_613 ) | M_607 ) | M_588 ) | M_605 ) | M_590 ) | M_592 ) | M_624 ) ) ) ;	// line#=computer.cpp:850
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:855
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:864
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:873
assign	U_70 = ( U_57 & M_626 ) ;	// line#=computer.cpp:884
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_584 = ~|RG_full_enc_delay_bpl_wd3_3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_598 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_600 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_609 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_611 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_626 = |RG_rd_wd3 [4:0] ;	// line#=computer.cpp:884,944,1008,1054
assign	U_79 = ( U_59 & M_626 ) ;	// line#=computer.cpp:944
assign	U_80 = ( U_60 & M_584 ) ;	// line#=computer.cpp:955
assign	U_84 = ( U_61 & M_584 ) ;	// line#=computer.cpp:976
assign	U_91 = ( U_61 & M_598 ) ;	// line#=computer.cpp:976
assign	U_94 = ( U_61 & M_626 ) ;	// line#=computer.cpp:1008
assign	U_95 = ( U_62 & M_584 ) ;	// line#=computer.cpp:1020
assign	U_100 = ( U_62 & M_598 ) ;	// line#=computer.cpp:1020
assign	U_103 = ( U_95 & RL_funct7_imm1_instr_wd3 [23] ) ;	// line#=computer.cpp:1022
assign	U_104 = ( U_95 & ( ~RL_funct7_imm1_instr_wd3 [23] ) ) ;	// line#=computer.cpp:1022
assign	U_107 = ( U_62 & M_626 ) ;	// line#=computer.cpp:1054
assign	U_109 = ( U_64 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1074
assign	U_111 = ( U_109 & ( ~FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_625 = ~|RL_funct7_imm1_instr_wd3 [6:0] ;	// line#=computer.cpp:1094
assign	U_119 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_122 = ( ST1_06d & CT_30 ) ;	// line#=computer.cpp:587
assign	U_123 = ( ST1_06d & ( ~CT_30 ) ) ;	// line#=computer.cpp:587
assign	U_192 = ( ST1_07d & CT_32 ) ;	// line#=computer.cpp:529
assign	U_193 = ( ST1_07d & ( ~CT_32 ) ) ;	// line#=computer.cpp:529
assign	U_200 = ( ST1_07d & CT_31 ) ;	// line#=computer.cpp:529
assign	U_202 = ( ST1_07d & ( |RG_addr_funct3_i1_rd_rs2 [4:0] ) ) ;	// line#=computer.cpp:1090
assign	U_203 = ( ST1_08d & ( ~RG_50 ) ) ;	// line#=computer.cpp:529
assign	U_214 = ( ST1_08d & RG_54 ) ;	// line#=computer.cpp:529
assign	U_215 = ( ST1_08d & ( ~RG_54 ) ) ;	// line#=computer.cpp:529
assign	U_228 = ( ST1_09d & RG_54 ) ;	// line#=computer.cpp:529
assign	U_229 = ( ST1_09d & ( ~RG_54 ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_wd3 ;
assign	RG_full_enc_delay_bph_1_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_wd3_1 ;
assign	RG_full_enc_delay_bph_2_en = ST1_09d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_wd3_zl ;
always @ ( addsub32s2ot or U_229 or RG_full_enc_delay_bph_wd3_2 or U_228 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_228 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s1ot or U_229 or RG_full_enc_delay_bph_wd3_3 or U_228 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_228 } } & RG_full_enc_delay_bph_wd3_3 )	// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s1ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_229 or RG_full_enc_delay_bph_wd3_4 or U_228 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_228 } } & RG_full_enc_delay_bph_wd3_4 )	// line#=computer.cpp:539
		| ( { 32{ U_229 } } & addsub32s_321ot )					// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_228 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_wd3 or ST1_09d or addsub20s_171ot or ST1_07d )
	RG_full_enc_delay_bpl_t = ( ( { 32{ ST1_07d } } & { 21'h000000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3 ) ) ;
assign	RG_full_enc_delay_bpl_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:448
always @ ( RG_full_enc_delay_bpl_wd3_1 or ST1_09d or addsub16s1ot or ST1_07d )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ ST1_07d } } & { 20'h00000 , addsub16s1ot [16:5] } )	// line#=computer.cpp:437
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3_1 ) ) ;
assign	RG_full_enc_delay_bpl_1_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:437
always @ ( RG_full_enc_delay_bpl_wd3_xa or ST1_09d or addsub32s_323ot or ST1_07d )
	RG_full_enc_delay_bpl_szl_t = ( ( { 32{ ST1_07d } } & { addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31] , addsub32s_323ot [31] , 
			addsub32s_323ot [31] , addsub32s_323ot [31:14] } )	// line#=computer.cpp:502,503,593
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3_xa ) ) ;
assign	RG_full_enc_delay_bpl_szl_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_szl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_szl_en )
		RG_full_enc_delay_bpl_szl <= RG_full_enc_delay_bpl_szl_t ;	// line#=computer.cpp:502,503,593
always @ ( RG_full_enc_delay_bpl_wd3_xb or ST1_09d or addsub20s_19_21ot or ST1_07d )
	RG_full_enc_delay_bpl_sl_t = ( ( { 32{ ST1_07d } } & { addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , addsub20s_19_21ot [18] , 
			addsub20s_19_21ot } )	// line#=computer.cpp:595
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3_xb ) ) ;
assign	RG_full_enc_delay_bpl_sl_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_sl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_sl_en )
		RG_full_enc_delay_bpl_sl <= RG_full_enc_delay_bpl_sl_t ;	// line#=computer.cpp:595
always @ ( RG_full_enc_delay_bpl_wd3_2 or ST1_09d or addsub32s_321ot or U_203 or 
	sub40s17ot or U_193 or sub40s6ot or U_192 )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ U_192 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & sub40s17ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_203 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3_2 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( U_192 | U_193 | U_203 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( RG_full_enc_delay_bpl_wd3_3 or ST1_09d or addsub32s2ot or U_203 or sub40s16ot or 
	U_193 or sub40s5ot or U_192 )
	RG_full_enc_delay_bpl_wd3_1_t = ( ( { 32{ U_192 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & sub40s16ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_203 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		| ( { 32{ ST1_09d } } & RG_full_enc_delay_bpl_wd3_3 ) ) ;
assign	RG_full_enc_delay_bpl_wd3_1_en = ( U_192 | U_193 | U_203 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_wd3_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_wd3_1_en )
		RG_full_enc_delay_bpl_wd3_1 <= RG_full_enc_delay_bpl_wd3_1_t ;	// line#=computer.cpp:539,552,553
assign	M_656 = ( ST1_04d & U_56 ) ;
always @ ( addsub32s_3212ot or M_656 )
	TR_01 = ( { 14{ M_656 } } & addsub32s_3212ot [31:18] )	// line#=computer.cpp:86,118,875
		 ;	// line#=computer.cpp:86,97,953
always @ ( RG_addr1_next_pc_op1_PC or M_419_t or U_58 or U_57 or RG_full_enc_delay_bpl_wd3_2 or 
	U_66 or U_65 or U_64 or U_63 or U_62 or U_61 or U_60 or U_59 or M_665 or 
	ST1_04d or addsub32s_3212ot or TR_01 or M_656 or U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_next_pc_op1_PC_t_c1 = ( U_11 | M_656 ) ;	// line#=computer.cpp:86,97,118,875,953
	RG_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( M_665 | U_59 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:847
	RG_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,883,886
	RG_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , addsub32s_3212ot [17:0] } )	// line#=computer.cpp:86,97,118,875,953
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c2 } } & RG_full_enc_delay_bpl_wd3_2 )		// line#=computer.cpp:847
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c3 } } & { addsub32s_3212ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_addr1_next_pc_op1_PC_t_c4 } } & { M_419_t , RG_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr1_next_pc_op1_PC_t_c1 | RG_addr1_next_pc_op1_PC_t_c2 | 
	RG_addr1_next_pc_op1_PC_t_c3 | RG_addr1_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_en )
		RG_addr1_next_pc_op1_PC <= RG_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,847
									// ,875,883,886,953,1017
always @ ( RG_xa or ST1_09d or sub40s15ot or U_193 or sub40s4ot or U_192 or mul32s_32_16ot or 
	ST1_06d or addsub32s_3211ot or M_657 or RG_full_enc_delay_bpl_wd3_3 or M_655 )
	RG_full_enc_delay_bpl_wd3_xa_t = ( ( { 32{ M_655 } } & { RG_full_enc_delay_bpl_wd3_3 [29:0] , 
			2'h0 } )				// line#=computer.cpp:561
		| ( { 32{ M_657 } } & addsub32s_3211ot )	// line#=computer.cpp:553,573
		| ( { 32{ ST1_06d } } & mul32s_32_16ot )	// line#=computer.cpp:502
		| ( { 32{ U_192 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & sub40s15ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & RG_xa ) ) ;
assign	RG_full_enc_delay_bpl_wd3_xa_en = ( M_655 | M_657 | ST1_06d | U_192 | U_193 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_xa_en )
		RG_full_enc_delay_bpl_wd3_xa <= RG_full_enc_delay_bpl_wd3_xa_t ;	// line#=computer.cpp:502,539,552,553,561
											// ,573
assign	M_655 = ( ST1_04d & ( U_109 & FF_take ) ) ;	// line#=computer.cpp:1084
assign	M_657 = ( ST1_05d | U_203 ) ;
assign	M_665 = ( U_54 | U_55 ) ;
always @ ( RG_op2_result1_xb or ST1_09d or sub40s14ot or U_193 or sub40s3ot or U_192 or 
	mul32s_32_15ot or ST1_06d or addsub32s_3212ot or M_657 or M_655 or RG_full_enc_delay_bpl_wd3_xb or 
	U_66 or U_65 or U_111 or RG_54 or U_64 or U_63 or U_62 or U_61 or U_60 or 
	U_59 or U_58 or U_57 or U_56 or M_665 or ST1_04d or RG_xa or U_52 )	// line#=computer.cpp:1074
	begin
	RG_full_enc_delay_bpl_wd3_xb_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( M_665 | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | 
		( U_64 & RG_54 ) ) | U_111 ) | U_65 ) | U_66 ) ) ;
	RG_full_enc_delay_bpl_wd3_xb_t = ( ( { 32{ U_52 } } & { 2'h0 , RG_xa [29:0] } )	// line#=computer.cpp:562
		| ( { 32{ RG_full_enc_delay_bpl_wd3_xb_t_c1 } } & RG_full_enc_delay_bpl_wd3_xb )
		| ( { 32{ M_655 } } & { RG_full_enc_delay_bpl_wd3_xb [29:0] , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ M_657 } } & addsub32s_3212ot )				// line#=computer.cpp:553,574
		| ( { 32{ ST1_06d } } & mul32s_32_15ot )				// line#=computer.cpp:502
		| ( { 32{ U_192 } } & sub40s3ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_193 } } & sub40s14ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ ST1_09d } } & RG_op2_result1_xb ) ) ;
	end
assign	RG_full_enc_delay_bpl_wd3_xb_en = ( U_52 | RG_full_enc_delay_bpl_wd3_xb_t_c1 | 
	M_655 | M_657 | ST1_06d | U_192 | U_193 | ST1_09d ) ;	// line#=computer.cpp:1074
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_full_enc_delay_bpl_wd3_xb_en )
		RG_full_enc_delay_bpl_wd3_xb <= RG_full_enc_delay_bpl_wd3_xb_t ;	// line#=computer.cpp:502,539,552,553,562
											// ,574,1074
assign	RG_xin1_en = M_655 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_655 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_09d or addsub20s_191ot or ST1_08d )
	RG_full_enc_ph2_full_enc_rlt1_t = ( ( { 19{ ST1_08d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1_full_enc_ph2 )			// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph2_full_enc_rlt1_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_full_enc_rlt1_en )
		RG_full_enc_ph2_full_enc_rlt1 <= RG_full_enc_ph2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,624
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rlt2_ph [18:0] ;
always @ ( RG_full_enc_plt1_full_enc_plt2_1 or ST1_09d or addsub20s_19_41ot or ST1_08d )
	RG_full_enc_plt1_full_enc_plt2_t = ( ( { 19{ ST1_08d } } & addsub20s_19_41ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_09d } } & RG_full_enc_plt1_full_enc_plt2_1 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ( ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2_t ;	// line#=computer.cpp:600,606
assign	RG_full_enc_plt1_full_enc_plt2_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_1_en )
		RG_full_enc_plt1_full_enc_plt2_1 <= RG_full_enc_plt1_full_enc_plt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2_1 or ST1_09d or addsub20s_19_11ot or ST1_07d or 
	addsub20u_181ot or U_123 )
	RG_full_enc_rh1_full_enc_rh2_t = ( ( { 19{ U_123 } } & { addsub20u_181ot [17] , 
			addsub20u_181ot } )					// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & addsub20s_19_11ot )			// line#=computer.cpp:622,623
		| ( { 19{ ST1_09d } } & RG_full_enc_rh1_full_enc_rh2_1 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh1_full_enc_rh2_en = ( U_123 | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_full_enc_rh2_t ;	// line#=computer.cpp:521,622,623
assign	RG_full_enc_rh1_full_enc_rh2_1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_1_en )
		RG_full_enc_rh1_full_enc_rh2_1 <= RG_full_enc_rh1_full_enc_rh2 ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_09d or addsub20s_19_51ot or ST1_07d or 
	addsub20u_181ot or U_123 )
	RG_full_enc_ph1_full_enc_rlt2_ph_t = ( ( { 23{ U_123 } } & { addsub20u_181ot , 
			5'h00 } )								// line#=computer.cpp:521
		| ( { 23{ ST1_07d } } & { addsub20s_19_51ot [18] , addsub20s_19_51ot [18] , 
			addsub20s_19_51ot [18] , addsub20s_19_51ot [18] , addsub20s_19_51ot } )	// line#=computer.cpp:618
		| ( { 23{ ST1_09d } } & { RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 } )					// line#=computer.cpp:605
		) ;
assign	RG_full_enc_ph1_full_enc_rlt2_ph_en = ( U_123 | ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rlt2_ph <= 23'h000000 ;
	else if ( RG_full_enc_ph1_full_enc_rlt2_ph_en )
		RG_full_enc_ph1_full_enc_rlt2_ph <= RG_full_enc_ph1_full_enc_rlt2_ph_t ;	// line#=computer.cpp:521,605,618
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_ph2_full_enc_rlt1 ;
assign	RG_full_enc_ah1_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,621
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_apl1_full_enc_delay_dltx ;
always @ ( RG_apl1_full_enc_al1 or ST1_09d or sub16u2ot or apl1_31_t3 or comp20s_1_1_63ot or 
	ST1_08d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_08d & ( ~comp20s_1_1_63ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_08d & comp20s_1_1_63ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_09d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_09d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_xl_hw [15:0] ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_09d or sub16u1ot or apl1_21_t3 or comp20s_1_1_64ot or 
	ST1_08d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_08d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_08d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_t = ( ( { 16{ RG_apl1_full_enc_delay_dltx_t_c1 } } & 
			apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_09d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_en = ( RG_apl1_full_enc_delay_dltx_t_c1 | RG_apl1_full_enc_delay_dltx_t_c2 | 
	ST1_09d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_en )
		RG_apl1_full_enc_delay_dltx <= RG_apl1_full_enc_delay_dltx_t ;	// line#=computer.cpp:451,556
always @ ( RG_full_enc_al2_nbh or ST1_09d or addsub20s_174ot or ST1_07d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_07d } } & { 4'h0 , addsub20s_174ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_09d } } & RG_full_enc_al2_nbh )				// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:448,460,616
always @ ( RG_full_enc_ah2_nbl or ST1_09d or addsub20s_172ot or ST1_07d )
	RG_full_enc_nbl_t = ( ( { 15{ ST1_07d } } & { 4'h0 , addsub20s_172ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_09d } } & RG_full_enc_ah2_nbl )				// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_en )
		RG_full_enc_nbl <= RG_full_enc_nbl_t ;	// line#=computer.cpp:425,448,598
always @ ( RG_rd_wd3 or ST1_09d or apl2_51_t4 or ST1_08d or addsub20s_173ot or ST1_07d )
	RG_apl2_full_enc_deth_t = ( ( { 15{ ST1_07d } } & { 4'h0 , addsub20s_173ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_08d } } & apl2_51_t4 )
		| ( { 15{ ST1_09d } } & { RG_rd_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( ST1_07d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,448,617
always @ ( RG_apl2_full_enc_detl or ST1_09d or nbl_31_t3 or ST1_07d )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ ST1_07d } } & nbl_31_t3 )
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_detl )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,620
always @ ( RL_funct7_imm1_instr_wd3 or ST1_09d or apl2_41_t4 or ST1_08d or addsub16s2ot or 
	ST1_07d )
	RG_apl2_full_enc_detl_t = ( ( { 15{ ST1_07d } } & { 3'h0 , addsub16s2ot [16:5] } )	// line#=computer.cpp:437
		| ( { 15{ ST1_08d } } & apl2_41_t4 )
		| ( { 15{ ST1_09d } } & { RL_funct7_imm1_instr_wd3 [11:0] , 3'h0 } )		// line#=computer.cpp:432,599
		) ;
assign	RG_apl2_full_enc_detl_en = ( ST1_07d | ST1_08d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_detl <= 15'h0020 ;
	else if ( RG_apl2_full_enc_detl_en )
		RG_apl2_full_enc_detl <= RG_apl2_full_enc_detl_t ;	// line#=computer.cpp:432,437,599
always @ ( RG_apl2_full_enc_deth or ST1_09d or nbh_11_t3 or ST1_07d )
	RG_full_enc_al2_nbh_t = ( ( { 15{ ST1_07d } } & nbh_11_t3 )
		| ( { 15{ ST1_09d } } & RG_apl2_full_enc_deth )	// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( ST1_07d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_rs1 [13:0] ;
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
assign	RG_full_enc_delay_dhx_5_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( incr4s1ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & incr4s1ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_655 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( U_66 or U_65 or M_625 or RG_addr_funct3_i1_rd_rs2 or U_111 or ST1_04d )	// line#=computer.cpp:1094
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_111 & ( ~( ( ( ( ( ( ~|{ RG_addr_funct3_i1_rd_rs2 [2] , 
		~RG_addr_funct3_i1_rd_rs2 [1] , RG_addr_funct3_i1_rd_rs2 [0] } ) & 
		M_625 ) | ( ( ~|{ RG_addr_funct3_i1_rd_rs2 [2] , ~RG_addr_funct3_i1_rd_rs2 [1:0] } ) & 
		M_625 ) ) | ( ( ~|{ ~RG_addr_funct3_i1_rd_rs2 [2] , RG_addr_funct3_i1_rd_rs2 [1:0] } ) & 
		M_625 ) ) | ( ( ~|{ ~RG_addr_funct3_i1_rd_rs2 [2] , RG_addr_funct3_i1_rd_rs2 [1] , 
		~RG_addr_funct3_i1_rd_rs2 [0] } ) & M_625 ) ) | ( ( ~|{ ~RG_addr_funct3_i1_rd_rs2 [2:1] , 
		RG_addr_funct3_i1_rd_rs2 [0] } ) & M_625 ) ) ) ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1094
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1094,1132,1143
					// ,1152
always @ ( addsub32s1ot or U_203 or sub40s13ot or U_193 or sub40s2ot or U_192 or 
	addsub32s_321ot or ST1_06d or addsub32u1ot or ST1_02d )
	RG_full_enc_delay_bpl_wd3_2_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & addsub32s_321ot )			// line#=computer.cpp:502
		| ( { 32{ U_192 } } & sub40s2ot [39:8] )			// line#=computer.cpp:539
		| ( { 32{ U_193 } } & sub40s13ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_203 } } & addsub32s1ot [31:0] )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_2_en = ( ST1_02d | ST1_06d | U_192 | U_193 | U_203 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_2_en )
		RG_full_enc_delay_bpl_wd3_2 <= RG_full_enc_delay_bpl_wd3_2_t ;	// line#=computer.cpp:502,539,552,553,847
always @ ( sub40s12ot or U_193 or sub40s1ot or U_192 or addsub32s_322ot or U_203 or 
	ST1_06d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or 
	U_09 or addsub32s1ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_wd3_3_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	RG_full_enc_delay_bpl_wd3_3_t_c2 = ( ST1_06d | U_203 ) ;	// line#=computer.cpp:502,553
	RG_full_enc_delay_bpl_wd3_3_t = ( ( { 32{ ST1_02d } } & { addsub32s1ot [29] , 
			addsub32s1ot [29] , addsub32s1ot [29:0] } )			// line#=computer.cpp:561
		| ( { 32{ RG_full_enc_delay_bpl_wd3_3_t_c1 } } & { 29'h00000000 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )				// line#=computer.cpp:831,896,927,955,976
											// ,1020
		| ( { 32{ RG_full_enc_delay_bpl_wd3_3_t_c2 } } & addsub32s_322ot )	// line#=computer.cpp:502,553
		| ( { 32{ U_192 } } & sub40s1ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_193 } } & sub40s12ot [39:8] )				// line#=computer.cpp:552
		) ;
	end
assign	RG_full_enc_delay_bpl_wd3_3_en = ( ST1_02d | RG_full_enc_delay_bpl_wd3_3_t_c1 | 
	RG_full_enc_delay_bpl_wd3_3_t_c2 | U_192 | U_193 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_3_en )
		RG_full_enc_delay_bpl_wd3_3 <= RG_full_enc_delay_bpl_wd3_3_t ;	// line#=computer.cpp:502,539,552,553,561
										// ,831,896,927,955,976,1020
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_322ot or ST1_02d )
	TR_02 = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )				// line#=computer.cpp:562
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub32s1ot or ST1_05d or TR_02 or ST1_03d or ST1_02d )
	begin
	RG_xa_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:562,831,839,850
	RG_xa_t = ( ( { 32{ RG_xa_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:562,831,839,850
		| ( { 32{ ST1_05d } } & addsub32s1ot [31:0] )	// line#=computer.cpp:576
		) ;
	end
assign	RG_xa_en = ( RG_xa_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:562,576,831,839,850
always @ ( comp20s_1_1_64ot or ST1_08d or CT_32 or ST1_07d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & CT_32 )			// line#=computer.cpp:529
		| ( { 1{ ST1_08d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
assign	RG_50_en = ( ST1_02d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:451,529,829
always @ ( addsub32s_322ot or ST1_05d or lsft32u2ot or U_44 or regs_rd00 or M_593 or 
	M_595 or M_597 or M_599 or M_583 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_xb_t_c1 = ( ( ( ( ( U_13 & M_583 ) | ( U_13 & M_599 ) ) | 
		( U_13 & M_597 ) ) | ( U_13 & M_595 ) ) | ( U_13 & M_593 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_xb_t = ( ( { 32{ RG_op2_result1_xb_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u2ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_322ot )				// line#=computer.cpp:577
		) ;
	end
assign	RG_op2_result1_xb_en = ( RG_op2_result1_xb_t_c1 | U_44 | ST1_05d ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RG_op2_result1_xb_en )
		RG_op2_result1_xb <= RG_op2_result1_xb_t ;	// line#=computer.cpp:577,831,1018,1020
								// ,1029
always @ ( mul16s_291ot or ST1_07d or RG_apl2_full_enc_detl or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_dh_rs1_t = ( ( { 17{ ST1_03d } } & { 12'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 17{ ST1_06d } } & { RG_apl2_full_enc_detl , 2'h0 } )			// line#=computer.cpp:521
		| ( { 17{ ST1_07d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )				// line#=computer.cpp:615
		) ;
assign	RG_dh_rs1_en = ( ST1_03d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dh_rs1_en )
		RG_dh_rs1 <= RG_dh_rs1_t ;	// line#=computer.cpp:521,615,831,842
always @ ( imem_arg_MEMB32W65536_RD1 or CT_02 or CT_03 or M_591 or addsub32s_3212ot or 
	M_612 )
	begin
	TR_35_c1 = ( ( M_591 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841
	TR_35 = ( ( { 3{ M_612 } } & { 1'h0 , addsub32s_3212ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ TR_35_c1 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841
		) ;
	end
assign	M_664 = ( U_51 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1084
assign	M_661 = ( U_10 | M_664 ) ;
always @ ( decr4s2ot or U_122 or ST1_05d or TR_35 or M_661 )
	TR_36 = ( ( { 4{ M_661 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:86,91,831,841,925
		| ( { 4{ ST1_05d } } & 4'hb )		// line#=computer.cpp:587
		| ( { 4{ U_122 } } & decr4s2ot )	// line#=computer.cpp:587
		) ;
assign	M_662 = ( ( U_12 | U_11 ) | U_52 ) ;	// line#=computer.cpp:1084
always @ ( RG_rd_wd3 or U_123 or imem_arg_MEMB32W65536_RD1 or M_662 or TR_36 or 
	U_122 or ST1_05d or M_661 )
	begin
	TR_03_c1 = ( ( M_661 | ST1_05d ) | U_122 ) ;	// line#=computer.cpp:86,91,587,831,841
							// ,925
	TR_03 = ( ( { 5{ TR_03_c1 } } & { 1'h0 , TR_36 } )			// line#=computer.cpp:86,91,587,831,841
										// ,925
		| ( { 5{ M_662 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ U_123 } } & RG_rd_wd3 [4:0] ) ) ;
	end
always @ ( addsub24s_252ot or ST1_07d or TR_03 or ST1_06d or ST1_05d or M_664 or 
	M_662 or U_10 )	// line#=computer.cpp:1084
	begin
	RG_addr_funct3_i1_rd_rs2_t_c1 = ( ( ( ( U_10 | M_662 ) | M_664 ) | ST1_05d ) | 
		ST1_06d ) ;	// line#=computer.cpp:86,91,587,831,841
				// ,843,925
	RG_addr_funct3_i1_rd_rs2_t = ( ( { 6{ RG_addr_funct3_i1_rd_rs2_t_c1 } } & 
			{ 1'h0 , TR_03 } )			// line#=computer.cpp:86,91,587,831,841
								// ,843,925
		| ( { 6{ ST1_07d } } & addsub24s_252ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_addr_funct3_i1_rd_rs2 <= RG_addr_funct3_i1_rd_rs2_t ;	// line#=computer.cpp:86,91,447,587,831
									// ,841,843,925
always @ ( CT_31 or ST1_07d or CT_03 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_03 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_07d } } & CT_31 )		// line#=computer.cpp:529
		) ;
assign	RG_54_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:529,1074
always @ ( M_620 or M_619 or M_616 or M_585 or M_602 or M_604 or M_597 or imem_arg_MEMB32W65536_RD1 or 
	M_593 or M_595 or M_599 or M_583 or M_587 )
	begin
	TR_04_c1 = ( ( ( ( M_587 & M_583 ) | ( M_587 & M_599 ) ) | ( M_587 & M_595 ) ) | 
		( M_587 & M_593 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_587 & M_597 ) | M_604 ) | M_602 ) | M_585 ) | 
		M_616 ) | M_619 ) | M_620 ) ;	// line#=computer.cpp:831
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
always @ ( rsft12u2ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or U_15 )
	TR_37 = ( ( { 12{ U_15 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:831,844
		| ( { 12{ ST1_07d } } & rsft12u2ot )					// line#=computer.cpp:431
		) ;
assign	M_663 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( TR_37 or ST1_07d or U_15 or addsub32u_321ot or M_663 )
	begin
	TR_05_c1 = ( U_15 | ST1_07d ) ;	// line#=computer.cpp:431,831,844
	TR_05 = ( ( { 16{ M_663 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_05_c1 } } & { 4'h0 , TR_37 } )	// line#=computer.cpp:431,831,844
		) ;
	end
assign	M_619 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,976
always @ ( addsub24s_23_11ot or ST1_06d or TR_05 or ST1_07d or U_15 or M_663 or 
	TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or M_619 or ST1_03d or U_07 or 
	U_06 or U_05 or U_13 or M_597 or M_593 or M_595 or M_599 or M_583 or U_12 )	// line#=computer.cpp:831,839,850,976
	begin
	RL_funct7_imm1_instr_wd3_t_c1 = ( ( ( ( ( U_12 & M_583 ) | ( U_12 & M_599 ) ) | 
		( U_12 & M_595 ) ) | ( U_12 & M_593 ) ) | ( ( ( ( ( ( ( U_12 & M_597 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | ( ST1_03d & M_619 ) ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_funct7_imm1_instr_wd3_t_c2 = ( ( M_663 | U_15 ) | ST1_07d ) ;	// line#=computer.cpp:180,189,199,208,431
										// ,831,844
	RL_funct7_imm1_instr_wd3_t = ( ( { 25{ RL_funct7_imm1_instr_wd3_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )			// line#=computer.cpp:86,91,831,973
		| ( { 25{ RL_funct7_imm1_instr_wd3_t_c2 } } & { 9'h000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,431
											// ,831,844
		| ( { 25{ ST1_06d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )						// line#=computer.cpp:521
		) ;
	end
assign	RL_funct7_imm1_instr_wd3_en = ( RL_funct7_imm1_instr_wd3_t_c1 | RL_funct7_imm1_instr_wd3_t_c2 | 
	ST1_06d ) ;	// line#=computer.cpp:831,839,850,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,976
	if ( RL_funct7_imm1_instr_wd3_en )
		RL_funct7_imm1_instr_wd3 <= RL_funct7_imm1_instr_wd3_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,431,521,831,839,844,850,973
										// ,976
always @ ( rsft12u1ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 12{ ST1_03d } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 12{ ST1_07d } } & rsft12u1ot )					// line#=computer.cpp:431
		) ;
always @ ( addsub32s_3211ot or U_123 or TR_06 or ST1_07d or ST1_03d )
	begin
	RG_rd_wd3_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:431,831,840
	RG_rd_wd3_t = ( ( { 17{ RG_rd_wd3_t_c1 } } & { 5'h00 , TR_06 } )	// line#=computer.cpp:431,831,840
		| ( { 17{ U_123 } } & addsub32s_3211ot [30:14] )		// line#=computer.cpp:416
		) ;
	end
assign	RG_rd_wd3_en = ( RG_rd_wd3_t_c1 | U_123 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_wd3_en )
		RG_rd_wd3 <= RG_rd_wd3_t ;	// line#=computer.cpp:416,431,831,840
assign	M_614 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_654 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( CT_30 or ST1_06d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_614 or comp32s_1_11ot or M_608 or U_12 or M_593 or 
	comp32u_11ot or M_595 or M_597 or comp32s_12ot or M_599 or M_610 or M_654 or 
	M_583 or U_09 or imem_arg_MEMB32W65536_RD1 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,896,976,1020
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
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_654 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c3 } } & ( |M_654 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & CT_30 )						// line#=computer.cpp:587
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | U_15 | ST1_06d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:587,831,840,855,864
					// ,873,896,898,901,904,907,910,913
					// ,976,981,984,1020,1032,1035,1084
always @ ( addsub32s_32_11ot or U_215 or RG_full_enc_delay_bph_wd3_3 or U_214 or 
	sub40s11ot or ST1_07d or mul32s2ot or ST1_06d )
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_06d } } & mul32s2ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & sub40s11ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_214 } } & RG_full_enc_delay_bph_wd3_3 )		// line#=computer.cpp:539
		| ( { 32{ U_215 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:502,539,552,553
always @ ( addsub32s_32_12ot or U_215 or RG_full_enc_delay_bph_wd3_4 or U_214 or 
	sub40s18ot or ST1_07d or mul32s1ot or ST1_06d )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ ST1_06d } } & mul32s1ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & sub40s18ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_214 } } & RG_full_enc_delay_bph_wd3_4 )		// line#=computer.cpp:539
		| ( { 32{ U_215 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:502,539,552,553
always @ ( addsub32s_32_13ot or U_215 or sub40s10ot or M_658 or mul32s_32_14ot or 
	ST1_06d )
	RG_full_enc_delay_bph_wd3_zl_t = ( ( { 32{ ST1_06d } } & mul32s_32_14ot )	// line#=computer.cpp:492
		| ( { 32{ M_658 } } & sub40s10ot [39:8] )				// line#=computer.cpp:539,552
		| ( { 32{ U_215 } } & addsub32s_32_13ot )				// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bph_wd3_zl <= RG_full_enc_delay_bph_wd3_zl_t ;	// line#=computer.cpp:492,539,552,553
assign	M_658 = ( ST1_07d | U_214 ) ;
always @ ( sub40s9ot or M_658 or mul32s_32_13ot or ST1_06d )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ ST1_06d } } & mul32s_32_13ot )	// line#=computer.cpp:502
		| ( { 32{ M_658 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539,552
		) ;
assign	RG_full_enc_delay_bph_wd3_2_en = ( ST1_06d | M_658 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:502,539,552
always @ ( sub40s8ot or M_669 or sub40s19ot or U_200 or mul32s_32_12ot or ST1_06d )
	RG_full_enc_delay_bph_wd3_3_t = ( ( { 32{ ST1_06d } } & mul32s_32_12ot )	// line#=computer.cpp:502
		| ( { 32{ U_200 } } & sub40s19ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ M_669 } } & sub40s8ot [39:8] )				// line#=computer.cpp:539,552
		) ;
assign	RG_full_enc_delay_bph_wd3_3_en = ( ST1_06d | U_200 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_3_en )
		RG_full_enc_delay_bph_wd3_3 <= RG_full_enc_delay_bph_wd3_3_t ;	// line#=computer.cpp:502,539,552
assign	M_669 = ( ( ST1_07d & ( ~CT_31 ) ) | U_214 ) ;	// line#=computer.cpp:529
always @ ( sub40s7ot or M_669 or sub40s20ot or U_200 or mul32s_32_11ot or ST1_06d )
	RG_full_enc_delay_bph_wd3_4_t = ( ( { 32{ ST1_06d } } & mul32s_32_11ot )	// line#=computer.cpp:502
		| ( { 32{ U_200 } } & sub40s20ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ M_669 } } & sub40s7ot [39:8] )				// line#=computer.cpp:539,552
		) ;
assign	RG_full_enc_delay_bph_wd3_4_en = ( ST1_06d | U_200 | M_669 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_4_en )
		RG_full_enc_delay_bph_wd3_4 <= RG_full_enc_delay_bph_wd3_4_t ;	// line#=computer.cpp:502,539,552
always @ ( addsub24s_22_12ot or ST1_07d or addsub32s_3212ot or ST1_06d )
	RG_64_t = ( ( { 17{ ST1_06d } } & addsub32s_3212ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ ST1_07d } } & { addsub24s_22_12ot [21] , addsub24s_22_12ot [21] , 
			addsub24s_22_12ot [21:7] } )			// line#=computer.cpp:440
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:416,440
always @ ( addsub24s_22_11ot or ST1_07d or addsub32s1ot or ST1_06d )
	RG_xh_hw_t = ( ( { 18{ ST1_06d } } & addsub32s1ot [32:15] )		// line#=computer.cpp:592
		| ( { 18{ ST1_07d } } & { addsub24s_22_11ot [21] , addsub24s_22_11ot [21] , 
			addsub24s_22_11ot [21] , addsub24s_22_11ot [21:7] } )	// line#=computer.cpp:440
		) ;
always @ ( posedge CLOCK )
	RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:440,592
always @ ( mul16s1ot or ST1_07d or addsub32s2ot or ST1_06d )
	RG_dlt_full_enc_delay_dltx_xl_hw_t = ( ( { 18{ ST1_06d } } & addsub32s2ot [32:15] )		// line#=computer.cpp:591
		| ( { 18{ ST1_07d } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		) ;
assign	RG_dlt_full_enc_delay_dltx_xl_hw_en = ( ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_delay_dltx_xl_hw_en )
		RG_dlt_full_enc_delay_dltx_xl_hw <= RG_dlt_full_enc_delay_dltx_xl_hw_t ;	// line#=computer.cpp:591,597
always @ ( RG_addr1_next_pc_op1_PC or RG_full_enc_delay_bpl_wd3_2 or addsub32s_3212ot or 
	take_t1 )	// line#=computer.cpp:916
	begin
	M_419_t_c1 = ~take_t1 ;
	M_419_t = ( ( { 31{ take_t1 } } & addsub32s_3212ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_419_t_c1 } } & { RG_full_enc_delay_bpl_wd3_2 [31:2] , 
			RG_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ~( ( M_592 & ( ~RG_54 ) ) & FF_take ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_652 )
	begin
	TR_08_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_08 = ( ( { 2{ M_652 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_08_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_40_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_40_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_40 = ( ( { 2{ TR_40_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_40_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_40 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_08 or M_649 )
	begin
	TR_09_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 3{ M_649 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:522
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_40 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_641 )
	begin
	TR_42_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_42 = ( ( { 2{ M_641 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_52_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_52 = ( ( { 2{ TR_52_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_52_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_641 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_643 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_52 or TR_42 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_643 or M_641 )
	begin
	TR_43_c1 = ( ( M_641 | M_643 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_43_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_43 = ( ( { 3{ TR_43_c1 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:522
		| ( { 3{ TR_43_c2 } } & { 1'h1 , TR_52 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_636 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_637 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_638 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_639 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_640 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_642 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_644 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_646 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_647 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_648 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_650 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_652 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_649 = ( ( M_652 | M_650 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_645 = ( ( ( ( M_649 | M_648 ) | M_647 ) | M_646 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_43 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_09 or M_645 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 4{ M_645 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:522
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_43 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_405_t or TR_10 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_636 or M_637 or M_638 or M_639 or M_642 or M_640 or 
	M_644 or M_645 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_645 | M_644 ) | M_640 ) | M_642 ) | M_639 ) | 
		M_638 ) | M_637 ) | M_636 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
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
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_405_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( nbh_11_t1 or gop16u_11ot )	// line#=computer.cpp:459
	begin
	nbh_11_t3_c1 = ~gop16u_11ot ;
	nbh_11_t3 = ( ( { 15{ gop16u_11ot } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t3_c1 } } & nbh_11_t1 ) ) ;
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_635 )
	begin
	TR_12_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_12 = ( ( { 2{ M_635 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_12_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_46_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_46_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_46 = ( ( { 2{ TR_46_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_46_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_630 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_631 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_632 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_634 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_635 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_633 = ( ( M_635 | M_634 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_46 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_12 or M_633 )
	begin
	TR_13_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_13 = ( ( { 3{ M_633 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_46 } ) ) ;
	end
always @ ( M_413_t or TR_13 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_630 or M_631 or M_632 or M_633 )	// line#=computer.cpp:412,508,522
	begin
	M_405_t_c1 = ( ( ( ( M_633 | M_632 ) | M_631 ) | M_630 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_405_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_405_t = ( ( { 4{ M_405_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 4{ M_405_t_c2 } } & { 1'h1 , M_413_t } ) ) ;
	end
assign	M_628 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_629 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_629 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_629 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_417_t or TR_15 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_628 or M_629 )	// line#=computer.cpp:412,508,522
	begin
	M_413_t_c1 = ( ( M_629 | M_628 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_413_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_413_t = ( ( { 3{ M_413_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ M_413_t_c2 } } & { 1'h1 , M_417_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_417_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_417_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_417_t = ( ( { 2{ M_417_t_c1 } } & 2'h1 )
		| ( { 2{ M_417_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_450_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
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
always @ ( RG_68 or M_425_t or addsub16s2ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s2ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { M_425_t , RG_68 } ) ) ;
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_addr_funct3_i1_rd_rs2 or M_424_t or addsub16s1ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s1ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { M_424_t , RG_addr_funct3_i1_rd_rs2 } ) ) ;
	end
always @ ( RG_apl2_full_enc_detl or RG_full_enc_ah1 or mul20s4ot )	// line#=computer.cpp:437
	begin
	M_4421_t_c1 = ~mul20s4ot [35] ;
	M_4421_t = ( ( { 12{ mul20s4ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_4421_t_c1 } } & RG_apl2_full_enc_detl [11:0] ) ) ;
	end
always @ ( RG_full_enc_delay_bpl_1 or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_4461_t_c1 = ~mul20s1ot [35] ;
	M_4461_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_4461_t_c1 } } & RG_full_enc_delay_bpl_1 [11:0] ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_08d or RG_apl1_full_enc_al1 or U_123 )
	mul20s2i1 = ( ( { 19{ U_123 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,600
		) ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_08d or RG_full_enc_rlt1_full_enc_rlt2 or 
	U_123 )
	mul20s2i2 = ( ( { 19{ U_123 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_enc_plt1_full_enc_plt2 )	// line#=computer.cpp:439
		) ;
assign	mul20s3i1 = RG_full_enc_ph1_full_enc_rlt2_ph [18:0] ;	// line#=computer.cpp:416,439
always @ ( RG_full_enc_ph2_full_enc_rlt1 or ST1_08d or RG_full_enc_al2_nbh or U_123 )
	mul20s3i2 = ( ( { 19{ U_123 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_enc_ph2_full_enc_rlt1 )					// line#=computer.cpp:439
		) ;
always @ ( RG_full_enc_ph1_full_enc_rlt2_ph or ST1_08d or RG_full_enc_ah1 or U_123 )
	mul20s4i1 = ( ( { 19{ U_123 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )			// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_enc_ph1_full_enc_rlt2_ph [18:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_08d or RG_full_enc_rh1_full_enc_rh2_1 or 
	U_123 )
	mul20s4i2 = ( ( { 19{ U_123 } } & RG_full_enc_rh1_full_enc_rh2_1 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( regs_rd03 or M_611 )
	TR_48 = ( { 8{ M_611 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_48 or M_674 or regs_rd02 or M_679 )
	lsft32u1i1 = ( ( { 32{ M_679 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_674 } } & { 16'h0000 , TR_48 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_674 = ( ( M_607 & M_611 ) | ( M_607 & M_584 ) ) ;
assign	M_679 = ( M_588 & M_611 ) ;
always @ ( RG_addr1_next_pc_op1_PC or M_674 or RG_addr_funct3_i1_rd_rs2 or M_679 )
	lsft32u1i2 = ( ( { 5{ M_679 } } & RG_addr_funct3_i1_rd_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_674 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
		) ;
always @ ( U_80 or regs_rd01 or U_44 )
	lsft32u2i1 = ( ( { 32{ U_44 } } & regs_rd01 )	// line#=computer.cpp:1017,1029
		| ( { 32{ U_80 } } & 32'h000000ff )	// line#=computer.cpp:191
		) ;
always @ ( RG_addr1_next_pc_op1_PC or U_80 or regs_rd00 or U_44 )
	lsft32u2i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:1018,1029
		| ( { 5{ U_80 } } & { RG_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_675 or regs_rd02 or M_680 )
	rsft32u1i1 = ( ( { 32{ M_680 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_675 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_675 = ( ( ( M_613 & M_598 ) | ( M_613 & M_600 ) ) | ( M_613 & M_584 ) ) ;
assign	M_680 = ( ( M_588 & M_598 ) & ( ~RL_funct7_imm1_instr_wd3 [23] ) ) ;
always @ ( M_675 or RG_addr_funct3_i1_rd_rs2 or M_680 )
	rsft32u1i2 = ( ( { 5{ M_680 } } & RG_addr_funct3_i1_rd_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_675 } } & { RG_addr_funct3_i1_rd_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,938,941
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_689 or RG_addr1_next_pc_op1_PC or M_685 )
	rsft32u2i1 = ( ( { 32{ M_685 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_689 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:158,159,932
		) ;
assign	M_685 = ( ( M_605 & M_598 ) & ( ~RL_funct7_imm1_instr_wd3 [23] ) ) ;
assign	M_689 = ( M_613 & M_611 ) ;
always @ ( RG_addr_funct3_i1_rd_rs2 or M_689 or RG_op2_result1_xb or M_685 )
	rsft32u2i2 = ( ( { 5{ M_685 } } & RG_op2_result1_xb [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_689 } } & { RG_addr_funct3_i1_rd_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,932
		) ;
always @ ( ST1_08d )
	M_693 = ( { 4{ ST1_08d } } & 4'hf )	// line#=computer.cpp:449
		 ;	// line#=computer.cpp:437
assign	addsub16s1i1 = { 2'h0 , M_693 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_41_t4 or ST1_08d or RG_apl1_full_enc_al1 or ST1_07d )
	addsub16s1i2 = ( ( { 16{ ST1_07d } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_08d } } & { apl2_41_t4 [14] , apl2_41_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = { 2'h0 , M_693 , 10'h000 } ;	// line#=computer.cpp:437,449
always @ ( apl2_51_t4 or ST1_08d or RG_full_enc_ah1 or ST1_07d )
	addsub16s2i2 = ( ( { 16{ ST1_07d } } & RG_full_enc_ah1 )		// line#=computer.cpp:437
		| ( { 16{ ST1_08d } } & { apl2_51_t4 [14] , apl2_51_t4 } )	// line#=computer.cpp:449
		) ;
assign	addsub16s2_f = 2'h2 ;
always @ ( RG_apl2_full_enc_detl or ST1_07d or RG_addr1_next_pc_op1_PC or U_103 or 
	M_659 )
	begin
	addsub32u1i1_c1 = ( M_659 | U_103 ) ;	// line#=computer.cpp:110,847,865,1023
						// ,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,847,865,1023
											// ,1025
		| ( { 32{ ST1_07d } } & { 2'h0 , RG_apl2_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RL_funct7_imm1_instr_wd3 or U_68 )
	M_696 = ( ( { 21{ U_68 } } & { RL_funct7_imm1_instr_wd3 [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:847
		) ;
always @ ( RG_apl2_full_enc_detl or ST1_07d or M_696 or U_01 or U_68 or RG_op2_result1_xb or 
	U_95 )
	begin
	addsub32u1i2_c1 = ( U_68 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_result1_xb )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_696 [20:1] , 9'h000 , M_696 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ ST1_07d } } & { 17'h00000 , RG_apl2_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_659 = ( ( U_104 | U_68 ) | U_01 ) ;
always @ ( ST1_07d or U_103 or M_659 )
	begin
	addsub32u1_f_c1 = ( U_103 | ST1_07d ) ;
	addsub32u1_f = ( ( { 2{ M_659 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_58 or U_229 or M_436_t or U_203 )
	TR_20 = ( ( { 24{ U_203 } } & { M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , M_436_t , 
			M_436_t } )		// line#=computer.cpp:553
		| ( { 24{ U_229 } } & { TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , TR_58 , 
			TR_58 , TR_58 } )	// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_0_rg00 or U_01 or TR_20 or M_670 )
	TR_21 = ( ( { 30{ M_670 } } & { TR_20 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_0_rg00 [27] , full_enc_tqmf_0_rg00 [27] , 
			full_enc_tqmf_0_rg00 [27:0] } )		// line#=computer.cpp:561
		) ;
always @ ( addsub32s_3211ot or U_119 or RG_xa or U_123 or TR_21 or U_01 or M_670 )
	begin
	addsub32s1i1_c1 = ( M_670 | U_01 ) ;	// line#=computer.cpp:553,561
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_21 , 2'h0 } )	// line#=computer.cpp:553,561
		| ( { 32{ U_123 } } & RG_xa )					// line#=computer.cpp:592
		| ( { 32{ U_119 } } & addsub32s_3211ot )			// line#=computer.cpp:573,576
		) ;
	end
always @ ( addsub32s_321ot or U_119 or full_enc_tqmf_0_rg00 or U_01 or RG_op2_result1_xb or 
	U_123 or RG_full_enc_delay_bph_wd3_3 or U_229 or RG_full_enc_delay_bpl_wd3_2 or 
	U_203 )
	addsub32s1i2 = ( ( { 32{ U_203 } } & RG_full_enc_delay_bpl_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_229 } } & RG_full_enc_delay_bph_wd3_3 )		// line#=computer.cpp:553
		| ( { 32{ U_123 } } & RG_op2_result1_xb )			// line#=computer.cpp:592
		| ( { 32{ U_01 } } & { full_enc_tqmf_0_rg00 [29] , full_enc_tqmf_0_rg00 [29] , 
			full_enc_tqmf_0_rg00 [29:0] } )				// line#=computer.cpp:561
		| ( { 32{ U_119 } } & { addsub32s_321ot [29:0] , 2'h0 } )	// line#=computer.cpp:576
		) ;
assign	M_670 = ( U_203 | U_229 ) ;
always @ ( U_119 or U_01 or U_123 or M_670 )
	begin
	addsub32s1_f_c1 = ( ( U_123 | U_01 ) | U_119 ) ;
	addsub32s1_f = ( ( { 2{ M_670 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( TR_57 or U_229 or M_439_t or U_203 )
	TR_22 = ( ( { 24{ U_203 } } & { M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , M_439_t , 
			M_439_t } )		// line#=computer.cpp:553
		| ( { 24{ U_229 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 } )	// line#=computer.cpp:553
		) ;
always @ ( full_enc_tqmf_1_rg11 or U_119 or TR_22 or M_670 )
	TR_23 = ( ( { 30{ M_670 } } & { TR_22 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_119 } } & { full_enc_tqmf_1_rg11 [27] , full_enc_tqmf_1_rg11 [27] , 
			full_enc_tqmf_1_rg11 [27:0] } )		// line#=computer.cpp:577
		) ;
always @ ( TR_23 or M_668 or RG_xa or U_123 )
	addsub32s2i1 = ( ( { 32{ U_123 } } & RG_xa )		// line#=computer.cpp:591
		| ( { 32{ M_668 } } & { TR_23 , 2'h0 } )	// line#=computer.cpp:553,577
		) ;
always @ ( full_enc_tqmf_1_rg11 or U_119 or RG_full_enc_delay_bph_wd3_2 or U_229 or 
	RG_full_enc_delay_bpl_wd3_1 or U_203 or RG_op2_result1_xb or U_123 )
	addsub32s2i2 = ( ( { 32{ U_123 } } & RG_op2_result1_xb )	// line#=computer.cpp:591
		| ( { 32{ U_203 } } & RG_full_enc_delay_bpl_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_229 } } & RG_full_enc_delay_bph_wd3_2 )	// line#=computer.cpp:553
		| ( { 32{ U_119 } } & { full_enc_tqmf_1_rg11 [29] , full_enc_tqmf_1_rg11 [29] , 
			full_enc_tqmf_1_rg11 [29:0] } )			// line#=computer.cpp:577
		) ;
always @ ( U_119 or U_229 or U_203 or U_123 )
	begin
	addsub32s2_f_c1 = ( ( U_123 | U_203 ) | U_229 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_dh_rs1 or U_229 or U_215 or RG_apl2_full_enc_deth or ST1_07d )
	begin
	mul16s_291i1_c1 = ( U_215 | U_229 ) ;	// line#=computer.cpp:551
	mul16s_291i1 = ( ( { 16{ ST1_07d } } & { 1'h0 , RG_apl2_full_enc_deth } )	// line#=computer.cpp:615
		| ( { 16{ mul16s_291i1_c1 } } & { RG_dh_rs1 [13] , RG_dh_rs1 [13] , 
			RG_dh_rs1 [13:0] } )						// line#=computer.cpp:551
		) ;
	end
always @ ( RG_full_enc_delay_dhx_4 or U_229 or RG_full_enc_delay_dhx_2 or U_215 or 
	full_qq2_code2_table1ot or ST1_07d )
	mul16s_291i2 = ( ( { 14{ ST1_07d } } & full_qq2_code2_table1ot )	// line#=computer.cpp:615
		| ( { 14{ U_215 } } & RG_full_enc_delay_dhx_2 )			// line#=computer.cpp:551
		| ( { 14{ U_229 } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:551
		) ;
assign	mul16s_271i1 = RG_dh_rs1 [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_5 or ST1_09d or RG_full_enc_delay_dhx or ST1_08d )
	mul16s_271i2 = ( ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_dh_rs1 [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_09d or RG_full_enc_delay_dhx_1 or ST1_08d )
	mul16s_272i2 = ( ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_09d } } & RG_full_enc_delay_dhx_3 )		// line#=computer.cpp:551
		) ;
always @ ( M_4421_t or addsub12s1ot or ST1_08d or full_wh_code_table1ot or ST1_07d )
	addsub16s_16_11i1 = ( ( { 12{ ST1_07d } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ ST1_08d } } & { addsub12s1ot [11:7] , M_4421_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
always @ ( RG_64 or ST1_08d or addsub24u_23_12ot or ST1_07d )
	addsub16s_16_11i2 = ( ( { 16{ ST1_07d } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456,457,616
		| ( { 16{ ST1_08d } } & { RG_64 [14] , RG_64 [14:0] } )		// line#=computer.cpp:440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub32u_321i1 = addsub32s_3212ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( TR_56 or U_229 or M_440_t or U_203 )
	TR_24 = ( ( { 24{ U_203 } } & { M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , M_440_t , 
			M_440_t } )		// line#=computer.cpp:553
		| ( { 24{ U_229 } } & { TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , TR_56 , 
			TR_56 , TR_56 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s1ot or U_119 or TR_24 or M_670 )
	TR_25 = ( ( { 30{ M_670 } } & { TR_24 , 6'h20 } )						// line#=computer.cpp:553
		| ( { 30{ U_119 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:576
		) ;
assign	M_668 = ( M_670 | U_119 ) ;
always @ ( mul32s3ot or U_123 or TR_25 or M_668 )
	addsub32s_321i1 = ( ( { 32{ M_668 } } & { TR_25 , 2'h0 } )	// line#=computer.cpp:553,576
		| ( { 32{ U_123 } } & mul32s3ot )			// line#=computer.cpp:492,502
		) ;
always @ ( full_enc_tqmf_0_rg11 or U_119 or mul32s4ot or U_123 or RG_full_enc_delay_bph_wd3_4 or 
	U_229 or RG_full_enc_delay_bpl_wd3 or U_203 )
	addsub32s_321i2 = ( ( { 32{ U_203 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_229 } } & RG_full_enc_delay_bph_wd3_4 )		// line#=computer.cpp:553
		| ( { 32{ U_123 } } & mul32s4ot )				// line#=computer.cpp:502
		| ( { 32{ U_119 } } & { full_enc_tqmf_0_rg11 [29] , full_enc_tqmf_0_rg11 [29] , 
			full_enc_tqmf_0_rg11 [29:0] } )				// line#=computer.cpp:576
		) ;
always @ ( U_119 or U_123 or M_670 )
	begin
	addsub32s_321_f_c1 = ( M_670 | U_123 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 ) ) ;
	end
always @ ( M_435_t or U_203 )
	TR_26 = ( { 25{ U_203 } } & { M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , M_435_t , 
			M_435_t , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( addsub32s_3212ot or U_119 or mul32s6ot or U_123 or TR_26 or U_01 or U_203 )
	begin
	addsub32s_322i1_c1 = ( U_203 | U_01 ) ;	// line#=computer.cpp:553,562
	addsub32s_322i1 = ( ( { 32{ addsub32s_322i1_c1 } } & { TR_26 , 7'h00 } )	// line#=computer.cpp:553,562
		| ( { 32{ U_123 } } & mul32s6ot )					// line#=computer.cpp:502
		| ( { 32{ U_119 } } & addsub32s_3212ot )				// line#=computer.cpp:574,577
		) ;
	end
always @ ( addsub32s_3212ot or U_01 or addsub32s2ot or U_119 or mul32s5ot or U_123 or 
	RG_full_enc_delay_bpl_wd3_3 or U_203 )
	addsub32s_322i2 = ( ( { 32{ U_203 } } & RG_full_enc_delay_bpl_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_123 } } & mul32s5ot )				// line#=computer.cpp:502
		| ( { 32{ U_119 } } & { addsub32s2ot [29:0] , 2'h0 } )		// line#=computer.cpp:577
		| ( { 32{ U_01 } } & { addsub32s_3212ot [29] , addsub32s_3212ot [29] , 
			addsub32s_3212ot [29:0] } )				// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_119 or U_123 or U_203 )
	begin
	addsub32s_322_f_c1 = ( ( U_203 | U_123 ) | U_119 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( mul20s4ot or U_123 or RG_full_enc_delay_bpl_wd3_xa or M_657 )
	addsub32s_3211i1 = ( ( { 32{ M_657 } } & RG_full_enc_delay_bpl_wd3_xa )	// line#=computer.cpp:553,573
		| ( { 32{ U_123 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:415,416
		) ;
always @ ( M_438_t or U_203 or mul20s_311ot or U_123 or mul32s_321ot or ST1_05d )
	addsub32s_3211i2 = ( ( { 32{ ST1_05d } } & mul32s_321ot )		// line#=computer.cpp:573
		| ( { 32{ U_123 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_203 } } & { M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , M_438_t , 
			M_438_t , 8'h80 } )					// line#=computer.cpp:553
		) ;
assign	addsub32s_3211_f = 2'h1 ;
always @ ( addsub28s2ot or U_01 or mul20s2ot or U_123 or RG_full_enc_delay_bpl_wd3_xb or 
	M_657 or RG_addr1_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_660 )
	begin
	addsub32s_3212i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_3212i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_3212i1 = ( ( { 32{ M_660 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s_3212i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_3212i1_c2 } } & RG_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_657 } } & RG_full_enc_delay_bpl_wd3_xb )		// line#=computer.cpp:553,574
		| ( { 32{ U_123 } } & { mul20s2ot [30] , mul20s2ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot , 
			2'h0 } )						// line#=computer.cpp:562
		) ;
	end
always @ ( M_612 or imem_arg_MEMB32W65536_RD1 or M_606 )
	TR_27 = ( ( { 5{ M_606 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_612 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_618 or RL_funct7_imm1_instr_wd3 or M_627 )
	M_694 = ( ( { 6{ M_627 } } & { RL_funct7_imm1_instr_wd3 [0] , RL_funct7_imm1_instr_wd3 [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 6{ M_618 } } & { RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_627 = ( M_622 & take_t1 ) ;
always @ ( M_617 or M_694 or RL_funct7_imm1_instr_wd3 or M_618 or M_627 )
	begin
	M_695_c1 = ( M_627 | M_618 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_695 = ( ( { 14{ M_695_c1 } } & { RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			M_694 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_617 } } & { RL_funct7_imm1_instr_wd3 [12:5] , RL_funct7_imm1_instr_wd3 [13] , 
			RL_funct7_imm1_instr_wd3 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_660 = ( U_11 | U_10 ) ;
always @ ( full_enc_tqmf_1_rg00 or U_01 or M_437_t or U_203 or mul20s3ot or U_123 or 
	mul32s_322ot or ST1_05d or M_695 or U_56 or U_57 or U_71 or RL_funct7_imm1_instr_wd3 or 
	U_84 or TR_27 or imem_arg_MEMB32W65536_RD1 or M_660 )
	begin
	addsub32s_3212i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_3212i2 = ( ( { 32{ M_660 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
			TR_27 } )						// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_84 } } & { RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11:0] } )			// line#=computer.cpp:978
		| ( { 32{ addsub32s_3212i2_c1 } } & { RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , RL_funct7_imm1_instr_wd3 [24] , 
			RL_funct7_imm1_instr_wd3 [24] , M_695 [13:5] , RL_funct7_imm1_instr_wd3 [23:18] , 
			M_695 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ ST1_05d } } & mul32s_322ot )				// line#=computer.cpp:574
		| ( { 32{ U_123 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_203 } } & { M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , M_437_t , 
			M_437_t , 8'h80 } )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_1_rg00 [29] , full_enc_tqmf_1_rg00 [29] , 
			full_enc_tqmf_1_rg00 [29:0] } )				// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_203 or U_123 or ST1_05d or U_56 or U_57 or U_71 or U_84 or 
	M_660 )
	begin
	addsub32s_3212_f_c1 = ( ( ( ( ( ( ( M_660 | U_84 ) | U_71 ) | U_57 ) | U_56 ) | 
		ST1_05d ) | U_123 ) | U_203 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( regs_rd03 or M_609 or lsft32u_321ot or M_611 or lsft32u1ot or lsft32u2ot or 
	dmem_arg_MEMB32W65536_RD1 or M_584 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_584 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,957
		| ( { 32{ M_611 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )				// line#=computer.cpp:210,211,212,960
		| ( { 32{ M_609 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u_321ot or M_606 or M_597 or M_599 or M_610 or M_583 or addsub32s_3212ot or 
	M_608 or M_612 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_612 & M_608 ) ;	// line#=computer.cpp:86,91,165,174,925
								// ,935
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( M_612 & M_583 ) | ( M_612 & M_610 ) ) | 
		( M_612 & M_599 ) ) | ( M_612 & M_597 ) ) | ( M_606 & M_583 ) ) | 
		( M_606 & M_610 ) ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub32s_3212ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC or M_609 or RL_funct7_imm1_instr_wd3 or M_611 or 
	M_584 )	// line#=computer.cpp:927,955
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( M_584 | M_611 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_funct7_imm1_instr_wd3 [15:0] )		// line#=computer.cpp:191,192,193,210,211
									// ,212
		| ( { 16{ M_609 } } & RG_addr1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( U_10 & M_608 ) | ( U_10 & M_583 ) ) | 
	( U_10 & M_610 ) ) | ( U_10 & M_599 ) ) | ( U_10 & M_597 ) ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,211,212,831,927,929,932,935,938
												// ,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_80 | ( U_60 & M_611 ) ) | ( U_60 & M_609 ) ) ;	// line#=computer.cpp:191,192,193,210,211
												// ,212,227,955
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_672 or M_688 or M_686 or M_684 or M_683 or M_682 or M_612 or M_606 or 
	M_608 or M_614 or M_587 or imem_arg_MEMB32W65536_RD1 or M_604 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_587 & M_614 ) | ( M_587 & M_608 ) ) | 
		M_606 ) | M_612 ) | M_682 ) | M_683 ) | M_684 ) | M_686 ) | M_688 ) | 
		M_672 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_604 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_672 = ( M_620 & M_583 ) ;
assign	M_682 = ( M_620 & M_593 ) ;
assign	M_683 = ( M_620 & M_595 ) ;
assign	M_684 = ( M_620 & M_597 ) ;
assign	M_686 = ( M_620 & M_599 ) ;
assign	M_688 = ( M_620 & M_610 ) ;
always @ ( M_672 or M_688 or M_686 or M_684 or M_683 or M_682 or imem_arg_MEMB32W65536_RD1 or 
	M_604 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_682 | M_683 ) | M_684 ) | M_686 ) | M_688 ) | 
		M_672 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_604 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_addr_funct3_i1_rd_rs2 or U_202 or RG_rd_wd3 or M_667 )
	regs_ad04 = ( ( { 5{ M_667 } } & RG_rd_wd3 [4:0] )		// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ U_202 } } & RG_addr_funct3_i1_rd_rs2 [4:0] )	// line#=computer.cpp:1091
		) ;
assign	M_666 = ( ( ( ( U_94 & ( U_61 & M_609 ) ) | ( U_94 & ( U_61 & M_615 ) ) ) | 
	( U_107 & ( U_62 & M_609 ) ) ) | ( U_107 & ( U_62 & M_615 ) ) ) ;
always @ ( M_02_11_t2 or M_450_t2 or M_451_t or U_202 or TR_55 or M_666 )
	TR_31 = ( ( { 8{ M_666 } } & { 7'h00 , TR_55 } )
		| ( { 8{ U_202 } } & { M_451_t , M_450_t2 , M_02_11_t2 } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_594 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000007 ) ;
assign	M_596 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000006 ) ;
assign	M_615 = ~|( RG_full_enc_delay_bpl_wd3_3 ^ 32'h00000003 ) ;
always @ ( U_67 or rsft32u2ot or rsft32s2ot or U_100 or RG_addr1_next_pc_op1_PC or 
	RG_op2_result1_xb or U_62 or addsub32u1ot or U_68 or U_104 or U_103 or U_107 or 
	RG_full_enc_delay_bpl_wd3_2 or U_69 or U_70 or rsft32u1ot or rsft32s1ot or 
	U_91 or lsft32u1ot or M_611 or M_594 or M_596 or RL_funct7_imm1_instr_wd3 or 
	regs_rd02 or M_600 or U_61 or TR_31 or U_202 or M_666 or addsub32s_3212ot or 
	U_84 or U_94 or val2_t4 or U_79 )	// line#=computer.cpp:976,999,1041
	begin
	regs_wd04_c1 = ( U_94 & U_84 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_666 | U_202 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_94 & ( U_61 & M_600 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_94 & ( U_61 & M_596 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_94 & ( U_61 & M_594 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_94 & ( U_61 & M_611 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_94 & ( U_91 & RL_funct7_imm1_instr_wd3 [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( U_94 & ( U_91 & ( ~RL_funct7_imm1_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1004
	regs_wd04_c9 = ( U_70 | U_69 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_107 & ( U_103 | U_104 ) ) | U_68 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_107 & ( U_62 & M_611 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_107 & ( U_62 & M_600 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_107 & ( U_100 & RL_funct7_imm1_instr_wd3 [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_107 & ( U_100 & ( ~RL_funct7_imm1_instr_wd3 [23] ) ) ) ;	// line#=computer.cpp:1044
	regs_wd04_c15 = ( U_107 & ( U_62 & M_596 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c16 = ( U_107 & ( U_62 & M_594 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_79 } } & val2_t4 )						// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_3212ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_31 } )				// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11] , 
			RL_funct7_imm1_instr_wd3 [11] , RL_funct7_imm1_instr_wd3 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:1004
		| ( { 32{ regs_wd04_c9 } } & RG_full_enc_delay_bpl_wd3_2 )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )					// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1_xb )				// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr1_next_pc_op1_PC ^ RG_op2_result1_xb ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )					// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & rsft32u2ot )					// line#=computer.cpp:1044
		| ( { 32{ regs_wd04_c15 } } & ( RG_addr1_next_pc_op1_PC | RG_op2_result1_xb ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c16 } } & ( RG_addr1_next_pc_op1_PC & RG_op2_result1_xb ) )	// line#=computer.cpp:1051
		| ( { 32{ U_67 } } & { RL_funct7_imm1_instr_wd3 [24:5] , 12'h000 } )		// line#=computer.cpp:110,856
		) ;
	end
assign	M_667 = ( ( ( ( ( ( U_79 | U_94 ) | U_70 ) | U_107 ) | U_68 ) | U_69 ) | 
	U_67 ) ;
assign	regs_we04 = ( M_667 | U_202 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
always @ ( decr4s1ot or ST1_06d or incr4s3ot or ST1_05d )
	full_enc_tqmf_0_ad00 = ( ( { 4{ ST1_05d } } & incr4s3ot )	// line#=computer.cpp:573
		| ( { 4{ ST1_06d } } & decr4s1ot )			// line#=computer.cpp:587
		) ;

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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [17] } } , i2 } : { { 10{ i2 [17] } } , i2 } ) ;
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

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

module computer_decoder_4to12 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[11:0]	DECODER_out ;
reg	[11:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 12'h000 ;
	DECODER_out [11 - DECODER_in] = 1'h1 ;
	end

endmodule
