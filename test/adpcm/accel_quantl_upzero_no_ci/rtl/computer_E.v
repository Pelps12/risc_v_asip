// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_UPZERO -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260616164718_08954_04578
// timestamp_5: 20260616164718_08968_11350
// timestamp_9: 20260616164721_08968_17678
// timestamp_C: 20260616164721_08968_15324
// timestamp_E: 20260616164721_08968_87365
// timestamp_V: 20260616164722_08982_47711

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
wire		M_700 ;
wire		M_623 ;
wire		M_622 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_615 ;
wire		M_605 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_496 ;
wire		M_495 ;
wire		M_493 ;
wire		M_490 ;
wire		M_489 ;
wire		M_484 ;
wire		M_482 ;
wire		M_481 ;
wire		M_466 ;
wire		M_464 ;
wire		M_463 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		U_506 ;
wire		U_483 ;
wire		U_321 ;
wire		U_313 ;
wire		U_298 ;
wire		U_235 ;
wire		U_234 ;
wire		U_113 ;
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
wire		leop36s_11ot ;
wire		JF_28 ;
wire		CT_66 ;
wire		JF_25 ;
wire		JF_21 ;
wire		JF_20 ;
wire		CT_58 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_31 ;
wire		CT_01 ;
wire	[31:0]	RG_bli_addr_op2_result ;	// line#=computer.cpp:285,903,946
wire	[31:0]	RG_dlt_instr_next_pc_op1_result1 ;	// line#=computer.cpp:284,775,945,947
wire		RG_49 ;
wire		FF_take ;	// line#=computer.cpp:823
wire	[2:0]	RG_funct3_1 ;	// line#=computer.cpp:769

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_700(M_700) ,.M_623(M_623) ,
	.M_622(M_622) ,.M_620(M_620) ,.M_619(M_619) ,.M_618(M_618) ,.M_615(M_615) ,
	.M_605(M_605) ,.M_547(M_547) ,.M_546(M_546) ,.M_545(M_545) ,.M_544(M_544) ,
	.M_543(M_543) ,.M_542(M_542) ,.M_496(M_496) ,.M_495(M_495) ,.M_493(M_493) ,
	.M_490(M_490) ,.M_489(M_489) ,.M_484(M_484) ,.M_482(M_482) ,.M_481(M_481) ,
	.M_466(M_466) ,.M_464(M_464) ,.M_463(M_463) ,.M_445(M_445) ,.M_444(M_444) ,
	.M_443(M_443) ,.M_441(M_441) ,.M_440(M_440) ,.M_439(M_439) ,.U_506(U_506) ,
	.U_483(U_483) ,.U_321(U_321) ,.U_313(U_313) ,.U_298(U_298) ,.U_235(U_235) ,
	.U_234(U_234) ,.U_113(U_113) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.leop36s_11ot(leop36s_11ot) ,.JF_28(JF_28) ,.CT_66(CT_66) ,
	.JF_25(JF_25) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.CT_58(CT_58) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.CT_38(CT_38) ,.CT_37(CT_37) ,.CT_36(CT_36) ,
	.CT_35(CT_35) ,.CT_34(CT_34) ,.CT_33(CT_33) ,.CT_31(CT_31) ,.CT_01(CT_01) ,
	.RG_bli_addr_op2_result(RG_bli_addr_op2_result) ,.RG_dlt_instr_next_pc_op1_result1(RG_dlt_instr_next_pc_op1_result1) ,
	.RG_49(RG_49) ,.FF_take(FF_take) ,.RG_funct3_1(RG_funct3_1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_700_port(M_700) ,.M_623_port(M_623) ,.M_622_port(M_622) ,
	.M_620_port(M_620) ,.M_619_port(M_619) ,.M_618(M_618) ,.M_615_port(M_615) ,
	.M_605_port(M_605) ,.M_547_port(M_547) ,.M_546_port(M_546) ,.M_545_port(M_545) ,
	.M_544_port(M_544) ,.M_543_port(M_543) ,.M_542_port(M_542) ,.M_496(M_496) ,
	.M_495_port(M_495) ,.M_493_port(M_493) ,.M_490_port(M_490) ,.M_489_port(M_489) ,
	.M_484_port(M_484) ,.M_482_port(M_482) ,.M_481_port(M_481) ,.M_466_port(M_466) ,
	.M_464_port(M_464) ,.M_463_port(M_463) ,.M_445_port(M_445) ,.M_444_port(M_444) ,
	.M_443_port(M_443) ,.M_441_port(M_441) ,.M_440(M_440) ,.M_439_port(M_439) ,
	.U_506_port(U_506) ,.U_483_port(U_483) ,.U_321_port(U_321) ,.U_313_port(U_313) ,
	.U_298_port(U_298) ,.U_235_port(U_235) ,.U_234_port(U_234) ,.U_113_port(U_113) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.leop36s_11ot_port(leop36s_11ot) ,
	.JF_28(JF_28) ,.CT_66_port(CT_66) ,.JF_25(JF_25) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.CT_58_port(CT_58) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.CT_38_port(CT_38) ,
	.CT_37_port(CT_37) ,.CT_36_port(CT_36) ,.CT_35_port(CT_35) ,.CT_34_port(CT_34) ,
	.CT_33_port(CT_33) ,.CT_31_port(CT_31) ,.CT_01_port(CT_01) ,.RG_bli_addr_op2_result_port(RG_bli_addr_op2_result) ,
	.RG_dlt_instr_next_pc_op1_result1_port(RG_dlt_instr_next_pc_op1_result1) ,
	.RG_49_port(RG_49) ,.FF_take_port(FF_take) ,.RG_funct3_1_port(RG_funct3_1) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_700 ,M_623 ,M_622 ,M_620 ,M_619 ,M_618 ,M_615 ,
	M_605 ,M_547 ,M_546 ,M_545 ,M_544 ,M_543 ,M_542 ,M_496 ,M_495 ,M_493 ,M_490 ,
	M_489 ,M_484 ,M_482 ,M_481 ,M_466 ,M_464 ,M_463 ,M_445 ,M_444 ,M_443 ,M_441 ,
	M_440 ,M_439 ,U_506 ,U_483 ,U_321 ,U_313 ,U_298 ,U_235 ,U_234 ,U_113 ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,leop36s_11ot ,
	JF_28 ,CT_66 ,JF_25 ,JF_21 ,JF_20 ,CT_58 ,JF_08 ,JF_07 ,JF_06 ,CT_38 ,CT_37 ,
	CT_36 ,CT_35 ,CT_34 ,CT_33 ,CT_31 ,CT_01 ,RG_bli_addr_op2_result ,RG_dlt_instr_next_pc_op1_result1 ,
	RG_49 ,FF_take ,RG_funct3_1 );
