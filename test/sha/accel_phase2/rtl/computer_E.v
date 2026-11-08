// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010208_94472_49409
// timestamp_5: 20261015010209_94498_84400
// timestamp_9: 20261015010210_94498_22978
// timestamp_C: 20261015010210_94498_01384
// timestamp_E: 20261015010211_94498_70577
// timestamp_V: 20261015010211_94576_66169

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		TR_35 ;
wire		M_617 ;
wire		M_557 ;
wire		M_556 ;
wire		M_554 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_544 ;
wire		M_535 ;
wire		M_532 ;
wire		M_531 ;
wire		U_246 ;
wire		U_208 ;
wire		U_170 ;
wire		U_129 ;
wire		U_98 ;
wire		U_13 ;
wire		U_12 ;
wire		ST1_32d ;
wire		ST1_31d ;
wire		ST1_30d ;
wire		ST1_29d ;
wire		ST1_28d ;
wire		ST1_27d ;
wire		ST1_26d ;
wire		ST1_25d ;
wire		ST1_24d ;
wire		ST1_23d ;
wire		ST1_22d ;
wire		ST1_21d ;
wire		ST1_20d ;
wire		ST1_19d ;
wire		ST1_18d ;
wire		ST1_17d ;
wire		ST1_16d ;
wire		ST1_15d ;
wire		ST1_14d ;
wire		ST1_13d ;
wire		ST1_12d ;
wire		ST1_11d ;
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
wire		CT_20 ;
wire		JF_34 ;
wire		JF_30 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_15 ;
wire		CT_07 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[31:0]	RG_A_B_funct3_next_PC ;	// line#=computer.cpp:20,381,382,406,637

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_35(TR_35) ,.M_617(M_617) ,.M_557(M_557) ,.M_556(M_556) ,
	.M_554(M_554) ,.M_552(M_552) ,.M_551(M_551) ,.M_550(M_550) ,.M_548(M_548) ,
	.M_547(M_547) ,.M_546(M_546) ,.M_544(M_544) ,.M_535(M_535) ,.M_532(M_532) ,
	.M_531(M_531) ,.U_246(U_246) ,.U_208(U_208) ,.U_170(U_170) ,.U_129(U_129) ,
	.U_98(U_98) ,.U_13(U_13) ,.U_12(U_12) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_20(CT_20) ,.JF_34(JF_34) ,.JF_30(JF_30) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.CT_07(CT_07) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.CT_02(CT_02) ,.CT_01(CT_01) ,.RG_A_B_funct3_next_PC(RG_A_B_funct3_next_PC) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_35(TR_35) ,.M_617_port(M_617) ,.M_557_port(M_557) ,
	.M_556_port(M_556) ,.M_554_port(M_554) ,.M_552_port(M_552) ,.M_551_port(M_551) ,
	.M_550_port(M_550) ,.M_548_port(M_548) ,.M_547_port(M_547) ,.M_546_port(M_546) ,
	.M_544_port(M_544) ,.M_535_port(M_535) ,.M_532_port(M_532) ,.M_531_port(M_531) ,
	.U_246_port(U_246) ,.U_208_port(U_208) ,.U_170_port(U_170) ,.U_129_port(U_129) ,
	.U_98_port(U_98) ,.U_13_port(U_13) ,.U_12_port(U_12) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_20_port(CT_20) ,
	.JF_34(JF_34) ,.JF_30(JF_30) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.CT_07_port(CT_07) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.CT_02_port(CT_02) ,.CT_01_port(CT_01) ,.RG_A_B_funct3_next_PC_port(RG_A_B_funct3_next_PC) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_35 ,M_617 ,M_557 ,
	M_556 ,M_554 ,M_552 ,M_551 ,M_550 ,M_548 ,M_547 ,M_546 ,M_544 ,M_535 ,M_532 ,
	M_531 ,U_246 ,U_208 ,U_170 ,U_129 ,U_98 ,U_13 ,U_12 ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_20 ,JF_34 ,JF_30 ,JF_20 ,JF_19 ,JF_16 ,JF_15 ,CT_07 ,JF_08 ,JF_07 ,JF_06 ,
	CT_02 ,CT_01 ,RG_A_B_funct3_next_PC );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_35 ;
input		M_617 ;
input		M_557 ;
input		M_556 ;
input		M_554 ;
input		M_552 ;
input		M_551 ;
input		M_550 ;
input		M_548 ;
input		M_547 ;
input		M_546 ;
input		M_544 ;
input		M_535 ;
input		M_532 ;
input		M_531 ;
input		U_246 ;
input		U_208 ;
input		U_170 ;
input		U_129 ;
input		U_98 ;
input		U_13 ;
input		U_12 ;
output		ST1_32d_port ;
output		ST1_31d_port ;
output		ST1_30d_port ;
output		ST1_29d_port ;
output		ST1_28d_port ;
output		ST1_27d_port ;
output		ST1_26d_port ;
output		ST1_25d_port ;
output		ST1_24d_port ;
output		ST1_23d_port ;
output		ST1_22d_port ;
output		ST1_21d_port ;
output		ST1_20d_port ;
output		ST1_19d_port ;
output		ST1_18d_port ;
output		ST1_17d_port ;
output		ST1_16d_port ;
output		ST1_15d_port ;
output		ST1_14d_port ;
output		ST1_13d_port ;
output		ST1_12d_port ;
output		ST1_11d_port ;
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
input		CT_20 ;
input		JF_34 ;
input		JF_30 ;
input		JF_20 ;
input		JF_19 ;
input		JF_16 ;
input		JF_15 ;
input		CT_07 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		CT_02 ;
input		CT_01 ;
input	[31:0]	RG_A_B_funct3_next_PC ;	// line#=computer.cpp:20,381,382,406,637
wire		M_647 ;
wire		M_612 ;
wire		M_611 ;
wire		M_609 ;
wire		M_608 ;
wire		M_606 ;
wire		M_604 ;
wire		M_600 ;
wire		M_593 ;
wire		M_591 ;
wire		M_589 ;
wire		M_587 ;
wire		M_585 ;
wire		M_583 ;
wire		M_582 ;
wire		M_579 ;
wire		M_577 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_569 ;
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
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		ST1_16d ;
wire		ST1_17d ;
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
wire		ST1_32d ;
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_14 ;
reg	[1:0]	M_653 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	TR_15_d ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;
parameter	ST1_32 = 5'h1f ;

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
assign	ST1_11d = ~|( B01_streg ^ ST1_11 ) ;
assign	ST1_11d_port = ST1_11d ;
assign	ST1_12d = ~|( B01_streg ^ ST1_12 ) ;
assign	ST1_12d_port = ST1_12d ;
assign	ST1_13d = ~|( B01_streg ^ ST1_13 ) ;
assign	ST1_13d_port = ST1_13d ;
assign	ST1_14d = ~|( B01_streg ^ ST1_14 ) ;
assign	ST1_14d_port = ST1_14d ;
assign	ST1_15d = ~|( B01_streg ^ ST1_15 ) ;
assign	ST1_15d_port = ST1_15d ;
assign	ST1_16d = ~|( B01_streg ^ ST1_16 ) ;
assign	ST1_16d_port = ST1_16d ;
assign	ST1_17d = ~|( B01_streg ^ ST1_17 ) ;
assign	ST1_17d_port = ST1_17d ;
assign	ST1_18d = ~|( B01_streg ^ ST1_18 ) ;
assign	ST1_18d_port = ST1_18d ;
assign	ST1_19d = ~|( B01_streg ^ ST1_19 ) ;
assign	ST1_19d_port = ST1_19d ;
assign	ST1_20d = ~|( B01_streg ^ ST1_20 ) ;
assign	ST1_20d_port = ST1_20d ;
assign	ST1_21d = ~|( B01_streg ^ ST1_21 ) ;
assign	ST1_21d_port = ST1_21d ;
assign	ST1_22d = ~|( B01_streg ^ ST1_22 ) ;
assign	ST1_22d_port = ST1_22d ;
assign	ST1_23d = ~|( B01_streg ^ ST1_23 ) ;
assign	ST1_23d_port = ST1_23d ;
assign	ST1_24d = ~|( B01_streg ^ ST1_24 ) ;
assign	ST1_24d_port = ST1_24d ;
assign	ST1_25d = ~|( B01_streg ^ ST1_25 ) ;
assign	ST1_25d_port = ST1_25d ;
assign	ST1_26d = ~|( B01_streg ^ ST1_26 ) ;
assign	ST1_26d_port = ST1_26d ;
assign	ST1_27d = ~|( B01_streg ^ ST1_27 ) ;
assign	ST1_27d_port = ST1_27d ;
assign	ST1_28d = ~|( B01_streg ^ ST1_28 ) ;
assign	ST1_28d_port = ST1_28d ;
assign	ST1_29d = ~|( B01_streg ^ ST1_29 ) ;
assign	ST1_29d_port = ST1_29d ;
assign	ST1_30d = ~|( B01_streg ^ ST1_30 ) ;
assign	ST1_30d_port = ST1_30d ;
assign	ST1_31d = ~|( B01_streg ^ ST1_31 ) ;
assign	ST1_31d_port = ST1_31d ;
assign	ST1_32d = ~|( B01_streg ^ ST1_32 ) ;
assign	ST1_32d_port = ST1_32d ;
always @ ( ST1_32d or ST1_01d or ST1_07d )
	TR_14 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_32d ) } ) ) ;
