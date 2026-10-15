// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010213_94621_40007
// timestamp_5: 20261015012520_99613_48659
// timestamp_9: 20261015012522_99613_62033
// timestamp_C: 20261015012522_99613_32926
// timestamp_E: 20261015012522_99613_00676
// timestamp_V: 20261015012523_99627_20209

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
wire		TR_34 ;
wire		TR_33 ;
wire		M_559 ;
wire		M_557 ;
wire		M_556 ;
wire		M_551 ;
wire		M_550 ;
wire		M_546 ;
wire		M_537 ;
wire		M_533 ;
wire		M_532 ;
wire		U_218 ;
wire		U_178 ;
wire		U_99 ;
wire		U_97 ;
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
wire		JF_31 ;
wire		JF_27 ;
wire		JF_25 ;
wire		JF_22 ;
wire		JF_16 ;
wire		JF_15 ;
wire		CT_07 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[31:0]	RG_B_D_f_funct3_next_PC ;	// line#=computer.cpp:20,382,384,401,406
						// ,637

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_34(TR_34) ,.TR_33(TR_33) ,.M_559(M_559) ,.M_557(M_557) ,
	.M_556(M_556) ,.M_551(M_551) ,.M_550(M_550) ,.M_546(M_546) ,.M_537(M_537) ,
	.M_533(M_533) ,.M_532(M_532) ,.U_218(U_218) ,.U_178(U_178) ,.U_99(U_99) ,
	.U_97(U_97) ,.U_13(U_13) ,.U_12(U_12) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
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
	.JF_31(JF_31) ,.JF_27(JF_27) ,.JF_25(JF_25) ,.JF_22(JF_22) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.CT_07(CT_07) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.CT_02(CT_02) ,.CT_01(CT_01) ,.RG_B_D_f_funct3_next_PC(RG_B_D_f_funct3_next_PC) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_34(TR_34) ,.TR_33_port(TR_33) ,.M_559_port(M_559) ,
	.M_557_port(M_557) ,.M_556_port(M_556) ,.M_551_port(M_551) ,.M_550_port(M_550) ,
	.M_546_port(M_546) ,.M_537_port(M_537) ,.M_533_port(M_533) ,.M_532_port(M_532) ,
	.U_218_port(U_218) ,.U_178_port(U_178) ,.U_99_port(U_99) ,.U_97_port(U_97) ,
	.U_13_port(U_13) ,.U_12_port(U_12) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_31(JF_31) ,.JF_27(JF_27) ,.JF_25(JF_25) ,
	.JF_22(JF_22) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.CT_07_port(CT_07) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.CT_02_port(CT_02) ,.CT_01_port(CT_01) ,
	.RG_B_D_f_funct3_next_PC_port(RG_B_D_f_funct3_next_PC) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_34 ,TR_33 ,M_559 ,
	M_557 ,M_556 ,M_551 ,M_550 ,M_546 ,M_537 ,M_533 ,M_532 ,U_218 ,U_178 ,U_99 ,
	U_97 ,U_13 ,U_12 ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_31 ,JF_27 ,JF_25 ,
	JF_22 ,JF_16 ,JF_15 ,CT_07 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,CT_02 ,CT_01 ,RG_B_D_f_funct3_next_PC );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_34 ;
input		TR_33 ;
input		M_559 ;
input		M_557 ;
input		M_556 ;
input		M_551 ;
input		M_550 ;
input		M_546 ;
input		M_537 ;
input		M_533 ;
input		M_532 ;
input		U_218 ;
input		U_178 ;
input		U_99 ;
input		U_97 ;
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
input		JF_31 ;
input		JF_27 ;
input		JF_25 ;
input		JF_22 ;
input		JF_16 ;
input		JF_15 ;
input		CT_07 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		CT_02 ;
input		CT_01 ;
input	[31:0]	RG_B_D_f_funct3_next_PC ;	// line#=computer.cpp:20,382,384,401,406
						// ,637
