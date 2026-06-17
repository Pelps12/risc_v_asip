// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617104814_31094_42259
// timestamp_5: 20260617104814_31108_70206
// timestamp_9: 20260617104817_31108_83612
// timestamp_C: 20260617104817_31108_42725
// timestamp_E: 20260617104817_31108_16117
// timestamp_V: 20260617104818_31123_60464

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
wire		M_717 ;
wire		M_637 ;
wire		M_634 ;
wire		M_630 ;
wire		M_622 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_498 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_492 ;
wire		M_486 ;
wire		M_483 ;
wire		M_468 ;
wire		M_466 ;
wire		M_464 ;
wire		M_448 ;
wire		M_446 ;
wire		M_444 ;
wire		M_442 ;
wire		U_412 ;
wire		U_376 ;
wire		U_353 ;
wire		U_270 ;
wire		U_262 ;
wire		U_249 ;
wire		U_178 ;
wire		U_177 ;
wire		U_112 ;
wire		U_12 ;
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
wire		JF_34 ;
wire		JF_31 ;
wire		JF_26 ;
wire		JF_24 ;
wire		JF_17 ;
wire		JF_16 ;
wire		CT_58 ;
wire		JF_08 ;
wire		JF_07 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_01 ;
wire	[45:0]	RG_dlt_instr_op1 ;	// line#=computer.cpp:284,945
wire	[31:0]	RG_bli_addr_op1_result1 ;	// line#=computer.cpp:285,945,947
wire	[31:0]	RG_dlti_addr_next_pc_op2_result1 ;	// line#=computer.cpp:285,775,946,947
wire	[4:0]	RG_funct3_rs2 ;	// line#=computer.cpp:769,771
wire		RG_50 ;
wire		FF_take ;	// line#=computer.cpp:823

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_717(M_717) ,.M_637(M_637) ,.M_634(M_634) ,.M_630(M_630) ,
	.M_622(M_622) ,.M_549(M_549) ,.M_548(M_548) ,.M_547(M_547) ,.M_546(M_546) ,
	.M_545(M_545) ,.M_544(M_544) ,.M_543(M_543) ,.M_498(M_498) ,.M_496(M_496) ,
	.M_495(M_495) ,.M_494(M_494) ,.M_492(M_492) ,.M_486(M_486) ,.M_483(M_483) ,
	.M_468(M_468) ,.M_466(M_466) ,.M_464(M_464) ,.M_448(M_448) ,.M_446(M_446) ,
	.M_444(M_444) ,.M_442(M_442) ,.U_412(U_412) ,.U_376(U_376) ,.U_353(U_353) ,
	.U_270(U_270) ,.U_262(U_262) ,.U_249(U_249) ,.U_178(U_178) ,.U_177(U_177) ,
	.U_112(U_112) ,.U_12(U_12) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.leop36s_11ot(leop36s_11ot) ,.JF_34(JF_34) ,.JF_31(JF_31) ,
	.JF_26(JF_26) ,.JF_24(JF_24) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.CT_58(CT_58) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.CT_36(CT_36) ,.CT_35(CT_35) ,.CT_34(CT_34) ,
	.CT_33(CT_33) ,.CT_01(CT_01) ,.RG_dlt_instr_op1(RG_dlt_instr_op1) ,.RG_bli_addr_op1_result1(RG_bli_addr_op1_result1) ,
	.RG_dlti_addr_next_pc_op2_result1(RG_dlti_addr_next_pc_op2_result1) ,.RG_funct3_rs2(RG_funct3_rs2) ,
	.RG_50(RG_50) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_717_port(M_717) ,.M_637(M_637) ,.M_634(M_634) ,
	.M_630_port(M_630) ,.M_622_port(M_622) ,.M_549_port(M_549) ,.M_548(M_548) ,
	.M_547_port(M_547) ,.M_546_port(M_546) ,.M_545_port(M_545) ,.M_544_port(M_544) ,
	.M_543_port(M_543) ,.M_498_port(M_498) ,.M_496_port(M_496) ,.M_495_port(M_495) ,
	.M_494_port(M_494) ,.M_492_port(M_492) ,.M_486_port(M_486) ,.M_483_port(M_483) ,
	.M_468_port(M_468) ,.M_466_port(M_466) ,.M_464_port(M_464) ,.M_448_port(M_448) ,
	.M_446_port(M_446) ,.M_444_port(M_444) ,.M_442_port(M_442) ,.U_412_port(U_412) ,
	.U_376_port(U_376) ,.U_353_port(U_353) ,.U_270_port(U_270) ,.U_262_port(U_262) ,
	.U_249_port(U_249) ,.U_178_port(U_178) ,.U_177_port(U_177) ,.U_112_port(U_112) ,
	.U_12_port(U_12) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.leop36s_11ot_port(leop36s_11ot) ,
	.JF_34(JF_34) ,.JF_31(JF_31) ,.JF_26(JF_26) ,.JF_24(JF_24) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.CT_58_port(CT_58) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.CT_36_port(CT_36) ,
	.CT_35_port(CT_35) ,.CT_34_port(CT_34) ,.CT_33_port(CT_33) ,.CT_01_port(CT_01) ,
	.RG_dlt_instr_op1_port(RG_dlt_instr_op1) ,.RG_bli_addr_op1_result1_port(RG_bli_addr_op1_result1) ,
	.RG_dlti_addr_next_pc_op2_result1_port(RG_dlti_addr_next_pc_op2_result1) ,
	.RG_funct3_rs2_port(RG_funct3_rs2) ,.RG_50_port(RG_50) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_717 ,M_637 ,M_634 ,
	M_630 ,M_622 ,M_549 ,M_548 ,M_547 ,M_546 ,M_545 ,M_544 ,M_543 ,M_498 ,M_496 ,
	M_495 ,M_494 ,M_492 ,M_486 ,M_483 ,M_468 ,M_466 ,M_464 ,M_448 ,M_446 ,M_444 ,
	M_442 ,U_412 ,U_376 ,U_353 ,U_270 ,U_262 ,U_249 ,U_178 ,U_177 ,U_112 ,U_12 ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	leop36s_11ot ,JF_34 ,JF_31 ,JF_26 ,JF_24 ,JF_17 ,JF_16 ,CT_58 ,JF_08 ,JF_07 ,
	CT_36 ,CT_35 ,CT_34 ,CT_33 ,CT_01 ,RG_dlt_instr_op1 ,RG_bli_addr_op1_result1 ,
	RG_dlti_addr_next_pc_op2_result1 ,RG_funct3_rs2 ,RG_50 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_717 ;
