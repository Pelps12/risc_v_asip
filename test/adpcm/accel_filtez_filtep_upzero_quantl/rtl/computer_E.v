// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617104824_31260_67745
// timestamp_5: 20260617104824_31274_46478
// timestamp_9: 20260617104827_31274_32795
// timestamp_C: 20260617104827_31274_62873
// timestamp_E: 20260617104828_31274_94314
// timestamp_V: 20260617104829_31288_52327

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
wire		M_756 ;
wire		M_711 ;
wire		M_667 ;
wire		M_572 ;
wire		M_569 ;
wire		M_567 ;
wire		M_565 ;
wire		M_514 ;
wire		M_512 ;
wire		M_491 ;
wire		M_489 ;
wire		M_472 ;
wire		M_468 ;
wire		U_283 ;
wire		U_282 ;
wire		U_280 ;
wire		U_186 ;
wire		U_185 ;
wire		U_147 ;
wire		U_122 ;
wire		U_112 ;
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
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_31 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_01 ;
wire	[31:0]	RG_al1_bli_bpl_dlt_instr_op1_val ;	// line#=computer.cpp:252,254,269,297,854
							// ,945
wire	[31:0]	RG_bpl_dlt_imm1_result_rlt2_rs2 ;	// line#=computer.cpp:252,254,270,284,771
							// ,901,903
wire	[4:0]	RG_funct3 ;	// line#=computer.cpp:769
wire		FF_take ;	// line#=computer.cpp:823

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_756(M_756) ,.M_711(M_711) ,
	.M_667(M_667) ,.M_572(M_572) ,.M_569(M_569) ,.M_567(M_567) ,.M_565(M_565) ,
	.M_514(M_514) ,.M_512(M_512) ,.M_491(M_491) ,.M_489(M_489) ,.M_472(M_472) ,
	.M_468(M_468) ,.U_283(U_283) ,.U_282(U_282) ,.U_280(U_280) ,.U_186(U_186) ,
	.U_185(U_185) ,.U_147(U_147) ,.U_122(U_122) ,.U_112(U_112) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.leop36s_11ot(leop36s_11ot) ,
	.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_31(JF_31) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.CT_36(CT_36) ,.CT_35(CT_35) ,
	.CT_34(CT_34) ,.CT_33(CT_33) ,.CT_01(CT_01) ,.RG_al1_bli_bpl_dlt_instr_op1_val(RG_al1_bli_bpl_dlt_instr_op1_val) ,
	.RG_bpl_dlt_imm1_result_rlt2_rs2(RG_bpl_dlt_imm1_result_rlt2_rs2) ,.RG_funct3(RG_funct3) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_756(M_756) ,.M_711(M_711) ,.M_667_port(M_667) ,
	.M_572_port(M_572) ,.M_569(M_569) ,.M_567_port(M_567) ,.M_565_port(M_565) ,
	.M_514_port(M_514) ,.M_512_port(M_512) ,.M_491_port(M_491) ,.M_489_port(M_489) ,
	.M_472_port(M_472) ,.M_468_port(M_468) ,.U_283(U_283) ,.U_282(U_282) ,.U_280_port(U_280) ,
	.U_186_port(U_186) ,.U_185_port(U_185) ,.U_147_port(U_147) ,.U_122_port(U_122) ,
	.U_112_port(U_112) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.leop36s_11ot_port(leop36s_11ot) ,
	.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_31(JF_31) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.CT_36_port(CT_36) ,.CT_35_port(CT_35) ,
	.CT_34_port(CT_34) ,.CT_33_port(CT_33) ,.CT_01_port(CT_01) ,.RG_al1_bli_bpl_dlt_instr_op1_val_port(RG_al1_bli_bpl_dlt_instr_op1_val) ,
	.RG_bpl_dlt_imm1_result_rlt2_rs2_port(RG_bpl_dlt_imm1_result_rlt2_rs2) ,
	.RG_funct3_port(RG_funct3) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_756 ,M_711 ,M_667 ,M_572 ,M_569 ,M_567 ,M_565 ,
	M_514 ,M_512 ,M_491 ,M_489 ,M_472 ,M_468 ,U_283 ,U_282 ,U_280 ,U_186 ,U_185 ,
	U_147 ,U_122 ,U_112 ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,leop36s_11ot ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_38 ,
	JF_37 ,JF_36 ,JF_35 ,JF_31 ,JF_26 ,JF_25 ,JF_24 ,JF_22 ,JF_20 ,JF_19 ,JF_16 ,
	JF_15 ,JF_14 ,CT_36 ,CT_35 ,CT_34 ,CT_33 ,CT_01 ,RG_al1_bli_bpl_dlt_instr_op1_val ,
	RG_bpl_dlt_imm1_result_rlt2_rs2 ,RG_funct3 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_756 ;
input		M_711 ;
input		M_667 ;
input		M_572 ;
input		M_569 ;
input		M_567 ;
input		M_565 ;
input		M_514 ;
input		M_512 ;
input		M_491 ;
input		M_489 ;
input		M_472 ;
input		M_468 ;
input		U_283 ;
input		U_282 ;
input		U_280 ;
input		U_186 ;
input		U_185 ;
input		U_147 ;
input		U_122 ;
input		U_112 ;
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
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_41 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_31 ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_22 ;
input		JF_20 ;
input		JF_19 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		CT_36 ;
input		CT_35 ;
input		CT_34 ;
input		CT_33 ;
input		CT_01 ;
input	[31:0]	RG_al1_bli_bpl_dlt_instr_op1_val ;	// line#=computer.cpp:252,254,269,297,854
							// ,945
input	[31:0]	RG_bpl_dlt_imm1_result_rlt2_rs2 ;	// line#=computer.cpp:252,254,270,284,771
							// ,901,903