assign	M_600 = ( ST1_08d | ST1_12d ) ;
always @ ( ST1_14d or ST1_12d or M_600 )
	M_653 = ( ( { 2{ M_600 } } & { ST1_12d , 1'h0 } )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_14 or ST1_15d or ST1_13d or M_653 or ST1_14d or M_600 )
	begin
	TR_15_c1 = ( M_600 | ST1_14d ) ;
	TR_15_c2 = ( ST1_13d | ST1_15d ) ;
	TR_15_d = ( ( ~TR_15_c1 ) & ( ~TR_15_c2 ) ) ;
	TR_15 = ( ( { 4{ TR_15_c1 } } & { 1'h1 , M_653 , 1'h0 } )
		| ( { 4{ TR_15_c2 } } & { 2'h3 , ST1_15d , 1'h1 } )
		| ( { 4{ TR_15_d } } & { 1'h0 , TR_14 } ) ) ;
	end
assign	M_604 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_604 )
	begin
	TR_17_c1 = ( ST1_18d | ST1_19d ) ;
	TR_17 = ( ( { 2{ M_604 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_609 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_609 )
	begin
	TR_28_c1 = ( ST1_22d | ST1_23d ) ;
	TR_28 = ( ( { 2{ M_609 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_28_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_606 = ( ( M_604 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_28 or ST1_23d or ST1_22d or M_609 or TR_17 or M_606 )
	begin
	TR_18_c1 = ( ( M_609 | ST1_22d ) | ST1_23d ) ;
	TR_18 = ( ( { 3{ M_606 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_28 } ) ) ;
	end
assign	M_611 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_611 )
	begin
	TR_30_c1 = ( ST1_26d | ST1_27d ) ;
	TR_30 = ( ( { 2{ M_611 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_30_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
always @ ( ST1_31d )
	TR_34 = ( { 2{ ST1_31d } } & 2'h3 )
		 ;
assign	M_612 = ( ( M_611 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_34 or ST1_31d or ST1_28d or TR_30 or M_612 )
	begin
	TR_31_c1 = ( ST1_28d | ST1_31d ) ;
	TR_31 = ( ( { 3{ M_612 } } & { 1'h0 , TR_30 } )
		| ( { 3{ TR_31_c1 } } & { 1'h1 , TR_34 } ) ) ;
	end
assign	M_608 = ( ( ( ( M_606 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_31 or ST1_31d or ST1_28d or M_612 or TR_18 or M_608 )
	begin
	TR_19_c1 = ( ( M_612 | ST1_28d ) | ST1_31d ) ;
	TR_19 = ( ( { 4{ M_608 } } & { 1'h0 , TR_18 } )
		| ( { 4{ TR_19_c1 } } & { 1'h1 , TR_31 } ) ) ;
	end
assign	M_569 = ( ( ( ( ( M_544 & CT_07 ) | M_550 ) | M_554 ) | ( M_531 & CT_02 ) ) | 
	( U_12 & ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:627,651,772,909
assign	M_571 = ( ( M_535 | M_556 ) | ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) ) ) ;	// line#=computer.cpp:627,816
assign	M_647 = ( M_569 | M_571 ) ;
assign	M_572 = ( M_647 | JF_06 ) ;
assign	M_573 = ( M_572 | JF_07 ) ;
assign	M_574 = ( M_573 | JF_08 ) ;
assign	M_575 = ( M_574 | M_546 ) ;
assign	M_577 = ( ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | M_548 ) ;	// line#=computer.cpp:627,772
assign	M_579 = ( ( ( M_551 & CT_20 ) | M_532 ) | M_617 ) ;	// line#=computer.cpp:669
assign	M_582 = ( M_532 | ( U_98 & ( ( ( ( ( RG_A_B_funct3_next_PC [2:0] == 3'h0 ) | 
	( RG_A_B_funct3_next_PC [2:0] == 3'h1 ) ) | ( RG_A_B_funct3_next_PC [2:0] == 
	3'h2 ) ) | ( RG_A_B_funct3_next_PC [2:0] == 3'h4 ) ) | ( RG_A_B_funct3_next_PC [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_583 = ( M_582 | JF_19 ) ;
assign	M_585 = ( ( U_129 & ( ( ( ( RG_A_B_funct3_next_PC == 32'h00000000 ) | ( RG_A_B_funct3_next_PC == 
	32'h00000001 ) ) | ( RG_A_B_funct3_next_PC == 32'h00000004 ) ) | ( RG_A_B_funct3_next_PC == 
	32'h00000005 ) ) ) | M_547 ) ;	// line#=computer.cpp:723
assign	M_587 = ( M_532 | ( U_170 & ( RG_A_B_funct3_next_PC == 32'h00000005 ) ) ) ;	// line#=computer.cpp:772
assign	M_589 = ( JF_30 | ( U_208 & ( ( RG_A_B_funct3_next_PC == 32'h00000000 ) | 
	( RG_A_B_funct3_next_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_591 = ( ( U_208 & ( ( RG_A_B_funct3_next_PC == 32'h00000004 ) | ( RG_A_B_funct3_next_PC == 
	32'h00000005 ) ) ) | ( M_557 & ( RG_A_B_funct3_next_PC [2:0] == 3'h2 ) ) ) ;	// line#=computer.cpp:646,680,723,751
assign	M_593 = ( JF_34 | ( U_246 & ( ( ( RG_A_B_funct3_next_PC == 32'h00000000 ) | 
	( RG_A_B_funct3_next_PC == 32'h00000001 ) ) | ( RG_A_B_funct3_next_PC == 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:723
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_577 or M_552 or M_575 or M_546 or M_574 or JF_08 or M_573 or JF_07 or 
	M_572 or JF_06 or M_647 or M_571 or M_569 )
	begin
	B01_streg_t2_c1 = ( ( ~M_569 ) & M_571 ) ;
	B01_streg_t2_c2 = ( ( ~M_647 ) & JF_06 ) ;
	B01_streg_t2_c3 = ( ( ~M_572 ) & JF_07 ) ;
	B01_streg_t2_c4 = ( ( ~M_573 ) & JF_08 ) ;
	B01_streg_t2_c5 = ( ( ~M_574 ) & M_546 ) ;
	B01_streg_t2_c6 = ( ( ~M_575 ) & M_552 ) ;
	B01_streg_t2_c7 = ( ( ~( M_575 | M_552 ) ) & M_577 ) ;
	B01_streg_t2_c8 = ~( ( ( ( ( ( ( M_577 | M_552 ) | M_546 ) | JF_08 ) | JF_07 ) | 
		JF_06 ) | M_571 ) | M_569 ) ;
	B01_streg_t2 = ( ( { 5{ M_569 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_09 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 5{ B01_streg_t2_c5 } } & ST1_29 )
		| ( { 5{ B01_streg_t2_c6 } } & ST1_30 )
		| ( { 5{ B01_streg_t2_c7 } } & ST1_31 )
		| ( { 5{ B01_streg_t2_c8 } } & ST1_32 ) ) ;
	end
always @ ( JF_16 or JF_15 or M_579 )
	begin
	B01_streg_t3_c1 = ( ( ~M_579 ) & JF_15 ) ;
	B01_streg_t3_c2 = ( ( ~( M_579 | JF_15 ) ) & JF_16 ) ;
	B01_streg_t3_c3 = ~( ( JF_16 | JF_15 ) | M_579 ) ;
	B01_streg_t3 = ( ( { 5{ M_579 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_30 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_32 ) ) ;
	end
always @ ( M_551 or JF_20 or M_583 or JF_19 or M_582 )	// line#=computer.cpp:646,680
	begin
	B01_streg_t4_c1 = ( ( ~M_582 ) & JF_19 ) ;
	B01_streg_t4_c2 = ( ( ~M_583 ) & JF_20 ) ;
	B01_streg_t4_c3 = ( ( ~( M_583 | JF_20 ) ) & M_551 ) ;
	B01_streg_t4_c4 = ~( ( ( M_551 | JF_20 ) | JF_19 ) | M_582 ) ;
	B01_streg_t4 = ( ( { 5{ M_582 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_29 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_30 )
		| ( { 5{ B01_streg_t4_c4 } } & ST1_32 ) ) ;
	end
always @ ( M_585 or M_532 )
	begin
	B01_streg_t5_c1 = ( ( ~M_532 ) & M_585 ) ;
	B01_streg_t5_c2 = ~( M_585 | M_532 ) ;
	B01_streg_t5 = ( ( { 5{ M_532 } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_29 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_30 ) ) ;
	end
always @ ( TR_35 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ~TR_35 ;
	B01_streg_t6 = ( ( { 5{ TR_35 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_547 or M_587 )
	begin
	B01_streg_t7_c1 = ( ( ~M_587 ) & M_547 ) ;
	B01_streg_t7_c2 = ~( M_547 | M_587 ) ;
	B01_streg_t7 = ( ( { 5{ M_587 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 )
		| ( { 5{ B01_streg_t7_c2 } } & ST1_32 ) ) ;
	end
always @ ( TR_35 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ~TR_35 ;
	B01_streg_t8 = ( ( { 5{ TR_35 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_32 ) ) ;
	end
always @ ( M_591 or M_589 )
	begin
	B01_streg_t9_c1 = ( ( ~M_589 ) & M_591 ) ;
	B01_streg_t9_c2 = ~( M_591 | M_589 ) ;
	B01_streg_t9 = ( ( { 5{ M_589 } } & ST1_30 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_31 )
		| ( { 5{ B01_streg_t9_c2 } } & ST1_32 ) ) ;
	end
always @ ( M_593 )
	begin
	B01_streg_t10_c1 = ~M_593 ;
	B01_streg_t10 = ( ( { 5{ M_593 } } & ST1_31 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_15 or B01_streg_t10 or ST1_30d or B01_streg_t9 or ST1_29d or TR_19 or 
	ST1_31d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_608 or 
	B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or ST1_09d or 
	B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_608 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_31d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_29d ) & ( ~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_05d } } & B01_streg_t4 )	// line#=computer.cpp:646,680
		| ( { 5{ ST1_06d } } & B01_streg_t5 )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_19 } )
		| ( { 5{ ST1_29d } } & B01_streg_t9 )
		| ( { 5{ ST1_30d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_15 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,680

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_35 ,M_617_port ,M_557_port ,M_556_port ,M_554_port ,
	M_552_port ,M_551_port ,M_550_port ,M_548_port ,M_547_port ,M_546_port ,
	M_544_port ,M_535_port ,M_532_port ,M_531_port ,U_246_port ,U_208_port ,
	U_170_port ,U_129_port ,U_98_port ,U_13_port ,U_12_port ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_20_port ,JF_34 ,
	JF_30 ,JF_20 ,JF_19 ,JF_16 ,JF_15 ,CT_07_port ,JF_08 ,JF_07 ,JF_06 ,CT_02_port ,
	CT_01_port ,RG_A_B_funct3_next_PC_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
output		TR_35 ;
output		M_617_port ;
output		M_557_port ;
output		M_556_port ;
output		M_554_port ;
output		M_552_port ;
output		M_551_port ;
output		M_550_port ;
output		M_548_port ;
output		M_547_port ;
output		M_546_port ;
output		M_544_port ;
output		M_535_port ;
output		M_532_port ;
output		M_531_port ;
output		U_246_port ;
output		U_208_port ;
output		U_170_port ;
output		U_129_port ;
output		U_98_port ;
output		U_13_port ;
output		U_12_port ;
input		ST1_32d ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
input		ST1_17d ;
input		ST1_16d ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
input		ST1_11d ;
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
output		CT_20_port ;
output		JF_34 ;
output		JF_30 ;
output		JF_20 ;
output		JF_19 ;
output		JF_16 ;
output		JF_15 ;
output		CT_07_port ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		CT_02_port ;
output		CT_01_port ;
output	[31:0]	RG_A_B_funct3_next_PC_port ;	// line#=computer.cpp:20,381,382,406,637
wire		M_645 ;
wire		M_639 ;
wire		M_632 ;
wire		M_626 ;
wire		M_625 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_610 ;
wire		M_607 ;
wire		M_605 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire	[31:0]	M_596 ;
wire	[31:0]	M_595 ;
wire	[31:0]	M_594 ;
wire	[31:0]	M_567 ;
wire	[31:0]	M_566 ;
wire	[31:0]	M_565 ;
wire		M_564 ;
wire	[31:0]	M_563 ;
wire	[31:0]	M_562 ;
wire		M_561 ;
wire	[31:0]	M_560 ;
wire		M_559 ;
wire		M_555 ;
wire		M_553 ;
wire		M_549 ;
wire		M_545 ;
wire		M_543 ;
wire		M_542 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_534 ;
wire		M_533 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_518 ;
wire		M_516 ;
wire		M_515 ;
wire		U_323 ;
wire		U_322 ;
wire		U_319 ;
wire		U_313 ;
wire		U_311 ;
wire		U_310 ;
wire		U_308 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_298 ;
wire		U_296 ;
wire		U_294 ;
wire		U_292 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_285 ;
wire		U_284 ;
wire		U_281 ;
wire		U_279 ;
wire		U_274 ;
wire		U_273 ;
wire		U_271 ;
wire		U_262 ;
wire		U_258 ;
wire		U_257 ;
wire		U_252 ;
wire		U_247 ;
wire		U_244 ;
wire		U_243 ;
wire		U_236 ;
wire		U_231 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_217 ;
wire		U_216 ;
wire		U_214 ;
wire		U_211 ;
wire		U_209 ;
wire		U_199 ;
wire		U_195 ;
wire		U_183 ;
wire		U_174 ;
wire		U_171 ;
wire		U_159 ;
wire		U_156 ;
wire		U_143 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_135 ;
wire		U_132 ;
wire		U_114 ;
wire		U_112 ;
wire		U_106 ;
wire		U_104 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_95 ;
wire		U_84 ;
wire		U_83 ;
wire		U_77 ;
wire		U_76 ;
wire		U_72 ;
wire		U_68 ;
wire		U_65 ;
wire		U_61 ;
wire		U_43 ;
wire		U_29 ;
wire		U_28 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_16 ;
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
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	addsub32u12_f ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9i2 ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8i1 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		RG_03_en ;
wire		RG_07_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_25_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_31_en ;
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
wire		CT_02 ;
wire		CT_07 ;
wire		CT_20 ;
wire		U_12 ;
wire		U_13 ;
wire		U_98 ;
wire		U_129 ;
wire		U_170 ;
wire		U_208 ;
wire		U_246 ;
wire		M_531 ;
wire		M_532 ;
wire		M_535 ;
wire		M_544 ;
wire		M_546 ;
wire		M_547 ;
wire		M_548 ;
wire		M_550 ;
wire		M_551 ;
wire		M_552 ;
wire		M_554 ;
wire		M_556 ;
wire		M_557 ;
wire		M_617 ;
wire		RG_A_B_funct3_next_PC_en ;
wire		FF_halt_en ;
wire		RG_D_op2_state_c_en ;
wire		RL_addr_D_next_op1_result_en ;
wire		FF_take_en ;
wire		RG_D_imm1_instr_state_c_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RG_addr1_next_next_pc_rd_state_c_en ;
wire		RG_D_en ;
wire		RG_word_addr_en ;
wire		RG_w_addr_en ;
wire		RG_next_en ;
wire		RG_21_en ;
wire		RG_A_D_next_result1_en ;
wire		RG_26_en ;
wire		RG_D_E_next_result_word_addr_en ;
wire		RG_B_D_result_state_c_en ;
wire		RG_32_en ;
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
reg	[31:0]	RG_A_B_funct3_next_PC ;	// line#=computer.cpp:20,381,382,406,637
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_D_op2_state_c ;	// line#=computer.cpp:383,384,814
reg	[31:0]	RG_03 ;
reg	[31:0]	RL_addr_D_next_op1_result ;	// line#=computer.cpp:380,384,406,721,722
						// ,750,771,813,815
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_D_imm1_instr_state_c ;	// line#=computer.cpp:383,384,769
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[31:0]	RG_addr1_next_next_pc_rd_state_c ;	// line#=computer.cpp:383,406,636,643
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,190,210
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_18 ;
reg	[31:0]	RG_next ;	// line#=computer.cpp:406
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[31:0]	RG_A_D_next_result1 ;	// line#=computer.cpp:381,384,406,815
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[31:0]	RG_D_E_next_result_word_addr ;	// line#=computer.cpp:140,157,384,385,406
						// ,771
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[31:0]	RG_B_D_result_state_c ;	// line#=computer.cpp:382,383,384,771
reg	[15:0]	RG_31 ;
reg	[15:0]	RG_32 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_36 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_01 ;
reg	[31:0]	RG_A_B_funct3_next_PC_t ;
reg	RG_A_B_funct3_next_PC_t_c1 ;
reg	RG_A_B_funct3_next_PC_t_c2 ;
reg	RG_A_B_funct3_next_PC_t_c3 ;
reg	RG_A_B_funct3_next_PC_t_c4 ;
reg	RG_A_B_funct3_next_PC_t_c5 ;
reg	RG_A_B_funct3_next_PC_t_c6 ;
reg	RG_A_B_funct3_next_PC_t_c7 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_D_op2_state_c_t ;
reg	RG_D_op2_state_c_t_c1 ;
reg	RG_D_op2_state_c_t_c2 ;
reg	[13:0]	TR_02 ;
reg	[23:0]	TR_03 ;
reg	[31:0]	RL_addr_D_next_op1_result_t ;
reg	RL_addr_D_next_op1_result_t_c1 ;
reg	RL_addr_D_next_op1_result_t_c2 ;
reg	RL_addr_D_next_op1_result_t_c3 ;
reg	RL_addr_D_next_op1_result_t_c4 ;
reg	RL_addr_D_next_op1_result_t_c5 ;
reg	RL_addr_D_next_op1_result_t_c6 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_D_imm1_instr_state_c_t ;
reg	RG_D_imm1_instr_state_c_t_c1 ;
reg	RG_D_imm1_instr_state_c_t_c2 ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_t ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[17:0]	TR_20 ;
reg	[30:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_addr1_next_next_pc_rd_state_c_t ;
reg	RG_addr1_next_next_pc_rd_state_c_t_c1 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_D_t ;
reg	RG_D_t_c1 ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	[17:0]	RG_w_addr_t ;
reg	[31:0]	RG_next_t ;
reg	RG_next_t_c1 ;
reg	[15:0]	RG_21_t ;
reg	[31:0]	RG_A_D_next_result1_t ;
reg	RG_A_D_next_result1_t_c1 ;
reg	RG_A_D_next_result1_t_c2 ;
reg	[15:0]	RG_26_t ;
reg	[31:0]	RG_D_E_next_result_word_addr_t ;
reg	RG_D_E_next_result_word_addr_t_c1 ;
reg	RG_D_E_next_result_word_addr_t_c2 ;
reg	[31:0]	RG_B_D_result_state_c_t ;
reg	RG_B_D_result_state_c_t_c1 ;
reg	RG_B_D_result_state_c_t_c2 ;
reg	[15:0]	RG_32_t ;
reg	JF_30 ;
reg	JF_34 ;
reg	JF_34_c1 ;
reg	[30:0]	M_416_t ;
reg	M_416_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	M_658 ;
reg	M_658_c1 ;
reg	[13:0]	M_659 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[5:0]	M_660 ;
reg	[17:0]	sub20u_182i1 ;
reg	[4:0]	M_657 ;
reg	[17:0]	sub20u_183i1 ;
reg	[4:0]	M_656 ;
reg	[17:0]	sub20u_184i1 ;
reg	[3:0]	M_654 ;
reg	[15:0]	TR_22 ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[20:0]	M_661 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	addsub32u2i2_c3 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[31:0]	addsub32u9i1 ;
reg	[31:0]	addsub32u10i1 ;
reg	addsub32u10i1_c1 ;
reg	addsub32u10i1_c2 ;
reg	addsub32u10i1_c3 ;
reg	[31:0]	addsub32u10i2 ;
reg	addsub32u10i2_c1 ;
reg	[31:0]	addsub32u11i1 ;
reg	addsub32u11i1_c1 ;
reg	addsub32u11i1_c2 ;
reg	[31:0]	addsub32u11i2 ;
reg	addsub32u11i2_c1 ;
reg	addsub32u11i2_c2 ;
reg	addsub32u11i2_c3 ;
reg	addsub32u11i2_c4 ;
reg	[31:0]	addsub32u12i1 ;
reg	[31:0]	addsub32u12i2 ;
reg	[7:0]	M_655 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	regs_ad01_c2 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	regs_wd02_c2 ;
reg	regs_wd02_c3 ;
reg	regs_wd02_c4 ;
reg	regs_wd02_c5 ;
reg	regs_wd02_c6 ;
reg	regs_wd02_c7 ;
reg	regs_wd02_c8 ;
reg	regs_wd02_c9 ;
reg	regs_wd02_c10 ;
reg	regs_wd02_c11 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:780
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:831
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,385,406,407
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,259,385,401,402,406,407
				// ,408,643,661,819,821
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,382,383,384
													// ,385,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,406,407
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_A_B_funct3_next_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:27] , 
	~imem_arg_MEMB32W65536_RD1 [26] , imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:627,640,909
assign	CT_02_port = CT_02 ;
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,651
assign	CT_07_port = CT_07 ;
always @ ( FF_take or RG_addr1_next_next_pc_rd_state_c )	// line#=computer.cpp:692
	case ( RG_addr1_next_next_pc_rd_state_c )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
assign	TR_35 = ( RG_07 == 32'h0000000b ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
assign	CT_20 = |RG_addr1_next_next_pc_rd_state_c [4:0] ;	// line#=computer.cpp:660,669,680,740,804
								// ,850
assign	CT_20_port = CT_20 ;
always @ ( rsft32u1ot or RL_addr_D_next_op1_result or RG_A_B_funct3_next_PC )	// line#=computer.cpp:723
	case ( RG_A_B_funct3_next_PC )
	32'h00000000 :
		val2_t4 = { RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7] , 
		RL_addr_D_next_op1_result [7] , RL_addr_D_next_op1_result [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RL_addr_D_next_op1_result ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	sub20u_185i1 = regs_rd00 [17:0] ;	// line#=computer.cpp:165,247,406,407,910
assign	sub20u_185i2 = 18'h3ff58 ;	// line#=computer.cpp:165,247,406,407
assign	addsub32u5i1 = { addsub32u3ot [26:0] , addsub32u3ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u5i2 = RG_D ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u5ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6i2 = RG_A_D_next_result1 ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u8i1 = { addsub32u6ot [26:0] , addsub32u6ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8i2 = RG_D_op2_state_c ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u8_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_A_B_funct3_next_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_544 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_548 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_550 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_552 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_554 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_535 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_556 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_539 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_546 ) ;	// line#=computer.cpp:627,635,646
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_531 ) ;	// line#=computer.cpp:627,635,646
assign	M_531 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_531_port = M_531 ;
assign	M_535 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_535_port = M_535 ;
assign	M_539 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_544 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_544_port = M_544 ;
assign	M_546 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_546_port = M_546 ;
assign	M_548 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_548_port = M_548 ;
assign	M_550 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_550_port = M_550 ;
assign	M_552 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_552_port = M_552 ;
assign	M_554 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_554_port = M_554 ;
assign	M_556 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,651,909
assign	M_556_port = M_556 ;
assign	U_20 = ( U_09 & M_515 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & M_528 ) ;	// line#=computer.cpp:627,692
assign	U_22 = ( U_09 & M_526 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_533 ) ;	// line#=computer.cpp:627,692
assign	U_24 = ( U_09 & M_542 ) ;	// line#=computer.cpp:627,692
assign	U_25 = ( U_09 & M_522 ) ;	// line#=computer.cpp:627,692
assign	M_515 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,772,816
assign	M_522 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_526 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_533 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_542 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_28 = ( U_12 & M_520 ) ;	// line#=computer.cpp:627,772
assign	U_29 = ( U_12 & M_538 ) ;	// line#=computer.cpp:627,772
assign	U_43 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:909
assign	U_61 = ( ST1_04d & M_545 ) ;	// line#=computer.cpp:646
assign	U_65 = ( ST1_04d & M_555 ) ;	// line#=computer.cpp:646
assign	U_68 = ( ST1_04d & M_540 ) ;	// line#=computer.cpp:646
assign	U_72 = ( ST1_04d & M_532 ) ;	// line#=computer.cpp:646
assign	M_525 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,680
assign	M_532 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,680
assign	M_532_port = M_532 ;
assign	M_536 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,680
assign	M_540 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,680,772
assign	M_545 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,680
assign	M_547 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,680
assign	M_547_port = M_547 ;
assign	M_549 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:627,646,680,816
assign	M_551 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,680
assign	M_551_port = M_551 ;
assign	M_553 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,680
assign	M_555 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,680
assign	M_557 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,680
assign	M_557_port = M_557 ;
assign	M_559 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,680
assign	U_76 = ( U_65 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_77 = ( U_68 & M_516 ) ;	// line#=computer.cpp:772
assign	U_83 = ( U_68 & M_529 ) ;	// line#=computer.cpp:772
assign	U_84 = ( U_68 & M_534 ) ;	// line#=computer.cpp:772
assign	U_95 = ( ST1_05d & M_551 ) ;	// line#=computer.cpp:646
assign	U_98 = ( ST1_05d & M_536 ) ;	// line#=computer.cpp:646
assign	U_98_port = U_98 ;
assign	U_99 = ( ST1_05d & M_557 ) ;	// line#=computer.cpp:646
assign	U_100 = ( ST1_05d & M_540 ) ;	// line#=computer.cpp:646
assign	U_101 = ( ST1_05d & M_547 ) ;	// line#=computer.cpp:646
assign	U_104 = ( ST1_05d & M_532 ) ;	// line#=computer.cpp:646
assign	M_632 = ~( ( ( ( ( ( M_639 | M_557 ) | M_540 ) | M_547 ) | M_525 ) | M_559 ) | 
	M_532 ) ;	// line#=computer.cpp:646,680
assign	M_516 = ~|RG_A_B_funct3_next_PC ;	// line#=computer.cpp:723,751,772
assign	U_106 = ( U_100 & M_516 ) ;	// line#=computer.cpp:772
assign	M_518 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,772
assign	M_537 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:772
assign	M_527 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:646,723,772
assign	M_543 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:772
assign	M_523 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:772
assign	M_529 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772
assign	U_112 = ( U_100 & M_529 ) ;	// line#=computer.cpp:772
assign	M_534 = ~|( RG_A_B_funct3_next_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	U_114 = ( U_101 & RG_D_imm1_instr_state_c [23] ) ;	// line#=computer.cpp:818
assign	U_129 = ( ST1_06d & M_536 ) ;	// line#=computer.cpp:646
assign	U_129_port = U_129 ;
assign	U_132 = ( ST1_06d & M_547 ) ;	// line#=computer.cpp:646
assign	U_135 = ( ST1_06d & M_532 ) ;	// line#=computer.cpp:646
assign	U_137 = ( U_129 & M_516 ) ;	// line#=computer.cpp:723
assign	U_138 = ( U_129 & M_529 ) ;	// line#=computer.cpp:723
assign	U_139 = ( U_129 & M_518 ) ;	// line#=computer.cpp:723
assign	U_140 = ( U_129 & M_527 ) ;	// line#=computer.cpp:723
assign	U_141 = ( U_129 & M_534 ) ;	// line#=computer.cpp:723
assign	U_143 = ( U_132 & ( ~RG_D_imm1_instr_state_c [23] ) ) ;	// line#=computer.cpp:837
assign	U_156 = ( ST1_09d & M_547 ) ;	// line#=computer.cpp:646
assign	U_159 = ( ST1_09d & M_532 ) ;	// line#=computer.cpp:646
assign	U_170 = ( ST1_10d & M_540 ) ;	// line#=computer.cpp:646
assign	U_170_port = U_170 ;
assign	U_171 = ( ST1_10d & M_547 ) ;	// line#=computer.cpp:646
assign	U_174 = ( ST1_10d & M_532 ) ;	// line#=computer.cpp:646
assign	U_183 = ( U_170 & M_534 ) ;	// line#=computer.cpp:772
assign	U_195 = ( ST1_11d & M_540 ) ;	// line#=computer.cpp:646
assign	U_199 = ( ST1_11d & M_532 ) ;	// line#=computer.cpp:646
assign	U_208 = ( ST1_29d & M_536 ) ;	// line#=computer.cpp:646
assign	U_208_port = U_208 ;
assign	U_209 = ( ST1_29d & M_557 ) ;	// line#=computer.cpp:646
assign	U_211 = ( ST1_29d & M_547 ) ;	// line#=computer.cpp:646
assign	U_214 = ( ST1_29d & M_532 ) ;	// line#=computer.cpp:646
assign	U_216 = ( U_208 & M_516 ) ;	// line#=computer.cpp:723
assign	U_217 = ( U_208 & M_529 ) ;	// line#=computer.cpp:723
assign	U_219 = ( U_208 & M_527 ) ;	// line#=computer.cpp:723
assign	U_220 = ( U_208 & M_534 ) ;	// line#=computer.cpp:723
assign	U_222 = ( U_209 & ( ~|{ 29'h00000000 , RG_A_B_funct3_next_PC [2:0] } ) ) ;	// line#=computer.cpp:751
assign	U_223 = ( U_209 & ( ~|( { 29'h00000000 , RG_A_B_funct3_next_PC [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	U_231 = ( U_211 & M_534 ) ;	// line#=computer.cpp:816
assign	U_236 = ( U_211 & CT_20 ) ;	// line#=computer.cpp:850
assign	U_243 = ( ST1_30d & M_551 ) ;	// line#=computer.cpp:646
assign	U_244 = ( ST1_30d & M_553 ) ;	// line#=computer.cpp:646
assign	U_246 = ( ST1_30d & M_536 ) ;	// line#=computer.cpp:646
assign	U_246_port = U_246 ;
assign	U_247 = ( ST1_30d & M_557 ) ;	// line#=computer.cpp:646
assign	U_252 = ( ST1_30d & M_532 ) ;	// line#=computer.cpp:646
assign	U_257 = ( U_246 & M_529 ) ;	// line#=computer.cpp:723
assign	U_258 = ( U_246 & M_518 ) ;	// line#=computer.cpp:723
assign	U_262 = ( U_247 & M_516 ) ;	// line#=computer.cpp:751
assign	U_271 = ( ST1_31d & M_553 ) ;	// line#=computer.cpp:646
assign	U_273 = ( ST1_31d & M_536 ) ;	// line#=computer.cpp:646
assign	U_274 = ( ST1_31d & M_557 ) ;	// line#=computer.cpp:646
assign	U_279 = ( ST1_31d & M_532 ) ;	// line#=computer.cpp:646
assign	U_281 = ( U_273 & M_516 ) ;	// line#=computer.cpp:723
assign	U_284 = ( U_273 & M_527 ) ;	// line#=computer.cpp:723
assign	U_285 = ( U_273 & M_534 ) ;	// line#=computer.cpp:723
assign	U_287 = ( U_274 & M_516 ) ;	// line#=computer.cpp:751
assign	U_288 = ( U_274 & M_529 ) ;	// line#=computer.cpp:751
assign	U_289 = ( U_274 & M_518 ) ;	// line#=computer.cpp:751
assign	U_292 = ( ST1_32d & M_549 ) ;	// line#=computer.cpp:646
assign	U_294 = ( ST1_32d & M_553 ) ;	// line#=computer.cpp:646
assign	U_296 = ( ST1_32d & M_536 ) ;	// line#=computer.cpp:646
assign	U_298 = ( ST1_32d & M_540 ) ;	// line#=computer.cpp:646
assign	U_301 = ( ST1_32d & M_559 ) ;	// line#=computer.cpp:646
assign	U_302 = ( ST1_32d & M_532 ) ;	// line#=computer.cpp:646
assign	U_303 = ( ST1_32d & M_632 ) ;	// line#=computer.cpp:646
assign	U_304 = ( U_292 & FF_take ) ;	// line#=computer.cpp:660
assign	U_308 = ( U_296 & M_529 ) ;	// line#=computer.cpp:723
assign	U_310 = ( U_296 & M_527 ) ;	// line#=computer.cpp:723
assign	U_311 = ( U_296 & M_534 ) ;	// line#=computer.cpp:723
assign	U_313 = ( U_296 & CT_20 ) ;	// line#=computer.cpp:740
assign	U_319 = ( U_298 & M_523 ) ;	// line#=computer.cpp:772
assign	U_322 = ( U_298 & CT_20 ) ;	// line#=computer.cpp:804
assign	U_323 = ( U_302 & FF_take ) ;	// line#=computer.cpp:909
assign	M_614 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
assign	M_618 = ( U_98 | U_209 ) ;
always @ ( RG_A_B_funct3_next_PC or M_618 or imem_arg_MEMB32W65536_RD1 or M_614 )
	TR_01 = ( ( { 3{ M_614 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772,816
		| ( { 3{ M_618 } } & RG_A_B_funct3_next_PC [2:0] )		// line#=computer.cpp:723,751
		) ;
always @ ( RG_A_B_funct3_next_PC or M_416_t or M_555 or add32s1ot or U_294 or RG_addr1_next_next_pc_rd_state_c or 
	M_551 or RG_03 or M_525 or U_303 or U_302 or U_301 or M_547 or U_298 or 
	M_557 or U_296 or U_292 or M_545 or ST1_32d or addsub32u7ot or ST1_26d or 
	addsub32u12ot or ST1_19d or addsub32u11ot or ST1_21d or ST1_18d or ST1_15d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_14d or ST1_08d or U_104 or TR_01 or M_618 or 
	M_614 )	// line#=computer.cpp:646
	begin
	RG_A_B_funct3_next_PC_t_c1 = ( M_614 | M_618 ) ;	// line#=computer.cpp:627,637,723,751,772
								// ,816
	RG_A_B_funct3_next_PC_t_c2 = ( ( U_104 | ST1_08d ) | ST1_14d ) ;	// line#=computer.cpp:174,247,381,382,406
										// ,407
	RG_A_B_funct3_next_PC_t_c3 = ( ( ST1_15d | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_B_funct3_next_PC_t_c4 = ( ST1_32d & ( ( ( ( ( ( ( ( ( ( ST1_32d & M_545 ) | 
		U_292 ) | U_296 ) | ( ST1_32d & M_557 ) ) | U_298 ) | ( ST1_32d & 
		M_547 ) ) | U_301 ) | U_302 ) | U_303 ) | ( ST1_32d & M_525 ) ) ) ;	// line#=computer.cpp:643
	RG_A_B_funct3_next_PC_t_c5 = ( ST1_32d & ( ST1_32d & M_551 ) ) ;	// line#=computer.cpp:86,118,671
	RG_A_B_funct3_next_PC_t_c6 = ( ST1_32d & U_294 ) ;	// line#=computer.cpp:86,91,679,682
	RG_A_B_funct3_next_PC_t_c7 = ( ST1_32d & ( ST1_32d & M_555 ) ) ;
	RG_A_B_funct3_next_PC_t = ( ( { 32{ RG_A_B_funct3_next_PC_t_c1 } } & { 29'h00000000 , 
			TR_01 } )								// line#=computer.cpp:627,637,723,751,772
												// ,816
		| ( { 32{ RG_A_B_funct3_next_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,247,381,382,406
												// ,407
		| ( { 32{ RG_A_B_funct3_next_PC_t_c3 } } & addsub32u11ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_19d } } & addsub32u12ot )						// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_26d } } & addsub32u7ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_B_funct3_next_PC_t_c4 } } & RG_03 )				// line#=computer.cpp:643
		| ( { 32{ RG_A_B_funct3_next_PC_t_c5 } } & RG_addr1_next_next_pc_rd_state_c )	// line#=computer.cpp:86,118,671
		| ( { 32{ RG_A_B_funct3_next_PC_t_c6 } } & { add32s1ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_A_B_funct3_next_PC_t_c7 } } & { M_416_t , RG_A_B_funct3_next_PC [0] } ) ) ;
	end
assign	RG_A_B_funct3_next_PC_en = ( RG_A_B_funct3_next_PC_t_c1 | RG_A_B_funct3_next_PC_t_c2 | 
	RG_A_B_funct3_next_PC_t_c3 | ST1_19d | ST1_26d | RG_A_B_funct3_next_PC_t_c4 | 
	RG_A_B_funct3_next_PC_t_c5 | RG_A_B_funct3_next_PC_t_c6 | RG_A_B_funct3_next_PC_t_c7 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_A_B_funct3_next_PC <= 32'h00000000 ;
	else if ( RG_A_B_funct3_next_PC_en )
		RG_A_B_funct3_next_PC <= RG_A_B_funct3_next_PC_t ;	// line#=computer.cpp:86,91,118,174,247
									// ,259,381,382,401,402,406,407,408
									// ,627,637,643,646,671,679,682,723
									// ,751,772,816
assign	RG_A_B_funct3_next_PC_port = RG_A_B_funct3_next_PC ;
always @ ( U_303 or U_301 )
	begin
	FF_halt_t_c1 = ( U_301 | U_303 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( addsub32u1ot or ST1_16d or ST1_15d or addsub32u4ot or ST1_14d or addsub32u2ot or 
	ST1_12d or dmem_arg_MEMB32W65536_RD1 or ST1_31d or ST1_30d or U_135 or sub20u_181ot or 
	U_72 or regs_rd00 or ST1_03d )
	begin
	RG_D_op2_state_c_t_c1 = ( ( U_135 | ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:142,159,174,383,725
									// ,728
	RG_D_op2_state_c_t_c2 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:174,247,406,407
	RG_D_op2_state_c_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:814
		| ( { 32{ U_72 } } & { 16'h0000 , sub20u_181ot [17:2] } )		// line#=computer.cpp:165,382
		| ( { 32{ RG_D_op2_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,383,725
											// ,728
		| ( { 32{ ST1_12d } } & addsub32u2ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_14d } } & addsub32u4ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_op2_state_c_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_D_op2_state_c_en = ( ST1_03d | U_72 | RG_D_op2_state_c_t_c1 | ST1_12d | 
	ST1_14d | RG_D_op2_state_c_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_op2_state_c_en )
		RG_D_op2_state_c <= RG_D_op2_state_c_t ;	// line#=computer.cpp:142,159,165,174,247
								// ,382,383,406,407,408,725,728,814
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_03_en )
		RG_03 <= addsub32u2ot ;
assign	M_619 = ( ( ( ( M_617 | U_98 ) | U_99 ) | U_183 ) | U_244 ) ;	// line#=computer.cpp:723
always @ ( regs_rd00 or M_619 )
	TR_02 = ( { 14{ M_619 } } & regs_rd00 [31:18] )	// line#=computer.cpp:86,91,679,721,750
							// ,774,792,800
		 ;	// line#=computer.cpp:910
always @ ( U_281 or rsft32u1ot or M_622 )
	TR_03 = ( ( { 24{ M_622 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800,840
		| ( { 24{ U_281 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( addsub32u12ot or M_607 or addsub32u11ot or ST1_17d or ST1_24d or ST1_13d or 
	dmem_arg_MEMB32W65536_RD1 or M_518 or U_273 or ST1_12d or U_174 or ST1_07d or 
	rsft32u1ot or TR_03 or U_281 or M_622 or addsub32u2ot or ST1_14d or U_171 or 
	U_114 or lsft32u1ot or U_112 or add32s1ot or U_129 or U_106 or rsft32s1ot or 
	U_84 or regs_rd00 or TR_02 or M_619 or U_16 or regs_rd01 or U_13 )	// line#=computer.cpp:723
	begin
	RL_addr_D_next_op1_result_t_c1 = ( U_16 | M_619 ) ;	// line#=computer.cpp:86,91,679,721,750
								// ,774,792,800,910
	RL_addr_D_next_op1_result_t_c2 = ( U_106 | U_129 ) ;	// line#=computer.cpp:86,91,721,774
	RL_addr_D_next_op1_result_t_c3 = ( ( U_114 | U_171 ) | ST1_14d ) ;	// line#=computer.cpp:174,247,406,407,408
										// ,819,821
	RL_addr_D_next_op1_result_t_c4 = ( M_622 | U_281 ) ;	// line#=computer.cpp:86,141,142,725,800
								// ,840
	RL_addr_D_next_op1_result_t_c5 = ( ( ( ST1_07d | U_174 ) | ST1_12d ) | ( 
		U_273 & M_518 ) ) ;	// line#=computer.cpp:174,247,384,406,407
					// ,731
	RL_addr_D_next_op1_result_t_c6 = ( ( ST1_13d | ST1_24d ) | ST1_17d ) ;	// line#=computer.cpp:174,247,406,407
	RL_addr_D_next_op1_result_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RL_addr_D_next_op1_result_t_c1 } } & { TR_02 , regs_rd00 [17:0] } )	// line#=computer.cpp:86,91,679,721,750
												// ,774,792,800,910
		| ( { 32{ U_84 } } & rsft32s1ot )						// line#=computer.cpp:797
		| ( { 32{ RL_addr_D_next_op1_result_t_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,721,774
		| ( { 32{ U_112 } } & lsft32u1ot )						// line#=computer.cpp:792
		| ( { 32{ RL_addr_D_next_op1_result_t_c3 } } & addsub32u2ot )			// line#=computer.cpp:174,247,406,407,408
												// ,819,821
		| ( { 32{ RL_addr_D_next_op1_result_t_c4 } } & { TR_03 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,725,800
												// ,840
		| ( { 32{ RL_addr_D_next_op1_result_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,384,406,407
												// ,731
		| ( { 32{ RL_addr_D_next_op1_result_t_c6 } } & addsub32u11ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_607 } } & addsub32u12ot )						// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
	end
assign	RL_addr_D_next_op1_result_en = ( U_13 | RL_addr_D_next_op1_result_t_c1 | 
	U_84 | RL_addr_D_next_op1_result_t_c2 | U_112 | RL_addr_D_next_op1_result_t_c3 | 
	RL_addr_D_next_op1_result_t_c4 | RL_addr_D_next_op1_result_t_c5 | RL_addr_D_next_op1_result_t_c6 | 
	M_607 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RL_addr_D_next_op1_result_en )
		RL_addr_D_next_op1_result <= RL_addr_D_next_op1_result_t ;	// line#=computer.cpp:86,91,141,142,174
										// ,247,259,384,401,402,406,407,408
										// ,679,721,723,725,731,750,774,792
										// ,797,800,813,819,821,840,910
assign	M_520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,646,772,816
assign	M_538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,646,772,816
always @ ( M_549 or ST1_31d or U_244 or RG_D_imm1_instr_state_c or U_132 or U_101 or 
	U_84 or take_t1 or U_65 or CT_20 or M_551 or ST1_04d or CT_02 or U_16 or 
	comp32u_13ot or M_538 or comp32s_11ot or M_520 or U_13 or comp32u_12ot or 
	U_29 or comp32s_1_11ot or U_28 or U_25 or comp32u_11ot or U_24 or U_23 or 
	comp32s_12ot or U_22 or U_21 or regs_rd00 or regs_rd01 or U_20 or CT_07 or 
	U_05 )	// line#=computer.cpp:627,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_520 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_538 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( ST1_04d & M_551 ) ;	// line#=computer.cpp:669
	FF_take_t_c4 = ( ( U_84 | U_101 ) | U_132 ) ;	// line#=computer.cpp:795,818,837
	FF_take_t_c5 = ( ST1_31d & M_549 ) ;	// line#=computer.cpp:660
	FF_take_t = ( ( { 1{ U_05 } } & CT_07 )					// line#=computer.cpp:651
		| ( { 1{ U_20 } } & ( ~|( regs_rd01 ^ regs_rd00 ) ) )		// line#=computer.cpp:694
		| ( { 1{ U_21 } } & ( |( regs_rd00 ^ regs_rd01 ) ) )		// line#=computer.cpp:697
		| ( { 1{ U_22 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_23 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_24 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_25 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_28 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_29 } } & comp32u_12ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:909
		| ( { 1{ FF_take_t_c3 } } & CT_20 )				// line#=computer.cpp:669
		| ( { 1{ U_65 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c4 } } & RG_D_imm1_instr_state_c [23] )	// line#=computer.cpp:795,818,837
		| ( { 1{ U_244 } } & CT_20 )					// line#=computer.cpp:680
		| ( { 1{ FF_take_t_c5 } } & CT_20 )				// line#=computer.cpp:660
		) ;
	end
assign	FF_take_en = ( U_05 | U_20 | U_21 | U_22 | U_23 | U_24 | U_25 | U_28 | U_29 | 
	FF_take_t_c1 | FF_take_t_c2 | U_16 | FF_take_t_c3 | U_65 | FF_take_t_c4 | 
	U_244 | FF_take_t_c5 ) ;	// line#=computer.cpp:627,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,646,651,660,669
					// ,680,694,697,700,703,706,709,712
					// ,777,780,795,816,818,828,831,837
					// ,909
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( sub20u_181ot or M_531 or imem_arg_MEMB32W65536_RD1 or M_556 or M_535 or 
	M_554 or M_552 or M_550 or M_548 or M_544 or M_546 or M_533 or M_539 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( ( M_539 & M_533 ) | M_546 ) | M_544 ) | M_548 ) | 
		M_550 ) | M_552 ) | M_554 ) | M_535 ) | M_556 ) ;	// line#=computer.cpp:627
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ M_531 } } & { 9'h000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,385
		) ;
	end
always @ ( addsub32u3ot or ST1_17d or RG_A_B_funct3_next_PC or ST1_08d or TR_04 or 
	U_16 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_533 or imem_arg_MEMB32W65536_RD1 or M_522 or M_542 or M_526 or M_515 or 
	U_12 )	// line#=computer.cpp:627,772
	begin
	RG_D_imm1_instr_state_c_t_c1 = ( ( ( ( U_12 & M_515 ) | ( U_12 & M_526 ) ) | 
		( U_12 & M_542 ) ) | ( U_12 & M_522 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_D_imm1_instr_state_c_t_c2 = ( ( ( ( ( ( ( ( ( ( U_12 & M_533 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_16 ) ;	// line#=computer.cpp:165,385,627
	RG_D_imm1_instr_state_c_t = ( ( { 32{ RG_D_imm1_instr_state_c_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_D_imm1_instr_state_c_t_c2 } } & { 7'h00 , TR_04 } )				// line#=computer.cpp:165,385,627
		| ( { 32{ ST1_08d } } & { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_17d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )				// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_imm1_instr_state_c_en = ( RG_D_imm1_instr_state_c_t_c1 | RG_D_imm1_instr_state_c_t_c2 | 
	ST1_08d | ST1_17d ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_D_imm1_instr_state_c_en )
		RG_D_imm1_instr_state_c <= RG_D_imm1_instr_state_c_t ;	// line#=computer.cpp:86,91,165,174,247
									// ,385,406,407,408,627,769,772
always @ ( sub20u_183ot or U_174 or sub20u_185ot or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 16{ ST1_07d } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_174 } } & sub20u_183ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_rs1_en = ( ST1_03d | ST1_07d | U_174 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,627,638
always @ ( sub20u_181ot or U_104 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:627,639
		| ( { 16{ U_104 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,383
		) ;
assign	RG_rs2_en = ( ST1_03d | U_104 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:165,383,627,639
always @ ( M_554 or imem_arg_MEMB32W65536_RD1 or M_546 or M_539 or M_535 or M_552 or 
	M_550 or M_548 or M_544 )
	begin
	TR_05_c1 = ( M_544 | ( ( ( ( ( M_548 | M_550 ) | M_552 ) | M_535 ) | M_539 ) | 
		M_546 ) ) ;	// line#=computer.cpp:627,636
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ M_554 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692
		) ;
	end
always @ ( add32s1ot or U_209 or TR_05 or M_613 )
	TR_20 = ( ( { 18{ M_613 } } & { 13'h0000 , TR_05 } )	// line#=computer.cpp:627,636,692
		| ( { 18{ U_209 } } & add32s1ot [17:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_613 = ( ( U_05 | ( ( ( ( ( U_06 | U_07 ) | U_08 ) | U_10 ) | U_12 ) | U_13 ) ) | 
	U_09 ) ;
always @ ( add32s1ot or U_65 or TR_20 or U_209 or M_613 )
	begin
	TR_06_c1 = ( M_613 | U_209 ) ;	// line#=computer.cpp:86,97,627,636,692
					// ,749
	TR_06 = ( ( { 31{ TR_06_c1 } } & { 13'h0000 , TR_20 } )	// line#=computer.cpp:86,97,627,636,692
								// ,749
		| ( { 31{ U_65 } } & add32s1ot [31:1] )		// line#=computer.cpp:713
		) ;
	end
always @ ( add32s1ot or U_243 or addsub32u11ot or ST1_19d or addsub32u6ot or ST1_17d or 
	addsub32u7ot or ST1_16d or addsub32u2ot or M_599 or addsub32u1ot or U_72 or 
	TR_06 or U_209 or U_65 or M_613 )
	begin
	RG_addr1_next_next_pc_rd_state_c_t_c1 = ( ( M_613 | U_65 ) | U_209 ) ;	// line#=computer.cpp:86,97,627,636,692
										// ,713,749
	RG_addr1_next_next_pc_rd_state_c_t = ( ( { 32{ RG_addr1_next_next_pc_rd_state_c_t_c1 } } & 
			{ 1'h0 , TR_06 } )						// line#=computer.cpp:86,97,627,636,692
											// ,713,749
		| ( { 32{ U_72 } } & addsub32u1ot )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ M_599 } } & addsub32u2ot )					// line#=computer.cpp:174,247,259,385,401
											// ,402,406,407
		| ( { 32{ ST1_16d } } & addsub32u7ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_19d } } & addsub32u11ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_243 } } & add32s1ot )					// line#=computer.cpp:86,118,671
		) ;
	end
assign	RG_addr1_next_next_pc_rd_state_c_en = ( RG_addr1_next_next_pc_rd_state_c_t_c1 | 
	U_72 | M_599 | ST1_16d | ST1_17d | ST1_19d | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_next_next_pc_rd_state_c_en )
		RG_addr1_next_next_pc_rd_state_c <= RG_addr1_next_next_pc_rd_state_c_t ;	// line#=computer.cpp:86,97,118,174,247
												// ,259,385,401,402,406,407,408,627
												// ,636,671,692,713,749
assign	M_602 = ( ST1_14d | ST1_16d ) ;
always @ ( RG_D_op2_state_c or M_602 )
	TR_07 = ( { 16{ M_602 } } & RG_D_op2_state_c [31:16] )	// line#=computer.cpp:174,247,406,407,408
		 ;
always @ ( addsub32u9ot or ST1_17d or RG_D_op2_state_c or TR_07 or M_602 or ST1_06d )
	begin
	RG_D_t_c1 = ( ST1_06d | M_602 ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_D_t = ( ( { 32{ RG_D_t_c1 } } & { TR_07 , RG_D_op2_state_c [15:0] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	RG_D_en = ( RG_D_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:174,247,406,407,408
always @ ( sub20u_181ot or U_135 or addsub32u2ot or U_223 or U_222 or U_129 )
	begin
	RG_word_addr_t_c1 = ( ( U_129 | U_222 ) | U_223 ) ;	// line#=computer.cpp:131,140,181,190,201
								// ,210
	RG_word_addr_t = ( ( { 16{ RG_word_addr_t_c1 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,181,190,201
											// ,210
		| ( { 16{ U_135 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,384
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,165,181,190
							// ,201,210,384
always @ ( sub20u_182ot or ST1_12d or regs_rd00 or ST1_07d )
	RG_w_addr_t = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )		// line#=computer.cpp:910
		| ( { 18{ ST1_12d } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_w_addr_en = ( ST1_07d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_en )
		RG_w_addr <= RG_w_addr_t ;	// line#=computer.cpp:165,174,247,406,407
						// ,910
assign	RG_15_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	if ( RG_15_en )
		RG_15 <= RL_addr_D_next_op1_result [17:2] ;
assign	RG_16_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_16_en )
		RG_16 <= sub20u_183ot [17:2] ;
assign	RG_17_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_17_en )
		RG_17 <= sub20u_184ot [17:2] ;
assign	RG_18_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_18_en )
		RG_18 <= sub20u_182ot [17:2] ;
always @ ( addsub32u12ot or ST1_18d or addsub32u6ot or ST1_17d or addsub32u11ot or 
	ST1_22d or ST1_20d or ST1_16d or ST1_25d or ST1_23d or ST1_14d or sub20u_181ot or 
	ST1_07d )
	begin
	RG_next_t_c1 = ( ( ( ( ( ST1_14d | ST1_23d ) | ST1_25d ) | ST1_16d ) | ST1_20d ) | 
		ST1_22d ) ;	// line#=computer.cpp:174,247,259,401,402
				// ,406,407,408
	RG_next_t = ( ( { 32{ ST1_07d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_next_t_c1 } } & addsub32u11ot )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u6ot [1:0] , addsub32u6ot [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & addsub32u12ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
	end
assign	RG_next_en = ( ST1_07d | RG_next_t_c1 | ST1_17d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_en )
		RG_next <= RG_next_t ;	// line#=computer.cpp:165,174,247,259,401
					// ,402,406,407,408
assign	RG_20_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_D_imm1_instr_state_c [15:0] ;
always @ ( sub20u_181ot or ST1_12d or sub20u_183ot or ST1_08d )
	RG_21_t = ( ( { 16{ ST1_08d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_12d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_21_en = ( ST1_08d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_22_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_22_en )
		RG_22 <= sub20u_182ot [17:2] ;
assign	RG_23_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_23_en )
		RG_23 <= sub20u_181ot [17:2] ;
always @ ( RG_next or M_610 or addsub32u12ot or ST1_27d or M_603 or RG_A_B_funct3_next_PC or 
	ST1_14d or addsub32u1ot or ST1_13d or U_159 or lsft32u1ot or U_156 )
	begin
	RG_A_D_next_result1_t_c1 = ( U_159 | ST1_13d ) ;	// line#=computer.cpp:174,247,406,407
	RG_A_D_next_result1_t_c2 = ( M_603 | ST1_27d ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
	RG_A_D_next_result1_t = ( ( { 32{ U_156 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ RG_A_D_next_result1_t_c1 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_next_result1_t_c2 } } & addsub32u12ot )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ M_610 } } & { RG_next [1:0] , RG_next [31:2] } )					// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_next_result1_en = ( U_156 | RG_A_D_next_result1_t_c1 | ST1_14d | RG_A_D_next_result1_t_c2 | 
	M_610 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_next_result1_en )
		RG_A_D_next_result1 <= RG_A_D_next_result1_t ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408,825
assign	RG_25_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_25_en )
		RG_25 <= sub20u_181ot [17:2] ;
always @ ( RG_D or ST1_14d or sub20u_182ot or ST1_09d )
	RG_26_t = ( ( { 16{ ST1_09d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_14d } } & RG_D [15:0] ) ) ;
assign	RG_26_en = ( ST1_09d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,247,406,407
always @ ( U_220 or U_219 or U_217 or RL_addr_D_next_op1_result or ST1_27d or addsub32u7ot or 
	ST1_23d or addsub32u12ot or ST1_21d or RG_A_B_funct3_next_PC or ST1_19d or 
	RG_next or ST1_17d or addsub32u9ot or ST1_16d or addsub32u2ot or ST1_15d or 
	U_174 or RG_D_imm1_instr_state_c or regs_rd00 or U_170 )
	begin
	RG_D_E_next_result_word_addr_t_c1 = ( U_174 | ST1_15d ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
	RG_D_E_next_result_word_addr_t_c2 = ( ( U_217 | U_219 ) | U_220 ) ;	// line#=computer.cpp:131,140,148,157
	RG_D_E_next_result_word_addr_t = ( ( { 32{ U_170 } } & ( regs_rd00 ^ { RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11:0] } ) )				// line#=computer.cpp:783
		| ( { 32{ RG_D_E_next_result_word_addr_t_c1 } } & addsub32u2ot )					// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_16d } } & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & { RG_next [1:0] , RG_next [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_19d } } & { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ ST1_21d } } & addsub32u12ot )									// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ ST1_23d } } & addsub32u7ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & { RL_addr_D_next_op1_result [1:0] , RL_addr_D_next_op1_result [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_E_next_result_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )			// line#=computer.cpp:131,140,148,157
		) ;
	end
assign	RG_D_E_next_result_word_addr_en = ( U_170 | RG_D_E_next_result_word_addr_t_c1 | 
	ST1_16d | ST1_17d | ST1_19d | ST1_21d | ST1_23d | ST1_27d | RG_D_E_next_result_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_next_result_word_addr_en )
		RG_D_E_next_result_word_addr <= RG_D_E_next_result_word_addr_t ;	// line#=computer.cpp:131,140,148,157,174
											// ,247,259,401,402,406,407,408,783
assign	RG_28_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_28_en )
		RG_28 <= sub20u_181ot [17:2] ;
assign	RG_29_en = ( ST1_10d | ST1_11d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_29_en )
		RG_29 <= sub20u_182ot [17:2] ;
assign	M_596 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753
always @ ( RG_D_imm1_instr_state_c or regs_rd00 or ST1_31d or M_529 or U_247 or 
	lsft32u1ot or M_596 or U_262 or RG_next or ST1_28d or RG_D_E_next_result_word_addr or 
	ST1_26d or RG_addr1_next_next_pc_rd_state_c or ST1_20d or RL_addr_D_next_op1_result or 
	ST1_18d or addsub32u9ot or ST1_17d or addsub32u3ot or ST1_16d or RG_A_B_funct3_next_PC or 
	ST1_22d or ST1_14d or addsub32u11ot or ST1_12d or addsub32u1ot or ST1_11d )	// line#=computer.cpp:751
	begin
	RG_B_D_result_state_c_t_c1 = ( ST1_14d | ST1_22d ) ;	// line#=computer.cpp:247,408
	RG_B_D_result_state_c_t_c2 = ( U_247 & M_529 ) ;	// line#=computer.cpp:212,213,214
	RG_B_D_result_state_c_t = ( ( { 32{ ST1_11d } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_12d } } & addsub32u11ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_result_state_c_t_c1 } } & { RG_A_B_funct3_next_PC [1:0] , 
			RG_A_B_funct3_next_PC [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_17d } } & addsub32u9ot )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & { RL_addr_D_next_op1_result [1:0] , RL_addr_D_next_op1_result [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_20d } } & { RG_addr1_next_next_pc_rd_state_c [1:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:2] } )							// line#=computer.cpp:247,408
		| ( { 32{ ST1_26d } } & { RG_D_E_next_result_word_addr [1:0] , RG_D_E_next_result_word_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_28d } } & { RG_next [1:0] , RG_next [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ U_262 } } & ( M_596 | lsft32u1ot ) )								// line#=computer.cpp:192,193,194,753
		| ( { 32{ RG_B_D_result_state_c_t_c2 } } & M_596 )							// line#=computer.cpp:212,213,214
		| ( { 32{ ST1_31d } } & ( regs_rd00 | { RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11:0] } ) )				// line#=computer.cpp:786
		) ;
	end
assign	RG_B_D_result_state_c_en = ( ST1_11d | ST1_12d | RG_B_D_result_state_c_t_c1 | 
	ST1_16d | ST1_17d | ST1_18d | ST1_20d | ST1_26d | ST1_28d | U_262 | RG_B_D_result_state_c_t_c2 | 
	ST1_31d ) ;	// line#=computer.cpp:751
always @ ( posedge CLOCK )	// line#=computer.cpp:751
	if ( RG_B_D_result_state_c_en )
		RG_B_D_result_state_c <= RG_B_D_result_state_c_t ;	// line#=computer.cpp:174,192,193,194,212
									// ,213,214,247,406,407,408,751,753
									// ,786
assign	RG_31_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_31_en )
		RG_31 <= sub20u_181ot [17:2] ;
always @ ( RG_addr1_next_next_pc_rd_state_c or ST1_30d or sub20u_183ot or ST1_11d )
	RG_32_t = ( ( { 16{ ST1_11d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_30d } } & { 11'h000 , RG_addr1_next_next_pc_rd_state_c [1:0] , 
			3'h0 } )				// line#=computer.cpp:211,212
		) ;
assign	RG_32_en = ( ST1_11d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:165,174,211,212,247
					// ,406,407
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:627,816
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:627,816
assign	JF_08 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,772
assign	M_617 = ( U_77 | U_83 ) ;	// line#=computer.cpp:723
assign	M_617_port = M_617 ;
assign	JF_15 = ( U_84 & ( ~RG_D_imm1_instr_state_c [23] ) ) ;	// line#=computer.cpp:795
assign	JF_16 = ( M_551 & ( ~CT_20 ) ) ;	// line#=computer.cpp:669
assign	M_645 = ( ( M_545 | M_549 ) | M_551 ) ;	// line#=computer.cpp:646,680
assign	M_639 = ( ( ( M_645 | M_553 ) | M_555 ) | M_536 ) ;	// line#=computer.cpp:646,680
assign	JF_19 = ( U_101 & ( ~RG_D_imm1_instr_state_c [23] ) ) ;	// line#=computer.cpp:818
assign	JF_20 = ( M_557 | M_547 ) ;	// line#=computer.cpp:646,680
always @ ( RG_A_B_funct3_next_PC or M_557 or M_532 )	// line#=computer.cpp:646,680
	JF_30 = ( ( { 1{ M_532 } } & 1'h1 )
		| ( { 1{ M_557 } } & ( ( RG_A_B_funct3_next_PC [2:0] == 3'h0 ) | 
			( RG_A_B_funct3_next_PC [2:0] == 3'h1 ) ) )	// line#=computer.cpp:751
		) ;
always @ ( RG_A_B_funct3_next_PC or M_557 or M_532 or CT_20 or M_553 )	// line#=computer.cpp:646,680
	begin
	JF_34_c1 = ( ( M_553 & CT_20 ) | M_532 ) ;
	JF_34 = ( ( { 1{ JF_34_c1 } } & 1'h1 )
		| ( { 1{ M_557 } } & ( ( RG_A_B_funct3_next_PC == 32'h00000000 ) | 
			( RG_A_B_funct3_next_PC == 32'h00000001 ) ) )	// line#=computer.cpp:751
		) ;
	end
always @ ( RG_A_B_funct3_next_PC or RG_03 or RG_addr1_next_next_pc_rd_state_c or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_416_t_c1 = ~FF_take ;
	M_416_t = ( ( { 31{ FF_take } } & RG_addr1_next_next_pc_rd_state_c [30:0] )
		| ( { 31{ M_416_t_c1 } } & { RG_03 [31:2] , RG_A_B_funct3_next_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd00 or M_626 or RL_addr_D_next_op1_result or U_294 or U_141 or 
	U_140 or U_139 or U_138 or U_137 or U_106 or RG_A_B_funct3_next_PC or U_243 or 
	U_76 )
	begin
	add32s1i1_c1 = ( U_76 | U_243 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1_c2 = ( ( ( ( ( ( U_106 | U_137 ) | U_138 ) | U_139 ) | U_140 ) | 
		U_141 ) | U_294 ) ;	// line#=computer.cpp:86,91,679,721,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RG_A_B_funct3_next_PC )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ add32s1i1_c2 } } & RL_addr_D_next_op1_result )	// line#=computer.cpp:86,91,679,721,774
		| ( { 32{ M_626 } } & regs_rd00 )				// line#=computer.cpp:86,97,749
		) ;
	end
assign	M_621 = ( ( ( ( ( U_137 | U_138 ) | U_139 ) | U_140 ) | U_141 ) | U_294 ) ;
always @ ( M_626 or RG_D_imm1_instr_state_c or M_621 )
	TR_21 = ( ( { 5{ M_621 } } & RG_D_imm1_instr_state_c [17:13] )	// line#=computer.cpp:86,91,639,679,721
		| ( { 5{ M_626 } } & RG_D_imm1_instr_state_c [4:0] )	// line#=computer.cpp:86,97,749
		) ;
assign	M_626 = ( M_625 | ( U_209 & ( ~|( { 29'h00000000 , RG_A_B_funct3_next_PC [2:0] } ^ 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:751
always @ ( TR_21 or M_626 or M_621 or RG_D_imm1_instr_state_c or U_76 )
	begin
	M_658_c1 = ( M_621 | M_626 ) ;	// line#=computer.cpp:86,91,97,639,679
					// ,721,749
	M_658 = ( ( { 6{ U_76 } } & { RG_D_imm1_instr_state_c [0] , RG_D_imm1_instr_state_c [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		| ( { 6{ M_658_c1 } } & { RG_D_imm1_instr_state_c [24] , TR_21 } )	// line#=computer.cpp:86,91,97,639,679
											// ,721,749
		) ;
	end
assign	M_616 = ( ( U_76 | M_621 ) | M_626 ) ;
always @ ( U_243 or M_658 or RG_D_imm1_instr_state_c or M_616 )
	M_659 = ( ( { 14{ M_616 } } & { RG_D_imm1_instr_state_c [24] , RG_D_imm1_instr_state_c [24] , 
			RG_D_imm1_instr_state_c [24] , RG_D_imm1_instr_state_c [24] , 
			RG_D_imm1_instr_state_c [24] , RG_D_imm1_instr_state_c [24] , 
			RG_D_imm1_instr_state_c [24] , RG_D_imm1_instr_state_c [24] , 
			M_658 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,721,749
		| ( { 14{ U_243 } } & { RG_D_imm1_instr_state_c [12:5] , RG_D_imm1_instr_state_c [13] , 
			RG_D_imm1_instr_state_c [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
always @ ( U_106 or M_659 or RG_D_imm1_instr_state_c or U_243 or M_616 )
	begin
	add32s1i2_c1 = ( M_616 | U_243 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_D_imm1_instr_state_c [24] , 
			M_659 [13:5] , RG_D_imm1_instr_state_c [23:18] , M_659 [4:0] } )	// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,637,639,640,671,679,690,713,721
												// ,749
		| ( { 21{ U_106 } } & { RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11:0] } )	// line#=computer.cpp:774
		) ;
	end
always @ ( RG_w_addr or M_597 or RL_addr_D_next_op1_result or M_615 or regs_rd00 or 
	ST1_07d or U_43 )
	begin
	sub20u_181i1_c1 = ( U_43 | ST1_07d ) ;	// line#=computer.cpp:165,247,385,406,407
						// ,910
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,385,406,407
										// ,910
		| ( { 18{ M_615 } } & RL_addr_D_next_op1_result [17:0] )	// line#=computer.cpp:165,382,383,384
		| ( { 18{ M_597 } } & RG_w_addr )				// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_12d or U_199 or U_174 or U_159 or ST1_08d or ST1_07d or U_135 or 
	U_104 or U_72 or U_43 )
	M_660 = ( ( { 6{ U_43 } } & 6'h3c )	// line#=computer.cpp:165,385
		| ( { 6{ U_72 } } & 6'h3f )	// line#=computer.cpp:165,382
		| ( { 6{ U_104 } } & 6'h3e )	// line#=computer.cpp:165,383
		| ( { 6{ U_135 } } & 6'h3d )	// line#=computer.cpp:165,384
		| ( { 6{ ST1_07d } } & 6'h13 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_08d } } & 6'h05 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_159 } } & 6'h0a )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_174 } } & 6'h08 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ U_199 } } & 6'h09 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_12d } } & 6'h0d )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_181i2 = { 10'h3ff , M_660 , 2'h0 } ;
assign	M_597 = ( M_598 | ST1_12d ) ;
always @ ( RG_w_addr or M_597 or regs_rd00 or ST1_07d )
	sub20u_182i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
		| ( { 18{ M_597 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_12d or U_199 or U_174 or U_159 or ST1_08d or ST1_07d )
	M_657 = ( ( { 5{ ST1_07d } } & 5'h07 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_08d } } & 5'h0e )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_159 } } & 5'h12 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_174 } } & 5'h15 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_199 } } & 5'h11 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_12d } } & 5'h06 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 11'h7fe , M_657 , 2'h0 } ;
assign	M_598 = ( ( ( ST1_08d | U_159 ) | U_174 ) | U_199 ) ;
always @ ( RG_w_addr or M_598 or regs_rd00 or ST1_07d )
	sub20u_183i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
		| ( { 18{ M_598 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
always @ ( U_199 or U_174 or U_159 or ST1_08d or ST1_07d )
	M_656 = ( ( { 5{ ST1_07d } } & 5'h0c )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ ST1_08d } } & 5'h14 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_159 } } & 5'h17 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_174 } } & 5'h10 )	// line#=computer.cpp:165,247,406,407
		| ( { 5{ U_199 } } & 5'h0b )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 11'h7fe , M_656 , 2'h0 } ;
always @ ( RG_w_addr or ST1_08d or regs_rd00 or ST1_07d )
	sub20u_184i1 = ( ( { 18{ ST1_07d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,910
		| ( { 18{ ST1_08d } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_08d or ST1_07d )
	M_654 = ( ( { 4{ ST1_07d } } & 4'h7 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_08d } } & 4'h8 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i2 = { 11'h7fe , M_654 [3] , 1'h1 , M_654 [2:0] , 2'h0 } ;
assign	M_620 = ( U_112 | U_156 ) ;
always @ ( RL_addr_D_next_op1_result or M_620 )
	TR_22 = ( { 16{ M_620 } } & RL_addr_D_next_op1_result [31:16] )	// line#=computer.cpp:792,825
		 ;	// line#=computer.cpp:213,214,756
always @ ( RL_addr_D_next_op1_result or TR_22 or U_288 or M_620 )
	begin
	TR_10_c1 = ( M_620 | U_288 ) ;	// line#=computer.cpp:213,214,756,792,825
	TR_10 = ( { 24{ TR_10_c1 } } & { TR_22 , RL_addr_D_next_op1_result [15:8] } )	// line#=computer.cpp:213,214,756,792,825
		 ;	// line#=computer.cpp:193,194,753
	end
assign	lsft32u1i1 = { TR_10 , RL_addr_D_next_op1_result [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
									// ,756,792,825
always @ ( RG_32 or U_288 or RG_addr1_next_next_pc_rd_state_c or U_262 or RG_D_op2_state_c or 
	U_156 or RG_rs2 or U_112 )
	lsft32u1i2 = ( ( { 5{ U_112 } } & RG_rs2 [4:0] )					// line#=computer.cpp:792
		| ( { 5{ U_156 } } & RG_D_op2_state_c [4:0] )					// line#=computer.cpp:825
		| ( { 5{ U_262 } } & { RG_addr1_next_next_pc_rd_state_c [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,753
		| ( { 5{ U_288 } } & RG_32 [4:0] )						// line#=computer.cpp:213,214,756
		) ;
assign	M_622 = ( U_143 | U_195 ) ;	// line#=computer.cpp:723
always @ ( dmem_arg_MEMB32W65536_RD1 or U_310 or U_311 or RG_D_op2_state_c or U_308 or 
	U_281 or RL_addr_D_next_op1_result or M_622 )
	begin
	rsft32u1i1_c1 = ( U_281 | U_308 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c2 = ( U_311 | U_310 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ M_622 } } & RL_addr_D_next_op1_result )		// line#=computer.cpp:800,840
		| ( { 32{ rsft32u1i1_c1 } } & RG_D_op2_state_c )		// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		) ;
	end
always @ ( RL_addr_D_next_op1_result or U_308 or U_310 or U_311 or U_281 or RG_rs2 or 
	U_195 or RG_D_op2_state_c or U_143 )
	begin
	rsft32u1i2_c1 = ( ( ( U_281 | U_311 ) | U_310 ) | U_308 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_143 } } & RG_D_op2_state_c [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_195 } } & RG_rs2 [4:0] )			// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_D_next_op1_result [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
	end
always @ ( regs_rd00 or M_564 or RL_addr_D_next_op1_result or M_561 )
	rsft32s1i1 = ( ( { 32{ M_561 } } & RL_addr_D_next_op1_result )	// line#=computer.cpp:838
		| ( { 32{ M_564 } } & regs_rd00 )			// line#=computer.cpp:797
		) ;
assign	M_561 = ( U_211 & FF_take ) ;
assign	M_564 = ( U_68 & RG_D_imm1_instr_state_c [23] ) ;
always @ ( RG_rs2 or M_564 or RG_D_op2_state_c or M_561 )
	rsft32s1i2 = ( ( { 5{ M_561 } } & RG_D_op2_state_c [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_564 } } & RG_rs2 [4:0] )			// line#=computer.cpp:797
		) ;
assign	addsub32u1i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,385,406,407
always @ ( RG_A_B_funct3_next_PC or U_159 or U_199 or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_13d or U_72 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_72 | ST1_13d ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | U_199 ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & 32'h8f1bbcdc /*-32'h70e44324*/ )				// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ U_159 } } & { RG_A_B_funct3_next_PC [26:0] , RG_A_B_funct3_next_PC [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u1_f = 2'h1 ;
always @ ( U_01 or RG_D_imm1_instr_state_c or U_304 )
	M_661 = ( ( { 21{ U_304 } } & { RG_D_imm1_instr_state_c [24:5] , 1'h0 } )	// line#=computer.cpp:110,661
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:643
		) ;
always @ ( add32s1ot or U_222 or U_223 or U_137 or M_661 or U_01 or U_304 or RG_next or 
	ST1_17d or ST1_16d or RG_D_E_next_result_word_addr or ST1_15d or RG_A_D_next_result1 or 
	ST1_13d or RG_B_D_result_state_c or ST1_12d or U_217 or U_219 or U_220 or 
	U_114 or ST1_14d or U_174 or U_171 or RG_D_op2_state_c or RL_addr_D_next_op1_result or 
	RG_A_B_funct3_next_PC or M_560 or ST1_08d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( U_171 | U_174 ) | ST1_14d ) | U_114 ) | U_220 ) | 
		U_219 ) | U_217 ) ;	// line#=computer.cpp:131,148,174,247,259
					// ,401,402,406,407,408,819,821
	addsub32u2i1_c2 = ( U_304 | U_01 ) ;	// line#=computer.cpp:110,643,661
	addsub32u2i1_c3 = ( U_137 | ( U_223 | U_222 ) ) ;	// line#=computer.cpp:86,91,97,131,181
								// ,201,721,749
	addsub32u2i1 = ( ( { 32{ ST1_08d } } & ( ( M_560 | ( RG_A_B_funct3_next_PC & 
			RL_addr_D_next_op1_result ) ) | ( RG_D_op2_state_c & RL_addr_D_next_op1_result ) ) )			// line#=computer.cpp:174,247,259,385,401
																// ,402,406,407
		| ( { 32{ addsub32u2i1_c1 } } & RL_addr_D_next_op1_result )							// line#=computer.cpp:131,148,174,247,259
																// ,401,402,406,407,408,819,821
		| ( { 32{ ST1_12d } } & RG_B_D_result_state_c )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_13d } } & RG_A_D_next_result1 )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_15d } } & RG_D_E_next_result_word_addr )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & { RG_D_E_next_result_word_addr [26:0] , RG_D_E_next_result_word_addr [31:27] } )	// line#=computer.cpp:174,247,259,401,402
																// ,406,407
		| ( { 32{ ST1_17d } } & { RG_next [26:0] , RG_next [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u2i1_c2 } } & { M_661 [20:1] , 9'h000 , M_661 [0] , 
			2'h0 } )												// line#=computer.cpp:110,643,661
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )									// line#=computer.cpp:86,91,97,131,181
																// ,201,721,749
		) ;
	end
assign	M_560 = ( RG_A_B_funct3_next_PC & RG_D_op2_state_c ) ;	// line#=computer.cpp:174,247,259,385,401
								// ,402,406,407,408
assign	M_599 = ( ST1_08d | ST1_13d ) ;
always @ ( U_217 or U_219 or U_220 or U_222 or U_223 or U_137 or U_01 or U_304 or 
	ST1_17d or M_562 or M_563 or RG_B_D_result_state_c or ST1_16d or ST1_14d or 
	M_560 or RG_D_imm1_instr_state_c or RG_A_B_funct3_next_PC or U_174 or RG_D_op2_state_c or 
	U_114 or ST1_15d or ST1_12d or U_171 or RG_addr1_next_next_pc_rd_state_c or 
	M_599 )
	begin
	addsub32u2i2_c1 = ( ( ( U_171 | ST1_12d ) | ST1_15d ) | U_114 ) ;	// line#=computer.cpp:174,247,406,407,408
										// ,819,821
	addsub32u2i2_c2 = ( ( ST1_17d | U_304 ) | U_01 ) ;	// line#=computer.cpp:110,174,247,406,407
								// ,643,661
	addsub32u2i2_c3 = ( ( ( ( ( U_137 | U_223 ) | U_222 ) | U_220 ) | U_219 ) | 
		U_217 ) ;	// line#=computer.cpp:131,148,181,201
	addsub32u2i2 = ( ( { 32{ M_599 } } & RG_addr1_next_next_pc_rd_state_c )		// line#=computer.cpp:174,247,259,385,401
											// ,402,406,407
		| ( { 32{ addsub32u2i2_c1 } } & RG_D_op2_state_c )			// line#=computer.cpp:174,247,406,407,408
											// ,819,821
		| ( { 32{ U_174 } } & ( ( ( RG_A_B_funct3_next_PC & RG_D_imm1_instr_state_c ) | 
			M_560 ) | ( RG_D_imm1_instr_state_c & RG_D_op2_state_c ) ) )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_14d } } & RG_D_imm1_instr_state_c )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_16d } } & ( ( ( RG_addr1_next_next_pc_rd_state_c & 
			RG_B_D_result_state_c ) | M_563 ) | M_562 ) )			// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ addsub32u2i2_c2 } } & RG_A_B_funct3_next_PC )			// line#=computer.cpp:110,174,247,406,407
											// ,643,661
		| ( { 32{ addsub32u2i2_c3 } } & 32'h00040000 )				// line#=computer.cpp:131,148,181,201
		) ;
	end
always @ ( U_217 or U_219 or U_220 or U_222 or U_223 or U_137 or U_114 or U_01 or 
	U_304 or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	U_174 or U_171 or ST1_08d )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ST1_08d | U_171 ) | U_174 ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | U_304 ) | 
		U_01 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( U_114 | U_137 ) | U_223 ) | U_222 ) | U_220 ) | 
		U_219 ) | U_217 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407
always @ ( RG_addr1_next_next_pc_rd_state_c or ST1_17d or RG_D or ST1_16d )
	addsub32u3i2 = ( ( { 32{ ST1_16d } } & RG_D )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & RG_addr1_next_next_pc_rd_state_c )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u3_f = 2'h1 ;
assign	M_565 = ( { RG_next [1:0] , RG_next [31:2] } & RG_D_E_next_result_word_addr ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
always @ ( RG_A_B_funct3_next_PC or ST1_28d or RG_A_D_next_result1 or RL_addr_D_next_op1_result or 
	ST1_26d or M_565 or RG_D_E_next_result_word_addr or RG_next or ST1_17d or 
	addsub32u3ot or ST1_16d or RG_addr1_next_next_pc_rd_state_c or ST1_14d )
	addsub32u4i1 = ( ( { 32{ ST1_14d } } & { RG_addr1_next_next_pc_rd_state_c [26:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:27] } )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & { addsub32u3ot [26:0] , addsub32u3ot [31:27] } )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407
		| ( { 32{ ST1_17d } } & ( ( ( addsub32u3ot & { RG_next [1:0] , RG_next [31:2] } ) | 
			( addsub32u3ot & RG_D_E_next_result_word_addr ) ) | M_565 ) )		// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_26d } } & ( ( ( RL_addr_D_next_op1_result & { RG_D_E_next_result_word_addr [1:0] , 
			RG_D_E_next_result_word_addr [31:2] } ) | ( RL_addr_D_next_op1_result & 
			RG_A_D_next_result1 ) ) | ( { RG_D_E_next_result_word_addr [1:0] , 
			RG_D_E_next_result_word_addr [31:2] } & RG_A_D_next_result1 ) ) )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_28d } } & ( ( ( RG_A_B_funct3_next_PC & { RG_next [1:0] , 
			RG_next [31:2] } ) | ( RG_A_B_funct3_next_PC & RG_D_E_next_result_word_addr ) ) | 
			M_565 ) )								// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
always @ ( RG_A_D_next_result1 or RG_addr1_next_next_pc_rd_state_c or RG_D_E_next_result_word_addr or 
	ST1_16d or RG_B_D_result_state_c or ST1_28d or ST1_26d or ST1_17d or ST1_14d )
	begin
	addsub32u4i2_c1 = ( ( ( ST1_14d | ST1_17d ) | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_B_D_result_state_c )			// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ ST1_16d } } & ( ( ( RG_D_E_next_result_word_addr & { RG_addr1_next_next_pc_rd_state_c [1:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:2] } ) | ( RG_D_E_next_result_word_addr & 
			RG_A_D_next_result1 ) ) | ( { RG_addr1_next_next_pc_rd_state_c [1:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:2] } & RG_A_D_next_result1 ) ) )	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	M_562 = ( RG_addr1_next_next_pc_rd_state_c & RG_D_imm1_instr_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
assign	M_563 = ( RG_B_D_result_state_c & RG_D_imm1_instr_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
always @ ( addsub32u10ot or ST1_28d or ST1_26d or ST1_23d or M_562 or M_563 or RG_addr1_next_next_pc_rd_state_c or 
	RG_B_D_result_state_c or ST1_18d or RG_next or addsub32u6ot or ST1_17d or 
	RG_D_E_next_result_word_addr or addsub32u3ot or addsub32u9ot or ST1_16d )
	begin
	addsub32u7i1_c1 = ( ( ST1_23d | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u7i1 = ( ( { 32{ ST1_16d } } & ( ( ( addsub32u9ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u9ot & { RG_D_E_next_result_word_addr [1:0] , 
			RG_D_E_next_result_word_addr [31:2] } ) ) | ( { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } & { RG_D_E_next_result_word_addr [1:0] , 
			RG_D_E_next_result_word_addr [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
		| ( { 32{ ST1_17d } } & ( ( ( addsub32u6ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) | ( addsub32u6ot & { RG_next [1:0] , 
			RG_next [31:2] } ) ) | ( { addsub32u3ot [1:0] , addsub32u3ot [31:2] } & 
			{ RG_next [1:0] , RG_next [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( ( RG_B_D_result_state_c & RG_addr1_next_next_pc_rd_state_c ) | 
			M_563 ) | M_562 ) )				// line#=computer.cpp:174,247,259,401,402
									// ,406,407,408
		| ( { 32{ addsub32u7i1_c1 } } & addsub32u10ot )		// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( addsub32u4ot or ST1_28d or ST1_26d or RG_D_E_next_result_word_addr or 
	ST1_23d or M_605 or RG_addr1_next_next_pc_rd_state_c or ST1_16d )
	begin
	addsub32u7i2_c1 = ( M_605 | ST1_23d ) ;	// line#=computer.cpp:174,247,259,401,402
						// ,406,407,408
	addsub32u7i2_c2 = ( ST1_26d | ST1_28d ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
	addsub32u7i2 = ( ( { 32{ ST1_16d } } & { RG_addr1_next_next_pc_rd_state_c [1:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:2] } )		// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ addsub32u7i2_c1 } } & RG_D_E_next_result_word_addr )	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ addsub32u7i2_c2 } } & addsub32u4ot )			// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		) ;
	end
assign	addsub32u7_f = 2'h1 ;
always @ ( addsub32u8ot or ST1_17d or RL_addr_D_next_op1_result or ST1_16d )
	addsub32u9i1 = ( ( { 32{ ST1_16d } } & RL_addr_D_next_op1_result )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u8ot )				// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u9i2 = addsub32u4ot ;	// line#=computer.cpp:174,247,259,401,402
					// ,406,407,408
assign	addsub32u9_f = 2'h1 ;
assign	M_603 = ( ST1_16d | ST1_17d ) ;
assign	M_610 = ( ST1_21d | ST1_23d ) ;
always @ ( RG_A_D_next_result1 or ST1_28d or RG_D_E_next_result_word_addr or ST1_24d or 
	RG_next or ST1_26d or M_610 or RG_addr1_next_next_pc_rd_state_c or ST1_20d or 
	RG_A_B_funct3_next_PC or ST1_27d or ST1_22d or ST1_19d or RL_addr_D_next_op1_result or 
	ST1_25d or ST1_18d or addsub32u9ot or M_603 )
	begin
	addsub32u10i1_c1 = ( ST1_18d | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c2 = ( ( ST1_19d | ST1_22d ) | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1_c3 = ( M_610 | ST1_26d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i1 = ( ( { 32{ M_603 } } & { addsub32u9ot [26:0] , addsub32u9ot [31:27] } )					// line#=computer.cpp:174,247,259,401,402
																// ,406,407
		| ( { 32{ addsub32u10i1_c1 } } & { RL_addr_D_next_op1_result [26:0] , 
			RL_addr_D_next_op1_result [31:27] } )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c2 } } & { RG_A_B_funct3_next_PC [26:0] , 
			RG_A_B_funct3_next_PC [31:27] } )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_20d } } & { RG_addr1_next_next_pc_rd_state_c [26:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:27] } )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u10i1_c3 } } & { RG_next [26:0] , RG_next [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_24d } } & { RG_D_E_next_result_word_addr [26:0] , RG_D_E_next_result_word_addr [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & { RG_A_D_next_result1 [26:0] , RG_A_D_next_result1 [31:27] } )				// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	M_605 = ( ST1_17d | ST1_18d ) ;
always @ ( addsub32u1ot or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or M_605 or RG_addr1_next_next_pc_rd_state_c or 
	RG_D_E_next_result_word_addr or addsub32u3ot or ST1_16d )
	begin
	addsub32u10i2_c1 = ( ( ( ( ( ( ( ( ( ( M_605 | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u10i2 = ( ( { 32{ ST1_16d } } & ( ( ( addsub32u3ot & { RG_D_E_next_result_word_addr [1:0] , 
			RG_D_E_next_result_word_addr [31:2] } ) | ( addsub32u3ot & 
			{ RG_addr1_next_next_pc_rd_state_c [1:0] , RG_addr1_next_next_pc_rd_state_c [31:2] } ) ) | 
			( { RG_D_E_next_result_word_addr [1:0] , RG_D_E_next_result_word_addr [31:2] } & 
			{ RG_addr1_next_next_pc_rd_state_c [1:0] , RG_addr1_next_next_pc_rd_state_c [31:2] } ) ) )	// line#=computer.cpp:174,247,259,401,402
															// ,406,407,408
		| ( { 32{ addsub32u10i2_c1 } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u10_f = 2'h1 ;
always @ ( RL_addr_D_next_op1_result or ST1_27d or M_566 or RG_B_D_result_state_c or 
	RG_next or addsub32u7ot or ST1_23d or addsub32u10ot or ST1_25d or ST1_24d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or M_603 or RG_A_B_funct3_next_PC or 
	ST1_14d or ST1_15d or M_601 )
	begin
	addsub32u11i1_c1 = ( M_601 | ST1_15d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i1_c2 = ( ( ( ( ( ( ( M_603 | ST1_18d ) | ST1_19d ) | ST1_20d ) | 
		ST1_21d ) | ST1_22d ) | ST1_24d ) | ST1_25d ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407
	addsub32u11i1 = ( ( { 32{ addsub32u11i1_c1 } } & 32'h8f1bbcdc /*-32'h70e44324*/ )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u11i1_c2 } } & addsub32u10ot )						// line#=computer.cpp:174,247,259,401,402
														// ,406,407
		| ( { 32{ ST1_23d } } & ( ( ( addsub32u7ot & { RG_next [1:0] , RG_next [31:2] } ) | 
			( addsub32u7ot & RG_B_D_result_state_c ) ) | M_566 ) )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_27d } } & ( ( ( RG_next & { RL_addr_D_next_op1_result [1:0] , 
			RL_addr_D_next_op1_result [31:2] } ) | ( RG_next & RG_B_D_result_state_c ) ) | 
			( { RL_addr_D_next_op1_result [1:0] , RL_addr_D_next_op1_result [31:2] } & 
			RG_B_D_result_state_c ) ) )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		) ;
	end
assign	M_601 = ( ST1_12d | ST1_13d ) ;
always @ ( addsub32u7ot or M_605 or RG_next or ST1_25d or ST1_20d or ST1_16d or 
	RG_A_B_funct3_next_PC or ST1_21d or ST1_15d or RG_A_D_next_result1 or ST1_27d or 
	ST1_23d or ST1_19d or ST1_14d or RL_addr_D_next_op1_result or ST1_24d or 
	ST1_22d or M_601 )
	begin
	addsub32u11i2_c1 = ( ( M_601 | ST1_22d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c2 = ( ( ( ST1_14d | ST1_19d ) | ST1_23d ) | ST1_27d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	addsub32u11i2_c3 = ( ST1_15d | ST1_21d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2_c4 = ( ( ST1_16d | ST1_20d ) | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2 = ( ( { 32{ addsub32u11i2_c1 } } & RL_addr_D_next_op1_result )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c2 } } & RG_A_D_next_result1 )			// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ addsub32u11i2_c3 } } & RG_A_B_funct3_next_PC )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i2_c4 } } & RG_next )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_605 } } & addsub32u7ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
	end
assign	addsub32u11_f = 2'h1 ;
assign	M_566 = ( { RG_next [1:0] , RG_next [31:2] } & RG_B_D_result_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
assign	M_567 = ( addsub32u11ot & RG_B_D_result_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
								// ,406,407,408
assign	M_594 = ( addsub32u11ot & { addsub32u9ot [1:0] , addsub32u9ot [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
assign	M_595 = ( addsub32u11ot & { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } ) ;	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
always @ ( addsub32u10ot or ST1_27d or RG_A_D_next_result1 or ST1_22d or M_566 or 
	RG_next or ST1_21d or RG_D_E_next_result_word_addr or RG_addr1_next_next_pc_rd_state_c or 
	ST1_20d or RG_B_D_result_state_c or RG_A_B_funct3_next_PC or M_567 or M_595 or 
	ST1_19d or RG_D or RL_addr_D_next_op1_result or ST1_18d or addsub32u6ot or 
	ST1_17d or addsub32u9ot or addsub32u3ot or addsub32u11ot or M_594 or ST1_16d )
	addsub32u12i1 = ( ( { 32{ ST1_16d } } & ( ( M_594 | ( addsub32u11ot & { addsub32u3ot [1:0] , 
			addsub32u3ot [31:2] } ) ) | ( { addsub32u9ot [1:0] , addsub32u9ot [31:2] } & 
			{ addsub32u3ot [1:0] , addsub32u3ot [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_17d } } & ( ( M_594 | ( addsub32u11ot & { addsub32u6ot [1:0] , 
			addsub32u6ot [31:2] } ) ) | ( { addsub32u9ot [1:0] , addsub32u9ot [31:2] } & 
			{ addsub32u6ot [1:0] , addsub32u6ot [31:2] } ) ) )				// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_18d } } & ( ( ( addsub32u11ot & { RL_addr_D_next_op1_result [1:0] , 
			RL_addr_D_next_op1_result [31:2] } ) | ( addsub32u11ot & 
			RG_D ) ) | ( { RL_addr_D_next_op1_result [1:0] , RL_addr_D_next_op1_result [31:2] } & 
			RG_D ) ) )									// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_19d } } & ( ( M_595 | M_567 ) | ( { RG_A_B_funct3_next_PC [1:0] , 
			RG_A_B_funct3_next_PC [31:2] } & RG_B_D_result_state_c ) ) )			// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_20d } } & ( ( ( addsub32u11ot & { RG_addr1_next_next_pc_rd_state_c [1:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:2] } ) | ( addsub32u11ot & 
			RG_D_E_next_result_word_addr ) ) | ( { RG_addr1_next_next_pc_rd_state_c [1:0] , 
			RG_addr1_next_next_pc_rd_state_c [31:2] } & RG_D_E_next_result_word_addr ) ) )	// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_21d } } & ( ( ( addsub32u11ot & { RG_next [1:0] , RG_next [31:2] } ) | 
			M_567 ) | M_566 ) )								// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( M_595 | ( addsub32u11ot & RG_A_D_next_result1 ) ) | 
			( { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } & 
			RG_A_D_next_result1 ) ) )							// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_27d } } & addsub32u10ot )							// line#=computer.cpp:174,247,406,407
		) ;
assign	M_607 = ( ST1_20d | ST1_22d ) ;	// line#=computer.cpp:723
always @ ( addsub32u11ot or ST1_27d or ST1_21d or RG_B_D_result_state_c or M_607 or 
	RG_D or ST1_19d or RG_next or ST1_18d or addsub32u3ot or ST1_17d or RG_D_E_next_result_word_addr or 
	ST1_16d )
	addsub32u12i2 = ( ( { 32{ ST1_16d } } & { RG_D_E_next_result_word_addr [1:0] , 
			RG_D_E_next_result_word_addr [31:2] } )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_17d } } & { addsub32u3ot [1:0] , addsub32u3ot [31:2] } )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_18d } } & RG_next )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_19d } } & RG_D )						// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ M_607 } } & RG_B_D_result_state_c )				// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_21d } } & RG_D_E_next_result_word_addr )			// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_27d } } & addsub32u11ot )					// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		) ;
assign	addsub32u12_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( M_529 )
	M_655 = ( { 8{ M_529 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_655 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_next_pc_rd_state_c [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
always @ ( RG_D_E_next_result_word_addr or U_323 or RL_addr_D_next_op1_result or 
	U_289 or lsft32u1ot or U_288 or RG_B_D_result_state_c or U_287 or U_279 or 
	RG_A_B_funct3_next_PC or U_252 or RG_A_D_next_result1 or U_214 or addsub32u7ot or 
	ST1_28d )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_279 | U_287 ) ;	// line#=computer.cpp:193,194,230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ ST1_28d } } & addsub32u7ot )				// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ U_214 } } & RG_A_D_next_result1 )						// line#=computer.cpp:230,408
		| ( { 32{ U_252 } } & { RG_A_B_funct3_next_PC [1:0] , RG_A_B_funct3_next_PC [31:2] } )	// line#=computer.cpp:230,247,408
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RG_B_D_result_state_c )			// line#=computer.cpp:193,194,230
		| ( { 32{ U_288 } } & ( RG_B_D_result_state_c | lsft32u1ot ) )				// line#=computer.cpp:213,214,756
		| ( { 32{ U_289 } } & RL_addr_D_next_op1_result )					// line#=computer.cpp:230
		| ( { 32{ U_323 } } & RG_D_E_next_result_word_addr )					// line#=computer.cpp:230
		) ;
	end
assign	M_615 = ( ( U_72 | U_104 ) | U_135 ) ;
assign	M_625 = ( U_222 | U_223 ) ;
always @ ( sub20u_183ot or U_159 or addsub32u2ot or M_625 or RG_D_E_next_result_word_addr or 
	U_285 or U_284 or U_257 or RG_word_addr or U_216 or sub20u_181ot or U_43 or 
	M_615 or RG_23 or ST1_27d or RG_w_addr or ST1_26d or RG_18 or ST1_25d or 
	RG_28 or ST1_24d or RG_31 or ST1_23d or RG_25 or ST1_22d or RG_32 or ST1_21d or 
	RG_16 or ST1_20d or RG_22 or ST1_18d or RG_17 or ST1_17d or RG_rs1 or U_174 or 
	ST1_16d or RG_29 or U_199 or ST1_15d or RG_26 or ST1_14d or RG_next or ST1_13d or 
	RG_21 or ST1_19d or ST1_12d or sub20u_184ot or ST1_08d or RL_addr_D_next_op1_result or 
	U_258 or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_07d | U_258 ) ;	// line#=computer.cpp:165,174,381,731
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_12d | ST1_19d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_15d | U_199 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_16d | U_174 ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( M_615 | U_43 ) ;	// line#=computer.cpp:165,174,382,383,384
								// ,385
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( U_257 | U_284 ) | U_285 ) ;	// line#=computer.cpp:142,159,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RL_addr_D_next_op1_result [17:2] )						// line#=computer.cpp:165,174,381,731
		| ( { 16{ ST1_08d } } & sub20u_184ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_21 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_13d } } & RG_next [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_14d } } & RG_26 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_29 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_rs1 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_17d } } & RG_17 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_18d } } & RG_22 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_20d } } & RG_16 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_21d } } & RG_32 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_22d } } & RG_25 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_23d } } & RG_31 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_24d } } & RG_28 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_25d } } & RG_18 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_26d } } & RG_w_addr [15:0] )						// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_27d } } & RG_23 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,382,383,384
													// ,385
		| ( { 16{ U_216 } } & RG_word_addr )							// line#=computer.cpp:142,725
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_D_E_next_result_word_addr [15:0] )	// line#=computer.cpp:142,159,728,734,737
		| ( { 16{ M_625 } } & addsub32u2ot [17:2] )						// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		| ( { 16{ U_159 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		) ;
	end
always @ ( RG_20 or U_323 or RG_addr1_next_next_pc_rd_state_c or U_289 or RG_word_addr or 
	U_288 or U_287 or U_279 or RG_rs2 or U_252 or RG_26 or U_214 or RG_15 or 
	ST1_28d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_279 | ( U_287 | U_288 ) ) ;	// line#=computer.cpp:193,194,213,214,221
									// ,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_28d } } & RG_15 )		// line#=computer.cpp:221,230
		| ( { 16{ U_214 } } & RG_26 )					// line#=computer.cpp:221,230,408
		| ( { 16{ U_252 } } & RG_rs2 )					// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_word_addr )	// line#=computer.cpp:193,194,213,214,221
										// ,230
		| ( { 16{ U_289 } } & RG_addr1_next_next_pc_rd_state_c [17:2] )	// line#=computer.cpp:221,230
		| ( { 16{ U_323 } } & RG_20 )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ST1_07d | ST1_08d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_258 ) | 
	U_72 ) | U_104 ) | U_135 ) | U_43 ) | U_216 ) | U_257 ) | U_284 ) | U_285 ) | 
	U_222 ) | U_223 ) | U_159 ) | U_174 ) | U_199 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,247,381,382,383,384,385
								// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ST1_28d | U_214 ) | U_252 ) | U_279 ) | 
	U_287 ) | U_288 ) | U_289 ) | U_323 ) ;	// line#=computer.cpp:193,194,213,214,230
						// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_rs2 or U_99 or RG_rs1 or U_319 or M_540 or ST1_31d or U_244 or U_209 or 
	M_527 or U_170 or U_183 or ST1_07d or U_98 or U_77 or U_83 or RG_D_imm1_instr_state_c or 
	U_84 or U_21 or U_22 or U_23 or U_24 or U_25 or U_28 or U_29 or imem_arg_MEMB32W65536_RD1 or 
	U_20 or U_13 or U_43 )	// line#=computer.cpp:646,772,795
	begin
	regs_ad00_c1 = ( ( U_43 | U_13 ) | U_20 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( U_29 | U_28 ) | U_25 ) | U_24 ) | U_23 ) | U_22 ) | 
		U_21 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( U_84 & RG_D_imm1_instr_state_c [23] ) | 
		U_83 ) | U_77 ) | U_98 ) | ST1_07d ) | U_183 ) | ( U_170 & M_527 ) ) | 
		U_209 ) | U_244 ) | ( ST1_31d & M_540 ) ) | U_319 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] )
		| ( { 5{ U_99 } } & RG_rs2 [4:0] ) ) ;
	end
always @ ( M_528 or M_526 or M_533 or M_542 or M_522 or imem_arg_MEMB32W65536_RD1 or 
	M_515 or M_554 or M_546 )
	begin
	regs_ad01_c1 = ( M_546 | ( M_554 & M_515 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_554 & M_522 ) | ( M_554 & M_542 ) ) | ( M_554 & 
		M_533 ) ) | ( M_554 & M_526 ) ) | ( M_554 & M_528 ) ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad02 = RG_addr1_next_next_pc_rd_state_c [4:0] ;	// line#=computer.cpp:110,652,661,670,681
								// ,741,805,851
always @ ( addsub32u2ot or U_304 or regs_rd00 or U_319 or RG_B_D_result_state_c or 
	RG_D_E_next_result_word_addr or val2_t4 or U_313 or M_523 or M_543 or rsft32s1ot or 
	RG_D_op2_state_c or M_527 or TR_36 or M_537 or M_518 or RG_A_D_next_result1 or 
	RL_addr_D_next_op1_result or M_534 or M_529 or U_298 or U_322 or FF_take or 
	U_231 or M_516 or U_211 or U_236 or RG_03 or U_271 or U_95 or RG_D_imm1_instr_state_c or 
	U_61 )	// line#=computer.cpp:837
	begin
	regs_wd02_c1 = ( U_95 | U_271 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( ( U_236 & ( ( U_211 & M_516 ) | ( U_231 & ( ~FF_take ) ) ) ) | 
		( U_322 & ( ( ( U_298 & M_516 ) | ( U_298 & M_529 ) ) | ( U_298 & 
		M_534 ) ) ) ) ;	// line#=computer.cpp:774,792,840
	regs_wd02_c3 = ( U_236 & ( U_211 & M_529 ) ) ;	// line#=computer.cpp:825
	regs_wd02_c4 = ( ( ( ( U_236 & ( U_211 & M_518 ) ) | ( U_236 & ( U_211 & 
		M_537 ) ) ) | ( U_322 & ( U_298 & M_518 ) ) ) | ( U_322 & ( U_298 & 
		M_537 ) ) ) ;
	regs_wd02_c5 = ( U_236 & ( U_211 & M_527 ) ) ;	// line#=computer.cpp:834
	regs_wd02_c6 = ( U_236 & ( U_231 & FF_take ) ) ;	// line#=computer.cpp:838
	regs_wd02_c7 = ( U_236 & ( U_211 & M_543 ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_236 & ( U_211 & M_523 ) ) ;	// line#=computer.cpp:847
	regs_wd02_c9 = ( U_322 & ( U_298 & M_527 ) ) ;	// line#=computer.cpp:783
	regs_wd02_c10 = ( U_322 & ( U_298 & M_543 ) ) ;	// line#=computer.cpp:786
	regs_wd02_c11 = ( U_322 & U_319 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ U_61 } } & { RG_D_imm1_instr_state_c [24:5] , 12'h000 } )		// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_03 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_addr_D_next_op1_result )			// line#=computer.cpp:774,792,840
		| ( { 32{ regs_wd02_c3 } } & RG_A_D_next_result1 )				// line#=computer.cpp:825
		| ( { 32{ regs_wd02_c4 } } & { 31'h00000000 , TR_36 } )
		| ( { 32{ regs_wd02_c5 } } & ( RL_addr_D_next_op1_result ^ RG_D_op2_state_c ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c6 } } & rsft32s1ot )					// line#=computer.cpp:838
		| ( { 32{ regs_wd02_c7 } } & ( RL_addr_D_next_op1_result | RG_D_op2_state_c ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RL_addr_D_next_op1_result & RG_D_op2_state_c ) )	// line#=computer.cpp:847
		| ( { 32{ U_313 } } & val2_t4 )							// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c9 } } & RG_D_E_next_result_word_addr )			// line#=computer.cpp:783
		| ( { 32{ regs_wd02_c10 } } & RG_B_D_result_state_c )				// line#=computer.cpp:786
		| ( { 32{ regs_wd02_c11 } } & ( regs_rd00 & { RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11] , 
			RG_D_imm1_instr_state_c [11] , RG_D_imm1_instr_state_c [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ U_304 } } & addsub32u2ot )						// line#=computer.cpp:110,661
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_61 | U_95 ) | U_236 ) | U_271 ) | U_313 ) | U_322 ) | 
	U_304 ) ;	// line#=computer.cpp:110,652,661,670,681
			// ,741,805,851

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