input		M_637 ;
input		M_634 ;
input		M_630 ;
input		M_622 ;
input		M_549 ;
input		M_548 ;
input		M_547 ;
input		M_546 ;
input		M_545 ;
input		M_544 ;
input		M_543 ;
input		M_498 ;
input		M_496 ;
input		M_495 ;
input		M_494 ;
input		M_492 ;
input		M_486 ;
input		M_483 ;
input		M_468 ;
input		M_466 ;
input		M_464 ;
input		M_448 ;
input		M_446 ;
input		M_444 ;
input		M_442 ;
input		U_412 ;
input		U_376 ;
input		U_353 ;
input		U_270 ;
input		U_262 ;
input		U_249 ;
input		U_178 ;
input		U_177 ;
input		U_112 ;
input		U_12 ;
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
input		JF_34 ;
input		JF_31 ;
input		JF_26 ;
input		JF_24 ;
input		JF_17 ;
input		JF_16 ;
input		CT_58 ;
input		JF_08 ;
input		JF_07 ;
input		CT_36 ;
input		CT_35 ;
input		CT_34 ;
input		CT_33 ;
input		CT_01 ;
input	[45:0]	RG_dlt_instr_op1 ;	// line#=computer.cpp:284,945
input	[31:0]	RG_bli_addr_op1_result1 ;	// line#=computer.cpp:285,945,947
input	[31:0]	RG_dlti_addr_next_pc_op2_result1 ;	// line#=computer.cpp:285,775,946,947
input	[4:0]	RG_funct3_rs2 ;	// line#=computer.cpp:769,771
input		RG_50 ;
input		FF_take ;	// line#=computer.cpp:823
wire		M_682 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_576 ;
wire		M_574 ;
wire		M_572 ;
wire		M_569 ;
wire		M_568 ;
wire		M_566 ;
wire		M_562 ;
wire		M_560 ;
wire		M_558 ;
wire		M_556 ;
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
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_58 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[2:0]	M_719 ;
reg	[2:0]	M_718 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	B01_streg_t9_c4 ;
reg	B01_streg_t9_c5 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
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
	TR_28_c1 = ( ST1_06d | ST1_07d ) ;
	TR_28 = ( ( { 3{ TR_28_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_28_c1 } } & { 2'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
	end
assign	M_581 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_581 )
	begin
	TR_49_c1 = ( ST1_10d | ST1_11d ) ;
	TR_49 = ( ( { 2{ M_581 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_583 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_583 )
	TR_58 = ( ( { 2{ M_583 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_582 = ( ( M_581 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_58 or ST1_15d or M_583 or TR_49 or M_582 )
	begin
	TR_50_c1 = ( M_583 | ST1_15d ) ;
	TR_50 = ( ( { 3{ M_582 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( TR_28 or TR_50 or ST1_15d or ST1_13d or ST1_12d or M_582 )
	begin
	TR_29_c1 = ( ( ( M_582 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_29 = ( ( { 4{ TR_29_c1 } } & { 1'h1 , TR_50 } )
		| ( { 4{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
always @ ( ST1_28d or ST1_18d )
	M_719 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_28d } } & 3'h6 ) ) ;
always @ ( ST1_29d or ST1_19d )
	M_718 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
assign	M_556 = ( ( ( ( ( M_630 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & CT_33 ) | 
	( U_112 & ( ~leop36s_11ot ) ) ) ;	// line#=computer.cpp:374,1002,1012,1022
						// ,1032
assign	M_558 = ( ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) | M_495 ) ;	// line#=computer.cpp:759,769,904
assign	M_560 = ( ( ( ( ( ( M_464 & CT_58 ) | M_492 ) | M_494 ) | M_549 ) | ( U_177 & ( 
	~|( RG_dlti_addr_next_pc_op2_result1 ^ 32'h00000001 ) ) ) ) | ( U_178 & M_483 ) ) ;	// line#=computer.cpp:778,812,904,948
assign	M_562 = ( ( ( ST1_20d & M_496 ) & ( ~FF_take ) ) | ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_464 & ( ~CT_58 ) ) | M_442 ) | M_486 ) | M_468 ) | M_444 ) | M_466 ) | 
	M_446 ) | M_543 ) | M_544 ) | M_545 ) | M_546 ) | M_547 ) | M_634 ) | M_498 ) | 
	M_622 ) ) ;	// line#=computer.cpp:778,812,844
assign	M_566 = ( ( ( M_492 | M_549 ) | ( ( U_249 & ( ~|( RG_dlti_addr_next_pc_op2_result1 ^ 
	32'h00000004 ) ) ) | ( U_262 & FF_take ) ) ) | ( U_270 & RG_dlt_instr_op1 [23] ) ) ;	// line#=computer.cpp:904,927,948,969
												// ,1045
assign	M_568 = ( M_466 | ( U_249 & ( ~|RG_dlti_addr_next_pc_op2_result1 ) ) ) ;	// line#=computer.cpp:904
assign	M_682 = ( M_566 | M_568 ) ;
assign	M_569 = ( M_682 | M_486 ) ;
assign	M_572 = ( M_448 | ( U_353 & ( ( ( RG_funct3_rs2 [2:0] == 3'h0 ) | ( RG_funct3_rs2 [2:0] == 
	3'h1 ) ) | ( RG_funct3_rs2 [2:0] == 3'h4 ) ) ) ) ;	// line#=computer.cpp:778,792,812,855
								// ,1041
assign	M_574 = ( ( ( M_442 & CT_58 ) | M_448 ) | ( U_376 & ( RG_bli_addr_op1_result1 == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:778,792,801,812,855
				// ,872,936,982,1041,1055
assign	M_576 = ( ( ( ( M_494 & FF_take ) | ( M_548 & FF_take ) ) | M_637 ) | ( U_412 & 
	( ( RG_bli_addr_op1_result1 == 32'h00000002 ) | ( RG_bli_addr_op1_result1 == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:778,792,812,855
				// ,1041
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_558 or M_556 )
	begin
	B01_streg_t2_c1 = ( ( ~M_556 ) & M_558 ) ;
	B01_streg_t2_c2 = ~( M_558 | M_556 ) ;
	B01_streg_t2 = ( ( { 5{ M_556 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_20 ) ) ;
	end
always @ ( RG_50 )	// line#=computer.cpp:1045
	begin
	B01_streg_t3_c1 = ~RG_50 ;
	B01_streg_t3 = ( ( { 5{ RG_50 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_08 or JF_07 )
	begin
	B01_streg_t4_c1 = ~( JF_08 | JF_07 ) ;
	B01_streg_t4 = ( ( { 5{ JF_07 } } & ST1_06 )
		| ( { 5{ JF_08 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_717 )
	begin
	B01_streg_t5_c1 = ~M_717 ;
	B01_streg_t5 = ( ( { 5{ M_717 } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_717 )
	begin
	B01_streg_t6_c1 = ~M_717 ;
	B01_streg_t6 = ( ( { 5{ M_717 } } & ST1_18 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_562 or M_560 )
	begin
	B01_streg_t7_c1 = ( ( ~M_560 ) & M_562 ) ;
	B01_streg_t7_c2 = ~( M_562 | M_560 ) ;
	B01_streg_t7 = ( ( { 5{ M_560 } } & ST1_21 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_22 )
		| ( { 5{ B01_streg_t7_c2 } } & ST1_29 ) ) ;
	end
always @ ( JF_17 or JF_16 )
	begin
	B01_streg_t8_c1 = ~( JF_17 | JF_16 ) ;
	B01_streg_t8 = ( ( { 5{ JF_16 } } & ST1_22 )
		| ( { 5{ JF_17 } } & ST1_24 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_494 or JF_24 or M_569 or M_486 or M_682 or M_568 or M_566 )
	begin
	B01_streg_t9_c1 = ( ( ~M_566 ) & M_568 ) ;
	B01_streg_t9_c2 = ( ( ~M_682 ) & M_486 ) ;
	B01_streg_t9_c3 = ( ( ~M_569 ) & JF_24 ) ;
	B01_streg_t9_c4 = ( ( ~( M_569 | JF_24 ) ) & M_494 ) ;
	B01_streg_t9_c5 = ~( ( ( ( M_494 | JF_24 ) | M_486 ) | M_568 ) | M_566 ) ;
	B01_streg_t9 = ( ( { 5{ M_566 } } & ST1_23 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_24 )
		| ( { 5{ B01_streg_t9_c2 } } & ST1_25 )
		| ( { 5{ B01_streg_t9_c3 } } & ST1_26 )
		| ( { 5{ B01_streg_t9_c4 } } & ST1_27 )
		| ( { 5{ B01_streg_t9_c5 } } & ST1_29 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t10_c1 = ~JF_26 ;
	B01_streg_t10 = ( ( { 5{ JF_26 } } & ST1_24 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_444 or M_448 )	// line#=computer.cpp:778,792,812,1041
	begin
	B01_streg_t11_c1 = ~( M_444 | M_448 ) ;
	B01_streg_t11 = ( ( { 5{ M_448 } } & ST1_25 )
		| ( { 5{ M_444 } } & ST1_26 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_31 or M_572 )
	begin
	B01_streg_t12_c1 = ( ( ~M_572 ) & JF_31 ) ;
	B01_streg_t12_c2 = ~( JF_31 | M_572 ) ;
	B01_streg_t12 = ( ( { 5{ M_572 } } & ST1_26 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_27 )
		| ( { 5{ B01_streg_t12_c2 } } & ST1_29 ) ) ;
	end
always @ ( JF_34 or M_574 )
	begin
	B01_streg_t13_c1 = ( ( ~M_574 ) & JF_34 ) ;
	B01_streg_t13_c2 = ~( JF_34 | M_574 ) ;
	B01_streg_t13 = ( ( { 5{ M_574 } } & ST1_27 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_28 )
		| ( { 5{ B01_streg_t13_c2 } } & ST1_29 ) ) ;
	end
always @ ( M_576 )
	begin
	B01_streg_t14_c1 = ~M_576 ;
	B01_streg_t14 = ( ( { 5{ M_576 } } & ST1_28 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_29 ) ) ;
	end
always @ ( TR_29 or B01_streg_t14 or ST1_27d or B01_streg_t13 or ST1_26d or B01_streg_t12 or 
	ST1_25d or B01_streg_t11 or ST1_24d or B01_streg_t10 or ST1_23d or B01_streg_t9 or 
	ST1_22d or B01_streg_t8 or ST1_21d or B01_streg_t7 or ST1_20d or M_718 or 
	ST1_29d or ST1_19d or B01_streg_t6 or ST1_17d or M_719 or ST1_28d or ST1_18d or 
	ST1_16d or B01_streg_t5 or ST1_14d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ST1_16d | ST1_18d ) | ST1_28d ) ;
	B01_streg_t_c2 = ( ST1_19d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_14d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( 
		~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )	// line#=computer.cpp:1045
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_719 , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t6 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_718 , 1'h1 } )
		| ( { 5{ ST1_20d } } & B01_streg_t7 )
		| ( { 5{ ST1_21d } } & B01_streg_t8 )
		| ( { 5{ ST1_22d } } & B01_streg_t9 )
		| ( { 5{ ST1_23d } } & B01_streg_t10 )
		| ( { 5{ ST1_24d } } & B01_streg_t11 )	// line#=computer.cpp:778,792,812,1041
		| ( { 5{ ST1_25d } } & B01_streg_t12 )
		| ( { 5{ ST1_26d } } & B01_streg_t13 )
		| ( { 5{ ST1_27d } } & B01_streg_t14 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_29 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,792,812,1041
						// ,1045

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_717_port ,M_637 ,M_634 ,M_630_port ,M_622_port ,
	M_549_port ,M_548 ,M_547_port ,M_546_port ,M_545_port ,M_544_port ,M_543_port ,
	M_498_port ,M_496_port ,M_495_port ,M_494_port ,M_492_port ,M_486_port ,
	M_483_port ,M_468_port ,M_466_port ,M_464_port ,M_448_port ,M_446_port ,
	M_444_port ,M_442_port ,U_412_port ,U_376_port ,U_353_port ,U_270_port ,
	U_262_port ,U_249_port ,U_178_port ,U_177_port ,U_112_port ,U_12_port ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,leop36s_11ot_port ,JF_34 ,JF_31 ,
	JF_26 ,JF_24 ,JF_17 ,JF_16 ,CT_58_port ,JF_08 ,JF_07 ,CT_36_port ,CT_35_port ,
	CT_34_port ,CT_33_port ,CT_01_port ,RG_dlt_instr_op1_port ,RG_bli_addr_op1_result1_port ,
	RG_dlti_addr_next_pc_op2_result1_port ,RG_funct3_rs2_port ,RG_50_port ,FF_take_port );
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
output		M_717_port ;
output		M_637 ;
output		M_634 ;
output		M_630_port ;
output		M_622_port ;
output		M_549_port ;
output		M_548 ;
output		M_547_port ;
output		M_546_port ;
output		M_545_port ;
output		M_544_port ;
output		M_543_port ;
output		M_498_port ;
output		M_496_port ;
output		M_495_port ;
output		M_494_port ;
output		M_492_port ;
output		M_486_port ;
output		M_483_port ;
output		M_468_port ;
output		M_466_port ;
output		M_464_port ;
output		M_448_port ;
output		M_446_port ;
output		M_444_port ;
output		M_442_port ;
output		U_412_port ;
output		U_376_port ;
output		U_353_port ;
output		U_270_port ;
output		U_262_port ;
output		U_249_port ;
output		U_178_port ;
output		U_177_port ;
output		U_112_port ;
output		U_12_port ;
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
output		JF_34 ;
output		JF_31 ;
output		JF_26 ;
output		JF_24 ;
output		JF_17 ;
output		JF_16 ;
output		CT_58_port ;
output		JF_08 ;
output		JF_07 ;
output		CT_36_port ;
output		CT_35_port ;
output		CT_34_port ;
output		CT_33_port ;
output		CT_01_port ;
output	[45:0]	RG_dlt_instr_op1_port ;	// line#=computer.cpp:284,945
output	[31:0]	RG_bli_addr_op1_result1_port ;	// line#=computer.cpp:285,945,947
output	[31:0]	RG_dlti_addr_next_pc_op2_result1_port ;	// line#=computer.cpp:285,775,946,947
output	[4:0]	RG_funct3_rs2_port ;	// line#=computer.cpp:769,771
output		RG_50_port ;
output		FF_take_port ;	// line#=computer.cpp:823
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
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
wire		M_643 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_635 ;
wire		M_626 ;
wire		M_625 ;
wire		M_620 ;
wire		M_617 ;
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
wire		M_580 ;
wire		M_579 ;
wire	[31:0]	M_578 ;
wire		M_577 ;
wire		M_554 ;
wire		M_553 ;
wire		M_550 ;
wire		M_542 ;
wire		M_541 ;
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
wire		M_489 ;
wire		M_487 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_467 ;
wire		M_465 ;
wire		M_462 ;
wire		M_461 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_454 ;
wire		M_453 ;
wire		M_451 ;
wire		M_449 ;
wire		M_447 ;
wire		M_443 ;
wire		U_588 ;
wire		U_585 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_578 ;
wire		U_576 ;
wire		U_574 ;
wire		U_572 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_523 ;
wire		U_521 ;
wire		U_519 ;
wire		U_517 ;
wire		U_515 ;
wire		U_513 ;
wire		U_511 ;
wire		U_509 ;
wire		U_507 ;
wire		U_505 ;
wire		U_503 ;
wire		U_501 ;
wire		U_499 ;
wire		U_497 ;
wire		U_495 ;
wire		U_492 ;
wire		U_490 ;
wire		U_489 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_470 ;
wire		U_461 ;
wire		U_460 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_450 ;
wire		U_447 ;
wire		U_444 ;
wire		U_439 ;
wire		U_437 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_426 ;
wire		U_424 ;
wire		U_417 ;
wire		U_410 ;
wire		U_408 ;
wire		U_402 ;
wire		U_400 ;
wire		U_392 ;
wire		U_387 ;
wire		U_381 ;
wire		U_378 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_358 ;
wire		U_343 ;
wire		U_341 ;
wire		U_333 ;
wire		U_330 ;
wire		U_328 ;
wire		U_322 ;
wire		U_307 ;
wire		U_304 ;
wire		U_299 ;
wire		U_285 ;
wire		U_274 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_231 ;
wire		U_229 ;
wire		U_228 ;
wire		U_221 ;
wire		U_215 ;
wire		U_214 ;
wire		U_204 ;
wire		U_196 ;
wire		U_195 ;
wire		U_170 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_141 ;
wire		U_140 ;
wire		U_138 ;
wire		U_135 ;
wire		U_132 ;
wire		U_129 ;
wire		U_122 ;
wire		U_121 ;
wire		U_119 ;
wire		U_110 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_102 ;
wire		U_100 ;
wire		U_98 ;
wire		U_96 ;
wire		U_94 ;
wire		U_92 ;
wire		U_90 ;
wire		U_88 ;
wire		U_86 ;
wire		U_84 ;
wire		U_82 ;
wire		U_80 ;
wire		U_78 ;
wire		U_76 ;
wire		U_74 ;
wire		U_72 ;
wire		U_70 ;
wire		U_68 ;
wire		U_66 ;
wire		U_64 ;
wire		U_62 ;
wire		U_60 ;
wire		U_58 ;
wire		U_56 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_13 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[35:0]	add48s_46_451i2 ;
wire	[44:0]	add48s_46_451i1 ;
wire	[44:0]	add48s_46_451ot ;
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
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_39_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
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
wire		CT_33 ;
wire		CT_34 ;
wire		CT_35 ;
wire		CT_36 ;
wire		CT_58 ;
wire		leop36s_11ot ;
wire		U_12 ;
wire		U_112 ;
wire		U_177 ;
wire		U_178 ;
wire		U_249 ;
wire		U_262 ;
wire		U_270 ;
wire		U_353 ;
wire		U_376 ;
wire		U_412 ;
wire		M_442 ;
wire		M_444 ;
wire		M_446 ;
wire		M_448 ;
wire		M_464 ;
wire		M_466 ;
wire		M_468 ;
wire		M_483 ;
wire		M_486 ;
wire		M_492 ;
wire		M_494 ;
wire		M_495 ;
wire		M_496 ;
wire		M_498 ;
wire		M_543 ;
wire		M_544 ;
wire		M_545 ;
wire		M_546 ;
wire		M_547 ;
wire		M_549 ;
wire		M_622 ;
wire		M_630 ;
wire		M_717 ;
wire		RG_dlti_addr_op2_PC_result1_val_en ;
wire		RG_mil_en ;
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
wire		RG_32_en ;
wire		FF_halt_en ;
wire		RG_dlt_instr_op1_en ;
wire		RG_rlt2_en ;
wire		RG_dlt_instr_rd_en ;
wire		RG_bli_addr_op1_result1_en ;
wire		RG_dlti_addr_next_pc_op2_result1_en ;
wire		RG_40_en ;
wire		RG_rs1_word_addr_en ;
wire		RL_addr_addr1_imm1_next_pc_en ;
wire		RG_funct3_rs2_en ;
wire		FF_halt_1_en ;
wire		FF_take_en ;
wire		RG_53_en ;
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
reg	[31:0]	RG_dlti_addr_op2_PC_result1_val ;	// line#=computer.cpp:20,285,854,946,947
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
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
reg	[45:0]	RG_dlt_instr_op1 ;	// line#=computer.cpp:284,945
reg	[31:0]	RG_rlt2 ;	// line#=computer.cpp:270
reg	[31:0]	RG_dlt_instr_rd ;	// line#=computer.cpp:284,768
reg	[31:0]	RG_bli_addr_op1_result1 ;	// line#=computer.cpp:285,945,947
reg	[31:0]	RG_dlti_addr_next_pc_op2_result1 ;	// line#=computer.cpp:285,775,946,947
reg	[15:0]	RG_39 ;
reg	[15:0]	RG_40 ;
reg	[15:0]	RG_rs1_word_addr ;	// line#=computer.cpp:189,208,770
reg	[31:0]	RL_addr_addr1_imm1_next_pc ;	// line#=computer.cpp:270,771,775,853,901
						// ,903
reg	[4:0]	RG_funct3_rs2 ;	// line#=computer.cpp:769,771
reg	RG_45 ;
reg	RG_46 ;
reg	RG_47 ;
reg	RG_48 ;
reg	RG_49 ;
reg	RG_50 ;
reg	FF_halt_1 ;	// line#=computer.cpp:755
reg	FF_take ;	// line#=computer.cpp:823
reg	RG_53 ;
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
reg	TR_60 ;
reg	take_t1 ;
reg	TR_61 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	M_011_t2 ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_dlti_addr_op2_PC_result1_val_t ;
reg	RG_dlti_addr_op2_PC_result1_val_t_c1 ;
reg	RG_dlti_addr_op2_PC_result1_val_t_c2 ;
reg	RG_dlti_addr_op2_PC_result1_val_t_c3 ;
reg	RG_dlti_addr_op2_PC_result1_val_t_c4 ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
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
reg	RG_32_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	FF_halt_t_c2 ;
reg	[31:0]	TR_07 ;
reg	[45:0]	RG_dlt_instr_op1_t ;
reg	RG_dlt_instr_op1_t_c1 ;
reg	RG_dlt_instr_op1_t_c2 ;
reg	[31:0]	RG_rlt2_t ;
reg	[24:0]	TR_08 ;
reg	[31:0]	RG_dlt_instr_rd_t ;
reg	RG_dlt_instr_rd_t_c1 ;
reg	[17:0]	TR_09 ;
reg	[31:0]	RG_bli_addr_op1_result1_t ;
reg	RG_bli_addr_op1_result1_t_c1 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_dlti_addr_next_pc_op2_result1_t ;
reg	RG_dlti_addr_next_pc_op2_result1_t_c1 ;
reg	RG_dlti_addr_next_pc_op2_result1_t_c2 ;
reg	[15:0]	RG_40_t ;
reg	RG_40_t_c1 ;
reg	[15:0]	RG_rs1_word_addr_t ;
reg	RG_rs1_word_addr_t_c1 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[7:0]	TR_39 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[17:0]	TR_40 ;
reg	[30:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[23:0]	TR_13 ;
reg	[31:0]	RL_addr_addr1_imm1_next_pc_t ;
reg	RL_addr_addr1_imm1_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_next_pc_t_c6 ;
reg	[4:0]	RG_funct3_rs2_t ;
reg	FF_halt_1_t ;
reg	FF_halt_1_t_c1 ;
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
reg	FF_take_t_c12 ;
reg	FF_take_t_c13 ;
reg	FF_take_t_c14 ;
reg	RG_53_t ;
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
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_308_t ;
reg	M_308_t_c1 ;
reg	M_308_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_316_t ;
reg	M_316_t_c1 ;
reg	M_316_t_c2 ;
reg	[1:0]	M_320_t ;
reg	M_320_t_c1 ;
reg	M_320_t_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[2:0]	M_723 ;
reg	M_723_c1 ;
reg	M_723_c2 ;
reg	M_723_c3 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[2:0]	M_722 ;
reg	M_722_c1 ;
reg	M_722_c2 ;
reg	M_722_c3 ;
reg	M_722_c4 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_45 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_46 ;
reg	[20:0]	M_721 ;
reg	M_721_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[30:0]	TR_21 ;
reg	[4:0]	TR_22 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[7:0]	M_720 ;
reg	[34:0]	TR_24 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_26 ;
reg	TR_26_c1 ;
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
reg	regs_wd05_c13 ;

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
computer_add48s_46_45 INST_add48s_46_45_1 ( .i1(add48s_46_451i1) ,.i2(add48s_46_451i2) ,
	.o1(add48s_46_451ot) );	// line#=computer.cpp:373
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
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:271,272,317
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,297,298,313
													// ,314,325,326
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,297,298,313,314
													// ,315,316,325
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,297,298
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,315,316
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
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
	regs_rg01 or regs_rg00 or RG_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_rs2 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_dlti_addr_op2_PC_result1_val [31:18] ) ) ;	// line#=computer.cpp:757
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
	M_577 ) ;	// line#=computer.cpp:759,769,772,1049
assign	CT_32 = ~|RG_dlt_instr_rd ;	// line#=computer.cpp:286
assign	M_577 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022,1032,1034,1045,1049
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_577 ) ;	// line#=computer.cpp:759,769,772,1045
assign	CT_33_port = CT_33 ;
assign	CT_34 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_577 ) ;	// line#=computer.cpp:759,769,772,1034
assign	CT_34_port = CT_34 ;
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_577 ) ;	// line#=computer.cpp:759,769,772,1032
assign	CT_35_port = CT_35 ;
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_577 ) ;	// line#=computer.cpp:759,769,772,1022
assign	CT_36_port = CT_36 ;
assign	CT_37 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_577 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_38 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_577 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( FF_halt_1 )	// line#=computer.cpp:317
	case ( FF_halt_1 )
	1'h1 :
		TR_60 = 1'h0 ;
	1'h0 :
		TR_60 = 1'h1 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( FF_take or RL_addr_addr1_imm1_next_pc )	// line#=computer.cpp:824
	case ( RL_addr_addr1_imm1_next_pc )
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
assign	CT_58 = |RG_dlt_instr_rd [4:0] ;	// line#=computer.cpp:768,783,792,801,812
						// ,872,936,982,1041,1055
assign	CT_58_port = CT_58 ;
always @ ( FF_take )	// line#=computer.cpp:960
	case ( FF_take )
	1'h1 :
		TR_61 = 1'h1 ;
	1'h0 :
		TR_61 = 1'h0 ;
	default :
		TR_61 = 1'hx ;
	endcase
always @ ( RG_dlti_addr_op2_PC_result1_val or rsft32u1ot or RL_addr_addr1_imm1_next_pc or 
	RG_bli_addr_op1_result1 )	// line#=computer.cpp:855
	case ( RG_bli_addr_op1_result1 )
	32'h00000000 :
		val2_t4 = { RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7] , RL_addr_addr1_imm1_next_pc [7] , 
		RL_addr_addr1_imm1_next_pc [7:0] } ;	// line#=computer.cpp:86,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = RG_dlti_addr_op2_PC_result1_val ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_addr1_imm1_next_pc [7:0] } ;	// line#=computer.cpp:142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_imm1_next_pc [15:0] } ;	// line#=computer.cpp:159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
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
assign	add48s_461i1 = RG_dlt_instr_op1 ;	// line#=computer.cpp:272
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:272
assign	sub20u_183i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,297,298,1047
assign	sub20u_183i2 = 18'h3fffc ;	// line#=computer.cpp:165,297,298
assign	sub20u_184i1 = regs_rg12 [17:0] ;	// line#=computer.cpp:165,315,316,1047
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,315,316
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1051,1052
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1051,1052
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_46_451ot [44:12] ;	// line#=computer.cpp:373,374
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
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	add48s_46_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_46_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
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
assign	imem_arg_MEMB32W65536_RA1 = RG_dlti_addr_op2_PC_result1_val [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_09 = ( ST1_03d & M_495 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_467 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_443 ) ;	// line#=computer.cpp:759,767,778
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_465 ) ;	// line#=computer.cpp:759,767,778
assign	M_443 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032
assign	M_447 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032
assign	M_465 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032
assign	M_467 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032
assign	M_495 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778,1002
												// ,1012,1022,1032
assign	M_495_port = M_495 ;
assign	M_449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_451 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_453 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_459 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	M_469 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,844,904
										// ,948
assign	M_479 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,844,904
												// ,948
assign	U_48 = ( ( ( ( ( ST1_03d & M_447 ) & ( ~CT_38 ) ) & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( 
	~CT_35 ) ) ;	// line#=computer.cpp:759,767,778,1002
			// ,1012,1022,1032
assign	U_50 = ( U_48 & ( ~CT_34 ) ) ;	// line#=computer.cpp:1034
assign	U_51 = ( U_50 & CT_33 ) ;	// line#=computer.cpp:1045
assign	U_52 = ( U_50 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1045
assign	U_53 = ( U_51 & ( ~CT_32 ) ) ;	// line#=computer.cpp:286
assign	U_54 = ( U_52 & CT_31 ) ;	// line#=computer.cpp:1049
assign	U_56 = ( U_54 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1051,1052
assign	U_58 = ( U_54 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_60 = ( U_58 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_62 = ( U_60 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_64 = ( U_62 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_66 = ( U_64 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_66 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_68 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_70 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_72 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_74 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_76 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_78 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_80 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_82 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_84 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_86 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( U_88 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_92 = ( U_90 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_94 = ( U_92 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_96 = ( U_94 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_98 = ( U_96 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_100 = ( U_98 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_102 = ( U_100 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_104 = ( U_102 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_106 = ( U_104 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_108 = ( U_106 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_110 = ( U_108 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_112 = ( U_110 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_112_port = U_112 ;
assign	U_119 = ( ST1_04d & RG_50 ) ;	// line#=computer.cpp:1045
assign	U_121 = ( U_119 & FF_take ) ;	// line#=computer.cpp:286
assign	U_122 = ( U_119 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_129 = ( ST1_05d & M_496 ) ;	// line#=computer.cpp:778
assign	U_132 = ( ST1_05d & M_444 ) ;	// line#=computer.cpp:778
assign	U_135 = ( ST1_05d & M_448 ) ;	// line#=computer.cpp:778
assign	M_442 = ~|( RG_rlt2 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_442_port = M_442 ;
assign	M_444 = ~|( RG_rlt2 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_444_port = M_444 ;
assign	M_446 = ~|( RG_rlt2 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_446_port = M_446 ;
assign	M_448 = ~|( RG_rlt2 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_448_port = M_448 ;
assign	M_464 = ~|( RG_rlt2 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_464_port = M_464 ;
assign	M_466 = ~|( RG_rlt2 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_466_port = M_466 ;
assign	M_468 = ~|( RG_rlt2 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_468_port = M_468 ;
assign	M_486 = ~|( RG_rlt2 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_486_port = M_486 ;
assign	M_492 = ~|( RG_rlt2 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_492_port = M_492 ;
assign	M_494 = ~|( RG_rlt2 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_494_port = M_494 ;
assign	M_496 = ~|( RG_rlt2 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_496_port = M_496 ;
assign	M_498 = ~|( RG_rlt2 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,792,812,1041
						// ,1045
assign	M_498_port = M_498 ;
assign	U_138 = ( U_129 & take_t1 ) ;	// line#=computer.cpp:844
assign	U_140 = ( U_135 & FF_take ) ;	// line#=computer.cpp:286
assign	U_141 = ( U_135 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_146 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:286
assign	U_147 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_148 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_149 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_151 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_152 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:286
assign	U_153 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_154 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:286
assign	U_155 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_156 = ( ST1_12d & FF_take ) ;	// line#=computer.cpp:286
assign	U_157 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_158 = ( ST1_13d & FF_take ) ;	// line#=computer.cpp:286
assign	U_159 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_160 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_161 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_164 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:286
assign	U_165 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_166 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_167 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_170 = ( ST1_20d & M_464 ) ;	// line#=computer.cpp:778
assign	U_177 = ( ST1_20d & M_444 ) ;	// line#=computer.cpp:778
assign	U_177_port = U_177 ;
assign	U_178 = ( ST1_20d & M_466 ) ;	// line#=computer.cpp:778
assign	U_178_port = U_178 ;
assign	U_195 = ( ( U_177 & M_454 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:904,927
assign	U_196 = ( U_178 & M_470 ) ;	// line#=computer.cpp:948
assign	U_204 = ( U_196 & ( ~RG_dlt_instr_rd [23] ) ) ;	// line#=computer.cpp:950
assign	U_214 = ( ( ( ( ( ( ST1_20d & M_448 ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( ~
	RG_47 ) ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
							// ,1032,1034
assign	U_215 = ( U_214 & RG_50 ) ;	// line#=computer.cpp:1045
assign	U_221 = ( ST1_21d & M_464 ) ;	// line#=computer.cpp:778
assign	U_228 = ( ST1_21d & M_444 ) ;	// line#=computer.cpp:778
assign	U_229 = ( ST1_21d & M_466 ) ;	// line#=computer.cpp:778
assign	U_231 = ( ST1_21d & M_448 ) ;	// line#=computer.cpp:778
assign	U_242 = ( ST1_22d & M_464 ) ;	// line#=computer.cpp:778
assign	U_243 = ( ST1_22d & M_442 ) ;	// line#=computer.cpp:778
assign	U_244 = ( ST1_22d & M_492 ) ;	// line#=computer.cpp:778
assign	U_245 = ( ST1_22d & M_494 ) ;	// line#=computer.cpp:778
assign	U_246 = ( ST1_22d & M_496 ) ;	// line#=computer.cpp:778
assign	U_247 = ( ST1_22d & M_486 ) ;	// line#=computer.cpp:778
assign	U_248 = ( ST1_22d & M_468 ) ;	// line#=computer.cpp:778
assign	U_249 = ( ST1_22d & M_444 ) ;	// line#=computer.cpp:778
assign	U_249_port = U_249 ;
assign	U_250 = ( ST1_22d & M_466 ) ;	// line#=computer.cpp:778
assign	U_251 = ( ST1_22d & M_446 ) ;	// line#=computer.cpp:778
assign	U_252 = ( ST1_22d & M_448 ) ;	// line#=computer.cpp:778
assign	U_253 = ( ST1_22d & M_498 ) ;	// line#=computer.cpp:778
assign	U_254 = ( ST1_22d & M_622 ) ;	// line#=computer.cpp:778,812
assign	M_454 = ~|( RG_dlti_addr_next_pc_op2_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	U_262 = ( U_249 & M_454 ) ;	// line#=computer.cpp:904
assign	U_262_port = U_262 ;
assign	U_270 = ( U_250 & M_457 ) ;	// line#=computer.cpp:948
assign	U_270_port = U_270 ;
assign	U_274 = ( U_270 & ( ~RG_dlt_instr_op1 [23] ) ) ;	// line#=computer.cpp:969
assign	U_285 = ( ( ( ( ( ( U_252 & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( ~RG_47 ) ) & ( 
	~RG_48 ) ) & ( ~RG_49 ) ) & RG_50 ) ;	// line#=computer.cpp:1002,1012,1022,1032
						// ,1034,1045
assign	U_299 = ( ST1_23d & M_492 ) ;	// line#=computer.cpp:778
assign	U_304 = ( ST1_23d & M_444 ) ;	// line#=computer.cpp:778
assign	U_307 = ( ST1_23d & M_448 ) ;	// line#=computer.cpp:778
assign	U_322 = ( ST1_24d & M_492 ) ;	// line#=computer.cpp:778
assign	U_328 = ( ST1_24d & M_466 ) ;	// line#=computer.cpp:778
assign	U_330 = ( ST1_24d & M_448 ) ;	// line#=computer.cpp:778
assign	M_470 = ~|RL_addr_addr1_imm1_next_pc ;	// line#=computer.cpp:948
assign	U_333 = ( U_328 & M_470 ) ;	// line#=computer.cpp:948
assign	U_341 = ( U_333 & FF_take ) ;	// line#=computer.cpp:950
assign	U_343 = ( U_328 & CT_58 ) ;	// line#=computer.cpp:792,801,812,872,936
					// ,982,1041,1055
assign	U_353 = ( ST1_25d & M_486 ) ;	// line#=computer.cpp:778
assign	U_353_port = U_353 ;
assign	U_358 = ( ST1_25d & M_448 ) ;	// line#=computer.cpp:778
assign	U_361 = ( U_353 & M_471 ) ;	// line#=computer.cpp:855
assign	U_362 = ( U_353 & M_480 ) ;	// line#=computer.cpp:855
assign	U_363 = ( U_353 & M_474 ) ;	// line#=computer.cpp:855
assign	U_364 = ( U_353 & ( ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_365 = ( U_353 & ( ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	M_471 = ~|{ 29'h00000000 , RG_funct3_rs2 [2:0] } ;	// line#=computer.cpp:855,883
assign	M_474 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_480 = ~|( { 29'h00000000 , RG_funct3_rs2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_376 = ( ST1_26d & M_486 ) ;	// line#=computer.cpp:778
assign	U_376_port = U_376 ;
assign	U_378 = ( ST1_26d & M_444 ) ;	// line#=computer.cpp:778
assign	U_381 = ( ST1_26d & M_448 ) ;	// line#=computer.cpp:778
assign	U_387 = ( U_376 & M_481 ) ;	// line#=computer.cpp:855
assign	M_456 = ~|( RG_bli_addr_op1_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:855
assign	M_475 = ~|( RG_bli_addr_op1_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:855,883
assign	M_481 = ~|( RG_bli_addr_op1_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:855,883
assign	U_392 = ( U_378 & ( ~|RG_dlti_addr_op2_PC_result1_val ) ) ;	// line#=computer.cpp:904
assign	U_400 = ( U_378 & CT_58 ) ;	// line#=computer.cpp:792,801,812,872,936
					// ,982,1041,1055
assign	U_402 = ( U_381 & ( ~RG_49 ) ) ;	// line#=computer.cpp:1034
assign	U_408 = ( ST1_27d & M_442 ) ;	// line#=computer.cpp:778
assign	U_410 = ( ST1_27d & M_494 ) ;	// line#=computer.cpp:778
assign	U_412 = ( ST1_27d & M_486 ) ;	// line#=computer.cpp:778
assign	U_412_port = U_412 ;
assign	U_417 = ( ST1_27d & M_448 ) ;	// line#=computer.cpp:778
assign	M_473 = ~|RG_bli_addr_op1_result1 ;	// line#=computer.cpp:855,883
assign	U_424 = ( U_412 & M_475 ) ;	// line#=computer.cpp:855
assign	M_461 = ~|( RG_bli_addr_op1_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:855
assign	U_426 = ( U_412 & M_456 ) ;	// line#=computer.cpp:855
assign	U_428 = ( U_417 & RG_49 ) ;	// line#=computer.cpp:1034
assign	U_429 = ( U_417 & ( ~RG_49 ) ) ;	// line#=computer.cpp:1034
assign	U_430 = ( U_428 & FF_take ) ;	// line#=computer.cpp:1041
assign	U_437 = ( ST1_28d & M_494 ) ;	// line#=computer.cpp:778
assign	U_439 = ( ST1_28d & M_486 ) ;	// line#=computer.cpp:778
assign	U_444 = ( ST1_28d & M_448 ) ;	// line#=computer.cpp:778
assign	U_447 = ( U_439 & M_473 ) ;	// line#=computer.cpp:855
assign	U_450 = ( U_439 & M_461 ) ;	// line#=computer.cpp:855
assign	U_451 = ( U_439 & M_456 ) ;	// line#=computer.cpp:855
assign	U_453 = ( U_444 & RG_49 ) ;	// line#=computer.cpp:1034
assign	U_454 = ( U_444 & ( ~RG_49 ) ) ;	// line#=computer.cpp:1034
assign	U_460 = ( ST1_29d & M_486 ) ;	// line#=computer.cpp:778
assign	U_461 = ( ST1_29d & M_468 ) ;	// line#=computer.cpp:778
assign	U_470 = ( U_460 & M_481 ) ;	// line#=computer.cpp:855
assign	U_475 = ( U_460 & CT_58 ) ;	// line#=computer.cpp:792,801,812,872,936
					// ,982,1041,1055
assign	U_476 = ( U_461 & M_471 ) ;	// line#=computer.cpp:883
assign	U_477 = ( U_461 & M_480 ) ;	// line#=computer.cpp:883
assign	U_478 = ( U_461 & M_474 ) ;	// line#=computer.cpp:883
assign	U_489 = ( ( ( ( ( ( ST1_29d & M_448 ) & ( ~RG_45 ) ) & ( ~RG_46 ) ) & ( ~
	RG_47 ) ) & ( ~RG_48 ) ) & ( ~RG_49 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
							// ,1032,1034
assign	U_490 = ( U_489 & RG_50 ) ;	// line#=computer.cpp:1045
assign	U_492 = ( ( U_489 & ( ~RG_50 ) ) & FF_halt_1 ) ;	// line#=computer.cpp:1045,1049
assign	U_495 = ( U_492 & ( ~FF_take ) ) ;	// line#=computer.cpp:374
assign	U_497 = ( U_495 & ( ~RG_03 ) ) ;	// line#=computer.cpp:374
assign	U_499 = ( U_497 & ( ~RG_04 ) ) ;	// line#=computer.cpp:374
assign	U_501 = ( U_499 & ( ~RG_05 ) ) ;	// line#=computer.cpp:374
assign	U_503 = ( U_501 & ( ~RG_06 ) ) ;	// line#=computer.cpp:374
assign	U_505 = ( U_503 & ( ~RG_07 ) ) ;	// line#=computer.cpp:374
assign	U_507 = ( U_505 & ( ~RG_08 ) ) ;	// line#=computer.cpp:374
assign	U_509 = ( U_507 & ( ~RG_09 ) ) ;	// line#=computer.cpp:374
assign	U_511 = ( U_509 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_513 = ( U_511 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_515 = ( U_513 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_517 = ( U_515 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_519 = ( U_517 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_521 = ( U_519 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_523 = ( U_521 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_556 = ( ST1_30d & M_492 ) ;	// line#=computer.cpp:778
assign	U_557 = ( ST1_30d & M_494 ) ;	// line#=computer.cpp:778
assign	U_558 = ( ST1_30d & M_496 ) ;	// line#=computer.cpp:778
assign	U_559 = ( ST1_30d & M_486 ) ;	// line#=computer.cpp:778
assign	U_560 = ( ST1_30d & M_468 ) ;	// line#=computer.cpp:778
assign	U_561 = ( ST1_30d & M_444 ) ;	// line#=computer.cpp:778
assign	U_562 = ( ST1_30d & M_466 ) ;	// line#=computer.cpp:778
assign	U_563 = ( ST1_30d & M_446 ) ;	// line#=computer.cpp:778
assign	U_564 = ( ST1_30d & M_448 ) ;	// line#=computer.cpp:778
assign	U_565 = ( ST1_30d & M_498 ) ;	// line#=computer.cpp:778
assign	U_566 = ( ST1_30d & M_622 ) ;	// line#=computer.cpp:778,812
assign	U_567 = ( U_560 & M_473 ) ;	// line#=computer.cpp:883
assign	U_568 = ( U_560 & M_481 ) ;	// line#=computer.cpp:883
assign	U_569 = ( U_560 & M_475 ) ;	// line#=computer.cpp:883
assign	U_572 = ( U_564 & ( ~RG_45 ) ) ;	// line#=computer.cpp:1002
assign	U_574 = ( U_572 & ( ~RG_46 ) ) ;	// line#=computer.cpp:1012
assign	U_576 = ( U_574 & ( ~RG_47 ) ) ;	// line#=computer.cpp:1022
assign	U_578 = ( U_576 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1032
assign	U_580 = ( U_578 & ( ~RG_49 ) ) ;	// line#=computer.cpp:1034
assign	U_581 = ( U_580 & RG_50 ) ;	// line#=computer.cpp:1045
assign	U_582 = ( U_580 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1045
assign	U_585 = ( ST1_30d & FF_take ) ;
assign	U_588 = ( U_585 & CT_58 ) ;	// line#=computer.cpp:792,801,812,872,936
					// ,982,1041,1055
assign	M_610 = ( ( ST1_30d & M_464 ) | ( ST1_30d & M_442 ) ) ;	// line#=computer.cpp:778,855,1002,1012
								// ,1022,1032,1034,1049
assign	M_586 = ( ( U_249 | U_250 ) | ( ST1_30d & ( ( ( ( ( ( ( ( M_610 | U_559 ) | 
	U_560 ) | U_561 ) | U_562 ) | U_563 ) | U_564 ) | U_565 ) | U_566 ) ) ) ;	// line#=computer.cpp:855
always @ ( RG_dlti_addr_next_pc_op2_result1 or M_586 )
	TR_01 = ( { 14{ M_586 } } & RG_dlti_addr_next_pc_op2_result1 [31:18] )	// line#=computer.cpp:775,953,957
		 ;	// line#=computer.cpp:1047
always @ ( RG_dlti_addr_op2_PC_result1_val or M_496 or U_558 or U_557 or RL_addr_addr1_imm1_next_pc or 
	U_556 or ST1_30d or dmem_arg_MEMB32W65536_RD1 or M_475 or U_439 or M_481 or 
	U_412 or M_461 or M_473 or U_376 or RG_dlti_addr_next_pc_op2_result1 or 
	TR_01 or U_252 or M_586 )	// line#=computer.cpp:855
	begin
	RG_dlti_addr_op2_PC_result1_val_t_c1 = ( M_586 | U_252 ) ;	// line#=computer.cpp:775,953,957,1047
	RG_dlti_addr_op2_PC_result1_val_t_c2 = ( ( ( ( U_376 & M_473 ) | ( U_376 & 
		M_461 ) ) | ( U_412 & M_481 ) ) | ( U_439 & M_475 ) ) ;	// line#=computer.cpp:142,159,174,857,860
									// ,863,866
	RG_dlti_addr_op2_PC_result1_val_t_c3 = ( ST1_30d & U_556 ) ;	// line#=computer.cpp:86,118,803
	RG_dlti_addr_op2_PC_result1_val_t_c4 = ( ( ST1_30d & U_557 ) | ( ST1_30d & 
		U_558 ) ) ;	// line#=computer.cpp:86,91,811,814
	RG_dlti_addr_op2_PC_result1_val_t = ( ( { 32{ RG_dlti_addr_op2_PC_result1_val_t_c1 } } & 
			{ TR_01 , RG_dlti_addr_next_pc_op2_result1 [17:0] } )				// line#=computer.cpp:775,953,957,1047
		| ( { 32{ RG_dlti_addr_op2_PC_result1_val_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,857,860
													// ,863,866
		| ( { 32{ RG_dlti_addr_op2_PC_result1_val_t_c3 } } & RL_addr_addr1_imm1_next_pc )	// line#=computer.cpp:86,118,803
		| ( { 32{ RG_dlti_addr_op2_PC_result1_val_t_c4 } } & { RL_addr_addr1_imm1_next_pc [30:0] , 
			( M_496 & RG_dlti_addr_op2_PC_result1_val [0] ) } )				// line#=computer.cpp:86,91,811,814
		) ;
	end
assign	RG_dlti_addr_op2_PC_result1_val_en = ( RG_dlti_addr_op2_PC_result1_val_t_c1 | 
	RG_dlti_addr_op2_PC_result1_val_t_c2 | RG_dlti_addr_op2_PC_result1_val_t_c3 | 
	RG_dlti_addr_op2_PC_result1_val_t_c4 ) ;	// line#=computer.cpp:855
always @ ( posedge CLOCK )	// line#=computer.cpp:855
	if ( RESET )
		RG_dlti_addr_op2_PC_result1_val <= 32'h00000000 ;
	else if ( RG_dlti_addr_op2_PC_result1_val_en )
		RG_dlti_addr_op2_PC_result1_val <= RG_dlti_addr_op2_PC_result1_val_t ;	// line#=computer.cpp:86,91,118,142,159
											// ,174,775,803,811,814,855,857,860
											// ,863,866,953,957,1047
assign	RG_el_en = U_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1051,1052
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RG_04 or RG_03 or FF_take or M_717 or M_500 )
	begin
	TR_04_c1 = ( ( ~FF_take ) & ( ~RG_03 ) ) ;	// line#=computer.cpp:375
	TR_04 = ( ( { 2{ M_500 } } & { 1'h0 , M_717 } )		// line#=computer.cpp:375
		| ( { 2{ TR_04_c1 } } & { 1'h1 , ~RG_04 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_08 or RG_07 or RG_06 )
	begin
	TR_34_c1 = ( RG_06 | ( ( ~RG_06 ) & RG_07 ) ) ;	// line#=computer.cpp:375
	TR_34_c2 = ( ( ~RG_06 ) & ( ~RG_07 ) ) ;	// line#=computer.cpp:375
	TR_34 = ( ( { 2{ TR_34_c1 } } & { 1'h0 , ~RG_06 } )	// line#=computer.cpp:375
		| ( { 2{ TR_34_c2 } } & { 1'h1 , ~RG_08 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_500 = ( FF_take | ( ( ~FF_take ) & RG_03 ) ) ;
assign	M_502 = ( ( ( ~FF_take ) & ( ~RG_03 ) ) & RG_04 ) ;
always @ ( TR_34 or RG_05 or RG_04 or RG_03 or FF_take or TR_04 or M_504 )
	begin
	TR_05_c1 = ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) ;	// line#=computer.cpp:375
	TR_05 = ( ( { 3{ M_504 } } & { 1'h0 , TR_04 } )		// line#=computer.cpp:375
		| ( { 3{ TR_05_c1 } } & { 1'h1 , TR_34 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_12 or RG_11 or RG_10 or M_513 )
	begin
	TR_36_c1 = ( ( ~RG_10 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:375
	TR_36 = ( ( { 2{ M_513 } } & { 1'h0 , ~RG_10 } )	// line#=computer.cpp:375
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ~RG_12 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_16 or RG_15 or RG_14 )
	begin
	TR_54_c1 = ( RG_14 | ( ( ~RG_14 ) & RG_15 ) ) ;	// line#=computer.cpp:375
	TR_54_c2 = ( ( ~RG_14 ) & ( ~RG_15 ) ) ;	// line#=computer.cpp:375
	TR_54 = ( ( { 2{ TR_54_c1 } } & { 1'h0 , ~RG_14 } )	// line#=computer.cpp:375
		| ( { 2{ TR_54_c2 } } & { 1'h1 , ~RG_16 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_513 = ( RG_10 | ( ( ~RG_10 ) & RG_11 ) ) ;
assign	M_516 = ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & RG_12 ) ;
always @ ( TR_54 or TR_36 or RG_13 or RG_12 or RG_11 or RG_10 or M_516 or M_513 )
	begin
	TR_37_c1 = ( ( M_513 | M_516 ) | ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
		RG_13 ) ) ;	// line#=computer.cpp:375
	TR_37_c2 = ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:375
	TR_37 = ( ( { 3{ TR_37_c1 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:375
		| ( { 3{ TR_37_c2 } } & { 1'h1 , TR_54 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_504 = ( ( M_500 | M_502 ) | ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & 
	RG_05 ) ) ;
assign	M_506 = ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & 
	RG_06 ) ;
assign	M_508 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & RG_07 ) ;
assign	M_510 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & ( ~RG_07 ) ) & RG_08 ) ;
always @ ( TR_37 or TR_05 or RG_09 or RG_08 or RG_07 or RG_06 or RG_05 or RG_04 or 
	RG_03 or FF_take or M_510 or M_508 or M_506 or M_504 )
	begin
	TR_06_c1 = ( ( ( ( M_504 | M_506 ) | M_508 ) | M_510 ) | ( ( ( ( ( ( ( ( 
		~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( 
		~RG_07 ) ) & ( ~RG_08 ) ) & RG_09 ) ) ;	// line#=computer.cpp:375
	TR_06_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~
		RG_05 ) ) & ( ~RG_06 ) ) & ( ~RG_07 ) ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:375
		| ( { 4{ TR_06_c2 } } & { 1'h1 , TR_37 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_308_t or TR_06 or RG_17 or U_523 or RG_16 or U_521 or RG_15 or U_519 or 
	RG_14 or U_517 or RG_13 or U_515 or RG_12 or U_513 or RG_11 or U_511 or 
	RG_10 or U_509 or RG_09 or U_507 or RG_08 or U_505 or RG_07 or U_503 or 
	RG_06 or U_501 or RG_05 or U_499 or RG_04 or U_497 or RG_03 or U_495 or 
	FF_take or U_492 )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_492 & FF_take ) | ( U_495 & 
		RG_03 ) ) | ( U_497 & RG_04 ) ) | ( U_499 & RG_05 ) ) | ( U_501 & 
		RG_06 ) ) | ( U_503 & RG_07 ) ) | ( U_505 & RG_08 ) ) | ( U_507 & 
		RG_09 ) ) | ( U_509 & RG_10 ) ) | ( U_511 & RG_11 ) ) | ( U_513 & 
		RG_12 ) ) | ( U_515 & RG_13 ) ) | ( U_517 & RG_14 ) ) | ( U_519 & 
		RG_15 ) ) | ( U_521 & RG_16 ) ) | ( U_523 & RG_17 ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( U_523 & ( ~RG_17 ) ) ;
	RG_mil_t = ( ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_308_t } ) ) ;
	end
assign	RG_mil_en = ( RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
always @ ( B_30_t21 or ST1_29d or comp32s_1_1_41ot or U_58 )
	RG_03_t = ( ( { 1{ U_58 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_30_t21 ) ) ;
assign	RG_03_en = ( U_58 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:374
always @ ( B_29_t21 or ST1_29d or comp32s_1_1_31ot or U_60 )
	RG_04_t = ( ( { 1{ U_60 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_29_t21 ) ) ;
assign	RG_04_en = ( U_60 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:374
always @ ( B_28_t21 or ST1_29d or comp32s_1_1_32ot or U_62 )
	RG_05_t = ( ( { 1{ U_62 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_28_t21 ) ) ;
assign	RG_05_en = ( U_62 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:374
always @ ( B_27_t21 or ST1_29d or comp32s_1_1_21ot or U_64 )
	RG_06_t = ( ( { 1{ U_64 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_27_t21 ) ) ;
assign	RG_06_en = ( U_64 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:374
always @ ( B_26_t21 or ST1_29d or comp32s_1_1_22ot or U_66 )
	RG_07_t = ( ( { 1{ U_66 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_26_t21 ) ) ;
assign	RG_07_en = ( U_66 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=computer.cpp:374
always @ ( B_25_t21 or ST1_29d or comp32s_1_1_23ot or U_68 )
	RG_08_t = ( ( { 1{ U_68 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_25_t21 ) ) ;
assign	RG_08_en = ( U_68 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:374
always @ ( B_24_t21 or ST1_29d or comp32s_1_1_24ot or U_70 )
	RG_09_t = ( ( { 1{ U_70 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_24_t21 ) ) ;
assign	RG_09_en = ( U_70 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:374
always @ ( B_23_t21 or ST1_29d or comp32s_1_1_11ot or U_72 )
	RG_10_t = ( ( { 1{ U_72 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_23_t21 ) ) ;
assign	RG_10_en = ( U_72 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_22_t21 or ST1_29d or comp32s_1_1_12ot or U_74 )
	RG_11_t = ( ( { 1{ U_74 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_22_t21 ) ) ;
assign	RG_11_en = ( U_74 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_21_t21 or ST1_29d or comp32s_1_1_13ot or U_76 )
	RG_12_t = ( ( { 1{ U_76 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_21_t21 ) ) ;
assign	RG_12_en = ( U_76 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_20_t21 or ST1_29d or comp32s_1_1_14ot or U_78 )
	RG_13_t = ( ( { 1{ U_78 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_20_t21 ) ) ;
assign	RG_13_en = ( U_78 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_19_t21 or ST1_29d or comp32s_1_1_15ot or U_80 )
	RG_14_t = ( ( { 1{ U_80 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_19_t21 ) ) ;
assign	RG_14_en = ( U_80 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_18_t21 or ST1_29d or comp32s_1_1_16ot or U_82 )
	RG_15_t = ( ( { 1{ U_82 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_18_t21 ) ) ;
assign	RG_15_en = ( U_82 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_17_t21 or ST1_29d or comp32s_1_11ot or U_84 )
	RG_16_t = ( ( { 1{ U_84 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_17_t21 ) ) ;
assign	RG_16_en = ( U_84 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_16_t21 or ST1_29d or comp32s_1_12ot or U_86 )
	RG_17_t = ( ( { 1{ U_86 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_16_t21 ) ) ;
assign	RG_17_en = ( U_86 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_15_t21 or ST1_29d or comp32s_1_13ot or U_88 )
	RG_18_t = ( ( { 1{ U_88 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_15_t21 ) ) ;
assign	RG_18_en = ( U_88 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_14_t21 or ST1_29d or comp32s_1_14ot or U_90 )
	RG_19_t = ( ( { 1{ U_90 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_14_t21 ) ) ;
assign	RG_19_en = ( U_90 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_13_t21 or ST1_29d or comp32s_1_15ot or U_92 )
	RG_20_t = ( ( { 1{ U_92 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_13_t21 ) ) ;
assign	RG_20_en = ( U_92 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_12_t21 or ST1_29d or comp32s_1_16ot or U_94 )
	RG_21_t = ( ( { 1{ U_94 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_12_t21 ) ) ;
assign	RG_21_en = ( U_94 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_11_t21 or ST1_29d or comp32s_1_17ot or U_96 )
	RG_22_t = ( ( { 1{ U_96 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_11_t21 ) ) ;
assign	RG_22_en = ( U_96 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_10_t21 or ST1_29d or comp32s_1_18ot or U_98 )
	RG_23_t = ( ( { 1{ U_98 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_10_t21 ) ) ;
assign	RG_23_en = ( U_98 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_09_t21 or ST1_29d or comp32s_11ot or U_100 )
	RG_24_t = ( ( { 1{ U_100 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_09_t21 ) ) ;
assign	RG_24_en = ( U_100 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_08_t21 or ST1_29d or comp32s_12ot or U_102 )
	RG_25_t = ( ( { 1{ U_102 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_08_t21 ) ) ;
assign	RG_25_en = ( U_102 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_07_t21 or ST1_29d or comp32s_13ot or U_104 )
	RG_26_t = ( ( { 1{ U_104 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_07_t21 ) ) ;
assign	RG_26_en = ( U_104 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_06_t21 or ST1_29d or comp32s_14ot or U_106 )
	RG_27_t = ( ( { 1{ U_106 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_06_t21 ) ) ;
assign	RG_27_en = ( U_106 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_05_t21 or ST1_29d or comp32s_15ot or U_108 )
	RG_28_t = ( ( { 1{ U_108 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_05_t21 ) ) ;
assign	RG_28_en = ( U_108 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_04_t21 or ST1_29d or comp32s_16ot or U_110 )
	RG_29_t = ( ( { 1{ U_110 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_04_t21 ) ) ;
assign	RG_29_en = ( U_110 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_03_t21 or ST1_29d or leop36s_11ot or U_112 )
	RG_30_t = ( ( { 1{ U_112 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_29d } } & B_03_t21 ) ) ;
assign	RG_30_en = ( U_112 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
always @ ( FF_halt or ST1_30d or FF_halt_1 or ST1_29d )
	RG_32_t = ( ( { 1{ ST1_29d } } & FF_halt_1 )
		| ( { 1{ ST1_30d } } & FF_halt ) ) ;
assign	RG_32_en = ( ST1_29d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;
always @ ( U_566 or U_565 or FF_halt_1 or RG_32 or U_582 or U_581 or RG_49 or U_578 or 
	RG_48 or U_576 or RG_47 or U_574 or RG_46 or U_572 or RG_45 or U_564 or 
	U_563 or U_562 or U_561 or U_560 or U_559 or U_558 or U_557 or U_556 or 
	M_610 or B_01_t20 or ST1_29d )	// line#=computer.cpp:1002,1012,1022,1032
					// ,1034,1049
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_610 | U_556 ) | U_557 ) | 
		U_558 ) | U_559 ) | U_560 ) | U_561 ) | U_562 ) | U_563 ) | ( U_564 & 
		RG_45 ) ) | ( U_572 & RG_46 ) ) | ( U_574 & RG_47 ) ) | ( U_576 & 
		RG_48 ) ) | ( U_578 & RG_49 ) ) | U_581 ) | ( U_582 & RG_32 ) ) ;
	FF_halt_t_c2 = ( ( ( U_582 & ( ~RG_32 ) ) | U_565 ) | U_566 ) ;	// line#=computer.cpp:1060,1071,1080
	FF_halt_t = ( ( { 1{ ST1_29d } } & B_01_t20 )
		| ( { 1{ FF_halt_t_c1 } } & FF_halt_1 )
		| ( { 1{ FF_halt_t_c2 } } & 1'h1 )	// line#=computer.cpp:1060,1071,1080
		) ;	// line#=computer.cpp:755
	end
assign	FF_halt_en = ( ST1_01d | ST1_29d | FF_halt_t_c1 | FF_halt_t_c2 ) ;	// line#=computer.cpp:1002,1012,1022,1032
										// ,1034,1049
always @ ( posedge CLOCK )	// line#=computer.cpp:1002,1012,1022,1032
				// ,1034,1049
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:755,1002,1012,1022
					// ,1032,1034,1049,1060,1071,1080
assign	M_591 = ( ( U_132 | U_177 ) | ( U_304 & M_462 ) ) ;	// line#=computer.cpp:904
assign	M_595 = ( ( ( ( ( ( U_178 | U_170 ) | ( ST1_20d & M_442 ) ) | ( ST1_20d & 
	M_492 ) ) | ( ST1_20d & M_494 ) ) | ( ST1_20d & M_486 ) ) | ( ST1_20d & M_468 ) ) ;	// line#=computer.cpp:778,904
always @ ( RG_dlt_instr_rd or M_595 or regs_rd03 or M_591 or regs_rd01 or U_13 )
	TR_07 = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:945
		| ( { 32{ M_591 } } & regs_rd03 )	// line#=computer.cpp:915,918,932
		| ( { 32{ M_595 } } & { 7'h00 , RG_dlt_instr_rd [24:0] } ) ) ;
always @ ( regs_rd03 or M_444 or ST1_24d or U_262 or RG_dlt_instr_rd or U_50 or 
	TR_07 or M_595 or M_591 or U_13 or mul32s1ot or ST1_02d )	// line#=computer.cpp:778,904
	begin
	RG_dlt_instr_op1_t_c1 = ( ( U_13 | M_591 ) | M_595 ) ;	// line#=computer.cpp:915,918,932,945
	RG_dlt_instr_op1_t_c2 = ( U_262 | ( ST1_24d & M_444 ) ) ;	// line#=computer.cpp:906,929
	RG_dlt_instr_op1_t = ( ( { 46{ ST1_02d } } & mul32s1ot [45:0] )		// line#=computer.cpp:271
		| ( { 46{ RG_dlt_instr_op1_t_c1 } } & { 14'h0000 , TR_07 } )	// line#=computer.cpp:915,918,932,945
		| ( { 46{ U_50 } } & { RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , 
			RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , 
			RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , 
			RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , 
			RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , RG_dlt_instr_rd [31] , 
			RG_dlt_instr_rd } )					// line#=computer.cpp:1047
		| ( { 46{ RG_dlt_instr_op1_t_c2 } } & { regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , regs_rd03 [31] , 
			regs_rd03 } )						// line#=computer.cpp:906,929
		) ;
	end
assign	RG_dlt_instr_op1_en = ( ST1_02d | RG_dlt_instr_op1_t_c1 | U_50 | RG_dlt_instr_op1_t_c2 ) ;	// line#=computer.cpp:778,904
always @ ( posedge CLOCK )	// line#=computer.cpp:778,904
	if ( RG_dlt_instr_op1_en )
		RG_dlt_instr_op1 <= RG_dlt_instr_op1_t ;	// line#=computer.cpp:271,778,904,906,915
								// ,918,929,932,945,1047
assign	RG_dlt_instr_op1_port = RG_dlt_instr_op1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg12 or ST1_02d )
	RG_rlt2_t = ( ( { 32{ ST1_02d } } & regs_rg12 )						// line#=computer.cpp:1036,1037,1038
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_rlt2_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_rlt2_en )
		RG_rlt2 <= RG_rlt2_t ;	// line#=computer.cpp:759,767,778,1036
					// ,1037,1038
always @ ( RG_dlt_instr_rd or ST1_20d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		| ( { 25{ ST1_20d } } & { 20'h00000 , RG_dlt_instr_rd [4:0] } )	// line#=computer.cpp:768
		) ;
always @ ( TR_08 or ST1_20d or ST1_03d or regs_rg10 or ST1_02d )
	begin
	RG_dlt_instr_rd_t_c1 = ( ST1_03d | ST1_20d ) ;	// line#=computer.cpp:759,768
	RG_dlt_instr_rd_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1047
		| ( { 32{ RG_dlt_instr_rd_t_c1 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:759,768
		) ;
	end
assign	RG_dlt_instr_rd_en = ( ST1_02d | RG_dlt_instr_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_instr_rd_en )
		RG_dlt_instr_rd <= RG_dlt_instr_rd_t ;	// line#=computer.cpp:759,768,1047
assign	M_585 = ( ST1_25d | ST1_29d ) ;
always @ ( RG_funct3_rs2 or M_585 or regs_rg12 or ST1_02d )
	TR_09 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1047
		| ( { 18{ M_585 } } & { 15'h0000 , RG_funct3_rs2 [2:0] } )	// line#=computer.cpp:855,883
		) ;
always @ ( rsft32s1ot or ST1_23d or rsft32u1ot or U_274 or RG_dlt_instr_op1 or ST1_20d or 
	TR_09 or M_585 or ST1_02d )
	begin
	RG_bli_addr_op1_result1_t_c1 = ( ST1_02d | M_585 ) ;	// line#=computer.cpp:855,883,1047
	RG_bli_addr_op1_result1_t = ( ( { 32{ RG_bli_addr_op1_result1_t_c1 } } & 
			{ 14'h0000 , TR_09 } )		// line#=computer.cpp:855,883,1047
		| ( { 32{ ST1_20d } } & RG_dlt_instr_op1 [31:0] )
		| ( { 32{ U_274 } } & rsft32u1ot )	// line#=computer.cpp:972
		| ( { 32{ ST1_23d } } & rsft32s1ot )	// line#=computer.cpp:970
		) ;
	end
assign	RG_bli_addr_op1_result1_en = ( RG_bli_addr_op1_result1_t_c1 | ST1_20d | U_274 | 
	ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_op1_result1_en )
		RG_bli_addr_op1_result1 <= RG_bli_addr_op1_result1_t ;	// line#=computer.cpp:855,883,970,972
									// ,1047
assign	RG_bli_addr_op1_result1_port = RG_bli_addr_op1_result1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 or regs_rg11 or ST1_02d )
	TR_10 = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )				// line#=computer.cpp:1047
		| ( { 18{ U_12 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,904
		) ;
always @ ( lsft32u1ot or U_229 or addsub32u1ot or ST1_22d or U_204 or regs_rd00 or 
	U_13 or TR_10 or U_12 or ST1_02d )
	begin
	RG_dlti_addr_next_pc_op2_result1_t_c1 = ( ST1_02d | U_12 ) ;	// line#=computer.cpp:759,769,904,1047
	RG_dlti_addr_next_pc_op2_result1_t_c2 = ( U_204 | ST1_22d ) ;	// line#=computer.cpp:775,953
	RG_dlti_addr_next_pc_op2_result1_t = ( ( { 32{ RG_dlti_addr_next_pc_op2_result1_t_c1 } } & 
			{ 14'h0000 , TR_10 } )						// line#=computer.cpp:759,769,904,1047
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:946
		| ( { 32{ RG_dlti_addr_next_pc_op2_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:775,953
		| ( { 32{ U_229 } } & lsft32u1ot )					// line#=computer.cpp:957
		) ;
	end
assign	RG_dlti_addr_next_pc_op2_result1_en = ( RG_dlti_addr_next_pc_op2_result1_t_c1 | 
	U_13 | RG_dlti_addr_next_pc_op2_result1_t_c2 | U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_next_pc_op2_result1_en )
		RG_dlti_addr_next_pc_op2_result1 <= RG_dlti_addr_next_pc_op2_result1_t ;	// line#=computer.cpp:759,769,775,904,946
												// ,953,957,1047
assign	RG_dlti_addr_next_pc_op2_result1_port = RG_dlti_addr_next_pc_op2_result1 ;
assign	RG_39_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,297,298
	if ( RG_39_en )
		RG_39 <= sub20u_183ot [17:2] ;
always @ ( sub20u_181ot or ST1_22d or sub20u_182ot or ST1_17d or ST1_14d or ST1_11d or 
	U_149 or ST1_02d )
	begin
	RG_40_t_c1 = ( ( ( ST1_02d | ( U_149 | ST1_11d ) ) | ST1_14d ) | ST1_17d ) ;	// line#=computer.cpp:165,297,298,315,316
	RG_40_t = ( ( { 16{ RG_40_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_22d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		) ;
	end
assign	RG_40_en = ( RG_40_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,325
always @ ( addsub32u1ot or M_608 or RG_dlti_addr_op2_PC_result1_val or U_444 or 
	sub20u_182ot or U_330 or RG_bli_addr_op1_result1 or U_53 or U_11 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or U_12 or sub20u_181ot or ST1_02d )	// line#=computer.cpp:759,767,778,1002
							// ,1012,1022,1032
	begin
	RG_rs1_word_addr_t_c1 = ( U_12 | ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000067 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000003 ) ) ) ) | U_11 ) ) ;	// line#=computer.cpp:759,770
	RG_rs1_word_addr_t = ( ( { 16{ ST1_02d } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298
		| ( { 16{ RG_rs1_word_addr_t_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 16{ U_53 } } & RG_bli_addr_op1_result1 [17:2] )					// line#=computer.cpp:165
		| ( { 16{ U_330 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:165,325
		| ( { 16{ U_444 } } & RG_dlti_addr_op2_PC_result1_val [17:2] )				// line#=computer.cpp:165
		| ( { 16{ M_608 } } & addsub32u1ot [17:2] )						// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_rs1_word_addr_en = ( ST1_02d | RG_rs1_word_addr_t_c1 | U_53 | U_330 | 
	U_444 | M_608 ) ;	// line#=computer.cpp:759,767,778,1002
				// ,1012,1022,1032
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778,1002
				// ,1012,1022,1032
	if ( RG_rs1_word_addr_en )
		RG_rs1_word_addr <= RG_rs1_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
								// ,297,298,325,759,767,770,778
								// ,1002,1012,1022,1032
always @ ( M_465 or M_495 or imem_arg_MEMB32W65536_RD1 or M_467 or M_453 or M_479 or 
	M_443 )
	begin
	TR_38_c1 = ( ( ( M_443 & M_479 ) | ( M_443 & M_453 ) ) | M_467 ) ;	// line#=computer.cpp:759,771
	TR_38_c2 = ( M_495 | M_465 ) ;	// line#=computer.cpp:759,769,824,948
	TR_38 = ( ( { 5{ TR_38_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759,771
		| ( { 5{ TR_38_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,824,948
		) ;
	end
assign	M_589 = ( ( ( U_12 & M_479 ) | ( U_12 & M_453 ) ) | U_11 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_587 = ( M_589 | M_588 ) ;
always @ ( rsft32u1ot or U_450 or TR_38 or M_587 )
	TR_39 = ( ( { 8{ M_587 } } & { 3'h0 , TR_38 } )	// line#=computer.cpp:759,769,771,824,948
		| ( { 8{ U_450 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,866
		) ;
always @ ( rsft32u1ot or U_451 or sub20u_181ot or U_214 or sub20u_182ot or M_593 or 
	RG_bli_addr_op1_result1 or U_121 or TR_39 or U_450 or M_587 or sub20u_184ot or 
	ST1_02d )
	begin
	TR_11_c1 = ( M_587 | U_450 ) ;	// line#=computer.cpp:141,142,759,769,771
					// ,824,866,948
	TR_11 = ( ( { 16{ ST1_02d } } & sub20u_184ot [17:2] )		// line#=computer.cpp:165,315,316
		| ( { 16{ TR_11_c1 } } & { 8'h00 , TR_39 } )		// line#=computer.cpp:141,142,759,769,771
									// ,824,866,948
		| ( { 16{ U_121 } } & RG_bli_addr_op1_result1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_593 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,297,298,325
		| ( { 16{ U_214 } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ U_451 } } & rsft32u1ot [15:0] )		// line#=computer.cpp:158,159,869
		) ;
	end
always @ ( addsub32s1ot or U_461 or TR_11 or M_579 )
	TR_40 = ( ( { 18{ M_579 } } & { 2'h0 , TR_11 } )	// line#=computer.cpp:141,142,158,159,165
								// ,297,298,315,316,325,759,769,771
								// ,824,866,869,948
		| ( { 18{ U_461 } } & addsub32s1ot [17:0] )	// line#=computer.cpp:86,97,881
		) ;
assign	M_588 = ( U_09 | U_13 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_593 = ( U_140 | U_307 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_579 = ( ( ( ( ( ( ( ST1_02d | M_589 ) | M_588 ) | U_121 ) | M_593 ) | U_214 ) | 
	U_450 ) | U_451 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_590 = ( U_129 | U_410 ) ;	// line#=computer.cpp:759,769,844,904
assign	M_607 = ( ( ST1_29d & M_496 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:759,769,778,844,904
always @ ( RG_dlti_addr_op2_PC_result1_val or RG_dlti_addr_next_pc_op2_result1 or 
	M_607 or addsub32s1ot or M_590 or TR_40 or U_461 or M_579 )
	begin
	TR_12_c1 = ( M_579 | U_461 ) ;	// line#=computer.cpp:86,97,141,142,158
					// ,159,165,297,298,315,316,325,759
					// ,769,771,824,866,869,881,948
	TR_12 = ( ( { 31{ TR_12_c1 } } & { 13'h0000 , TR_40 } )	// line#=computer.cpp:86,97,141,142,158
								// ,159,165,297,298,315,316,325,759
								// ,769,771,824,866,869,881,948
		| ( { 31{ M_590 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:86,91,811,845
		| ( { 31{ M_607 } } & { RG_dlti_addr_next_pc_op2_result1 [31:2] , 
			RG_dlti_addr_op2_PC_result1_val [1] } ) ) ;
	end
always @ ( U_447 or rsft32u1ot or U_195 )
	TR_13 = ( ( { 24{ U_195 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:932
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,857
		) ;
always @ ( add48s_461ot or U_428 or addsub32s1ot or U_353 or U_322 or rsft32s1ot or 
	M_458 or U_304 or lsft32u1ot or U_228 or rsft32u1ot or TR_13 or U_447 or 
	U_195 or RG_rlt2 or CT_34 or U_48 or imem_arg_MEMB32W65536_RD1 or M_449 or 
	M_451 or M_459 or M_469 or U_12 or TR_12 or M_607 or U_461 or M_590 or M_579 )	// line#=computer.cpp:759,769,844,904
											// ,1034
	begin
	RL_addr_addr1_imm1_next_pc_t_c1 = ( ( ( M_579 | M_590 ) | U_461 ) | M_607 ) ;	// line#=computer.cpp:86,91,97,141,142
											// ,158,159,165,297,298,315,316,325
											// ,759,769,771,811,824,845,866,869
											// ,881,948
	RL_addr_addr1_imm1_next_pc_t_c2 = ( ( ( ( U_12 & M_469 ) | ( U_12 & M_459 ) ) | 
		( U_12 & M_451 ) ) | ( U_12 & M_449 ) ) ;	// line#=computer.cpp:86,91,759,901
	RL_addr_addr1_imm1_next_pc_t_c3 = ( U_48 & CT_34 ) ;	// line#=computer.cpp:1036,1037,1038
	RL_addr_addr1_imm1_next_pc_t_c4 = ( U_195 | U_447 ) ;	// line#=computer.cpp:86,141,142,857,932
	RL_addr_addr1_imm1_next_pc_t_c5 = ( U_304 & M_458 ) ;	// line#=computer.cpp:929
	RL_addr_addr1_imm1_next_pc_t_c6 = ( U_322 | U_353 ) ;	// line#=computer.cpp:86,91,118,803,853
	RL_addr_addr1_imm1_next_pc_t = ( ( { 32{ RL_addr_addr1_imm1_next_pc_t_c1 } } & 
			{ 1'h0 , TR_12 } )							// line#=computer.cpp:86,91,97,141,142
												// ,158,159,165,297,298,315,316,325
												// ,759,769,771,811,824,845,866,869
												// ,881,948
		| ( { 32{ RL_addr_addr1_imm1_next_pc_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,759,901
		| ( { 32{ RL_addr_addr1_imm1_next_pc_t_c3 } } & RG_rlt2 )			// line#=computer.cpp:1036,1037,1038
		| ( { 32{ RL_addr_addr1_imm1_next_pc_t_c4 } } & { TR_13 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,857,932
		| ( { 32{ U_228 } } & lsft32u1ot )						// line#=computer.cpp:924
		| ( { 32{ RL_addr_addr1_imm1_next_pc_t_c5 } } & rsft32s1ot )			// line#=computer.cpp:929
		| ( { 32{ RL_addr_addr1_imm1_next_pc_t_c6 } } & addsub32s1ot )			// line#=computer.cpp:86,91,118,803,853
		| ( { 32{ U_428 } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		) ;
	end
assign	RL_addr_addr1_imm1_next_pc_en = ( RL_addr_addr1_imm1_next_pc_t_c1 | RL_addr_addr1_imm1_next_pc_t_c2 | 
	RL_addr_addr1_imm1_next_pc_t_c3 | RL_addr_addr1_imm1_next_pc_t_c4 | U_228 | 
	RL_addr_addr1_imm1_next_pc_t_c5 | RL_addr_addr1_imm1_next_pc_t_c6 | U_428 ) ;	// line#=computer.cpp:759,769,844,904
											// ,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,844,904
				// ,1034
	if ( RL_addr_addr1_imm1_next_pc_en )
		RL_addr_addr1_imm1_next_pc <= RL_addr_addr1_imm1_next_pc_t ;	// line#=computer.cpp:86,91,97,118,141
										// ,142,158,159,165,272,297,298,315
										// ,316,325,759,769,771,803,811,824
										// ,844,845,853,857,866,869,881,901
										// ,904,924,929,932,948,1034,1036
										// ,1037,1038
always @ ( RL_addr_addr1_imm1_next_pc or ST1_29d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_rs2_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		| ( { 5{ ST1_29d } } & RL_addr_addr1_imm1_next_pc [4:0] ) ) ;
assign	RG_funct3_rs2_en = ( ST1_03d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs2_en )
		RG_funct3_rs2 <= RG_funct3_rs2_t ;	// line#=computer.cpp:759,769
assign	RG_funct3_rs2_port = RG_funct3_rs2 ;
assign	RG_45_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_45_en )
		RG_45 <= CT_38 ;
assign	RG_46_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_46_en )
		RG_46 <= CT_37 ;
assign	RG_47_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_47_en )
		RG_47 <= CT_36 ;
assign	RG_48_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( RG_48_en )
		RG_48 <= CT_35 ;
assign	RG_49_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_49_en )
		RG_49 <= CT_34 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1045
	if ( RG_50_en )
		RG_50 <= CT_33 ;
assign	RG_50_port = RG_50 ;
always @ ( FF_halt or ST1_29d or mul32s1ot or ST1_12d or ST1_09d or ST1_18d or ST1_15d or 
	ST1_06d or U_51 or CT_31 or U_52 )
	begin
	FF_halt_1_t_c1 = ( ( ( U_51 | ( ( ST1_06d | ST1_15d ) | ST1_18d ) ) | ST1_09d ) | 
		ST1_12d ) ;	// line#=computer.cpp:317
	FF_halt_1_t = ( ( { 1{ U_52 } } & CT_31 )			// line#=computer.cpp:1049
		| ( { 1{ FF_halt_1_t_c1 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_29d } } & FF_halt ) ) ;
	end
assign	FF_halt_1_en = ( U_52 | FF_halt_1_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:317,1049
assign	M_476 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_487 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_578 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( B_01_t20 or B_02_t21 or B_03_t21 or B_04_t21 or B_05_t21 or B_06_t21 or 
	B_07_t21 or B_08_t21 or B_09_t21 or B_10_t21 or B_11_t21 or B_12_t21 or 
	B_13_t21 or B_14_t21 or B_15_t21 or B_16_t21 or B_17_t21 or B_18_t21 or 
	B_19_t21 or B_20_t21 or B_21_t21 or B_22_t21 or B_23_t21 or B_24_t21 or 
	B_25_t21 or B_26_t21 or B_27_t21 or B_28_t21 or B_29_t21 or B_30_t21 or 
	M_553 or ST1_29d or RG_49 or U_381 or M_442 or ST1_26d or RG_dlt_instr_op1 or 
	U_270 or M_494 or M_492 or ST1_21d or CT_58 or U_170 or RG_dlt_instr_rd or 
	U_196 or U_132 or take_t1 or U_129 or comp32s_1_1_51ot or U_52 or CT_32 or 
	U_51 or comp32u_12ot or comp32s_17ot or U_13 or comp32u_13ot or M_487 or 
	M_449 or comp32u_11ot or M_451 or M_453 or comp32s_18ot or M_476 or U_12 or 
	M_459 or M_479 or M_578 or M_469 or U_09 )	// line#=computer.cpp:759,769,778,824,904
							// ,948,1034
	begin
	FF_take_t_c1 = ( U_09 & M_469 ) ;	// line#=computer.cpp:826
	FF_take_t_c2 = ( U_09 & M_479 ) ;	// line#=computer.cpp:829
	FF_take_t_c3 = ( ( U_09 & M_459 ) | ( U_12 & M_476 ) ) ;	// line#=computer.cpp:832,909
	FF_take_t_c4 = ( U_09 & M_453 ) ;	// line#=computer.cpp:835
	FF_take_t_c5 = ( U_09 & M_451 ) ;	// line#=computer.cpp:838
	FF_take_t_c6 = ( U_09 & M_449 ) ;	// line#=computer.cpp:841
	FF_take_t_c7 = ( U_12 & M_487 ) ;	// line#=computer.cpp:912
	FF_take_t_c8 = ( U_13 & M_476 ) ;	// line#=computer.cpp:960
	FF_take_t_c9 = ( U_13 & M_487 ) ;	// line#=computer.cpp:963
	FF_take_t_c10 = ( U_132 | U_196 ) ;	// line#=computer.cpp:927,950
	FF_take_t_c11 = ( ST1_21d & M_492 ) ;	// line#=computer.cpp:792,801,812,872,936
						// ,982,1041,1055
	FF_take_t_c12 = ( ST1_21d & M_494 ) ;	// line#=computer.cpp:792,801,812,872,936
						// ,982,1041,1055
	FF_take_t_c13 = ( ST1_26d & M_442 ) ;	// line#=computer.cpp:792,801,812,872,936
						// ,982,1041,1055
	FF_take_t_c14 = ( U_381 & RG_49 ) ;	// line#=computer.cpp:792,801,812,872,936
						// ,982,1041,1055
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_578 ) )		// line#=computer.cpp:826
		| ( { 1{ FF_take_t_c2 } } & ( |M_578 ) )		// line#=computer.cpp:829
		| ( { 1{ FF_take_t_c3 } } & comp32s_18ot [3] )		// line#=computer.cpp:832,909
		| ( { 1{ FF_take_t_c4 } } & comp32s_18ot [0] )		// line#=computer.cpp:835
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:838
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )		// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c7 } } & comp32u_13ot [3] )		// line#=computer.cpp:912
		| ( { 1{ FF_take_t_c8 } } & comp32s_17ot [3] )		// line#=computer.cpp:960
		| ( { 1{ FF_take_t_c9 } } & comp32u_12ot [3] )		// line#=computer.cpp:963
		| ( { 1{ U_51 } } & CT_32 )				// line#=computer.cpp:286
		| ( { 1{ U_52 } } & comp32s_1_1_51ot [1] )		// line#=computer.cpp:374
		| ( { 1{ U_129 } } & take_t1 )				// line#=computer.cpp:844
		| ( { 1{ FF_take_t_c10 } } & RG_dlt_instr_rd [23] )	// line#=computer.cpp:927,950
		| ( { 1{ U_170 } } & CT_58 )				// line#=computer.cpp:783
		| ( { 1{ FF_take_t_c11 } } & CT_58 )			// line#=computer.cpp:792,801,812,872,936
									// ,982,1041,1055
		| ( { 1{ FF_take_t_c12 } } & CT_58 )			// line#=computer.cpp:792,801,812,872,936
									// ,982,1041,1055
		| ( { 1{ U_270 } } & RG_dlt_instr_op1 [23] )		// line#=computer.cpp:969
		| ( { 1{ FF_take_t_c13 } } & CT_58 )			// line#=computer.cpp:792,801,812,872,936
									// ,982,1041,1055
		| ( { 1{ FF_take_t_c14 } } & CT_58 )			// line#=computer.cpp:792,801,812,872,936
									// ,982,1041,1055
		| ( { 1{ ST1_29d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( M_553 | B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | 
			B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | B_24_t21 ) | B_23_t21 ) | 
			B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | B_18_t21 ) | 
			B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
			B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | 
			B_07_t21 ) | B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | 
			B_02_t21 ) | B_01_t20 ) )			// line#=computer.cpp:778,792,812,1041
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	U_51 | U_52 | U_129 | FF_take_t_c10 | U_170 | FF_take_t_c11 | FF_take_t_c12 | 
	U_270 | FF_take_t_c13 | FF_take_t_c14 | ST1_29d ) ;	// line#=computer.cpp:759,769,778,824,904
								// ,948,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,824,904
				// ,948,1034
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,374,759,769,778
					// ,783,792,801,812,824,826,829,832
					// ,835,838,841,844,872,904,909,912
					// ,927,936,948,950,960,963,969,982
					// ,1034,1041,1055
assign	FF_take_port = FF_take ;
always @ ( B_02_t21 or ST1_29d or RG_31 or ST1_04d or FF_take or ST1_01d )
	RG_53_t = ( ( { 1{ ST1_01d } } & FF_take )
		| ( { 1{ ST1_04d } } & RG_31 )
		| ( { 1{ ST1_29d } } & B_02_t21 ) ) ;
assign	RG_53_en = ( ST1_01d | ST1_04d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;
assign	M_630 = ( ( M_447 & ( ~CT_38 ) ) & ( ~CT_37 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
assign	M_630_port = M_630 ;
assign	M_617 = ( ( ( ( ( ( ( ( ( M_464 | M_442 ) | M_492 ) | M_494 ) | M_496 ) | 
	M_486 ) | M_468 ) | M_444 ) | M_466 ) | M_446 ) ;	// line#=computer.cpp:778,792,812,1041
								// ,1045
assign	JF_07 = ( M_448 & ( ~FF_take ) ) ;	// line#=computer.cpp:778,812
assign	JF_08 = ( M_448 & FF_take ) ;	// line#=computer.cpp:778,812
assign	M_717 = ~FF_take ;	// line#=computer.cpp:375
assign	M_717_port = M_717 ;
assign	M_543 = ( M_448 & RG_45 ) ;	// line#=computer.cpp:1045
assign	M_543_port = M_543 ;
assign	M_638 = ( M_448 & ( ~RG_45 ) ) ;	// line#=computer.cpp:1045
assign	M_544 = ( M_638 & RG_46 ) ;	// line#=computer.cpp:1045
assign	M_544_port = M_544 ;
assign	M_685 = ( M_638 & ( ~RG_46 ) ) ;	// line#=computer.cpp:1045
assign	M_545 = ( M_685 & RG_47 ) ;	// line#=computer.cpp:1045
assign	M_545_port = M_545 ;
assign	M_687 = ( M_685 & ( ~RG_47 ) ) ;	// line#=computer.cpp:1045
assign	M_546 = ( M_687 & RG_48 ) ;	// line#=computer.cpp:1045
assign	M_546_port = M_546 ;
assign	M_689 = ( M_687 & ( ~RG_48 ) ) ;	// line#=computer.cpp:1045
assign	M_547 = ( M_689 & RG_49 ) ;	// line#=computer.cpp:1045
assign	M_547_port = M_547 ;
assign	M_549 = ( M_635 & RG_50 ) ;	// line#=computer.cpp:1045
assign	M_549_port = M_549 ;
assign	M_634 = ( M_635 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1045
assign	JF_16 = ( ( ( ( ( M_464 | ( M_492 & CT_58 ) ) | ( M_494 & CT_58 ) ) | M_444 ) | 
	M_466 ) | M_448 ) ;	// line#=computer.cpp:778,792,801,812,872
				// ,936,982,1041,1055
assign	JF_17 = ( M_492 & ( ~CT_58 ) ) ;	// line#=computer.cpp:778,792,801,812,872
						// ,936,982,1041,1055
assign	M_622 = ~( ( M_617 | M_448 ) | M_498 ) ;	// line#=computer.cpp:778,812,1045
assign	M_622_port = M_622 ;
assign	M_626 = ~( ( M_617 | M_448 ) | M_498 ) ;	// line#=computer.cpp:778,792,812,1041
assign	M_635 = ( M_689 & ( ~RG_49 ) ) ;	// line#=computer.cpp:1045
assign	JF_24 = ( ( M_442 | M_444 ) | M_547 ) ;
assign	JF_26 = ( ( M_492 | M_466 ) | M_448 ) ;	// line#=computer.cpp:778
assign	JF_31 = ( U_353 & ( ( RG_funct3_rs2 [2:0] == 3'h2 ) | ( RG_funct3_rs2 [2:0] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:855
assign	JF_34 = ( U_376 & ( ( RG_bli_addr_op1_result1 == 32'h00000000 ) | ( RG_bli_addr_op1_result1 == 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	M_548 = ( M_448 & RG_49 ) ;	// line#=computer.cpp:778,792,812,1041
assign	M_637 = ( M_448 & ( ~RG_49 ) ) ;	// line#=computer.cpp:778,792,812,1041
assign	M_550 = ( ( M_635 & ( ~RG_50 ) ) & FF_halt_1 ) ;
assign	M_553 = ( M_550 & FF_take ) ;
assign	M_680 = ( ( ( ( ( ( M_617 | M_543 ) | M_544 ) | M_545 ) | M_546 ) | M_547 ) | 
	M_549 ) ;	// line#=computer.cpp:778,792,812,1041
assign	M_681 = ( M_550 & ( ~FF_take ) ) ;
always @ ( M_499 or RG_03 or M_553 )	// line#=computer.cpp:778,792,812,1041
	B_30_t21 = ( ( { 1{ M_553 } } & RG_03 )
		| ( { 1{ M_499 } } & 1'h1 ) ) ;
assign	M_499 = ( M_681 & RG_03 ) ;
assign	M_686 = ( M_681 & ( ~RG_03 ) ) ;
always @ ( M_501 or RG_04 or M_651 )	// line#=computer.cpp:778,792,812,1041
	B_29_t21 = ( ( { 1{ M_651 } } & RG_04 )
		| ( { 1{ M_501 } } & 1'h1 ) ) ;
assign	M_501 = ( M_686 & RG_04 ) ;
assign	M_651 = ( M_553 | M_499 ) ;
assign	M_688 = ( M_686 & ( ~RG_04 ) ) ;
always @ ( M_503 or RG_05 or M_652 )	// line#=computer.cpp:778,792,812,1041
	B_28_t21 = ( ( { 1{ M_652 } } & RG_05 )
		| ( { 1{ M_503 } } & 1'h1 ) ) ;
assign	M_503 = ( M_688 & RG_05 ) ;
assign	M_652 = ( M_651 | M_501 ) ;
assign	M_690 = ( M_688 & ( ~RG_05 ) ) ;
always @ ( M_505 or RG_06 or M_653 )	// line#=computer.cpp:778,792,812,1041
	B_27_t21 = ( ( { 1{ M_653 } } & RG_06 )
		| ( { 1{ M_505 } } & 1'h1 ) ) ;
assign	M_505 = ( M_690 & RG_06 ) ;
assign	M_653 = ( M_652 | M_503 ) ;
assign	M_691 = ( M_690 & ( ~RG_06 ) ) ;
always @ ( M_507 or RG_07 or M_654 )	// line#=computer.cpp:778,792,812,1041
	B_26_t21 = ( ( { 1{ M_654 } } & RG_07 )
		| ( { 1{ M_507 } } & 1'h1 ) ) ;
assign	M_507 = ( M_691 & RG_07 ) ;
assign	M_654 = ( M_653 | M_505 ) ;
assign	M_692 = ( M_691 & ( ~RG_07 ) ) ;
always @ ( M_509 or RG_08 or M_655 )	// line#=computer.cpp:778,792,812,1041
	B_25_t21 = ( ( { 1{ M_655 } } & RG_08 )
		| ( { 1{ M_509 } } & 1'h1 ) ) ;
assign	M_509 = ( M_692 & RG_08 ) ;
assign	M_655 = ( M_654 | M_507 ) ;
assign	M_693 = ( M_692 & ( ~RG_08 ) ) ;
always @ ( M_511 or RG_09 or M_656 )	// line#=computer.cpp:778,792,812,1041
	B_24_t21 = ( ( { 1{ M_656 } } & RG_09 )
		| ( { 1{ M_511 } } & 1'h1 ) ) ;
assign	M_511 = ( M_693 & RG_09 ) ;
assign	M_656 = ( M_655 | M_509 ) ;
assign	M_694 = ( M_693 & ( ~RG_09 ) ) ;
always @ ( M_512 or RG_10 or M_657 )	// line#=computer.cpp:778,792,812,1041
	B_23_t21 = ( ( { 1{ M_657 } } & RG_10 )
		| ( { 1{ M_512 } } & 1'h1 ) ) ;
assign	M_512 = ( M_694 & RG_10 ) ;
assign	M_657 = ( M_656 | M_511 ) ;
assign	M_695 = ( M_694 & ( ~RG_10 ) ) ;
always @ ( M_514 or RG_11 or M_658 )	// line#=computer.cpp:778,792,812,1041
	B_22_t21 = ( ( { 1{ M_658 } } & RG_11 )
		| ( { 1{ M_514 } } & 1'h1 ) ) ;
assign	M_514 = ( M_695 & RG_11 ) ;
assign	M_658 = ( M_657 | M_512 ) ;
assign	M_696 = ( M_695 & ( ~RG_11 ) ) ;
always @ ( M_515 or RG_12 or M_659 )	// line#=computer.cpp:778,792,812,1041
	B_21_t21 = ( ( { 1{ M_659 } } & RG_12 )
		| ( { 1{ M_515 } } & 1'h1 ) ) ;
assign	M_515 = ( M_696 & RG_12 ) ;
assign	M_659 = ( M_658 | M_514 ) ;
assign	M_697 = ( M_696 & ( ~RG_12 ) ) ;
always @ ( M_517 or RG_13 or M_660 )	// line#=computer.cpp:778,792,812,1041
	B_20_t21 = ( ( { 1{ M_660 } } & RG_13 )
		| ( { 1{ M_517 } } & 1'h1 ) ) ;
assign	M_517 = ( M_697 & RG_13 ) ;
assign	M_660 = ( M_659 | M_515 ) ;
assign	M_698 = ( M_697 & ( ~RG_13 ) ) ;
always @ ( M_518 or RG_14 or M_662 )	// line#=computer.cpp:778,792,812,1041
	B_19_t21 = ( ( { 1{ M_662 } } & RG_14 )
		| ( { 1{ M_518 } } & 1'h1 ) ) ;
assign	M_518 = ( M_698 & RG_14 ) ;
assign	M_662 = ( M_660 | M_517 ) ;
assign	M_699 = ( M_698 & ( ~RG_14 ) ) ;
always @ ( M_519 or RG_15 or M_663 )	// line#=computer.cpp:778,792,812,1041
	B_18_t21 = ( ( { 1{ M_663 } } & RG_15 )
		| ( { 1{ M_519 } } & 1'h1 ) ) ;
assign	M_519 = ( M_699 & RG_15 ) ;
assign	M_663 = ( M_662 | M_518 ) ;
assign	M_700 = ( M_699 & ( ~RG_15 ) ) ;
always @ ( M_520 or RG_16 or M_664 )	// line#=computer.cpp:778,792,812,1041
	B_17_t21 = ( ( { 1{ M_664 } } & RG_16 )
		| ( { 1{ M_520 } } & 1'h1 ) ) ;
assign	M_520 = ( M_700 & RG_16 ) ;
assign	M_664 = ( M_663 | M_519 ) ;
assign	M_701 = ( M_700 & ( ~RG_16 ) ) ;
always @ ( M_521 or RG_17 or M_665 )	// line#=computer.cpp:778,792,812,1041
	B_16_t21 = ( ( { 1{ M_665 } } & RG_17 )
		| ( { 1{ M_521 } } & 1'h1 ) ) ;
assign	M_521 = ( M_701 & RG_17 ) ;
assign	M_665 = ( M_664 | M_520 ) ;
assign	M_702 = ( M_701 & ( ~RG_17 ) ) ;
always @ ( M_522 or RG_18 or M_666 )	// line#=computer.cpp:778,792,812,1041
	B_15_t21 = ( ( { 1{ M_666 } } & RG_18 )
		| ( { 1{ M_522 } } & 1'h1 ) ) ;
assign	M_522 = ( M_702 & RG_18 ) ;
assign	M_666 = ( M_665 | M_521 ) ;
assign	M_703 = ( M_702 & ( ~RG_18 ) ) ;
always @ ( M_524 or RG_19 or M_667 )	// line#=computer.cpp:778,792,812,1041
	B_14_t21 = ( ( { 1{ M_667 } } & RG_19 )
		| ( { 1{ M_524 } } & 1'h1 ) ) ;
assign	M_524 = ( M_703 & RG_19 ) ;
assign	M_667 = ( M_666 | M_522 ) ;
assign	M_704 = ( M_703 & ( ~RG_19 ) ) ;
always @ ( M_525 or RG_20 or M_668 )	// line#=computer.cpp:778,792,812,1041
	B_13_t21 = ( ( { 1{ M_668 } } & RG_20 )
		| ( { 1{ M_525 } } & 1'h1 ) ) ;
assign	M_525 = ( M_704 & RG_20 ) ;
assign	M_668 = ( M_667 | M_524 ) ;
assign	M_705 = ( M_704 & ( ~RG_20 ) ) ;
always @ ( M_527 or RG_21 or M_669 )	// line#=computer.cpp:778,792,812,1041
	B_12_t21 = ( ( { 1{ M_669 } } & RG_21 )
		| ( { 1{ M_527 } } & 1'h1 ) ) ;
assign	M_527 = ( M_705 & RG_21 ) ;
assign	M_669 = ( M_668 | M_525 ) ;
assign	M_706 = ( M_705 & ( ~RG_21 ) ) ;
always @ ( M_529 or RG_22 or M_670 )	// line#=computer.cpp:778,792,812,1041
	B_11_t21 = ( ( { 1{ M_670 } } & RG_22 )
		| ( { 1{ M_529 } } & 1'h1 ) ) ;
assign	M_529 = ( M_706 & RG_22 ) ;
assign	M_670 = ( M_669 | M_527 ) ;
assign	M_707 = ( M_706 & ( ~RG_22 ) ) ;
always @ ( M_531 or RG_23 or M_671 )	// line#=computer.cpp:778,792,812,1041
	B_10_t21 = ( ( { 1{ M_671 } } & RG_23 )
		| ( { 1{ M_531 } } & 1'h1 ) ) ;
assign	M_531 = ( M_707 & RG_23 ) ;
assign	M_671 = ( M_670 | M_529 ) ;
assign	M_708 = ( M_707 & ( ~RG_23 ) ) ;
always @ ( M_533 or RG_24 or M_672 )	// line#=computer.cpp:778,792,812,1041
	B_09_t21 = ( ( { 1{ M_672 } } & RG_24 )
		| ( { 1{ M_533 } } & 1'h1 ) ) ;
assign	M_533 = ( M_708 & RG_24 ) ;
assign	M_672 = ( M_671 | M_531 ) ;
assign	M_709 = ( M_708 & ( ~RG_24 ) ) ;
always @ ( M_535 or RG_25 or M_673 )	// line#=computer.cpp:778,792,812,1041
	B_08_t21 = ( ( { 1{ M_673 } } & RG_25 )
		| ( { 1{ M_535 } } & 1'h1 ) ) ;
assign	M_535 = ( M_709 & RG_25 ) ;
assign	M_673 = ( M_672 | M_533 ) ;
assign	M_710 = ( M_709 & ( ~RG_25 ) ) ;
always @ ( M_536 or RG_26 or M_674 )	// line#=computer.cpp:778,792,812,1041
	B_07_t21 = ( ( { 1{ M_674 } } & RG_26 )
		| ( { 1{ M_536 } } & 1'h1 ) ) ;
assign	M_536 = ( M_710 & RG_26 ) ;
assign	M_674 = ( M_673 | M_535 ) ;
assign	M_711 = ( M_710 & ( ~RG_26 ) ) ;
always @ ( M_538 or RG_27 or M_675 )	// line#=computer.cpp:778,792,812,1041
	B_06_t21 = ( ( { 1{ M_675 } } & RG_27 )
		| ( { 1{ M_538 } } & 1'h1 ) ) ;
assign	M_538 = ( M_711 & RG_27 ) ;
assign	M_675 = ( M_674 | M_536 ) ;
assign	M_712 = ( M_711 & ( ~RG_27 ) ) ;
always @ ( M_539 or RG_28 or M_676 )	// line#=computer.cpp:778,792,812,1041
	B_05_t21 = ( ( { 1{ M_676 } } & RG_28 )
		| ( { 1{ M_539 } } & 1'h1 ) ) ;
assign	M_539 = ( M_712 & RG_28 ) ;
assign	M_676 = ( M_675 | M_538 ) ;
assign	M_713 = ( M_712 & ( ~RG_28 ) ) ;
always @ ( M_541 or RG_29 or M_677 )	// line#=computer.cpp:778,792,812,1041
	B_04_t21 = ( ( { 1{ M_677 } } & RG_29 )
		| ( { 1{ M_541 } } & 1'h1 ) ) ;
assign	M_541 = ( M_713 & RG_29 ) ;
assign	M_677 = ( M_676 | M_539 ) ;
assign	M_714 = ( M_713 & ( ~RG_29 ) ) ;
always @ ( M_542 or RG_30 or M_678 )	// line#=computer.cpp:778,792,812,1041
	B_03_t21 = ( ( { 1{ M_678 } } & RG_30 )
		| ( { 1{ M_542 } } & 1'h1 ) ) ;
assign	M_542 = ( M_714 & RG_30 ) ;
assign	M_678 = ( M_677 | M_541 ) ;
assign	M_715 = ( M_714 & ( ~RG_30 ) ) ;
always @ ( M_554 or RG_53 or M_679 )	// line#=computer.cpp:778,792,812,1041
	B_02_t21 = ( ( { 1{ M_679 } } & RG_53 )
		| ( { 1{ M_554 } } & 1'h1 ) ) ;
assign	M_554 = ( M_715 & RG_53 ) ;
assign	M_679 = ( M_678 | M_542 ) ;
assign	M_716 = ( M_715 & ( ~RG_53 ) ) ;
always @ ( M_716 or RG_32 or M_554 or M_679 )	// line#=computer.cpp:778,792,812,1041
	begin
	B_01_t20_c1 = ( M_679 | M_554 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_32 )
		| ( { 1{ M_716 } } & 1'h1 ) ) ;
	end
assign	M_523 = ( RG_18 | ( ( ~RG_18 ) & RG_19 ) ) ;
assign	M_526 = ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & RG_20 ) ;
always @ ( RG_20 or RG_19 or RG_18 or M_523 )
	begin
	TR_15_c1 = ( ( ~RG_18 ) & ( ~RG_19 ) ) ;
	TR_15 = ( ( { 2{ M_523 } } & { 1'h0 , ~RG_18 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~RG_20 } ) ) ;
	end
always @ ( RG_24 or RG_23 or RG_22 )
	begin
	TR_43_c1 = ( RG_22 | ( ( ~RG_22 ) & RG_23 ) ) ;
	TR_43_c2 = ( ( ~RG_22 ) & ( ~RG_23 ) ) ;
	TR_43 = ( ( { 2{ TR_43_c1 } } & { 1'h0 , ~RG_22 } )
		| ( { 2{ TR_43_c2 } } & { 1'h1 , ~RG_24 } ) ) ;
	end
assign	M_528 = ( ( M_523 | M_526 ) | ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & 
	RG_21 ) ) ;
assign	M_530 = ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & 
	RG_22 ) ;
assign	M_532 = ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & RG_23 ) ;
assign	M_534 = ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
always @ ( TR_43 or RG_21 or RG_20 or RG_19 or RG_18 or TR_15 or M_528 )
	begin
	TR_16_c1 = ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;
	TR_16 = ( ( { 3{ M_528 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_43 } ) ) ;
	end
always @ ( M_316_t or TR_16 or RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or 
	RG_19 or RG_18 or M_534 or M_532 or M_530 or M_528 )
	begin
	M_308_t_c1 = ( ( ( ( M_528 | M_530 ) | M_532 ) | M_534 ) | ( ( ( ( ( ( ( ( 
		~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
		~RG_23 ) ) & ( ~RG_24 ) ) & RG_25 ) ) ;
	M_308_t_c2 = ( ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~
		RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) ;
	M_308_t = ( ( { 4{ M_308_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_308_t_c2 } } & { 1'h1 , M_316_t } ) ) ;
	end
assign	M_537 = ( RG_26 | ( ( ~RG_26 ) & RG_27 ) ) ;
assign	M_540 = ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & RG_28 ) ;
always @ ( RG_28 or RG_27 or RG_26 or M_537 )
	begin
	TR_18_c1 = ( ( ~RG_26 ) & ( ~RG_27 ) ) ;
	TR_18 = ( ( { 2{ M_537 } } & { 1'h0 , ~RG_26 } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~RG_28 } ) ) ;
	end
always @ ( M_320_t or TR_18 or RG_29 or RG_28 or RG_27 or RG_26 or M_540 or M_537 )
	begin
	M_316_t_c1 = ( ( M_537 | M_540 ) | ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
		RG_29 ) ) ;
	M_316_t_c2 = ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) ;
	M_316_t = ( ( { 3{ M_316_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_316_t_c2 } } & { 1'h1 , M_320_t } ) ) ;
	end
always @ ( RG_53 or RG_30 )
	begin
	M_320_t_c1 = ( ( ~RG_30 ) & RG_53 ) ;
	M_320_t_c2 = ( ( ~RG_30 ) & ( ~RG_53 ) ) ;
	M_320_t = ( ( { 2{ M_320_t_c1 } } & 2'h1 )
		| ( { 2{ M_320_t_c2 } } & 2'h2 ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dlti_addr_next_pc_op2_result1 or U_285 or U_231 or M_594 or regs_rg12 or 
	U_01 )
	begin
	sub20u_181i1_c1 = ( ( M_594 | U_231 ) | U_285 ) ;	// line#=computer.cpp:165,218,313,314,325
								// ,326
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,297,298,1047
		| ( { 18{ sub20u_181i1_c1 } } & RG_dlti_addr_next_pc_op2_result1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
always @ ( U_231 or U_167 or U_215 or U_161 or U_149 or U_285 or U_155 or U_01 )
	begin
	M_723_c1 = ( ( U_01 | U_155 ) | U_285 ) ;	// line#=computer.cpp:165,297,298,313,314
							// ,325
	M_723_c2 = ( U_161 | U_215 ) ;	// line#=computer.cpp:165,313,314,325
	M_723_c3 = ( U_167 | U_231 ) ;	// line#=computer.cpp:165,218,313,314,326
	M_723 = ( ( { 3{ M_723_c1 } } & 3'h5 )	// line#=computer.cpp:165,297,298,313,314
						// ,325
		| ( { 3{ U_149 } } & 3'h6 )	// line#=computer.cpp:165,313,314
		| ( { 3{ M_723_c2 } } & 3'h4 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_723_c3 } } & 3'h3 )	// line#=computer.cpp:165,218,313,314,326
		) ;
	end
assign	sub20u_181i2 = { 13'h1fff , M_723 , 2'h0 } ;
always @ ( RG_dlti_addr_op2_PC_result1_val or U_330 or U_307 or RG_bli_addr_op1_result1 or 
	U_167 or U_161 or ST1_11d or U_149 or U_140 or RG_dlti_addr_next_pc_op2_result1 or 
	U_141 or regs_rg12 or U_01 )
	begin
	sub20u_182i1_c1 = ( ( ( ( U_140 | U_149 ) | ST1_11d ) | U_161 ) | U_167 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_182i1_c2 = ( U_307 | U_330 ) ;	// line#=computer.cpp:165,325
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )					// line#=computer.cpp:165,297,298,1047
		| ( { 18{ U_141 } } & RG_dlti_addr_next_pc_op2_result1 [17:0] )			// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_182i1_c1 } } & RG_bli_addr_op1_result1 [17:0] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ sub20u_182i1_c2 } } & RG_dlti_addr_op2_PC_result1_val [17:0] )	// line#=computer.cpp:165,325
		) ;
	end
always @ ( U_161 or U_154 or U_155 or U_167 or U_140 or U_307 or U_141 or U_330 or 
	U_149 or U_01 )
	begin
	M_722_c1 = ( ( U_01 | U_149 ) | U_330 ) ;	// line#=computer.cpp:165,297,298,315,316
							// ,325
	M_722_c2 = ( U_141 | U_307 ) ;	// line#=computer.cpp:165,313,314,325
	M_722_c3 = ( U_140 | U_167 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_722_c4 = ( U_154 | U_161 ) ;	// line#=computer.cpp:165,297,298,315,316
	M_722 = ( ( { 3{ M_722_c1 } } & 3'h6 )	// line#=computer.cpp:165,297,298,315,316
						// ,325
		| ( { 3{ M_722_c2 } } & 3'h7 )	// line#=computer.cpp:165,313,314,325
		| ( { 3{ M_722_c3 } } & 3'h3 )	// line#=computer.cpp:165,297,298,315,316
		| ( { 3{ U_155 } } & 3'h5 )	// line#=computer.cpp:165,315,316
		| ( { 3{ M_722_c4 } } & 3'h4 )	// line#=computer.cpp:165,297,298,315,316
		) ;
	end
assign	sub20u_182i2 = { 13'h1fff , M_722 , 2'h0 } ;
always @ ( regs_rg11 or U_01 or regs_rg13 or U_430 or RG_dlt_instr_op1 or M_580 or 
	RG_dlt_instr_rd or U_53 )
	mul32s1i1 = ( ( { 32{ U_53 } } & RG_dlt_instr_rd )	// line#=computer.cpp:317
		| ( { 32{ M_580 } } & RG_dlt_instr_op1 [31:0] )	// line#=computer.cpp:317
		| ( { 32{ U_430 } } & regs_rg13 )		// line#=computer.cpp:272,1036,1037,1038
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:271,1036,1037,1038
		) ;
assign	M_580 = ( ( ( ( ST1_06d | U_151 ) | U_157 ) | ST1_15d ) | ST1_18d ) ;
always @ ( regs_rg10 or U_01 or RL_addr_addr1_imm1_next_pc or U_430 or dmem_arg_MEMB32W65536_RD1 or 
	M_580 or U_53 )
	begin
	mul32s1i2_c1 = ( U_53 | M_580 ) ;	// line#=computer.cpp:174,313,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_430 } } & RL_addr_addr1_imm1_next_pc )		// line#=computer.cpp:272
		| ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:271,1036,1037,1038
		) ;
	end
always @ ( regs_rd04 or M_481 )
	TR_45 = ( { 8{ M_481 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
always @ ( regs_rd04 or TR_45 or M_611 or RG_bli_addr_op1_result1 or U_229 or regs_rd03 or 
	U_228 )
	lsft32u1i1 = ( ( { 32{ U_228 } } & regs_rd03 )				// line#=computer.cpp:924
		| ( { 32{ U_229 } } & RG_bli_addr_op1_result1 )			// line#=computer.cpp:957
		| ( { 32{ M_611 } } & { 16'h0000 , TR_45 , regs_rd04 [7:0] } )	// line#=computer.cpp:192,193,211,212,885
										// ,888
		) ;
assign	M_611 = ( U_568 | U_567 ) ;
always @ ( M_611 or RG_dlti_addr_next_pc_op2_result1 or U_229 or RL_addr_addr1_imm1_next_pc or 
	U_228 )
	lsft32u1i2 = ( ( { 5{ U_228 } } & RL_addr_addr1_imm1_next_pc [4:0] )		// line#=computer.cpp:924
		| ( { 5{ U_229 } } & RG_dlti_addr_next_pc_op2_result1 [4:0] )		// line#=computer.cpp:957
		| ( { 5{ M_611 } } & { RL_addr_addr1_imm1_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,885,888
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_451 or RG_dlti_addr_op2_PC_result1_val or 
	U_470 or M_606 or RG_bli_addr_op1_result1 or U_274 or RG_dlt_instr_op1 or 
	U_195 )
	begin
	rsft32u1i1_c1 = ( M_606 | U_470 ) ;	// line#=computer.cpp:141,142,158,159,857
						// ,860,866
	rsft32u1i1 = ( ( { 32{ U_195 } } & RG_dlt_instr_op1 [31:0] )		// line#=computer.cpp:932
		| ( { 32{ U_274 } } & RG_bli_addr_op1_result1 )			// line#=computer.cpp:972
		| ( { 32{ rsft32u1i1_c1 } } & RG_dlti_addr_op2_PC_result1_val )	// line#=computer.cpp:141,142,158,159,857
										// ,860,866
		| ( { 32{ U_451 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:158,159,869
		) ;
	end
assign	M_606 = ( U_447 | U_450 ) ;
always @ ( U_470 or U_451 or M_606 or RG_dlti_addr_next_pc_op2_result1 or U_274 or 
	RL_addr_addr1_imm1_next_pc or U_195 )
	begin
	rsft32u1i2_c1 = ( ( M_606 | U_451 ) | U_470 ) ;	// line#=computer.cpp:141,142,158,159,857
							// ,860,866,869
	rsft32u1i2 = ( ( { 5{ U_195 } } & RL_addr_addr1_imm1_next_pc [4:0] )	// line#=computer.cpp:932
		| ( { 5{ U_274 } } & RG_dlti_addr_next_pc_op2_result1 [4:0] )	// line#=computer.cpp:972
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_imm1_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		) ;
	end
always @ ( RG_dlt_instr_op1 or M_625 or RG_bli_addr_op1_result1 or M_466 )
	rsft32s1i1 = ( ( { 32{ M_466 } } & RG_bli_addr_op1_result1 )	// line#=computer.cpp:970
		| ( { 32{ M_625 } } & RG_dlt_instr_op1 [31:0] )		// line#=computer.cpp:929
		) ;
assign	M_625 = ( M_444 & M_458 ) ;
always @ ( RL_addr_addr1_imm1_next_pc or M_625 or RG_dlti_addr_op2_PC_result1_val or 
	M_466 )
	rsft32s1i2 = ( ( { 5{ M_466 } } & RG_dlti_addr_op2_PC_result1_val [4:0] )	// line#=computer.cpp:970
		| ( { 5{ M_625 } } & RL_addr_addr1_imm1_next_pc [4:0] )			// line#=computer.cpp:929
		) ;
always @ ( RL_addr_addr1_imm1_next_pc or U_426 or U_387 or addsub32s1ot or U_476 or 
	U_477 or M_599 or RG_bli_addr_op1_result1 or U_341 or RG_dlti_addr_op2_PC_result1_val or 
	U_254 or U_253 or U_252 or U_251 or U_250 or U_249 or U_248 or U_247 or 
	U_246 or U_245 or U_244 or U_243 or U_242 or U_408 or RG_dlt_instr_op1 or 
	U_204 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_408 | U_242 ) | U_243 ) | U_244 ) | 
		U_245 ) | U_246 ) | U_247 ) | U_248 ) | U_249 ) | U_250 ) | U_251 ) | 
		U_252 ) | U_253 ) | U_254 ) ;	// line#=computer.cpp:110,775,793
	addsub32u1i1_c2 = ( M_599 | ( U_477 | U_476 ) ) ;	// line#=computer.cpp:86,91,97,131,180
								// ,199,853,881
	addsub32u1i1_c3 = ( U_387 | U_426 ) ;	// line#=computer.cpp:148
	addsub32u1i1 = ( ( { 32{ U_204 } } & RG_dlt_instr_op1 [31:0] )			// line#=computer.cpp:953
		| ( { 32{ addsub32u1i1_c1 } } & RG_dlti_addr_op2_PC_result1_val )	// line#=computer.cpp:110,775,793
		| ( { 32{ U_341 } } & RG_bli_addr_op1_result1 )				// line#=computer.cpp:951
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )				// line#=computer.cpp:86,91,97,131,180
											// ,199,853,881
		| ( { 32{ addsub32u1i1_c3 } } & RL_addr_addr1_imm1_next_pc )		// line#=computer.cpp:148
		) ;
	end
always @ ( M_605 or RG_dlt_instr_op1 or U_408 )
	TR_46 = ( ( { 20{ U_408 } } & RG_dlt_instr_op1 [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_605 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
assign	M_596 = ( ( ( ( ( ( ( ( ( ( ( ( U_242 | U_243 ) | U_244 ) | U_245 ) | U_246 ) | 
	U_247 ) | U_248 ) | U_249 ) | U_250 ) | U_251 ) | U_252 ) | U_253 ) | U_254 ) ;
assign	M_605 = ( ( ( ( M_599 | U_387 ) | U_426 ) | U_477 ) | U_476 ) ;
always @ ( M_596 or TR_46 or M_605 or U_408 )
	begin
	M_721_c1 = ( U_408 | M_605 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,793
	M_721 = ( ( { 21{ M_721_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ M_596 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
assign	M_599 = ( U_364 | U_361 ) ;
always @ ( RG_dlti_addr_op2_PC_result1_val or U_341 or M_721 or M_605 or M_596 or 
	U_408 or RG_dlti_addr_next_pc_op2_result1 or U_204 )
	begin
	addsub32u1i2_c1 = ( ( U_408 | M_596 ) | M_605 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,775,793
	addsub32u1i2 = ( ( { 32{ U_204 } } & RG_dlti_addr_next_pc_op2_result1 )	// line#=computer.cpp:953
		| ( { 32{ addsub32u1i2_c1 } } & { M_721 [20:1] , 9'h000 , M_721 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,775,793
		| ( { 32{ U_341 } } & RG_dlti_addr_op2_PC_result1_val )		// line#=computer.cpp:951
		) ;
	end
always @ ( U_476 or U_477 or U_426 or U_387 or U_361 or U_364 or U_341 or U_254 or 
	U_253 or U_252 or U_251 or U_250 or U_249 or U_248 or U_247 or U_246 or 
	U_245 or U_244 or U_243 or U_242 or U_408 or U_204 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_204 | U_408 ) | U_242 ) | 
		U_243 ) | U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | U_249 ) | 
		U_250 ) | U_251 ) | U_252 ) | U_253 ) | U_254 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_341 | U_364 ) | U_361 ) | U_387 ) | U_426 ) | 
		U_477 ) | U_476 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_dlt_instr_op1 or U_322 or RG_dlt_instr_rd or U_138 )
	TR_21 = ( ( { 31{ U_138 } } & { RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [0] , RG_dlt_instr_rd [23:18] , RG_dlt_instr_rd [4:1] } )	// line#=computer.cpp:86,102,103,104,105
													// ,106,772,822,845
		| ( { 31{ U_322 } } & { RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [12:5] , RG_dlt_instr_op1 [13] , 
			RG_dlt_instr_op1 [23:14] } )							// line#=computer.cpp:86,114,115,116,117
													// ,118,769,771,803
		) ;	// line#=computer.cpp:359
assign	M_602 = ( ( ( ( ( U_361 | U_362 ) | U_363 ) | U_364 ) | U_365 ) | U_410 ) ;
assign	M_608 = ( U_476 | U_477 ) ;
always @ ( M_609 or RG_dlt_instr_op1 or M_602 )
	TR_22 = ( ( { 5{ M_602 } } & RG_dlt_instr_op1 [17:13] )	// line#=computer.cpp:86,91,771,811,853
		| ( { 5{ M_609 } } & RG_dlt_instr_op1 [4:0] )	// line#=computer.cpp:86,97,881
		) ;
always @ ( U_392 or TR_22 or RG_dlt_instr_op1 or M_600 or TR_21 or U_56 or M_592 )
	begin
	addsub32s1i1_c1 = ( M_592 | U_56 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,359,769
						// ,771,772,803,822,845
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_21 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,359,769
										// ,771,772,803,822,845
		| ( { 32{ M_600 } } & { RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , RG_dlt_instr_op1 [24] , 
			RG_dlt_instr_op1 [24:18] , TR_22 } )			// line#=computer.cpp:86,91,97,771,811
										// ,853,881
		| ( { 32{ U_392 } } & RG_dlt_instr_op1 [31:0] )			// line#=computer.cpp:906
		) ;
	end
assign	M_592 = ( U_138 | U_322 ) ;
assign	M_609 = ( M_608 | U_478 ) ;
assign	M_600 = ( M_602 | M_609 ) ;
always @ ( regs_rd00 or U_56 or RL_addr_addr1_imm1_next_pc or U_392 or regs_rd03 or 
	M_600 or RG_dlti_addr_op2_PC_result1_val or M_592 )
	addsub32s1i2 = ( ( { 32{ M_592 } } & RG_dlti_addr_op2_PC_result1_val )	// line#=computer.cpp:86,118,803,845
		| ( { 32{ M_600 } } & regs_rd03 )				// line#=computer.cpp:86,91,97,811,853
										// ,881
		| ( { 32{ U_392 } } & { RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11:0] } )			// line#=computer.cpp:906
		| ( { 32{ U_56 } } & regs_rd00 )				// line#=computer.cpp:359,1051,1052
		) ;
always @ ( U_56 or U_478 or U_477 or U_476 or U_410 or U_392 or U_365 or U_364 or 
	U_363 or U_362 or U_361 or M_592 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( M_592 | U_361 ) | U_362 ) | U_363 ) | 
		U_364 ) | U_365 ) | U_392 ) | U_410 ) | U_476 ) | U_477 ) | U_478 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:832,835,909
always @ ( imem_arg_MEMB32W65536_RD1 or M_620 or regs_rd01 or M_640 or M_643 )
	begin
	comp32s_18i2_c1 = ( M_643 | M_640 ) ;	// line#=computer.cpp:832,835
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:832,835
		| ( { 32{ M_620 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( M_481 )
	M_720 = ( { 8{ M_481 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_720 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub32s_321i1 = { TR_60 , 8'h80 } ;	// line#=computer.cpp:319,320
assign	addsub32s_321i2 = addsub40s_40_12ot [39:8] ;	// line#=computer.cpp:318,319,320
assign	addsub32s_321_f = 2'h1 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_584 or regs_rd02 or U_54 )
	TR_24 = ( ( { 35{ U_54 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1051,1052
		| ( { 35{ M_584 } } & { dmem_arg_MEMB32W65536_RD1 , 3'h0 } )	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		) ;
assign	addsub40s_40_12i1 = { TR_24 , 5'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,373,1051,1052
always @ ( dmem_arg_MEMB32W65536_RD1 or M_584 or regs_rd02 or U_54 )
	addsub40s_40_12i2 = ( ( { 32{ U_54 } } & regs_rd02 )		// line#=computer.cpp:373,1051,1052
		| ( { 32{ M_584 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( regs_rd04 or U_569 or RG_dlt_instr_op1 or U_581 or lsft32u1ot or lsft32u_321ot or 
	M_612 or dmem_arg_MEMB32W65536_RD1 or U_490 or U_429 or U_358 or U_307 or 
	U_231 or addsub40s_40_12ot or U_166 or U_160 or U_156 or U_152 or U_148 or 
	U_140 or addsub32s_321ot or ST1_19d or U_165 or U_159 or U_153 or U_147 or 
	U_122 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_122 | U_147 ) | U_153 ) | U_159 ) | 
		U_165 ) | ST1_19d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( U_140 | U_148 ) | U_152 ) | U_156 ) | 
		U_160 ) | U_166 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_231 | U_307 ) | U_358 ) | U_429 ) | 
		U_490 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32s_321ot )							// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub40s_40_12ot [39:8] )		// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ M_612 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )								// line#=computer.cpp:191,192,193,210,211
												// ,212,885,888
		| ( { 32{ U_581 } } & RG_dlt_instr_op1 [31:0] )					// line#=computer.cpp:227
		| ( { 32{ U_569 } } & regs_rd04 )						// line#=computer.cpp:227
		) ;
	end
assign	M_594 = ( ( ( ( U_149 | U_155 ) | U_161 ) | U_167 ) | U_215 ) ;
always @ ( addsub32u1ot or U_477 or U_476 or U_426 or U_364 or U_387 or U_361 or 
	RG_dlti_addr_op2_PC_result1_val or U_454 or sub20u_181ot or U_285 or M_594 or 
	sub20u_182ot or U_330 or U_141 or RG_rs1_word_addr or U_154 or RG_39 or 
	U_146 or RG_bli_addr_op1_result1 or U_53 or U_121 or U_424 or RG_40 or U_157 or 
	U_158 or ST1_09d or ST1_18d or ST1_15d or RL_addr_addr1_imm1_next_pc or 
	U_402 or U_164 or ST1_06d or regs_rg11 or U_01 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_06d | U_164 ) | U_402 ) ;	// line#=computer.cpp:165,174,297,298,315
										// ,316,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_15d | ST1_18d ) | ST1_09d ) | 
		U_158 ) | U_157 ) ;	// line#=computer.cpp:165,174,297,298,315
					// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_121 | U_53 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_141 | U_330 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( M_594 | U_285 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_361 | U_387 ) | U_364 ) | U_426 ) | 
		U_476 ) | U_477 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,857,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_01 } } & regs_rg11 [17:2] )				// line#=computer.cpp:165,174,313,314
													// ,1047
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RL_addr_addr1_imm1_next_pc [15:0] )	// line#=computer.cpp:165,174,297,298,315
													// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_40 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_424 } } & RL_addr_addr1_imm1_next_pc [17:2] )				// line#=computer.cpp:165,174,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_bli_addr_op1_result1 [17:2] )		// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_146 } } & RG_39 )								// line#=computer.cpp:165,174,297,298
		| ( { 16{ U_154 } } & RG_rs1_word_addr )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_454 } } & RG_dlti_addr_op2_PC_result1_val [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,857,860,866,869
		) ;
	end
assign	M_612 = ( U_567 | U_568 ) ;
always @ ( U_569 or sub20u_181ot or U_231 or RG_40 or U_358 or ST1_19d or U_165 or 
	U_160 or U_159 or ST1_10d or RG_39 or U_148 or RL_addr_addr1_imm1_next_pc or 
	U_490 or U_307 or U_166 or U_147 or U_140 or RG_rs1_word_addr or U_581 or 
	M_612 or U_429 or U_156 or U_122 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( U_122 | U_156 ) | U_429 ) | M_612 ) | 
		U_581 ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( U_140 | U_147 ) | U_166 ) | U_307 ) | 
		U_490 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ( ( ST1_10d | U_159 ) | U_160 ) | U_165 ) | 
		ST1_19d ) | U_358 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_rs1_word_addr )								// line#=computer.cpp:191,192,193,210,211
													// ,212,218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RL_addr_addr1_imm1_next_pc [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_148 } } & RG_39 )								// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_40 )					// line#=computer.cpp:218,227
		| ( { 16{ U_231 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ U_569 } } & RL_addr_addr1_imm1_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( U_01 | ST1_06d ) | ST1_15d ) | ST1_18d ) | U_424 ) | U_121 ) | U_146 ) | 
	ST1_09d ) | ST1_11d ) | U_158 ) | U_164 ) | U_53 ) | U_141 ) | U_149 ) | 
	U_157 ) | U_161 ) | U_167 ) | U_215 ) | U_285 ) | U_330 ) | U_402 ) | U_454 ) | 
	U_361 ) | U_387 ) | U_364 ) | U_426 ) | U_476 ) | U_477 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,297,298,313,314,315,316
									// ,325,857,860,863,866,869
assign	M_584 = ( ( ( ( ( ( ( ( ( ( U_122 | U_140 ) | U_147 ) | U_148 ) | ST1_10d ) | 
	U_156 ) | U_159 ) | U_160 ) | U_165 ) | U_166 ) | ST1_19d ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( M_584 | U_231 ) | U_307 ) | 
	U_358 ) | U_429 ) | U_490 ) | U_567 ) | U_568 ) | U_581 ) | U_569 ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_620 = ( M_443 & M_476 ) ;
always @ ( M_465 or imem_arg_MEMB32W65536_RD1 or M_639 or M_620 or M_487 or M_443 or 
	CT_31 or CT_33 or CT_34 or CT_35 or CT_36 or M_630 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( M_630 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
		~CT_33 ) ) & CT_31 ) | ( ( M_443 & M_487 ) | M_620 ) ) | M_639 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_465 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_640 = ( M_495 & M_453 ) ;
assign	M_643 = ( M_495 & M_459 ) ;
assign	M_639 = ( ( ( ( ( ( M_495 & M_449 ) | ( M_495 & M_451 ) ) | M_640 ) | M_643 ) | 
	( M_495 & M_479 ) ) | ( M_495 & M_469 ) ) ;
always @ ( M_639 or imem_arg_MEMB32W65536_RD1 or M_465 )
	regs_ad01 = ( ( { 5{ M_465 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_639 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
assign	regs_ad05 = RG_dlt_instr_rd [4:0] ;	// line#=computer.cpp:110,784,793,802,813
						// ,873,937,983,1042,1056
assign	M_478 = ( U_328 & ( ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000002 ) ) ) ;
assign	M_489 = ( U_328 & ( ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000003 ) ) ) ;
assign	M_603 = ( U_378 & ( ~|( RG_dlti_addr_op2_PC_result1_val ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:904
assign	M_604 = ( U_378 & ( ~|( RG_dlti_addr_op2_PC_result1_val ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:904
always @ ( M_011_t2 or U_585 or TR_61 or M_603 or M_604 or U_378 or M_489 or M_478 or 
	U_328 )
	begin
	TR_26_c1 = ( ( ( ( U_328 & M_478 ) | ( U_328 & M_489 ) ) | ( U_378 & M_604 ) ) | 
		( U_378 & M_603 ) ) ;
	TR_26 = ( ( { 6{ TR_26_c1 } } & { 5'h00 , TR_61 } )
		| ( { 6{ U_585 } } & M_011_t2 )	// line#=computer.cpp:1056
		) ;
	end
assign	M_457 = ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:948
assign	M_458 = ~|( RG_dlti_addr_op2_PC_result1_val ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	M_462 = ~|( RG_dlti_addr_op2_PC_result1_val ^ 32'h00000004 ) ;	// line#=computer.cpp:904
assign	M_483 = ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:948
assign	M_483_port = M_483 ;
always @ ( val2_t4 or U_475 or U_453 or M_458 or regs_rd03 or M_462 or U_378 or 
	addsub32s1ot or U_392 or M_457 or RG_bli_addr_op1_result1 or RL_addr_addr1_imm1_next_pc or 
	TR_26 or U_588 or M_603 or M_604 or U_400 or M_489 or M_478 or RG_dlti_addr_op2_PC_result1_val or 
	M_483 or U_328 or FF_take or U_333 or addsub32u1ot or U_408 or U_341 or 
	U_343 or RG_dlti_addr_next_pc_op2_result1 or U_437 or U_299 or RG_dlt_instr_op1 or 
	U_221 )	// line#=computer.cpp:904
	begin
	regs_wd05_c1 = ( U_299 | U_437 ) ;	// line#=computer.cpp:802,813
	regs_wd05_c2 = ( ( U_343 & U_341 ) | U_408 ) ;	// line#=computer.cpp:110,793,951
	regs_wd05_c3 = ( U_343 & ( ( U_333 & ( ~FF_take ) ) | ( U_328 & M_483 ) ) ) ;	// line#=computer.cpp:953,957
	regs_wd05_c4 = ( ( ( ( ( U_343 & M_478 ) | ( U_343 & M_489 ) ) | ( U_400 & 
		M_604 ) ) | ( U_400 & M_603 ) ) | U_588 ) ;	// line#=computer.cpp:1056
	regs_wd05_c5 = ( U_343 & ( U_328 & ( ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:966
	regs_wd05_c6 = ( U_343 & ( U_328 & M_457 ) ) ;
	regs_wd05_c7 = ( U_343 & ( U_328 & ( ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd05_c8 = ( U_343 & ( U_328 & ( ~|( RL_addr_addr1_imm1_next_pc ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd05_c9 = ( U_400 & U_392 ) ;	// line#=computer.cpp:906
	regs_wd05_c10 = ( U_400 & ( U_378 & M_462 ) ) ;	// line#=computer.cpp:915
	regs_wd05_c11 = ( U_400 & ( U_378 & ( ~|( RG_dlti_addr_op2_PC_result1_val ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:918
	regs_wd05_c12 = ( U_400 & ( U_378 & ( ~|( RG_dlti_addr_op2_PC_result1_val ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:921
	regs_wd05_c13 = ( ( U_400 & ( ( U_378 & ( ~|( RG_dlti_addr_op2_PC_result1_val ^ 
		32'h00000001 ) ) ) | ( U_378 & M_458 ) ) ) | U_453 ) ;	// line#=computer.cpp:272,273,924,1036
									// ,1037,1038,1042
	regs_wd05 = ( ( { 32{ U_221 } } & { RG_dlt_instr_op1 [24:5] , 12'h000 } )				// line#=computer.cpp:110,784
		| ( { 32{ regs_wd05_c1 } } & RG_dlti_addr_next_pc_op2_result1 )					// line#=computer.cpp:802,813
		| ( { 32{ regs_wd05_c2 } } & addsub32u1ot )							// line#=computer.cpp:110,793,951
		| ( { 32{ regs_wd05_c3 } } & RG_dlti_addr_op2_PC_result1_val )					// line#=computer.cpp:953,957
		| ( { 32{ regs_wd05_c4 } } & { 26'h0000000 , TR_26 } )						// line#=computer.cpp:1056
		| ( { 32{ regs_wd05_c5 } } & ( RG_bli_addr_op1_result1 ^ RG_dlti_addr_op2_PC_result1_val ) )	// line#=computer.cpp:966
		| ( { 32{ regs_wd05_c6 } } & RG_bli_addr_op1_result1 )
		| ( { 32{ regs_wd05_c7 } } & ( RG_bli_addr_op1_result1 | RG_dlti_addr_op2_PC_result1_val ) )	// line#=computer.cpp:976
		| ( { 32{ regs_wd05_c8 } } & ( RG_bli_addr_op1_result1 & RG_dlti_addr_op2_PC_result1_val ) )	// line#=computer.cpp:979
		| ( { 32{ regs_wd05_c9 } } & addsub32s1ot )							// line#=computer.cpp:906
		| ( { 32{ regs_wd05_c10 } } & ( RG_dlt_instr_op1 [31:0] ^ { RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11:0] } ) )		// line#=computer.cpp:915
		| ( { 32{ regs_wd05_c11 } } & ( RG_dlt_instr_op1 [31:0] | { RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11:0] } ) )		// line#=computer.cpp:918
		| ( { 32{ regs_wd05_c12 } } & ( regs_rd03 & { RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11] , 
			RL_addr_addr1_imm1_next_pc [11] , RL_addr_addr1_imm1_next_pc [11:0] } ) )		// line#=computer.cpp:921
		| ( { 32{ regs_wd05_c13 } } & RL_addr_addr1_imm1_next_pc )					// line#=computer.cpp:272,273,924,1036
														// ,1037,1038,1042
		| ( { 32{ U_475 } } & val2_t4 )									// line#=computer.cpp:873
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( U_221 | U_299 ) | U_343 ) | U_400 ) | U_408 ) | 
	U_453 ) | U_437 ) | U_475 ) | U_588 ) ;	// line#=computer.cpp:110,784,793,802,813
						// ,873,937,983,1042,1056

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

module computer_add48s_46_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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