input	[4:0]	RG_funct3 ;	// line#=computer.cpp:769
input		FF_take ;	// line#=computer.cpp:823
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_601 ;
wire		M_600 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_584 ;
wire		M_582 ;
wire		M_580 ;
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
reg	[2:0]	TR_38 ;
reg	[2:0]	TR_56 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[2:0]	M_758 ;
reg	[1:0]	M_757 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	B01_streg_t5_c5 ;
reg	B01_streg_t5_c6 ;
reg	B01_streg_t5_c7 ;
reg	B01_streg_t5_c8 ;
reg	B01_streg_t5_c9 ;
reg	B01_streg_t5_c10 ;
reg	B01_streg_t5_c11 ;
reg	B01_streg_t5_c12 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
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
always @ ( ST1_30d or ST1_01d or ST1_06d )
	TR_38 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 2'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( ST1_15d or ST1_12d or ST1_11d )
	TR_56 = ( ( { 3{ ST1_11d } } & 3'h3 )
		| ( { 3{ ST1_12d } } & 3'h4 )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_38 or TR_56 or ST1_15d or ST1_12d or ST1_11d )
	begin
	TR_39_c1 = ( ( ST1_11d | ST1_12d ) | ST1_15d ) ;
	TR_39 = ( ( { 4{ TR_39_c1 } } & { 1'h1 , TR_56 } )
		| ( { 4{ ~TR_39_c1 } } & { 1'h0 , TR_38 } ) ) ;
	end
always @ ( ST1_28d or ST1_22d or ST1_20d or ST1_18d )
	M_758 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_28d } } & 3'h6 ) ) ;
always @ ( ST1_29d or ST1_23d )
	M_757 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 ) ) ;
assign	M_580 = ( ( M_512 | ( ( ( ( M_667 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & 
	CT_33 ) ) | ( U_112 & ( ~leop36s_11ot ) ) ) ;	// line#=computer.cpp:374,759,767,778
							// ,1012,1022,1032,1034
assign	M_582 = ( ( M_472 & FF_take ) | ( U_122 & ( ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | 
	( RG_funct3 [2:0] == 3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) | ( RG_funct3 [2:0] == 
	3'h4 ) ) | ( RG_funct3 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:778,855,1045
assign	M_584 = ( M_756 | ( U_147 & ( RG_bpl_dlt_imm1_result_rlt2_rs2 == 32'h00000000 ) ) ) ;	// line#=computer.cpp:778,855
assign	M_586 = ( M_572 | ( U_185 & ( RG_al1_bli_bpl_dlt_instr_op1_val == 32'h00000000 ) ) ) ;	// line#=computer.cpp:904,1045
assign	M_587 = ( M_586 | M_567 ) ;	// line#=computer.cpp:1045
assign	M_589 = ( M_491 | ( U_185 & ( ( RG_al1_bli_bpl_dlt_instr_op1_val == 32'h00000001 ) | 
	( RG_al1_bli_bpl_dlt_instr_op1_val == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:904,1045
assign	M_714 = ( M_587 | M_589 ) ;
assign	M_590 = ( M_714 | M_565 ) ;
assign	M_591 = ( M_590 | JF_14 ) ;
assign	M_592 = ( M_591 | JF_15 ) ;
assign	M_593 = ( M_592 | JF_16 ) ;
assign	M_595 = ( ( U_186 & ( RG_bpl_dlt_imm1_result_rlt2_rs2 == 32'h00000000 ) ) | 
	M_468 ) ;	// line#=computer.cpp:948
assign	M_715 = ( M_593 | M_595 ) ;
assign	M_596 = ( M_715 | JF_19 ) ;
assign	M_597 = ( M_596 | JF_20 ) ;
assign	M_598 = ( JF_26 | U_282 ) ;
assign	M_600 = ( ( M_491 & ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h2 ) ) ) | U_283 ) ;	// line#=computer.cpp:883
assign	M_601 = ( JF_37 | JF_38 ) ;
assign	M_716 = ( M_598 | M_600 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_580 )
	begin
	B01_streg_t2_c1 = ~M_580 ;
	B01_streg_t2 = ( ( { 5{ M_580 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_582 )
	begin
	B01_streg_t3_c1 = ~M_582 ;
	B01_streg_t3 = ( ( { 5{ M_582 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_584 )
	begin
	B01_streg_t4_c1 = ~M_584 ;
	B01_streg_t4 = ( ( { 5{ M_584 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_22 or M_514 or M_597 or JF_20 or M_596 or JF_19 or M_715 or M_595 or 
	M_593 or JF_16 or M_592 or JF_15 or M_591 or JF_14 or M_590 or M_565 or 
	M_714 or M_589 or M_587 or M_567 or M_586 )	// line#=computer.cpp:1045
	begin
	B01_streg_t5_c1 = ( ( ~M_586 ) & M_567 ) ;
	B01_streg_t5_c2 = ( ( ~M_587 ) & M_589 ) ;
	B01_streg_t5_c3 = ( ( ~M_714 ) & M_565 ) ;
	B01_streg_t5_c4 = ( ( ~M_590 ) & JF_14 ) ;
	B01_streg_t5_c5 = ( ( ~M_591 ) & JF_15 ) ;
	B01_streg_t5_c6 = ( ( ~M_592 ) & JF_16 ) ;
	B01_streg_t5_c7 = ( ( ~M_593 ) & M_595 ) ;
	B01_streg_t5_c8 = ( ( ~M_715 ) & JF_19 ) ;
	B01_streg_t5_c9 = ( ( ~M_596 ) & JF_20 ) ;
	B01_streg_t5_c10 = ( ( ~M_597 ) & M_514 ) ;
	B01_streg_t5_c11 = ( ( ~( M_597 | M_514 ) ) & JF_22 ) ;
	B01_streg_t5_c12 = ~( ( ( ( ( ( ( ( ( ( ( JF_22 | M_514 ) | JF_20 ) | JF_19 ) | 
		M_595 ) | JF_16 ) | JF_15 ) | JF_14 ) | M_565 ) | M_589 ) | M_567 ) | 
		M_586 ) ;
	B01_streg_t5 = ( ( { 5{ M_586 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c2 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c3 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c4 } } & ST1_13 )
		| ( { 5{ B01_streg_t5_c5 } } & ST1_14 )
		| ( { 5{ B01_streg_t5_c6 } } & ST1_16 )
		| ( { 5{ B01_streg_t5_c7 } } & ST1_17 )
		| ( { 5{ B01_streg_t5_c8 } } & ST1_19 )
		| ( { 5{ B01_streg_t5_c9 } } & ST1_24 )
		| ( { 5{ B01_streg_t5_c10 } } & ST1_25 )
		| ( { 5{ B01_streg_t5_c11 } } & ST1_26 )
		| ( { 5{ B01_streg_t5_c12 } } & ST1_29 ) ) ;
	end
always @ ( JF_24 or M_756 )
	begin
	B01_streg_t6_c1 = ~( JF_24 | M_756 ) ;
	B01_streg_t6 = ( ( { 5{ M_756 } } & ST1_09 )
		| ( { 5{ JF_24 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t7_c1 = ~JF_25 ;
	B01_streg_t7 = ( ( { 5{ JF_25 } } & ST1_10 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_31 or U_280 or M_716 or M_600 or M_598 or U_282 or JF_26 )
	begin
	B01_streg_t8_c1 = ( ( ~JF_26 ) & U_282 ) ;
	B01_streg_t8_c2 = ( ( ~M_598 ) & M_600 ) ;
	B01_streg_t8_c3 = ( ( ~M_716 ) & U_280 ) ;
	B01_streg_t8_c4 = ( ( ~( M_716 | U_280 ) ) & JF_31 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_31 | U_280 ) | M_600 ) | U_282 ) | JF_26 ) ;
	B01_streg_t8 = ( ( { 5{ JF_26 } } & ST1_11 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c2 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c3 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c4 } } & ST1_17 )
		| ( { 5{ B01_streg_t8_c5 } } & ST1_29 ) ) ;
	end
always @ ( M_711 )	// line#=computer.cpp:778
	begin
	B01_streg_t9_c1 = ~M_711 ;
	B01_streg_t9 = ( ( { 5{ M_711 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_36 or JF_35 or M_468 or M_711 )	// line#=computer.cpp:778
	begin
	B01_streg_t10_c1 = ~( ( ( JF_36 | JF_35 ) | M_468 ) | M_711 ) ;
	B01_streg_t10 = ( ( { 5{ M_711 } } & ST1_15 )
		| ( { 5{ M_468 } } & ST1_17 )
		| ( { 5{ JF_35 } } & ST1_24 )
		| ( { 5{ JF_36 } } & ST1_25 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_569 or M_489 or M_601 or JF_38 or JF_37 )	// line#=computer.cpp:778
	begin
	B01_streg_t11_c1 = ( ( ~JF_37 ) & JF_38 ) ;
	B01_streg_t11_c2 = ( ( ~M_601 ) & M_489 ) ;
	B01_streg_t11_c3 = ( ( ~( M_601 | M_489 ) ) & M_569 ) ;
	B01_streg_t11_c4 = ~( ( ( M_569 | M_489 ) | JF_38 ) | JF_37 ) ;
	B01_streg_t11 = ( ( { 5{ JF_37 } } & ST1_18 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_19 )
		| ( { 5{ B01_streg_t11_c2 } } & ST1_24 )
		| ( { 5{ B01_streg_t11_c3 } } & ST1_25 )
		| ( { 5{ B01_streg_t11_c4 } } & ST1_29 ) ) ;
	end
always @ ( JF_41 )
	begin
	B01_streg_t12_c1 = ~JF_41 ;
	B01_streg_t12 = ( ( { 5{ JF_41 } } & ST1_20 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t13_c1 = ~JF_42 ;
	B01_streg_t13 = ( ( { 5{ JF_42 } } & ST1_25 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_43 )
	begin
	B01_streg_t14_c1 = ~JF_43 ;
	B01_streg_t14 = ( ( { 5{ JF_43 } } & ST1_26 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t15_c1 = ~JF_44 ;
	B01_streg_t15 = ( ( { 5{ JF_44 } } & ST1_27 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_711 )	// line#=computer.cpp:778,783,792,801,812
			// ,1008,1045
	begin
	B01_streg_t16_c1 = ~M_711 ;
	B01_streg_t16 = ( ( { 5{ M_711 } } & ST1_28 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_29 ) ) ;
	end
always @ ( TR_39 or B01_streg_t16 or ST1_27d or B01_streg_t15 or ST1_26d or B01_streg_t14 or 
	ST1_25d or B01_streg_t13 or ST1_24d or M_757 or ST1_29d or ST1_23d or ST1_21d or 
	B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_17d or M_758 or ST1_28d or 
	ST1_22d or ST1_20d or ST1_18d or ST1_16d or B01_streg_t10 or ST1_14d or 
	B01_streg_t9 or ST1_13d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or 
	B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_05d or 
	B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ST1_16d | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_28d ) ;
	B01_streg_t_c2 = ( ( ST1_21d | ST1_23d ) | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:1045
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_09d } } & B01_streg_t7 )
		| ( { 5{ ST1_10d } } & B01_streg_t8 )
		| ( { 5{ ST1_13d } } & B01_streg_t9 )	// line#=computer.cpp:778
		| ( { 5{ ST1_14d } } & B01_streg_t10 )	// line#=computer.cpp:778
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_758 , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:778
		| ( { 5{ ST1_19d } } & B01_streg_t12 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_757 [1] , 1'h1 , M_757 [0] , 
			1'h1 } )
		| ( { 5{ ST1_24d } } & B01_streg_t13 )
		| ( { 5{ ST1_25d } } & B01_streg_t14 )
		| ( { 5{ ST1_26d } } & B01_streg_t15 )
		| ( { 5{ ST1_27d } } & B01_streg_t16 )	// line#=computer.cpp:778,783,792,801,812
							// ,1008,1045
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_39 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_756 ,M_711 ,M_667_port ,M_572_port ,M_569 ,
	M_567_port ,M_565_port ,M_514_port ,M_512_port ,M_491_port ,M_489_port ,
	M_472_port ,M_468_port ,U_283 ,U_282 ,U_280_port ,U_186_port ,U_185_port ,
	U_147_port ,U_122_port ,U_112_port ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,leop36s_11ot_port ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_38 ,
	JF_37 ,JF_36 ,JF_35 ,JF_31 ,JF_26 ,JF_25 ,JF_24 ,JF_22 ,JF_20 ,JF_19 ,JF_16 ,
	JF_15 ,JF_14 ,CT_36_port ,CT_35_port ,CT_34_port ,CT_33_port ,CT_01_port ,
	RG_al1_bli_bpl_dlt_instr_op1_val_port ,RG_bpl_dlt_imm1_result_rlt2_rs2_port ,
	RG_funct3_port ,FF_take_port );
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
output		M_756 ;
output		M_711 ;
output		M_667_port ;
output		M_572_port ;
output		M_569 ;
output		M_567_port ;
output		M_565_port ;
output		M_514_port ;
output		M_512_port ;
output		M_491_port ;
output		M_489_port ;
output		M_472_port ;
output		M_468_port ;
output		U_283 ;
output		U_282 ;
output		U_280_port ;
output		U_186_port ;
output		U_185_port ;
output		U_147_port ;
output		U_122_port ;
output		U_112_port ;
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
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_41 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_31 ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_22 ;
output		JF_20 ;
output		JF_19 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		CT_36_port ;
output		CT_35_port ;
output		CT_34_port ;
output		CT_33_port ;
output		CT_01_port ;
output	[31:0]	RG_al1_bli_bpl_dlt_instr_op1_val_port ;	// line#=computer.cpp:252,254,269,297,854
							// ,945
output	[31:0]	RG_bpl_dlt_imm1_result_rlt2_rs2_port ;	// line#=computer.cpp:252,254,270,284,771
							// ,901,903
output	[4:0]	RG_funct3_port ;	// line#=computer.cpp:769
output		FF_take_port ;	// line#=computer.cpp:823
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_717 ;
wire		M_713 ;
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
wire		M_673 ;
wire		M_670 ;
wire		M_669 ;
wire		M_664 ;
wire		M_659 ;
wire		M_658 ;
wire		M_654 ;
wire		M_651 ;
wire		M_647 ;
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
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_614 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire	[31:0]	M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_566 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
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
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_513 ;
wire		M_510 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_499 ;
wire		M_497 ;
wire		M_495 ;
wire		M_493 ;
wire		M_492 ;
wire		M_490 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_480 ;
wire		M_478 ;
wire		M_477 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_470 ;
wire		M_469 ;
wire		M_466 ;
wire		U_703 ;
wire		U_700 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_693 ;
wire		U_691 ;
wire		U_689 ;
wire		U_687 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_636 ;
wire		U_634 ;
wire		U_632 ;
wire		U_630 ;
wire		U_628 ;
wire		U_626 ;
wire		U_624 ;
wire		U_622 ;
wire		U_620 ;
wire		U_618 ;
wire		U_616 ;
wire		U_614 ;
wire		U_612 ;
wire		U_610 ;
wire		U_608 ;
wire		U_605 ;
wire		U_603 ;
wire		U_602 ;
wire		U_594 ;
wire		U_592 ;
wire		U_589 ;
wire		U_588 ;
wire		U_585 ;
wire		U_581 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_568 ;
wire		U_567 ;
wire		U_564 ;
wire		U_557 ;
wire		U_556 ;
wire		U_554 ;
wire		U_551 ;
wire		U_550 ;
wire		U_548 ;
wire		U_547 ;
wire		U_538 ;
wire		U_534 ;
wire		U_525 ;
wire		U_522 ;
wire		U_519 ;
wire		U_515 ;
wire		U_510 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_502 ;
wire		U_499 ;
wire		U_495 ;
wire		U_489 ;
wire		U_487 ;
wire		U_485 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_468 ;
wire		U_467 ;
wire		U_464 ;
wire		U_462 ;
wire		U_459 ;
wire		U_454 ;
wire		U_451 ;
wire		U_449 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_421 ;
wire		U_420 ;
wire		U_412 ;
wire		U_409 ;
wire		U_407 ;
wire		U_406 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_393 ;
wire		U_384 ;
wire		U_381 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_343 ;
wire		U_340 ;
wire		U_339 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_316 ;
wire		U_313 ;
wire		U_305 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_298 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_281 ;
wire		U_271 ;
wire		U_268 ;
wire		U_267 ;
wire		U_256 ;
wire		U_250 ;
wire		U_249 ;
wire		U_246 ;
wire		U_211 ;
wire		U_210 ;
wire		U_208 ;
wire		U_197 ;
wire		U_191 ;
wire		U_183 ;
wire		U_175 ;
wire		U_170 ;
wire		U_162 ;
wire		U_161 ;
wire		U_155 ;
wire		U_152 ;
wire		U_139 ;
wire		U_138 ;
wire		U_136 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
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
wire		U_41 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
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
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186ot ;
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
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire		CT_68 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_34_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
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
wire		leop36s_11ot ;
wire		U_112 ;
wire		U_122 ;
wire		U_147 ;
wire		U_185 ;
wire		U_186 ;
wire		U_280 ;
wire		M_468 ;
wire		M_472 ;
wire		M_489 ;
wire		M_491 ;
wire		M_512 ;
wire		M_514 ;
wire		M_565 ;
wire		M_567 ;
wire		M_572 ;
wire		M_667 ;
wire		RL_addr_addr1_al2_bpl_bpl_addr_en ;
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
wire		RG_dlt_op2_rlt1_en ;
wire		RG_al1_bli_bpl_dlt_instr_op1_val_en ;
wire		RG_bpl_dlt_imm1_result_rlt2_rs2_en ;
wire		RG_al2_en ;
wire		RG_dlt_instr_rd_en ;
wire		RG_bli_addr_bpl_en ;
wire		RG_bpl_addr_dlti_addr_en ;
wire		RG_bpl_result1_zl_en ;
wire		RG_43_en ;
wire		RG_bli_addr_dlt_addr_en ;
wire		RG_bpl_dlt_result_zl_en ;
wire		RG_bpl_dlt_mask_result1_en ;
wire		RG_rs1_word_addr_en ;
wire		RG_funct3_en ;
wire		FF_take_en ;
wire		FF_halt_1_en ;
wire		FF_take_1_en ;
wire		RG_58_en ;
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
reg	[31:0]	RL_addr_addr1_al2_bpl_bpl_addr ;	// line#=computer.cpp:20,239,252,270,853
							// ,881,945
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
reg	[31:0]	RG_34 ;
reg	[45:0]	RG_dlt_op2_rlt1 ;	// line#=computer.cpp:254,269,946
reg	[31:0]	RG_al1_bli_bpl_dlt_instr_op1_val ;	// line#=computer.cpp:252,254,269,297,854
							// ,945
reg	[31:0]	RG_bpl_dlt_imm1_result_rlt2_rs2 ;	// line#=computer.cpp:252,254,270,284,771
							// ,901,903
reg	[31:0]	RG_al2 ;	// line#=computer.cpp:270
reg	[31:0]	RG_dlt_instr_rd ;	// line#=computer.cpp:284,768
reg	[45:0]	RG_bli_addr_bpl ;	// line#=computer.cpp:252,285
reg	[17:0]	RG_bpl_addr_dlti_addr ;	// line#=computer.cpp:239,285
reg	[45:0]	RG_bpl_result1_zl ;	// line#=computer.cpp:241,252,947
reg	[15:0]	RG_43 ;
reg	[17:0]	RG_bli_addr_dlt_addr ;	// line#=computer.cpp:240,285
reg	[45:0]	RG_bpl_dlt_result_zl ;	// line#=computer.cpp:241,252,254,903
reg	[31:0]	RG_bpl_dlt_mask_result1 ;	// line#=computer.cpp:191,252,254,947
reg	[15:0]	RG_rs1_word_addr ;	// line#=computer.cpp:140,189,208,770
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:769
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	FF_take ;	// line#=computer.cpp:823
reg	FF_halt_1 ;	// line#=computer.cpp:755
reg	FF_take_1 ;	// line#=computer.cpp:823
reg	RG_58 ;
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
reg	TR_63 ;
reg	[31:0]	val2_t4 ;
reg	TR_64 ;
reg	take_t1 ;
reg	[5:0]	M_011_t2 ;
reg	[15:0]	TR_02 ;
reg	[13:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_al2_bpl_bpl_addr_t ;
reg	RL_addr_addr1_al2_bpl_bpl_addr_t_c1 ;
reg	RL_addr_addr1_al2_bpl_bpl_addr_t_c2 ;
reg	RL_addr_addr1_al2_bpl_bpl_addr_t_c3 ;
reg	RL_addr_addr1_al2_bpl_bpl_addr_t_c4 ;
reg	RL_addr_addr1_al2_bpl_bpl_addr_t_c5 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
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
reg	[15:0]	TR_48 ;
reg	[31:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[45:0]	RG_dlt_op2_rlt1_t ;
reg	RG_dlt_op2_rlt1_t_c1 ;
reg	[15:0]	TR_09 ;
reg	[24:0]	TR_10 ;
reg	[31:0]	RG_al1_bli_bpl_dlt_instr_op1_val_t ;
reg	RG_al1_bli_bpl_dlt_instr_op1_val_t_c1 ;
reg	RG_al1_bli_bpl_dlt_instr_op1_val_t_c2 ;
reg	RG_al1_bli_bpl_dlt_instr_op1_val_t_c3 ;
reg	[26:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	TR_12 ;
reg	[31:0]	RG_bpl_dlt_imm1_result_rlt2_rs2_t ;
reg	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c1 ;
reg	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c2 ;
reg	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c3 ;
reg	[31:0]	RG_al2_t ;
reg	[24:0]	TR_13 ;
reg	[31:0]	RG_dlt_instr_rd_t ;
reg	RG_dlt_instr_rd_t_c1 ;
reg	[17:0]	TR_14 ;
reg	[45:0]	RG_bli_addr_bpl_t ;
reg	RG_bli_addr_bpl_t_c1 ;
reg	[17:0]	RG_bpl_addr_dlti_addr_t ;
reg	[15:0]	TR_15 ;
reg	[31:0]	TR_16 ;
reg	[13:0]	TR_17 ;
reg	[45:0]	RG_bpl_result1_zl_t ;
reg	RG_bpl_result1_zl_t_c1 ;
reg	RG_bpl_result1_zl_t_c2 ;
reg	RG_bpl_result1_zl_t_c3 ;
reg	[15:0]	RG_43_t ;
reg	RG_43_t_c1 ;
reg	RG_43_t_c2 ;
reg	[15:0]	TR_18 ;
reg	[17:0]	RG_bli_addr_dlt_addr_t ;
reg	RG_bli_addr_dlt_addr_t_c1 ;
reg	[15:0]	TR_19 ;
reg	[31:0]	TR_20 ;
reg	[45:0]	RG_bpl_dlt_result_zl_t ;
reg	RG_bpl_dlt_result_zl_t_c1 ;
reg	RG_bpl_dlt_result_zl_t_c2 ;
reg	RG_bpl_dlt_result_zl_t_c3 ;
reg	[15:0]	TR_21 ;
reg	[31:0]	RG_bpl_dlt_mask_result1_t ;
reg	RG_bpl_dlt_mask_result1_t_c1 ;
reg	RG_bpl_dlt_mask_result1_t_c2 ;
reg	[15:0]	RG_rs1_word_addr_t ;
reg	RG_rs1_word_addr_t_c1 ;
reg	RG_rs1_word_addr_t_c2 ;
reg	[4:0]	RG_funct3_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_halt_1_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	FF_take_1_t_c10 ;
reg	FF_take_1_t_c11 ;
reg	FF_take_1_t_c12 ;
reg	FF_take_1_t_c13 ;
reg	FF_take_1_t_c14 ;
reg	FF_take_1_t_c15 ;
reg	FF_take_1_t_c16 ;
reg	RG_58_t ;
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
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	M_325_t ;
reg	M_325_t_c1 ;
reg	M_325_t_c2 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	M_333_t ;
reg	M_333_t_c1 ;
reg	M_333_t_c2 ;
reg	[1:0]	M_337_t ;
reg	M_337_t_c1 ;
reg	M_337_t_c2 ;
reg	[30:0]	M_324_t ;
reg	M_324_t_c1 ;
reg	[45:0]	add48s_462i1 ;
reg	add48s_462i1_c1 ;
reg	add48s_462i1_c2 ;
reg	[45:0]	add48s_462i2 ;
reg	add48s_462i2_c1 ;
reg	add48s_462i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[2:0]	M_764 ;
reg	M_764_c1 ;
reg	M_764_c2 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	[17:0]	sub20u_186i1 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[7:0]	TR_53 ;
reg	TR_53_c1 ;
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
reg	[19:0]	TR_54 ;
reg	[20:0]	M_763 ;
reg	M_763_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[25:0]	M_759 ;
reg	[5:0]	M_760 ;
reg	[13:0]	M_762 ;
reg	M_762_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[7:0]	TR_32 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[34:0]	TR_34 ;
reg	TR_34_c1 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[5:0]	TR_36 ;
reg	TR_36_c1 ;
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
reg	regs_wd05_c14 ;
reg	regs_wd05_c15 ;

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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,885
				// ,888
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,924,957
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,271,272,317
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,252,253,254,255
													// ,297,298,313,314,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,252,253,297,298
													// ,315,316
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,252,253,254
													// ,255,297,298,313,314,315,316,325
													// ,326
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,252,253,313,314
													// ,315,316
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,254,255,297,298
													// ,313,314,325
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,252,253,315,316
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256,272
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,759,771
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
	regs_rg01 or regs_rg00 or RG_bpl_dlt_imm1_result_rlt2_rs2 )	// line#=computer.cpp:19
	case ( RG_bpl_dlt_imm1_result_rlt2_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_al2_bpl_bpl_addr [31:18] ) ) ;	// line#=computer.cpp:757
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
	M_603 ) ;	// line#=computer.cpp:759,769,772,1049
assign	CT_32 = ~|RG_dlt_instr_rd ;	// line#=computer.cpp:286
assign	M_603 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:759,769,772,1002
							// ,1012,1022,1032,1034,1045,1049
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_603 ) ;	// line#=computer.cpp:759,769,772,1045
assign	CT_33_port = CT_33 ;
assign	CT_34 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_603 ) ;	// line#=computer.cpp:759,769,772,1034
assign	CT_34_port = CT_34 ;
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_603 ) ;	// line#=computer.cpp:759,769,772,1032
assign	CT_35_port = CT_35 ;
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_603 ) ;	// line#=computer.cpp:759,769,772,1022
assign	CT_36_port = CT_36 ;
assign	CT_37 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_603 ) ;	// line#=computer.cpp:759,769,772,1012
assign	CT_38 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_603 ) ;	// line#=computer.cpp:759,769,772,1002
always @ ( FF_take_1 )	// line#=computer.cpp:317
	case ( FF_take_1 )
	1'h1 :
		TR_63 = 1'h0 ;
	1'h0 :
		TR_63 = 1'h1 ;
	default :
		TR_63 = 1'hx ;
	endcase
always @ ( RG_al1_bli_bpl_dlt_instr_op1_val or rsft32u1ot or RG_bpl_dlt_imm1_result_rlt2_rs2 )	// line#=computer.cpp:855
	case ( RG_bpl_dlt_imm1_result_rlt2_rs2 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,857
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,860
	32'h00000002 :
		val2_t4 = RG_al1_bli_bpl_dlt_instr_op1_val ;	// line#=computer.cpp:174,863
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,866
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,869
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:854
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:909
	case ( FF_take_1 )
	1'h1 :
		TR_64 = 1'h1 ;
	1'h0 :
		TR_64 = 1'h0 ;
	default :
		TR_64 = 1'hx ;
	endcase
assign	CT_68 = |RG_dlt_instr_rd [4:0] ;	// line#=computer.cpp:768,783,792,801,812
						// ,872,936,982,1008,1041,1055
always @ ( FF_take or RG_bpl_dlt_imm1_result_rlt2_rs2 )	// line#=computer.cpp:824
	case ( RG_bpl_dlt_imm1_result_rlt2_rs2 )
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
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
assign	add48s_461i1 = add48s_462ot ;	// line#=computer.cpp:256
assign	add48s_461i2 = RG_bli_addr_bpl ;	// line#=computer.cpp:256
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
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_al2_bpl_bpl_addr [17:2] ;	// line#=computer.cpp:759
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:757
assign	U_09 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:759,767,778
assign	U_11 = ( ST1_03d & M_492 ) ;	// line#=computer.cpp:759,767,778
assign	U_12 = ( ST1_03d & M_469 ) ;	// line#=computer.cpp:759,767,778
assign	U_13 = ( ST1_03d & M_490 ) ;	// line#=computer.cpp:759,767,778
assign	U_15 = ( ST1_03d & M_473 ) ;	// line#=computer.cpp:759,767,778
assign	M_474 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_477 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_480 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_484 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	M_493 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:759,769,824,904,948
assign	M_503 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:759,769,824,904,948
assign	U_41 = ( U_15 & CT_38 ) ;	// line#=computer.cpp:1002
assign	U_50 = ( ( ( ( ( U_15 & ( ~CT_38 ) ) & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
			// ,1034
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
assign	U_122 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:778
assign	U_122_port = U_122 ;
assign	U_131 = ( U_122 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:855
assign	U_132 = ( U_122 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:855
assign	U_133 = ( U_122 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:855
assign	U_134 = ( U_122 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:855
assign	U_136 = ( ( ST1_04d & M_472 ) & FF_take ) ;	// line#=computer.cpp:778,1045
assign	U_138 = ( U_136 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_139 = ( U_136 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	M_508 = ~|( RG_al2 ^ 32'h00000003 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	U_147 = ( ST1_05d & M_508 ) ;	// line#=computer.cpp:778
assign	U_147_port = U_147 ;
assign	M_472 = ~|( RG_al2 ^ 32'h0000000b ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_472_port = M_472 ;
assign	U_152 = ( ST1_05d & M_472 ) ;	// line#=computer.cpp:778
assign	U_155 = ( U_147 & M_495 ) ;	// line#=computer.cpp:855
assign	M_495 = ~|RG_bpl_dlt_imm1_result_rlt2_rs2 ;	// line#=computer.cpp:855,948
assign	U_161 = ( U_152 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_162 = ( U_152 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_170 = ( ST1_06d & M_508 ) ;	// line#=computer.cpp:778
assign	U_175 = ( ST1_06d & M_472 ) ;	// line#=computer.cpp:778
assign	M_466 = ~|( RG_al2 ^ 32'h00000017 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_468 = ~|( RG_al2 ^ 32'h00000013 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_468_port = M_468 ;
assign	M_470 = ~|( RG_al2 ^ 32'h0000000f ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_488 = ~|( RG_al2 ^ 32'h00000037 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_489 = ~|( RG_al2 ^ 32'h00000033 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_489_port = M_489 ;
assign	M_491 = ~|( RG_al2 ^ 32'h00000023 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_491_port = M_491 ;
assign	M_513 = ~|( RG_al2 ^ 32'h0000006f ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_514 = ~|( RG_al2 ^ 32'h00000067 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_514_port = M_514 ;
assign	M_516 = ~|( RG_al2 ^ 32'h00000063 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	M_518 = ~|( RG_al2 ^ 32'h00000073 ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	U_183 = ( ST1_07d & M_508 ) ;	// line#=computer.cpp:778
assign	U_185 = ( ST1_07d & M_468 ) ;	// line#=computer.cpp:778
assign	U_185_port = U_185 ;
assign	U_186 = ( ST1_07d & M_489 ) ;	// line#=computer.cpp:778
assign	U_186_port = U_186 ;
assign	U_191 = ( U_183 & M_495 ) ;	// line#=computer.cpp:855
assign	M_505 = ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:286,855,904,948
assign	M_499 = ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:286,855,904,948
assign	M_486 = ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:286,855,904,948
assign	M_482 = ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:286,855,904,948
assign	U_197 = ( U_183 & CT_68 ) ;	// line#=computer.cpp:768,872
assign	U_208 = ( ( ( ( ( ( ( ST1_07d & M_472 ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( 
	~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & FF_take ) ;	// line#=computer.cpp:778,1002,1012,1022
								// ,1032,1034,1045
assign	U_210 = ( U_208 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_211 = ( U_208 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_246 = ( ST1_08d & M_472 ) ;	// line#=computer.cpp:778
assign	U_249 = ( U_246 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_250 = ( U_246 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_256 = ( ST1_09d & ( ~RG_54 ) ) ;	// line#=computer.cpp:1034
assign	U_267 = ( ST1_10d & M_491 ) ;	// line#=computer.cpp:778
assign	U_268 = ( ST1_10d & M_468 ) ;	// line#=computer.cpp:778
assign	U_271 = ( ST1_10d & M_472 ) ;	// line#=computer.cpp:778
assign	U_280 = ( U_268 & M_506 ) ;	// line#=computer.cpp:904
assign	U_280_port = U_280 ;
assign	U_281 = ( U_268 & M_483 ) ;	// line#=computer.cpp:904
assign	U_282 = ( U_281 & RG_al1_bli_bpl_dlt_instr_op1_val [23] ) ;	// line#=computer.cpp:927
assign	U_283 = ( U_281 & ( ~RG_al1_bli_bpl_dlt_instr_op1_val [23] ) ) ;	// line#=computer.cpp:927
assign	U_284 = ( U_271 & RG_54 ) ;	// line#=computer.cpp:1034
assign	U_285 = ( U_271 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1034
assign	U_286 = ( U_285 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_287 = ( U_285 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_298 = ( ST1_11d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_299 = ( ST1_11d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_300 = ( U_299 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_301 = ( U_299 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_302 = ( ST1_12d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_303 = ( ST1_12d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_305 = ( U_303 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_313 = ( ST1_13d & M_468 ) ;	// line#=computer.cpp:778
assign	U_316 = ( ST1_13d & M_472 ) ;	// line#=computer.cpp:778
assign	M_487 = ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:286,855,904
assign	M_478 = ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:286,855,904
assign	M_506 = ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:904
assign	M_483 = ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:904
assign	U_326 = ( U_313 & M_483 ) ;	// line#=computer.cpp:904
assign	U_327 = ( U_316 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_328 = ( U_316 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_329 = ( U_328 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_330 = ( U_328 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_339 = ( ST1_14d & M_491 ) ;	// line#=computer.cpp:778
assign	U_340 = ( ST1_14d & M_468 ) ;	// line#=computer.cpp:778
assign	U_343 = ( ST1_14d & M_472 ) ;	// line#=computer.cpp:778
assign	U_346 = ( U_339 & M_497 ) ;	// line#=computer.cpp:883
assign	U_347 = ( U_339 & M_507 ) ;	// line#=computer.cpp:883
assign	U_348 = ( U_339 & M_501 ) ;	// line#=computer.cpp:883
assign	M_497 = ~|RG_dlt_op2_rlt1 [31:0] ;	// line#=computer.cpp:883
assign	M_501 = ~|( RG_dlt_op2_rlt1 [31:0] ^ 32'h00000002 ) ;	// line#=computer.cpp:883
assign	M_507 = ~|( RG_dlt_op2_rlt1 [31:0] ^ 32'h00000001 ) ;	// line#=computer.cpp:883
assign	M_475 = ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:286,855,904
assign	U_357 = ( U_340 & M_483 ) ;	// line#=computer.cpp:904
assign	U_358 = ( U_343 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_359 = ( U_343 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_360 = ( U_359 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_361 = ( U_359 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_370 = ( ST1_15d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_371 = ( ST1_15d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_372 = ( U_371 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_373 = ( U_371 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_381 = ( ST1_16d & M_468 ) ;	// line#=computer.cpp:778
assign	U_384 = ( ST1_16d & M_472 ) ;	// line#=computer.cpp:778
assign	U_393 = ( U_381 & M_506 ) ;	// line#=computer.cpp:904
assign	U_395 = ( U_384 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_396 = ( U_384 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_397 = ( U_396 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_398 = ( U_396 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_406 = ( ST1_17d & M_468 ) ;	// line#=computer.cpp:778
assign	U_407 = ( ST1_17d & M_489 ) ;	// line#=computer.cpp:778
assign	U_409 = ( ST1_17d & M_472 ) ;	// line#=computer.cpp:778
assign	U_412 = ( U_406 & ( ~|RL_addr_addr1_al2_bpl_bpl_addr ) ) ;	// line#=computer.cpp:904
assign	U_420 = ( U_406 & CT_68 ) ;	// line#=computer.cpp:936
assign	U_421 = ( U_407 & RG_al1_bli_bpl_dlt_instr_op1_val [23] ) ;	// line#=computer.cpp:950
assign	U_423 = ( U_409 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_424 = ( U_409 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_425 = ( U_424 & RG_54 ) ;	// line#=computer.cpp:1034
assign	U_426 = ( U_424 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1034
assign	U_427 = ( U_426 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_428 = ( U_426 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_437 = ( ST1_18d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_438 = ( ST1_18d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_439 = ( U_438 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_440 = ( U_438 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_449 = ( ST1_19d & M_489 ) ;	// line#=computer.cpp:778
assign	U_451 = ( ST1_19d & M_472 ) ;	// line#=computer.cpp:778
assign	U_454 = ( U_449 & M_495 ) ;	// line#=computer.cpp:948
assign	U_459 = ( U_449 & M_482 ) ;	// line#=computer.cpp:948
assign	U_462 = ( U_459 & ( ~RG_al1_bli_bpl_dlt_instr_op1_val [23] ) ) ;	// line#=computer.cpp:969
assign	U_464 = ( U_451 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_467 = ( U_464 & FF_halt_1 ) ;	// line#=computer.cpp:286
assign	U_468 = ( U_464 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:286
assign	U_471 = ( ST1_20d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_472 = ( ST1_20d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_473 = ( ST1_21d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_474 = ( ST1_21d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_475 = ( ST1_22d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_476 = ( ST1_22d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_477 = ( ST1_23d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_478 = ( ST1_23d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_485 = ( ST1_24d & M_491 ) ;	// line#=computer.cpp:778
assign	U_487 = ( ST1_24d & M_489 ) ;	// line#=computer.cpp:778
assign	U_489 = ( ST1_24d & M_472 ) ;	// line#=computer.cpp:778
assign	U_495 = ( U_487 & M_505 ) ;	// line#=computer.cpp:948
assign	U_499 = ( U_487 & M_482 ) ;	// line#=computer.cpp:948
assign	U_502 = ( U_499 & FF_take_1 ) ;	// line#=computer.cpp:969
assign	U_504 = ( U_487 & CT_68 ) ;	// line#=computer.cpp:982
assign	U_505 = ( U_489 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_506 = ( U_489 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_510 = ( ST1_25d & M_466 ) ;	// line#=computer.cpp:778
assign	U_515 = ( ST1_25d & M_491 ) ;	// line#=computer.cpp:778
assign	U_519 = ( ST1_25d & M_472 ) ;	// line#=computer.cpp:778
assign	U_522 = ( U_519 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_525 = ( ( U_519 & ( ~RG_50 ) ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:1002,1034
assign	U_534 = ( ST1_26d & M_491 ) ;	// line#=computer.cpp:778
assign	U_538 = ( ST1_26d & M_472 ) ;	// line#=computer.cpp:778
assign	U_547 = ( U_538 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_548 = ( U_538 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_550 = ( U_548 & RG_54 ) ;	// line#=computer.cpp:1034
assign	U_551 = ( U_548 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1034
assign	U_554 = ( ST1_27d & M_488 ) ;	// line#=computer.cpp:778
assign	U_556 = ( ST1_27d & M_513 ) ;	// line#=computer.cpp:778
assign	U_557 = ( ST1_27d & M_514 ) ;	// line#=computer.cpp:778
assign	U_564 = ( ST1_27d & M_472 ) ;	// line#=computer.cpp:778
assign	U_567 = ( U_564 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_568 = ( U_564 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_572 = ( ST1_28d & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_573 = ( ST1_28d & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_574 = ( U_572 & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_581 = ( ST1_29d & M_491 ) ;	// line#=computer.cpp:778
assign	U_585 = ( ST1_29d & M_472 ) ;	// line#=computer.cpp:778
assign	U_588 = ( U_581 & M_497 ) ;	// line#=computer.cpp:883
assign	U_589 = ( U_581 & M_507 ) ;	// line#=computer.cpp:883
assign	U_592 = ( U_585 & RG_50 ) ;	// line#=computer.cpp:1002
assign	U_594 = ( U_592 & FF_take_1 ) ;	// line#=computer.cpp:1008
assign	U_602 = ( ( ( ( ( U_585 & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~RG_52 ) ) & ( 
	~RG_53 ) ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:1002,1012,1022,1032
					// ,1034
assign	U_603 = ( U_602 & FF_take ) ;	// line#=computer.cpp:1045
assign	U_605 = ( ( U_602 & ( ~FF_take ) ) & FF_halt_1 ) ;	// line#=computer.cpp:1045,1049
assign	U_608 = ( U_605 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:374
assign	U_610 = ( U_608 & ( ~RG_03 ) ) ;	// line#=computer.cpp:374
assign	U_612 = ( U_610 & ( ~RG_04 ) ) ;	// line#=computer.cpp:374
assign	U_614 = ( U_612 & ( ~RG_05 ) ) ;	// line#=computer.cpp:374
assign	U_616 = ( U_614 & ( ~RG_06 ) ) ;	// line#=computer.cpp:374
assign	U_618 = ( U_616 & ( ~RG_07 ) ) ;	// line#=computer.cpp:374
assign	U_620 = ( U_618 & ( ~RG_08 ) ) ;	// line#=computer.cpp:374
assign	U_622 = ( U_620 & ( ~RG_09 ) ) ;	// line#=computer.cpp:374
assign	U_624 = ( U_622 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_626 = ( U_624 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_628 = ( U_626 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_630 = ( U_628 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_632 = ( U_630 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_634 = ( U_632 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_636 = ( U_634 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_669 = ( ST1_30d & M_513 ) ;	// line#=computer.cpp:778
assign	U_670 = ( ST1_30d & M_514 ) ;	// line#=computer.cpp:778
assign	U_671 = ( ST1_30d & M_516 ) ;	// line#=computer.cpp:778
assign	U_672 = ( ST1_30d & M_508 ) ;	// line#=computer.cpp:778
assign	U_673 = ( ST1_30d & M_491 ) ;	// line#=computer.cpp:778
assign	U_674 = ( ST1_30d & M_468 ) ;	// line#=computer.cpp:778
assign	U_675 = ( ST1_30d & M_489 ) ;	// line#=computer.cpp:778
assign	U_676 = ( ST1_30d & M_470 ) ;	// line#=computer.cpp:778
assign	U_677 = ( ST1_30d & M_472 ) ;	// line#=computer.cpp:778
assign	U_678 = ( ST1_30d & M_518 ) ;	// line#=computer.cpp:778
assign	U_679 = ( ST1_30d & ( ~( ( ( ( ( ( M_647 | M_491 ) | M_468 ) | M_489 ) | 
	M_470 ) | M_472 ) | M_518 ) ) ) ;	// line#=computer.cpp:778,1045
assign	U_680 = ( U_671 & take_t1 ) ;	// line#=computer.cpp:844
assign	U_682 = ( U_673 & M_497 ) ;	// line#=computer.cpp:883
assign	U_683 = ( U_673 & M_507 ) ;	// line#=computer.cpp:883
assign	U_684 = ( U_673 & M_501 ) ;	// line#=computer.cpp:883
assign	U_687 = ( U_677 & ( ~RG_50 ) ) ;	// line#=computer.cpp:1002
assign	U_689 = ( U_687 & ( ~RG_51 ) ) ;	// line#=computer.cpp:1012
assign	U_691 = ( U_689 & ( ~RG_52 ) ) ;	// line#=computer.cpp:1022
assign	U_693 = ( U_691 & ( ~RG_53 ) ) ;	// line#=computer.cpp:1032
assign	U_695 = ( U_693 & ( ~RG_54 ) ) ;	// line#=computer.cpp:1034
assign	U_696 = ( U_695 & FF_take ) ;	// line#=computer.cpp:1045
assign	U_697 = ( U_695 & ( ~FF_take ) ) ;	// line#=computer.cpp:1045
assign	U_700 = ( ST1_30d & FF_take_1 ) ;
assign	U_703 = ( U_700 & CT_68 ) ;	// line#=computer.cpp:1055
assign	M_614 = ( ( U_122 | U_339 ) | ( ST1_30d & U_669 ) ) ;
assign	M_628 = ( U_186 | U_185 ) ;
always @ ( U_327 or RG_al1_bli_bpl_dlt_instr_op1_val or M_628 )
	TR_02 = ( ( { 16{ M_628 } } & RG_al1_bli_bpl_dlt_instr_op1_val [31:16] )
		| ( { 16{ U_327 } } & RG_al1_bli_bpl_dlt_instr_op1_val [31:16] )	// line#=computer.cpp:174,252,253
		) ;
assign	M_631 = ( U_267 | ( ST1_25d & M_514 ) ) ;	// line#=computer.cpp:778
always @ ( regs_rd03 or M_631 )
	TR_03 = ( { 14{ M_631 } } & regs_rd03 [31:18] )	// line#=computer.cpp:86,91,97,811,881
		 ;	// line#=computer.cpp:1004,1005
assign	M_643 = ( ( ST1_30d & M_488 ) | ( ST1_30d & M_466 ) ) ;	// line#=computer.cpp:778,1002,1012,1022
								// ,1032,1034,1049
always @ ( RL_addr_addr1_al2_bpl_bpl_addr or M_324_t or U_671 or RG_34 or U_679 or 
	U_678 or U_677 or U_676 or U_675 or U_674 or U_673 or U_672 or M_643 or 
	regs_rd03 or TR_03 or U_298 or M_631 or RG_al1_bli_bpl_dlt_instr_op1_val or 
	TR_02 or U_327 or U_246 or M_628 or addsub32s1ot or U_670 or ST1_30d or 
	M_614 or RG_al2 or U_15 )
	begin
	RL_addr_addr1_al2_bpl_bpl_addr_t_c1 = ( M_614 | ( ST1_30d & U_670 ) ) ;	// line#=computer.cpp:86,91,97,118,803
										// ,811,814,853,881
	RL_addr_addr1_al2_bpl_bpl_addr_t_c2 = ( ( M_628 | U_246 ) | U_327 ) ;	// line#=computer.cpp:174,252,253
	RL_addr_addr1_al2_bpl_bpl_addr_t_c3 = ( M_631 | U_298 ) ;	// line#=computer.cpp:86,91,97,811,881
									// ,1004,1005
	RL_addr_addr1_al2_bpl_bpl_addr_t_c4 = ( ST1_30d & ( ( ( ( ( ( ( ( M_643 | 
		U_672 ) | U_673 ) | U_674 ) | U_675 ) | U_676 ) | U_677 ) | U_678 ) | 
		U_679 ) ) ;	// line#=computer.cpp:775
	RL_addr_addr1_al2_bpl_bpl_addr_t_c5 = ( ST1_30d & U_671 ) ;
	RL_addr_addr1_al2_bpl_bpl_addr_t = ( ( { 32{ U_15 } } & RG_al2 )							// line#=computer.cpp:1036,1037,1038
		| ( { 32{ RL_addr_addr1_al2_bpl_bpl_addr_t_c1 } } & { addsub32s1ot [31:1] , 
			( M_614 & addsub32s1ot [0] ) } )									// line#=computer.cpp:86,91,97,118,803
																// ,811,814,853,881
		| ( { 32{ RL_addr_addr1_al2_bpl_bpl_addr_t_c2 } } & { TR_02 , RG_al1_bli_bpl_dlt_instr_op1_val [15:0] } )	// line#=computer.cpp:174,252,253
		| ( { 32{ RL_addr_addr1_al2_bpl_bpl_addr_t_c3 } } & { TR_03 , regs_rd03 [17:0] } )				// line#=computer.cpp:86,91,97,811,881
																// ,1004,1005
		| ( { 32{ RL_addr_addr1_al2_bpl_bpl_addr_t_c4 } } & RG_34 )							// line#=computer.cpp:775
		| ( { 32{ RL_addr_addr1_al2_bpl_bpl_addr_t_c5 } } & { M_324_t , RL_addr_addr1_al2_bpl_bpl_addr [0] } ) ) ;
	end
assign	RL_addr_addr1_al2_bpl_bpl_addr_en = ( U_15 | RL_addr_addr1_al2_bpl_bpl_addr_t_c1 | 
	RL_addr_addr1_al2_bpl_bpl_addr_t_c2 | RL_addr_addr1_al2_bpl_bpl_addr_t_c3 | 
	RL_addr_addr1_al2_bpl_bpl_addr_t_c4 | RL_addr_addr1_al2_bpl_bpl_addr_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr_addr1_al2_bpl_bpl_addr <= 32'h00000000 ;
	else if ( RL_addr_addr1_al2_bpl_bpl_addr_en )
		RL_addr_addr1_al2_bpl_bpl_addr <= RL_addr_addr1_al2_bpl_bpl_addr_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,252,253,775,803,811,814,853,881
											// ,1004,1005,1036,1037,1038
assign	RG_el_en = U_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1051,1052
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( RG_04 or RG_03 or FF_take_1 or M_521 )
	begin
	TR_05_c1 = ( ( ~FF_take_1 ) & ( ~RG_03 ) ) ;	// line#=computer.cpp:375
	TR_05 = ( ( { 2{ M_521 } } & { 1'h0 , ~FF_take_1 } )	// line#=computer.cpp:375
		| ( { 2{ TR_05_c1 } } & { 1'h1 , ~RG_04 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_08 or RG_07 or RG_06 )
	begin
	TR_44_c1 = ( RG_06 | ( ( ~RG_06 ) & RG_07 ) ) ;	// line#=computer.cpp:375
	TR_44_c2 = ( ( ~RG_06 ) & ( ~RG_07 ) ) ;	// line#=computer.cpp:375
	TR_44 = ( ( { 2{ TR_44_c1 } } & { 1'h0 , ~RG_06 } )	// line#=computer.cpp:375
		| ( { 2{ TR_44_c2 } } & { 1'h1 , ~RG_08 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_521 = ( FF_take_1 | ( ( ~FF_take_1 ) & RG_03 ) ) ;
assign	M_523 = ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & RG_04 ) ;
always @ ( TR_44 or RG_05 or RG_04 or RG_03 or FF_take_1 or TR_05 or M_525 )
	begin
	TR_06_c1 = ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 3{ M_525 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:375
		| ( { 3{ TR_06_c1 } } & { 1'h1 , TR_44 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_12 or RG_11 or RG_10 or M_534 )
	begin
	TR_46_c1 = ( ( ~RG_10 ) & ( ~RG_11 ) ) ;	// line#=computer.cpp:375
	TR_46 = ( ( { 2{ M_534 } } & { 1'h0 , ~RG_10 } )	// line#=computer.cpp:375
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ~RG_12 } )	// line#=computer.cpp:375
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
assign	M_534 = ( RG_10 | ( ( ~RG_10 ) & RG_11 ) ) ;
assign	M_537 = ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & RG_12 ) ;
always @ ( TR_60 or TR_46 or RG_13 or RG_12 or RG_11 or RG_10 or M_537 or M_534 )
	begin
	TR_47_c1 = ( ( M_534 | M_537 ) | ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
		RG_13 ) ) ;	// line#=computer.cpp:375
	TR_47_c2 = ( ( ( ( ~RG_10 ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) ;	// line#=computer.cpp:375
	TR_47 = ( ( { 3{ TR_47_c1 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:375
		| ( { 3{ TR_47_c2 } } & { 1'h1 , TR_60 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_525 = ( ( M_521 | M_523 ) | ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & 
	RG_05 ) ) ;
assign	M_527 = ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & 
	RG_06 ) ;
assign	M_529 = ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & RG_07 ) ;
assign	M_531 = ( ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( 
	~RG_06 ) ) & ( ~RG_07 ) ) & RG_08 ) ;
always @ ( TR_47 or TR_06 or RG_09 or RG_08 or RG_07 or RG_06 or RG_05 or RG_04 or 
	RG_03 or FF_take_1 or M_531 or M_529 or M_527 or M_525 )
	begin
	TR_07_c1 = ( ( ( ( M_525 | M_527 ) | M_529 ) | M_531 ) | ( ( ( ( ( ( ( ( 
		~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( ~RG_05 ) ) & ( ~RG_06 ) ) & ( 
		~RG_07 ) ) & ( ~RG_08 ) ) & RG_09 ) ) ;	// line#=computer.cpp:375
	TR_07_c2 = ( ( ( ( ( ( ( ( ~FF_take_1 ) & ( ~RG_03 ) ) & ( ~RG_04 ) ) & ( 
		~RG_05 ) ) & ( ~RG_06 ) ) & ( ~RG_07 ) ) & ( ~RG_08 ) ) & ( ~RG_09 ) ) ;	// line#=computer.cpp:375
	TR_07 = ( ( { 4{ TR_07_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:375
		| ( { 4{ TR_07_c2 } } & { 1'h1 , TR_47 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_325_t or TR_07 or RG_17 or U_636 or RG_16 or U_634 or RG_15 or U_632 or 
	RG_14 or U_630 or RG_13 or U_628 or RG_12 or U_626 or RG_11 or U_624 or 
	RG_10 or U_622 or RG_09 or U_620 or RG_08 or U_618 or RG_07 or U_616 or 
	RG_06 or U_614 or RG_05 or U_612 or RG_04 or U_610 or RG_03 or U_608 or 
	FF_take_1 or U_605 )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_605 & FF_take_1 ) | ( U_608 & 
		RG_03 ) ) | ( U_610 & RG_04 ) ) | ( U_612 & RG_05 ) ) | ( U_614 & 
		RG_06 ) ) | ( U_616 & RG_07 ) ) | ( U_618 & RG_08 ) ) | ( U_620 & 
		RG_09 ) ) | ( U_622 & RG_10 ) ) | ( U_624 & RG_11 ) ) | ( U_626 & 
		RG_12 ) ) | ( U_628 & RG_13 ) ) | ( U_630 & RG_14 ) ) | ( U_632 & 
		RG_15 ) ) | ( U_634 & RG_16 ) ) | ( U_636 & RG_17 ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( U_636 & ( ~RG_17 ) ) ;
	RG_mil_t = ( ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_325_t } ) ) ;
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
always @ ( U_679 or U_678 or FF_halt_1 or RG_32 or U_697 or U_696 or RG_54 or U_693 or 
	RG_53 or U_691 or RG_52 or U_689 or RG_51 or U_687 or RG_50 or U_677 or 
	U_676 or U_675 or U_674 or U_673 or U_672 or U_671 or U_670 or U_669 or 
	M_643 or B_01_t20 or ST1_29d )	// line#=computer.cpp:1002,1012,1022,1032
					// ,1034,1049
	begin
	FF_halt_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_643 | U_669 ) | U_670 ) | 
		U_671 ) | U_672 ) | U_673 ) | U_674 ) | U_675 ) | U_676 ) | ( U_677 & 
		RG_50 ) ) | ( U_687 & RG_51 ) ) | ( U_689 & RG_52 ) ) | ( U_691 & 
		RG_53 ) ) | ( U_693 & RG_54 ) ) | U_696 ) | ( U_697 & RG_32 ) ) ;
	FF_halt_t_c2 = ( ( ( U_697 & ( ~RG_32 ) ) | U_678 ) | U_679 ) ;	// line#=computer.cpp:1060,1071,1080
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
assign	RG_34_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:775
	if ( RG_34_en )
		RG_34 <= addsub32u1ot ;
always @ ( RG_funct3 or U_267 or sub20u_183ot or U_246 )
	TR_48 = ( ( { 16{ U_246 } } & sub20u_183ot [17:2] )		// line#=computer.cpp:218,227,326
		| ( { 16{ U_267 } } & { 13'h0000 , RG_funct3 [2:0] } )	// line#=computer.cpp:883
		) ;
always @ ( TR_48 or U_267 or U_246 or regs_rd00 or U_13 )
	begin
	TR_08_c1 = ( U_246 | U_267 ) ;	// line#=computer.cpp:218,227,326,883
	TR_08 = ( ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:946
		| ( { 32{ TR_08_c1 } } & { 16'h0000 , TR_48 } )	// line#=computer.cpp:218,227,326,883
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_370 or mul32s1ot or M_632 or TR_08 or 
	U_267 or U_246 or U_13 or regs_rg10 or ST1_02d )
	begin
	RG_dlt_op2_rlt1_t_c1 = ( ( U_13 | U_246 ) | U_267 ) ;	// line#=computer.cpp:218,227,326,883,946
	RG_dlt_op2_rlt1_t = ( ( { 46{ ST1_02d } } & { regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 } )						// line#=computer.cpp:1036,1037,1038
		| ( { 46{ RG_dlt_op2_rlt1_t_c1 } } & { 14'h0000 , TR_08 } )	// line#=computer.cpp:218,227,326,883,946
		| ( { 46{ M_632 } } & mul32s1ot [45:0] )			// line#=computer.cpp:256,271
		| ( { 46{ U_370 } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )				// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_dlt_op2_rlt1_en = ( ST1_02d | RG_dlt_op2_rlt1_t_c1 | M_632 | U_370 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_op2_rlt1_en )
		RG_dlt_op2_rlt1 <= RG_dlt_op2_rlt1_t ;	// line#=computer.cpp:174,218,227,254,255
							// ,256,271,326,883,946,1036,1037
							// ,1038
always @ ( sub20u_186ot or U_298 or sub20u_181ot or M_623 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_09 = ( ( { 16{ U_12 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769,904
		| ( { 16{ M_623 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,313,314,325
		| ( { 16{ U_298 } } & sub20u_186ot [17:2] )				// line#=computer.cpp:165,174,252,253
		) ;
assign	M_623 = ( U_152 | U_246 ) ;	// line#=computer.cpp:286,855,904
assign	M_618 = ( ( U_12 | M_623 ) | U_298 ) ;	// line#=computer.cpp:286,855,904
assign	M_627 = ( ( ( ( ( ( ( U_185 | U_186 ) | ( ST1_07d & M_488 ) ) | ( ST1_07d & 
	M_466 ) ) | ( ST1_07d & M_513 ) ) | ( ST1_07d & M_514 ) ) | ( ST1_07d & M_516 ) ) | 
	( ST1_07d & M_491 ) ) ;	// line#=computer.cpp:286,778,855,904
always @ ( RG_dlt_instr_rd or M_627 or TR_09 or M_618 )
	TR_10 = ( ( { 25{ M_618 } } & { 9'h000 , TR_09 } )	// line#=computer.cpp:165,174,252,253,313
								// ,314,325,759,769,904
		| ( { 25{ M_627 } } & RG_dlt_instr_rd [24:0] ) ) ;
always @ ( RG_bpl_dlt_result_zl or ST1_20d or regs_rd03 or M_487 or U_381 or M_478 or 
	U_340 or M_475 or U_313 or U_281 or U_280 or M_468 or ST1_08d or dmem_arg_MEMB32W65536_RD1 or 
	U_327 or FF_halt_1 or U_303 or U_302 or M_482 or M_486 or M_499 or M_505 or 
	U_147 or TR_10 or M_627 or M_618 or regs_rd01 or U_13 or regs_rg11 or ST1_02d )	// line#=computer.cpp:286,778,855,904
	begin
	RG_al1_bli_bpl_dlt_instr_op1_val_t_c1 = ( M_618 | M_627 ) ;	// line#=computer.cpp:165,174,252,253,313
									// ,314,325,759,769,904
	RG_al1_bli_bpl_dlt_instr_op1_val_t_c2 = ( ( ( ( ( ( ( U_147 & M_505 ) | ( 
		U_147 & M_499 ) ) | ( U_147 & M_486 ) ) | ( U_147 & M_482 ) ) | U_302 ) | 
		( U_303 & FF_halt_1 ) ) | U_327 ) ;	// line#=computer.cpp:142,159,174,252,253
							// ,254,255,297,298,860,863,866,869
	RG_al1_bli_bpl_dlt_instr_op1_val_t_c3 = ( ( ( ( ( ( ST1_08d & M_468 ) | U_280 ) | 
		U_281 ) | ( U_313 & M_475 ) ) | ( U_340 & M_478 ) ) | ( U_381 & M_487 ) ) ;	// line#=computer.cpp:906,915,918,921,924
												// ,929,932
	RG_al1_bli_bpl_dlt_instr_op1_val_t = ( ( { 32{ ST1_02d } } & regs_rg11 )			// line#=computer.cpp:1036,1037,1038
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:945
		| ( { 32{ RG_al1_bli_bpl_dlt_instr_op1_val_t_c1 } } & { 7'h00 , TR_10 } )		// line#=computer.cpp:165,174,252,253,313
													// ,314,325,759,769,904
		| ( { 32{ RG_al1_bli_bpl_dlt_instr_op1_val_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,252,253
													// ,254,255,297,298,860,863,866,869
		| ( { 32{ RG_al1_bli_bpl_dlt_instr_op1_val_t_c3 } } & regs_rd03 )			// line#=computer.cpp:906,915,918,921,924
													// ,929,932
		| ( { 32{ ST1_20d } } & RG_bpl_dlt_result_zl [31:0] )					// line#=computer.cpp:174,254,255
		) ;
	end
assign	RG_al1_bli_bpl_dlt_instr_op1_val_en = ( ST1_02d | U_13 | RG_al1_bli_bpl_dlt_instr_op1_val_t_c1 | 
	RG_al1_bli_bpl_dlt_instr_op1_val_t_c2 | RG_al1_bli_bpl_dlt_instr_op1_val_t_c3 | 
	ST1_20d ) ;	// line#=computer.cpp:286,778,855,904
always @ ( posedge CLOCK )	// line#=computer.cpp:286,778,855,904
	if ( RG_al1_bli_bpl_dlt_instr_op1_val_en )
		RG_al1_bli_bpl_dlt_instr_op1_val <= RG_al1_bli_bpl_dlt_instr_op1_val_t ;	// line#=computer.cpp:142,159,165,174,252
												// ,253,254,255,286,297,298,313,314
												// ,325,759,769,778,855,860,863,866
												// ,869,904,906,915,918,921,924,929
												// ,932,945,1036,1037,1038
assign	RG_al1_bli_bpl_dlt_instr_op1_val_port = RG_al1_bli_bpl_dlt_instr_op1_val ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_474 or M_477 or M_484 or M_493 or M_469 )	// line#=computer.cpp:759,767,778,1012
											// ,1022,1032,1034
	begin
	TR_11_c1 = ( ( ( ( M_469 & M_493 ) | ( M_469 & M_484 ) ) | ( M_469 & M_477 ) ) | 
		( M_469 & M_474 ) ) ;	// line#=computer.cpp:86,91,759,901
	TR_11 = ( { 27{ TR_11_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,759,901
		 ;	// line#=computer.cpp:759,771
	end
assign	M_617 = ( U_09 | U_13 ) ;	// line#=computer.cpp:759,769,904
always @ ( RG_funct3 or U_122 or imem_arg_MEMB32W65536_RD1 or M_617 )
	TR_12 = ( ( { 3{ M_617 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:759,769,824,948
		| ( { 3{ U_122 } } & RG_funct3 [2:0] )				// line#=computer.cpp:855
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_567 or U_358 or rsft32u1ot or U_357 or 
	rsft32s1ot or U_326 or RG_dlt_instr_rd or U_50 or TR_12 or U_122 or M_617 or 
	imem_arg_MEMB32W65536_RD1 or TR_11 or U_41 or U_11 or M_480 or M_503 or 
	M_474 or M_477 or M_484 or M_493 or U_12 or regs_rg12 or ST1_02d )	// line#=computer.cpp:759,769,904
	begin
	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c1 = ( ( ( ( ( U_12 & M_493 ) | ( U_12 & 
		M_484 ) ) | ( U_12 & M_477 ) ) | ( U_12 & M_474 ) ) | ( ( ( ( U_12 & 
		M_503 ) | ( U_12 & M_480 ) ) | U_11 ) | U_41 ) ) ;	// line#=computer.cpp:86,91,759,771,901
	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c2 = ( M_617 | U_122 ) ;	// line#=computer.cpp:759,769,824,855,948
	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c3 = ( U_358 | U_567 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_imm1_result_rlt2_rs2_t = ( ( { 32{ ST1_02d } } & regs_rg12 )						// line#=computer.cpp:1036,1037,1038
		| ( { 32{ RG_bpl_dlt_imm1_result_rlt2_rs2_t_c1 } } & { TR_11 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,759,771,901
		| ( { 32{ RG_bpl_dlt_imm1_result_rlt2_rs2_t_c2 } } & { 29'h00000000 , 
			TR_12 } )											// line#=computer.cpp:759,769,824,855,948
		| ( { 32{ U_50 } } & RG_dlt_instr_rd )									// line#=computer.cpp:1047
		| ( { 32{ U_326 } } & rsft32s1ot )									// line#=computer.cpp:929
		| ( { 32{ U_357 } } & rsft32u1ot )									// line#=computer.cpp:932
		| ( { 32{ RG_bpl_dlt_imm1_result_rlt2_rs2_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RG_bpl_dlt_imm1_result_rlt2_rs2_en = ( ST1_02d | RG_bpl_dlt_imm1_result_rlt2_rs2_t_c1 | 
	RG_bpl_dlt_imm1_result_rlt2_rs2_t_c2 | U_50 | U_326 | U_357 | RG_bpl_dlt_imm1_result_rlt2_rs2_t_c3 ) ;	// line#=computer.cpp:759,769,904
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,904
	if ( RG_bpl_dlt_imm1_result_rlt2_rs2_en )
		RG_bpl_dlt_imm1_result_rlt2_rs2 <= RG_bpl_dlt_imm1_result_rlt2_rs2_t ;	// line#=computer.cpp:86,91,174,252,253
											// ,254,255,759,769,771,824,855,901
											// ,904,929,932,948,1036,1037,1038
											// ,1047
assign	RG_bpl_dlt_imm1_result_rlt2_rs2_port = RG_bpl_dlt_imm1_result_rlt2_rs2 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg13 or ST1_02d )
	RG_al2_t = ( ( { 32{ ST1_02d } } & regs_rg13 )						// line#=computer.cpp:1036,1037,1038
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:759,767,778
		) ;
assign	RG_al2_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_al2_en )
		RG_al2 <= RG_al2_t ;	// line#=computer.cpp:759,767,778,1036
					// ,1037,1038
always @ ( RG_dlt_instr_rd or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_13 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:759
		| ( { 25{ ST1_07d } } & { 20'h00000 , RG_dlt_instr_rd [4:0] } )	// line#=computer.cpp:768
		) ;
always @ ( TR_13 or ST1_07d or ST1_03d or regs_rg10 or ST1_02d )
	begin
	RG_dlt_instr_rd_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:759,768
	RG_dlt_instr_rd_t = ( ( { 32{ ST1_02d } } & regs_rg10 )			// line#=computer.cpp:1047
		| ( { 32{ RG_dlt_instr_rd_t_c1 } } & { 7'h00 , TR_13 } )	// line#=computer.cpp:759,768
		) ;
	end
assign	RG_dlt_instr_rd_en = ( ST1_02d | RG_dlt_instr_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_instr_rd_en )
		RG_dlt_instr_rd <= RG_dlt_instr_rd_t ;	// line#=computer.cpp:759,768,1047
always @ ( sub20u_185ot or ST1_08d or regs_rg12 or ST1_02d )
	TR_14 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1047
		| ( { 18{ ST1_08d } } & { 2'h0 , sub20u_185ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
always @ ( mul32s1ot or U_477 or dmem_arg_MEMB32W65536_RD1 or U_437 or TR_14 or 
	ST1_08d or ST1_02d )
	begin
	RG_bli_addr_bpl_t_c1 = ( ST1_02d | ST1_08d ) ;	// line#=computer.cpp:165,325,1047
	RG_bli_addr_bpl_t = ( ( { 46{ RG_bli_addr_bpl_t_c1 } } & { 28'h0000000 , 
			TR_14 } )				// line#=computer.cpp:165,325,1047
		| ( { 46{ U_437 } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )		// line#=computer.cpp:174,252,253
		| ( { 46{ U_477 } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		) ;
	end
assign	RG_bli_addr_bpl_en = ( RG_bli_addr_bpl_t_c1 | U_437 | U_477 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_bpl_en )
		RG_bli_addr_bpl <= RG_bli_addr_bpl_t ;	// line#=computer.cpp:165,174,252,253,256
							// ,325,1047
always @ ( RL_addr_addr1_al2_bpl_bpl_addr or U_327 or RG_al1_bli_bpl_dlt_instr_op1_val or 
	U_302 or regs_rg11 or ST1_02d )
	RG_bpl_addr_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )			// line#=computer.cpp:1047
		| ( { 18{ U_302 } } & { 2'h0 , RG_al1_bli_bpl_dlt_instr_op1_val [15:0] } )	// line#=computer.cpp:174,252,253
		| ( { 18{ U_327 } } & RL_addr_addr1_al2_bpl_bpl_addr [17:0] )			// line#=computer.cpp:1004,1005
		) ;
assign	RG_bpl_addr_dlti_addr_en = ( ST1_02d | U_302 | U_327 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_addr_dlti_addr_en )
		RG_bpl_addr_dlti_addr <= RG_bpl_addr_dlti_addr_t ;	// line#=computer.cpp:174,252,253,1004
									// ,1005,1047
always @ ( RG_bpl_dlt_result_zl or U_286 or sub20u_183ot or U_162 or sub20u_185ot or 
	M_605 )
	TR_15 = ( ( { 16{ M_605 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,254,255,297
								// ,298
		| ( { 16{ U_162 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,315,316
		| ( { 16{ U_286 } } & RG_bpl_dlt_result_zl [15:0] ) ) ;
assign	M_625 = ( ( M_605 | U_162 ) | U_286 ) ;
assign	M_638 = ( U_407 | U_449 ) ;
always @ ( addsub32u1ot or M_638 or TR_15 or M_625 )
	TR_16 = ( ( { 32{ M_625 } } & { 16'h0000 , TR_15 } )	// line#=computer.cpp:165,174,254,255,297
								// ,298,315,316
		| ( { 32{ M_638 } } & addsub32u1ot )		// line#=computer.cpp:951,953
		) ;
always @ ( ST1_22d or RG_bpl_dlt_result_zl or U_423 )
	TR_17 = ( ( { 14{ U_423 } } & { RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , 
			RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , 
			RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , 
			RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , 
			RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] , RG_bpl_dlt_result_zl [31] } )	// line#=computer.cpp:174,252,253
		| ( { 14{ ST1_22d } } & RG_bpl_dlt_result_zl [45:32] )						// line#=computer.cpp:256
		) ;
always @ ( add48s_462ot or ST1_28d or ST1_26d or RG_bpl_dlt_result_zl or TR_17 or 
	ST1_22d or U_423 or TR_16 or M_638 or M_625 )
	begin
	RG_bpl_result1_zl_t_c1 = ( M_625 | M_638 ) ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,315,316,951,953
	RG_bpl_result1_zl_t_c2 = ( U_423 | ST1_22d ) ;	// line#=computer.cpp:174,252,253,256
	RG_bpl_result1_zl_t_c3 = ( ST1_26d | ST1_28d ) ;	// line#=computer.cpp:256
	RG_bpl_result1_zl_t = ( ( { 46{ RG_bpl_result1_zl_t_c1 } } & { 14'h0000 , 
			TR_16 } )									// line#=computer.cpp:165,174,254,255,297
													// ,298,315,316,951,953
		| ( { 46{ RG_bpl_result1_zl_t_c2 } } & { TR_17 , RG_bpl_dlt_result_zl [31:0] } )	// line#=computer.cpp:174,252,253,256
		| ( { 46{ RG_bpl_result1_zl_t_c3 } } & add48s_462ot )					// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_result1_zl_en = ( RG_bpl_result1_zl_t_c1 | RG_bpl_result1_zl_t_c2 | 
	RG_bpl_result1_zl_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_result1_zl_en )
		RG_bpl_result1_zl <= RG_bpl_result1_zl_t ;	// line#=computer.cpp:165,174,252,253,254
								// ,255,256,297,298,315,316,951,953
always @ ( sub20u_181ot or ST1_25d or ST1_24d or RG_bli_addr_bpl or U_53 or sub20u_183ot or 
	U_298 or U_139 or ST1_02d )
	begin
	RG_43_t_c1 = ( ST1_02d | ( U_139 | U_298 ) ) ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,313,314
	RG_43_t_c2 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:165,174,252,253,254
						// ,255
	RG_43_t = ( ( { 16{ RG_43_t_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,254,255,297
									// ,298,313,314
		| ( { 16{ U_53 } } & RG_bli_addr_bpl [17:2] )		// line#=computer.cpp:165
		| ( { 16{ RG_43_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,252,253,254
									// ,255
		) ;
	end
assign	RG_43_en = ( RG_43_t_c1 | U_53 | RG_43_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:165,174,252,253,254
					// ,255,297,298,313,314
assign	M_607 = ( ST1_07d | ST1_25d ) ;
always @ ( sub20u_181ot or U_286 or sub20u_183ot or M_607 or sub20u_186ot or ST1_02d )
	TR_18 = ( ( { 16{ ST1_02d } } & sub20u_186ot [17:2] )	// line#=computer.cpp:165,315,316
		| ( { 16{ M_607 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,254,255,315
								// ,316
		| ( { 16{ U_286 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298
		) ;
always @ ( regs_rd04 or U_298 or RG_bli_addr_bpl or U_249 or TR_18 or U_286 or M_607 or 
	ST1_02d )
	begin
	RG_bli_addr_dlt_addr_t_c1 = ( ( ST1_02d | M_607 ) | U_286 ) ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316
	RG_bli_addr_dlt_addr_t = ( ( { 18{ RG_bli_addr_dlt_addr_t_c1 } } & { 2'h0 , 
			TR_18 } )				// line#=computer.cpp:165,174,254,255,297
								// ,298,315,316
		| ( { 18{ U_249 } } & RG_bli_addr_bpl [17:0] )
		| ( { 18{ U_298 } } & regs_rd04 [17:0] )	// line#=computer.cpp:1004,1005
		) ;
	end
assign	RG_bli_addr_dlt_addr_en = ( RG_bli_addr_dlt_addr_t_c1 | U_249 | U_298 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_dlt_addr_en )
		RG_bli_addr_dlt_addr <= RG_bli_addr_dlt_addr_t ;	// line#=computer.cpp:165,174,254,255,297
									// ,298,315,316,1004,1005
assign	M_608 = ( U_161 | ST1_10d ) ;
always @ ( sub20u_183ot or M_608 or sub20u_184ot or M_605 )
	TR_19 = ( ( { 16{ M_605 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:165,174,252,253,315
								// ,316
		| ( { 16{ M_608 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,297,298,325
		) ;
assign	M_717 = ( M_605 | M_608 ) ;
always @ ( lsft32u1ot or U_381 or TR_19 or M_717 )
	TR_20 = ( ( { 32{ M_717 } } & { 16'h0000 , TR_19 } )	// line#=computer.cpp:165,174,252,253,297
								// ,298,315,316,325
		| ( { 32{ U_381 } } & lsft32u1ot )		// line#=computer.cpp:924
		) ;
assign	M_605 = ( ST1_02d | U_298 ) ;
always @ ( add48s_461ot or ST1_27d or mul32s1ot or U_475 or M_639 or dmem_arg_MEMB32W65536_RD1 or 
	U_423 or U_395 or TR_20 or U_381 or M_717 )
	begin
	RG_bpl_dlt_result_zl_t_c1 = ( M_717 | U_381 ) ;	// line#=computer.cpp:165,174,252,253,297
							// ,298,315,316,325,924
	RG_bpl_dlt_result_zl_t_c2 = ( U_395 | U_423 ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_result_zl_t_c3 = ( M_639 | U_475 ) ;	// line#=computer.cpp:256,272
	RG_bpl_dlt_result_zl_t = ( ( { 46{ RG_bpl_dlt_result_zl_t_c1 } } & { 14'h0000 , 
			TR_20 } )							// line#=computer.cpp:165,174,252,253,297
											// ,298,315,316,325,924
		| ( { 46{ RG_bpl_dlt_result_zl_t_c2 } } & { dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 } )	// line#=computer.cpp:174,252,253,254,255
		| ( { 46{ RG_bpl_dlt_result_zl_t_c3 } } & mul32s1ot [45:0] )		// line#=computer.cpp:256,272
		| ( { 46{ ST1_27d } } & add48s_461ot )					// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_dlt_result_zl_en = ( RG_bpl_dlt_result_zl_t_c1 | RG_bpl_dlt_result_zl_t_c2 | 
	RG_bpl_dlt_result_zl_t_c3 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_result_zl_en )
		RG_bpl_dlt_result_zl <= RG_bpl_dlt_result_zl_t ;	// line#=computer.cpp:165,174,252,253,254
									// ,255,256,272,297,298,315,316,325
									// ,924
assign	M_606 = ( ST1_02d | ( U_161 | U_298 ) ) ;
always @ ( RG_bli_addr_bpl or U_138 or sub20u_182ot or M_606 )
	TR_21 = ( ( { 16{ M_606 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,252,253,297
								// ,298,315,316
		| ( { 16{ U_138 } } & RG_bli_addr_bpl [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( lsft32u1ot or U_534 or add48s_462ot or ST1_25d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_28d or U_538 or U_451 or rsft32u1ot or U_449 or TR_21 or U_138 or M_606 )
	begin
	RG_bpl_dlt_mask_result1_t_c1 = ( M_606 | U_138 ) ;	// line#=computer.cpp:165,174,252,253,297
								// ,298,315,316
	RG_bpl_dlt_mask_result1_t_c2 = ( ( U_451 | U_538 ) | ST1_28d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_mask_result1_t = ( ( { 32{ RG_bpl_dlt_mask_result1_t_c1 } } & 
			{ 16'h0000 , TR_21 } )							// line#=computer.cpp:165,174,252,253,297
												// ,298,315,316
		| ( { 32{ U_449 } } & rsft32u1ot )						// line#=computer.cpp:972
		| ( { 32{ RG_bpl_dlt_mask_result1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		| ( { 32{ ST1_25d } } & add48s_462ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ U_534 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		) ;
	end
assign	RG_bpl_dlt_mask_result1_en = ( RG_bpl_dlt_mask_result1_t_c1 | U_449 | RG_bpl_dlt_mask_result1_t_c2 | 
	ST1_25d | U_534 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_mask_result1_en )
		RG_bpl_dlt_mask_result1 <= RG_bpl_dlt_mask_result1_t ;	// line#=computer.cpp:165,174,191,252,253
									// ,254,255,272,297,298,315,316,972
always @ ( RG_bpl_addr_dlti_addr or ST1_28d or sub20u_183ot or U_505 or addsub32u1ot or 
	U_515 or U_485 or U_147 or U_41 or U_11 or M_512 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or U_12 or sub20u_181ot or M_605 )	// line#=computer.cpp:759,767,778,1012
							// ,1022,1032,1034
	begin
	RG_rs1_word_addr_t_c1 = ( U_12 | ( ( ( ( ST1_03d & ( ~|( { 25'h0000000 , 
		imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ) ) | ( ST1_03d & 
		M_512 ) ) | U_11 ) | U_41 ) ) ;	// line#=computer.cpp:759,770
	RG_rs1_word_addr_t_c2 = ( U_147 | ( U_485 | U_515 ) ) ;	// line#=computer.cpp:131,140,180,189,199
								// ,208
	RG_rs1_word_addr_t = ( ( { 16{ M_605 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,254,255,325
		| ( { 16{ RG_rs1_word_addr_t_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:759,770
		| ( { 16{ RG_rs1_word_addr_t_c2 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:131,140,180,189,199
													// ,208
		| ( { 16{ U_505 } } & sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,252,253
		| ( { 16{ ST1_28d } } & RG_bpl_addr_dlti_addr [17:2] )					// line#=computer.cpp:165
		) ;
	end
assign	RG_rs1_word_addr_en = ( M_605 | RG_rs1_word_addr_t_c1 | RG_rs1_word_addr_t_c2 | 
	U_505 | ST1_28d ) ;	// line#=computer.cpp:759,767,778,1012
				// ,1022,1032,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:759,767,778,1012
				// ,1022,1032,1034
	if ( RG_rs1_word_addr_en )
		RG_rs1_word_addr <= RG_rs1_word_addr_t ;	// line#=computer.cpp:131,140,165,174,180
								// ,189,199,208,252,253,254,255,325
								// ,759,767,770,778,1012,1022,1032
								// ,1034
always @ ( RL_addr_addr1_al2_bpl_bpl_addr or ST1_26d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_funct3_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:759,769
		| ( { 5{ ST1_26d } } & { RL_addr_addr1_al2_bpl_bpl_addr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	RG_funct3_en = ( ST1_03d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:190,191,759,769
assign	RG_funct3_port = RG_funct3 ;
assign	RG_50_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1002
	if ( RG_50_en )
		RG_50 <= CT_38 ;
assign	RG_51_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1012
	if ( RG_51_en )
		RG_51 <= CT_37 ;
assign	RG_52_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1022
	if ( RG_52_en )
		RG_52 <= CT_36 ;
assign	RG_53_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1032
	if ( RG_53_en )
		RG_53 <= CT_35 ;
assign	RG_54_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1034
	if ( RG_54_en )
		RG_54 <= CT_34 ;
always @ ( FF_take_1 or M_516 or ST1_29d or CT_33 or ST1_03d )	// line#=computer.cpp:778
	begin
	FF_take_t_c1 = ( ST1_29d & M_516 ) ;	// line#=computer.cpp:826,829,832,835,838
						// ,841
	FF_take_t = ( ( { 1{ ST1_03d } } & CT_33 )	// line#=computer.cpp:1045
		| ( { 1{ FF_take_t_c1 } } & FF_take_1 )	// line#=computer.cpp:826,829,832,835,838
							// ,841
		) ;
	end
assign	FF_take_en = ( ST1_03d | FF_take_t_c1 ) ;	// line#=computer.cpp:778
always @ ( posedge CLOCK )	// line#=computer.cpp:778
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:778,826,829,832,835
					// ,838,841,1045
assign	FF_take_port = FF_take ;
always @ ( FF_halt or ST1_29d or CT_31 or U_52 or CT_32 or U_51 )
	FF_halt_1_t = ( ( { 1{ U_51 } } & CT_32 )	// line#=computer.cpp:286
		| ( { 1{ U_52 } } & CT_31 )		// line#=computer.cpp:1049
		| ( { 1{ ST1_29d } } & FF_halt ) ) ;
assign	FF_halt_1_en = ( U_51 | U_52 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:286,1049
assign	M_502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_510 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,769,904,948
assign	M_604 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:826,829
always @ ( B_01_t20 or B_02_t21 or B_03_t21 or B_04_t21 or B_05_t21 or B_06_t21 or 
	B_07_t21 or B_08_t21 or B_09_t21 or B_10_t21 or B_11_t21 or B_12_t21 or 
	B_13_t21 or B_14_t21 or B_15_t21 or B_16_t21 or B_17_t21 or B_18_t21 or 
	B_19_t21 or B_20_t21 or B_21_t21 or B_22_t21 or B_23_t21 or B_24_t21 or 
	B_25_t21 or B_26_t21 or B_27_t21 or B_28_t21 or B_29_t21 or B_30_t21 or 
	M_576 or ST1_29d or M_514 or M_513 or M_488 or ST1_26d or M_466 or ST1_24d or 
	U_298 or RG_al1_bli_bpl_dlt_instr_op1_val or U_459 or U_407 or U_281 or 
	CT_68 or RG_54 or ST1_09d or mul32s1ot or U_438 or U_371 or U_303 or M_626 or 
	U_51 or comp32s_1_1_51ot or U_52 or comp32u_12ot or comp32s_17ot or U_13 or 
	comp32u_13ot or M_510 or M_474 or comp32u_11ot or M_477 or M_480 or comp32s_18ot or 
	M_502 or U_12 or M_484 or M_503 or M_604 or M_493 or U_09 )	// line#=computer.cpp:759,769,778,824,904
									// ,948,1034
	begin
	FF_take_1_t_c1 = ( U_09 & M_493 ) ;	// line#=computer.cpp:826
	FF_take_1_t_c2 = ( U_09 & M_503 ) ;	// line#=computer.cpp:829
	FF_take_1_t_c3 = ( ( U_09 & M_484 ) | ( U_12 & M_502 ) ) ;	// line#=computer.cpp:832,909
	FF_take_1_t_c4 = ( U_09 & M_480 ) ;	// line#=computer.cpp:835
	FF_take_1_t_c5 = ( U_09 & M_477 ) ;	// line#=computer.cpp:838
	FF_take_1_t_c6 = ( U_09 & M_474 ) ;	// line#=computer.cpp:841
	FF_take_1_t_c7 = ( U_12 & M_510 ) ;	// line#=computer.cpp:912
	FF_take_1_t_c8 = ( U_13 & M_502 ) ;	// line#=computer.cpp:960
	FF_take_1_t_c9 = ( U_13 & M_510 ) ;	// line#=computer.cpp:963
	FF_take_1_t_c10 = ( ( ( ( U_51 | M_626 ) | U_303 ) | U_371 ) | U_438 ) ;	// line#=computer.cpp:317
	FF_take_1_t_c11 = ( ST1_09d & RG_54 ) ;	// line#=computer.cpp:783,792,801,1041
	FF_take_1_t_c12 = ( ( U_281 | U_407 ) | U_459 ) ;	// line#=computer.cpp:927,950,969
	FF_take_1_t_c13 = ( ST1_24d & M_466 ) ;	// line#=computer.cpp:783,792,801,1041
	FF_take_1_t_c14 = ( ST1_26d & M_488 ) ;	// line#=computer.cpp:783,792,801,1041
	FF_take_1_t_c15 = ( ST1_26d & M_513 ) ;	// line#=computer.cpp:783,792,801,1041
	FF_take_1_t_c16 = ( ST1_26d & M_514 ) ;	// line#=computer.cpp:812
	FF_take_1_t = ( ( { 1{ FF_take_1_t_c1 } } & ( ~|M_604 ) )			// line#=computer.cpp:826
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_604 ) )				// line#=computer.cpp:829
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_18ot [3] )			// line#=computer.cpp:832,909
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_18ot [0] )			// line#=computer.cpp:835
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:838
		| ( { 1{ FF_take_1_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:841
		| ( { 1{ FF_take_1_t_c7 } } & comp32u_13ot [3] )			// line#=computer.cpp:912
		| ( { 1{ FF_take_1_t_c8 } } & comp32s_17ot [3] )			// line#=computer.cpp:960
		| ( { 1{ FF_take_1_t_c9 } } & comp32u_12ot [3] )			// line#=computer.cpp:963
		| ( { 1{ U_52 } } & comp32s_1_1_51ot [1] )				// line#=computer.cpp:374
		| ( { 1{ FF_take_1_t_c10 } } & ( ~mul32s1ot [63] ) )			// line#=computer.cpp:317
		| ( { 1{ FF_take_1_t_c11 } } & CT_68 )					// line#=computer.cpp:783,792,801,1041
		| ( { 1{ FF_take_1_t_c12 } } & RG_al1_bli_bpl_dlt_instr_op1_val [23] )	// line#=computer.cpp:927,950,969
		| ( { 1{ U_298 } } & CT_68 )						// line#=computer.cpp:1008
		| ( { 1{ FF_take_1_t_c13 } } & CT_68 )					// line#=computer.cpp:783,792,801,1041
		| ( { 1{ FF_take_1_t_c14 } } & CT_68 )					// line#=computer.cpp:783,792,801,1041
		| ( { 1{ FF_take_1_t_c15 } } & CT_68 )					// line#=computer.cpp:783,792,801,1041
		| ( { 1{ FF_take_1_t_c16 } } & CT_68 )					// line#=computer.cpp:812
		| ( { 1{ ST1_29d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( M_576 | B_30_t21 ) | B_29_t21 ) | B_28_t21 ) | 
			B_27_t21 ) | B_26_t21 ) | B_25_t21 ) | B_24_t21 ) | B_23_t21 ) | 
			B_22_t21 ) | B_21_t21 ) | B_20_t21 ) | B_19_t21 ) | B_18_t21 ) | 
			B_17_t21 ) | B_16_t21 ) | B_15_t21 ) | B_14_t21 ) | B_13_t21 ) | 
			B_12_t21 ) | B_11_t21 ) | B_10_t21 ) | B_09_t21 ) | B_08_t21 ) | 
			B_07_t21 ) | B_06_t21 ) | B_05_t21 ) | B_04_t21 ) | B_03_t21 ) | 
			B_02_t21 ) | B_01_t20 ) ) ) ;
	end
assign	FF_take_1_en = ( FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | FF_take_1_t_c4 | 
	FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	U_52 | FF_take_1_t_c10 | FF_take_1_t_c11 | FF_take_1_t_c12 | U_298 | FF_take_1_t_c13 | 
	FF_take_1_t_c14 | FF_take_1_t_c15 | FF_take_1_t_c16 | ST1_29d ) ;	// line#=computer.cpp:759,769,778,824,904
										// ,948,1034
always @ ( posedge CLOCK )	// line#=computer.cpp:759,769,778,824,904
				// ,948,1034
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:317,374,759,769,778
						// ,783,792,801,812,824,826,829,832
						// ,835,838,841,904,909,912,927,948
						// ,950,960,963,969,1008,1034,1041
always @ ( B_02_t21 or ST1_29d or RG_31 or ST1_04d or FF_take_1 or ST1_01d )
	RG_58_t = ( ( { 1{ ST1_01d } } & FF_take_1 )
		| ( { 1{ ST1_04d } } & RG_31 )
		| ( { 1{ ST1_29d } } & B_02_t21 ) ) ;
assign	RG_58_en = ( ST1_01d | ST1_04d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;
assign	M_469 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:759,767,778,1012
												// ,1022,1032,1034
assign	M_473 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:759,767,778,1012
												// ,1022,1032,1034
assign	M_490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:759,767,778,1012
												// ,1022,1032,1034
assign	M_492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:759,767,778,1012
												// ,1022,1032,1034
assign	M_512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:759,767,778,1012
												// ,1022,1032,1034
assign	M_512_port = M_512 ;
assign	M_667 = ( ( M_473 & ( ~CT_38 ) ) & ( ~CT_37 ) ) ;	// line#=computer.cpp:759,767,778,1012
								// ,1022,1032,1034
assign	M_667_port = M_667 ;
assign	M_756 = ( M_472 & ( ~FF_halt_1 ) ) ;	// line#=computer.cpp:778
assign	M_724 = ( M_725 & ( ~RG_52 ) ) ;	// line#=computer.cpp:1045
assign	M_725 = ( M_659 & ( ~RG_51 ) ) ;	// line#=computer.cpp:1045
assign	M_567 = ( ( M_724 & ( ~RG_53 ) ) & RG_54 ) ;	// line#=computer.cpp:1045
assign	M_567_port = M_567 ;
assign	M_658 = ( ( M_724 & ( ~RG_53 ) ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:1045
assign	M_647 = ( ( ( ( ( M_488 | M_466 ) | M_513 ) | M_514 ) | M_516 ) | M_508 ) ;	// line#=computer.cpp:778,783,792,801,812
											// ,1008,1045
assign	M_565 = ( M_472 & RG_50 ) ;	// line#=computer.cpp:778,783,792,801,812
					// ,1008,1045
assign	M_565_port = M_565 ;
assign	M_659 = ( M_472 & ( ~RG_50 ) ) ;	// line#=computer.cpp:778,783,792,801,812
						// ,1008,1045
assign	JF_14 = ( U_185 & ( RG_al1_bli_bpl_dlt_instr_op1_val == 32'h00000007 ) ) ;	// line#=computer.cpp:904
assign	JF_15 = ( U_185 & ( RG_al1_bli_bpl_dlt_instr_op1_val == 32'h00000006 ) ) ;	// line#=computer.cpp:904
assign	JF_16 = ( U_185 & ( RG_al1_bli_bpl_dlt_instr_op1_val == 32'h00000004 ) ) ;	// line#=computer.cpp:904
assign	JF_19 = ( U_186 & ( RG_bpl_dlt_imm1_result_rlt2_rs2 == 32'h00000005 ) ) ;	// line#=computer.cpp:948
assign	JF_20 = ( M_466 | M_489 ) ;
assign	JF_22 = ( M_488 | M_513 ) ;
assign	M_651 = ( ( ( ( M_647 | M_491 ) | M_468 ) | M_489 ) | M_470 ) ;	// line#=computer.cpp:778,783,792,801,812
									// ,1008,1045
assign	JF_24 = ( M_472 & FF_halt_1 ) ;	// line#=computer.cpp:778
assign	JF_25 = ( ( RG_54 & CT_68 ) | ( ~RG_54 ) ) ;	// line#=computer.cpp:783,792,801,1041
assign	JF_26 = ( M_472 & ( ~RG_54 ) ) ;	// line#=computer.cpp:778
assign	JF_31 = ( M_468 | ( M_472 & RG_54 ) ) ;	// line#=computer.cpp:778
assign	M_711 = M_472 ;	// line#=computer.cpp:778
assign	JF_35 = ( M_491 & ( RG_dlt_op2_rlt1 [31:0] == 32'h00000001 ) ) ;	// line#=computer.cpp:883
assign	JF_36 = ( M_491 & ( RG_dlt_op2_rlt1 [31:0] == 32'h00000000 ) ) ;	// line#=computer.cpp:883
assign	JF_37 = ( M_565 | M_723 ) ;	// line#=computer.cpp:778
assign	JF_38 = ( U_407 & ( ~RG_al1_bli_bpl_dlt_instr_op1_val [23] ) ) ;	// line#=computer.cpp:950
assign	M_569 = ( M_659 & RG_54 ) ;	// line#=computer.cpp:778,783,801,812
assign	M_723 = ( M_659 & ( ~RG_54 ) ) ;	// line#=computer.cpp:778,783,801,812
assign	M_664 = ~( ( M_651 | M_472 ) | M_518 ) ;	// line#=computer.cpp:778,783,792,801,812
							// ,1008,1045
assign	JF_41 = ( ( M_565 & FF_take_1 ) | M_659 ) ;	// line#=computer.cpp:778,783,792,801,812
							// ,1008,1045
assign	JF_42 = ( ( M_466 & CT_68 ) | M_472 ) ;	// line#=computer.cpp:778,783,792,801
						// ,1041
assign	JF_43 = ( ( M_514 | M_491 ) | M_472 ) ;	// line#=computer.cpp:778
assign	JF_44 = ( ( ( ( ( M_488 & CT_68 ) | ( M_513 & CT_68 ) ) | ( M_514 & CT_68 ) ) | 
	M_565 ) | M_723 ) ;	// line#=computer.cpp:778,783,792,801,812
				// ,1041
assign	M_575 = ( ( ( ( M_724 & ( ~RG_53 ) ) & ( ~RG_54 ) ) & ( ~FF_take ) ) & FF_halt_1 ) ;
assign	M_572 = ( ( ( M_724 & ( ~RG_53 ) ) & ( ~RG_54 ) ) & FF_take ) ;	// line#=computer.cpp:1045
assign	M_572_port = M_572 ;
assign	M_566 = ( ( ( ( ( ( M_651 | M_565 ) | ( M_659 & RG_51 ) ) | ( M_725 & RG_52 ) ) | 
	( M_724 & RG_53 ) ) | M_567 ) | M_572 ) ;	// line#=computer.cpp:778,783,792,801,812
							// ,1008,1045
assign	M_576 = ( M_575 & FF_take_1 ) ;
assign	M_713 = ( M_575 & ( ~FF_take_1 ) ) ;
always @ ( M_520 or RG_03 or M_576 )
	B_30_t21 = ( ( { 1{ M_576 } } & RG_03 )
		| ( { 1{ M_520 } } & 1'h1 ) ) ;
assign	M_520 = ( M_713 & RG_03 ) ;
assign	M_726 = ( M_713 & ( ~RG_03 ) ) ;
always @ ( M_522 or RG_04 or M_681 )
	B_29_t21 = ( ( { 1{ M_681 } } & RG_04 )
		| ( { 1{ M_522 } } & 1'h1 ) ) ;
assign	M_522 = ( M_726 & RG_04 ) ;
assign	M_681 = ( M_576 | M_520 ) ;
assign	M_727 = ( M_726 & ( ~RG_04 ) ) ;
always @ ( M_524 or RG_05 or M_682 )
	B_28_t21 = ( ( { 1{ M_682 } } & RG_05 )
		| ( { 1{ M_524 } } & 1'h1 ) ) ;
assign	M_524 = ( M_727 & RG_05 ) ;
assign	M_682 = ( M_681 | M_522 ) ;
assign	M_728 = ( M_727 & ( ~RG_05 ) ) ;
always @ ( M_526 or RG_06 or M_683 )
	B_27_t21 = ( ( { 1{ M_683 } } & RG_06 )
		| ( { 1{ M_526 } } & 1'h1 ) ) ;
assign	M_526 = ( M_728 & RG_06 ) ;
assign	M_683 = ( M_682 | M_524 ) ;
assign	M_729 = ( M_728 & ( ~RG_06 ) ) ;
always @ ( M_528 or RG_07 or M_684 )
	B_26_t21 = ( ( { 1{ M_684 } } & RG_07 )
		| ( { 1{ M_528 } } & 1'h1 ) ) ;
assign	M_528 = ( M_729 & RG_07 ) ;
assign	M_684 = ( M_683 | M_526 ) ;
assign	M_730 = ( M_729 & ( ~RG_07 ) ) ;
always @ ( M_530 or RG_08 or M_685 )
	B_25_t21 = ( ( { 1{ M_685 } } & RG_08 )
		| ( { 1{ M_530 } } & 1'h1 ) ) ;
assign	M_530 = ( M_730 & RG_08 ) ;
assign	M_685 = ( M_684 | M_528 ) ;
assign	M_731 = ( M_730 & ( ~RG_08 ) ) ;
always @ ( M_532 or RG_09 or M_686 )
	B_24_t21 = ( ( { 1{ M_686 } } & RG_09 )
		| ( { 1{ M_532 } } & 1'h1 ) ) ;
assign	M_532 = ( M_731 & RG_09 ) ;
assign	M_686 = ( M_685 | M_530 ) ;
assign	M_732 = ( M_731 & ( ~RG_09 ) ) ;
always @ ( M_533 or RG_10 or M_687 )
	B_23_t21 = ( ( { 1{ M_687 } } & RG_10 )
		| ( { 1{ M_533 } } & 1'h1 ) ) ;
assign	M_533 = ( M_732 & RG_10 ) ;
assign	M_687 = ( M_686 | M_532 ) ;
assign	M_733 = ( M_732 & ( ~RG_10 ) ) ;
always @ ( M_535 or RG_11 or M_688 )
	B_22_t21 = ( ( { 1{ M_688 } } & RG_11 )
		| ( { 1{ M_535 } } & 1'h1 ) ) ;
assign	M_535 = ( M_733 & RG_11 ) ;
assign	M_688 = ( M_687 | M_533 ) ;
assign	M_734 = ( M_733 & ( ~RG_11 ) ) ;
always @ ( M_536 or RG_12 or M_689 )
	B_21_t21 = ( ( { 1{ M_689 } } & RG_12 )
		| ( { 1{ M_536 } } & 1'h1 ) ) ;
assign	M_536 = ( M_734 & RG_12 ) ;
assign	M_689 = ( M_688 | M_535 ) ;
assign	M_735 = ( M_734 & ( ~RG_12 ) ) ;
always @ ( M_538 or RG_13 or M_690 )
	B_20_t21 = ( ( { 1{ M_690 } } & RG_13 )
		| ( { 1{ M_538 } } & 1'h1 ) ) ;
assign	M_538 = ( M_735 & RG_13 ) ;
assign	M_690 = ( M_689 | M_536 ) ;
assign	M_736 = ( M_735 & ( ~RG_13 ) ) ;
always @ ( M_539 or RG_14 or M_692 )
	B_19_t21 = ( ( { 1{ M_692 } } & RG_14 )
		| ( { 1{ M_539 } } & 1'h1 ) ) ;
assign	M_539 = ( M_736 & RG_14 ) ;
assign	M_692 = ( M_690 | M_538 ) ;
assign	M_737 = ( M_736 & ( ~RG_14 ) ) ;
always @ ( M_540 or RG_15 or M_693 )
	B_18_t21 = ( ( { 1{ M_693 } } & RG_15 )
		| ( { 1{ M_540 } } & 1'h1 ) ) ;
assign	M_540 = ( M_737 & RG_15 ) ;
assign	M_693 = ( M_692 | M_539 ) ;
assign	M_738 = ( M_737 & ( ~RG_15 ) ) ;
always @ ( M_541 or RG_16 or M_694 )
	B_17_t21 = ( ( { 1{ M_694 } } & RG_16 )
		| ( { 1{ M_541 } } & 1'h1 ) ) ;
assign	M_541 = ( M_738 & RG_16 ) ;
assign	M_694 = ( M_693 | M_540 ) ;
assign	M_739 = ( M_738 & ( ~RG_16 ) ) ;
always @ ( M_542 or RG_17 or M_695 )
	B_16_t21 = ( ( { 1{ M_695 } } & RG_17 )
		| ( { 1{ M_542 } } & 1'h1 ) ) ;
assign	M_542 = ( M_739 & RG_17 ) ;
assign	M_695 = ( M_694 | M_541 ) ;
assign	M_740 = ( M_739 & ( ~RG_17 ) ) ;
always @ ( M_543 or RG_18 or M_696 )
	B_15_t21 = ( ( { 1{ M_696 } } & RG_18 )
		| ( { 1{ M_543 } } & 1'h1 ) ) ;
assign	M_543 = ( M_740 & RG_18 ) ;
assign	M_696 = ( M_695 | M_542 ) ;
assign	M_741 = ( M_740 & ( ~RG_18 ) ) ;
always @ ( M_545 or RG_19 or M_697 )
	B_14_t21 = ( ( { 1{ M_697 } } & RG_19 )
		| ( { 1{ M_545 } } & 1'h1 ) ) ;
assign	M_545 = ( M_741 & RG_19 ) ;
assign	M_697 = ( M_696 | M_543 ) ;
assign	M_742 = ( M_741 & ( ~RG_19 ) ) ;
always @ ( M_546 or RG_20 or M_698 )
	B_13_t21 = ( ( { 1{ M_698 } } & RG_20 )
		| ( { 1{ M_546 } } & 1'h1 ) ) ;
assign	M_546 = ( M_742 & RG_20 ) ;
assign	M_698 = ( M_697 | M_545 ) ;
assign	M_743 = ( M_742 & ( ~RG_20 ) ) ;
always @ ( M_548 or RG_21 or M_699 )
	B_12_t21 = ( ( { 1{ M_699 } } & RG_21 )
		| ( { 1{ M_548 } } & 1'h1 ) ) ;
assign	M_548 = ( M_743 & RG_21 ) ;
assign	M_699 = ( M_698 | M_546 ) ;
assign	M_744 = ( M_743 & ( ~RG_21 ) ) ;
always @ ( M_550 or RG_22 or M_700 )
	B_11_t21 = ( ( { 1{ M_700 } } & RG_22 )
		| ( { 1{ M_550 } } & 1'h1 ) ) ;
assign	M_550 = ( M_744 & RG_22 ) ;
assign	M_700 = ( M_699 | M_548 ) ;
assign	M_745 = ( M_744 & ( ~RG_22 ) ) ;
always @ ( M_552 or RG_23 or M_701 )
	B_10_t21 = ( ( { 1{ M_701 } } & RG_23 )
		| ( { 1{ M_552 } } & 1'h1 ) ) ;
assign	M_552 = ( M_745 & RG_23 ) ;
assign	M_701 = ( M_700 | M_550 ) ;
assign	M_746 = ( M_745 & ( ~RG_23 ) ) ;
always @ ( M_554 or RG_24 or M_702 )
	B_09_t21 = ( ( { 1{ M_702 } } & RG_24 )
		| ( { 1{ M_554 } } & 1'h1 ) ) ;
assign	M_554 = ( M_746 & RG_24 ) ;
assign	M_702 = ( M_701 | M_552 ) ;
assign	M_747 = ( M_746 & ( ~RG_24 ) ) ;
always @ ( M_556 or RG_25 or M_703 )
	B_08_t21 = ( ( { 1{ M_703 } } & RG_25 )
		| ( { 1{ M_556 } } & 1'h1 ) ) ;
assign	M_556 = ( M_747 & RG_25 ) ;
assign	M_703 = ( M_702 | M_554 ) ;
assign	M_748 = ( M_747 & ( ~RG_25 ) ) ;
always @ ( M_557 or RG_26 or M_704 )
	B_07_t21 = ( ( { 1{ M_704 } } & RG_26 )
		| ( { 1{ M_557 } } & 1'h1 ) ) ;
assign	M_557 = ( M_748 & RG_26 ) ;
assign	M_704 = ( M_703 | M_556 ) ;
assign	M_749 = ( M_748 & ( ~RG_26 ) ) ;
always @ ( M_559 or RG_27 or M_705 )
	B_06_t21 = ( ( { 1{ M_705 } } & RG_27 )
		| ( { 1{ M_559 } } & 1'h1 ) ) ;
assign	M_559 = ( M_749 & RG_27 ) ;
assign	M_705 = ( M_704 | M_557 ) ;
assign	M_750 = ( M_749 & ( ~RG_27 ) ) ;
always @ ( M_560 or RG_28 or M_706 )
	B_05_t21 = ( ( { 1{ M_706 } } & RG_28 )
		| ( { 1{ M_560 } } & 1'h1 ) ) ;
assign	M_560 = ( M_750 & RG_28 ) ;
assign	M_706 = ( M_705 | M_559 ) ;
assign	M_751 = ( M_750 & ( ~RG_28 ) ) ;
always @ ( M_562 or RG_29 or M_707 )
	B_04_t21 = ( ( { 1{ M_707 } } & RG_29 )
		| ( { 1{ M_562 } } & 1'h1 ) ) ;
assign	M_562 = ( M_751 & RG_29 ) ;
assign	M_707 = ( M_706 | M_560 ) ;
assign	M_752 = ( M_751 & ( ~RG_29 ) ) ;
always @ ( M_563 or RG_30 or M_708 )
	B_03_t21 = ( ( { 1{ M_708 } } & RG_30 )
		| ( { 1{ M_563 } } & 1'h1 ) ) ;
assign	M_563 = ( M_752 & RG_30 ) ;
assign	M_708 = ( M_707 | M_562 ) ;
assign	M_753 = ( M_752 & ( ~RG_30 ) ) ;
always @ ( M_577 or RG_58 or M_709 )
	B_02_t21 = ( ( { 1{ M_709 } } & RG_58 )
		| ( { 1{ M_577 } } & 1'h1 ) ) ;
assign	M_577 = ( M_753 & RG_58 ) ;
assign	M_709 = ( M_708 | M_563 ) ;
assign	M_754 = ( M_753 & ( ~RG_58 ) ) ;
always @ ( M_754 or RG_32 or M_577 or M_709 )
	begin
	B_01_t20_c1 = ( M_709 | M_577 ) ;
	B_01_t20 = ( ( { 1{ B_01_t20_c1 } } & RG_32 )
		| ( { 1{ M_754 } } & 1'h1 ) ) ;
	end
assign	M_544 = ( RG_18 | ( ( ~RG_18 ) & RG_19 ) ) ;
assign	M_547 = ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & RG_20 ) ;
always @ ( RG_20 or RG_19 or RG_18 or M_544 )
	begin
	TR_23_c1 = ( ( ~RG_18 ) & ( ~RG_19 ) ) ;
	TR_23 = ( ( { 2{ M_544 } } & { 1'h0 , ~RG_18 } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ~RG_20 } ) ) ;
	end
always @ ( RG_24 or RG_23 or RG_22 )
	begin
	TR_51_c1 = ( RG_22 | ( ( ~RG_22 ) & RG_23 ) ) ;
	TR_51_c2 = ( ( ~RG_22 ) & ( ~RG_23 ) ) ;
	TR_51 = ( ( { 2{ TR_51_c1 } } & { 1'h0 , ~RG_22 } )
		| ( { 2{ TR_51_c2 } } & { 1'h1 , ~RG_24 } ) ) ;
	end
assign	M_549 = ( ( M_544 | M_547 ) | ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & 
	RG_21 ) ) ;
assign	M_551 = ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & 
	RG_22 ) ;
assign	M_553 = ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & RG_23 ) ;
assign	M_555 = ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( 
	~RG_22 ) ) & ( ~RG_23 ) ) & RG_24 ) ;
always @ ( TR_51 or RG_21 or RG_20 or RG_19 or RG_18 or TR_23 or M_549 )
	begin
	TR_24_c1 = ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;
	TR_24 = ( ( { 3{ M_549 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
always @ ( M_333_t or TR_24 or RG_25 or RG_24 or RG_23 or RG_22 or RG_21 or RG_20 or 
	RG_19 or RG_18 or M_555 or M_553 or M_551 or M_549 )
	begin
	M_325_t_c1 = ( ( ( ( M_549 | M_551 ) | M_553 ) | M_555 ) | ( ( ( ( ( ( ( ( 
		~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) & ( ~RG_22 ) ) & ( 
		~RG_23 ) ) & ( ~RG_24 ) ) & RG_25 ) ) ;
	M_325_t_c2 = ( ( ( ( ( ( ( ( ~RG_18 ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~
		RG_21 ) ) & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~RG_25 ) ) ;
	M_325_t = ( ( { 4{ M_325_t_c1 } } & { 1'h0 , TR_24 } )
		| ( { 4{ M_325_t_c2 } } & { 1'h1 , M_333_t } ) ) ;
	end
assign	M_558 = ( RG_26 | ( ( ~RG_26 ) & RG_27 ) ) ;
assign	M_561 = ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & RG_28 ) ;
always @ ( RG_28 or RG_27 or RG_26 or M_558 )
	begin
	TR_26_c1 = ( ( ~RG_26 ) & ( ~RG_27 ) ) ;
	TR_26 = ( ( { 2{ M_558 } } & { 1'h0 , ~RG_26 } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ~RG_28 } ) ) ;
	end
always @ ( M_337_t or TR_26 or RG_29 or RG_28 or RG_27 or RG_26 or M_561 or M_558 )
	begin
	M_333_t_c1 = ( ( M_558 | M_561 ) | ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
		RG_29 ) ) ;
	M_333_t_c2 = ( ( ( ( ~RG_26 ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) ;
	M_333_t = ( ( { 3{ M_333_t_c1 } } & { 1'h0 , TR_26 } )
		| ( { 3{ M_333_t_c2 } } & { 1'h1 , M_337_t } ) ) ;
	end
always @ ( RG_58 or RG_30 )
	begin
	M_337_t_c1 = ( ( ~RG_30 ) & RG_58 ) ;
	M_337_t_c2 = ( ( ~RG_30 ) & ( ~RG_58 ) ) ;
	M_337_t = ( ( { 2{ M_337_t_c1 } } & 2'h1 )
		| ( { 2{ M_337_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_addr1_al2_bpl_bpl_addr or RG_34 or addsub32s1ot or take_t1 )	// line#=computer.cpp:844
	begin
	M_324_t_c1 = ~take_t1 ;
	M_324_t = ( ( { 31{ take_t1 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:845
		| ( { 31{ M_324_t_c1 } } & { RG_34 [31:2] , RL_addr_addr1_al2_bpl_bpl_addr [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:757,1090
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_bpl_dlt_result_zl or U_572 or RG_bpl_result1_zl or U_547 or U_592 or 
	U_567 or RG_dlt_op2_rlt1 or RG_50 )
	begin
	add48s_462i1_c1 = ~RG_50 ;	// line#=computer.cpp:272
	add48s_462i1_c2 = ( ( U_567 | U_592 ) | U_547 ) ;	// line#=computer.cpp:256
	add48s_462i1 = ( ( { 46{ add48s_462i1_c1 } } & RG_dlt_op2_rlt1 )	// line#=computer.cpp:272
		| ( { 46{ add48s_462i1_c2 } } & RG_bpl_result1_zl )		// line#=computer.cpp:256
		| ( { 46{ U_572 } } & RG_bpl_dlt_result_zl )			// line#=computer.cpp:256
		) ;
	end
always @ ( RG_dlt_op2_rlt1 or U_547 or mul32s1ot or U_572 or U_592 or RG_bpl_dlt_result_zl or 
	U_567 or RG_50 )
	begin
	add48s_462i2_c1 = ( ( ~RG_50 ) | U_567 ) ;	// line#=computer.cpp:256,272
	add48s_462i2_c2 = ( U_592 | U_572 ) ;	// line#=computer.cpp:256
	add48s_462i2 = ( ( { 46{ add48s_462i2_c1 } } & RG_bpl_dlt_result_zl )	// line#=computer.cpp:256,272
		| ( { 46{ add48s_462i2_c2 } } & mul32s1ot [45:0] )		// line#=computer.cpp:256
		| ( { 46{ U_547 } } & RG_dlt_op2_rlt1 )				// line#=computer.cpp:256
		) ;
	end
always @ ( regs_rd04 or U_298 or RG_bli_addr_dlt_addr or U_522 or U_286 or RG_bpl_addr_dlti_addr or 
	U_505 or U_301 or U_250 or U_152 or regs_rg11 or U_01 )
	begin
	sub20u_181i1_c1 = ( ( ( U_152 | U_250 ) | U_301 ) | U_505 ) ;	// line#=computer.cpp:165,252,253,313,314
									// ,325
	sub20u_181i1_c2 = ( U_286 | U_522 ) ;	// line#=computer.cpp:165,254,255,297,298
	sub20u_181i1 = ( ( { 18{ U_01 } } & regs_rg11 [17:0] )		// line#=computer.cpp:165,325,1047
		| ( { 18{ sub20u_181i1_c1 } } & RG_bpl_addr_dlti_addr )	// line#=computer.cpp:165,252,253,313,314
									// ,325
		| ( { 18{ sub20u_181i1_c2 } } & RG_bli_addr_dlt_addr )	// line#=computer.cpp:165,254,255,297,298
		| ( { 18{ U_298 } } & regs_rd04 [17:0] )		// line#=computer.cpp:165,254,255,1004
									// ,1005
		) ;
	end
assign	sub20u_181i2 = { 15'h7ffe , ( ( U_01 | U_301 ) | U_298 ) , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
										// ,297,298,313,314,325
always @ ( regs_rd03 or U_298 or RG_bli_addr_bpl or U_161 or regs_rg12 or U_01 )
	sub20u_182i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1047
		| ( { 18{ U_161 } } & RG_bli_addr_bpl [17:0] )	// line#=computer.cpp:165,297,298
		| ( { 18{ U_298 } } & regs_rd03 [17:0] )	// line#=computer.cpp:165,252,253,1004
								// ,1005
		) ;
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:165,252,253,297,298
					// ,315,316
always @ ( RG_bli_addr_dlt_addr or U_522 or regs_rd04 or U_298 or RG_bli_addr_bpl or 
	U_211 or U_152 or RG_bpl_addr_dlti_addr or U_505 or U_285 or U_246 or U_139 or 
	regs_rg12 or U_01 )
	begin
	sub20u_183i1_c1 = ( ( ( U_139 | U_246 ) | U_285 ) | U_505 ) ;	// line#=computer.cpp:165,218,252,253,313
									// ,314,325,326
	sub20u_183i1_c2 = ( U_152 | U_211 ) ;	// line#=computer.cpp:165,297,298,315,316
	sub20u_183i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )			// line#=computer.cpp:165,297,298,1047
		| ( { 18{ sub20u_183i1_c1 } } & RG_bpl_addr_dlti_addr )		// line#=computer.cpp:165,218,252,253,313
										// ,314,325,326
		| ( { 18{ sub20u_183i1_c2 } } & RG_bli_addr_bpl [17:0] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 18{ U_298 } } & regs_rd04 [17:0] )			// line#=computer.cpp:165,254,255,1004
										// ,1005
		| ( { 18{ U_522 } } & RG_bli_addr_dlt_addr )			// line#=computer.cpp:165,254,255
		) ;
	end
always @ ( U_162 or U_522 or U_505 or U_246 or M_621 or U_298 or U_285 or U_01 )
	begin
	M_764_c1 = ( ( U_01 | U_285 ) | U_298 ) ;	// line#=computer.cpp:165,254,255,297,298
							// ,325
	M_764_c2 = ( ( ( M_621 | U_246 ) | U_505 ) | U_522 ) ;	// line#=computer.cpp:165,218,252,253,254
								// ,255,297,298,313,314,315,316,326
	M_764 = ( ( { 3{ M_764_c1 } } & 3'h6 )	// line#=computer.cpp:165,254,255,297,298
						// ,325
		| ( { 3{ M_764_c2 } } & 3'h3 )	// line#=computer.cpp:165,218,252,253,254
						// ,255,297,298,313,314,315,316,326
		| ( { 3{ U_162 } } & 3'h4 )	// line#=computer.cpp:165,315,316
		) ;
	end
assign	sub20u_183i2 = { 13'h1fff , M_764 , 2'h0 } ;
always @ ( regs_rd03 or U_298 or RG_bpl_addr_dlti_addr or U_250 or regs_rg12 or 
	U_01 )
	sub20u_184i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1047
		| ( { 18{ U_250 } } & RG_bpl_addr_dlti_addr )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_298 } } & regs_rd03 [17:0] )	// line#=computer.cpp:165,252,253,1004
								// ,1005
		) ;
assign	sub20u_184i2 = 18'h3fff8 ;	// line#=computer.cpp:165,252,253,313,314
					// ,315,316
always @ ( regs_rd04 or U_298 or RG_bpl_addr_dlti_addr or U_246 or U_162 or regs_rg12 or 
	U_01 )
	begin
	sub20u_185i1_c1 = ( U_162 | U_246 ) ;	// line#=computer.cpp:165,313,314,325
	sub20u_185i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )		// line#=computer.cpp:165,297,298,1047
		| ( { 18{ sub20u_185i1_c1 } } & RG_bpl_addr_dlti_addr )	// line#=computer.cpp:165,313,314,325
		| ( { 18{ U_298 } } & regs_rd04 [17:0] )		// line#=computer.cpp:165,254,255,1004
									// ,1005
		) ;
	end
assign	sub20u_185i2 = 18'h3fffc ;	// line#=computer.cpp:165,254,255,297,298
					// ,313,314,325
always @ ( regs_rd03 or U_298 or regs_rg12 or U_01 )
	sub20u_186i1 = ( ( { 18{ U_01 } } & regs_rg12 [17:0] )	// line#=computer.cpp:165,315,316,1047
		| ( { 18{ U_298 } } & regs_rd03 [17:0] )	// line#=computer.cpp:165,252,253,1004
								// ,1005
		) ;
assign	sub20u_186i2 = 18'h3fffc ;	// line#=computer.cpp:165,252,253,315,316
assign	M_626 = ( U_175 | U_256 ) ;	// line#=computer.cpp:759,769,948
always @ ( RG_bpl_dlt_mask_result1 or U_594 or RG_bli_addr_bpl or U_477 or RG_al1_bli_bpl_dlt_instr_op1_val or 
	U_475 or U_471 or U_284 or RG_bpl_dlt_imm1_result_rlt2_rs2 or U_574 or U_473 or 
	U_440 or U_425 or M_633 or RG_dlt_instr_rd or U_53 )
	begin
	mul32s1i1_c1 = ( ( ( ( M_633 | U_425 ) | U_440 ) | U_473 ) | U_574 ) ;	// line#=computer.cpp:256,272,317
	mul32s1i1_c2 = ( ( U_284 | U_471 ) | U_475 ) ;	// line#=computer.cpp:256,271
	mul32s1i1 = ( ( { 32{ U_53 } } & RG_dlt_instr_rd )			// line#=computer.cpp:317
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_dlt_imm1_result_rlt2_rs2 )	// line#=computer.cpp:256,272,317
		| ( { 32{ mul32s1i1_c2 } } & RG_al1_bli_bpl_dlt_instr_op1_val )	// line#=computer.cpp:256,271
		| ( { 32{ U_477 } } & RG_bli_addr_bpl [31:0] )			// line#=computer.cpp:256
		| ( { 32{ U_594 } } & RG_bpl_dlt_mask_result1 )			// line#=computer.cpp:256
		) ;
	end
assign	M_632 = ( U_284 | U_473 ) ;
assign	M_633 = ( ( M_626 | U_305 ) | U_373 ) ;
assign	M_639 = ( U_425 | U_471 ) ;
always @ ( RG_bpl_dlt_mask_result1 or U_574 or U_477 or RG_bpl_result1_zl or U_475 or 
	RL_addr_addr1_al2_bpl_bpl_addr or M_639 or RG_dlt_op2_rlt1 or M_632 or dmem_arg_MEMB32W65536_RD1 or 
	U_594 or U_440 or M_633 or U_53 )
	begin
	mul32s1i2_c1 = ( ( U_53 | ( M_633 | U_440 ) ) | U_594 ) ;	// line#=computer.cpp:174,254,255,256,313
									// ,314,317
	mul32s1i2_c2 = ( U_477 | U_574 ) ;	// line#=computer.cpp:256
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ M_632 } } & RG_dlt_op2_rlt1 [31:0] )			// line#=computer.cpp:256,271
		| ( { 32{ M_639 } } & RL_addr_addr1_al2_bpl_bpl_addr )		// line#=computer.cpp:256,272
		| ( { 32{ U_475 } } & RG_bpl_result1_zl [31:0] )		// line#=computer.cpp:256
		| ( { 32{ mul32s1i2_c2 } } & RG_bpl_dlt_mask_result1 )		// line#=computer.cpp:256
		) ;
	end
always @ ( M_507 or ST1_30d )
	begin
	TR_53_c1 = ( ST1_30d & M_507 ) ;	// line#=computer.cpp:210
	TR_53 = ( { 8{ TR_53_c1 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
	end
always @ ( RG_al1_bli_bpl_dlt_instr_op1_val or U_393 or TR_53 or M_642 or RL_addr_addr1_al2_bpl_bpl_addr or 
	U_495 )
	lsft32u1i1 = ( ( { 32{ U_495 } } & RL_addr_addr1_al2_bpl_bpl_addr )	// line#=computer.cpp:957
		| ( { 32{ M_642 } } & { 16'h0000 , TR_53 , 8'hff } )		// line#=computer.cpp:191,210
		| ( { 32{ U_393 } } & RG_al1_bli_bpl_dlt_instr_op1_val )	// line#=computer.cpp:924
		) ;
assign	M_642 = ( U_534 | U_683 ) ;
always @ ( RG_bpl_dlt_imm1_result_rlt2_rs2 or U_393 or RL_addr_addr1_al2_bpl_bpl_addr or 
	M_642 or RG_dlt_op2_rlt1 or U_495 )
	lsft32u1i2 = ( ( { 5{ U_495 } } & RG_dlt_op2_rlt1 [4:0] )			// line#=computer.cpp:957
		| ( { 5{ M_642 } } & { RL_addr_addr1_al2_bpl_bpl_addr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_393 } } & RG_bpl_dlt_imm1_result_rlt2_rs2 [4:0] )		// line#=computer.cpp:924
		) ;
always @ ( RL_addr_addr1_al2_bpl_bpl_addr or U_462 or dmem_arg_MEMB32W65536_RD1 or 
	U_191 or RG_al1_bli_bpl_dlt_instr_op1_val or U_357 or M_629 )
	begin
	rsft32u1i1_c1 = ( M_629 | U_357 ) ;	// line#=computer.cpp:141,142,158,159,860
						// ,866,869,932
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RG_al1_bli_bpl_dlt_instr_op1_val )	// line#=computer.cpp:141,142,158,159,860
											// ,866,869,932
		| ( { 32{ U_191 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,857
		| ( { 32{ U_462 } } & RL_addr_addr1_al2_bpl_bpl_addr )			// line#=computer.cpp:972
		) ;
	end
assign	M_629 = ( ( ( U_183 & M_482 ) | ( U_183 & M_486 ) ) | ( U_183 & M_505 ) ) ;	// line#=computer.cpp:855
always @ ( RG_dlt_op2_rlt1 or U_462 or RG_bpl_dlt_imm1_result_rlt2_rs2 or U_357 or 
	RL_addr_addr1_al2_bpl_bpl_addr or U_191 or M_629 )
	begin
	rsft32u1i2_c1 = ( M_629 | U_191 ) ;	// line#=computer.cpp:141,142,158,159,857
						// ,860,866,869
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & { RL_addr_addr1_al2_bpl_bpl_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,857
										// ,860,866,869
		| ( { 5{ U_357 } } & RG_bpl_dlt_imm1_result_rlt2_rs2 [4:0] )	// line#=computer.cpp:932
		| ( { 5{ U_462 } } & RG_dlt_op2_rlt1 [4:0] )			// line#=computer.cpp:972
		) ;
	end
always @ ( RL_addr_addr1_al2_bpl_bpl_addr or U_502 or RG_al1_bli_bpl_dlt_instr_op1_val or 
	U_326 )
	rsft32s1i1 = ( ( { 32{ U_326 } } & RG_al1_bli_bpl_dlt_instr_op1_val )	// line#=computer.cpp:929
		| ( { 32{ U_502 } } & RL_addr_addr1_al2_bpl_bpl_addr )		// line#=computer.cpp:970
		) ;
always @ ( RG_dlt_op2_rlt1 or U_502 or RG_bpl_dlt_imm1_result_rlt2_rs2 or U_326 )
	rsft32s1i2 = ( ( { 5{ U_326 } } & RG_bpl_dlt_imm1_result_rlt2_rs2 [4:0] )	// line#=computer.cpp:929
		| ( { 5{ U_502 } } & RG_dlt_op2_rlt1 [4:0] )				// line#=computer.cpp:970
		) ;
always @ ( addsub32s1ot or M_620 or RL_addr_addr1_al2_bpl_bpl_addr or U_421 or U_515 or 
	U_485 or U_155 or M_616 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_616 | U_155 ) | U_485 ) | U_515 ) | U_421 ) ;	// line#=computer.cpp:110,131,180,199,775
											// ,793,951,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_al2_bpl_bpl_addr )	// line#=computer.cpp:110,131,180,199,775
											// ,793,951,953
		| ( { 32{ M_620 } } & addsub32s1ot )					// line#=computer.cpp:86,91,131,148,853
		) ;
	end
always @ ( M_624 or RG_al1_bli_bpl_dlt_instr_op1_val or U_510 )
	TR_54 = ( ( { 20{ U_510 } } & RG_al1_bli_bpl_dlt_instr_op1_val [24:5] )	// line#=computer.cpp:110,793
		| ( { 20{ M_624 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_54 or M_624 or U_510 )
	begin
	M_763_c1 = ( U_510 | M_624 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,793
	M_763 = ( ( { 21{ M_763_c1 } } & { TR_54 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,793
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:775
		) ;
	end
assign	M_620 = ( ( U_134 | U_133 ) | U_131 ) ;
always @ ( M_763 or M_624 or U_01 or U_510 or RG_dlt_op2_rlt1 or U_421 or U_454 )
	begin
	addsub32u1i2_c1 = ( U_454 | U_421 ) ;	// line#=computer.cpp:951,953
	addsub32u1i2_c2 = ( ( U_510 | U_01 ) | M_624 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,775,793
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_dlt_op2_rlt1 [31:0] )	// line#=computer.cpp:951,953
		| ( { 32{ addsub32u1i2_c2 } } & { M_763 [20:1] , 9'h000 , M_763 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,775,793
		) ;
	end
assign	M_616 = ( ( U_454 | U_510 ) | U_01 ) ;
assign	M_624 = ( ( ( M_620 | U_155 ) | U_485 ) | U_515 ) ;
always @ ( U_421 or M_624 or M_616 )
	begin
	addsub32u1_f_c1 = ( M_624 | U_421 ) ;
	addsub32u1_f = ( ( { 2{ M_616 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_634 = ( ( U_346 | U_347 ) | U_348 ) ;
always @ ( M_634 or RG_al1_bli_bpl_dlt_instr_op1_val or U_412 )
	M_759 = ( ( { 26{ U_412 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [31:25] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [23:5] } )						// line#=computer.cpp:906
		| ( { 26{ M_634 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24:18] } )	// line#=computer.cpp:86,97,881
		) ;
always @ ( M_514 or RG_al1_bli_bpl_dlt_instr_op1_val or M_602 )
	M_760 = ( ( { 6{ M_602 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [0] , RG_al1_bli_bpl_dlt_instr_op1_val [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,772,822,845
		| ( { 6{ M_514 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [17:13] } )	// line#=computer.cpp:86,91,771,811
		) ;
assign	M_602 = ( M_516 & take_t1 ) ;
always @ ( M_513 or M_760 or RG_al1_bli_bpl_dlt_instr_op1_val or M_514 or M_602 )
	begin
	M_762_c1 = ( M_602 | M_514 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,771,772,811,822,845
	M_762 = ( ( { 14{ M_762_c1 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , M_760 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,771,772,811,822,845
		| ( { 14{ M_513 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [12:5] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [13] , RG_al1_bli_bpl_dlt_instr_op1_val [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,769,771,803
		) ;
	end
always @ ( M_762 or M_644 or RG_al1_bli_bpl_dlt_instr_op1_val or M_759 or M_634 or 
	U_412 or RG_dlt_instr_rd or M_619 )
	begin
	addsub32s1i1_c1 = ( U_412 | M_634 ) ;	// line#=computer.cpp:86,97,881,906
	addsub32s1i1 = ( ( { 32{ M_619 } } & { RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , RG_dlt_instr_rd [24] , 
			RG_dlt_instr_rd [24:13] } )					// line#=computer.cpp:86,91,853
		| ( { 32{ addsub32s1i1_c1 } } & { M_759 [25:19] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			M_759 [18:0] , RG_al1_bli_bpl_dlt_instr_op1_val [4:0] } )	// line#=computer.cpp:86,97,881,906
		| ( { 32{ M_644 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			RG_al1_bli_bpl_dlt_instr_op1_val [24] , RG_al1_bli_bpl_dlt_instr_op1_val [24] , 
			M_762 [13:5] , RG_al1_bli_bpl_dlt_instr_op1_val [23:18] , 
			M_762 [4:0] } )							// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,769
											// ,771,772,803,811,822,845
		) ;	// line#=computer.cpp:359
	end
assign	M_619 = ( ( ( ( ( U_122 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) | U_131 ) | 
	U_132 ) | U_133 ) | U_134 ) ;	// line#=computer.cpp:855
assign	M_644 = ( ( U_680 | U_670 ) | U_669 ) ;
always @ ( regs_rd00 or U_56 or RL_addr_addr1_al2_bpl_bpl_addr or U_348 or U_347 or 
	U_346 or M_644 or RG_bpl_dlt_imm1_result_rlt2_rs2 or U_412 or regs_rd03 or 
	M_619 )
	begin
	addsub32s1i2_c1 = ( ( ( M_644 | U_346 ) | U_347 ) | U_348 ) ;	// line#=computer.cpp:86,91,97,118,803
									// ,811,845,881
	addsub32s1i2 = ( ( { 32{ M_619 } } & regs_rd03 )				// line#=computer.cpp:86,91,853
		| ( { 32{ U_412 } } & { RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11:0] } )			// line#=computer.cpp:906
		| ( { 32{ addsub32s1i2_c1 } } & RL_addr_addr1_al2_bpl_bpl_addr )	// line#=computer.cpp:86,91,97,118,803
											// ,811,845,881
		| ( { 32{ U_56 } } & regs_rd00 )					// line#=computer.cpp:359,1051,1052
		) ;
	end
always @ ( U_56 or U_348 or U_347 or U_346 or U_669 or U_670 or U_680 or U_412 or 
	M_619 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( M_619 | U_412 ) | U_680 ) | U_670 ) | U_669 ) | 
		U_346 ) | U_347 ) | U_348 ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_56 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:838,841
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:838,841
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:832,835,909
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:759,767,778,1012
												// ,1022,1032,1034
always @ ( imem_arg_MEMB32W65536_RD1 or M_654 or regs_rd01 or M_670 or M_673 )
	begin
	comp32s_18i2_c1 = ( M_673 | M_670 ) ;	// line#=computer.cpp:832,835
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:832,835
		| ( { 32{ M_654 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( regs_rd04 or M_507 )
	TR_32 = ( { 8{ M_507 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,888
		 ;	// line#=computer.cpp:192,193,885
assign	lsft32u_321i1 = { TR_32 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,885
							// ,888
always @ ( RG_funct3 or M_497 or RL_addr_addr1_al2_bpl_bpl_addr or M_507 )
	lsft32u_321i2 = ( ( { 5{ M_507 } } & { RL_addr_addr1_al2_bpl_bpl_addr [1:0] , 
			3'h0 } )			// line#=computer.cpp:209,210,211,212,888
		| ( { 5{ M_497 } } & RG_funct3 )	// line#=computer.cpp:192,193,885
		) ;
assign	addsub32s_321i1 = { TR_63 , 8'h80 } ;	// line#=computer.cpp:319,320
assign	addsub32s_321i2 = addsub40s_40_12ot [39:8] ;	// line#=computer.cpp:318,319,320
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_al1_bli_bpl_dlt_instr_op1_val or U_329 or dmem_arg_MEMB32W65536_RD1 or 
	U_467 or ST1_19d or U_427 or ST1_16d or U_372 or ST1_13d or ST1_10d or U_249 or 
	RG_54 or RG_53 or RG_52 or RG_51 or RG_50 or ST1_07d or U_161 or FF_halt_1 or 
	FF_take or ST1_04d )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & FF_take ) & ( ~FF_halt_1 ) ) | 
		U_161 ) | ( ( ( ( ( ( ( ST1_07d & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( 
		~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & FF_take ) & ( ~FF_halt_1 ) ) ) | 
		U_249 ) | ( ( ST1_10d & ( ~RG_54 ) ) & ( ~FF_halt_1 ) ) ) | ( ( ST1_13d & ( 
		~RG_50 ) ) & ( ~FF_halt_1 ) ) ) | U_372 ) | ( ( ST1_16d & ( ~RG_50 ) ) & ( 
		~FF_halt_1 ) ) ) | U_427 ) | ( ( ST1_19d & ( ~RG_50 ) ) & ( ~FF_halt_1 ) ) ) | 
		U_467 ) ;	// line#=computer.cpp:174,297,298,299,300
				// ,315,316,318
	TR_55 = ( ( { 32{ TR_55_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ U_329 } } & RG_al1_bli_bpl_dlt_instr_op1_val )	// line#=computer.cpp:299,300
		) ;
	end
assign	M_635 = ( ( ( ( M_630 | U_372 ) | U_398 ) | U_427 ) | U_464 ) ;
always @ ( TR_55 or U_329 or M_635 or regs_rd02 or U_54 )
	begin
	TR_34_c1 = ( M_635 | U_329 ) ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318
	TR_34 = ( ( { 35{ U_54 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )				// line#=computer.cpp:373,1051,1052
		| ( { 35{ TR_34_c1 } } & { TR_55 , 3'h0 } )	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
		) ;
	end
assign	addsub40s_40_12i1 = { TR_34 , 5'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,373,1051,1052
assign	M_621 = ( ( U_139 | U_161 ) | U_211 ) ;
always @ ( RG_al1_bli_bpl_dlt_instr_op1_val or U_329 or dmem_arg_MEMB32W65536_RD1 or 
	M_635 or regs_rd02 or U_54 )
	addsub40s_40_12i2 = ( ( { 32{ U_54 } } & regs_rd02 )			// line#=computer.cpp:373,1051,1052
		| ( { 32{ M_635 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		| ( { 32{ U_329 } } & RG_al1_bli_bpl_dlt_instr_op1_val )	// line#=computer.cpp:299,300
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
always @ ( regs_rd04 or U_684 or RG_bpl_dlt_imm1_result_rlt2_rs2 or U_696 or lsft32u1ot or 
	U_683 or lsft32u_321ot or RG_bpl_dlt_mask_result1 or U_682 or dmem_arg_MEMB32W65536_RD1 or 
	U_603 or U_568 or U_525 or U_478 or U_474 or addsub40s_40_12ot or U_467 or 
	U_427 or U_372 or U_329 or U_249 or U_161 or addsub32s_321ot or U_468 or 
	U_398 or U_330 or U_287 or U_211 or U_139 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( U_139 | U_211 ) | U_287 ) | U_330 ) | 
		U_398 ) | U_468 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( U_161 | U_249 ) | U_329 ) | U_372 ) | 
		U_427 ) | U_467 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( U_474 | U_478 ) | U_525 ) | U_568 ) | 
		U_603 ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			addsub32s_321ot )							// line#=computer.cpp:227,319,320
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub40s_40_12ot [39:8] )		// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_682 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_bpl_dlt_mask_result1 ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:192,193,885
		| ( { 32{ U_683 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:210,211,212,888
		| ( { 32{ U_696 } } & RG_bpl_dlt_imm1_result_rlt2_rs2 )				// line#=computer.cpp:227
		| ( { 32{ U_684 } } & regs_rd04 )						// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u1ot or U_134 or U_133 or U_131 or U_573 or U_551 or RL_addr_addr1_al2_bpl_bpl_addr or 
	U_472 or RG_al1_bli_bpl_dlt_instr_op1_val or U_361 or sub20u_181ot or U_301 or 
	sub20u_184ot or U_250 or sub20u_185ot or U_162 or RG_bli_addr_bpl or U_53 or 
	U_138 or addsub32s1ot or U_132 or U_440 or U_175 or U_397 or U_572 or RG_rs1_word_addr or 
	U_476 or U_589 or U_588 or U_170 or U_567 or U_437 or RG_bpl_dlt_mask_result1 or 
	U_305 or U_360 or U_423 or RG_43 or U_300 or U_428 or U_547 or U_522 or 
	U_395 or RG_bpl_dlt_result_zl or U_506 or U_256 or U_370 or RG_bpl_result1_zl or 
	U_373 or U_439 or U_210 or U_358 or RG_bpl_addr_dlti_addr or U_327 or RG_bli_addr_dlt_addr or 
	U_302 or regs_rd03 or U_298 or regs_rg11 or U_01 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( U_358 | U_210 ) | U_439 ) | U_373 ) ;	// line#=computer.cpp:165,174,254,255,297
											// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( U_370 | U_256 ) | U_506 ) ;	// line#=computer.cpp:165,174,252,253,315
									// ,316,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_395 | U_522 ) | U_547 ) | U_428 ) | 
		U_300 ) ;	// line#=computer.cpp:165,174,252,253,254
				// ,255,297,298,313,314
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_423 | U_360 ) | U_305 ) ;	// line#=computer.cpp:165,174,252,253,297
									// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( U_437 | U_567 ) | U_170 ) | U_588 ) | 
		U_589 ) | U_476 ) ;	// line#=computer.cpp:142,165,174,192,193
					// ,211,212,252,253,254,255,325,857
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( U_572 | U_397 ) | U_175 ) | U_440 ) ;	// line#=computer.cpp:165,174,254,255,297
											// ,298,315,316
	dmem_arg_MEMB32W65536_RA1_c7 = ( U_138 | U_53 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( U_131 | U_133 ) | U_134 ) ;	// line#=computer.cpp:131,140,142,148,157
									// ,159,860,866,869
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ U_01 } } & regs_rg11 [17:2] )			// line#=computer.cpp:165,174,313,314
												// ,1047
		| ( { 16{ U_298 } } & regs_rd03 [17:2] )					// line#=computer.cpp:165,174,252,253
												// ,1004,1005
		| ( { 16{ U_302 } } & RG_bli_addr_dlt_addr [17:2] )				// line#=computer.cpp:165,174,254,255
		| ( { 16{ U_327 } } & RG_bpl_addr_dlti_addr [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_bpl_result1_zl [15:0] )		// line#=computer.cpp:165,174,254,255,297
												// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_bpl_dlt_result_zl [15:0] )	// line#=computer.cpp:165,174,252,253,315
												// ,316,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_43 )				// line#=computer.cpp:165,174,252,253,254
												// ,255,297,298,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_bpl_dlt_mask_result1 [15:0] )	// line#=computer.cpp:165,174,252,253,297
												// ,298,315,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_rs1_word_addr )			// line#=computer.cpp:142,165,174,192,193
												// ,211,212,252,253,254,255,325,857
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_bli_addr_dlt_addr [15:0] )	// line#=computer.cpp:165,174,254,255,297
												// ,298,315,316
		| ( { 16{ U_132 } } & addsub32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,853
												// ,863
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RG_bli_addr_bpl [17:2] )		// line#=computer.cpp:165,174,297,298,315
												// ,316
		| ( { 16{ U_162 } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_250 } } & sub20u_184ot [17:2] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_301 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_361 } } & RG_al1_bli_bpl_dlt_instr_op1_val [15:0] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_472 } } & RL_addr_addr1_al2_bpl_bpl_addr [15:0] )			// line#=computer.cpp:165,174,325
		| ( { 16{ U_551 } } & RG_bli_addr_bpl [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ U_573 } } & RG_bpl_addr_dlti_addr [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,860,866,869
		) ;
	end
always @ ( U_684 or RG_bli_addr_bpl or U_603 or RG_rs1_word_addr or U_696 or U_683 or 
	U_682 or U_525 or RL_addr_addr1_al2_bpl_bpl_addr or U_478 or RG_dlt_op2_rlt1 or 
	U_474 or RG_bpl_dlt_result_zl or U_568 or U_287 or RG_bpl_result1_zl or 
	U_467 or U_398 or U_249 or RG_bli_addr_dlt_addr or U_468 or U_427 or U_211 or 
	RG_bpl_dlt_mask_result1 or U_372 or U_330 or U_161 or RG_43 or U_329 or 
	U_139 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_139 | U_329 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( U_161 | U_330 ) | U_372 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( U_211 | U_427 ) | U_468 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ( U_249 | U_398 ) | U_467 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( U_287 | U_568 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( U_525 | ( U_682 | U_683 ) ) | U_696 ) ;	// line#=computer.cpp:192,193,210,211,212
											// ,218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_43 )									// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bpl_dlt_mask_result1 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_bli_addr_dlt_addr [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_bpl_result1_zl [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_bpl_dlt_result_zl [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ U_474 } } & RG_dlt_op2_rlt1 [15:0] )					// line#=computer.cpp:227
		| ( { 16{ U_478 } } & RL_addr_addr1_al2_bpl_bpl_addr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_rs1_word_addr )			// line#=computer.cpp:192,193,210,211,212
												// ,218,227
		| ( { 16{ U_603 } } & RG_bli_addr_bpl [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ U_684 } } & RL_addr_addr1_al2_bpl_bpl_addr [17:2] )			// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( U_01 | ST1_11d ) | U_302 ) | U_327 ) | U_343 ) | U_370 ) | 
	U_395 ) | U_423 ) | ST1_18d ) | U_522 ) | U_547 ) | U_567 ) | U_132 ) | U_138 ) | 
	U_210 ) | U_397 ) | U_53 ) | U_162 ) | U_175 ) | U_250 ) | U_256 ) | U_305 ) | 
	U_373 ) | U_428 ) | U_472 ) | U_476 ) | U_506 ) | U_551 ) | ST1_28d ) | U_170 ) | 
	U_131 ) | U_133 ) | U_134 ) | U_588 ) | U_589 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,252,253,254,255,297,298
								// ,313,314,315,316,325,857,860,863
								// ,866,869
assign	M_630 = ( ( ( M_621 | U_249 ) | U_287 ) | U_330 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_630 | U_329 ) | 
	U_372 ) | U_398 ) | U_427 ) | U_464 ) | U_474 ) | U_478 ) | U_525 ) | U_568 ) | 
	U_603 ) | U_682 ) | U_683 ) | U_696 ) | U_684 ) ;	// line#=computer.cpp:192,193,210,211,212
								// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:759
assign	M_654 = ( M_469 & M_502 ) ;
always @ ( M_490 or imem_arg_MEMB32W65536_RD1 or M_669 or M_654 or M_510 or M_469 or 
	CT_31 or CT_33 or CT_34 or CT_35 or CT_36 or M_667 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( M_667 & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( ~CT_34 ) ) & ( 
		~CT_33 ) ) & CT_31 ) | ( ( M_469 & M_510 ) | M_654 ) ) | M_669 ) ;	// line#=computer.cpp:759,770
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759,770
		| ( { 5{ M_490 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:759
		) ;
	end
assign	M_670 = ( M_517 & M_480 ) ;
assign	M_673 = ( M_517 & M_484 ) ;
assign	M_669 = ( ( ( ( ( ( M_517 & M_474 ) | ( M_517 & M_477 ) ) | M_670 ) | M_673 ) | 
	( M_517 & M_503 ) ) | ( M_517 & M_493 ) ) ;
always @ ( M_669 or imem_arg_MEMB32W65536_RD1 or M_490 )
	regs_ad01 = ( ( { 5{ M_490 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:759
		| ( { 5{ M_669 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:759
		) ;
assign	regs_ad05 = RG_dlt_instr_rd [4:0] ;	// line#=computer.cpp:110,768,784,793,802
						// ,813,873,937,983,1009,1042,1056
assign	M_636 = ( U_406 & ( ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:904
assign	M_637 = ( U_406 & ( ~|( RL_addr_addr1_al2_bpl_bpl_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:904
assign	M_640 = ( U_487 & ( ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:948
assign	M_641 = ( U_487 & M_499 ) ;
always @ ( M_011_t2 or U_700 or TR_64 or M_640 or M_641 or U_487 or M_636 or M_637 or 
	U_406 )
	begin
	TR_36_c1 = ( ( ( ( U_406 & M_637 ) | ( U_406 & M_636 ) ) | ( U_487 & M_641 ) ) | 
		( U_487 & M_640 ) ) ;
	TR_36 = ( ( { 6{ TR_36_c1 } } & { 5'h00 , TR_64 } )
		| ( { 6{ U_700 } } & M_011_t2 )	// line#=computer.cpp:1056
		) ;
	end
always @ ( add48s_462ot or U_594 or U_554 or RG_34 or U_556 or U_557 or addsub32u1ot or 
	U_510 or RG_bpl_dlt_mask_result1 or U_550 or FF_take_1 or U_499 or rsft32s1ot or 
	U_502 or RG_dlt_op2_rlt1 or RL_addr_addr1_al2_bpl_bpl_addr or M_486 or lsft32u1ot or 
	U_495 or RG_bpl_result1_zl or M_495 or U_487 or M_483 or RG_bpl_dlt_result_zl or 
	M_506 or M_475 or M_478 or RG_bpl_dlt_imm1_result_rlt2_rs2 or RG_al1_bli_bpl_dlt_instr_op1_val or 
	M_487 or U_406 or TR_36 or U_703 or M_640 or M_641 or U_504 or M_636 or 
	M_637 or addsub32s1ot or U_412 or U_420 or val2_t4 or U_197 )	// line#=computer.cpp:948
	begin
	regs_wd05_c1 = ( U_420 & U_412 ) ;	// line#=computer.cpp:906
	regs_wd05_c2 = ( ( ( ( ( U_420 & M_637 ) | ( U_420 & M_636 ) ) | ( U_504 & 
		M_641 ) ) | ( U_504 & M_640 ) ) | U_703 ) ;	// line#=computer.cpp:1056
	regs_wd05_c3 = ( U_420 & ( U_406 & M_487 ) ) ;	// line#=computer.cpp:915
	regs_wd05_c4 = ( U_420 & ( U_406 & M_478 ) ) ;	// line#=computer.cpp:918
	regs_wd05_c5 = ( U_420 & ( U_406 & M_475 ) ) ;	// line#=computer.cpp:921
	regs_wd05_c6 = ( U_420 & ( U_406 & M_506 ) ) ;	// line#=computer.cpp:924
	regs_wd05_c7 = ( U_420 & ( U_406 & M_483 ) ) ;
	regs_wd05_c8 = ( U_504 & ( U_487 & M_495 ) ) ;
	regs_wd05_c9 = ( U_504 & U_495 ) ;	// line#=computer.cpp:957
	regs_wd05_c10 = ( U_504 & ( U_487 & M_486 ) ) ;	// line#=computer.cpp:966
	regs_wd05_c11 = ( U_504 & U_502 ) ;	// line#=computer.cpp:970
	regs_wd05_c12 = ( ( U_504 & ( U_499 & ( ~FF_take_1 ) ) ) | U_550 ) ;	// line#=computer.cpp:272,273,972,1036
										// ,1037,1038,1042
	regs_wd05_c13 = ( U_504 & ( U_487 & ( ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:976
	regs_wd05_c14 = ( U_504 & ( U_487 & ( ~|( RG_bpl_dlt_imm1_result_rlt2_rs2 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:979
	regs_wd05_c15 = ( U_557 | U_556 ) ;	// line#=computer.cpp:802,813
	regs_wd05 = ( ( { 32{ U_197 } } & val2_t4 )				// line#=computer.cpp:873
		| ( { 32{ regs_wd05_c1 } } & addsub32s1ot )			// line#=computer.cpp:906
		| ( { 32{ regs_wd05_c2 } } & { 26'h0000000 , TR_36 } )		// line#=computer.cpp:1056
		| ( { 32{ regs_wd05_c3 } } & ( RG_al1_bli_bpl_dlt_instr_op1_val ^ 
			{ RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11:0] } ) )		// line#=computer.cpp:915
		| ( { 32{ regs_wd05_c4 } } & ( RG_al1_bli_bpl_dlt_instr_op1_val | 
			{ RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11:0] } ) )		// line#=computer.cpp:918
		| ( { 32{ regs_wd05_c5 } } & ( RG_al1_bli_bpl_dlt_instr_op1_val & 
			{ RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , RG_bpl_dlt_imm1_result_rlt2_rs2 [11] , 
			RG_bpl_dlt_imm1_result_rlt2_rs2 [11:0] } ) )		// line#=computer.cpp:921
		| ( { 32{ regs_wd05_c6 } } & RG_bpl_dlt_result_zl [31:0] )	// line#=computer.cpp:924
		| ( { 32{ regs_wd05_c7 } } & RG_bpl_dlt_imm1_result_rlt2_rs2 )
		| ( { 32{ regs_wd05_c8 } } & RG_bpl_result1_zl [31:0] )
		| ( { 32{ regs_wd05_c9 } } & lsft32u1ot )			// line#=computer.cpp:957
		| ( { 32{ regs_wd05_c10 } } & ( RL_addr_addr1_al2_bpl_bpl_addr ^ 
			RG_dlt_op2_rlt1 [31:0] ) )				// line#=computer.cpp:966
		| ( { 32{ regs_wd05_c11 } } & rsft32s1ot )			// line#=computer.cpp:970
		| ( { 32{ regs_wd05_c12 } } & RG_bpl_dlt_mask_result1 )		// line#=computer.cpp:272,273,972,1036
										// ,1037,1038,1042
		| ( { 32{ regs_wd05_c13 } } & ( RL_addr_addr1_al2_bpl_bpl_addr | 
			RG_dlt_op2_rlt1 [31:0] ) )				// line#=computer.cpp:976
		| ( { 32{ regs_wd05_c14 } } & ( RL_addr_addr1_al2_bpl_bpl_addr & 
			RG_dlt_op2_rlt1 [31:0] ) )				// line#=computer.cpp:979
		| ( { 32{ U_510 } } & addsub32u1ot )				// line#=computer.cpp:110,793
		| ( { 32{ regs_wd05_c15 } } & RG_34 )				// line#=computer.cpp:802,813
		| ( { 32{ U_554 } } & { RG_al1_bli_bpl_dlt_instr_op1_val [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,784
		| ( { 32{ U_594 } } & add48s_462ot [45:14] )			// line#=computer.cpp:256,258,1004,1005
										// ,1009
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( ( ( U_197 | U_420 ) | U_504 ) | U_510 ) | U_550 ) | 
	U_557 ) | U_556 ) | U_554 ) | U_594 ) | U_703 ) ;	// line#=computer.cpp:110,784,793,802,813
								// ,873,937,983,1009,1042,1056

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