input		CLOCK ;
input		RESET ;
input		M_700 ;
input		M_623 ;
input		M_622 ;
input		M_620 ;
input		M_619 ;
input		M_618 ;
input		M_615 ;
input		M_605 ;
input		M_547 ;
input		M_546 ;
input		M_545 ;
input		M_544 ;
input		M_543 ;
input		M_542 ;
input		M_496 ;
input		M_495 ;
input		M_493 ;
input		M_490 ;
input		M_489 ;
input		M_484 ;
input		M_482 ;
input		M_481 ;
input		M_466 ;
input		M_464 ;
input		M_463 ;
input		M_445 ;
input		M_444 ;
input		M_443 ;
input		M_441 ;
input		M_440 ;
input		M_439 ;
input		U_506 ;
input		U_483 ;
input		U_321 ;
input		U_313 ;
input		U_298 ;
input		U_235 ;
input		U_234 ;
input		U_113 ;
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
input		leop36s_11ot ;
input		JF_28 ;
input		CT_66 ;
input		JF_25 ;
input		JF_21 ;
input		JF_20 ;
input		CT_58 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		CT_38 ;
input		CT_37 ;
input		CT_36 ;
input		CT_35 ;
input		CT_34 ;
input		CT_33 ;
input		CT_31 ;
input		CT_01 ;
input	[31:0]	RG_bli_addr_op2_result ;	// line#=computer.cpp:285,903,946
input	[31:0]	RG_dlt_instr_next_pc_op1_result1 ;	// line#=computer.cpp:284,775,945,947
input		RG_49 ;
input		FF_take ;	// line#=computer.cpp:823
input	[2:0]	RG_funct3_1 ;	// line#=computer.cpp:769
wire		M_575 ;
wire		M_574 ;
wire		M_568 ;
wire		M_566 ;
wire		M_564 ;
wire		M_561 ;
wire		M_559 ;
wire		M_557 ;
wire		M_555 ;
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
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	M_701 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
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
always @ ( ST1_30d or ST1_01d or ST1_07d or ST1_06d )
	begin
	TR_31_c1 = ( ST1_06d | ST1_07d ) ;
	TR_31 = ( ( { 3{ TR_31_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_31_c1 } } & { 2'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
	end
assign	M_574 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_574 )
	begin
	TR_54_c1 = ( ST1_10d | ST1_11d ) ;
	TR_54 = ( ( { 2{ M_574 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_575 = ( ( M_574 | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_13d or ST1_12d or TR_54 or M_575 )
	begin
	TR_55_c1 = ( ST1_12d | ST1_13d ) ;
	TR_55 = ( ( { 3{ M_575 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 2'h2 , ST1_13d } ) ) ;
	end
always @ ( TR_31 or TR_55 or ST1_13d or ST1_12d or M_575 )
	begin
	TR_32_c1 = ( ( M_575 | ST1_12d ) | ST1_13d ) ;
	TR_32 = ( ( { 4{ TR_32_c1 } } & { 1'h1 , TR_55 } )
		| ( { 4{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( ST1_29d or ST1_27d or ST1_23d or ST1_21d or ST1_19d )
	M_701 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
assign	M_555 = ( ( ( ( ( ( ( ( ( ( M_440 | ( M_445 & CT_38 ) ) | ( M_623 & CT_37 ) ) | 
	( M_622 & CT_36 ) ) | ( M_620 & CT_35 ) ) | ( M_619 & CT_34 ) ) | ( M_618 & 
	CT_33 ) ) | ( ( M_618 & ( ~CT_33 ) ) & ( ~CT_31 ) ) ) | M_496 ) | ( ~( ( 
	M_440 | M_445 ) | M_496 ) ) ) | ( U_113 & ( ~leop36s_11ot ) ) ) ;	// line#=computer.cpp:374,759,767,778
										// ,1002,1012,1022,1032,1034,1049
assign	M_557 = ( ( M_493 | M_547 ) | ( ( ST1_04d & M_441 ) & ( RG_dlt_instr_next_pc_op1_result1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:778,904,1002,1012
				// ,1022,1032,1034
assign	M_559 = ( ( ( ( ( ( M_463 & CT_58 ) | M_489 ) | M_490 ) | M_547 ) | ( U_234 & 
	M_481 ) ) | ( U_235 & M_482 ) ) ;	// line#=computer.cpp:904,948,1002,1012
						// ,1022,1032,1034,1045
assign	M_561 = ( ( ( ST1_20d & M_493 ) & ( ~FF_take ) ) | ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_463 & ( ~CT_58 ) ) | M_439 ) | M_484 ) | M_466 ) | M_441 ) | M_464 ) | 
	M_443 ) | M_542 ) | M_543 ) | M_544 ) | M_545 ) | M_546 ) | M_615 ) | M_495 ) | 
	M_605 ) ) ;	// line#=computer.cpp:778,844,1002,1012
			// ,1022,1032,1034,1045
assign	M_564 = ( ( ( M_489 | M_547 ) | ( U_321 & RG_dlt_instr_next_pc_op1_result1 [23] ) ) | 
	( ( U_298 & ( ~|( RG_dlt_instr_next_pc_op1_result1 ^ 32'h00000004 ) ) ) | 
	( U_313 & FF_take ) ) ) ;	// line#=computer.cpp:904,927,948,969
					// ,1002,1012,1022,1032,1034,1045
assign	M_566 = ( M_444 | ( U_483 & ( ( ( RG_funct3_1 == 3'h0 ) | ( RG_funct3_1 == 
	3'h4 ) ) | ( RG_funct3_1 == 3'h5 ) ) ) ) ;	// line#=computer.cpp:778,855
assign	M_568 = ( ( ( M_439 & CT_66 ) | M_444 ) | ( U_506 & ( RG_bli_addr_op2_result == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:778,792,855
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_555 )
	begin
	B01_streg_t2_c1 = ~M_555 ;
	B01_streg_t2 = ( ( { 5{ M_555 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_06 or M_557 )
	begin
	B01_streg_t3_c1 = ( ( ~M_557 ) & JF_06 ) ;
	B01_streg_t3_c2 = ~( JF_06 | M_557 ) ;
	B01_streg_t3 = ( ( { 5{ M_557 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 )
		| ( { 5{ B01_streg_t3_c2 } } & ST1_20 ) ) ;
	end
always @ ( JF_08 or JF_07 )
	begin
	B01_streg_t4_c1 = ~( JF_08 | JF_07 ) ;
	B01_streg_t4 = ( ( { 5{ JF_07 } } & ST1_06 )
		| ( { 5{ JF_08 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_700 )
	begin
	B01_streg_t5_c1 = ~M_700 ;
	B01_streg_t5 = ( ( { 5{ M_700 } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( RG_49 )
	begin
	B01_streg_t6_c1 = ~RG_49 ;
	B01_streg_t6 = ( ( { 5{ RG_49 } } & ST1_16 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_700 )
	begin
	B01_streg_t7_c1 = ~M_700 ;
	B01_streg_t7 = ( ( { 5{ M_700 } } & ST1_18 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_561 or M_559 )
	begin
	B01_streg_t8_c1 = ( ( ~M_559 ) & M_561 ) ;
	B01_streg_t8_c2 = ~( M_561 | M_559 ) ;
	B01_streg_t8 = ( ( { 5{ M_559 } } & ST1_21 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_22 )
		| ( { 5{ B01_streg_t8_c2 } } & ST1_24 ) ) ;
	end
always @ ( M_564 )
	begin
	B01_streg_t9_c1 = ~M_564 ;
	B01_streg_t9 = ( ( { 5{ M_564 } } & ST1_23 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_490 or JF_21 or JF_20 )
	begin
	B01_streg_t10_c1 = ~( ( M_490 | JF_21 ) | JF_20 ) ;
	B01_streg_t10 = ( ( { 5{ JF_20 } } & ST1_25 )
		| ( { 5{ JF_21 } } & ST1_26 )
		| ( { 5{ M_490 } } & ST1_27 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_25 or M_566 )
	begin
	B01_streg_t11_c1 = ( ( ~M_566 ) & JF_25 ) ;
	B01_streg_t11_c2 = ~( JF_25 | M_566 ) ;
	B01_streg_t11 = ( ( { 5{ M_566 } } & ST1_26 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_27 )
		| ( { 5{ B01_streg_t11_c2 } } & ST1_28 ) ) ;
	end
always @ ( M_568 )
	begin
	B01_streg_t12_c1 = ~M_568 ;
	B01_streg_t12 = ( ( { 5{ M_568 } } & ST1_27 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t13_c1 = ~JF_28 ;
	B01_streg_t13 = ( ( { 5{ JF_28 } } & ST1_29 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_30 ) ) ;
	end
always @ ( TR_32 or B01_streg_t13 or ST1_28d or B01_streg_t12 or ST1_26d or B01_streg_t11 or 
	ST1_25d or B01_streg_t10 or ST1_24d or B01_streg_t9 or ST1_22d or B01_streg_t8 or 
	ST1_20d or M_701 or ST1_29d or ST1_27d or ST1_23d or ST1_21d or ST1_19d or 
	B01_streg_t7 or ST1_17d or ST1_18d or ST1_16d or B01_streg_t6 or ST1_15d or 
	B01_streg_t5 or ST1_14d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_18d ) ;
	B01_streg_t_c2 = ( ( ( ( ST1_19d | ST1_21d ) | ST1_23d ) | ST1_27d ) | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_14d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_24d ) & ( 
		~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_28d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )
		| ( { 5{ ST1_15d } } & B01_streg_t6 )
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , ST1_18d , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_701 , 1'h1 } )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ ST1_22d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ ST1_25d } } & B01_streg_t11 )
		| ( { 5{ ST1_26d } } & B01_streg_t12 )
		| ( { 5{ ST1_28d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_32 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_700_port ,M_623_port ,M_622_port ,M_620_port ,
	M_619_port ,M_618 ,M_615_port ,M_605_port ,M_547_port ,M_546_port ,M_545_port ,
	M_544_port ,M_543_port ,M_542_port ,M_496 ,M_495_port ,M_493_port ,M_490_port ,
	M_489_port ,M_484_port ,M_482_port ,M_481_port ,M_466_port ,M_464_port ,
	M_463_port ,M_445_port ,M_444_port ,M_443_port ,M_441_port ,M_440 ,M_439_port ,
	U_506_port ,U_483_port ,U_321_port ,U_313_port ,U_298_port ,U_235_port ,
	U_234_port ,U_113_port ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	leop36s_11ot_port ,JF_28 ,CT_66_port ,JF_25 ,JF_21 ,JF_20 ,CT_58_port ,JF_08 ,
	JF_07 ,JF_06 ,CT_38_port ,CT_37_port ,CT_36_port ,CT_35_port ,CT_34_port ,
	CT_33_port ,CT_31_port ,CT_01_port ,RG_bli_addr_op2_result_port ,RG_dlt_instr_next_pc_op1_result1_port ,
	RG_49_port ,FF_take_port ,RG_funct3_1_port );
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
output		M_700_port ;
output		M_623_port ;
output		M_622_port ;
output		M_620_port ;
output		M_619_port ;
output		M_618 ;
output		M_615_port ;
output		M_605_port ;
output		M_547_port ;
output		M_546_port ;
output		M_545_port ;
output		M_544_port ;
output		M_543_port ;
output		M_542_port ;
output		M_496 ;
output		M_495_port ;
output		M_493_port ;
output		M_490_port ;
output		M_489_port ;
output		M_484_port ;
output		M_482_port ;
output		M_481_port ;
output		M_466_port ;
output		M_464_port ;
output		M_463_port ;
output		M_445_port ;
output		M_444_port ;
output		M_443_port ;
output		M_441_port ;
output		M_440 ;
output		M_439_port ;
output		U_506_port ;
output		U_483_port ;
output		U_321_port ;
output		U_313_port ;
output		U_298_port ;
output		U_235_port ;
output		U_234_port ;
output		U_113_port ;
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
output		leop36s_11ot_port ;
output		JF_28 ;
output		CT_66_port ;
output		JF_25 ;
output		JF_21 ;
output		JF_20 ;
output		CT_58_port ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		CT_38_port ;
output		CT_37_port ;
output		CT_36_port ;
output		CT_35_port ;
output		CT_34_port ;
output		CT_33_port ;
output		CT_31_port ;
output		CT_01_port ;
output	[31:0]	RG_bli_addr_op2_result_port ;	// line#=computer.cpp:285,903,946
output	[31:0]	RG_dlt_instr_next_pc_op1_result1_port ;	// line#=computer.cpp:284,775,945,947
output		RG_49_port ;
output		FF_take_port ;	// line#=computer.cpp:823
output	[2:0]	RG_funct3_1_port ;	// line#=computer.cpp:769
wire		M_699 ;
wire		M_698 ;
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
wire		M_687 ;
wire		M_686 ;
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
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
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
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
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
wire		M_627 ;
wire		M_625 ;
wire		M_624 ;
wire		M_617 ;
wire		M_616 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
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
wire		M_573 ;
wire		M_572 ;
wire	[31:0]	M_570 ;
wire		M_569 ;
wire		M_552 ;
wire		M_550 ;
wire		M_548 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_494 ;
wire		M_492 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_465 ;
wire		M_462 ;
wire		M_460 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_449 ;
wire		M_448 ;
wire		M_446 ;
wire		M_442 ;
wire		U_641 ;
wire		U_637 ;
wire		U_636 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_619 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_608 ;
wire		U_599 ;
wire		U_595 ;
wire		U_594 ;
wire		U_582 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		U_566 ;
wire		U_565 ;
wire		U_562 ;
wire		U_557 ;
wire		U_547 ;
wire		U_543 ;
wire		U_538 ;
wire		U_536 ;
wire		U_534 ;
wire		U_530 ;
wire		U_522 ;
wire		U_516 ;
wire		U_511 ;
wire		U_508 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_488 ;
wire		U_405 ;
wire		U_394 ;
wire		U_392 ;
wire		U_384 ;
wire		U_373 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_366 ;
wire		U_354 ;
wire		U_351 ;
wire		U_348 ;
wire		U_343 ;
wire		U_337 ;
wire		U_326 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_278 ;
wire		U_272 ;
wire		U_261 ;
wire		U_253 ;
wire		U_252 ;
wire		U_237 ;
wire		U_227 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_189 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_166 ;
wire		U_165 ;
wire		U_163 ;
wire		U_160 ;
wire		U_157 ;
wire		U_154 ;
wire		U_144 ;
wire		U_143 ;
wire		U_141 ;
wire		U_140 ;
wire		U_111 ;
wire		U_109 ;
wire		U_107 ;
wire		U_105 ;
wire		U_103 ;
wire		U_101 ;
wire		U_99 ;
wire		U_97 ;
wire		U_95 ;
wire		U_93 ;
wire		U_91 ;
wire		U_89 ;
wire		U_87 ;
wire		U_85 ;
wire		U_83 ;
wire		U_81 ;
wire		U_79 ;
wire		U_77 ;
wire		U_75 ;
wire		U_73 ;
wire		U_71 ;
wire		U_69 ;
wire		U_67 ;
wire		U_65 ;
wire		U_63 ;
wire		U_61 ;
wire		U_59 ;
wire		U_57 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_38_11_f ;
wire	[31:0]	addsub40s_38_11i2 ;
wire	[36:0]	addsub40s_38_11i1 ;
wire	[37:0]	addsub40s_38_11ot ;
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_12_f ;
wire	[31:0]	addsub40s_39_12i2 ;
wire	[38:0]	addsub40s_39_12i1 ;
wire	[38:0]	addsub40s_39_12ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[34:0]	addsub40s_404i2 ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[34:0]	addsub40s_402i2 ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[34:0]	addsub40s_401i2 ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321i2 ;
wire	[8:0]	addsub32s_321i1 ;
wire	[31:0]	addsub32s_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[35:0]	addsub40s1i2 ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire		CT_32 ;
wire		RG_el_en ;
wire		RG_32_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_funct3_1_en ;
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
wire		CT_31 ;
wire		CT_33 ;
wire		CT_34 ;
wire		CT_35 ;
wire		CT_36 ;
wire		CT_37 ;
wire		CT_38 ;
wire		CT_58 ;
wire		CT_66 ;
wire		leop36s_11ot ;
wire		U_113 ;
wire		U_234 ;
wire		U_235 ;
wire		U_298 ;
wire		U_313 ;
wire		U_321 ;
wire		U_483 ;
wire		U_506 ;
wire		M_439 ;
wire		M_441 ;
wire		M_443 ;
wire		M_444 ;
wire		M_445 ;
wire		M_463 ;
wire		M_464 ;
wire		M_466 ;
wire		M_481 ;
wire		M_482 ;
wire		M_484 ;
wire		M_489 ;
wire		M_490 ;
wire		M_493 ;
wire		M_495 ;
wire		M_542 ;
wire		M_543 ;
wire		M_544 ;
wire		M_545 ;
wire		M_546 ;
wire		M_547 ;
wire		M_605 ;
wire		M_615 ;
wire		M_619 ;
wire		M_620 ;
wire		M_622 ;
wire		M_623 ;
wire		M_700 ;
wire		RG_PC_en ;
wire		RG_imm1_mil_rs2_en ;
wire		RG_03_en ;
wire		RG_04_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		FF_halt_en ;
wire		RG_dlt_en ;
wire		RG_bli_addr_op2_result_en ;
wire		RG_dlti_addr_instr_rd_en ;
wire		RG_dlti_addr_en ;
wire		RG_rs1_word_addr_en ;
wire		RL_addr_addr1_byte_offset_dlt_en ;
wire		RL_dlt_dlti_addr_instr_op1_rd_en ;
wire		RG_funct3_mil_en ;
wire		RG_dlt_instr_next_pc_op1_result1_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		FF_take_en ;
wire		RG_funct3_en ;
wire		RG_53_en ;
wire		RG_55_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[15:0]	RG_imm1_mil_rs2 ;	// line#=computer.cpp:360,771,901
reg	RG_03 ;
reg	RG_04 ;
reg	RG_05 ;
reg	RG_06 ;
reg	RG_07 ;
reg	RG_08 ;
reg	RG_09 ;
reg	RG_10 ;
reg	RG_11 ;
reg	RG_12 ;
reg	RG_13 ;
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	RG_28 ;
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	RG_32 ;
reg	FF_halt ;	// line#=computer.cpp:755
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[31:0]	RG_bli_addr_op2_result ;	// line#=computer.cpp:285,903,946
reg	[24:0]	RG_dlti_addr_instr_rd ;	// line#=computer.cpp:285,768
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[15:0]	RG_rs1_word_addr ;	// line#=computer.cpp:189,208,770
reg	[31:0]	RL_addr_addr1_byte_offset_dlt ;	// line#=computer.cpp:158,284,771,853,901
						// ,903
reg	[31:0]	RL_dlt_dlti_addr_instr_op1_rd ;	// line#=computer.cpp:284,285,768,903,945
						// ,947
reg	[4:0]	RG_funct3_mil ;	// line#=computer.cpp:360,769
reg	[31:0]	RG_dlt_instr_next_pc_op1_result1 ;	// line#=computer.cpp:284,775,945,947
reg	RG_44 ;
reg	RG_45 ;
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	[5:0]	RG_funct3 ;	// line#=computer.cpp:769
reg	RG_53 ;
reg	[2:0]	RG_funct3_1 ;	// line#=computer.cpp:769
reg	RG_55 ;
reg	computer_ret_r ;	// line#=computer.cpp:748
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
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	TR_65 ;
reg	take_t1 ;
reg	TR_66 ;
reg	TR_67 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	[10:0]	TR_01 ;
reg	[15:0]	RG_imm1_mil_rs2_t ;
reg	RG_imm1_mil_rs2_t_c1 ;
reg	RG_imm1_mil_rs2_t_c2 ;
reg	RG_03_t ;
reg	RG_04_t ;
reg	RG_05_t ;
reg	RG_06_t ;
reg	RG_07_t ;
reg	RG_08_t ;
reg	RG_09_t ;
reg	RG_10_t ;
reg	RG_11_t ;
reg	RG_12_t ;
reg	RG_13_t ;
reg	RG_14_t ;
reg	RG_15_t ;
reg	RG_16_t ;
reg	RG_17_t ;
reg	RG_18_t ;
reg	RG_19_t ;
reg	RG_20_t ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_23_t ;
reg	RG_24_t ;
reg	RG_25_t ;
reg	RG_26_t ;
reg	RG_27_t ;
reg	RG_28_t ;
reg	RG_29_t ;
reg	RG_30_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_t ;
reg	[17:0]	TR_02 ;
reg	[31:0]	RG_bli_addr_op2_result_t ;
reg	RG_bli_addr_op2_result_t_c1 ;
reg	RG_bli_addr_op2_result_t_c2 ;
reg	RG_bli_addr_op2_result_t_c3 ;
reg	[15:0]	TR_35 ;
reg	[17:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[24:0]	RG_dlti_addr_instr_rd_t ;
reg	RG_dlti_addr_instr_rd_t_c1 ;
reg	[15:0]	TR_04 ;
reg	[17:0]	RG_dlti_addr_t ;
reg	RG_dlti_addr_t_c1 ;
reg	[7:0]	TR_05 ;
reg	[7:0]	TR_06 ;
reg	[15:0]	RG_rs1_word_addr_t ;
reg	RG_rs1_word_addr_t_c1 ;
reg	RG_rs1_word_addr_t_c2 ;
reg	RG_rs1_word_addr_t_c3 ;
reg	[2:0]	TR_56 ;
reg	[4:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_37 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[30:0]	TR_09 ;
reg	[31:0]	RL_addr_addr1_byte_offset_dlt_t ;
reg	RL_addr_addr1_byte_offset_dlt_t_c1 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c2 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c3 ;
reg	RL_addr_addr1_byte_offset_dlt_t_c4 ;
reg	[15:0]	TR_38 ;
reg	[17:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[24:0]	TR_11 ;
reg	[31:0]	RL_dlt_dlti_addr_instr_op1_rd_t ;
reg	RL_dlt_dlti_addr_instr_op1_rd_t_c1 ;
reg	RL_dlt_dlti_addr_instr_op1_rd_t_c2 ;
reg	RL_dlt_dlti_addr_instr_op1_rd_t_c3 ;
reg	RL_dlt_dlti_addr_instr_op1_rd_t_c4 ;
reg	[4:0]	RG_funct3_mil_t ;
reg	[24:0]	TR_39 ;
reg	[30:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RG_dlt_instr_next_pc_op1_result1_t ;
reg	RG_dlt_instr_next_pc_op1_result1_t_c1 ;
reg	RG_dlt_instr_next_pc_op1_result1_t_c2 ;
reg	RG_49_t ;
reg	RG_49_t_c1 ;
reg	RG_50_t ;
reg	RG_50_t_c1 ;
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
reg	[5:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_53_t ;
reg	RG_53_t_c1 ;
reg	RG_55_t ;
reg	B_30_t21 ;
reg	B_29_t21 ;
reg	B_28_t21 ;
reg	B_27_t21 ;
reg	B_26_t21 ;
reg	B_25_t21 ;
reg	B_24_t21 ;
reg	B_23_t21 ;
reg	B_22_t21 ;
reg	B_21_t21 ;
reg	B_20_t21 ;
reg	B_19_t21 ;
reg	B_18_t21 ;
reg	B_17_t21 ;
reg	B_16_t21 ;
reg	B_15_t21 ;
reg	B_14_t21 ;
reg	B_13_t21 ;
reg	B_12_t21 ;
reg	B_11_t21 ;
reg	B_10_t21 ;
reg	B_09_t21 ;
reg	B_08_t21 ;
reg	B_07_t21 ;
reg	B_06_t21 ;
reg	B_05_t21 ;
reg	B_04_t21 ;
reg	B_03_t21 ;
reg	B_02_t21 ;
reg	B_01_t20 ;
reg	B_01_t20_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	[4:0]	mil1_t16 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[3:0]	M_307_t ;
reg	M_307_t_c1 ;
reg	M_307_t_c2 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[2:0]	M_315_t ;
reg	M_315_t_c1 ;
reg	M_315_t_c2 ;
reg	[1:0]	M_319_t ;
reg	M_319_t_c1 ;
reg	M_319_t_c2 ;
reg	[30:0]	M_306_t ;
reg	M_306_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[2:0]	M_706 ;
reg	M_706_c1 ;
reg	M_706_c2 ;
reg	M_706_c3 ;
reg	M_706_c4 ;
reg	M_706_c5 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[2:0]	M_705 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[7:0]	TR_50 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_51 ;
reg	[20:0]	M_704 ;
reg	M_704_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[19:0]	TR_24 ;
reg	[4:0]	TR_25 ;
reg	[20:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[7:0]	M_703 ;
reg	[34:0]	TR_27 ;
reg	[31:0]	addsub40s_40_12i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
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
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_28 ;
reg	[5:0]	TR_29 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;

computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_1 ( .i1(addsub40s_38_11i1) ,.i2(addsub40s_38_11i2) ,
	.i3(addsub40s_38_11_f) ,.o1(addsub40s_38_11ot) );	// line#=computer.cpp:373
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_2 ( .i1(addsub40s_39_12i1) ,.i2(addsub40s_39_12i2) ,
	.i3(addsub40s_39_12_f) ,.o1(addsub40s_39_12ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:299,300,318,373
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:319,320
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:960
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:832,835,909
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:838,841
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:963
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:912
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,359
				// ,803,811,845,853,881,906
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,775,793,951,953
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
assign	leop36s_11ot_port = leop36s_11ot ;
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:929,970
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869,932,972
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,885
											// ,888,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,315,316,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,313,314
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,315,316
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,297,298
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:748
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,759
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
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
	regs_rg01 or regs_rg00 or RG_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_rs1_word_addr [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_imm1_mil_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_mil_rs2 [4:0] )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	RG_31 <= leop36s_12ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:757
assign	CT_01_port = CT_01 ;
always @ ( addsub32s1ot or regs_rd00 )	// line#=computer.cpp:359,1051,1052
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1051,1052
	1'h0 :
		wd_t2 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_569 ) ;	// line#=computer.cpp:759,769,772,1049
assign	CT_31_port = CT_31 ;
assign	CT_32 = ~|RG_dlt ;	// line#=computer.cpp:286
assign	M_569 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022,1032,1034,1045,1049
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_569 ) ;	// line#=computer.cpp:759,769,772,1045
assign	CT_33_port = CT_33 ;
assign	CT_34 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_569 ) ;	// line#=computer.cpp:759,769,772,1034
assign	CT_34_port = CT_34 ;
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_569 ) ;	// line#=computer.cpp:759,769,772,1032
assign	CT_35_port = CT_35 ;
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_569 ) ;	// line#=computer.cpp:759,769,772,1022
assign	CT_36_port = CT_36 ;
assign	CT_37 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_569 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_37_port = CT_37 ;
assign	CT_38 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_569 ) ;	// line#=computer.cpp:759,769,772,1002
assign	CT_38_port = CT_38 ;
always @ ( RG_50 )	// line#=computer.cpp:317
	case ( RG_50 )
	1'h1 :
		TR_65 = 1'h0 ;
	1'h0 :
		TR_65 = 1'h1 ;
	default :
		TR_65 = 1'hx ;
	endcase
always @ ( FF_take or RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:824
	case ( RL_addr_addr1_byte_offset_dlt )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:826
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:829
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:832
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:835
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:838
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:841
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:823
	endcase
assign	CT_58 = |RG_dlti_addr_instr_rd [4:0] ;	// line#=computer.cpp:768,783,801,812,982
assign	CT_58_port = CT_58 ;
always @ ( FF_take )	// line#=computer.cpp:960
	case ( FF_take )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
always @ ( RG_49 )	// line#=computer.cpp:909
	case ( RG_49 )
	1'h1 :
		TR_67 = 1'h1 ;
	1'h0 :
		TR_67 = 1'h0 ;
	default :
		TR_67 = 1'hx ;
	endcase
assign	CT_66 = |RL_dlt_dlti_addr_instr_op1_rd [4:0] ;	// line#=computer.cpp:792,872,936,1055
assign	CT_66_port = CT_66 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rs1_word_addr or RG_bli_addr_op2_result )	// line#=computer.cpp:855
	case ( RG_bli_addr_op2_result )
	32'h00000000 :
		val2_t4 = { RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , RG_rs1_word_addr [7] , 
		RG_rs1_word_addr [7:0] } ;	// line#=computer.cpp:86,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,860
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_rs1_word_addr [7:0] } ;	// line#=computer.cpp:142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_rs1_word_addr } ;	// line#=computer.cpp:159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub20u_183i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1047
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub20u_184i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1047
assign	sub20u_184i2 = 18'h3fff4 ;	// line#=computer.cpp:165,297,298
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1051,1052
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:945,963
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:946,963
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:912
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,759,901,912
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_16i2 = addsub44s1ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:945,960
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:946,960
assign	adpcm_quantl_neg1i1 = RG_funct3_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = mil1_t16 ;	// line#=computer.cpp:377
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_401i1 = { addsub36s_361ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_401i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_401_f = 2'h2 ;
assign	addsub40s_402i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_402i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_402_f = 2'h2 ;
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_404i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_404i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_404_f = 2'h1 ;
assign	addsub40s_40_11i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub40s_38_11_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_12ot [37:0] ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_12ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_38_11ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_39_12ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_09 = ( ST1_03d & M_494 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_467 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_442 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_465 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_445 ) ;	// line#=computer.cpp:759,767,778
assign	M_446 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_452 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_458 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_468 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,904,948
assign	M_478 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	U_50 = ( ( ( ( ( U_15 & ( ~CT_38 ) ) & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
			// ,1034
assign	U_51 = ( U_50 & CT_33 ) ;	// line#=computer.cpp:1045
assign	U_52 = ( U_50 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1045
assign	U_53 = ( U_51 & ( ~CT_32 ) ) ;	// line#=computer.cpp:286
assign	U_54 = ( U_52 & CT_31 ) ;	// line#=computer.cpp:1049
assign	U_57 = ( U_54 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1051,1052
assign	U_59 = ( U_54 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_61 = ( U_59 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_63 = ( U_61 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_65 = ( U_63 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_65 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_67 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_69 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_71 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_73 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_75 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_77 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_79 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_81 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_83 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_85 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_89 = ( U_87 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_91 = ( U_89 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_93 = ( U_91 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_95 = ( U_93 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_97 = ( U_95 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_99 = ( U_97 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_101 = ( U_99 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_103 = ( U_101 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_105 = ( U_103 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_107 = ( U_105 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_109 = ( U_107 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_111 = ( U_109 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_113 = ( U_111 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_113_port = U_113 ;
assign	U_140 = ( ( ( ( ( ( ST1_04d & M_444 ) & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( ~
	RG_46 ) ) & ( ~RG_47 ) ) & ( ~RG_48 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
							// ,1032,1034
assign	U_141 = ( U_140 & RG_49 ) ;	// line#=computer.cpp:1045
assign	U_143 = ( U_141 & FF_take ) ;	// line#=computer.cpp:286
assign	U_144 = ( U_141 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_154 = ( ST1_05d & M_493 ) ;	// line#=computer.cpp:778
assign	M_441 = ~|( RG_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:778,792,855,1002
						// ,1012,1022,1032,1034,1045
assign	M_441_port = M_441 ;
assign	U_157 = ( ST1_05d & M_441 ) ;	// line#=computer.cpp:778
assign	M_444 = ~|( RG_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:778,792,1002,1012
						// ,1022,1032,1034,1045
assign	M_444_port = M_444 ;
assign	U_160 = ( ST1_05d & M_444 ) ;	// line#=computer.cpp:778
assign	M_439 = ~|( RG_dlt ^ 32'h00000017 ) ;	// line#=computer.cpp:778,792,855,1002
						// ,1012,1022,1032,1034,1045
assign	M_439_port = M_439 ;
assign	M_443 = ~|( RG_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:778,792,855,1002
						// ,1012,1022,1032,1034,1045
assign	M_443_port = M_443 ;
assign	M_463 = ~|( RG_dlt ^ 32'h00000037 ) ;	// line#=computer.cpp:778,792,855,1002
						// ,1012,1022,1032,1034,1045
assign	M_463_port = M_463 ;
assign	M_464 = ~|( RG_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:778,792,855,1002
						// ,1012,1022,1032,1034,1045
assign	M_464_port = M_464 ;
assign	M_466 = ~|( RG_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:778,792,1002,1012
						// ,1022,1032,1034,1045
assign	M_466_port = M_466 ;
assign	M_484 = ~|( RG_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:778,792,855,1002
						// ,1012,1022,1032,1034,1045
assign	M_484_port = M_484 ;
assign	M_489 = ~|( RG_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:759,769,778,792,855
						// ,948,1002,1012,1022,1032,1034
						// ,1045
assign	M_489_port = M_489 ;
assign	M_490 = ~|( RG_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:759,769,778,792,855
						// ,948,1002,1012,1022,1032,1034
						// ,1045
assign	M_490_port = M_490 ;
assign	M_493 = ~|( RG_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:778,792,1002,1012
						// ,1022,1032,1034,1045
assign	M_493_port = M_493 ;
assign	M_495 = ~|( RG_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:778,792,1002,1012
						// ,1022,1032,1034,1045
assign	M_495_port = M_495 ;
assign	U_163 = ( U_154 & take_t1 ) ;	// line#=computer.cpp:844
assign	U_165 = ( U_160 & FF_take ) ;	// line#=computer.cpp:286
assign	U_166 = ( U_160 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_171 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_172 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_173 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_174 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_176 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_177 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:286
assign	U_178 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_179 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:286
assign	U_180 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_181 = ( ST1_12d & FF_take ) ;	// line#=computer.cpp:286
assign	U_182 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_183 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_184 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_185 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_186 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_189 = ( ST1_15d & RG_49 ) ;	// line#=computer.cpp:1045
assign	U_221 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:286
assign	U_222 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_223 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_224 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_227 = ( ST1_20d & M_463 ) ;	// line#=computer.cpp:778
assign	U_234 = ( ST1_20d & M_441 ) ;	// line#=computer.cpp:778
assign	U_234_port = U_234 ;
assign	U_235 = ( ST1_20d & M_464 ) ;	// line#=computer.cpp:778
assign	U_235_port = U_235 ;
assign	U_237 = ( ST1_20d & M_444 ) ;	// line#=computer.cpp:778
assign	M_605 = ~( ( M_610 | M_444 ) | M_495 ) ;	// line#=computer.cpp:778,1002,1012,1022
							// ,1032,1034,1045
assign	M_605_port = M_605 ;
assign	U_252 = ( ( U_234 & M_453 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:904,927
assign	U_253 = ( U_235 & M_469 ) ;	// line#=computer.cpp:948
assign	U_261 = ( U_253 & ( ~RG_dlti_addr_instr_rd [23] ) ) ;	// line#=computer.cpp:950
assign	U_272 = ( ( ( ( ( ( U_237 & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( 
	~RG_47 ) ) & ( ~RG_48 ) ) & RG_49 ) ;	// line#=computer.cpp:1002,1012,1022,1032
						// ,1034,1045
assign	U_278 = ( ST1_21d & M_463 ) ;	// line#=computer.cpp:778
assign	U_285 = ( ST1_21d & M_441 ) ;	// line#=computer.cpp:778
assign	U_286 = ( ST1_21d & M_464 ) ;	// line#=computer.cpp:778
assign	U_288 = ( ST1_21d & M_444 ) ;	// line#=computer.cpp:778
assign	U_291 = ( ST1_22d & M_463 ) ;	// line#=computer.cpp:778
assign	U_292 = ( ST1_22d & M_439 ) ;	// line#=computer.cpp:778
assign	U_293 = ( ST1_22d & M_489 ) ;	// line#=computer.cpp:778
assign	U_294 = ( ST1_22d & M_490 ) ;	// line#=computer.cpp:778
assign	U_295 = ( ST1_22d & M_493 ) ;	// line#=computer.cpp:778
assign	U_296 = ( ST1_22d & M_484 ) ;	// line#=computer.cpp:778
assign	U_297 = ( ST1_22d & M_466 ) ;	// line#=computer.cpp:778
assign	U_298 = ( ST1_22d & M_441 ) ;	// line#=computer.cpp:778
assign	U_298_port = U_298 ;
assign	U_299 = ( ST1_22d & M_464 ) ;	// line#=computer.cpp:778
assign	U_300 = ( ST1_22d & M_443 ) ;	// line#=computer.cpp:778
assign	U_301 = ( ST1_22d & M_444 ) ;	// line#=computer.cpp:778
assign	U_302 = ( ST1_22d & M_495 ) ;	// line#=computer.cpp:778
assign	U_303 = ( ST1_22d & M_605 ) ;	// line#=computer.cpp:778
assign	U_304 = ( U_293 & FF_take ) ;	// line#=computer.cpp:801
assign	U_305 = ( U_294 & FF_take ) ;	// line#=computer.cpp:812
assign	M_453 = ~|( RG_dlt_instr_next_pc_op1_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	U_313 = ( U_298 & M_453 ) ;	// line#=computer.cpp:904
assign	U_313_port = U_313 ;
assign	M_469 = ~|RL_addr_addr1_byte_offset_dlt ;	// line#=computer.cpp:904,948
assign	M_454 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000005 ) ;	// line#=computer.cpp:948
assign	U_321 = ( U_299 & M_454 ) ;	// line#=computer.cpp:948
assign	U_321_port = U_321 ;
assign	U_326 = ( U_321 & ( ~RG_dlt_instr_next_pc_op1_result1 [23] ) ) ;	// line#=computer.cpp:969
assign	U_337 = ( ( ( ( ( ( U_301 & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( 
	~RG_47 ) ) & ( ~RG_48 ) ) & RG_49 ) ;	// line#=computer.cpp:1002,1012,1022,1032
						// ,1034,1045
assign	U_343 = ( ST1_23d & M_489 ) ;	// line#=computer.cpp:778
assign	U_348 = ( ST1_23d & M_441 ) ;	// line#=computer.cpp:778
assign	U_351 = ( ST1_23d & M_444 ) ;	// line#=computer.cpp:778
assign	U_354 = ( U_343 & FF_take ) ;	// line#=computer.cpp:801
assign	U_366 = ( ST1_24d & M_490 ) ;	// line#=computer.cpp:778
assign	U_369 = ( ST1_24d & M_466 ) ;	// line#=computer.cpp:778
assign	U_370 = ( ST1_24d & M_441 ) ;	// line#=computer.cpp:778
assign	U_371 = ( ST1_24d & M_464 ) ;	// line#=computer.cpp:778
assign	U_373 = ( ST1_24d & M_444 ) ;	// line#=computer.cpp:778
assign	U_384 = ( U_371 & M_469 ) ;	// line#=computer.cpp:948
assign	U_392 = ( U_384 & FF_take ) ;	// line#=computer.cpp:950
assign	U_394 = ( U_371 & CT_58 ) ;	// line#=computer.cpp:801,812,982
assign	U_405 = ( ( ( ( ( ( U_373 & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( 
	~RG_47 ) ) & ( ~RG_48 ) ) & RG_49 ) ;	// line#=computer.cpp:1002,1012,1022,1032
						// ,1034,1045
assign	U_483 = ( ST1_25d & M_484 ) ;	// line#=computer.cpp:778
assign	U_483_port = U_483 ;
assign	U_488 = ( ST1_25d & M_444 ) ;	// line#=computer.cpp:778
assign	U_491 = ( U_483 & M_470 ) ;	// line#=computer.cpp:855
assign	U_492 = ( U_483 & M_479 ) ;	// line#=computer.cpp:855
assign	U_493 = ( U_483 & M_474 ) ;	// line#=computer.cpp:855
assign	U_494 = ( U_483 & ( ~|( { 29'h00000000 , RG_funct3_1 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_495 = ( U_483 & ( ~|( { 29'h00000000 , RG_funct3_1 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	M_470 = ~|{ 29'h00000000 , RG_funct3_1 } ;	// line#=computer.cpp:855,883
assign	M_474 = ~|( { 29'h00000000 , RG_funct3_1 } ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_479 = ~|( { 29'h00000000 , RG_funct3_1 } ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_506 = ( ST1_26d & M_484 ) ;	// line#=computer.cpp:778
assign	U_506_port = U_506 ;
assign	U_508 = ( ST1_26d & M_441 ) ;	// line#=computer.cpp:778
assign	U_511 = ( ST1_26d & M_444 ) ;	// line#=computer.cpp:778
assign	U_516 = ( U_506 & M_471 ) ;	// line#=computer.cpp:855
assign	M_471 = ~|RG_bli_addr_op2_result ;	// line#=computer.cpp:855,883
assign	M_475 = ~|( RG_bli_addr_op2_result ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_480 = ~|( RG_bli_addr_op2_result ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_522 = ( U_508 & M_469 ) ;	// line#=computer.cpp:904
assign	U_530 = ( U_508 & CT_66 ) ;	// line#=computer.cpp:936
assign	U_534 = ( ST1_27d & M_439 ) ;	// line#=computer.cpp:778
assign	U_536 = ( ST1_27d & M_490 ) ;	// line#=computer.cpp:778
assign	U_538 = ( ST1_27d & M_484 ) ;	// line#=computer.cpp:778
assign	U_543 = ( ST1_27d & M_444 ) ;	// line#=computer.cpp:778
assign	U_547 = ( U_538 & M_480 ) ;	// line#=computer.cpp:855
assign	M_460 = ~|( RG_bli_addr_op2_result ^ 32'h00000004 ) ;	// line#=computer.cpp:855
assign	M_456 = ~|( RG_bli_addr_op2_result ^ 32'h00000005 ) ;	// line#=computer.cpp:855
assign	U_557 = ( ST1_28d & M_484 ) ;	// line#=computer.cpp:778
assign	U_562 = ( ST1_28d & M_444 ) ;	// line#=computer.cpp:778
assign	U_565 = ( ( ST1_28d & M_490 ) & RG_49 ) ;	// line#=computer.cpp:778,812
assign	U_566 = ( U_557 & M_471 ) ;	// line#=computer.cpp:855
assign	U_568 = ( U_557 & M_475 ) ;	// line#=computer.cpp:855
assign	U_569 = ( U_557 & M_460 ) ;	// line#=computer.cpp:855
assign	U_570 = ( U_557 & M_456 ) ;	// line#=computer.cpp:855
assign	U_582 = ( ( ( ( ( ( U_562 & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( 
	~RG_47 ) ) & ( ~RG_48 ) ) & RG_49 ) ;	// line#=computer.cpp:1002,1012,1022,1032
						// ,1034,1045
assign	U_594 = ( ST1_29d & M_484 ) ;	// line#=computer.cpp:778
assign	U_595 = ( ST1_29d & M_466 ) ;	// line#=computer.cpp:778
assign	U_599 = ( ST1_29d & M_444 ) ;	// line#=computer.cpp:778
assign	U_608 = ( U_594 & CT_66 ) ;	// line#=computer.cpp:872
assign	U_609 = ( U_595 & M_470 ) ;	// line#=computer.cpp:883
assign	U_610 = ( U_595 & M_479 ) ;	// line#=computer.cpp:883
assign	U_611 = ( U_595 & M_474 ) ;	// line#=computer.cpp:883
assign	U_619 = ( ST1_30d & M_466 ) ;	// line#=computer.cpp:778
assign	U_623 = ( ST1_30d & M_444 ) ;	// line#=computer.cpp:778
assign	U_624 = ( ST1_30d & M_495 ) ;	// line#=computer.cpp:778
assign	U_625 = ( ST1_30d & M_605 ) ;	// line#=computer.cpp:778
assign	U_628 = ( U_619 & M_471 ) ;	// line#=computer.cpp:883
assign	U_629 = ( U_619 & M_480 ) ;	// line#=computer.cpp:883
assign	U_630 = ( U_619 & M_475 ) ;	// line#=computer.cpp:883
assign	U_636 = ( ( ( ( ( U_623 & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( 
	~RG_47 ) ) & ( ~RG_48 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
					// ,1034
assign	U_637 = ( U_636 & RG_49 ) ;	// line#=computer.cpp:1045
assign	U_641 = ( ( ST1_30d & RG_50 ) & CT_66 ) ;	// line#=computer.cpp:1055
always @ ( RG_PC or M_306_t or M_493 or RL_addr_addr1_byte_offset_dlt or M_490 or 
	RG_dlt_instr_next_pc_op1_result1 or U_625 or U_624 or U_623 or M_443 or 
	M_464 or M_441 or U_619 or M_484 or M_489 or M_439 or M_463 or ST1_30d or 
	dmem_arg_MEMB32W65536_RD1 or U_557 or M_471 or U_538 or M_456 or M_460 or 
	U_506 )	// line#=computer.cpp:778,855
	begin
	RG_PC_t_c1 = ( ( ( ( U_506 & M_460 ) | ( U_506 & M_456 ) ) | ( U_538 & M_471 ) ) | 
		U_557 ) ;	// line#=computer.cpp:142,159,857,860,866
				// ,869
	RG_PC_t_c2 = ( ST1_30d & ( ( ( ( ( ( ( ( ( ( ( ST1_30d & M_463 ) | ( ST1_30d & 
		M_439 ) ) | ( ST1_30d & M_489 ) ) | ( ST1_30d & M_484 ) ) | U_619 ) | 
		( ST1_30d & M_441 ) ) | ( ST1_30d & M_464 ) ) | ( ST1_30d & M_443 ) ) | 
		U_623 ) | U_624 ) | U_625 ) ) ;	// line#=computer.cpp:86,118,775,803
	RG_PC_t_c3 = ( ST1_30d & ( ST1_30d & M_490 ) ) ;	// line#=computer.cpp:86,91,811,814
	RG_PC_t_c4 = ( ST1_30d & ( ST1_30d & M_493 ) ) ;
	RG_PC_t = ( ( { 32{ RG_PC_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,857,860,866
										// ,869
		| ( { 32{ RG_PC_t_c2 } } & RG_dlt_instr_next_pc_op1_result1 )	// line#=computer.cpp:86,118,775,803
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr_addr1_byte_offset_dlt [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,811,814
		| ( { 32{ RG_PC_t_c4 } } & { M_306_t , RG_PC [0] } ) ) ;
	end
assign	RG_PC_en = ( RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:778,855
always @ ( posedge CLOCK )	// line#=computer.cpp:778,855
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,142,159
					// ,775,778,803,811,814,855,857,860
					// ,866,869
assign	RG_el_en = U_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1051,1052
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RL_addr_addr1_byte_offset_dlt or M_441 )
	TR_01 = ( { 11{ M_441 } } & { RL_addr_addr1_byte_offset_dlt [11] , RL_addr_addr1_byte_offset_dlt [11] , 
			RL_addr_addr1_byte_offset_dlt [11] , RL_addr_addr1_byte_offset_dlt [11] , 
			RL_addr_addr1_byte_offset_dlt [11:5] } )
		 ;
always @ ( RG_funct3_mil or ST1_30d or RG_dlti_addr or U_562 or RL_addr_addr1_byte_offset_dlt or 
	TR_01 or U_369 or U_370 or sub20u_181ot or ST1_22d or ST1_05d or RG_bli_addr_op2_result or 
	ST1_04d )
	begin
	RG_imm1_mil_rs2_t_c1 = ( ST1_05d | ST1_22d ) ;	// line#=computer.cpp:165,297,298,325
	RG_imm1_mil_rs2_t_c2 = ( U_370 | U_369 ) ;
	RG_imm1_mil_rs2_t = ( ( { 16{ ST1_04d } } & RG_bli_addr_op2_result [17:2] )	// line#=computer.cpp:165
		| ( { 16{ RG_imm1_mil_rs2_t_c1 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,297,298,325
		| ( { 16{ RG_imm1_mil_rs2_t_c2 } } & { TR_01 , RL_addr_addr1_byte_offset_dlt [4:0] } )
		| ( { 16{ U_562 } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165
		| ( { 16{ ST1_30d } } & { 11'h000 , RG_funct3_mil } ) ) ;
	end
assign	RG_imm1_mil_rs2_en = ( ST1_04d | RG_imm1_mil_rs2_t_c1 | RG_imm1_mil_rs2_t_c2 | 
	U_562 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_imm1_mil_rs2_en )
		RG_imm1_mil_rs2 <= RG_imm1_mil_rs2_t ;	// line#=computer.cpp:165,297,298,325
always @ ( B_30_t21 or ST1_24d or comp32s_1_1_41ot or U_59 )
	RG_03_t = ( ( { 1{ U_59 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_30_t21 ) ) ;
assign	RG_03_en = ( U_59 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:374
always @ ( B_29_t21 or ST1_24d or comp32s_1_1_31ot or U_61 )
	RG_04_t = ( ( { 1{ U_61 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_29_t21 ) ) ;
assign	RG_04_en = ( U_61 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:374
always @ ( B_28_t21 or ST1_24d or comp32s_1_1_32ot or U_63 )
	RG_05_t = ( ( { 1{ U_63 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_28_t21 ) ) ;
assign	RG_05_en = ( U_63 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:374
always @ ( B_27_t21 or ST1_24d or comp32s_1_1_21ot or U_65 )
	RG_06_t = ( ( { 1{ U_65 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_27_t21 ) ) ;
assign	RG_06_en = ( U_65 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:374
always @ ( B_26_t21 or ST1_24d or comp32s_1_1_22ot or U_67 )
	RG_07_t = ( ( { 1{ U_67 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_26_t21 ) ) ;
assign	RG_07_en = ( U_67 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:374
always @ ( B_25_t21 or ST1_24d or comp32s_1_1_23ot or U_69 )
	RG_08_t = ( ( { 1{ U_69 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_25_t21 ) ) ;
assign	RG_08_en = ( U_69 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:374
always @ ( B_24_t21 or ST1_24d or comp32s_1_1_24ot or U_71 )
	RG_09_t = ( ( { 1{ U_71 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_24_t21 ) ) ;
assign	RG_09_en = ( U_71 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:374
always @ ( B_23_t21 or ST1_24d or comp32s_1_1_11ot or U_73 )
	RG_10_t = ( ( { 1{ U_73 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_23_t21 ) ) ;
assign	RG_10_en = ( U_73 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_22_t21 or ST1_24d or comp32s_1_1_12ot or U_75 )
	RG_11_t = ( ( { 1{ U_75 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_22_t21 ) ) ;
assign	RG_11_en = ( U_75 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_21_t21 or ST1_24d or comp32s_1_1_13ot or U_77 )
	RG_12_t = ( ( { 1{ U_77 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_21_t21 ) ) ;
assign	RG_12_en = ( U_77 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_20_t21 or ST1_24d or comp32s_1_1_14ot or U_79 )
	RG_13_t = ( ( { 1{ U_79 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_20_t21 ) ) ;
assign	RG_13_en = ( U_79 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_19_t21 or ST1_24d or comp32s_1_1_15ot or U_81 )
	RG_14_t = ( ( { 1{ U_81 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_19_t21 ) ) ;
assign	RG_14_en = ( U_81 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_18_t21 or ST1_24d or comp32s_1_1_16ot or U_83 )
	RG_15_t = ( ( { 1{ U_83 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_18_t21 ) ) ;
assign	RG_15_en = ( U_83 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_17_t21 or ST1_24d or comp32s_1_11ot or U_85 )
	RG_16_t = ( ( { 1{ U_85 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_17_t21 ) ) ;
assign	RG_16_en = ( U_85 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_16_t21 or ST1_24d or comp32s_1_12ot or U_87 )
	RG_17_t = ( ( { 1{ U_87 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_16_t21 ) ) ;
assign	RG_17_en = ( U_87 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_15_t21 or ST1_24d or comp32s_1_13ot or U_89 )
	RG_18_t = ( ( { 1{ U_89 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_15_t21 ) ) ;
assign	RG_18_en = ( U_89 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_14_t21 or ST1_24d or comp32s_1_14ot or U_91 )
	RG_19_t = ( ( { 1{ U_91 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_14_t21 ) ) ;
assign	RG_19_en = ( U_91 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_13_t21 or ST1_24d or comp32s_1_15ot or U_93 )
	RG_20_t = ( ( { 1{ U_93 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_13_t21 ) ) ;
assign	RG_20_en = ( U_93 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_12_t21 or ST1_24d or comp32s_1_16ot or U_95 )
	RG_21_t = ( ( { 1{ U_95 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_12_t21 ) ) ;
assign	RG_21_en = ( U_95 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_11_t21 or ST1_24d or comp32s_1_17ot or U_97 )
	RG_22_t = ( ( { 1{ U_97 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_11_t21 ) ) ;
assign	RG_22_en = ( U_97 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_10_t21 or ST1_24d or comp32s_1_18ot or U_99 )
	RG_23_t = ( ( { 1{ U_99 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_10_t21 ) ) ;
assign	RG_23_en = ( U_99 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_09_t21 or ST1_24d or comp32s_11ot or U_101 )
	RG_24_t = ( ( { 1{ U_101 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_09_t21 ) ) ;
assign	RG_24_en = ( U_101 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_08_t21 or ST1_24d or comp32s_12ot or U_103 )
	RG_25_t = ( ( { 1{ U_103 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_08_t21 ) ) ;
assign	RG_25_en = ( U_103 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_07_t21 or ST1_24d or comp32s_13ot or U_105 )
	RG_26_t = ( ( { 1{ U_105 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_07_t21 ) ) ;
assign	RG_26_en = ( U_105 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_06_t21 or ST1_24d or comp32s_14ot or U_107 )
	RG_27_t = ( ( { 1{ U_107 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_06_t21 ) ) ;
assign	RG_27_en = ( U_107 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_05_t21 or ST1_24d or comp32s_15ot or U_109 )
	RG_28_t = ( ( { 1{ U_109 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_05_t21 ) ) ;
assign	RG_28_en = ( U_109 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_04_t21 or ST1_24d or comp32s_16ot or U_111 )
	RG_29_t = ( ( { 1{ U_111 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_04_t21 ) ) ;
assign	RG_29_en = ( U_111 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_03_t21 or ST1_24d or leop36s_11ot or U_113 )
	RG_30_t = ( ( { 1{ U_113 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_24d } } & B_03_t21 ) ) ;
assign	RG_30_en = ( U_113 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
assign	RG_32_en = ST1_24d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_01_t20 ;
always @ ( U_625 or U_624 or RG_53 or RG_49 or U_636 )	// line#=computer.cpp:1045,1049
	begin
	FF_halt_t_c1 = ( ( ( ( U_636 & ( ~RG_49 ) ) & ( ~RG_53 ) ) | U_624 ) | U_625 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		 ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1045,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:1045,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1045,1049,1060
					// ,1071,1080
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )						// line#=computer.cpp:1047
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_dlt_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:759,767,778,1047
assign	M_578 = ( U_483 | ST1_29d ) ;	// line#=computer.cpp:904
always @ ( RG_funct3_1 or M_578 or regs_rg12 or ST1_02d )
	TR_02 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1047
		| ( { 18{ M_578 } } & { 15'h0000 , RG_funct3_1 } )	// line#=computer.cpp:855,883
		) ;
assign	M_457 = ~|( RL_dlt_dlti_addr_instr_op1_rd ^ 32'h00000005 ) ;	// line#=computer.cpp:904
always @ ( RL_addr_addr1_byte_offset_dlt or M_457 or regs_rd03 or U_370 or RL_dlt_dlti_addr_instr_op1_rd or 
	U_348 or U_313 or U_234 or U_157 or regs_rd00 or U_13 or TR_02 or M_578 or 
	ST1_02d )	// line#=computer.cpp:904
	begin
	RG_bli_addr_op2_result_t_c1 = ( ST1_02d | M_578 ) ;	// line#=computer.cpp:855,883,1047
	RG_bli_addr_op2_result_t_c2 = ( ( ( U_157 | U_234 ) | U_313 ) | ( ( U_348 & ( 
		~|( RL_dlt_dlti_addr_instr_op1_rd ^ 32'h00000004 ) ) ) | ( U_370 & ( 
		~|RL_dlt_dlti_addr_instr_op1_rd ) ) ) ) ;	// line#=computer.cpp:906,915,918,929,932
	RG_bli_addr_op2_result_t_c3 = ( ( U_370 & ( ~|( RL_dlt_dlti_addr_instr_op1_rd ^ 
		32'h00000001 ) ) ) | ( U_370 & M_457 ) ) ;	// line#=computer.cpp:924
	RG_bli_addr_op2_result_t = ( ( { 32{ RG_bli_addr_op2_result_t_c1 } } & { 
			14'h0000 , TR_02 } )							// line#=computer.cpp:855,883,1047
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:946
		| ( { 32{ RG_bli_addr_op2_result_t_c2 } } & regs_rd03 )				// line#=computer.cpp:906,915,918,929,932
		| ( { 32{ RG_bli_addr_op2_result_t_c3 } } & RL_addr_addr1_byte_offset_dlt )	// line#=computer.cpp:924
		) ;
	end
assign	RG_bli_addr_op2_result_en = ( RG_bli_addr_op2_result_t_c1 | U_13 | RG_bli_addr_op2_result_t_c2 | 
	RG_bli_addr_op2_result_t_c3 ) ;	// line#=computer.cpp:904
always @ ( posedge CLOCK )	// line#=computer.cpp:904
	if ( RG_bli_addr_op2_result_en )
		RG_bli_addr_op2_result <= RG_bli_addr_op2_result_t ;	// line#=computer.cpp:855,883,904,906,915
									// ,918,924,929,932,946,1047
assign	RG_bli_addr_op2_result_port = RG_bli_addr_op2_result ;
always @ ( sub20u_181ot or ST1_24d or RG_dlti_addr_instr_rd or ST1_20d )
	TR_35 = ( ( { 16{ ST1_20d } } & { 11'h000 , RG_dlti_addr_instr_rd [4:0] } )	// line#=computer.cpp:768
		| ( { 16{ ST1_24d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		) ;
always @ ( TR_35 or ST1_24d or ST1_20d or regs_rg11 or ST1_02d )
	begin
	TR_03_c1 = ( ST1_20d | ST1_24d ) ;	// line#=computer.cpp:165,325,768
	TR_03 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1047
		| ( { 18{ TR_03_c1 } } & { 2'h0 , TR_35 } )	// line#=computer.cpp:165,325,768
		) ;
	end
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or TR_03 or ST1_24d or ST1_20d or 
	ST1_02d )
	begin
	RG_dlti_addr_instr_rd_t_c1 = ( ( ST1_02d | ST1_20d ) | ST1_24d ) ;	// line#=computer.cpp:165,325,768,1047
	RG_dlti_addr_instr_rd_t = ( ( { 25{ RG_dlti_addr_instr_rd_t_c1 } } & { 7'h00 , 
			TR_03 } )						// line#=computer.cpp:165,325,768,1047
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		) ;
	end
assign	RG_dlti_addr_instr_rd_en = ( RG_dlti_addr_instr_rd_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_instr_rd_en )
		RG_dlti_addr_instr_rd <= RG_dlti_addr_instr_rd_t ;	// line#=computer.cpp:165,325,759,768
									// ,1047
always @ ( RL_dlt_dlti_addr_instr_op1_rd or U_53 or sub20u_182ot or ST1_02d )
	TR_04 = ( ( { 16{ ST1_02d } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ U_53 } } & RL_dlt_dlti_addr_instr_op1_rd [15:0] ) ) ;
always @ ( RL_dlt_dlti_addr_instr_op1_rd or ST1_11d or TR_04 or U_53 or ST1_02d )
	begin
	RG_dlti_addr_t_c1 = ( ST1_02d | U_53 ) ;	// line#=computer.cpp:165,297,298
	RG_dlti_addr_t = ( ( { 18{ RG_dlti_addr_t_c1 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:165,297,298
		| ( { 18{ ST1_11d } } & RL_dlt_dlti_addr_instr_op1_rd [17:0] )	// line#=computer.cpp:1047
		) ;
	end
assign	RG_dlti_addr_en = ( RG_dlti_addr_t_c1 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:165,297,298,1047
assign	M_579 = ( U_12 | ( ( ( ST1_03d & M_492 ) | ( ST1_03d & M_488 ) ) | U_11 ) ) ;	// line#=computer.cpp:759,767,778
always @ ( rsft32u1ot or U_569 or imem_arg_MEMB32W65536_RD1 or M_579 )
	TR_05 = ( ( { 8{ M_579 } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 8{ U_569 } } & rsft32u1ot [7:0] )					// line#=computer.cpp:141,142,866
		) ;
always @ ( M_471 or rsft32u1ot or M_456 )
	TR_06 = ( ( { 8{ M_456 } } & rsft32u1ot [15:8] )	// line#=computer.cpp:158,159,869
		| ( { 8{ M_471 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,857
		) ;
always @ ( addsub32u1ot or M_600 or rsft32u1ot or TR_06 or U_566 or U_570 or RG_bli_addr_op2_result or 
	U_53 or TR_05 or U_569 or M_579 or sub20u_181ot or U_237 or ST1_11d or U_351 or 
	U_174 or ST1_02d )
	begin
	RG_rs1_word_addr_t_c1 = ( ( ( ST1_02d | ( U_174 | U_351 ) ) | ST1_11d ) | 
		U_237 ) ;	// line#=computer.cpp:165,297,298,315,316
				// ,325
	RG_rs1_word_addr_t_c2 = ( M_579 | U_569 ) ;	// line#=computer.cpp:141,142,759,770,866
	RG_rs1_word_addr_t_c3 = ( U_570 | U_566 ) ;	// line#=computer.cpp:86,141,142,158,159
							// ,857,869
	RG_rs1_word_addr_t = ( ( { 16{ RG_rs1_word_addr_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
												// ,325
		| ( { 16{ RG_rs1_word_addr_t_c2 } } & { 8'h00 , TR_05 } )			// line#=computer.cpp:141,142,759,770,866
		| ( { 16{ U_53 } } & RG_bli_addr_op2_result [17:2] )				// line#=computer.cpp:165
		| ( { 16{ RG_rs1_word_addr_t_c3 } } & { TR_06 , rsft32u1ot [7:0] } )		// line#=computer.cpp:86,141,142,158,159
												// ,857,869
		| ( { 16{ M_600 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_rs1_word_addr_en = ( RG_rs1_word_addr_t_c1 | RG_rs1_word_addr_t_c2 | U_53 | 
	RG_rs1_word_addr_t_c3 | M_600 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_word_addr_en )
		RG_rs1_word_addr <= RG_rs1_word_addr_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,165,180,189,199,208,297,298,315
								// ,316,325,759,770,857,866,869
always @ ( RL_addr_addr1_byte_offset_dlt or U_557 or imem_arg_MEMB32W65536_RD1 or 
	M_580 )
	TR_56 = ( ( { 3{ M_580 } } & imem_arg_MEMB32W65536_RD1 [14:12] )		// line#=computer.cpp:759,769,824,948
		| ( { 3{ U_557 } } & { 1'h0 , RL_addr_addr1_byte_offset_dlt [1:0] } )	// line#=computer.cpp:158
		) ;
assign	M_580 = ( U_09 | U_13 ) ;	// line#=computer.cpp:759,769,904
assign	M_581 = ( ( ( U_12 & M_478 ) | ( U_12 & M_452 ) ) | U_11 ) ;	// line#=computer.cpp:759,769,904
always @ ( TR_56 or U_557 or M_580 or imem_arg_MEMB32W65536_RD1 or M_581 )
	begin
	TR_36_c1 = ( M_580 | U_557 ) ;	// line#=computer.cpp:158,759,769,824,948
	TR_36 = ( ( { 5{ M_581 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759,771
		| ( { 5{ TR_36_c1 } } & { 2'h0 , TR_56 } )			// line#=computer.cpp:158,759,769,824,948
		) ;
	end
always @ ( TR_36 or U_557 or M_580 or M_581 or sub20u_184ot or ST1_02d )
	begin
	TR_07_c1 = ( ( M_581 | M_580 ) | U_557 ) ;	// line#=computer.cpp:158,759,769,771,824
							// ,948
	TR_07 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ TR_07_c1 } } & { 11'h000 , TR_36 } )	// line#=computer.cpp:158,759,769,771,824
								// ,948
		) ;
	end
always @ ( addsub32s1ot or U_595 or TR_07 or M_572 )
	TR_37 = ( ( { 18{ M_572 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:158,165,297,298,759
								// ,769,771,824,948
		| ( { 18{ U_595 } } & addsub32s1ot [17:0] )	// line#=computer.cpp:86,97,881
		) ;
assign	M_572 = ( ( ( ST1_02d | M_581 ) | M_580 ) | U_557 ) ;	// line#=computer.cpp:759,769,904
assign	M_588 = ( ( ( ( ST1_24d & M_439 ) | U_366 ) | ( ST1_24d & M_484 ) ) | U_369 ) ;	// line#=computer.cpp:759,769,778,904
always @ ( RL_dlt_dlti_addr_instr_op1_rd or M_588 or TR_37 or U_595 or M_572 )
	begin
	TR_08_c1 = ( M_572 | U_595 ) ;	// line#=computer.cpp:86,97,158,165,297
					// ,298,759,769,771,824,881,948
	TR_08 = ( ( { 25{ TR_08_c1 } } & { 7'h00 , TR_37 } )	// line#=computer.cpp:86,97,158,165,297
								// ,298,759,769,771,824,881,948
		| ( { 25{ M_588 } } & RL_dlt_dlti_addr_instr_op1_rd [24:0] ) ) ;
	end
assign	M_599 = ( ( M_572 | M_588 ) | U_595 ) ;	// line#=computer.cpp:759,769,904
always @ ( addsub32s1ot or U_536 or TR_08 or M_599 )
	TR_09 = ( ( { 31{ M_599 } } & { 6'h00 , TR_08 } )	// line#=computer.cpp:86,97,158,165,297
								// ,298,759,769,771,824,881,948
		| ( { 31{ U_536 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:86,91,811
		) ;
always @ ( addsub32s1ot or U_483 or U_373 or rsft32s1ot or M_457 or U_348 or RL_dlt_dlti_addr_instr_op1_rd or 
	U_370 or FF_take or U_313 or M_481 or U_298 or imem_arg_MEMB32W65536_RD1 or 
	M_446 or M_449 or M_458 or M_468 or U_12 or TR_09 or U_536 or M_599 )	// line#=computer.cpp:759,769,904,927
	begin
	RL_addr_addr1_byte_offset_dlt_t_c1 = ( M_599 | U_536 ) ;	// line#=computer.cpp:86,91,97,158,165
									// ,297,298,759,769,771,811,824,881
									// ,948
	RL_addr_addr1_byte_offset_dlt_t_c2 = ( ( ( ( U_12 & M_468 ) | ( U_12 & M_458 ) ) | 
		( U_12 & M_449 ) ) | ( U_12 & M_446 ) ) ;	// line#=computer.cpp:86,91,759,901
	RL_addr_addr1_byte_offset_dlt_t_c3 = ( ( ( U_298 & M_481 ) | ( U_313 & ( 
		~FF_take ) ) ) | U_370 ) ;	// line#=computer.cpp:924,932
	RL_addr_addr1_byte_offset_dlt_t_c4 = ( U_348 & M_457 ) ;	// line#=computer.cpp:929
	RL_addr_addr1_byte_offset_dlt_t = ( ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c1 } } & 
			{ 1'h0 , TR_09 } )								// line#=computer.cpp:86,91,97,158,165
													// ,297,298,759,769,771,811,824,881
													// ,948
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,759,901
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c3 } } & RL_dlt_dlti_addr_instr_op1_rd )	// line#=computer.cpp:924,932
		| ( { 32{ RL_addr_addr1_byte_offset_dlt_t_c4 } } & rsft32s1ot )				// line#=computer.cpp:929
		| ( { 32{ U_373 } } & RL_dlt_dlti_addr_instr_op1_rd )					// line#=computer.cpp:1047
		| ( { 32{ U_483 } } & addsub32s1ot )							// line#=computer.cpp:86,91,853
		) ;
	end
assign	RL_addr_addr1_byte_offset_dlt_en = ( RL_addr_addr1_byte_offset_dlt_t_c1 | 
	RL_addr_addr1_byte_offset_dlt_t_c2 | RL_addr_addr1_byte_offset_dlt_t_c3 | 
	RL_addr_addr1_byte_offset_dlt_t_c4 | U_373 | U_483 ) ;	// line#=computer.cpp:759,769,904,927
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,904,927
	if ( RL_addr_addr1_byte_offset_dlt_en )
		RL_addr_addr1_byte_offset_dlt <= RL_addr_addr1_byte_offset_dlt_t ;	// line#=computer.cpp:86,91,97,158,165
											// ,297,298,759,769,771,811,824,853
											// ,881,901,904,924,927,929,932,948
											// ,1047
assign	M_576 = ( ( ST1_11d | ST1_14d ) | ST1_17d ) ;	// line#=computer.cpp:950
always @ ( RG_dlti_addr_instr_rd or ST1_24d or sub20u_181ot or M_576 or sub20u_183ot or 
	ST1_02d )
	TR_38 = ( ( { 16{ ST1_02d } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,315,316
		| ( { 16{ M_576 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_24d } } & { 11'h000 , RG_dlti_addr_instr_rd [4:0] } )	// line#=computer.cpp:768
		) ;
always @ ( RG_dlti_addr_instr_rd or ST1_03d or TR_38 or ST1_24d or M_576 or ST1_02d )
	begin
	TR_10_c1 = ( ( ST1_02d | M_576 ) | ST1_24d ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,768
	TR_10 = ( ( { 18{ TR_10_c1 } } & { 2'h0 , TR_38 } )		// line#=computer.cpp:165,297,298,315,316
									// ,768
		| ( { 18{ ST1_03d } } & RG_dlti_addr_instr_rd [17:0] )	// line#=computer.cpp:1047
		) ;
	end
assign	M_573 = ( ( ( ST1_02d | ST1_03d ) | M_576 ) | ST1_24d ) ;	// line#=computer.cpp:950
assign	M_587 = ( ( ( ( U_292 | U_293 ) | U_294 ) | U_296 ) | U_297 ) ;	// line#=computer.cpp:950
always @ ( RG_dlt_instr_next_pc_op1_result1 or M_587 or TR_10 or M_573 )
	TR_11 = ( ( { 25{ M_573 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:165,297,298,315,316
								// ,768,1047
		| ( { 25{ M_587 } } & RG_dlt_instr_next_pc_op1_result1 [24:0] ) ) ;
always @ ( rsft32s1ot or M_464 or ST1_23d or U_301 or lsft32u1ot or U_285 or rsft32u1ot or 
	U_326 or U_234 or RG_dlt_instr_next_pc_op1_result1 or M_482 or FF_take or 
	M_469 or U_299 or U_298 or U_235 or TR_11 or M_587 or M_573 )	// line#=computer.cpp:778,948,950
	begin
	RL_dlt_dlti_addr_instr_op1_rd_t_c1 = ( M_573 | M_587 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,768,1047
	RL_dlt_dlti_addr_instr_op1_rd_t_c2 = ( ( ( U_235 | U_298 ) | ( ( U_299 & 
		M_469 ) & ( ~FF_take ) ) ) | ( U_299 & M_482 ) ) ;	// line#=computer.cpp:953,957
	RL_dlt_dlti_addr_instr_op1_rd_t_c3 = ( U_234 | U_326 ) ;	// line#=computer.cpp:932,972
	RL_dlt_dlti_addr_instr_op1_rd_t_c4 = ( ST1_23d & M_464 ) ;	// line#=computer.cpp:970
	RL_dlt_dlti_addr_instr_op1_rd_t = ( ( { 32{ RL_dlt_dlti_addr_instr_op1_rd_t_c1 } } & 
			{ 7'h00 , TR_11 } )								// line#=computer.cpp:165,297,298,315,316
													// ,768,1047
		| ( { 32{ RL_dlt_dlti_addr_instr_op1_rd_t_c2 } } & RG_dlt_instr_next_pc_op1_result1 )	// line#=computer.cpp:953,957
		| ( { 32{ RL_dlt_dlti_addr_instr_op1_rd_t_c3 } } & rsft32u1ot )				// line#=computer.cpp:932,972
		| ( { 32{ U_285 } } & lsft32u1ot )							// line#=computer.cpp:924
		| ( { 32{ U_301 } } & RG_dlt_instr_next_pc_op1_result1 )				// line#=computer.cpp:1047
		| ( { 32{ RL_dlt_dlti_addr_instr_op1_rd_t_c4 } } & rsft32s1ot )				// line#=computer.cpp:970
		) ;
	end
assign	RL_dlt_dlti_addr_instr_op1_rd_en = ( RL_dlt_dlti_addr_instr_op1_rd_t_c1 | 
	RL_dlt_dlti_addr_instr_op1_rd_t_c2 | RL_dlt_dlti_addr_instr_op1_rd_t_c3 | 
	U_285 | U_301 | RL_dlt_dlti_addr_instr_op1_rd_t_c4 ) ;	// line#=computer.cpp:778,948,950
always @ ( posedge CLOCK )	// line#=computer.cpp:778,948,950
	if ( RL_dlt_dlti_addr_instr_op1_rd_en )
		RL_dlt_dlti_addr_instr_op1_rd <= RL_dlt_dlti_addr_instr_op1_rd_t ;	// line#=computer.cpp:165,297,298,315,316
											// ,768,778,924,932,948,950,953,957
											// ,970,972,1047
always @ ( mil1_t16 or ST1_24d or RG_imm1_mil_rs2 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_mil_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		| ( { 5{ ST1_04d } } & RG_imm1_mil_rs2 [4:0] )
		| ( { 5{ ST1_24d } } & mil1_t16 ) ) ;
assign	RG_funct3_mil_en = ( ST1_03d | ST1_04d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_mil_en )
		RG_funct3_mil <= RG_funct3_mil_t ;	// line#=computer.cpp:759,769
always @ ( RG_dlti_addr_instr_rd or M_584 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_39 = ( ( { 25{ U_12 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,904
		| ( { 25{ M_584 } } & RG_dlti_addr_instr_rd ) ) ;
assign	M_584 = ( ( ( ( ( ( ( U_235 & M_454 ) | U_227 ) | ( ST1_20d & M_439 ) ) | 
	( ST1_20d & M_489 ) ) | ( ST1_20d & M_490 ) ) | ( ST1_20d & M_484 ) ) | ( 
	ST1_20d & M_466 ) ) ;	// line#=computer.cpp:778,948
always @ ( addsub32s1ot or U_154 or TR_39 or M_584 or U_12 )
	begin
	TR_12_c1 = ( U_12 | M_584 ) ;	// line#=computer.cpp:759,769,904
	TR_12 = ( ( { 31{ TR_12_c1 } } & { 6'h00 , TR_39 } )	// line#=computer.cpp:759,769,904
		| ( { 31{ U_154 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:845
		) ;
	end
always @ ( addsub32s1ot or U_343 or lsft32u1ot or U_286 or addsub32u1ot or ST1_22d or 
	U_253 or RG_dlt or U_15 or TR_12 or M_584 or U_154 or U_12 or regs_rd01 or 
	U_13 )
	begin
	RG_dlt_instr_next_pc_op1_result1_t_c1 = ( ( U_12 | U_154 ) | M_584 ) ;	// line#=computer.cpp:759,769,845,904
	RG_dlt_instr_next_pc_op1_result1_t_c2 = ( U_253 | ST1_22d ) ;	// line#=computer.cpp:775,953
	RG_dlt_instr_next_pc_op1_result1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:945
		| ( { 32{ RG_dlt_instr_next_pc_op1_result1_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:759,769,845,904
		| ( { 32{ U_15 } } & RG_dlt )							// line#=computer.cpp:1047
		| ( { 32{ RG_dlt_instr_next_pc_op1_result1_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:775,953
		| ( { 32{ U_286 } } & lsft32u1ot )						// line#=computer.cpp:957
		| ( { 32{ U_343 } } & addsub32s1ot )						// line#=computer.cpp:86,118,803
		) ;
	end
assign	RG_dlt_instr_next_pc_op1_result1_en = ( U_13 | RG_dlt_instr_next_pc_op1_result1_t_c1 | 
	U_15 | RG_dlt_instr_next_pc_op1_result1_t_c2 | U_286 | U_343 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_instr_next_pc_op1_result1_en )
		RG_dlt_instr_next_pc_op1_result1 <= RG_dlt_instr_next_pc_op1_result1_t ;	// line#=computer.cpp:86,118,759,769,775
												// ,803,845,904,945,953,957,1047
assign	RG_dlt_instr_next_pc_op1_result1_port = RG_dlt_instr_next_pc_op1_result1 ;
assign	RG_44_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_44_en )
		RG_44 <= CT_38 ;
assign	RG_45_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_45_en )
		RG_45 <= CT_37 ;
assign	RG_46_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_46_en )
		RG_46 <= CT_36 ;
assign	RG_47_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( RG_47_en )
		RG_47 <= CT_35 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_48_en )
		RG_48 <= CT_34 ;
always @ ( FF_take or U_370 or M_493 or ST1_24d or U_366 or CT_33 or ST1_03d )	// line#=computer.cpp:778
	begin
	RG_49_t_c1 = ( ( U_366 | ( ST1_24d & M_493 ) ) | U_370 ) ;
	RG_49_t = ( ( { 1{ ST1_03d } } & CT_33 )	// line#=computer.cpp:1045
		| ( { 1{ RG_49_t_c1 } } & FF_take ) ) ;
	end
assign	RG_49_en = ( ST1_03d | RG_49_t_c1 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:778,1045
assign	RG_49_port = RG_49 ;
always @ ( B_01_t20 or B_02_t21 or B_03_t21 or B_04_t21 or B_05_t21 or B_06_t21 or 
	B_07_t21 or B_08_t21 or B_09_t21 or B_10_t21 or B_11_t21 or B_12_t21 or 
	B_13_t21 or B_14_t21 or B_15_t21 or B_16_t21 or B_17_t21 or B_18_t21 or 
	B_19_t21 or B_20_t21 or B_21_t21 or B_22_t21 or B_23_t21 or B_24_t21 or 
	B_25_t21 or B_26_t21 or B_27_t21 or B_28_t21 or B_29_t21 or B_30_t21 or 
	M_550 or ST1_24d or mul32s1ot or ST1_12d or ST1_09d or ST1_18d or U_189 or 
	ST1_06d or U_51 or CT_31 or U_52 )
	begin
	RG_50_t_c1 = ( ( ( U_51 | ( ( ST1_06d | U_189 ) | ST1_18d ) ) | ST1_09d ) | 
		ST1_12d ) ;	// line#=computer.cpp:317
	RG_50_t = ( ( { 1{ U_52 } } & CT_31 )			// line#=computer.cpp:1049
		| ( { 1{ RG_50_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_24d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( M_550 | B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | 
			B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | B_24_t21 ) | B_23_t21 ) | 
			B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | B_18_t21 ) | 
			B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
			B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | 
			B_07_t21 ) | B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | 
			B_02_t21 ) | B_01_t20 ) ) ) ;
	end
assign	RG_50_en = ( U_52 | RG_50_t_c1 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:317,1049
assign	M_476 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,778,904,948
assign	M_486 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,778,904,948
assign	M_570 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( RG_55 or ST1_28d or RG_el or ST1_24d or RG_dlt_instr_next_pc_op1_result1 or 
	U_321 or M_490 or M_489 or ST1_21d or CT_58 or U_227 or RG_dlti_addr_instr_rd or 
	U_253 or U_157 or take_t1 or U_154 or comp32s_1_1_51ot or U_52 or CT_32 or 
	U_51 or comp32u_12ot or comp32s_17ot or U_13 or comp32u_13ot or M_486 or 
	M_446 or comp32u_11ot or M_449 or M_452 or comp32s_18ot or M_476 or U_12 or 
	M_458 or M_478 or M_570 or M_468 or U_09 or RG_53 or ST1_01d )	// line#=computer.cpp:759,769,778,824,904
									// ,948
	begin
	FF_take_t_c1 = ( U_09 & M_468 ) ;	// line#=computer.cpp:826
	FF_take_t_c2 = ( U_09 & M_478 ) ;	// line#=computer.cpp:829
	FF_take_t_c3 = ( ( U_09 & M_458 ) | ( U_12 & M_476 ) ) ;	// line#=computer.cpp:832,909
	FF_take_t_c4 = ( U_09 & M_452 ) ;	// line#=computer.cpp:835
	FF_take_t_c5 = ( U_09 & M_449 ) ;	// line#=computer.cpp:838
	FF_take_t_c6 = ( U_09 & M_446 ) ;	// line#=computer.cpp:841
	FF_take_t_c7 = ( U_12 & M_486 ) ;	// line#=computer.cpp:912
	FF_take_t_c8 = ( U_13 & M_476 ) ;	// line#=computer.cpp:960
	FF_take_t_c9 = ( U_13 & M_486 ) ;	// line#=computer.cpp:963
	FF_take_t_c10 = ( U_157 | U_253 ) ;	// line#=computer.cpp:927,950
	FF_take_t_c11 = ( ( ST1_21d & M_489 ) | ( ST1_21d & M_490 ) ) ;	// line#=computer.cpp:801,812,982
	FF_take_t = ( ( { 1{ ST1_01d } } & RG_53 )
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_570 ) )			// line#=computer.cpp:826
		| ( { 1{ FF_take_t_c2 } } & ( |M_570 ) )			// line#=computer.cpp:829
		| ( { 1{ FF_take_t_c3 } } & comp32s_18ot [3] )			// line#=computer.cpp:832,909
		| ( { 1{ FF_take_t_c4 } } & comp32s_18ot [0] )			// line#=computer.cpp:835
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:838
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c7 } } & comp32u_13ot [3] )			// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c8 } } & comp32s_17ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c9 } } & comp32u_12ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_51 } } & CT_32 )					// line#=computer.cpp:286
		| ( { 1{ U_52 } } & comp32s_1_1_51ot [1] )			// line#=computer.cpp:374
		| ( { 1{ U_154 } } & take_t1 )					// line#=computer.cpp:844
		| ( { 1{ FF_take_t_c10 } } & RG_dlti_addr_instr_rd [23] )	// line#=computer.cpp:927,950
		| ( { 1{ U_227 } } & CT_58 )					// line#=computer.cpp:783
		| ( { 1{ FF_take_t_c11 } } & CT_58 )				// line#=computer.cpp:801,812,982
		| ( { 1{ U_321 } } & RG_dlt_instr_next_pc_op1_result1 [23] )	// line#=computer.cpp:969
		| ( { 1{ ST1_24d } } & ( ~RG_el [31] ) )			// line#=computer.cpp:377
		| ( { 1{ ST1_28d } } & RG_55 ) ) ;
	end
assign	FF_take_en = ( ST1_01d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	U_51 | U_52 | U_154 | FF_take_t_c10 | U_227 | FF_take_t_c11 | U_321 | ST1_24d | 
	ST1_28d ) ;	// line#=computer.cpp:759,769,778,824,904
			// ,948
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,824,904
				// ,948
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,374,377,759,769
					// ,778,783,801,812,824,826,829,832
					// ,835,838,841,844,904,909,912,927
					// ,948,950,960,963,969,982
assign	FF_take_port = FF_take ;
always @ ( adpcm_quantl_neg1ot or FF_take or RG_50 or ST1_28d or adpcm_quantl_pos1ot or 
	ST1_24d or RG_funct3_mil or ST1_04d )	// line#=computer.cpp:377
	begin
	RG_funct3_t_c1 = ( ( ST1_28d & RG_50 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:377
	RG_funct3_t = ( ( { 6{ ST1_04d } } & { 3'h0 , RG_funct3_mil [2:0] } )
		| ( { 6{ ST1_24d } } & adpcm_quantl_pos1ot )		// line#=computer.cpp:377
		| ( { 6{ RG_funct3_t_c1 } } & adpcm_quantl_neg1ot )	// line#=computer.cpp:377
		) ;
	end
assign	RG_funct3_en = ( ST1_04d | ST1_24d | RG_funct3_t_c1 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:377
always @ ( CT_66 or M_439 or ST1_26d or RG_50 or ST1_24d or RG_31 or ST1_04d or 
	FF_take or ST1_03d )	// line#=computer.cpp:778
	begin
	RG_53_t_c1 = ( ST1_26d & M_439 ) ;	// line#=computer.cpp:792
	RG_53_t = ( ( { 1{ ST1_03d } } & FF_take )
		| ( { 1{ ST1_04d } } & RG_31 )
		| ( { 1{ ST1_24d } } & RG_50 )
		| ( { 1{ RG_53_t_c1 } } & CT_66 )	// line#=computer.cpp:792
		) ;
	end
assign	RG_53_en = ( ST1_03d | ST1_04d | ST1_24d | RG_53_t_c1 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:778,792
assign	RG_funct3_1_en = ST1_24d ;
always @ ( posedge CLOCK )
	if ( RG_funct3_1_en )
		RG_funct3_1 <= RG_funct3 [2:0] ;
assign	RG_funct3_1_port = RG_funct3_1 ;
always @ ( B_02_t21 or ST1_24d or RG_53 or ST1_15d )
	RG_55_t = ( ( { 1{ ST1_15d } } & RG_53 )
		| ( { 1{ ST1_24d } } & B_02_t21 ) ) ;
assign	RG_55_en = ( ST1_15d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;
assign	M_467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_488 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_440 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | M_492 ) | M_494 ) | M_488 ) | M_467 ) | M_442 ) | M_465 ) | ( 
	~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ) ) ;	// line#=computer.cpp:759,767,778,1002
											// ,1012,1022,1032,1034,1049
assign	M_445 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_445_port = M_445 ;
assign	M_496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_618 = ( M_619 & ( ~CT_34 ) ) ;	// line#=computer.cpp:759,767,778,1002
						// ,1012,1022,1032,1034,1049
assign	M_619 = ( M_620 & ( ~CT_35 ) ) ;	// line#=computer.cpp:759,767,778,1002
						// ,1012,1022,1032,1034,1049
assign	M_619_port = M_619 ;
assign	M_620 = ( M_622 & ( ~CT_36 ) ) ;	// line#=computer.cpp:759,767,778,1002
						// ,1012,1022,1032,1034,1049
assign	M_620_port = M_620 ;
assign	M_622 = ( M_623 & ( ~CT_37 ) ) ;	// line#=computer.cpp:759,767,778,1002
						// ,1012,1022,1032,1034,1049
assign	M_622_port = M_622 ;
assign	M_623 = ( M_445 & ( ~CT_38 ) ) ;	// line#=computer.cpp:759,767,778,1002
						// ,1012,1022,1032,1034,1049
assign	M_623_port = M_623 ;
assign	JF_06 = ( ( U_140 & ( ~RG_49 ) ) & RG_50 ) ;	// line#=computer.cpp:1045,1049
assign	JF_07 = ( M_444 & ( ~FF_take ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	JF_08 = ( M_444 & FF_take ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_700 = ~FF_take ;	// line#=computer.cpp:375
assign	M_700_port = M_700 ;
assign	M_542 = ( M_444 & RG_44 ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_542_port = M_542 ;
assign	M_617 = ( M_444 & ( ~RG_44 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	M_543 = ( M_617 & RG_45 ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_543_port = M_543 ;
assign	M_667 = ( M_617 & ( ~RG_45 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	M_544 = ( M_667 & RG_46 ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_544_port = M_544 ;
assign	M_669 = ( M_667 & ( ~RG_46 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	M_545 = ( M_669 & RG_47 ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_545_port = M_545 ;
assign	M_671 = ( M_669 & ( ~RG_47 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	M_546 = ( M_671 & RG_48 ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_546_port = M_546 ;
assign	M_673 = ( M_671 & ( ~RG_48 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	M_547 = ( M_673 & RG_49 ) ;	// line#=computer.cpp:778,1002,1012,1022
					// ,1032,1034,1045
assign	M_547_port = M_547 ;
assign	M_615 = ( M_673 & ( ~RG_49 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
assign	M_615_port = M_615 ;
assign	M_481 = ~|( RG_dlt_instr_next_pc_op1_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:904
assign	M_481_port = M_481 ;
assign	M_482 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000001 ) ;	// line#=computer.cpp:948
assign	M_482_port = M_482 ;
assign	M_548 = ( M_615 & RG_50 ) ;
assign	M_610 = ( ( ( ( ( ( ( ( ( M_463 | M_439 ) | M_489 ) | M_490 ) | M_493 ) | 
	M_484 ) | M_466 ) | M_441 ) | M_464 ) | M_443 ) ;	// line#=computer.cpp:778,792,1002,1012
								// ,1022,1032,1034,1045
assign	M_550 = ( M_548 & FF_take ) ;
assign	M_616 = ~( ( M_610 | M_444 ) | M_495 ) ;	// line#=computer.cpp:778,792,1002,1012
							// ,1022,1032,1034,1045
assign	M_663 = ( ( ( ( ( ( M_610 | M_542 ) | M_543 ) | M_544 ) | M_545 ) | M_546 ) | 
	M_547 ) ;
assign	M_664 = ( M_548 & ( ~FF_take ) ) ;
assign	M_666 = ( M_615 & ( ~RG_50 ) ) ;
always @ ( M_497 or RG_03 or M_550 )
	B_30_t21 = ( ( { 1{ M_550 } } & RG_03 )
		| ( { 1{ M_497 } } & 1'h1 ) ) ;
assign	M_497 = ( M_664 & RG_03 ) ;
assign	M_668 = ( M_664 & ( ~RG_03 ) ) ;
always @ ( M_499 or RG_04 or M_633 )
	B_29_t21 = ( ( { 1{ M_633 } } & RG_04 )
		| ( { 1{ M_499 } } & 1'h1 ) ) ;
assign	M_499 = ( M_668 & RG_04 ) ;
assign	M_633 = ( M_550 | M_497 ) ;
assign	M_670 = ( M_668 & ( ~RG_04 ) ) ;
always @ ( M_501 or RG_05 or M_634 )
	B_28_t21 = ( ( { 1{ M_634 } } & RG_05 )
		| ( { 1{ M_501 } } & 1'h1 ) ) ;
assign	M_501 = ( M_670 & RG_05 ) ;
assign	M_634 = ( M_633 | M_499 ) ;
assign	M_672 = ( M_670 & ( ~RG_05 ) ) ;
always @ ( M_503 or RG_06 or M_635 )
	B_27_t21 = ( ( { 1{ M_635 } } & RG_06 )
		| ( { 1{ M_503 } } & 1'h1 ) ) ;
assign	M_503 = ( M_672 & RG_06 ) ;
assign	M_635 = ( M_634 | M_501 ) ;
assign	M_674 = ( M_672 & ( ~RG_06 ) ) ;
always @ ( M_505 or RG_07 or M_636 )
	B_26_t21 = ( ( { 1{ M_636 } } & RG_07 )
		| ( { 1{ M_505 } } & 1'h1 ) ) ;
assign	M_505 = ( M_674 & RG_07 ) ;
assign	M_636 = ( M_635 | M_503 ) ;
assign	M_675 = ( M_674 & ( ~RG_07 ) ) ;
always @ ( M_507 or RG_08 or M_637 )
	B_25_t21 = ( ( { 1{ M_637 } } & RG_08 )
		| ( { 1{ M_507 } } & 1'h1 ) ) ;
assign	M_507 = ( M_675 & RG_08 ) ;
assign	M_637 = ( M_636 | M_505 ) ;
assign	M_676 = ( M_675 & ( ~RG_08 ) ) ;
always @ ( M_509 or RG_09 or M_638 )
	B_24_t21 = ( ( { 1{ M_638 } } & RG_09 )
		| ( { 1{ M_509 } } & 1'h1 ) ) ;
assign	M_509 = ( M_676 & RG_09 ) ;
assign	M_638 = ( M_637 | M_507 ) ;
assign	M_677 = ( M_676 & ( ~RG_09 ) ) ;
always @ ( M_510 or RG_10 or M_639 )
	B_23_t21 = ( ( { 1{ M_639 } } & RG_10 )
		| ( { 1{ M_510 } } & 1'h1 ) ) ;
assign	M_510 = ( M_677 & RG_10 ) ;
assign	M_639 = ( M_638 | M_509 ) ;
assign	M_678 = ( M_677 & ( ~RG_10 ) ) ;
always @ ( M_512 or RG_11 or M_640 )
	B_22_t21 = ( ( { 1{ M_640 } } & RG_11 )
		| ( { 1{ M_512 } } & 1'h1 ) ) ;
assign	M_512 = ( M_678 & RG_11 ) ;
assign	M_640 = ( M_639 | M_510 ) ;
assign	M_679 = ( M_678 & ( ~RG_11 ) ) ;
always @ ( M_513 or RG_12 or M_642 )
	B_21_t21 = ( ( { 1{ M_642 } } & RG_12 )
		| ( { 1{ M_513 } } & 1'h1 ) ) ;
assign	M_513 = ( M_679 & RG_12 ) ;
assign	M_642 = ( M_640 | M_512 ) ;
assign	M_680 = ( M_679 & ( ~RG_12 ) ) ;
always @ ( M_515 or RG_13 or M_643 )
	B_20_t21 = ( ( { 1{ M_643 } } & RG_13 )
		| ( { 1{ M_515 } } & 1'h1 ) ) ;
assign	M_515 = ( M_680 & RG_13 ) ;
assign	M_643 = ( M_642 | M_513 ) ;
assign	M_681 = ( M_680 & ( ~RG_13 ) ) ;
always @ ( M_516 or RG_14 or M_644 )
	B_19_t21 = ( ( { 1{ M_644 } } & RG_14 )
		| ( { 1{ M_516 } } & 1'h1 ) ) ;
assign	M_516 = ( M_681 & RG_14 ) ;
assign	M_644 = ( M_643 | M_515 ) ;
assign	M_682 = ( M_681 & ( ~RG_14 ) ) ;
always @ ( M_517 or RG_15 or M_645 )
	B_18_t21 = ( ( { 1{ M_645 } } & RG_15 )
		| ( { 1{ M_517 } } & 1'h1 ) ) ;
assign	M_517 = ( M_682 & RG_15 ) ;
assign	M_645 = ( M_644 | M_516 ) ;
assign	M_683 = ( M_682 & ( ~RG_15 ) ) ;
always @ ( M_518 or RG_16 or M_646 )
	B_17_t21 = ( ( { 1{ M_646 } } & RG_16 )
		| ( { 1{ M_518 } } & 1'h1 ) ) ;
assign	M_518 = ( M_683 & RG_16 ) ;
assign	M_646 = ( M_645 | M_517 ) ;
assign	M_684 = ( M_683 & ( ~RG_16 ) ) ;
always @ ( M_519 or RG_17 or M_647 )
	B_16_t21 = ( ( { 1{ M_647 } } & RG_17 )
		| ( { 1{ M_519 } } & 1'h1 ) ) ;
assign	M_519 = ( M_684 & RG_17 ) ;
assign	M_647 = ( M_646 | M_518 ) ;
assign	M_685 = ( M_684 & ( ~RG_17 ) ) ;
always @ ( M_520 or RG_18 or M_648 )
	B_15_t21 = ( ( { 1{ M_648 } } & RG_18 )
		| ( { 1{ M_520 } } & 1'h1 ) ) ;
assign	M_520 = ( M_685 & RG_18 ) ;
assign	M_648 = ( M_647 | M_519 ) ;
assign	M_686 = ( M_685 & ( ~RG_18 ) ) ;
always @ ( M_522 or RG_19 or M_649 )
	B_14_t21 = ( ( { 1{ M_649 } } & RG_19 )
		| ( { 1{ M_522 } } & 1'h1 ) ) ;
assign	M_522 = ( M_686 & RG_19 ) ;
assign	M_649 = ( M_648 | M_520 ) ;
assign	M_687 = ( M_686 & ( ~RG_19 ) ) ;
always @ ( M_523 or RG_20 or M_650 )
	B_13_t21 = ( ( { 1{ M_650 } } & RG_20 )
		| ( { 1{ M_523 } } & 1'h1 ) ) ;
assign	M_523 = ( M_687 & RG_20 ) ;
assign	M_650 = ( M_649 | M_522 ) ;
assign	M_688 = ( M_687 & ( ~RG_20 ) ) ;
always @ ( M_525 or RG_21 or M_651 )
	B_12_t21 = ( ( { 1{ M_651 } } & RG_21 )
		| ( { 1{ M_525 } } & 1'h1 ) ) ;
assign	M_525 = ( M_688 & RG_21 ) ;
assign	M_651 = ( M_650 | M_523 ) ;
assign	M_689 = ( M_688 & ( ~RG_21 ) ) ;
always @ ( M_527 or RG_22 or M_652 )
	B_11_t21 = ( ( { 1{ M_652 } } & RG_22 )
		| ( { 1{ M_527 } } & 1'h1 ) ) ;
assign	M_527 = ( M_689 & RG_22 ) ;
assign	M_652 = ( M_651 | M_525 ) ;
assign	M_690 = ( M_689 & ( ~RG_22 ) ) ;
always @ ( M_529 or RG_23 or M_653 )
	B_10_t21 = ( ( { 1{ M_653 } } & RG_23 )
		| ( { 1{ M_529 } } & 1'h1 ) ) ;
assign	M_529 = ( M_690 & RG_23 ) ;
assign	M_653 = ( M_652 | M_527 ) ;
assign	M_691 = ( M_690 & ( ~RG_23 ) ) ;
always @ ( M_531 or RG_24 or M_654 )
	B_09_t21 = ( ( { 1{ M_654 } } & RG_24 )
		| ( { 1{ M_531 } } & 1'h1 ) ) ;
assign	M_531 = ( M_691 & RG_24 ) ;
assign	M_654 = ( M_653 | M_529 ) ;
assign	M_692 = ( M_691 & ( ~RG_24 ) ) ;
always @ ( M_533 or RG_25 or M_655 )
	B_08_t21 = ( ( { 1{ M_655 } } & RG_25 )
		| ( { 1{ M_533 } } & 1'h1 ) ) ;
assign	M_533 = ( M_692 & RG_25 ) ;
assign	M_655 = ( M_654 | M_531 ) ;
assign	M_693 = ( M_692 & ( ~RG_25 ) ) ;
always @ ( M_534 or RG_26 or M_656 )
	B_07_t21 = ( ( { 1{ M_656 } } & RG_26 )
		| ( { 1{ M_534 } } & 1'h1 ) ) ;
assign	M_534 = ( M_693 & RG_26 ) ;
assign	M_656 = ( M_655 | M_533 ) ;
assign	M_694 = ( M_693 & ( ~RG_26 ) ) ;
always @ ( M_536 or RG_27 or M_657 )
	B_06_t21 = ( ( { 1{ M_657 } } & RG_27 )
		| ( { 1{ M_536 } } & 1'h1 ) ) ;
assign	M_536 = ( M_694 & RG_27 ) ;
assign	M_657 = ( M_656 | M_534 ) ;
assign	M_695 = ( M_694 & ( ~RG_27 ) ) ;
always @ ( M_537 or RG_28 or M_658 )
	B_05_t21 = ( ( { 1{ M_658 } } & RG_28 )
		| ( { 1{ M_537 } } & 1'h1 ) ) ;
assign	M_537 = ( M_695 & RG_28 ) ;
assign	M_658 = ( M_657 | M_536 ) ;
assign	M_696 = ( M_695 & ( ~RG_28 ) ) ;
always @ ( M_539 or RG_29 or M_659 )
	B_04_t21 = ( ( { 1{ M_659 } } & RG_29 )
		| ( { 1{ M_539 } } & 1'h1 ) ) ;
assign	M_539 = ( M_696 & RG_29 ) ;
assign	M_659 = ( M_658 | M_537 ) ;
assign	M_697 = ( M_696 & ( ~RG_29 ) ) ;
always @ ( M_540 or RG_30 or M_660 )
	B_03_t21 = ( ( { 1{ M_660 } } & RG_30 )
		| ( { 1{ M_540 } } & 1'h1 ) ) ;
assign	M_540 = ( M_697 & RG_30 ) ;
assign	M_660 = ( M_659 | M_539 ) ;
assign	M_698 = ( M_697 & ( ~RG_30 ) ) ;
always @ ( M_552 or RG_55 or M_662 )
	B_02_t21 = ( ( { 1{ M_662 } } & RG_55 )
		| ( { 1{ M_552 } } & 1'h1 ) ) ;
assign	M_552 = ( M_698 & RG_55 ) ;
assign	M_662 = ( M_660 | M_540 ) ;
assign	M_699 = ( M_698 & ( ~RG_55 ) ) ;
always @ ( M_699 or RG_32 or M_552 or M_662 )
	begin
	B_01_t20_c1 = ( M_662 | M_552 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_32 )
		| ( { 1{ M_699 } } & 1'h1 ) ) ;
	end
always @ ( RG_04 or RG_03 or FF_take or M_700 or M_498 )
	begin
	TR_14_c1 = ( ( ~FF_take ) & ( ~RG_03 ) ) ;	// line#=computer.cpp:375
	TR_14 = ( ( { 2{ M_498 } } & { 1'h0 , M_700 } )		// line#=computer.cpp:375
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_04 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_08 or RG_07 or RG_06 )
	begin
	TR_42_c1 = ( RG_06 | ( ( ~RG_06 ) & RG_07 ) ) ;	// line#=computer.cpp:375
	TR_42_c2 = ( ( ~RG_06 ) & ( ~RG_07 ) ) ;	// line#=computer.cpp:375
	TR_42 = ( ( { 2{ TR_42_c1 } } & { 1'h0 , ~RG_06 } )	// line#=computer.cpp:375
		| ( { 2{ TR_42_c2 } } & { 1'h1 , ~RG_08 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_498 = ( FF_take | ( ( ~FF_take ) & RG_03 ) ) ;
assign	M_500 = ( ( ( ~FF_take ) & ( ~RG_03 ) ) & RG_04 ) ;
always @ ( TR_42 or RG_05 or RG_04 or RG_03 or FF_take or TR_14 or M_502 )
	begin
	TR_15_c1 = ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) ;	// line#=computer.cpp:375
	TR_15 = ( ( { 3{ M_502 } } & { 1'h0 , TR_14 } )		// line#=computer.cpp:375
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_42 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_12 or RG_11 or RG_10 or M_511 )
	begin
	TR_44_c1 = ( ( ~RG_10 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:375
	TR_44 = ( ( { 2{ M_511 } } & { 1'h0 , ~RG_10 } )	// line#=computer.cpp:375
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ~RG_12 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or RG_15 or RG_14 )
	begin
	TR_60_c1 = ( RG_14 | ( ( ~RG_14 ) & RG_15 ) ) ;	// line#=computer.cpp:375
	TR_60_c2 = ( ( ~RG_14 ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:375
	TR_60 = ( ( { 2{ TR_60_c1 } } & { 1'h0 , ~RG_14 } )	// line#=computer.cpp:375
		| ( { 2{ TR_60_c2 } } & { 1'h1 , ~RG_16 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_511 = ( RG_10 | ( ( ~RG_10 ) & RG_11 ) ) ;
assign	M_514 = ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & RG_12 ) ;
always @ ( TR_60 or TR_44 or RG_13 or RG_12 or RG_11 or RG_10 or M_514 or M_511 )
	begin
	TR_45_c1 = ( ( M_511 | M_514 ) | ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
		RG_13 ) ) ;	// line#=computer.cpp:375
	TR_45_c2 = ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:375
	TR_45 = ( ( { 3{ TR_45_c1 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:375
		| ( { 3{ TR_45_c2 } } & { 1'h1 , TR_60 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_502 = ( ( M_498 | M_500 ) | ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & 
	RG_05 ) ) ;
assign	M_504 = ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & 
	RG_06 ) ;
assign	M_506 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & RG_07 ) ;
assign	M_508 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & ( ~RG_07 ) ) & RG_08 ) ;
always @ ( TR_45 or TR_15 or RG_09 or RG_08 or RG_07 or RG_06 or RG_05 or RG_04 or 
	RG_03 or FF_take or M_508 or M_506 or M_504 or M_502 )
	begin
	TR_16_c1 = ( ( ( ( M_502 | M_504 ) | M_506 ) | M_508 ) | ( ( ( ( ( ( ( ( 
		~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( 
		~RG_07 ) ) & ( ~RG_08 ) ) & RG_09 ) ) ;	// line#=computer.cpp:375
	TR_16_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~
		RG_05 ) ) & ( ~RG_06 ) ) & ( ~RG_07 ) ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) ;	// line#=computer.cpp:375
	TR_16 = ( ( { 4{ TR_16_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:375
		| ( { 4{ TR_16_c2 } } & { 1'h1 , TR_45 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_632 = ( ( ( M_663 | M_666 ) | M_495 ) | M_616 ) ;
always @ ( M_307_t or M_685 or TR_16 or M_648 or RG_funct3_mil or M_632 )
	mil1_t16 = ( ( { 5{ M_632 } } & RG_funct3_mil )
		| ( { 5{ M_648 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:375
		| ( { 5{ M_685 } } & { 1'h1 , M_307_t } ) ) ;
assign	M_521 = ( RG_18 | ( ( ~RG_18 ) & RG_19 ) ) ;
assign	M_524 = ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & RG_20 ) ;
always @ ( RG_20 or RG_19 or RG_18 or M_521 )
	begin
	TR_18_c1 = ( ( ~RG_18 ) & ( ~RG_19 ) ) ;
	TR_18 = ( ( { 2{ M_521 } } & { 1'h0 , ~RG_18 } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~RG_20 } ) ) ;
	end
always @ ( RG_24 or RG_23 or RG_22 )
	begin
	TR_48_c1 = ( RG_22 | ( ( ~RG_22 ) & RG_23 ) ) ;
	TR_48_c2 = ( ( ~RG_22 ) & ( ~RG_23 ) ) ;
	TR_48 = ( ( { 2{ TR_48_c1 } } & { 1'h0 , ~RG_22 } )
		| ( { 2{ TR_48_c2 } } & { 1'h1 , ~RG_24 } ) ) ;
	end
assign	M_526 = ( ( M_521 | M_524 ) | ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & 
	RG_21 ) ) ;
assign	M_528 = ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & 
	RG_22 ) ;
assign	M_530 = ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & RG_23 ) ;
assign	M_532 = ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
always @ ( TR_48 or RG_21 or RG_20 or RG_19 or RG_18 or TR_18 or M_526 )
	begin
	TR_19_c1 = ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;
	TR_19 = ( ( { 3{ M_526 } } & { 1'h0 , TR_18 } )
		| ( { 3{ TR_19_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
always @ ( M_315_t or TR_19 or RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or 
	RG_19 or RG_18 or M_532 or M_530 or M_528 or M_526 )
	begin
	M_307_t_c1 = ( ( ( ( M_526 | M_528 ) | M_530 ) | M_532 ) | ( ( ( ( ( ( ( ( 
		~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
		~RG_23 ) ) & ( ~RG_24 ) ) & RG_25 ) ) ;
	M_307_t_c2 = ( ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~
		RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) ;
	M_307_t = ( ( { 4{ M_307_t_c1 } } & { 1'h0 , TR_19 } )
		| ( { 4{ M_307_t_c2 } } & { 1'h1 , M_315_t } ) ) ;
	end
assign	M_535 = ( RG_26 | ( ( ~RG_26 ) & RG_27 ) ) ;
assign	M_538 = ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & RG_28 ) ;
always @ ( RG_28 or RG_27 or RG_26 or M_535 )
	begin
	TR_21_c1 = ( ( ~RG_26 ) & ( ~RG_27 ) ) ;
	TR_21 = ( ( { 2{ M_535 } } & { 1'h0 , ~RG_26 } )
		| ( { 2{ TR_21_c1 } } & { 1'h1 , ~RG_28 } ) ) ;
	end
always @ ( M_319_t or TR_21 or RG_29 or RG_28 or RG_27 or RG_26 or M_538 or M_535 )
	begin
	M_315_t_c1 = ( ( M_535 | M_538 ) | ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
		RG_29 ) ) ;
	M_315_t_c2 = ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) ;
	M_315_t = ( ( { 3{ M_315_t_c1 } } & { 1'h0 , TR_21 } )
		| ( { 3{ M_315_t_c2 } } & { 1'h1 , M_319_t } ) ) ;
	end
always @ ( RG_55 or RG_30 )
	begin
	M_319_t_c1 = ( ( ~RG_30 ) & RG_55 ) ;
	M_319_t_c2 = ( ( ~RG_30 ) & ( ~RG_55 ) ) ;
	M_319_t = ( ( { 2{ M_319_t_c1 } } & 2'h1 )
		| ( { 2{ M_319_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_20 = ( M_484 | M_547 ) ;
assign	JF_21 = ( M_439 | M_441 ) ;
assign	JF_25 = ( U_483 & ( RG_funct3_1 == 3'h1 ) ) ;	// line#=computer.cpp:855
assign	JF_28 = ( ( M_484 | M_466 ) | M_547 ) ;	// line#=computer.cpp:778,1002,1012,1022
						// ,1032,1034,1045
always @ ( RG_PC or RG_dlt_instr_next_pc_op1_result1 or RG_49 )	// line#=computer.cpp:844
	begin
	M_306_t_c1 = ~RG_49 ;
	M_306_t = ( ( { 31{ RG_49 } } & RG_dlt_instr_next_pc_op1_result1 [30:0] )
		| ( { 31{ M_306_t_c1 } } & { RG_dlt_instr_next_pc_op1_result1 [31:2] , 
			RG_PC [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlti_addr or U_405 or U_351 or U_337 or U_288 or U_272 or RG_bli_addr_op2_result or 
	U_224 or U_186 or ST1_11d or U_174 or U_165 or RL_dlt_dlti_addr_instr_op1_rd or 
	U_166 or regs_rg12 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( ( U_165 | U_174 ) | ST1_11d ) | U_186 ) | U_224 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_181i1_c2 = ( ( ( ( U_272 | U_288 ) | U_337 ) | U_351 ) | U_405 ) ;	// line#=computer.cpp:165,218,325,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1047
		| ( { 18{ U_166 } } & RL_dlt_dlti_addr_instr_op1_rd [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_181i1_c1 } } & RG_bli_addr_op2_result [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ sub20u_181i1_c2 } } & RG_dlti_addr )			// line#=computer.cpp:165,218,325,326
		) ;
	end
always @ ( U_272 or U_186 or U_179 or U_337 or U_180 or U_288 or U_224 or U_165 or 
	U_351 or U_166 or U_405 or U_174 or U_01 )
	begin
	M_706_c1 = ( ( U_01 | U_174 ) | U_405 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_706_c2 = ( U_166 | U_351 ) ;	// line#=computer.cpp:165,313,314,325
	M_706_c3 = ( ( U_165 | U_224 ) | U_288 ) ;	// line#=computer.cpp:165,218,297,298,315
							// ,316,326
	M_706_c4 = ( U_180 | U_337 ) ;	// line#=computer.cpp:165,315,316,325
	M_706_c5 = ( ( U_179 | U_186 ) | U_272 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_706 = ( ( { 3{ M_706_c1 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ M_706_c2 } } & 3'h7 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_706_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,297,298,315
						// ,316,326
		| ( { 3{ M_706_c4 } } & 3'h5 )	// line#=computer.cpp:165,315,316,325
		| ( { 3{ M_706_c5 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_706 , 2'h0 } ;
always @ ( RG_dlti_addr or U_224 or U_186 or RL_dlt_dlti_addr_instr_op1_rd or M_583 or 
	regs_rg12 or U_01 )
	begin
	sub20u_182i1_c1 = ( U_186 | U_224 ) ;	// line#=computer.cpp:165,313,314
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1047
		| ( { 18{ M_583 } } & RL_dlt_dlti_addr_instr_op1_rd [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_182i1_c1 } } & RG_dlti_addr )			// line#=computer.cpp:165,313,314
		) ;
	end
always @ ( U_224 or U_186 or U_180 or U_174 or U_01 )
	M_705 = ( ( { 3{ U_01 } } & 3'h7 )	// line#=computer.cpp:165,297,298
		| ( { 3{ U_174 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_180 } } & 3'h5 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_186 } } & 3'h4 )	// line#=computer.cpp:165,313,314
		| ( { 3{ U_224 } } & 3'h3 )	// line#=computer.cpp:165,313,314
		) ;
assign	sub20u_182i2 = { 13'h1fff , M_705 , 2'h0 } ;
always @ ( RG_dlt_instr_next_pc_op1_result1 or ST1_18d or U_189 or U_182 or U_176 or 
	ST1_06d or RG_dlt or U_53 )
	begin
	mul32s1i1_c1 = ( ( ( ( ST1_06d | U_176 ) | U_182 ) | U_189 ) | ST1_18d ) ;	// line#=computer.cpp:317
	mul32s1i1 = ( ( { 32{ U_53 } } & RG_dlt )				// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RG_dlt_instr_next_pc_op1_result1 )	// line#=computer.cpp:317
		) ;
	end
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( regs_rd04 or M_480 )
	TR_50 = ( { 8{ M_480 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
always @ ( regs_rd04 or TR_50 or M_603 or RL_dlt_dlti_addr_instr_op1_rd or U_286 or 
	regs_rd03 or U_285 )
	lsft32u1i1 = ( ( { 32{ U_285 } } & regs_rd03 )				// line#=computer.cpp:924
		| ( { 32{ U_286 } } & RL_dlt_dlti_addr_instr_op1_rd )		// line#=computer.cpp:957
		| ( { 32{ M_603 } } & { 16'h0000 , TR_50 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,885
										// ,888
		) ;
assign	M_603 = ( U_629 | U_628 ) ;
always @ ( M_603 or RG_bli_addr_op2_result or U_286 or RL_addr_addr1_byte_offset_dlt or 
	U_285 )
	lsft32u1i2 = ( ( { 5{ U_285 } } & RL_addr_addr1_byte_offset_dlt [4:0] )		// line#=computer.cpp:924
		| ( { 5{ U_286 } } & RG_bli_addr_op2_result [4:0] )			// line#=computer.cpp:957
		| ( { 5{ M_603 } } & { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,885,888
		) ;
always @ ( RG_bli_addr_op2_result or U_252 or RG_PC or M_598 or RL_dlt_dlti_addr_instr_op1_rd or 
	U_326 )
	rsft32u1i1 = ( ( { 32{ U_326 } } & RL_dlt_dlti_addr_instr_op1_rd )	// line#=computer.cpp:972
		| ( { 32{ M_598 } } & RG_PC )					// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		| ( { 32{ U_252 } } & RG_bli_addr_op2_result )			// line#=computer.cpp:932
		) ;
assign	M_598 = ( ( ( U_566 | U_569 ) | U_570 ) | ( U_594 & M_480 ) ) ;	// line#=computer.cpp:855
always @ ( U_252 or RL_addr_addr1_byte_offset_dlt or M_598 or RG_bli_addr_op2_result or 
	U_326 )
	rsft32u1i2 = ( ( { 5{ U_326 } } & RG_bli_addr_op2_result [4:0] )		// line#=computer.cpp:972
		| ( { 5{ M_598 } } & { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,857
											// ,860,866,869
		| ( { 5{ U_252 } } & RL_addr_addr1_byte_offset_dlt [4:0] )		// line#=computer.cpp:932
		) ;
always @ ( RG_bli_addr_op2_result or M_611 or RL_dlt_dlti_addr_instr_op1_rd or M_464 )
	rsft32s1i1 = ( ( { 32{ M_464 } } & RL_dlt_dlti_addr_instr_op1_rd )	// line#=computer.cpp:970
		| ( { 32{ M_611 } } & RG_bli_addr_op2_result )			// line#=computer.cpp:929
		) ;
assign	M_611 = ( M_441 & M_457 ) ;
always @ ( RL_addr_addr1_byte_offset_dlt or M_611 or RG_bli_addr_op2_result or M_464 )
	rsft32s1i2 = ( ( { 5{ M_464 } } & RG_bli_addr_op2_result [4:0] )	// line#=computer.cpp:970
		| ( { 5{ M_611 } } & RL_addr_addr1_byte_offset_dlt [4:0] )	// line#=computer.cpp:929
		) ;
always @ ( RL_addr_addr1_byte_offset_dlt or M_596 or addsub32s1ot or U_609 or U_610 or 
	M_593 or RL_dlt_dlti_addr_instr_op1_rd or U_392 or RG_dlt_instr_next_pc_op1_result1 or 
	U_261 or RG_PC or U_304 or U_305 or U_303 or U_302 or U_301 or U_300 or 
	U_299 or U_298 or U_297 or U_296 or U_295 or U_292 or U_291 or U_534 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_534 | U_291 ) | U_292 ) | U_295 ) | 
		U_296 ) | U_297 ) | U_298 ) | U_299 ) | U_300 ) | U_301 ) | U_302 ) | 
		U_303 ) | U_305 ) | U_304 ) ;	// line#=computer.cpp:110,775,793
	addsub32u1i1_c2 = ( M_593 | ( U_610 | U_609 ) ) ;	// line#=computer.cpp:86,91,97,131,148
								// ,180,199,853,881
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_PC )			// line#=computer.cpp:110,775,793
		| ( { 32{ U_261 } } & RG_dlt_instr_next_pc_op1_result1 )	// line#=computer.cpp:953
		| ( { 32{ U_392 } } & RL_dlt_dlti_addr_instr_op1_rd )		// line#=computer.cpp:951
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,853,881
		| ( { 32{ M_596 } } & RL_addr_addr1_byte_offset_dlt )		// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_597 or RL_addr_addr1_byte_offset_dlt or U_534 )
	TR_51 = ( ( { 20{ U_534 } } & RL_addr_addr1_byte_offset_dlt [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_597 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_586 = ( ( ( ( ( ( ( ( ( ( ( ( U_291 | U_292 ) | U_295 ) | U_296 ) | U_297 ) | 
	U_298 ) | U_299 ) | U_300 ) | U_301 ) | U_302 ) | U_303 ) | U_305 ) | U_304 ) ;
assign	M_597 = ( ( ( ( M_593 | U_516 ) | U_547 ) | U_610 ) | U_609 ) ;
always @ ( M_586 or TR_51 or M_597 or U_534 )
	begin
	M_704_c1 = ( U_534 | M_597 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,793
	M_704 = ( ( { 21{ M_704_c1 } } & { TR_51 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ M_586 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
assign	M_593 = ( U_495 | U_494 ) ;
always @ ( RG_bli_addr_op2_result or U_392 or U_261 or M_704 or M_597 or M_586 or 
	U_534 )
	begin
	addsub32u1i2_c1 = ( ( U_534 | M_586 ) | M_597 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,775,793
	addsub32u1i2_c2 = ( U_261 | U_392 ) ;	// line#=computer.cpp:951,953
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_704 [20:1] , 9'h000 , 
			M_704 [0] , 2'h0 } )					// line#=computer.cpp:110,131,148,180,199
										// ,775,793
		| ( { 32{ addsub32u1i2_c2 } } & RG_bli_addr_op2_result )	// line#=computer.cpp:951,953
		) ;
	end
always @ ( U_609 or U_610 or U_547 or U_516 or U_494 or U_495 or U_392 or U_304 or 
	U_305 or U_303 or U_302 or U_301 or U_300 or U_299 or U_298 or U_297 or 
	U_296 or U_295 or U_292 or U_291 or U_261 or U_534 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_534 | U_261 ) | U_291 ) | 
		U_292 ) | U_295 ) | U_296 ) | U_297 ) | U_298 ) | U_299 ) | U_300 ) | 
		U_301 ) | U_302 ) | U_303 ) | U_305 ) | U_304 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_392 | U_495 ) | U_494 ) | U_516 ) | U_547 ) | 
		U_610 ) | U_609 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_dlt_dlti_addr_instr_op1_rd or U_343 or RG_dlti_addr_instr_rd or U_163 )
	TR_24 = ( ( { 20{ U_163 } } & { RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [24] , 
			RG_dlti_addr_instr_rd [24] , RG_dlti_addr_instr_rd [0] , 
			RG_dlti_addr_instr_rd [23:18] , RG_dlti_addr_instr_rd [4:1] } )			// line#=computer.cpp:86,102,103,104,105
													// ,106,772,822,845
		| ( { 20{ U_343 } } & { RL_dlt_dlti_addr_instr_op1_rd [24] , RL_dlt_dlti_addr_instr_op1_rd [12:5] , 
			RL_dlt_dlti_addr_instr_op1_rd [13] , RL_dlt_dlti_addr_instr_op1_rd [23:14] } )	// line#=computer.cpp:86,114,115,116,117
													// ,118,769,771,803
		) ;	// line#=computer.cpp:359
assign	M_592 = ( ( ( ( ( U_491 | U_492 ) | U_493 ) | U_494 ) | U_495 ) | U_536 ) ;
assign	M_600 = ( U_609 | U_610 ) ;
always @ ( M_602 or RL_addr_addr1_byte_offset_dlt or M_592 )
	TR_25 = ( ( { 5{ M_592 } } & RL_addr_addr1_byte_offset_dlt [17:13] )	// line#=computer.cpp:86,91,771,811,853
		| ( { 5{ M_602 } } & RL_addr_addr1_byte_offset_dlt [4:0] )	// line#=computer.cpp:86,97,881
		) ;
always @ ( RG_imm1_mil_rs2 or U_522 or TR_25 or RL_addr_addr1_byte_offset_dlt or 
	M_591 or TR_24 or U_57 or M_582 )
	begin
	addsub32s1i1_c1 = ( M_582 | U_57 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,359,769
						// ,771,772,803,822,845
	addsub32s1i1 = ( ( { 21{ addsub32s1i1_c1 } } & { TR_24 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,359,769
										// ,771,772,803,822,845
		| ( { 21{ M_591 } } & { RL_addr_addr1_byte_offset_dlt [24] , RL_addr_addr1_byte_offset_dlt [24] , 
			RL_addr_addr1_byte_offset_dlt [24] , RL_addr_addr1_byte_offset_dlt [24] , 
			RL_addr_addr1_byte_offset_dlt [24] , RL_addr_addr1_byte_offset_dlt [24] , 
			RL_addr_addr1_byte_offset_dlt [24] , RL_addr_addr1_byte_offset_dlt [24] , 
			RL_addr_addr1_byte_offset_dlt [24] , RL_addr_addr1_byte_offset_dlt [24:18] , 
			TR_25 } )						// line#=computer.cpp:86,91,97,771,811
										// ,853,881
		| ( { 21{ U_522 } } & { RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11:0] } )	// line#=computer.cpp:906
		) ;
	end
assign	M_582 = ( U_163 | U_343 ) ;
assign	M_602 = ( M_600 | U_611 ) ;
assign	M_591 = ( M_592 | M_602 ) ;
always @ ( regs_rd00 or U_57 or RG_bli_addr_op2_result or U_522 or regs_rd03 or 
	M_591 or RG_PC or M_582 )
	addsub32s1i2 = ( ( { 32{ M_582 } } & RG_PC )		// line#=computer.cpp:86,118,803,845
		| ( { 32{ M_591 } } & regs_rd03 )		// line#=computer.cpp:86,91,97,811,853
								// ,881
		| ( { 32{ U_522 } } & RG_bli_addr_op2_result )	// line#=computer.cpp:906
		| ( { 32{ U_57 } } & regs_rd00 )		// line#=computer.cpp:359,1051,1052
		) ;
always @ ( U_57 or U_611 or U_610 or U_609 or U_536 or U_522 or U_495 or U_494 or 
	U_493 or U_492 or U_491 or M_582 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( M_582 | U_491 ) | U_492 ) | U_493 ) | 
		U_494 ) | U_495 ) | U_522 ) | U_536 ) | U_609 ) | U_610 ) | U_611 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_57 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:832,835,909
assign	M_442 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_494 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
always @ ( imem_arg_MEMB32W65536_RD1 or M_612 or regs_rd01 or M_625 or M_627 )
	begin
	comp32s_18i2_c1 = ( M_627 | M_625 ) ;	// line#=computer.cpp:832,835
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:832,835
		| ( { 32{ M_612 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:759,909
		) ;
	end
always @ ( M_480 )
	M_703 = ( { 8{ M_480 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_703 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_byte_offset_dlt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub32s_321i1 = { TR_65 , 8'h80 } ;	// line#=computer.cpp:319,320
assign	addsub32s_321i2 = addsub40s_40_12ot [39:8] ;	// line#=computer.cpp:318,319,320
assign	addsub32s_321_f = 2'h1 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_577 or regs_rd02 or U_54 )
	TR_27 = ( ( { 35{ U_54 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1051,1052
		| ( { 35{ M_577 } } & { dmem_arg_MEMB32W65536_RD1 , 3'h0 } )	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		) ;
assign	addsub40s_40_12i1 = { TR_27 , 5'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,373,1051,1052
always @ ( dmem_arg_MEMB32W65536_RD1 or M_577 or regs_rd02 or U_54 )
	addsub40s_40_12i2 = ( ( { 32{ U_54 } } & regs_rd02 )		// line#=computer.cpp:373,1051,1052
		| ( { 32{ M_577 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( regs_rd04 or U_630 or RL_addr_addr1_byte_offset_dlt or U_637 or lsft32u1ot or 
	lsft32u_321ot or M_604 or dmem_arg_MEMB32W65536_RD1 or U_599 or U_543 or 
	U_488 or U_351 or U_288 or addsub40s_40_12ot or U_223 or U_185 or U_181 or 
	U_177 or U_173 or U_165 or addsub32s_321ot or ST1_19d or U_222 or U_184 or 
	U_178 or U_172 or U_144 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_144 | U_172 ) | U_178 ) | U_184 ) | 
		U_222 ) | ST1_19d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( U_165 | U_173 ) | U_177 ) | U_181 ) | 
		U_185 ) | U_223 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_288 | U_351 ) | U_488 ) | U_543 ) | 
		U_599 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32s_321ot )							// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub40s_40_12ot [39:8] )		// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ M_604 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )								// line#=computer.cpp:191,192,193,210,211
												// ,212,885,888
		| ( { 32{ U_637 } } & RL_addr_addr1_byte_offset_dlt )				// line#=computer.cpp:227
		| ( { 32{ U_630 } } & regs_rd04 )						// line#=computer.cpp:227
		) ;
	end
assign	M_583 = ( U_174 | U_180 ) ;
assign	M_596 = ( U_516 | U_547 ) ;
always @ ( addsub32u1ot or U_610 or U_609 or U_495 or U_494 or M_596 or U_582 or 
	sub20u_182ot or U_224 or U_186 or M_583 or sub20u_181ot or U_405 or U_337 or 
	U_272 or U_166 or RG_imm1_mil_rs2 or U_221 or U_179 or RG_rs1_word_addr or 
	U_511 or U_182 or ST1_09d or RG_bli_addr_op2_result or U_53 or U_143 or 
	RL_addr_addr1_byte_offset_dlt or U_568 or RL_dlt_dlti_addr_instr_op1_rd or 
	U_189 or U_183 or ST1_18d or RG_dlti_addr or U_171 or ST1_06d or regs_rg11 or 
	U_01 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_06d | U_171 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_18d | U_183 ) | U_189 ) ;	// line#=computer.cpp:165,174,297,298,315
										// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_143 | U_53 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ST1_09d | U_182 ) | U_511 ) ;	// line#=computer.cpp:165,174,297,298,315
										// ,316,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( U_166 | U_272 ) | U_337 ) | U_405 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( M_583 | U_186 ) | U_224 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( M_596 | U_494 ) | U_495 ) | U_609 ) | 
		U_610 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_01 } } & regs_rg11 [17:2] )				// line#=computer.cpp:165,174,313,314
													// ,1047
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_dlti_addr [15:0] )			// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RL_dlt_dlti_addr_instr_op1_rd [15:0] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_568 } } & RL_addr_addr1_byte_offset_dlt [17:2] )				// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_op2_result [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_rs1_word_addr )				// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ U_179 } } & RL_addr_addr1_byte_offset_dlt [15:0] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ U_221 } } & RG_imm1_mil_rs2 )							// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_582 } } & RG_dlti_addr [17:2] )						// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,857,860,866,869
		) ;
	end
assign	M_604 = ( U_628 | U_629 ) ;
always @ ( U_630 or RG_dlti_addr_instr_rd or U_543 or sub20u_181ot or U_288 or RL_dlt_dlti_addr_instr_op1_rd or 
	ST1_19d or U_222 or U_185 or RL_addr_addr1_byte_offset_dlt or U_181 or RG_dlti_addr or 
	U_173 or U_172 or RG_imm1_mil_rs2 or U_637 or U_488 or U_223 or U_165 or 
	RG_rs1_word_addr or M_604 or U_599 or U_351 or U_184 or ST1_10d or U_144 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( U_144 | ST1_10d ) | U_184 ) | U_351 ) | 
		U_599 ) | M_604 ) ;	// line#=computer.cpp:191,192,193,210,211
					// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( U_165 | U_223 ) | U_488 ) | U_637 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_172 | U_173 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_185 | U_222 ) | ST1_19d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1_word_addr )								// line#=computer.cpp:191,192,193,210,211
													// ,212,218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_mil_rs2 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_dlti_addr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ U_181 } } & RL_addr_addr1_byte_offset_dlt [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RL_dlt_dlti_addr_instr_op1_rd [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_288 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ U_543 } } & RG_dlti_addr_instr_rd [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_630 } } & RL_addr_addr1_byte_offset_dlt [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( U_01 | ST1_06d ) | ST1_18d ) | U_568 ) | U_143 ) | U_171 ) | ST1_09d ) | 
	ST1_11d ) | U_183 ) | U_221 ) | U_53 ) | U_166 ) | U_174 ) | U_182 ) | U_186 ) | 
	U_189 ) | U_224 ) | U_272 ) | U_337 ) | U_405 ) | U_511 ) | U_582 ) | U_516 ) | 
	U_547 ) | U_494 ) | U_495 ) | U_609 ) | U_610 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,857,860,863,866,869
assign	M_577 = ( ( ( ( ( ( ( ( ( ( U_144 | U_165 ) | U_172 ) | U_173 ) | ST1_10d ) | 
	U_181 ) | U_184 ) | U_185 ) | U_222 ) | U_223 ) | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( M_577 | U_288 ) | U_351 ) | 
	U_488 ) | U_543 ) | U_599 ) | U_628 ) | U_629 ) | U_637 ) | U_630 ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_465 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032,1034,1049
assign	M_612 = ( M_442 & M_476 ) ;
always @ ( M_465 or imem_arg_MEMB32W65536_RD1 or M_624 or M_612 or M_486 or M_442 or 
	CT_31 or CT_33 or CT_34 or CT_35 or CT_36 or M_622 )	// line#=computer.cpp:759,767,778,1002
								// ,1012,1022,1032,1034,1049
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( M_622 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
		~CT_33 ) ) & CT_31 ) | ( ( M_442 & M_486 ) | M_612 ) ) | M_624 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_465 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_625 = ( M_494 & M_452 ) ;
assign	M_627 = ( M_494 & M_458 ) ;
assign	M_624 = ( ( ( ( ( ( M_494 & M_446 ) | ( M_494 & M_449 ) ) | M_625 ) | M_627 ) | 
	( M_494 & M_478 ) ) | ( M_494 & M_468 ) ) ;
always @ ( M_624 or imem_arg_MEMB32W65536_RD1 or M_465 )
	regs_ad01 = ( ( { 5{ M_465 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_624 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
always @ ( RL_dlt_dlti_addr_instr_op1_rd or U_641 or U_608 or U_565 or U_534 or 
	U_530 or RG_dlti_addr_instr_rd or M_585 )
	begin
	regs_ad05_c1 = ( ( ( ( U_530 | U_534 ) | U_565 ) | U_608 ) | U_641 ) ;	// line#=computer.cpp:110,793,813,873,937
										// ,1056
	regs_ad05 = ( ( { 5{ M_585 } } & RG_dlti_addr_instr_rd [4:0] )			// line#=computer.cpp:110,784,802,983
		| ( { 5{ regs_ad05_c1 } } & RL_dlt_dlti_addr_instr_op1_rd [4:0] )	// line#=computer.cpp:110,793,813,873,937
											// ,1056
		) ;
	end
assign	M_589 = ( U_394 & ( U_371 & M_477 ) ) ;
assign	M_590 = ( U_394 & ( U_371 & M_487 ) ) ;
assign	M_594 = ( U_530 & ( U_508 & M_477 ) ) ;
assign	M_595 = ( U_530 & ( U_508 & M_487 ) ) ;
always @ ( M_595 or TR_67 or M_594 or M_590 or TR_66 or M_589 )
	TR_28 = ( ( { 1{ M_589 } } & TR_66 )
		| ( { 1{ M_590 } } & TR_66 )
		| ( { 1{ M_594 } } & TR_67 )
		| ( { 1{ M_595 } } & TR_67 ) ) ;
assign	M_665 = ( ( ( M_589 | M_590 ) | M_594 ) | M_595 ) ;
always @ ( RG_funct3 or U_641 or TR_28 or M_665 )
	TR_29 = ( ( { 6{ M_665 } } & { 5'h00 , TR_28 } )
		| ( { 6{ U_641 } } & RG_funct3 )	// line#=computer.cpp:1056
		) ;
assign	M_448 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000007 ) ;
assign	M_451 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000006 ) ;
assign	M_462 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000004 ) ;
assign	M_477 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000002 ) ;
assign	M_487 = ~|( RL_addr_addr1_byte_offset_dlt ^ 32'h00000003 ) ;
always @ ( val2_t4 or U_608 or regs_rd03 or RG_imm1_mil_rs2 or U_508 or addsub32s1ot or 
	U_522 or U_530 or M_448 or M_451 or RG_bli_addr_op2_result or M_462 or TR_29 or 
	U_641 or M_665 or RL_dlt_dlti_addr_instr_op1_rd or M_454 or M_482 or U_371 or 
	FF_take or U_384 or addsub32u1ot or U_534 or U_392 or U_394 or U_565 or 
	U_354 or RG_dlt_instr_next_pc_op1_result1 or U_278 )
	begin
	regs_wd05_c1 = ( U_354 | U_565 ) ;	// line#=computer.cpp:802,813
	regs_wd05_c2 = ( ( U_394 & U_392 ) | U_534 ) ;	// line#=computer.cpp:110,793,951
	regs_wd05_c3 = ( U_394 & ( ( ( U_384 & ( ~FF_take ) ) | ( U_371 & M_482 ) ) | 
		( U_371 & M_454 ) ) ) ;	// line#=computer.cpp:953,957
	regs_wd05_c4 = ( M_665 | U_641 ) ;	// line#=computer.cpp:1056
	regs_wd05_c5 = ( U_394 & ( U_371 & M_462 ) ) ;	// line#=computer.cpp:966
	regs_wd05_c6 = ( U_394 & ( U_371 & M_451 ) ) ;	// line#=computer.cpp:976
	regs_wd05_c7 = ( U_394 & ( U_371 & M_448 ) ) ;	// line#=computer.cpp:979
	regs_wd05_c8 = ( U_530 & U_522 ) ;	// line#=computer.cpp:906
	regs_wd05_c9 = ( U_530 & ( U_508 & M_462 ) ) ;	// line#=computer.cpp:915
	regs_wd05_c10 = ( U_530 & ( U_508 & M_451 ) ) ;	// line#=computer.cpp:918
	regs_wd05_c11 = ( U_530 & ( U_508 & M_448 ) ) ;	// line#=computer.cpp:921
	regs_wd05_c12 = ( U_530 & ( ( U_508 & M_482 ) | ( U_508 & M_454 ) ) ) ;	// line#=computer.cpp:924
	regs_wd05 = ( ( { 32{ U_278 } } & { RG_dlt_instr_next_pc_op1_result1 [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,784
		| ( { 32{ regs_wd05_c1 } } & RG_dlt_instr_next_pc_op1_result1 )					// line#=computer.cpp:802,813
		| ( { 32{ regs_wd05_c2 } } & addsub32u1ot )							// line#=computer.cpp:110,793,951
		| ( { 32{ regs_wd05_c3 } } & RL_dlt_dlti_addr_instr_op1_rd )					// line#=computer.cpp:953,957
		| ( { 32{ regs_wd05_c4 } } & { 26'h0000000 , TR_29 } )						// line#=computer.cpp:1056
		| ( { 32{ regs_wd05_c5 } } & ( RL_dlt_dlti_addr_instr_op1_rd ^ RG_bli_addr_op2_result ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd05_c6 } } & ( RL_dlt_dlti_addr_instr_op1_rd | RG_bli_addr_op2_result ) )	// line#=computer.cpp:976
		| ( { 32{ regs_wd05_c7 } } & ( RL_dlt_dlti_addr_instr_op1_rd & RG_bli_addr_op2_result ) )	// line#=computer.cpp:979
		| ( { 32{ regs_wd05_c8 } } & addsub32s1ot )							// line#=computer.cpp:906
		| ( { 32{ regs_wd05_c9 } } & ( RG_bli_addr_op2_result ^ { RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11:0] } ) )					// line#=computer.cpp:915
		| ( { 32{ regs_wd05_c10 } } & ( RG_bli_addr_op2_result | { RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11:0] } ) )					// line#=computer.cpp:918
		| ( { 32{ regs_wd05_c11 } } & ( regs_rd03 & { RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11] , 
			RG_imm1_mil_rs2 [11] , RG_imm1_mil_rs2 [11:0] } ) )					// line#=computer.cpp:921
		| ( { 32{ regs_wd05_c12 } } & RG_bli_addr_op2_result )						// line#=computer.cpp:924
		| ( { 32{ U_608 } } & val2_t4 )									// line#=computer.cpp:873
		) ;
	end
assign	M_585 = ( ( U_278 | U_354 ) | U_394 ) ;
assign	regs_we05 = ( ( ( ( ( M_585 | U_530 ) | U_534 ) | U_565 ) | U_608 ) | U_641 ) ;	// line#=computer.cpp:110,784,793,802,813
											// ,873,937,983,1056

endmodule

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38_1 ( i1 ,i2 ,i3 ,o1 );
input	[36:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [36] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add48s_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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