wire		M_642 ;
wire		M_609 ;
wire		M_608 ;
wire		M_606 ;
wire		M_605 ;
wire		M_601 ;
wire		M_599 ;
wire		M_597 ;
wire		M_594 ;
wire		M_586 ;
wire		M_584 ;
wire		M_582 ;
wire		M_580 ;
wire		M_578 ;
wire		M_576 ;
wire		M_574 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_567 ;
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
reg	[1:0]	TR_19 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_31 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
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
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
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
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_19 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_597 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_597 )
	begin
	TR_28_c1 = ( ST1_14d | ST1_15d ) ;
	TR_28 = ( ( { 2{ M_597 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_28_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_594 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_28 or ST1_15d or ST1_14d or M_597 or TR_19 or M_594 )
	begin
	TR_20_c1 = ( ( M_597 | ST1_14d ) | ST1_15d ) ;
	TR_20 = ( ( { 3{ M_594 } } & { 1'h0 , TR_19 } )
		| ( { 3{ TR_20_c1 } } & { 1'h1 , TR_28 } ) ) ;
	end
always @ ( ST1_32d or ST1_01d or TR_20 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	M_594 )
	begin
	TR_13_c1 = ( ( ( ( M_594 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h1 , TR_20 } )
		| ( { 4{ ~TR_13_c1 } } & { 3'h0 , ( ST1_01d | ST1_32d ) } ) ) ;
	end
assign	M_599 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_599 )
	begin
	TR_15_c1 = ( ST1_18d | ST1_19d ) ;
	TR_15 = ( ( { 2{ M_599 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_606 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_606 )
	begin
	TR_23_c1 = ( ST1_22d | ST1_23d ) ;
	TR_23 = ( ( { 2{ M_606 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_601 = ( ( M_599 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_23 or ST1_23d or ST1_22d or M_606 or TR_15 or M_601 )
	begin
	TR_16_c1 = ( ( M_606 | ST1_22d ) | ST1_23d ) ;
	TR_16 = ( ( { 3{ M_601 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_23 } ) ) ;
	end
assign	M_608 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_608 )
	begin
	TR_25_c1 = ( ST1_26d | ST1_27d ) ;
	TR_25 = ( ( { 2{ M_608 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_25_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
always @ ( ST1_31d )
	TR_31 = ( { 2{ ST1_31d } } & 2'h3 )
		 ;
assign	M_609 = ( ( M_608 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_31 or ST1_31d or ST1_28d or TR_25 or M_609 )
	begin
	TR_26_c1 = ( ST1_28d | ST1_31d ) ;
	TR_26 = ( ( { 3{ M_609 } } & { 1'h0 , TR_25 } )
		| ( { 3{ TR_26_c1 } } & { 1'h1 , TR_31 } ) ) ;
	end
assign	M_605 = ( ( ( ( M_601 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_26 or ST1_31d or ST1_28d or M_609 or TR_16 or M_605 )
	begin
	TR_17_c1 = ( ( M_609 | ST1_28d ) | ST1_31d ) ;
	TR_17 = ( ( { 4{ M_605 } } & { 1'h0 , TR_16 } )
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_26 } ) ) ;
	end
assign	M_567 = ( ( ( ( ( M_550 & CT_07 ) | M_556 ) | ( M_532 & CT_02 ) ) | ( U_12 & 
	( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ) ;	// line#=computer.cpp:627,772,816,913
assign	M_569 = ( ( M_537 | ( U_12 & TR_33 ) ) | ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:627,772,816
assign	M_642 = ( M_567 | M_569 ) ;
assign	M_570 = ( M_642 | JF_08 ) ;
assign	M_571 = ( M_570 | JF_09 ) ;
assign	M_572 = ( M_571 | JF_10 ) ;
assign	M_574 = ( ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) | ( M_546 | 
	( M_550 & ( ~CT_07 ) ) ) ) ;	// line#=computer.cpp:627,772,913
assign	M_576 = ( M_533 | JF_15 ) ;
assign	M_578 = ( M_533 | U_99 ) ;	// line#=computer.cpp:646
assign	M_580 = ( ( U_97 & ( ( ( ( RG_B_D_f_funct3_next_PC [2:0] == 3'h0 ) | ( RG_B_D_f_funct3_next_PC [2:0] == 
	3'h1 ) ) | ( RG_B_D_f_funct3_next_PC [2:0] == 3'h4 ) ) | ( RG_B_D_f_funct3_next_PC [2:0] == 
	3'h5 ) ) ) | M_559 ) ;	// line#=computer.cpp:646,651,680,723
assign	M_582 = ( JF_27 | ( U_178 & ( ( RG_B_D_f_funct3_next_PC == 32'h00000000 ) | 
	( RG_B_D_f_funct3_next_PC == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_584 = ( ( U_178 & ( ( RG_B_D_f_funct3_next_PC == 32'h00000004 ) | ( RG_B_D_f_funct3_next_PC == 
	32'h00000005 ) ) ) | ( M_557 & ( RG_B_D_f_funct3_next_PC [2:0] == 3'h2 ) ) ) ;	// line#=computer.cpp:646,651,680,723,751
assign	M_586 = ( JF_31 | ( U_218 & ( ( ( RG_B_D_f_funct3_next_PC == 32'h00000000 ) | 
	( RG_B_D_f_funct3_next_PC == 32'h00000001 ) ) | ( RG_B_D_f_funct3_next_PC == 
	32'h00000002 ) ) ) ) ;	// line#=computer.cpp:723
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_574 or JF_11 or M_572 or JF_10 or M_571 or JF_09 or M_570 or JF_08 or 
	M_642 or M_569 or M_567 )
	begin
	B01_streg_t2_c1 = ( ( ~M_567 ) & M_569 ) ;
	B01_streg_t2_c2 = ( ( ~M_642 ) & JF_08 ) ;
	B01_streg_t2_c3 = ( ( ~M_570 ) & JF_09 ) ;
	B01_streg_t2_c4 = ( ( ~M_571 ) & JF_10 ) ;
	B01_streg_t2_c5 = ( ( ~M_572 ) & JF_11 ) ;
	B01_streg_t2_c6 = ( ( ~( M_572 | JF_11 ) ) & M_574 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( M_574 | JF_11 ) | JF_10 ) | JF_09 ) | JF_08 ) | 
		M_569 ) | M_567 ) ;
	B01_streg_t2 = ( ( { 5{ M_567 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 5{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 5{ B01_streg_t2_c4 } } & ST1_29 )
		| ( { 5{ B01_streg_t2_c5 } } & ST1_30 )
		| ( { 5{ B01_streg_t2_c6 } } & ST1_31 )
		| ( { 5{ B01_streg_t2_c7 } } & ST1_32 ) ) ;
	end
always @ ( M_551 or JF_16 or M_576 or JF_15 or M_533 )	// line#=computer.cpp:646,651,680
	begin
	B01_streg_t3_c1 = ( ( ~M_533 ) & JF_15 ) ;
	B01_streg_t3_c2 = ( ( ~M_576 ) & JF_16 ) ;
	B01_streg_t3_c3 = ( ( ~( M_576 | JF_16 ) ) & M_551 ) ;
	B01_streg_t3_c4 = ~( ( ( M_551 | JF_16 ) | JF_15 ) | M_533 ) ;
	B01_streg_t3 = ( ( { 5{ M_533 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_29 )
		| ( { 5{ B01_streg_t3_c3 } } & ST1_31 )
		| ( { 5{ B01_streg_t3_c4 } } & ST1_32 ) ) ;
	end
always @ ( JF_22 or M_580 or M_578 )
	begin
	B01_streg_t4_c1 = ( ( ~M_578 ) & M_580 ) ;
	B01_streg_t4_c2 = ( ( ~( M_578 | M_580 ) ) & JF_22 ) ;
	B01_streg_t4_c3 = ~( ( JF_22 | M_580 ) | M_578 ) ;
	B01_streg_t4 = ( ( { 5{ M_578 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_29 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_30 )
		| ( { 5{ B01_streg_t4_c3 } } & ST1_32 ) ) ;
	end
always @ ( TR_34 )	// line#=computer.cpp:646
	begin
	B01_streg_t5_c1 = ~TR_34 ;
	B01_streg_t5 = ( ( { 5{ TR_34 } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_25 or M_533 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ( ( ~M_533 ) & JF_25 ) ;
	B01_streg_t6_c2 = ~( JF_25 | M_533 ) ;
	B01_streg_t6 = ( ( { 5{ M_533 } } & ST1_08 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_31 )
		| ( { 5{ B01_streg_t6_c2 } } & ST1_32 ) ) ;
	end
always @ ( TR_34 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ~TR_34 ;
	B01_streg_t7 = ( ( { 5{ TR_34 } } & ST1_09 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_584 or M_582 )
	begin
	B01_streg_t8_c1 = ( ( ~M_582 ) & M_584 ) ;
	B01_streg_t8_c2 = ~( M_584 | M_582 ) ;
	B01_streg_t8 = ( ( { 5{ M_582 } } & ST1_30 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_31 )
		| ( { 5{ B01_streg_t8_c2 } } & ST1_32 ) ) ;
	end
always @ ( M_586 )
	begin
	B01_streg_t9_c1 = ~M_586 ;
	B01_streg_t9 = ( ( { 5{ M_586 } } & ST1_31 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_13 or B01_streg_t9 or ST1_30d or B01_streg_t8 or ST1_29d or TR_17 or 
	ST1_31d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_605 or 
	B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or 
	B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_605 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_31d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_29d ) & ( ~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:646,651,680
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_06d } } & B01_streg_t5 )	// line#=computer.cpp:646
		| ( { 5{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 5{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_17 } )
		| ( { 5{ ST1_29d } } & B01_streg_t8 )
		| ( { 5{ ST1_30d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_13 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,680

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_34 ,TR_33_port ,M_559_port ,M_557_port ,M_556_port ,
	M_551_port ,M_550_port ,M_546_port ,M_537_port ,M_533_port ,M_532_port ,
	U_218_port ,U_178_port ,U_99_port ,U_97_port ,U_13_port ,U_12_port ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_31 ,JF_27 ,
	JF_25 ,JF_22 ,JF_16 ,JF_15 ,CT_07_port ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,CT_02_port ,
	CT_01_port ,RG_B_D_f_funct3_next_PC_port );
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
output		TR_34 ;
output		TR_33_port ;
output		M_559_port ;
output		M_557_port ;
output		M_556_port ;
output		M_551_port ;
output		M_550_port ;
output		M_546_port ;
output		M_537_port ;
output		M_533_port ;
output		M_532_port ;
output		U_218_port ;
output		U_178_port ;
output		U_99_port ;
output		U_97_port ;
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
output		JF_31 ;
output		JF_27 ;
output		JF_25 ;
output		JF_22 ;
output		JF_16 ;
output		JF_15 ;
output		CT_07_port ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		CT_02_port ;
output		CT_01_port ;
output	[31:0]	RG_B_D_f_funct3_next_PC_port ;	// line#=computer.cpp:20,382,384,401,406
						// ,637
wire		M_640 ;
wire		M_629 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_607 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_600 ;
wire		M_598 ;
wire		M_596 ;
wire		M_595 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire	[31:0]	M_590 ;
wire	[31:0]	M_589 ;
wire	[31:0]	M_588 ;
wire	[31:0]	M_587 ;
wire	[31:0]	M_565 ;
wire	[31:0]	M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_558 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_536 ;
wire		M_534 ;
wire		M_531 ;
wire		M_530 ;
wire		M_528 ;
wire		M_526 ;
wire		M_525 ;
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		U_304 ;
wire		U_303 ;
wire		U_300 ;
wire		U_294 ;
wire		U_292 ;
wire		U_291 ;
wire		U_289 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_279 ;
wire		U_277 ;
wire		U_275 ;
wire		U_273 ;
wire		U_271 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_258 ;
wire		U_257 ;
wire		U_254 ;
wire		U_252 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_244 ;
wire		U_243 ;
wire		U_235 ;
wire		U_231 ;
wire		U_230 ;
wire		U_228 ;
wire		U_224 ;
wire		U_219 ;
wire		U_217 ;
wire		U_216 ;
wire		U_213 ;
wire		U_208 ;
wire		U_203 ;
wire		U_195 ;
wire		U_194 ;
wire		U_192 ;
wire		U_191 ;
wire		U_189 ;
wire		U_188 ;
wire		U_184 ;
wire		U_181 ;
wire		U_179 ;
wire		U_169 ;
wire		U_166 ;
wire		U_153 ;
wire		U_149 ;
wire		U_144 ;
wire		U_140 ;
wire		U_129 ;
wire		U_125 ;
wire		U_111 ;
wire		U_105 ;
wire		U_103 ;
wire		U_100 ;
wire		U_83 ;
wire		U_82 ;
wire		U_79 ;
wire		U_72 ;
wire		U_70 ;
wire		U_67 ;
wire		U_66 ;
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
wire	[31:0]	addsub32u12i2 ;
wire	[31:0]	addsub32u12i1 ;
wire	[31:0]	addsub32u12ot ;
wire	[1:0]	addsub32u11_f ;
wire	[31:0]	addsub32u11ot ;
wire	[1:0]	addsub32u10_f ;
wire	[31:0]	addsub32u10i2 ;
wire	[31:0]	addsub32u10i1 ;
wire	[31:0]	addsub32u10ot ;
wire	[1:0]	addsub32u9_f ;
wire	[31:0]	addsub32u9ot ;
wire	[1:0]	addsub32u8_f ;
wire	[31:0]	addsub32u8i2 ;
wire	[31:0]	addsub32u8ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7ot ;
wire	[1:0]	addsub32u6_f ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[31:0]	addsub32u6ot ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1i1 ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_185i2 ;
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
wire		CT_20 ;
wire		RG_03_en ;
wire		RG_07_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_25_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
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
wire		U_12 ;
wire		U_13 ;
wire		U_97 ;
wire		U_99 ;
wire		U_178 ;
wire		U_218 ;
wire		M_532 ;
wire		M_533 ;
wire		M_537 ;
wire		M_546 ;
wire		M_550 ;
wire		M_551 ;
wire		M_556 ;
wire		M_557 ;
wire		M_559 ;
wire		TR_33 ;
wire		RG_B_D_f_funct3_next_PC_en ;
wire		FF_halt_en ;
wire		RG_D_E_op2_state_c_en ;
wire		RL_A_addr_f_next_next_pc_op1_en ;
wire		FF_take_en ;
wire		RG_D_imm1_instr_next_en ;
wire		RG_rs1_en ;
wire		RG_rs2_word_addr_en ;
wire		RG_D_next_rd_en ;
wire		RG_addr1_w_addr_en ;
wire		RG_18_en ;
wire		RG_A_D_f_next_result_result1_en ;
wire		RG_26_en ;
wire		RG_word_addr_en ;
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
reg	[31:0]	RG_B_D_f_funct3_next_PC ;	// line#=computer.cpp:20,382,384,401,406
						// ,637
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_D_E_op2_state_c ;	// line#=computer.cpp:383,384,385,814
reg	[31:0]	RG_03 ;
reg	[31:0]	RL_A_addr_f_next_next_pc_op1 ;	// line#=computer.cpp:380,381,401,406,643
						// ,721,722,750,771,813,815
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_07 ;
reg	[31:0]	RG_D_imm1_instr_next ;	// line#=computer.cpp:384,406,769
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[15:0]	RG_rs2_word_addr ;	// line#=computer.cpp:140,190,210,639
reg	[31:0]	RG_D_next_rd ;	// line#=computer.cpp:384,406,636
reg	[15:0]	RG_12 ;
reg	[17:0]	RG_addr1_w_addr ;	// line#=computer.cpp:379
reg	[15:0]	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[15:0]	RG_16 ;
reg	[15:0]	RG_17 ;
reg	[15:0]	RG_18 ;
reg	[15:0]	RG_19 ;
reg	[15:0]	RG_20 ;
reg	[15:0]	RG_21 ;
reg	[15:0]	RG_22 ;
reg	[15:0]	RG_23 ;
reg	[31:0]	RG_A_D_f_next_result_result1 ;	// line#=computer.cpp:381,384,401,406,771
						// ,815
reg	[15:0]	RG_25 ;
reg	[15:0]	RG_26 ;
reg	[15:0]	RG_27 ;
reg	[15:0]	RG_28 ;
reg	[15:0]	RG_29 ;
reg	[15:0]	RG_word_addr ;	// line#=computer.cpp:140,157
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	TR_35 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_01 ;
reg	[31:0]	RG_B_D_f_funct3_next_PC_t ;
reg	RG_B_D_f_funct3_next_PC_t_c1 ;
reg	RG_B_D_f_funct3_next_PC_t_c2 ;
reg	RG_B_D_f_funct3_next_PC_t_c3 ;
reg	RG_B_D_f_funct3_next_PC_t_c4 ;
reg	RG_B_D_f_funct3_next_PC_t_c5 ;
reg	RG_B_D_f_funct3_next_PC_t_c6 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_D_E_op2_state_c_t ;
reg	RG_D_E_op2_state_c_t_c1 ;
reg	[13:0]	TR_02 ;
reg	[23:0]	TR_03 ;
reg	[31:0]	RL_A_addr_f_next_next_pc_op1_t ;
reg	RL_A_addr_f_next_next_pc_op1_t_c1 ;
reg	RL_A_addr_f_next_next_pc_op1_t_c2 ;
reg	RL_A_addr_f_next_next_pc_op1_t_c3 ;
reg	RL_A_addr_f_next_next_pc_op1_t_c4 ;
reg	RL_A_addr_f_next_next_pc_op1_t_c5 ;
reg	RL_A_addr_f_next_next_pc_op1_t_c6 ;
reg	RL_A_addr_f_next_next_pc_op1_t_c7 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_D_imm1_instr_next_t ;
reg	RG_D_imm1_instr_next_t_c1 ;
reg	RG_D_imm1_instr_next_t_c2 ;
reg	RG_D_imm1_instr_next_t_c3 ;
reg	RG_D_imm1_instr_next_t_c4 ;
reg	[15:0]	RG_rs1_t ;
reg	[15:0]	RG_rs2_word_addr_t ;
reg	RG_rs2_word_addr_t_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_D_next_rd_t ;
reg	RG_D_next_rd_t_c1 ;
reg	RG_D_next_rd_t_c2 ;
reg	RG_D_next_rd_t_c3 ;
reg	RG_D_next_rd_t_c4 ;
reg	[17:0]	RG_addr1_w_addr_t ;
reg	[15:0]	RG_18_t ;
reg	[31:0]	RG_A_D_f_next_result_result1_t ;
reg	RG_A_D_f_next_result_result1_t_c1 ;
reg	RG_A_D_f_next_result_result1_t_c2 ;
reg	[15:0]	RG_26_t ;
reg	[15:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	JF_27 ;
reg	JF_27_c1 ;
reg	JF_31 ;
reg	JF_31_c1 ;
reg	[30:0]	M_416_t ;
reg	M_416_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[15:0]	TR_06 ;
reg	[5:0]	M_650 ;
reg	[13:0]	M_651 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_652 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[3:0]	M_649 ;
reg	[17:0]	sub20u_183i1 ;
reg	[6:0]	M_648 ;
reg	[17:0]	sub20u_184i1 ;
reg	[5:0]	M_646 ;
reg	[17:0]	sub20u_185i1 ;
reg	[5:0]	M_645 ;
reg	[15:0]	TR_18 ;
reg	[23:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	addsub32u5i1_c2 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	addsub32u5i2_c2 ;
reg	addsub32u5i2_c3 ;
reg	addsub32u5i2_c4 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u7i1 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	[31:0]	addsub32u8i1 ;
reg	[31:0]	addsub32u9i1 ;
reg	addsub32u9i1_c1 ;
reg	addsub32u9i1_c2 ;
reg	[20:0]	M_653 ;
reg	[31:0]	addsub32u9i2 ;
reg	addsub32u9i2_c1 ;
reg	addsub32u9i2_c2 ;
reg	[31:0]	addsub32u11i1 ;
reg	addsub32u11i1_c1 ;
reg	[31:0]	addsub32u11i2 ;
reg	addsub32u11i2_c1 ;
reg	addsub32u11i2_c2 ;
reg	[7:0]	M_647 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	regs_ad00_c2 ;
reg	regs_ad00_c3 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
	.o1(addsub32u1ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,255,385,401
				// ,402,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,255,385,401,402,406,407,408
				// ,819,821
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_8 ( .i1(addsub32u8i1) ,.i2(addsub32u8i2) ,.i3(addsub32u8_f) ,
	.o1(addsub32u8ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_addsub32u INST_addsub32u_9 ( .i1(addsub32u9i1) ,.i2(addsub32u9i2) ,.i3(addsub32u9_f) ,
	.o1(addsub32u9ot) );	// line#=computer.cpp:110,174,247,255,401
				// ,402,406,407,408,643,661
computer_addsub32u INST_addsub32u_10 ( .i1(addsub32u10i1) ,.i2(addsub32u10i2) ,.i3(addsub32u10_f) ,
	.o1(addsub32u10ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_11 ( .i1(addsub32u11i1) ,.i2(addsub32u11i2) ,.i3(addsub32u11_f) ,
	.o1(addsub32u11ot) );	// line#=computer.cpp:174,247,406,407
computer_addsub32u INST_addsub32u_12 ( .i1(addsub32u12i1) ,.i2(addsub32u12i2) ,.i3(addsub32u12_f) ,
	.o1(addsub32u12ot) );	// line#=computer.cpp:174,247,255,401,402
				// ,406,407,408
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,247,382,383,385
													// ,406,407
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,247,406,407
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,247,384,406,407
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_B_D_f_funct3_next_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:27] , 
	~imem_arg_MEMB32W65536_RD1 [26:25] } ) ) ;	// line#=computer.cpp:627,640,913
assign	CT_02_port = CT_02 ;
assign	CT_07 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:627,636,669
assign	CT_07_port = CT_07 ;
assign	TR_34 = ( RG_07 == 32'h0000000b ) ;	// line#=computer.cpp:646
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
always @ ( FF_take or RG_D_next_rd )	// line#=computer.cpp:692
	case ( RG_D_next_rd )
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
assign	CT_20 = |RG_D_next_rd [4:0] ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
always @ ( rsft32u1ot or RL_A_addr_f_next_next_pc_op1 or RG_B_D_f_funct3_next_PC )	// line#=computer.cpp:723
	case ( RG_B_D_f_funct3_next_PC )
	32'h00000000 :
		val2_t4 = { RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7] , RL_A_addr_f_next_next_pc_op1 [7] , 
		RL_A_addr_f_next_next_pc_op1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = RL_A_addr_f_next_next_pc_op1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u1i1 = ( ( RG_A_D_f_next_result_result1 ^ { RG_D_next_rd [1:0] , 
	RG_D_next_rd [31:2] } ) ^ RG_D_E_op2_state_c ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
assign	addsub32u1i2 = RL_A_addr_f_next_next_pc_op1 ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	addsub32u1_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u6i2 = addsub32u5ot ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u6_f = 2'h1 ;
assign	addsub32u10i1 = { addsub32u9ot [26:0] , addsub32u9ot [31:27] } ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u10i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u10_f = 2'h1 ;
assign	addsub32u12i1 = { addsub32u11ot [26:0] , addsub32u11ot [31:27] } ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
assign	M_565 = ( RG_A_D_f_next_result_result1 ^ { RL_A_addr_f_next_next_pc_op1 [1:0] , 
	RL_A_addr_f_next_next_pc_op1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	addsub32u12i2 = ( M_565 ^ RG_B_D_f_funct3_next_PC ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
assign	addsub32u12_f = 2'h1 ;
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
assign	imem_arg_MEMB32W65536_RA1 = RG_B_D_f_funct3_next_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_548 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_546 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_550 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_552 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_554 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_537 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_556 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_542 ) ;	// line#=computer.cpp:627,635,646
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_558 ) ;	// line#=computer.cpp:627,635,646
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_532 ) ;	// line#=computer.cpp:627,635,646
assign	M_532 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,913
assign	M_532_port = M_532 ;
assign	M_537 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_537_port = M_537 ;
assign	M_542 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_546 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_546_port = M_546 ;
assign	M_548 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_550 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,913
assign	M_550_port = M_550 ;
assign	M_552 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_554 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_556 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,913
assign	M_556_port = M_556 ;
assign	M_558 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,913
assign	U_20 = ( U_09 & M_515 ) ;	// line#=computer.cpp:627,692
assign	U_21 = ( U_09 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:627,692,772,816
assign	U_22 = ( U_09 & M_526 ) ;	// line#=computer.cpp:627,692
assign	U_23 = ( U_09 & M_534 ) ;	// line#=computer.cpp:627,692
assign	U_24 = ( U_09 & M_544 ) ;	// line#=computer.cpp:627,692
assign	U_25 = ( U_09 & M_522 ) ;	// line#=computer.cpp:627,692
assign	M_515 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,772,816
assign	M_522 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_526 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_534 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_544 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_28 = ( U_12 & M_520 ) ;	// line#=computer.cpp:627,772
assign	U_29 = ( U_12 & M_540 ) ;	// line#=computer.cpp:627,772
assign	U_43 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:913
assign	U_61 = ( ST1_04d & M_551 ) ;	// line#=computer.cpp:646
assign	U_65 = ( ST1_04d & M_557 ) ;	// line#=computer.cpp:646
assign	U_66 = ( ST1_04d & M_543 ) ;	// line#=computer.cpp:646
assign	U_67 = ( ST1_04d & M_559 ) ;	// line#=computer.cpp:646
assign	U_70 = ( ST1_04d & M_533 ) ;	// line#=computer.cpp:646
assign	M_525 = ~|( RG_07 ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,680
assign	M_533 = ~|( RG_07 ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,680
assign	M_533_port = M_533 ;
assign	M_538 = ~|( RG_07 ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,680
assign	M_543 = ~|( RG_07 ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,680
assign	M_547 = ~|( RG_07 ^ 32'h00000017 ) ;	// line#=computer.cpp:627,646,651,680,816
assign	M_549 = ~|( RG_07 ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,680
assign	M_551 = ~|( RG_07 ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,680
assign	M_551_port = M_551 ;
assign	M_553 = ~|( RG_07 ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,680
assign	M_555 = ~|( RG_07 ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,680
assign	M_557 = ~|( RG_07 ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,680
assign	M_557_port = M_557 ;
assign	M_559 = ~|( RG_07 ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,680
assign	M_559_port = M_559 ;
assign	M_561 = ~|( RG_07 ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,680
assign	U_72 = ( U_66 & M_517 ) ;	// line#=computer.cpp:772
assign	U_79 = ( U_66 & M_536 ) ;	// line#=computer.cpp:772
assign	U_82 = ( U_67 & RG_D_imm1_instr_next [23] ) ;	// line#=computer.cpp:818
assign	U_83 = ( U_67 & ( ~RG_D_imm1_instr_next [23] ) ) ;	// line#=computer.cpp:818
assign	U_97 = ( ST1_05d & M_538 ) ;	// line#=computer.cpp:646
assign	U_97_port = U_97 ;
assign	U_99 = ( ST1_05d & M_543 ) ;	// line#=computer.cpp:646
assign	U_99_port = U_99 ;
assign	U_100 = ( ST1_05d & M_559 ) ;	// line#=computer.cpp:646
assign	U_103 = ( ST1_05d & M_533 ) ;	// line#=computer.cpp:646
assign	M_629 = ~( ( ( ( ( ( ( ( ( M_640 | M_553 ) | M_555 ) | M_538 ) | M_557 ) | 
	M_543 ) | M_559 ) | M_525 ) | M_561 ) | M_533 ) ;	// line#=computer.cpp:646,651,680
assign	U_105 = ( U_97 & M_516 ) ;	// line#=computer.cpp:723
assign	M_516 = ~|{ 29'h00000000 , RG_B_D_f_funct3_next_PC [2:0] } ;	// line#=computer.cpp:723,751
assign	M_518 = ~|( { 29'h00000000 , RG_B_D_f_funct3_next_PC [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_530 = ~|( { 29'h00000000 , RG_B_D_f_funct3_next_PC [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_111 = ( U_100 & ( ~RG_D_imm1_instr_next [23] ) ) ;	// line#=computer.cpp:837
assign	U_125 = ( ST1_06d & M_543 ) ;	// line#=computer.cpp:646
assign	U_129 = ( ST1_06d & M_533 ) ;	// line#=computer.cpp:646
assign	U_140 = ( ST1_07d & M_543 ) ;	// line#=computer.cpp:646
assign	U_144 = ( ST1_07d & M_533 ) ;	// line#=computer.cpp:646
assign	M_517 = ~|RG_B_D_f_funct3_next_PC ;	// line#=computer.cpp:723,751,772
assign	U_149 = ( U_140 & M_528 ) ;	// line#=computer.cpp:772
assign	M_536 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	U_153 = ( U_140 & M_536 ) ;	// line#=computer.cpp:772
assign	U_166 = ( ST1_08d & M_559 ) ;	// line#=computer.cpp:646
assign	U_169 = ( ST1_08d & M_533 ) ;	// line#=computer.cpp:646
assign	U_178 = ( ST1_29d & M_538 ) ;	// line#=computer.cpp:646
assign	U_178_port = U_178 ;
assign	U_179 = ( ST1_29d & M_557 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_29d & M_559 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_29d & M_533 ) ;	// line#=computer.cpp:646
assign	U_188 = ( U_178 & M_517 ) ;	// line#=computer.cpp:723
assign	M_531 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772
assign	U_189 = ( U_178 & M_531 ) ;	// line#=computer.cpp:723
assign	M_519 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,772
assign	M_528 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723,772
assign	U_191 = ( U_178 & M_528 ) ;	// line#=computer.cpp:723
assign	U_192 = ( U_178 & M_536 ) ;	// line#=computer.cpp:723
assign	U_194 = ( U_179 & M_516 ) ;	// line#=computer.cpp:751
assign	U_195 = ( U_179 & M_530 ) ;	// line#=computer.cpp:751
assign	U_203 = ( U_181 & M_536 ) ;	// line#=computer.cpp:816
assign	U_208 = ( U_181 & CT_20 ) ;	// line#=computer.cpp:850
assign	U_213 = ( ST1_30d & M_549 ) ;	// line#=computer.cpp:646
assign	U_216 = ( ST1_30d & M_553 ) ;	// line#=computer.cpp:646
assign	U_217 = ( ST1_30d & M_555 ) ;	// line#=computer.cpp:646
assign	U_218 = ( ST1_30d & M_538 ) ;	// line#=computer.cpp:646
assign	U_218_port = U_218 ;
assign	U_219 = ( ST1_30d & M_557 ) ;	// line#=computer.cpp:646
assign	U_224 = ( ST1_30d & M_533 ) ;	// line#=computer.cpp:646
assign	U_228 = ( U_217 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_230 = ( U_218 & M_531 ) ;	// line#=computer.cpp:723
assign	U_231 = ( U_218 & M_519 ) ;	// line#=computer.cpp:723
assign	U_235 = ( U_219 & M_517 ) ;	// line#=computer.cpp:751
assign	U_243 = ( ST1_31d & M_551 ) ;	// line#=computer.cpp:646
assign	U_244 = ( ST1_31d & M_553 ) ;	// line#=computer.cpp:646
assign	U_246 = ( ST1_31d & M_538 ) ;	// line#=computer.cpp:646
assign	U_247 = ( ST1_31d & M_557 ) ;	// line#=computer.cpp:646
assign	U_248 = ( ST1_31d & M_543 ) ;	// line#=computer.cpp:646
assign	U_252 = ( ST1_31d & M_533 ) ;	// line#=computer.cpp:646
assign	U_254 = ( U_246 & M_517 ) ;	// line#=computer.cpp:723
assign	U_257 = ( U_246 & M_528 ) ;	// line#=computer.cpp:723
assign	U_258 = ( U_246 & M_536 ) ;	// line#=computer.cpp:723
assign	U_260 = ( U_247 & M_517 ) ;	// line#=computer.cpp:751
assign	U_261 = ( U_247 & M_531 ) ;	// line#=computer.cpp:751
assign	U_262 = ( U_247 & M_519 ) ;	// line#=computer.cpp:751
assign	M_539 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:772
assign	M_523 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000007 ) ;	// line#=computer.cpp:772
assign	U_271 = ( U_248 & M_536 ) ;	// line#=computer.cpp:772
assign	U_273 = ( ST1_32d & M_547 ) ;	// line#=computer.cpp:646
assign	U_275 = ( ST1_32d & M_553 ) ;	// line#=computer.cpp:646
assign	U_277 = ( ST1_32d & M_538 ) ;	// line#=computer.cpp:646
assign	U_279 = ( ST1_32d & M_543 ) ;	// line#=computer.cpp:646
assign	U_282 = ( ST1_32d & M_561 ) ;	// line#=computer.cpp:646
assign	U_283 = ( ST1_32d & M_533 ) ;	// line#=computer.cpp:646
assign	U_284 = ( ST1_32d & M_629 ) ;	// line#=computer.cpp:646
assign	U_285 = ( U_273 & FF_take ) ;	// line#=computer.cpp:660
assign	U_289 = ( U_277 & M_531 ) ;	// line#=computer.cpp:723
assign	U_291 = ( U_277 & M_528 ) ;	// line#=computer.cpp:723
assign	U_292 = ( U_277 & M_536 ) ;	// line#=computer.cpp:723
assign	U_294 = ( U_277 & CT_20 ) ;	// line#=computer.cpp:740
assign	U_300 = ( U_279 & M_523 ) ;	// line#=computer.cpp:772
assign	U_303 = ( U_279 & CT_20 ) ;	// line#=computer.cpp:804
assign	U_304 = ( U_283 & FF_take ) ;	// line#=computer.cpp:913
assign	M_610 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;
assign	M_612 = ( U_97 | U_179 ) ;
always @ ( RG_B_D_f_funct3_next_PC or M_612 or imem_arg_MEMB32W65536_RD1 or M_610 )
	TR_01 = ( ( { 3{ M_610 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772,816
		| ( { 3{ M_612 } } & RG_B_D_f_funct3_next_PC [2:0] )		// line#=computer.cpp:723,751
		) ;
always @ ( RG_B_D_f_funct3_next_PC or M_416_t or M_555 or add32s1ot or U_275 or 
	RL_A_addr_f_next_next_pc_op1 or M_551 or RG_03 or M_525 or U_284 or U_283 or 
	U_282 or M_559 or U_279 or M_557 or U_277 or U_273 or M_549 or ST1_32d or 
	RG_D_imm1_instr_next or M_565 or ST1_25d or addsub32u4ot or ST1_22d or addsub32u5ot or 
	ST1_17d or addsub32u11ot or ST1_16d or M_564 or ST1_14d or RG_A_D_f_next_result_result1 or 
	ST1_11d or addsub32u9ot or ST1_10d or addsub32u2ot or ST1_15d or U_169 or 
	dmem_arg_MEMB32W65536_RD1 or U_103 or TR_01 or M_612 or M_610 )	// line#=computer.cpp:646
	begin
	RG_B_D_f_funct3_next_PC_t_c1 = ( M_610 | M_612 ) ;	// line#=computer.cpp:627,637,723,751,772
								// ,816
	RG_B_D_f_funct3_next_PC_t_c2 = ( U_169 | ST1_15d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	RG_B_D_f_funct3_next_PC_t_c3 = ( ST1_32d & ( ( ( ( ( ( ( ( ( ( ST1_32d & 
		M_549 ) | U_273 ) | U_277 ) | ( ST1_32d & M_557 ) ) | U_279 ) | ( 
		ST1_32d & M_559 ) ) | U_282 ) | U_283 ) | U_284 ) | ( ST1_32d & M_525 ) ) ) ;	// line#=computer.cpp:643
	RG_B_D_f_funct3_next_PC_t_c4 = ( ST1_32d & ( ST1_32d & M_551 ) ) ;	// line#=computer.cpp:86,118,671
	RG_B_D_f_funct3_next_PC_t_c5 = ( ST1_32d & U_275 ) ;	// line#=computer.cpp:86,91,679,682
	RG_B_D_f_funct3_next_PC_t_c6 = ( ST1_32d & ( ST1_32d & M_555 ) ) ;
	RG_B_D_f_funct3_next_PC_t = ( ( { 32{ RG_B_D_f_funct3_next_PC_t_c1 } } & 
			{ 29'h00000000 , TR_01 } )									// line#=computer.cpp:627,637,723,751,772
															// ,816
		| ( { 32{ U_103 } } & dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,382
		| ( { 32{ RG_B_D_f_funct3_next_PC_t_c2 } } & addsub32u2ot )						// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_10d } } & addsub32u9ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_11d } } & { RG_A_D_f_next_result_result1 [1:0] , RG_A_D_f_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_14d } } & ( M_564 ^ RG_A_D_f_next_result_result1 ) )					// line#=computer.cpp:247,255,401,402,408
		| ( { 32{ ST1_16d } } & addsub32u11ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u5ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_22d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_25d } } & ( M_565 ^ RG_D_imm1_instr_next ) )						// line#=computer.cpp:247,255,401,402,408
		| ( { 32{ RG_B_D_f_funct3_next_PC_t_c3 } } & RG_03 )							// line#=computer.cpp:643
		| ( { 32{ RG_B_D_f_funct3_next_PC_t_c4 } } & RL_A_addr_f_next_next_pc_op1 )				// line#=computer.cpp:86,118,671
		| ( { 32{ RG_B_D_f_funct3_next_PC_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_B_D_f_funct3_next_PC_t_c6 } } & { M_416_t , RG_B_D_f_funct3_next_PC [0] } ) ) ;
	end
assign	RG_B_D_f_funct3_next_PC_en = ( RG_B_D_f_funct3_next_PC_t_c1 | U_103 | RG_B_D_f_funct3_next_PC_t_c2 | 
	ST1_10d | ST1_11d | ST1_14d | ST1_16d | ST1_17d | ST1_22d | ST1_25d | RG_B_D_f_funct3_next_PC_t_c3 | 
	RG_B_D_f_funct3_next_PC_t_c4 | RG_B_D_f_funct3_next_PC_t_c5 | RG_B_D_f_funct3_next_PC_t_c6 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_B_D_f_funct3_next_PC <= 32'h00000000 ;
	else if ( RG_B_D_f_funct3_next_PC_en )
		RG_B_D_f_funct3_next_PC <= RG_B_D_f_funct3_next_PC_t ;	// line#=computer.cpp:86,91,118,174,247
									// ,255,382,401,402,406,407,408,627
									// ,637,643,646,671,679,682,723,751
									// ,772,816
assign	RG_B_D_f_funct3_next_PC_port = RG_B_D_f_funct3_next_PC ;
always @ ( U_284 or U_282 )
	begin
	FF_halt_t_c1 = ( U_282 | U_284 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RG_A_D_f_next_result_result1 or ST1_25d or addsub32u5ot or ST1_23d or 
	RL_A_addr_f_next_next_pc_op1 or M_603 or RG_D_next_rd or ST1_14d or addsub32u8ot or 
	ST1_13d or addsub32u12ot or ST1_12d or addsub32u9ot or ST1_11d or dmem_arg_MEMB32W65536_RD1 or 
	U_246 or U_218 or U_129 or sub20u_181ot or U_70 or regs_rd00 or ST1_03d )
	begin
	RG_D_E_op2_state_c_t_c1 = ( ( U_129 | U_218 ) | U_246 ) ;	// line#=computer.cpp:142,159,174,383,725
									// ,728
	RG_D_E_op2_state_c_t = ( ( { 32{ ST1_03d } } & regs_rd00 )							// line#=computer.cpp:814
		| ( { 32{ U_70 } } & { 16'h0000 , sub20u_181ot [17:2] } )						// line#=computer.cpp:165,382
		| ( { 32{ RG_D_E_op2_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:142,159,174,383,725
															// ,728
		| ( { 32{ ST1_11d } } & addsub32u9ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_12d } } & addsub32u12ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_13d } } & addsub32u8ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_14d } } & { RG_D_next_rd [1:0] , RG_D_next_rd [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ M_603 } } & { RL_A_addr_f_next_next_pc_op1 [1:0] , RL_A_addr_f_next_next_pc_op1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_23d } } & addsub32u5ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ ST1_25d } } & { RG_A_D_f_next_result_result1 [1:0] , RG_A_D_f_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_E_op2_state_c_en = ( ST1_03d | U_70 | RG_D_E_op2_state_c_t_c1 | ST1_11d | 
	ST1_12d | ST1_13d | ST1_14d | M_603 | ST1_23d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_op2_state_c_en )
		RG_D_E_op2_state_c <= RG_D_E_op2_state_c_t ;	// line#=computer.cpp:142,159,165,174,247
								// ,255,382,383,401,402,406,407,408
								// ,725,728,814
assign	RG_03_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_03_en )
		RG_03 <= addsub32u9ot ;
assign	M_613 = ( ( U_99 | U_153 ) | U_216 ) ;	// line#=computer.cpp:723
always @ ( regs_rd00 or M_613 )
	TR_02 = ( { 14{ M_613 } } & regs_rd00 [31:18] )	// line#=computer.cpp:86,91,679,792,800
		 ;	// line#=computer.cpp:914
always @ ( U_254 or rsft32u1ot or M_615 )
	TR_03 = ( ( { 24{ M_615 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:800,840
		| ( { 24{ U_254 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
always @ ( U_217 or addsub32u4ot or ST1_25d or ST1_23d or M_602 or addsub32u6ot or 
	ST1_18d or RG_D_next_rd or RG_A_D_f_next_result_result1 or RG_B_D_f_funct3_next_PC or 
	ST1_17d or RL_A_addr_f_next_next_pc_op1 or ST1_14d or addsub32u11ot or ST1_12d or 
	addsub32u8ot or ST1_10d or dmem_arg_MEMB32W65536_RD1 or M_519 or U_246 or 
	U_144 or RG_D_imm1_instr_next or U_149 or lsft32u1ot or U_125 or rsft32u1ot or 
	TR_03 or U_254 or M_615 or addsub32u5ot or ST1_21d or U_67 or rsft32s1ot or 
	U_79 or add32s1ot or U_97 or U_243 or U_72 or regs_rd00 or TR_02 or M_613 or 
	U_16 or regs_rd01 or U_65 or U_13 )	// line#=computer.cpp:723
	begin
	RL_A_addr_f_next_next_pc_op1_t_c1 = ( U_13 | U_65 ) ;	// line#=computer.cpp:750,813
	RL_A_addr_f_next_next_pc_op1_t_c2 = ( U_16 | M_613 ) ;	// line#=computer.cpp:86,91,679,792,800
								// ,914
	RL_A_addr_f_next_next_pc_op1_t_c3 = ( ( U_72 | U_243 ) | U_97 ) ;	// line#=computer.cpp:86,91,118,671,721
										// ,774
	RL_A_addr_f_next_next_pc_op1_t_c4 = ( U_67 | ST1_21d ) ;	// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408,819,821
	RL_A_addr_f_next_next_pc_op1_t_c5 = ( M_615 | U_254 ) ;	// line#=computer.cpp:86,141,142,725,800
								// ,840
	RL_A_addr_f_next_next_pc_op1_t_c6 = ( U_144 | ( U_246 & M_519 ) ) ;	// line#=computer.cpp:174,381,731
	RL_A_addr_f_next_next_pc_op1_t_c7 = ( ( M_602 | ST1_23d ) | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	RL_A_addr_f_next_next_pc_op1_t = ( ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c1 } } & 
			regs_rd01 )											// line#=computer.cpp:750,813
		| ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c2 } } & { TR_02 , regs_rd00 [17:0] } )			// line#=computer.cpp:86,91,679,792,800
															// ,914
		| ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,118,671,721
															// ,774
		| ( { 32{ U_79 } } & rsft32s1ot )									// line#=computer.cpp:797
		| ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c4 } } & addsub32u5ot )					// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408,819,821
		| ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c5 } } & { TR_03 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,725,800
															// ,840
		| ( { 32{ U_125 } } & lsft32u1ot )									// line#=computer.cpp:792
		| ( { 32{ U_149 } } & ( regs_rd00 ^ { RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:0] } ) )					// line#=computer.cpp:783
		| ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c6 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,381,731
		| ( { 32{ ST1_10d } } & addsub32u8ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_12d } } & addsub32u11ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & { RL_A_addr_f_next_next_pc_op1 [1:0] , RL_A_addr_f_next_next_pc_op1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_17d } } & ( ( RG_B_D_f_funct3_next_PC ^ { RG_A_D_f_next_result_result1 [1:0] , 
			RG_A_D_f_next_result_result1 [31:2] } ) ^ { RG_D_next_rd [1:0] , 
			RG_D_next_rd [31:2] } ) )									// line#=computer.cpp:247,255,401,402,408
		| ( { 32{ ST1_18d } } & addsub32u6ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RL_A_addr_f_next_next_pc_op1_t_c7 } } & addsub32u4ot )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_217 } } & { 1'h0 , add32s1ot [31:1] } )							// line#=computer.cpp:713
		) ;
	end
assign	RL_A_addr_f_next_next_pc_op1_en = ( RL_A_addr_f_next_next_pc_op1_t_c1 | RL_A_addr_f_next_next_pc_op1_t_c2 | 
	RL_A_addr_f_next_next_pc_op1_t_c3 | U_79 | RL_A_addr_f_next_next_pc_op1_t_c4 | 
	RL_A_addr_f_next_next_pc_op1_t_c5 | U_125 | U_149 | RL_A_addr_f_next_next_pc_op1_t_c6 | 
	ST1_10d | ST1_12d | ST1_14d | ST1_17d | ST1_18d | RL_A_addr_f_next_next_pc_op1_t_c7 | 
	U_217 ) ;	// line#=computer.cpp:723
always @ ( posedge CLOCK )	// line#=computer.cpp:723
	if ( RL_A_addr_f_next_next_pc_op1_en )
		RL_A_addr_f_next_next_pc_op1 <= RL_A_addr_f_next_next_pc_op1_t ;	// line#=computer.cpp:86,91,118,141,142
											// ,174,247,255,381,401,402,406,407
											// ,408,671,679,713,721,723,725,731
											// ,750,774,783,792,797,800,813,819
											// ,821,840,914
assign	M_520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,646,772,816
assign	M_540 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,646,772,816
assign	M_590 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( M_547 or ST1_31d or take_t1 or U_217 or U_216 or CT_20 or M_549 or ST1_29d or 
	RG_D_imm1_instr_next or U_100 or U_79 or CT_02 or U_16 or comp32u_13ot or 
	M_540 or comp32s_11ot or M_520 or U_13 or comp32u_12ot or U_29 or comp32s_1_11ot or 
	U_28 or U_25 or comp32u_11ot or U_24 or U_23 or comp32s_12ot or U_22 or 
	U_21 or M_590 or U_20 or CT_07 or U_07 )	// line#=computer.cpp:627,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_520 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_540 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( U_79 | U_100 ) ;	// line#=computer.cpp:795,837
	FF_take_t_c4 = ( ST1_29d & M_549 ) ;	// line#=computer.cpp:651
	FF_take_t_c5 = ( ST1_31d & M_547 ) ;	// line#=computer.cpp:660
	FF_take_t = ( ( { 1{ U_07 } } & CT_07 )				// line#=computer.cpp:669
		| ( { 1{ U_20 } } & ( ~|M_590 ) )			// line#=computer.cpp:694
		| ( { 1{ U_21 } } & ( |M_590 ) )			// line#=computer.cpp:697
		| ( { 1{ U_22 } } & comp32s_12ot [3] )			// line#=computer.cpp:700
		| ( { 1{ U_23 } } & comp32s_12ot [0] )			// line#=computer.cpp:703
		| ( { 1{ U_24 } } & comp32u_11ot [3] )			// line#=computer.cpp:706
		| ( { 1{ U_25 } } & comp32u_11ot [0] )			// line#=computer.cpp:709
		| ( { 1{ U_28 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:777
		| ( { 1{ U_29 } } & comp32u_12ot [3] )			// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )		// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c3 } } & RG_D_imm1_instr_next [23] )	// line#=computer.cpp:795,837
		| ( { 1{ FF_take_t_c4 } } & CT_20 )			// line#=computer.cpp:651
		| ( { 1{ U_216 } } & CT_20 )				// line#=computer.cpp:680
		| ( { 1{ U_217 } } & take_t1 )				// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c5 } } & CT_20 )			// line#=computer.cpp:660
		) ;
	end
assign	FF_take_en = ( U_07 | U_20 | U_21 | U_22 | U_23 | U_24 | U_25 | U_28 | U_29 | 
	FF_take_t_c1 | FF_take_t_c2 | U_16 | FF_take_t_c3 | FF_take_t_c4 | U_216 | 
	U_217 | FF_take_t_c5 ) ;	// line#=computer.cpp:627,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,646,651,660,669
					// ,680,694,697,700,703,706,709,712
					// ,777,780,795,816,828,831,837,913
assign	RG_07_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,646
	if ( RG_07_en )
		RG_07 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
always @ ( sub20u_181ot or M_532 or imem_arg_MEMB32W65536_RD1 or M_556 or M_537 or 
	M_554 or M_552 or M_550 or M_546 or M_548 or M_558 or M_534 or M_542 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( ( M_542 & M_534 ) | M_558 ) | M_548 ) | M_546 ) | 
		M_550 ) | M_552 ) | M_554 ) | M_537 ) | M_556 ) ;	// line#=computer.cpp:627
	TR_04 = ( ( { 25{ TR_04_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ M_532 } } & { 9'h000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,385
		) ;
	end
always @ ( addsub32u4ot or ST1_21d or addsub32u5ot or ST1_19d or addsub32u9ot or 
	ST1_15d or RL_A_addr_f_next_next_pc_op1 or ST1_28d or ST1_25d or ST1_12d or 
	RG_B_D_f_funct3_next_PC or ST1_23d or ST1_17d or U_169 or TR_04 or U_16 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_534 or 
	imem_arg_MEMB32W65536_RD1 or M_522 or M_544 or M_526 or M_515 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_D_imm1_instr_next_t_c1 = ( ( ( ( U_12 & M_515 ) | ( U_12 & M_526 ) ) | 
		( U_12 & M_544 ) ) | ( U_12 & M_522 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_D_imm1_instr_next_t_c2 = ( ( ( ( ( ( ( ( ( ( U_12 & M_534 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_16 ) ;	// line#=computer.cpp:165,385,627
	RG_D_imm1_instr_next_t_c3 = ( ( U_169 | ST1_17d ) | ST1_23d ) ;	// line#=computer.cpp:247,408
	RG_D_imm1_instr_next_t_c4 = ( ( ST1_12d | ST1_25d ) | ST1_28d ) ;	// line#=computer.cpp:247,408
	RG_D_imm1_instr_next_t = ( ( { 32{ RG_D_imm1_instr_next_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_D_imm1_instr_next_t_c2 } } & { 7'h00 , TR_04 } )			// line#=computer.cpp:165,385,627
		| ( { 32{ RG_D_imm1_instr_next_t_c3 } } & { RG_B_D_f_funct3_next_PC [1:0] , 
			RG_B_D_f_funct3_next_PC [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RG_D_imm1_instr_next_t_c4 } } & { RL_A_addr_f_next_next_pc_op1 [1:0] , 
			RL_A_addr_f_next_next_pc_op1 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ ST1_15d } } & addsub32u9ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_19d } } & addsub32u5ot )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_21d } } & addsub32u4ot )						// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	RG_D_imm1_instr_next_en = ( RG_D_imm1_instr_next_t_c1 | RG_D_imm1_instr_next_t_c2 | 
	RG_D_imm1_instr_next_t_c3 | RG_D_imm1_instr_next_t_c4 | ST1_15d | ST1_19d | 
	ST1_21d ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_D_imm1_instr_next_en )
		RG_D_imm1_instr_next <= RG_D_imm1_instr_next_t ;	// line#=computer.cpp:86,91,165,174,247
									// ,255,385,401,402,406,407,408,627
									// ,769,772
always @ ( sub20u_181ot or U_129 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 16{ U_129 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_rs1_en = ( ST1_03d | U_129 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,247,406,407
					// ,627,638
always @ ( sub20u_181ot or U_103 or addsub32u5ot or U_195 or U_194 or U_97 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_rs2_word_addr_t_c1 = ( ( U_97 | U_194 ) | U_195 ) ;	// line#=computer.cpp:131,140,181,190,201
								// ,210
	RG_rs2_word_addr_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:627,639
		| ( { 16{ RG_rs2_word_addr_t_c1 } } & addsub32u5ot [17:2] )				// line#=computer.cpp:131,140,181,190,201
													// ,210
		| ( { 16{ U_103 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,383
		) ;
	end
assign	RG_rs2_word_addr_en = ( ST1_03d | RG_rs2_word_addr_t_c1 | U_103 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_word_addr_en )
		RG_rs2_word_addr <= RG_rs2_word_addr_t ;	// line#=computer.cpp:131,140,165,181,190
								// ,201,210,383,627,639
always @ ( M_554 or imem_arg_MEMB32W65536_RD1 or M_550 or M_558 or M_542 or M_537 or 
	M_552 or M_546 or M_548 )	// line#=computer.cpp:627,635,646,913
	begin
	TR_05_c1 = ( ( ( ( ( ( M_548 | M_546 ) | M_552 ) | M_537 ) | M_542 ) | M_558 ) | 
		M_550 ) ;	// line#=computer.cpp:627,636
	TR_05 = ( ( { 5{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ M_554 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692
		) ;
	end
always @ ( RG_D_imm1_instr_next or ST1_22d or RG_A_D_f_next_result_result1 or ST1_18d or 
	ST1_17d or addsub32u4ot or ST1_14d or addsub32u11ot or M_598 or RL_A_addr_f_next_next_pc_op1 or 
	ST1_20d or ST1_10d or addsub32u2ot or ST1_09d or U_70 or TR_05 or U_09 or 
	U_07 or U_13 or U_12 or U_10 or U_08 or U_06 or U_05 )
	begin
	RG_D_next_rd_t_c1 = ( ( ( ( ( ( ( U_05 | U_06 ) | U_08 ) | U_10 ) | U_12 ) | 
		U_13 ) | U_07 ) | U_09 ) ;	// line#=computer.cpp:627,636,692
	RG_D_next_rd_t_c2 = ( U_70 | ST1_09d ) ;	// line#=computer.cpp:174,247,385,406,407
	RG_D_next_rd_t_c3 = ( ST1_10d | ST1_20d ) ;	// line#=computer.cpp:247,408
	RG_D_next_rd_t_c4 = ( ST1_17d | ST1_18d ) ;	// line#=computer.cpp:247,408
	RG_D_next_rd_t = ( ( { 32{ RG_D_next_rd_t_c1 } } & { 27'h0000000 , TR_05 } )			// line#=computer.cpp:627,636,692
		| ( { 32{ RG_D_next_rd_t_c2 } } & addsub32u2ot )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ RG_D_next_rd_t_c3 } } & { RL_A_addr_f_next_next_pc_op1 [1:0] , 
			RL_A_addr_f_next_next_pc_op1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ M_598 } } & addsub32u11ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_14d } } & addsub32u4ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_rd_t_c4 } } & { RG_A_D_f_next_result_result1 [1:0] , 
			RG_A_D_f_next_result_result1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ ST1_22d } } & { RG_D_imm1_instr_next [1:0] , RG_D_imm1_instr_next [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_next_rd_en = ( RG_D_next_rd_t_c1 | RG_D_next_rd_t_c2 | RG_D_next_rd_t_c3 | 
	M_598 | ST1_14d | RG_D_next_rd_t_c4 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_next_rd_en )
		RG_D_next_rd <= RG_D_next_rd_t ;	// line#=computer.cpp:174,247,385,406,407
							// ,408,627,636,692
assign	RG_12_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_D_E_op2_state_c [15:0] ;
always @ ( add32s1ot or ST1_29d or regs_rd00 or ST1_06d )
	RG_addr1_w_addr_t = ( ( { 18{ ST1_06d } } & regs_rd00 [17:0] )	// line#=computer.cpp:914
		| ( { 18{ ST1_29d } } & add32s1ot [17:0] )		// line#=computer.cpp:86,97,749
		) ;
assign	RG_addr1_w_addr_en = ( ST1_06d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_w_addr_en )
		RG_addr1_w_addr <= RG_addr1_w_addr_t ;	// line#=computer.cpp:86,97,749,914
assign	RG_14_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	if ( RG_14_en )
		RG_14 <= RL_A_addr_f_next_next_pc_op1 [17:2] ;
assign	RG_15_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_15_en )
		RG_15 <= sub20u_183ot [17:2] ;
assign	RG_16_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_16_en )
		RG_16 <= sub20u_182ot [17:2] ;
assign	RG_17_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_17_en )
		RG_17 <= sub20u_184ot [17:2] ;
always @ ( sub20u_181ot or M_595 or sub20u_185ot or ST1_06d )
	RG_18_t = ( ( { 16{ ST1_06d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_595 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_18_en = ( ST1_06d | M_595 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_19_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_19_en )
		RG_19 <= sub20u_181ot [17:2] ;
assign	RG_20_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_20_en )
		RG_20 <= sub20u_184ot [17:2] ;
assign	RG_21_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,384
	if ( RG_21_en )
		RG_21 <= sub20u_185ot [17:2] ;
assign	RG_22_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_22_en )
		RG_22 <= sub20u_183ot [17:2] ;
assign	RG_23_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_23_en )
		RG_23 <= sub20u_182ot [17:2] ;
assign	M_589 = ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,753
always @ ( RG_D_imm1_instr_next or regs_rd00 or ST1_31d or M_531 or U_219 or M_589 or 
	U_235 or addsub32u11ot or M_607 or addsub32u7ot or ST1_18d or addsub32u4ot or 
	ST1_17d or addsub32u9ot or ST1_16d or RG_A_D_f_next_result_result1 or ST1_13d or 
	addsub32u8ot or ST1_11d or addsub32u5ot or ST1_10d or ST1_25d or ST1_22d or 
	ST1_20d or ST1_14d or ST1_09d or dmem_arg_MEMB32W65536_RD1 or RG_D_E_op2_state_c or 
	RG_B_D_f_funct3_next_PC or U_169 or lsft32u1ot or U_166 )	// line#=computer.cpp:751
	begin
	RG_A_D_f_next_result_result1_t_c1 = ( ( ( ( ( ST1_09d | ST1_14d ) | ST1_20d ) | 
		ST1_22d ) | ST1_25d ) | ST1_10d ) ;	// line#=computer.cpp:174,247,255,385,401
							// ,402,406,407,408
	RG_A_D_f_next_result_result1_t_c2 = ( U_219 & M_531 ) ;	// line#=computer.cpp:212,213,214
	RG_A_D_f_next_result_result1_t = ( ( { 32{ U_166 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ U_169 } } & ( ( RG_B_D_f_funct3_next_PC ^ RG_D_E_op2_state_c ) ^ 
			dmem_arg_MEMB32W65536_RD1 ) )									// line#=computer.cpp:174,255,384,401,402
		| ( { 32{ RG_A_D_f_next_result_result1_t_c1 } } & addsub32u5ot )					// line#=computer.cpp:174,247,255,385,401
															// ,402,406,407,408
		| ( { 32{ ST1_11d } } & addsub32u8ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_13d } } & { RG_A_D_f_next_result_result1 [1:0] , RG_A_D_f_next_result_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_16d } } & addsub32u9ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_18d } } & addsub32u7ot )									// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
		| ( { 32{ M_607 } } & addsub32u11ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ U_235 } } & ( M_589 | lsft32u1ot ) )								// line#=computer.cpp:192,193,194,753
		| ( { 32{ RG_A_D_f_next_result_result1_t_c2 } } & M_589 )						// line#=computer.cpp:212,213,214
		| ( { 32{ ST1_31d } } & ( regs_rd00 | { RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:0] } ) )					// line#=computer.cpp:786
		) ;
	end
assign	RG_A_D_f_next_result_result1_en = ( U_166 | U_169 | RG_A_D_f_next_result_result1_t_c1 | 
	ST1_11d | ST1_13d | ST1_16d | ST1_17d | ST1_18d | M_607 | U_235 | RG_A_D_f_next_result_result1_t_c2 | 
	ST1_31d ) ;	// line#=computer.cpp:751
always @ ( posedge CLOCK )	// line#=computer.cpp:751
	if ( RG_A_D_f_next_result_result1_en )
		RG_A_D_f_next_result_result1 <= RG_A_D_f_next_result_result1_t ;	// line#=computer.cpp:174,192,193,194,212
											// ,213,214,247,255,384,385,401,402
											// ,406,407,408,751,753,786,825
assign	RG_25_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_D_imm1_instr_next [15:0] ;
always @ ( sub20u_181ot or ST1_15d or sub20u_182ot or ST1_08d )
	RG_26_t = ( ( { 16{ ST1_08d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_15d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_26_en = ( ST1_08d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:165,174,247,406,407
assign	RG_27_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_27_en )
		RG_27 <= sub20u_181ot [17:2] ;
assign	RG_28_en = ST1_09d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_28_en )
		RG_28 <= sub20u_181ot [17:2] ;
assign	RG_29_en = ( ST1_09d | ST1_15d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,247,406,407
	if ( RG_29_en )
		RG_29 <= sub20u_182ot [17:2] ;
always @ ( RG_addr1_w_addr or U_219 or addsub32u5ot or U_192 or U_191 or U_189 or 
	sub20u_182ot or ST1_10d )
	begin
	RG_word_addr_t_c1 = ( ( U_189 | U_191 ) | U_192 ) ;	// line#=computer.cpp:131,140,148,157
	RG_word_addr_t = ( ( { 16{ ST1_10d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_word_addr_t_c1 } } & addsub32u5ot [17:2] )			// line#=computer.cpp:131,140,148,157
		| ( { 16{ U_219 } } & { 11'h000 , RG_addr1_w_addr [1:0] , 3'h0 } )	// line#=computer.cpp:211,212
		) ;
	end
assign	RG_word_addr_en = ( ST1_10d | RG_word_addr_t_c1 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,140,148,157,165
							// ,174,211,212,247,406,407
assign	TR_33 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ;	// line#=computer.cpp:627,772
assign	TR_33_port = TR_33 ;
assign	JF_08 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) ;	// line#=computer.cpp:627,772
assign	JF_09 = ( U_13 & TR_33 ) ;	// line#=computer.cpp:627,816
assign	JF_10 = ( M_548 | M_558 ) ;
assign	JF_11 = ( M_552 | M_554 ) ;
assign	JF_15 = ( U_79 & ( ~RG_D_imm1_instr_next [23] ) ) ;	// line#=computer.cpp:772,795
assign	JF_16 = ( M_557 | M_559 ) ;	// line#=computer.cpp:646,651,680
assign	M_640 = ( ( M_549 | M_547 ) | M_551 ) ;	// line#=computer.cpp:646,651,680
assign	JF_22 = ( U_97 & ( RG_B_D_f_funct3_next_PC [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:723
assign	JF_25 = ( U_140 & ( RG_B_D_f_funct3_next_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:772
always @ ( RG_B_D_f_funct3_next_PC or M_557 or M_533 or CT_20 or M_549 )	// line#=computer.cpp:646,651,680
	begin
	JF_27_c1 = ( ( M_549 & CT_20 ) | M_533 ) ;
	JF_27 = ( ( { 1{ JF_27_c1 } } & 1'h1 )
		| ( { 1{ M_557 } } & ( ( RG_B_D_f_funct3_next_PC [2:0] == 3'h0 ) | 
			( RG_B_D_f_funct3_next_PC [2:0] == 3'h1 ) ) )	// line#=computer.cpp:751
		) ;
	end
always @ ( RG_B_D_f_funct3_next_PC or M_557 or M_533 or CT_20 or M_553 )	// line#=computer.cpp:646,651,680
	begin
	JF_31_c1 = ( ( M_553 & CT_20 ) | M_533 ) ;
	JF_31 = ( ( { 1{ JF_31_c1 } } & 1'h1 )
		| ( { 1{ M_557 } } & ( ( RG_B_D_f_funct3_next_PC == 32'h00000000 ) | 
			( RG_B_D_f_funct3_next_PC == 32'h00000001 ) ) )	// line#=computer.cpp:751
		) ;
	end
always @ ( RG_B_D_f_funct3_next_PC or RG_03 or RL_A_addr_f_next_next_pc_op1 or FF_take )	// line#=computer.cpp:712
	begin
	M_416_t_c1 = ~FF_take ;
	M_416_t = ( ( { 31{ FF_take } } & RL_A_addr_f_next_next_pc_op1 [30:0] )
		| ( { 31{ M_416_t_c1 } } & { RG_03 [31:2] , RG_B_D_f_funct3_next_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_A_addr_f_next_next_pc_op1 or U_275 or RG_B_D_f_funct3_next_PC or U_243 or 
	U_228 or regs_rd00 or M_619 or M_614 or U_72 )
	begin
	add32s1i1_c1 = ( ( U_72 | M_614 ) | M_619 ) ;	// line#=computer.cpp:86,91,97,721,749
							// ,774
	add32s1i1_c2 = ( U_228 | U_243 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,721,749
									// ,774
		| ( { 32{ add32s1i1_c2 } } & RG_B_D_f_funct3_next_PC )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ U_275 } } & RL_A_addr_f_next_next_pc_op1 )	// line#=computer.cpp:86,91,679
		) ;
	end
always @ ( M_619 or RG_D_imm1_instr_next or U_72 )
	TR_06 = ( ( { 16{ U_72 } } & { RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:5] } )	// line#=computer.cpp:774
		| ( { 16{ M_619 } } & { RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24:18] } )	// line#=computer.cpp:86,97,749
		) ;
always @ ( U_228 or RG_D_imm1_instr_next or M_622 )
	M_650 = ( ( { 6{ M_622 } } & { RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [17:13] } )	// line#=computer.cpp:86,91,639,679,721
		| ( { 6{ U_228 } } & { RG_D_imm1_instr_next [0] , RG_D_imm1_instr_next [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,640,690,713
		) ;
assign	M_622 = ( M_614 | U_275 ) ;
assign	M_621 = ( M_622 | U_228 ) ;
always @ ( U_243 or M_650 or RG_D_imm1_instr_next or M_621 )
	M_651 = ( ( { 14{ M_621 } } & { RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , RG_D_imm1_instr_next [24] , 
			M_650 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,639,640,679,690,713,721
		| ( { 14{ U_243 } } & { RG_D_imm1_instr_next [12:5] , RG_D_imm1_instr_next [13] , 
			RG_D_imm1_instr_next [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,637,639,671
		) ;
assign	M_614 = ( ( ( ( U_105 | ( U_97 & M_530 ) ) | ( U_97 & M_518 ) ) | ( U_97 & ( 
	~|( { 29'h00000000 , RG_B_D_f_funct3_next_PC [2:0] } ^ 32'h00000004 ) ) ) ) | 
	( U_97 & ( ~|( { 29'h00000000 , RG_B_D_f_funct3_next_PC [2:0] } ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_619 = ( M_620 | ( U_179 & M_518 ) ) ;	// line#=computer.cpp:751
always @ ( M_651 or U_243 or M_621 or RG_D_imm1_instr_next or TR_06 or M_619 or 
	U_72 )
	begin
	add32s1i2_c1 = ( U_72 | M_619 ) ;	// line#=computer.cpp:86,97,749,774
	add32s1i2_c2 = ( M_621 | U_243 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,637
						// ,639,640,671,679,690,713,721
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { TR_06 , RG_D_imm1_instr_next [4:0] } )	// line#=computer.cpp:86,97,749,774
		| ( { 21{ add32s1i2_c2 } } & { RG_D_imm1_instr_next [24] , M_651 [13:5] , 
			RG_D_imm1_instr_next [23:18] , M_651 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713,721
		) ;
	end
always @ ( RG_addr1_w_addr or ST1_15d or ST1_11d or M_591 or RL_A_addr_f_next_next_pc_op1 or 
	M_611 or regs_rd00 or U_129 or U_43 )
	begin
	sub20u_181i1_c1 = ( U_43 | U_129 ) ;	// line#=computer.cpp:165,247,385,406,407
						// ,914
	sub20u_181i1_c2 = ( ( M_591 | ST1_11d ) | ST1_15d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,385,406,407
										// ,914
		| ( { 18{ M_611 } } & RL_A_addr_f_next_next_pc_op1 [17:0] )	// line#=computer.cpp:165,382,383
		| ( { 18{ sub20u_181i1_c2 } } & RG_addr1_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_15d or ST1_11d or ST1_10d or ST1_09d or U_169 or U_144 or U_129 or 
	U_103 or U_70 or U_43 )
	M_652 = ( ( { 7{ U_43 } } & 7'h7c )	// line#=computer.cpp:165,385
		| ( { 7{ U_70 } } & 7'h7f )	// line#=computer.cpp:165,382
		| ( { 7{ U_103 } } & 7'h7e )	// line#=computer.cpp:165,383
		| ( { 7{ U_129 } } & 7'h3e )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_144 } } & 7'h33 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_169 } } & 7'h38 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h3b )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_10d } } & 7'h41 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_11d } } & 7'h3a )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_15d } } & 7'h36 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_181i2 = { 9'h1ff , M_652 , 2'h0 } ;
assign	M_591 = ( M_592 | ST1_10d ) ;
always @ ( RG_addr1_w_addr or ST1_15d or M_591 or regs_rd00 or U_129 )
	begin
	sub20u_182i1_c1 = ( M_591 | ST1_15d ) ;	// line#=computer.cpp:165,247,406,407
	sub20u_182i1 = ( ( { 18{ U_129 } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,247,406,407,914
		| ( { 18{ sub20u_182i1_c1 } } & RG_addr1_w_addr )	// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( ST1_15d or ST1_10d or ST1_09d or U_169 or U_144 or U_129 )
	M_649 = ( ( { 4{ U_129 } } & 4'h2 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ U_144 } } & 4'h5 )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ U_169 } } & 4'hf )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_09d } } & 4'hd )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_10d } } & 4'hc )	// line#=computer.cpp:165,247,406,407
		| ( { 4{ ST1_15d } } & 4'h1 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_182i2 = { 12'hffb , M_649 , 2'h0 } ;
assign	M_592 = ( ( U_144 | U_169 ) | ST1_09d ) ;
always @ ( RG_addr1_w_addr or M_592 or regs_rd00 or U_129 )
	sub20u_183i1 = ( ( { 18{ U_129 } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,914
		| ( { 18{ M_592 } } & RG_addr1_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_09d or U_169 or U_144 or U_129 )
	M_648 = ( ( { 7{ U_129 } } & 7'h34 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_144 } } & 7'h39 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ U_169 } } & 7'h44 )	// line#=computer.cpp:165,247,406,407
		| ( { 7{ ST1_09d } } & 7'h43 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_183i2 = { 9'h1ff , M_648 , 2'h0 } ;
always @ ( RG_addr1_w_addr or ST1_07d or regs_rd00 or ST1_06d )
	sub20u_184i1 = ( ( { 18{ ST1_06d } } & regs_rd00 [17:0] )	// line#=computer.cpp:165,247,406,407,914
		| ( { 18{ ST1_07d } } & RG_addr1_w_addr )		// line#=computer.cpp:165,247,406,407
		) ;
always @ ( ST1_07d or ST1_06d )
	M_646 = ( ( { 6{ ST1_06d } } & 6'h1f )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_07d } } & 6'h20 )	// line#=computer.cpp:165,247,406,407
		) ;
assign	sub20u_184i2 = { 9'h1ff , M_646 [5:3] , 1'h0 , M_646 [2:0] , 2'h0 } ;
always @ ( RL_A_addr_f_next_next_pc_op1 or ST1_07d or regs_rd00 or ST1_06d )
	sub20u_185i1 = ( ( { 18{ ST1_06d } } & regs_rd00 [17:0] )		// line#=computer.cpp:165,247,406,407,914
		| ( { 18{ ST1_07d } } & RL_A_addr_f_next_next_pc_op1 [17:0] )	// line#=computer.cpp:165,384
		) ;
always @ ( ST1_07d or ST1_06d )
	M_645 = ( ( { 6{ ST1_06d } } & 6'h02 )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ ST1_07d } } & 6'h3d )	// line#=computer.cpp:165,384
		) ;
assign	sub20u_185i2 = { 10'h3ff , M_645 , 2'h0 } ;
assign	M_616 = ( U_125 | U_166 ) ;
always @ ( RL_A_addr_f_next_next_pc_op1 or M_616 )
	TR_18 = ( { 16{ M_616 } } & RL_A_addr_f_next_next_pc_op1 [31:16] )	// line#=computer.cpp:792,825
		 ;	// line#=computer.cpp:213,214,756
always @ ( RL_A_addr_f_next_next_pc_op1 or TR_18 or U_261 or M_616 )
	begin
	TR_09_c1 = ( M_616 | U_261 ) ;	// line#=computer.cpp:213,214,756,792,825
	TR_09 = ( { 24{ TR_09_c1 } } & { TR_18 , RL_A_addr_f_next_next_pc_op1 [15:8] } )	// line#=computer.cpp:213,214,756,792,825
		 ;	// line#=computer.cpp:193,194,753
	end
assign	lsft32u1i1 = { TR_09 , RL_A_addr_f_next_next_pc_op1 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
									// ,756,792,825
always @ ( RG_word_addr or U_261 or RG_addr1_w_addr or U_235 or RG_D_E_op2_state_c or 
	U_166 or RG_rs2_word_addr or U_125 )
	lsft32u1i2 = ( ( { 5{ U_125 } } & RG_rs2_word_addr [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_166 } } & RG_D_E_op2_state_c [4:0] )		// line#=computer.cpp:825
		| ( { 5{ U_235 } } & { RG_addr1_w_addr [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,753
		| ( { 5{ U_261 } } & RG_word_addr [4:0] )		// line#=computer.cpp:213,214,756
		) ;
assign	M_615 = ( U_111 | U_271 ) ;	// line#=computer.cpp:723
always @ ( dmem_arg_MEMB32W65536_RD1 or U_291 or U_292 or RG_D_E_op2_state_c or 
	U_289 or U_254 or RL_A_addr_f_next_next_pc_op1 or M_615 )
	begin
	rsft32u1i1_c1 = ( U_254 | U_289 ) ;	// line#=computer.cpp:141,142,158,159,725
						// ,728
	rsft32u1i1_c2 = ( U_292 | U_291 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ M_615 } } & RL_A_addr_f_next_next_pc_op1 )	// line#=computer.cpp:800,840
		| ( { 32{ rsft32u1i1_c1 } } & RG_D_E_op2_state_c )		// line#=computer.cpp:141,142,158,159,725
										// ,728
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,734
										// ,737
		) ;
	end
always @ ( RL_A_addr_f_next_next_pc_op1 or U_289 or U_291 or U_292 or U_254 or RG_rs2_word_addr or 
	U_271 or RG_D_E_op2_state_c or U_111 )
	begin
	rsft32u1i2_c1 = ( ( ( U_254 | U_292 ) | U_291 ) | U_289 ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_111 } } & RG_D_E_op2_state_c [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_271 } } & RG_rs2_word_addr [4:0] )		// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_A_addr_f_next_next_pc_op1 [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
	end
always @ ( regs_rd00 or M_563 or RL_A_addr_f_next_next_pc_op1 or M_562 )
	rsft32s1i1 = ( ( { 32{ M_562 } } & RL_A_addr_f_next_next_pc_op1 )	// line#=computer.cpp:838
		| ( { 32{ M_563 } } & regs_rd00 )				// line#=computer.cpp:797
		) ;
assign	M_562 = ( U_181 & FF_take ) ;
assign	M_563 = ( U_66 & RG_D_imm1_instr_next [23] ) ;
always @ ( RG_rs2_word_addr or M_563 or RG_D_E_op2_state_c or M_562 )
	rsft32s1i2 = ( ( { 5{ M_562 } } & RG_D_E_op2_state_c [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_563 } } & RG_rs2_word_addr [4:0] )		// line#=computer.cpp:797
		) ;
assign	addsub32u2i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,255,384,385
							// ,401,402,406,407,408
always @ ( ST1_09d or RG_D_E_op2_state_c or RG_B_D_f_funct3_next_PC or RL_A_addr_f_next_next_pc_op1 or 
	U_169 or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or U_70 )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_70 | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,385,406,407
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )						// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ U_169 } } & ( ( RL_A_addr_f_next_next_pc_op1 ^ { RG_B_D_f_funct3_next_PC [1:0] , 
			RG_B_D_f_funct3_next_PC [31:2] } ) ^ RG_D_E_op2_state_c ) )						// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_09d } } & { RL_A_addr_f_next_next_pc_op1 [26:0] , RL_A_addr_f_next_next_pc_op1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_602 = ( ST1_19d | ST1_20d ) ;	// line#=computer.cpp:723
always @ ( RG_D_imm1_instr_next or ST1_22d or RL_A_addr_f_next_next_pc_op1 or ST1_21d or 
	M_602 or RG_A_D_f_next_result_result1 or ST1_25d or ST1_18d or RG_B_D_f_funct3_next_PC or 
	ST1_23d or ST1_17d or RG_D_next_rd or ST1_14d )
	begin
	addsub32u3i1_c1 = ( ST1_17d | ST1_23d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i1_c2 = ( ST1_18d | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i1_c3 = ( M_602 | ST1_21d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i1 = ( ( { 32{ ST1_14d } } & { RG_D_next_rd [26:0] , RG_D_next_rd [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i1_c1 } } & { RG_B_D_f_funct3_next_PC [26:0] , 
			RG_B_D_f_funct3_next_PC [31:27] } )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i1_c2 } } & { RG_A_D_f_next_result_result1 [26:0] , 
			RG_A_D_f_next_result_result1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i1_c3 } } & { RL_A_addr_f_next_next_pc_op1 [26:0] , 
			RL_A_addr_f_next_next_pc_op1 [31:27] } )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_22d } } & { RG_D_imm1_instr_next [26:0] , RG_D_imm1_instr_next [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,406,407
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,406,407
always @ ( RL_A_addr_f_next_next_pc_op1 or ST1_23d or RG_D_imm1_instr_next or ST1_21d or 
	RG_A_D_f_next_result_result1 or M_604 or RG_B_D_f_funct3_next_PC or ST1_19d or 
	addsub32u1ot or ST1_17d or RG_D_E_op2_state_c or ST1_25d or ST1_14d )
	begin
	addsub32u4i2_c1 = ( ST1_14d | ST1_25d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & RG_D_E_op2_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_17d } } & addsub32u1ot )				// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_19d } } & RG_B_D_f_funct3_next_PC )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_604 } } & RG_A_D_f_next_result_result1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_21d } } & RG_D_imm1_instr_next )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_23d } } & RL_A_addr_f_next_next_pc_op1 )		// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	M_587 = ( addsub32u4ot ^ { RL_A_addr_f_next_next_pc_op1 [1:0] , RL_A_addr_f_next_next_pc_op1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
assign	M_588 = ( addsub32u4ot ^ { RG_B_D_f_funct3_next_PC [1:0] , RG_B_D_f_funct3_next_PC [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
assign	M_603 = ( ST1_19d | ST1_21d ) ;
always @ ( add32s1ot or U_194 or U_195 or U_105 or ST1_25d or ST1_23d or RG_D_imm1_instr_next or 
	ST1_22d or RG_D_E_op2_state_c or ST1_20d or M_587 or M_603 or RG_A_D_f_next_result_result1 or 
	M_588 or ST1_17d or addsub32u4ot or ST1_14d or RG_D_next_rd or M_593 or 
	RL_A_addr_f_next_next_pc_op1 or U_189 or U_191 or U_192 or U_82 or M_600 )
	begin
	addsub32u5i1_c1 = ( ( ( ( M_600 | U_82 ) | U_192 ) | U_191 ) | U_189 ) ;	// line#=computer.cpp:131,148,174,247,406
											// ,407,408,819,821
	addsub32u5i1_c2 = ( U_105 | ( U_195 | U_194 ) ) ;	// line#=computer.cpp:86,91,97,131,181
								// ,201,721,749
	addsub32u5i1 = ( ( { 32{ addsub32u5i1_c1 } } & RL_A_addr_f_next_next_pc_op1 )	// line#=computer.cpp:131,148,174,247,406
											// ,407,408,819,821
		| ( { 32{ M_593 } } & RG_D_next_rd )					// line#=computer.cpp:174,247,385,406,407
		| ( { 32{ ST1_14d } } & ( ( addsub32u4ot ^ { RG_D_next_rd [1:0] , 
			RG_D_next_rd [31:2] } ) ^ { RL_A_addr_f_next_next_pc_op1 [1:0] , 
			RL_A_addr_f_next_next_pc_op1 [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_17d } } & ( M_588 ^ { RG_A_D_f_next_result_result1 [1:0] , 
			RG_A_D_f_next_result_result1 [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ M_603 } } & ( M_587 ^ RG_D_next_rd ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_20d } } & ( M_587 ^ RG_D_E_op2_state_c ) )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_22d } } & ( ( addsub32u4ot ^ { RG_D_imm1_instr_next [1:0] , 
			RG_D_imm1_instr_next [31:2] } ) ^ RG_D_E_op2_state_c ) )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_23d } } & ( M_588 ^ RG_D_next_rd ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_25d } } & ( ( addsub32u4ot ^ { RG_A_D_f_next_result_result1 [1:0] , 
			RG_A_D_f_next_result_result1 [31:2] } ) ^ { RL_A_addr_f_next_next_pc_op1 [1:0] , 
			RL_A_addr_f_next_next_pc_op1 [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u5i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,181
											// ,201,721,749
		) ;
	end
assign	M_593 = ( ST1_09d | ST1_10d ) ;
assign	M_600 = ( U_83 | ST1_18d ) ;
assign	M_604 = ( ST1_20d | ST1_22d ) ;
always @ ( U_189 or U_191 or U_192 or U_194 or U_195 or U_105 or M_604 or RG_D_imm1_instr_next or 
	ST1_25d or ST1_19d or RG_D_next_rd or ST1_17d or RG_A_D_f_next_result_result1 or 
	ST1_14d or M_593 or RG_D_E_op2_state_c or U_82 or ST1_23d or ST1_21d or 
	M_600 )
	begin
	addsub32u5i2_c1 = ( ( ( M_600 | ST1_21d ) | ST1_23d ) | U_82 ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408,819,821
	addsub32u5i2_c2 = ( M_593 | ST1_14d ) ;	// line#=computer.cpp:174,247,255,385,401
						// ,402,406,407,408
	addsub32u5i2_c3 = ( ST1_19d | ST1_25d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u5i2_c4 = ( ( ( ( ( U_105 | U_195 ) | U_194 ) | U_192 ) | U_191 ) | 
		U_189 ) ;	// line#=computer.cpp:131,148,181,201
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & RG_D_E_op2_state_c )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408,819,821
		| ( { 32{ addsub32u5i2_c2 } } & RG_A_D_f_next_result_result1 )		// line#=computer.cpp:174,247,255,385,401
											// ,402,406,407,408
		| ( { 32{ ST1_17d } } & { RG_D_next_rd [1:0] , RG_D_next_rd [31:2] } )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u5i2_c3 } } & RG_D_imm1_instr_next )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ M_604 } } & RG_D_next_rd )					// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ addsub32u5i2_c4 } } & 32'h00040000 )				// line#=computer.cpp:131,148,181,201
		) ;
	end
always @ ( U_189 or U_191 or U_192 or U_194 or U_195 or U_105 or U_82 or ST1_25d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_14d or ST1_10d or ST1_09d or U_83 )
	begin
	addsub32u5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( U_83 | ST1_09d ) | ST1_10d ) | ST1_14d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_25d ) ;
	addsub32u5_f_c2 = ( ( ( ( ( ( U_82 | U_105 ) | U_195 ) | U_194 ) | U_192 ) | 
		U_191 ) | U_189 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_28d or RL_A_addr_f_next_next_pc_op1 or ST1_26d or RG_D_imm1_instr_next or 
	RG_A_D_f_next_result_result1 or addsub32u6ot or ST1_18d or RG_D_E_op2_state_c or 
	ST1_11d or addsub32u5ot or ST1_10d )
	addsub32u7i1 = ( ( { 32{ ST1_10d } } & { addsub32u5ot [26:0] , addsub32u5ot [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_11d } } & RG_D_E_op2_state_c )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & ( ( addsub32u6ot ^ { RG_A_D_f_next_result_result1 [1:0] , 
			RG_A_D_f_next_result_result1 [31:2] } ) ^ RG_D_imm1_instr_next ) )					// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_26d } } & { RL_A_addr_f_next_next_pc_op1 [26:0] , RL_A_addr_f_next_next_pc_op1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & { RG_A_D_f_next_result_result1 [26:0] , RG_A_D_f_next_result_result1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
assign	M_595 = ( ST1_10d | ST1_11d ) ;
always @ ( RG_D_next_rd or ST1_18d or addsub32u2ot or ST1_28d or ST1_26d or M_595 )
	begin
	addsub32u7i2_c1 = ( ( M_595 | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & addsub32u2ot )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_18d } } & RG_D_next_rd )			// line#=computer.cpp:174,247,255,401,402
									// ,406,407,408
		) ;
	end
assign	addsub32u7_f = 2'h1 ;
always @ ( RG_D_next_rd or ST1_16d or RG_D_imm1_instr_next or RG_A_D_f_next_result_result1 or 
	RL_A_addr_f_next_next_pc_op1 or ST1_13d or addsub32u7ot or M_595 )
	addsub32u8i1 = ( ( { 32{ M_595 } } & addsub32u7ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_13d } } & ( ( RL_A_addr_f_next_next_pc_op1 ^ { RG_A_D_f_next_result_result1 [1:0] , 
			RG_A_D_f_next_result_result1 [31:2] } ) ^ RG_D_imm1_instr_next ) )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_16d } } & { RG_D_next_rd [26:0] , RG_D_next_rd [31:27] } )	// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u8i2 = RG_B_D_f_funct3_next_PC ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	addsub32u8_f = 2'h1 ;
assign	M_564 = ( RG_D_next_rd ^ { RL_A_addr_f_next_next_pc_op1 [1:0] , RL_A_addr_f_next_next_pc_op1 [31:2] } ) ;	// line#=computer.cpp:174,247,255,401,402
															// ,406,407,408
always @ ( RG_D_E_op2_state_c or M_564 or ST1_28d or ST1_16d or RG_B_D_f_funct3_next_PC or 
	U_01 or U_285 or ST1_26d or ST1_15d or addsub32u2ot or ST1_27d or ST1_24d or 
	M_596 or addsub32u8ot or M_595 )
	begin
	addsub32u9i1_c1 = ( ( M_596 | ST1_24d ) | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u9i1_c2 = ( ( ( ST1_15d | ST1_26d ) | U_285 ) | U_01 ) ;	// line#=computer.cpp:110,174,247,406,407
										// ,408,643,661
	addsub32u9i1 = ( ( { 32{ M_595 } } & { addsub32u8ot [26:0] , addsub32u8ot [31:27] } )	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ addsub32u9i1_c1 } } & addsub32u2ot )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u9i1_c2 } } & RG_B_D_f_funct3_next_PC )			// line#=computer.cpp:110,174,247,406,407
												// ,408,643,661
		| ( { 32{ ST1_16d } } & addsub32u8ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & ( M_564 ^ RG_D_E_op2_state_c ) )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		) ;
	end
always @ ( U_01 or RG_D_imm1_instr_next or U_285 )
	M_653 = ( ( { 21{ U_285 } } & { RG_D_imm1_instr_next [24:5] , 1'h0 } )	// line#=computer.cpp:110,661
		| ( { 21{ U_01 } } & 21'h000001 )				// line#=computer.cpp:643
		) ;
assign	M_598 = ( ST1_13d | ST1_26d ) ;
always @ ( M_653 or U_01 or U_285 or ST1_27d or ST1_24d or M_598 or ST1_28d or ST1_16d or 
	ST1_15d or ST1_12d or RG_A_D_f_next_result_result1 or RG_D_next_rd or ST1_11d or 
	RG_D_imm1_instr_next or RL_A_addr_f_next_next_pc_op1 or addsub32u5ot or 
	ST1_10d )
	begin
	addsub32u9i2_c1 = ( ( ( ST1_12d | ST1_15d ) | ST1_16d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u9i2_c2 = ( U_285 | U_01 ) ;	// line#=computer.cpp:110,643,661
	addsub32u9i2 = ( ( { 32{ ST1_10d } } & ( addsub32u5ot ^ ( { RL_A_addr_f_next_next_pc_op1 [1:0] , 
			RL_A_addr_f_next_next_pc_op1 [31:2] } ^ RG_D_imm1_instr_next ) ) )					// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ ST1_11d } } & ( ( RL_A_addr_f_next_next_pc_op1 ^ RG_D_next_rd ) ^ 
			{ RG_A_D_f_next_result_result1 [1:0] , RG_A_D_f_next_result_result1 [31:2] } ) )			// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ addsub32u9i2_c1 } } & RG_D_imm1_instr_next )								// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ M_598 } } & RG_D_next_rd )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_24d } } & { RL_A_addr_f_next_next_pc_op1 [26:0] , RL_A_addr_f_next_next_pc_op1 [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_27d } } & { RG_D_next_rd [26:0] , RG_D_next_rd [31:27] } )					// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u9i2_c2 } } & { M_653 [20:1] , 9'h000 , M_653 [0] , 
			2'h0 } )												// line#=computer.cpp:110,643,661
		) ;
	end
assign	addsub32u9_f = 2'h1 ;
assign	M_596 = ( ST1_12d | ST1_13d ) ;
assign	M_607 = ( ST1_24d | ST1_27d ) ;
always @ ( addsub32u7ot or ST1_28d or ST1_26d or addsub32u9ot or M_607 or addsub32u10ot or 
	ST1_16d or RG_D_E_op2_state_c or M_596 )
	begin
	addsub32u11i1_c1 = ( ST1_26d | ST1_28d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i1 = ( ( { 32{ M_596 } } & RG_D_E_op2_state_c )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_16d } } & addsub32u10ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_607 } } & addsub32u9ot )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u11i1_c1 } } & addsub32u7ot )		// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( RG_A_D_f_next_result_result1 or ST1_27d or ST1_24d or ST1_16d or addsub32u9ot or 
	ST1_28d or ST1_26d or M_596 )
	begin
	addsub32u11i2_c1 = ( ( M_596 | ST1_26d ) | ST1_28d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	addsub32u11i2_c2 = ( ( ST1_16d | ST1_24d ) | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u11i2 = ( ( { 32{ addsub32u11i2_c1 } } & addsub32u9ot )		// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ addsub32u11i2_c2 } } & RG_A_D_f_next_result_result1 )	// line#=computer.cpp:174,247,406,407
		) ;
	end
assign	addsub32u11_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( M_531 )
	M_647 = ( { 8{ M_531 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_647 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_w_addr [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
always @ ( RG_D_E_op2_state_c or U_304 or RL_A_addr_f_next_next_pc_op1 or U_262 or 
	lsft32u1ot or U_261 or RG_D_imm1_instr_next or U_252 or RG_D_next_rd or 
	U_224 or RG_A_D_f_next_result_result1 or U_260 or U_184 or addsub32u11ot or 
	ST1_28d )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_184 | U_260 ) ;	// line#=computer.cpp:193,194,230,408
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ ST1_28d } } & addsub32u11ot )			// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RG_A_D_f_next_result_result1 )	// line#=computer.cpp:193,194,230,408
		| ( { 32{ U_224 } } & { RG_D_next_rd [1:0] , RG_D_next_rd [31:2] } )		// line#=computer.cpp:230,247,408
		| ( { 32{ U_252 } } & RG_D_imm1_instr_next )					// line#=computer.cpp:230
		| ( { 32{ U_261 } } & ( RG_A_D_f_next_result_result1 | lsft32u1ot ) )		// line#=computer.cpp:213,214,756
		| ( { 32{ U_262 } } & RL_A_addr_f_next_next_pc_op1 )				// line#=computer.cpp:230
		| ( { 32{ U_304 } } & RG_D_E_op2_state_c )					// line#=computer.cpp:230
		) ;
	end
assign	M_611 = ( U_70 | U_103 ) ;
assign	M_620 = ( U_194 | U_195 ) ;
always @ ( addsub32u5ot or M_620 or RG_rs2_word_addr or U_188 or sub20u_185ot or 
	U_144 or sub20u_181ot or U_43 or M_611 or RL_A_addr_f_next_next_pc_op1 or 
	U_129 or U_231 or RG_16 or ST1_26d or RG_19 or ST1_25d or RG_15 or ST1_24d or 
	RG_23 or ST1_23d or RG_17 or ST1_21d or RG_27 or ST1_20d or RG_22 or ST1_19d or 
	RG_28 or ST1_17d or RG_word_addr or U_258 or U_257 or U_230 or ST1_16d or 
	RG_29 or ST1_27d or ST1_15d or RG_rs1 or ST1_14d or RG_26 or ST1_22d or 
	ST1_13d or RG_20 or ST1_12d or RG_18 or ST1_18d or M_595 or sub20u_183ot or 
	U_169 or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_09d | U_169 ) ;	// line#=computer.cpp:165,174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( M_595 | ST1_18d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_13d | ST1_22d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_15d | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ST1_16d | U_230 ) | U_257 ) | U_258 ) ;	// line#=computer.cpp:142,159,174,247,406
											// ,407,728,734,737
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_231 | U_129 ) ;	// line#=computer.cpp:165,174,381,731
	dmem_arg_MEMB32W65536_RA1_c7 = ( M_611 | U_43 ) ;	// line#=computer.cpp:165,174,382,383,385
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_183ot [17:2] )								// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_18 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_12d } } & RG_20 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_26 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_14d } } & RG_rs1 )							// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_29 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_word_addr )				// line#=computer.cpp:142,159,174,247,406
													// ,407,728,734,737
		| ( { 16{ ST1_17d } } & RG_28 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_19d } } & RG_22 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_20d } } & RG_27 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_21d } } & RG_17 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_23d } } & RG_23 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_24d } } & RG_15 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_25d } } & RG_19 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_26d } } & RG_16 )								// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_A_addr_f_next_next_pc_op1 [17:2] )	// line#=computer.cpp:165,174,381,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,382,383,385
		| ( { 16{ U_144 } } & sub20u_185ot [17:2] )						// line#=computer.cpp:165,174,384
		| ( { 16{ U_188 } } & RG_rs2_word_addr )						// line#=computer.cpp:142,725
		| ( { 16{ M_620 } } & addsub32u5ot [17:2] )						// line#=computer.cpp:181,190,193,194,201
													// ,210,213,214
		) ;
	end
always @ ( RG_25 or U_304 or RG_addr1_w_addr or U_262 or RG_21 or U_252 or RG_rs2_word_addr or 
	U_261 or U_260 or U_224 or RG_12 or U_184 or RG_14 or ST1_28d )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_224 | ( U_260 | U_261 ) ) ;	// line#=computer.cpp:193,194,213,214,221
									// ,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ ST1_28d } } & RG_14 )		// line#=computer.cpp:221,230
		| ( { 16{ U_184 } } & RG_12 )					// line#=computer.cpp:221,230,408
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_rs2_word_addr )	// line#=computer.cpp:193,194,213,214,221
										// ,230
		| ( { 16{ U_252 } } & RG_21 )					// line#=computer.cpp:221,230
		| ( { 16{ U_262 } } & RG_addr1_w_addr [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ U_304 } } & RG_25 )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_593 | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | U_231 ) | U_129 ) | 
	U_70 ) | U_103 ) | U_144 ) | U_43 ) | U_188 ) | U_230 ) | U_257 ) | U_258 ) | 
	U_194 ) | U_195 ) | U_169 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,247,381,382,383,384,385
					// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ST1_28d | U_184 ) | U_224 ) | U_252 ) | 
	U_260 ) | U_261 ) | U_262 ) | U_304 ) ;	// line#=computer.cpp:193,194,213,214,230
						// ,408
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_545 = ~|( RG_B_D_f_funct3_next_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:772
always @ ( RG_rs1 or U_300 or M_545 or U_248 or U_216 or U_179 or U_149 or U_153 or 
	U_129 or U_97 or U_99 or U_72 or RG_D_imm1_instr_next or U_79 or U_20 or 
	U_21 or U_22 or U_23 or U_24 or U_25 or U_28 or U_29 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_43 )	// line#=computer.cpp:772,795
	begin
	regs_ad00_c1 = ( U_43 | U_13 ) ;	// line#=computer.cpp:627,639
	regs_ad00_c2 = ( ( ( ( ( ( ( U_29 | U_28 ) | U_25 ) | U_24 ) | U_23 ) | U_22 ) | 
		U_21 ) | U_20 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c3 = ( ( ( ( ( ( ( ( ( ( ( U_79 & RG_D_imm1_instr_next [23] ) | 
		U_72 ) | U_99 ) | U_97 ) | U_129 ) | U_153 ) | U_149 ) | U_179 ) | 
		U_216 ) | ( U_248 & M_545 ) ) | U_300 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] ) ) ;
	end
always @ ( RG_rs2_word_addr or U_65 or U_20 or U_21 or U_22 or U_23 or U_24 or U_25 or 
	imem_arg_MEMB32W65536_RD1 or U_13 )
	begin
	regs_ad01_c1 = ( ( ( ( ( U_25 | U_24 ) | U_23 ) | U_22 ) | U_21 ) | U_20 ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ U_13 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ U_65 } } & RG_rs2_word_addr [4:0] ) ) ;
	end
assign	regs_ad02 = RG_D_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
						// ,741,805,851
always @ ( addsub32u9ot or U_285 or regs_rd00 or U_300 or val2_t4 or U_294 or RG_D_imm1_instr_next or 
	U_213 or M_523 or rsft32s1ot or RG_D_E_op2_state_c or TR_35 or M_539 or 
	M_519 or RG_A_D_f_next_result_result1 or M_545 or RL_A_addr_f_next_next_pc_op1 or 
	M_536 or M_531 or M_528 or U_279 or U_303 or FF_take or U_203 or M_517 or 
	U_181 or U_208 or RG_03 or U_244 or U_61 )	// line#=computer.cpp:837
	begin
	regs_wd02_c1 = ( U_61 | U_244 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( ( U_208 & ( ( U_181 & M_517 ) | ( U_203 & ( ~FF_take ) ) ) ) | 
		( U_303 & ( ( ( ( U_279 & M_517 ) | ( U_279 & M_528 ) ) | ( U_279 & 
		M_531 ) ) | ( U_279 & M_536 ) ) ) ) ;	// line#=computer.cpp:774,783,792,840
	regs_wd02_c3 = ( ( U_208 & ( U_181 & M_531 ) ) | ( U_303 & ( U_279 & M_545 ) ) ) ;	// line#=computer.cpp:786,825
	regs_wd02_c4 = ( ( ( ( U_208 & ( U_181 & M_519 ) ) | ( U_208 & ( U_181 & 
		M_539 ) ) ) | ( U_303 & ( U_279 & M_519 ) ) ) | ( U_303 & ( U_279 & 
		M_539 ) ) ) ;
	regs_wd02_c5 = ( U_208 & ( U_181 & M_528 ) ) ;	// line#=computer.cpp:834
	regs_wd02_c6 = ( U_208 & ( U_203 & FF_take ) ) ;	// line#=computer.cpp:838
	regs_wd02_c7 = ( U_208 & ( U_181 & M_545 ) ) ;	// line#=computer.cpp:844
	regs_wd02_c8 = ( U_208 & ( U_181 & M_523 ) ) ;	// line#=computer.cpp:847
	regs_wd02_c9 = ( U_303 & U_300 ) ;	// line#=computer.cpp:789
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_03 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd02_c2 } } & RL_A_addr_f_next_next_pc_op1 )				// line#=computer.cpp:774,783,792,840
		| ( { 32{ regs_wd02_c3 } } & RG_A_D_f_next_result_result1 )				// line#=computer.cpp:786,825
		| ( { 32{ regs_wd02_c4 } } & { 31'h00000000 , TR_35 } )
		| ( { 32{ regs_wd02_c5 } } & ( RL_A_addr_f_next_next_pc_op1 ^ RG_D_E_op2_state_c ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd02_c6 } } & rsft32s1ot )						// line#=computer.cpp:838
		| ( { 32{ regs_wd02_c7 } } & ( RL_A_addr_f_next_next_pc_op1 | RG_D_E_op2_state_c ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd02_c8 } } & ( RL_A_addr_f_next_next_pc_op1 & RG_D_E_op2_state_c ) )	// line#=computer.cpp:847
		| ( { 32{ U_213 } } & { RG_D_imm1_instr_next [24:5] , 12'h000 } )			// line#=computer.cpp:110,652
		| ( { 32{ U_294 } } & val2_t4 )								// line#=computer.cpp:741
		| ( { 32{ regs_wd02_c9 } } & ( regs_rd00 & { RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11] , 
			RG_D_imm1_instr_next [11] , RG_D_imm1_instr_next [11:0] } ) )			// line#=computer.cpp:789
		| ( { 32{ U_285 } } & addsub32u9ot )							// line#=computer.cpp:110,661
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_61 | U_208 ) | U_213 ) | U_244 ) | U_294 ) | U_303 ) | 
	U_285 ) ;	// line#=computer.cpp:110,652,661,670,681
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
