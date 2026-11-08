// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80 -DACCEL_SHA_ROUND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010349_96498_38084
// timestamp_5: 20261015010349_96512_99652
// timestamp_9: 20261015010351_96512_53663
// timestamp_C: 20261015010350_96512_57257
// timestamp_E: 20261015010351_96512_69693
// timestamp_V: 20261015010351_96526_61152

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
wire		M_553 ;
wire		M_534 ;
wire		M_532 ;
wire		M_530 ;
wire		M_523 ;
wire		M_516 ;
wire		U_82 ;
wire		U_53 ;
wire		ST1_62d ;
wire		ST1_61d ;
wire		ST1_60d ;
wire		ST1_59d ;
wire		ST1_58d ;
wire		ST1_57d ;
wire		ST1_56d ;
wire		ST1_55d ;
wire		ST1_54d ;
wire		ST1_53d ;
wire		ST1_52d ;
wire		ST1_51d ;
wire		ST1_50d ;
wire		ST1_49d ;
wire		ST1_48d ;
wire		ST1_47d ;
wire		ST1_46d ;
wire		ST1_45d ;
wire		ST1_44d ;
wire		ST1_43d ;
wire		ST1_42d ;
wire		ST1_41d ;
wire		ST1_40d ;
wire		ST1_39d ;
wire		ST1_38d ;
wire		ST1_37d ;
wire		ST1_36d ;
wire		ST1_35d ;
wire		ST1_34d ;
wire		ST1_33d ;
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
wire		JF_09 ;
wire		CT_13 ;
wire		JF_06 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[4:0]	RG_funct3_j ;	// line#=computer.cpp:399,637
wire	[31:0]	RG_A_D_imm1_mask_rs2_word_addr ;	// line#=computer.cpp:192,210,381,384,639
							// ,769
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_553(M_553) ,.M_534(M_534) ,
	.M_532(M_532) ,.M_530(M_530) ,.M_523(M_523) ,.M_516(M_516) ,.U_82(U_82) ,
	.U_53(U_53) ,.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,
	.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,
	.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,
	.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,
	.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,
	.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,
	.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,
	.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
	.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
	.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_09(JF_09) ,.CT_13(CT_13) ,
	.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_j(RG_funct3_j) ,
	.RG_A_D_imm1_mask_rs2_word_addr(RG_A_D_imm1_mask_rs2_word_addr) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_553(M_553) ,.M_534_port(M_534) ,.M_532_port(M_532) ,
	.M_530_port(M_530) ,.M_523_port(M_523) ,.M_516_port(M_516) ,.U_82_port(U_82) ,
	.U_53_port(U_53) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_09(JF_09) ,
	.CT_13_port(CT_13) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_funct3_j_port(RG_funct3_j) ,
	.RG_A_D_imm1_mask_rs2_word_addr_port(RG_A_D_imm1_mask_rs2_word_addr) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_553 ,M_534 ,M_532 ,M_530 ,M_523 ,M_516 ,U_82 ,
	U_53 ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,
	ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,
	ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,
	ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_09 ,CT_13 ,JF_06 ,JF_02 ,CT_01 ,
	RG_funct3_j ,RG_A_D_imm1_mask_rs2_word_addr ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_553 ;
input		M_534 ;
input		M_532 ;
input		M_530 ;
input		M_523 ;
input		M_516 ;
input		U_82 ;
input		U_53 ;
output		ST1_62d_port ;
output		ST1_61d_port ;
output		ST1_60d_port ;
output		ST1_59d_port ;
output		ST1_58d_port ;
output		ST1_57d_port ;
output		ST1_56d_port ;
output		ST1_55d_port ;
output		ST1_54d_port ;
output		ST1_53d_port ;
output		ST1_52d_port ;
output		ST1_51d_port ;
output		ST1_50d_port ;
output		ST1_49d_port ;
output		ST1_48d_port ;
output		ST1_47d_port ;
output		ST1_46d_port ;
output		ST1_45d_port ;
output		ST1_44d_port ;
output		ST1_43d_port ;
output		ST1_42d_port ;
output		ST1_41d_port ;
output		ST1_40d_port ;
output		ST1_39d_port ;
output		ST1_38d_port ;
output		ST1_37d_port ;
output		ST1_36d_port ;
output		ST1_35d_port ;
output		ST1_34d_port ;
output		ST1_33d_port ;
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
input		JF_09 ;
input		CT_13 ;
input		JF_06 ;
input		JF_02 ;
input		CT_01 ;
input	[4:0]	RG_funct3_j ;	// line#=computer.cpp:399,637
input	[31:0]	RG_A_D_imm1_mask_rs2_word_addr ;	// line#=computer.cpp:192,210,381,384,639
							// ,769
input		FF_take ;	// line#=computer.cpp:691
wire		M_607 ;
wire		M_606 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_598 ;
wire		M_597 ;
wire		M_595 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_586 ;
wire		M_585 ;
wire		M_579 ;
wire		M_578 ;
wire		M_576 ;
wire		M_574 ;
wire		M_565 ;
wire		M_555 ;
wire		M_552 ;
wire		M_550 ;
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
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
wire		ST1_61d ;
wire		ST1_62d ;
reg	[5:0]	B01_streg ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_51 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[3:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_81 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[4:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;
parameter	ST1_42 = 6'h29 ;
parameter	ST1_43 = 6'h2a ;
parameter	ST1_44 = 6'h2b ;
parameter	ST1_45 = 6'h2c ;
parameter	ST1_46 = 6'h2d ;
parameter	ST1_47 = 6'h2e ;
parameter	ST1_48 = 6'h2f ;
parameter	ST1_49 = 6'h30 ;
parameter	ST1_50 = 6'h31 ;
parameter	ST1_51 = 6'h32 ;
parameter	ST1_52 = 6'h33 ;
parameter	ST1_53 = 6'h34 ;
parameter	ST1_54 = 6'h35 ;
parameter	ST1_55 = 6'h36 ;
parameter	ST1_56 = 6'h37 ;
parameter	ST1_57 = 6'h38 ;
parameter	ST1_58 = 6'h39 ;
parameter	ST1_59 = 6'h3a ;
parameter	ST1_60 = 6'h3b ;
parameter	ST1_61 = 6'h3c ;
parameter	ST1_62 = 6'h3d ;

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
assign	ST1_33d = ~|( B01_streg ^ ST1_33 ) ;
assign	ST1_33d_port = ST1_33d ;
assign	ST1_34d = ~|( B01_streg ^ ST1_34 ) ;
assign	ST1_34d_port = ST1_34d ;
assign	ST1_35d = ~|( B01_streg ^ ST1_35 ) ;
assign	ST1_35d_port = ST1_35d ;
assign	ST1_36d = ~|( B01_streg ^ ST1_36 ) ;
assign	ST1_36d_port = ST1_36d ;
assign	ST1_37d = ~|( B01_streg ^ ST1_37 ) ;
assign	ST1_37d_port = ST1_37d ;
assign	ST1_38d = ~|( B01_streg ^ ST1_38 ) ;
assign	ST1_38d_port = ST1_38d ;
assign	ST1_39d = ~|( B01_streg ^ ST1_39 ) ;
assign	ST1_39d_port = ST1_39d ;
assign	ST1_40d = ~|( B01_streg ^ ST1_40 ) ;
assign	ST1_40d_port = ST1_40d ;
assign	ST1_41d = ~|( B01_streg ^ ST1_41 ) ;
assign	ST1_41d_port = ST1_41d ;
assign	ST1_42d = ~|( B01_streg ^ ST1_42 ) ;
assign	ST1_42d_port = ST1_42d ;
assign	ST1_43d = ~|( B01_streg ^ ST1_43 ) ;
assign	ST1_43d_port = ST1_43d ;
assign	ST1_44d = ~|( B01_streg ^ ST1_44 ) ;
assign	ST1_44d_port = ST1_44d ;
assign	ST1_45d = ~|( B01_streg ^ ST1_45 ) ;
assign	ST1_45d_port = ST1_45d ;
assign	ST1_46d = ~|( B01_streg ^ ST1_46 ) ;
assign	ST1_46d_port = ST1_46d ;
assign	ST1_47d = ~|( B01_streg ^ ST1_47 ) ;
assign	ST1_47d_port = ST1_47d ;
assign	ST1_48d = ~|( B01_streg ^ ST1_48 ) ;
assign	ST1_48d_port = ST1_48d ;
assign	ST1_49d = ~|( B01_streg ^ ST1_49 ) ;
assign	ST1_49d_port = ST1_49d ;
assign	ST1_50d = ~|( B01_streg ^ ST1_50 ) ;
assign	ST1_50d_port = ST1_50d ;
assign	ST1_51d = ~|( B01_streg ^ ST1_51 ) ;
assign	ST1_51d_port = ST1_51d ;
assign	ST1_52d = ~|( B01_streg ^ ST1_52 ) ;
assign	ST1_52d_port = ST1_52d ;
assign	ST1_53d = ~|( B01_streg ^ ST1_53 ) ;
assign	ST1_53d_port = ST1_53d ;
assign	ST1_54d = ~|( B01_streg ^ ST1_54 ) ;
assign	ST1_54d_port = ST1_54d ;
assign	ST1_55d = ~|( B01_streg ^ ST1_55 ) ;
assign	ST1_55d_port = ST1_55d ;
assign	ST1_56d = ~|( B01_streg ^ ST1_56 ) ;
assign	ST1_56d_port = ST1_56d ;
assign	ST1_57d = ~|( B01_streg ^ ST1_57 ) ;
assign	ST1_57d_port = ST1_57d ;
assign	ST1_58d = ~|( B01_streg ^ ST1_58 ) ;
assign	ST1_58d_port = ST1_58d ;
assign	ST1_59d = ~|( B01_streg ^ ST1_59 ) ;
assign	ST1_59d_port = ST1_59d ;
assign	ST1_60d = ~|( B01_streg ^ ST1_60 ) ;
assign	ST1_60d_port = ST1_60d ;
assign	ST1_61d = ~|( B01_streg ^ ST1_61 ) ;
assign	ST1_61d_port = ST1_61d ;
assign	ST1_62d = ~|( B01_streg ^ ST1_62 ) ;
assign	ST1_62d_port = ST1_62d ;
always @ ( ST1_62d or ST1_01d or ST1_07d or ST1_06d )
	begin
	TR_29_c1 = ( ST1_06d | ST1_07d ) ;
	TR_29 = ( ( { 3{ TR_29_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_29_c1 } } & { 2'h0 , ( ST1_01d | ST1_62d ) } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_51 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_565 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_51 or M_565 )
	begin
	TR_52_c1 = ( ST1_12d | ST1_14d ) ;
	TR_52 = ( ( { 3{ M_565 } } & { 1'h0 , TR_51 } )
		| ( { 3{ TR_52_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_29 or TR_52 or ST1_15d or ST1_14d or ST1_12d or M_565 )
	begin
	TR_30_c1 = ( ( ( M_565 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_30 = ( ( { 4{ TR_30_c1 } } & { 1'h1 , TR_52 } )
		| ( { 4{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_574 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_574 )
	begin
	TR_54_c1 = ( ST1_18d | ST1_19d ) ;
	TR_54 = ( ( { 2{ M_574 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_579 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_579 )
	begin
	TR_70_c1 = ( ST1_22d | ST1_23d ) ;
	TR_70 = ( ( { 2{ M_579 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_576 = ( ( M_574 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_70 or ST1_23d or ST1_22d or M_579 or TR_54 or M_576 )
	begin
	TR_55_c1 = ( ( M_579 | ST1_22d ) | ST1_23d ) ;
	TR_55 = ( ( { 3{ M_576 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
assign	M_585 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_585 )
	begin
	TR_72_c1 = ( ST1_26d | ST1_27d ) ;
	TR_72 = ( ( { 2{ M_585 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
always @ ( ST1_31d or ST1_30d or ST1_29d )
	TR_85 = ( ( { 2{ ST1_29d } } & 2'h1 )
		| ( { 2{ ST1_30d } } & 2'h2 )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_586 = ( ( M_585 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_85 or ST1_31d or ST1_30d or ST1_29d or TR_72 or M_586 )
	begin
	TR_73_c1 = ( ( ST1_29d | ST1_30d ) | ST1_31d ) ;
	TR_73 = ( ( { 3{ M_586 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
assign	M_578 = ( ( ( ( M_576 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_73 or ST1_31d or ST1_30d or ST1_29d or M_586 or TR_55 or M_578 )
	begin
	TR_56_c1 = ( ( ( M_586 | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_56 = ( ( { 4{ M_578 } } & { 1'h0 , TR_55 } )
		| ( { 4{ TR_56_c1 } } & { 1'h1 , TR_73 } ) ) ;
	end
always @ ( TR_30 or TR_56 or ST1_31d or ST1_30d or ST1_29d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_578 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( M_578 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_31 = ( ( { 5{ TR_31_c1 } } & { 1'h1 , TR_56 } )
		| ( { 5{ ~TR_31_c1 } } & { 1'h0 , TR_30 } ) ) ;
	end
assign	M_588 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_588 )
	begin
	TR_33_c1 = ( ST1_34d | ST1_35d ) ;
	TR_33 = ( ( { 2{ M_588 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_33_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_591 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_591 )
	begin
	TR_59_c1 = ( ST1_38d | ST1_39d ) ;
	TR_59 = ( ( { 2{ M_591 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_589 = ( ( M_588 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_59 or ST1_39d or ST1_38d or M_591 or TR_33 or M_589 )
	begin
	TR_34_c1 = ( ( M_591 | ST1_38d ) | ST1_39d ) ;
	TR_34 = ( ( { 3{ M_589 } } & { 1'h0 , TR_33 } )
		| ( { 3{ TR_34_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
assign	M_597 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_42d or ST1_41d or M_597 )
	TR_61 = ( ( { 2{ M_597 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_42d } } & 2'h2 ) ) ;
assign	M_600 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_600 )
	begin
	TR_76_c1 = ( ST1_46d | ST1_47d ) ;
	TR_76 = ( ( { 2{ M_600 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_598 = ( M_597 | ST1_42d ) ;
always @ ( TR_76 or ST1_47d or ST1_46d or M_600 or TR_61 or M_598 )
	begin
	TR_62_c1 = ( ( M_600 | ST1_46d ) | ST1_47d ) ;
	TR_62 = ( ( { 3{ M_598 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
assign	M_590 = ( ( ( ( M_589 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_62 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_598 or TR_34 or 
	M_590 )
	begin
	TR_35_c1 = ( ( ( ( M_598 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_35 = ( ( { 4{ M_590 } } & { 1'h0 , TR_34 } )
		| ( { 4{ TR_35_c1 } } & { 1'h1 , TR_62 } ) ) ;
	end
assign	M_601 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_601 )
	begin
	TR_64_c1 = ( ST1_50d | ST1_51d ) ;
	TR_64 = ( ( { 2{ M_601 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_604 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_604 )
	begin
	TR_79_c1 = ( ST1_54d | ST1_55d ) ;
	TR_79 = ( ( { 2{ M_604 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_602 = ( ( M_601 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_79 or ST1_55d or ST1_54d or M_604 or TR_64 or M_602 )
	begin
	TR_65_c1 = ( ( M_604 | ST1_54d ) | ST1_55d ) ;
	TR_65 = ( ( { 3{ M_602 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_606 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_57d or M_606 )
	TR_81 = ( ( { 2{ M_606 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ ST1_59d } } & 2'h3 ) ) ;
assign	M_607 = ( M_606 | ST1_59d ) ;
always @ ( ST1_61d or ST1_60d or TR_81 or M_607 )
	begin
	TR_82_c1 = ( ST1_60d | ST1_61d ) ;
	TR_82 = ( ( { 3{ M_607 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 2'h2 , ST1_61d } ) ) ;
	end
assign	M_603 = ( ( ( ( M_602 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_82 or ST1_61d or ST1_60d or M_607 or TR_65 or M_603 )
	begin
	TR_66_c1 = ( ( M_607 | ST1_60d ) | ST1_61d ) ;
	TR_66 = ( ( { 4{ M_603 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_595 = ( ( ( ( ( ( ( M_590 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_66 or ST1_61d or ST1_60d or ST1_59d or ST1_57d or ST1_56d or M_603 or 
	TR_35 or M_595 )
	begin
	TR_36_c1 = ( ( ( ( ( M_603 | ST1_56d ) | ST1_57d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) ;
	TR_36 = ( ( { 5{ M_595 } } & { 1'h0 , TR_35 } )
		| ( { 5{ TR_36_c1 } } & { 1'h1 , TR_66 } ) ) ;
	end
assign	M_550 = ( ( ( ( M_553 | M_523 ) | M_530 ) | M_516 ) | ( U_53 & ( RG_A_D_imm1_mask_rs2_word_addr == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:816
assign	M_552 = ( ( U_53 & ( ( RG_A_D_imm1_mask_rs2_word_addr == 32'h00000000 ) | 
	( RG_A_D_imm1_mask_rs2_word_addr == 32'h00000001 ) ) ) | JF_06 ) ;	// line#=computer.cpp:816
assign	M_555 = ( ( ( ( M_532 & CT_13 ) | M_534 ) | M_516 ) | ( U_82 & ( ( RG_funct3_j [2:0] == 
	3'h0 ) | ( RG_funct3_j [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:646,651,660,680,723
							// ,740,804,850
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_552 or M_550 )
	begin
	B01_streg_t3_c1 = ( ( ~M_550 ) & M_552 ) ;
	B01_streg_t3_c2 = ~( M_552 | M_550 ) ;
	B01_streg_t3 = ( ( { 6{ M_550 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_555 )
	begin
	B01_streg_t4_c1 = ~M_555 ;
	B01_streg_t4 = ( ( { 6{ M_555 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t5_c1 = ~JF_09 ;
	B01_streg_t5 = ( ( { 6{ JF_09 } } & ST1_02 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t6_c1 = ~FF_take ;
	B01_streg_t6 = ( ( { 6{ FF_take } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t7_c1 = ~FF_take ;
	B01_streg_t7 = ( ( { 6{ FF_take } } & ST1_24 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t8_c1 = ~FF_take ;
	B01_streg_t8 = ( ( { 6{ FF_take } } & ST1_39 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_44 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t9_c1 = ~FF_take ;
	B01_streg_t9 = ( ( { 6{ FF_take } } & ST1_54 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_31 or B01_streg_t9 or ST1_58d or B01_streg_t8 or ST1_43d or TR_36 or 
	ST1_61d or ST1_60d or ST1_59d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_595 or 
	B01_streg_t7 or ST1_28d or B01_streg_t6 or ST1_13d or B01_streg_t5 or ST1_08d or 
	B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_595 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_08d ) & ( ~ST1_13d ) & ( ~ST1_28d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_43d ) & ( ~ST1_58d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_08d } } & B01_streg_t5 )
		| ( { 6{ ST1_13d } } & B01_streg_t6 )	// line#=computer.cpp:399
		| ( { 6{ ST1_28d } } & B01_streg_t7 )	// line#=computer.cpp:399
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_36 } )
		| ( { 6{ ST1_43d } } & B01_streg_t8 )	// line#=computer.cpp:399
		| ( { 6{ ST1_58d } } & B01_streg_t9 )	// line#=computer.cpp:399
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_31 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:399

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_553 ,M_534_port ,M_532_port ,M_530_port ,M_523_port ,
	M_516_port ,U_82_port ,U_53_port ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_09 ,CT_13_port ,JF_06 ,JF_02 ,CT_01_port ,RG_funct3_j_port ,
	RG_A_D_imm1_mask_rs2_word_addr_port ,FF_take_port );
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
output		M_553 ;
output		M_534_port ;
output		M_532_port ;
output		M_530_port ;
output		M_523_port ;
output		M_516_port ;
output		U_82_port ;
output		U_53_port ;
input		ST1_62d ;
input		ST1_61d ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
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
output		JF_09 ;
output		CT_13_port ;
output		JF_06 ;
output		JF_02 ;
output		CT_01_port ;
output	[4:0]	RG_funct3_j_port ;	// line#=computer.cpp:399,637
output	[31:0]	RG_A_D_imm1_mask_rs2_word_addr_port ;	// line#=computer.cpp:192,210,381,384,639
							// ,769
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_632 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
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
wire		M_605 ;
wire		M_599 ;
wire		M_596 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_587 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_577 ;
wire		M_575 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire	[31:0]	M_556 ;
wire		M_548 ;
wire		M_547 ;
wire	[31:0]	M_546 ;
wire	[31:0]	M_545 ;
wire	[31:0]	M_544 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_533 ;
wire		M_531 ;
wire		M_527 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_518 ;
wire		M_517 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_509 ;
wire		M_507 ;
wire		M_505 ;
wire		M_502 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_493 ;
wire		M_492 ;
wire		U_234 ;
wire		U_230 ;
wire		U_229 ;
wire		U_226 ;
wire		U_222 ;
wire		U_214 ;
wire		U_211 ;
wire		U_207 ;
wire		U_202 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_194 ;
wire		U_192 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_181 ;
wire		U_179 ;
wire		U_174 ;
wire		U_163 ;
wire		U_162 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_152 ;
wire		U_149 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_143 ;
wire		U_141 ;
wire		U_140 ;
wire		U_133 ;
wire		U_132 ;
wire		U_130 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_120 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_98 ;
wire		U_96 ;
wire		U_95 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_79 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_60 ;
wire		U_56 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_48 ;
wire		U_47 ;
wire		U_46 ;
wire		U_45 ;
wire		U_41 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
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
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	lop8u_11i2 ;
wire	[4:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[9:0]	add20s_182i2 ;
wire	[17:0]	add20s_182ot ;
wire	[9:0]	add20s_181i2 ;
wire	[17:0]	add20s_181ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[5:0]	add8u_72i2 ;
wire	[4:0]	add8u_72i1 ;
wire	[6:0]	add8u_72ot ;
wire	[5:0]	add8u_71i2 ;
wire	[4:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire		CT_02 ;
wire		RG_w_addr_en ;
wire		RG_w_addr_1_en ;
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
wire		CT_13 ;
wire		U_53 ;
wire		U_82 ;
wire		M_516 ;
wire		M_523 ;
wire		M_530 ;
wire		M_532 ;
wire		M_534 ;
wire		RL_addr_addr1_next_pc_op1_PC_en ;
wire		RG_B_D_E_state_c_en ;
wire		RG_D_state_c_en ;
wire		RG_D_en ;
wire		RG_A_B_D_next_en ;
wire		RG_A_D_E_state_c_en ;
wire		RG_state_addr_word_addr_en ;
wire		RG_state_addr_w_addr_en ;
wire		RG_state_addr_w_addr_1_en ;
wire		RG_i_j_en ;
wire		FF_halt_en ;
wire		RL_A_addr_B_instr_next_next_pc_en ;
wire		RG_B_D_E_next_en ;
wire		RG_j_rs1_en ;
wire		RG_funct3_j_en ;
wire		RG_D_E_en ;
wire		RG_A_D_imm1_mask_rs2_word_addr_en ;
wire		RG_A_D_E_instr_next_rd_en ;
wire		FF_take_en ;
wire		RL_addr1_mask_op2_result_result1_en ;
wire		RG_23_en ;
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
reg	[31:0]	RL_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,380,643,721,749
						// ,813
reg	[31:0]	RG_B_D_E_state_c ;	// line#=computer.cpp:382,383,384,385
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:383,384
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	[31:0]	RG_A_B_D_next ;	// line#=computer.cpp:381,382,384,406
reg	[31:0]	RG_A_D_E_state_c ;	// line#=computer.cpp:381,383,384,385
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[17:0]	RG_state_addr_word_addr ;	// line#=computer.cpp:190,380
reg	[17:0]	RG_state_addr_w_addr ;	// line#=computer.cpp:379,380
reg	[17:0]	RG_state_addr_w_addr_1 ;	// line#=computer.cpp:379,380
reg	[6:0]	RG_i_j ;	// line#=computer.cpp:399,400
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RL_A_addr_B_instr_next_next_pc ;	// line#=computer.cpp:20,381,382,406,643
							// ,721,750,813,814
reg	[31:0]	RG_B_D_E_next ;	// line#=computer.cpp:382,384,385,406
reg	[4:0]	RG_j_rs1 ;	// line#=computer.cpp:399,638
reg	[4:0]	RG_funct3_j ;	// line#=computer.cpp:399,637
reg	[31:0]	RG_D_E ;	// line#=computer.cpp:384,385
reg	[31:0]	RG_A_D_imm1_mask_rs2_word_addr ;	// line#=computer.cpp:192,210,381,384,639
							// ,769
reg	[31:0]	RG_A_D_E_instr_next_rd ;	// line#=computer.cpp:381,384,385,406,636
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RL_addr1_mask_op2_result_result1 ;	// line#=computer.cpp:140,212,380,749,771
							// ,814,815
reg	[17:0]	RG_w_addr_1 ;	// line#=computer.cpp:379
reg	[15:0]	RG_23 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_89 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_next_pc_op1_PC_t ;
reg	RL_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RL_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RL_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RL_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_B_D_E_state_c_t ;
reg	RG_B_D_E_state_c_t_c1 ;
reg	RG_B_D_E_state_c_t_c2 ;
reg	[31:0]	RG_D_state_c_t ;
reg	[31:0]	RG_D_t ;
reg	[31:0]	RG_A_B_D_next_t ;
reg	RG_A_B_D_next_t_c1 ;
reg	RG_A_B_D_next_t_c2 ;
reg	[31:0]	RG_A_D_E_state_c_t ;
reg	RG_A_D_E_state_c_t_c1 ;
reg	RG_A_D_E_state_c_t_c2 ;
reg	RG_A_D_E_state_c_t_c3 ;
reg	[15:0]	TR_04 ;
reg	[17:0]	RG_state_addr_word_addr_t ;
reg	RG_state_addr_word_addr_t_c1 ;
reg	[17:0]	RG_state_addr_w_addr_t ;
reg	[17:0]	RG_state_addr_w_addr_1_t ;
reg	[4:0]	TR_05 ;
reg	[6:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_i_j_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_06 ;
reg	[31:0]	RL_A_addr_B_instr_next_next_pc_t ;
reg	RL_A_addr_B_instr_next_next_pc_t_c1 ;
reg	RL_A_addr_B_instr_next_next_pc_t_c2 ;
reg	RL_A_addr_B_instr_next_next_pc_t_c3 ;
reg	RL_A_addr_B_instr_next_next_pc_t_c4 ;
reg	RL_A_addr_B_instr_next_next_pc_t_c5 ;
reg	[31:0]	RG_B_D_E_next_t ;
reg	RG_B_D_E_next_t_c1 ;
reg	RG_B_D_E_next_t_c2 ;
reg	RG_B_D_E_next_t_c3 ;
reg	RG_B_D_E_next_t_c4 ;
reg	RG_B_D_E_next_t_c5 ;
reg	[1:0]	TR_07 ;
reg	[4:0]	RG_j_rs1_t ;
reg	RG_j_rs1_t_c1 ;
reg	[4:0]	RG_funct3_j_t ;
reg	RG_funct3_j_t_c1 ;
reg	[31:0]	RG_D_E_t ;
reg	[26:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	TR_09 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_A_D_imm1_mask_rs2_word_addr_t ;
reg	RG_A_D_imm1_mask_rs2_word_addr_t_c1 ;
reg	RG_A_D_imm1_mask_rs2_word_addr_t_c2 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_A_D_E_instr_next_rd_t ;
reg	RG_A_D_E_instr_next_rd_t_c1 ;
reg	RG_A_D_E_instr_next_rd_t_c2 ;
reg	RG_A_D_E_instr_next_rd_t_c3 ;
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
reg	[15:0]	TR_12 ;
reg	[23:0]	TR_13 ;
reg	[15:0]	TR_14 ;
reg	[17:0]	TR_38 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_addr1_mask_op2_result_result1_t ;
reg	RL_addr1_mask_op2_result_result1_t_c1 ;
reg	RL_addr1_mask_op2_result_result1_t_c2 ;
reg	RL_addr1_mask_op2_result_result1_t_c3 ;
reg	RL_addr1_mask_op2_result_result1_t_c4 ;
reg	[15:0]	RG_23_t ;
reg	JF_06 ;
reg	JF_06_c1 ;
reg	[4:0]	j1_t1 ;
reg	j1_t1_c1 ;
reg	[30:0]	M_396_t ;
reg	M_396_t_c1 ;
reg	[4:0]	M_652 ;
reg	[4:0]	M_650 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	add20s_181i1_c2 ;
reg	add20s_181i1_c3 ;
reg	[5:0]	TR_39 ;
reg	[6:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[17:0]	add20s_182i1 ;
reg	[5:0]	TR_41 ;
reg	[6:0]	TR_42 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[5:0]	M_653 ;
reg	[13:0]	M_654 ;
reg	M_654_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_44 ;
reg	[7:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_21 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[1:0]	TR_46 ;
reg	[15:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	addsub32u1i1_c6 ;
reg	[19:0]	TR_47 ;
reg	[17:0]	M_655 ;
reg	[26:0]	M_656 ;
reg	M_656_c1 ;
reg	M_656_c2 ;
reg	[28:0]	M_657 ;
reg	[13:0]	M_649 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_WD2_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	regs_ad02_c2 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	regs_ad03_c2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,251,255,259,401,402,406
				// ,407,408,643,661,819,821
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,401,402,406,407,408
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,221,247,382,383
							// ,384,385,400,406,407,411,412,413
							// ,414
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,382
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:400
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:399
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:399
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:400
computer_add8u_7 INST_add8u_7_2 ( .i1(add8u_72i1) ,.i2(add8u_72i2) ,.o1(add8u_72ot) );	// line#=computer.cpp:400
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_j_rs1 )	// line#=computer.cpp:19
	case ( RG_j_rs1 )
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
	regs_rg01 or regs_rg00 or RG_A_D_imm1_mask_rs2_word_addr )	// line#=computer.cpp:19
	case ( RG_A_D_imm1_mask_rs2_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,917
assign	CT_13 = |RG_A_D_E_instr_next_rd [4:0] ;	// line#=computer.cpp:636,651,660,669,680
						// ,740,804,850
assign	CT_13_port = CT_13 ;
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_89 = 1'h1 ;
	1'h0 :
		TR_89 = 1'h0 ;
	default :
		TR_89 = 1'hx ;
	endcase
always @ ( FF_take or RG_A_D_imm1_mask_rs2_word_addr )	// line#=computer.cpp:692
	case ( RG_A_D_imm1_mask_rs2_word_addr )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_addr1_mask_op2_result_result1 or 
	RG_A_D_imm1_mask_rs2_word_addr )	// line#=computer.cpp:723
	case ( RG_A_D_imm1_mask_rs2_word_addr )
	32'h00000000 :
		val2_t4 = { RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7] , RL_addr1_mask_op2_result_result1 [7] , 
		RL_addr1_mask_op2_result_result1 [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr1_mask_op2_result_result1 [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	incr8u_61i1 = RG_i_j [4:0] ;	// line#=computer.cpp:400
assign	addsub20u_182i1 = RL_addr_addr1_next_pc_op1_PC [17:0] ;	// line#=computer.cpp:165,382
assign	addsub20u_182i2 = 18'h3fffc ;	// line#=computer.cpp:165,382
assign	addsub20u_182_f = 2'h2 ;
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd02 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_537 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_531 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_541 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:627,635,646
assign	M_492 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_511 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_518 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_527 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_522 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:917
assign	U_45 = ( ST1_04d & M_533 ) ;	// line#=computer.cpp:646
assign	U_46 = ( ST1_04d & M_532 ) ;	// line#=computer.cpp:646
assign	U_47 = ( ST1_04d & M_534 ) ;	// line#=computer.cpp:646
assign	U_48 = ( ST1_04d & M_535 ) ;	// line#=computer.cpp:646
assign	U_50 = ( ST1_04d & M_523 ) ;	// line#=computer.cpp:646
assign	U_51 = ( ST1_04d & M_538 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_530 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_540 ) ;	// line#=computer.cpp:646
assign	U_53_port = U_53 ;
assign	U_56 = ( ST1_04d & M_516 ) ;	// line#=computer.cpp:646
assign	M_505 = ~|( RG_D_E ^ 32'h0000000f ) ;	// line#=computer.cpp:646,660,917
assign	M_516 = ~|( RG_D_E ^ 32'h0000000b ) ;	// line#=computer.cpp:646,660,917
assign	M_516_port = M_516 ;
assign	M_523 = ~|( RG_D_E ^ 32'h00000003 ) ;	// line#=computer.cpp:646,660,917
assign	M_523_port = M_523 ;
assign	M_530 = ~|( RG_D_E ^ 32'h00000013 ) ;	// line#=computer.cpp:646,660,917
assign	M_530_port = M_530 ;
assign	M_532 = ~|( RG_D_E ^ 32'h00000017 ) ;	// line#=computer.cpp:646,660,917
assign	M_532_port = M_532 ;
assign	M_533 = ~|( RG_D_E ^ 32'h00000037 ) ;	// line#=computer.cpp:627,637,646,660,816
						// ,917
assign	M_534 = ~|( RG_D_E ^ 32'h0000006f ) ;	// line#=computer.cpp:646,660,917
assign	M_534_port = M_534 ;
assign	M_535 = ~|( RG_D_E ^ 32'h00000067 ) ;	// line#=computer.cpp:646,660,917
assign	M_536 = ~|( RG_D_E ^ 32'h00000063 ) ;	// line#=computer.cpp:646,660,917
assign	M_538 = ~|( RG_D_E ^ 32'h00000023 ) ;	// line#=computer.cpp:646,660,917
assign	M_540 = ~|( RG_D_E ^ 32'h00000033 ) ;	// line#=computer.cpp:646,660,917
assign	M_542 = ~|( RG_D_E ^ 32'h00000073 ) ;	// line#=computer.cpp:646,660,917
assign	U_60 = ( U_51 & M_493 ) ;	// line#=computer.cpp:751
assign	M_493 = ~|{ 29'h00000000 , RG_funct3_j [2:0] } ;	// line#=computer.cpp:723,751
assign	M_497 = ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_512 = ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_70 = ( U_52 & M_515 ) ;	// line#=computer.cpp:772
assign	U_71 = ( U_52 & M_520 ) ;	// line#=computer.cpp:772
assign	U_72 = ( U_71 & ( ~RG_A_D_E_instr_next_rd [23] ) ) ;	// line#=computer.cpp:795
assign	U_79 = ( ST1_05d & M_534 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_05d & M_523 ) ;	// line#=computer.cpp:646
assign	U_82_port = U_82 ;
assign	U_84 = ( ST1_05d & M_530 ) ;	// line#=computer.cpp:646
assign	U_85 = ( ST1_05d & M_540 ) ;	// line#=computer.cpp:646
assign	U_88 = ( ST1_05d & M_516 ) ;	// line#=computer.cpp:646
assign	U_95 = ( U_82 & ( ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_96 = ( U_82 & ( ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	U_98 = ( U_84 & ( ~|RL_A_addr_B_instr_next_next_pc ) ) ;	// line#=computer.cpp:772
assign	M_520 = ~|( RL_A_addr_B_instr_next_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_105 = ( U_84 & M_520 ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_84 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_109 = ( U_85 & ( ~RL_A_addr_B_instr_next_next_pc [23] ) ) ;	// line#=computer.cpp:837
assign	U_113 = ( ST1_06d & M_532 ) ;	// line#=computer.cpp:646
assign	U_114 = ( ST1_06d & M_534 ) ;	// line#=computer.cpp:646
assign	U_115 = ( ST1_06d & M_535 ) ;	// line#=computer.cpp:646
assign	U_117 = ( ST1_06d & M_523 ) ;	// line#=computer.cpp:646
assign	U_118 = ( ST1_06d & M_538 ) ;	// line#=computer.cpp:646
assign	U_120 = ( ST1_06d & M_540 ) ;	// line#=computer.cpp:646
assign	U_123 = ( ST1_06d & M_516 ) ;	// line#=computer.cpp:646
assign	M_637 = ~( M_638 | M_516 ) ;	// line#=computer.cpp:646,660,917
assign	U_125 = ( U_115 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_126 = ( U_117 & M_495 ) ;	// line#=computer.cpp:723
assign	U_130 = ( U_117 & M_521 ) ;	// line#=computer.cpp:723
assign	M_495 = ~|RG_A_D_imm1_mask_rs2_word_addr ;	// line#=computer.cpp:723,816
assign	M_498 = ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:723,816
assign	M_509 = ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	M_513 = ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:723,816
assign	M_521 = ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816
assign	U_132 = ( U_120 & M_495 ) ;	// line#=computer.cpp:816
assign	U_133 = ( U_120 & M_513 ) ;	// line#=computer.cpp:816
assign	U_140 = ( U_132 & RL_A_addr_B_instr_next_next_pc [23] ) ;	// line#=computer.cpp:818
assign	U_141 = ( ST1_07d & M_533 ) ;	// line#=computer.cpp:646
assign	U_143 = ( ST1_07d & M_534 ) ;	// line#=computer.cpp:646
assign	U_145 = ( ST1_07d & M_536 ) ;	// line#=computer.cpp:646
assign	U_146 = ( ST1_07d & M_523 ) ;	// line#=computer.cpp:646
assign	U_147 = ( ST1_07d & M_538 ) ;	// line#=computer.cpp:646
assign	U_149 = ( ST1_07d & M_540 ) ;	// line#=computer.cpp:646
assign	U_152 = ( ST1_07d & M_516 ) ;	// line#=computer.cpp:646
assign	U_154 = ( U_141 & FF_take ) ;	// line#=computer.cpp:651
assign	U_155 = ( U_145 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_156 = ( U_146 & M_495 ) ;	// line#=computer.cpp:723
assign	U_157 = ( U_146 & M_513 ) ;	// line#=computer.cpp:723
assign	U_158 = ( U_146 & M_498 ) ;	// line#=computer.cpp:723
assign	U_159 = ( U_146 & M_509 ) ;	// line#=computer.cpp:723
assign	U_162 = ( U_147 & M_496 ) ;	// line#=computer.cpp:751
assign	U_163 = ( U_147 & M_514 ) ;	// line#=computer.cpp:751
assign	M_496 = ~|RG_A_D_E_instr_next_rd ;	// line#=computer.cpp:751
assign	M_514 = ~|( RG_A_D_E_instr_next_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_174 = ( U_152 & FF_take ) ;	// line#=computer.cpp:917
assign	U_179 = ( ST1_08d & M_535 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_08d & M_523 ) ;	// line#=computer.cpp:646
assign	U_182 = ( ST1_08d & M_538 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_08d & M_540 ) ;	// line#=computer.cpp:646
assign	U_186 = ( ST1_08d & M_542 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_08d & M_516 ) ;	// line#=computer.cpp:646
assign	U_188 = ( ST1_08d & M_637 ) ;	// line#=computer.cpp:646
assign	U_192 = ( U_181 & M_513 ) ;	// line#=computer.cpp:723
assign	U_194 = ( U_181 & M_509 ) ;	// line#=computer.cpp:723
assign	U_197 = ( U_181 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_198 = ( U_182 & M_496 ) ;	// line#=computer.cpp:751
assign	U_199 = ( U_182 & M_514 ) ;	// line#=computer.cpp:751
assign	M_499 = ~|( RG_A_D_E_instr_next_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	U_200 = ( U_182 & M_499 ) ;	// line#=computer.cpp:751
assign	U_202 = ( U_184 & M_495 ) ;	// line#=computer.cpp:816
assign	U_207 = ( U_184 & M_521 ) ;	// line#=computer.cpp:816
assign	U_211 = ( U_202 & ( ~FF_take ) ) ;	// line#=computer.cpp:818
assign	U_214 = ( U_184 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_222 = ( ST1_13d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	U_226 = ( ST1_28d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	U_229 = ( ST1_43d & FF_take ) ;	// line#=computer.cpp:399
assign	U_230 = ( ST1_43d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	U_234 = ( ST1_58d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	M_558 = ( ( ( ( ( ( ( ( ( ( ( ( U_141 | ( ST1_07d & M_532 ) ) | U_143 ) | 
	( ST1_07d & M_535 ) ) | U_145 ) | U_146 ) | U_147 ) | ( ST1_07d & M_530 ) ) | 
	U_149 ) | ( ST1_07d & M_505 ) ) | ( ST1_07d & M_542 ) ) | ( U_152 & ( ~FF_take ) ) ) | 
	( ST1_07d & M_637 ) ) ;	// line#=computer.cpp:646,917
always @ ( RL_addr_addr1_next_pc_op1_PC or U_174 or RG_state_addr_word_addr or M_558 or 
	regs_rd02 or U_16 )
	TR_01 = ( ( { 18{ U_16 } } & regs_rd02 [17:0] )				// line#=computer.cpp:918,919,920,921
		| ( { 18{ M_558 } } & RG_state_addr_word_addr )
		| ( { 18{ U_174 } } & RL_addr_addr1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:918
		) ;
assign	M_612 = ( ( U_51 | U_82 ) | U_114 ) ;	// line#=computer.cpp:646,917
always @ ( M_396_t or M_536 or RL_A_addr_B_instr_next_next_pc or M_534 )
	TR_03 = ( ( { 31{ M_534 } } & RL_A_addr_B_instr_next_next_pc [31:1] )	// line#=computer.cpp:86,118,671
		| ( { 31{ M_536 } } & M_396_t ) ) ;
always @ ( RL_A_addr_B_instr_next_next_pc or TR_03 or M_536 or M_534 or RG_B_D_E_next or 
	U_188 or U_187 or U_186 or M_505 or U_184 or M_530 or U_182 or U_181 or 
	M_532 or M_533 or add32s1ot or U_179 or ST1_08d or M_612 or TR_01 or U_174 or 
	M_558 or U_16 or regs_rd03 or U_13 )	// line#=computer.cpp:646,917
	begin
	RL_addr_addr1_next_pc_op1_PC_t_c1 = ( ( U_16 | M_558 ) | U_174 ) ;	// line#=computer.cpp:918,919,920,921
	RL_addr_addr1_next_pc_op1_PC_t_c2 = ( M_612 | ( ST1_08d & U_179 ) ) ;	// line#=computer.cpp:86,91,97,118,671
										// ,679,682,721,749
	RL_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_08d & ( ( ( ( ( ( ( ( ( ( ST1_08d & 
		M_533 ) | ( ST1_08d & M_532 ) ) | U_181 ) | U_182 ) | ( ST1_08d & 
		M_530 ) ) | U_184 ) | ( ST1_08d & M_505 ) ) | U_186 ) | U_187 ) | 
		U_188 ) ) ;	// line#=computer.cpp:643
	RL_addr_addr1_next_pc_op1_PC_t_c4 = ( ( ST1_08d & ( ST1_08d & M_534 ) ) | 
		( ST1_08d & ( ST1_08d & M_536 ) ) ) ;	// line#=computer.cpp:86,118,671
	RL_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:813
		| ( { 32{ RL_addr_addr1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , TR_01 } )				// line#=computer.cpp:918,919,920,921
		| ( { 32{ RL_addr_addr1_next_pc_op1_PC_t_c2 } } & { add32s1ot [31:1] , 
			( M_612 & add32s1ot [0] ) } )									// line#=computer.cpp:86,91,97,118,671
															// ,679,682,721,749
		| ( { 32{ RL_addr_addr1_next_pc_op1_PC_t_c3 } } & RG_B_D_E_next )					// line#=computer.cpp:643
		| ( { 32{ RL_addr_addr1_next_pc_op1_PC_t_c4 } } & { TR_03 , RL_A_addr_B_instr_next_next_pc [0] } )	// line#=computer.cpp:86,118,671
		) ;
	end
assign	RL_addr_addr1_next_pc_op1_PC_en = ( U_13 | RL_addr_addr1_next_pc_op1_PC_t_c1 | 
	RL_addr_addr1_next_pc_op1_PC_t_c2 | RL_addr_addr1_next_pc_op1_PC_t_c3 | RL_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:646,917
always @ ( posedge CLOCK )	// line#=computer.cpp:646,917
	if ( RESET )
		RL_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr_addr1_next_pc_op1_PC_en )
		RL_addr_addr1_next_pc_op1_PC <= RL_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,643
											// ,646,671,679,682,721,749,813,917
											// ,918,919,920,921
always @ ( RG_A_D_E_state_c or U_229 or RG_A_D_E_instr_next_rd or ST1_28d or RL_A_addr_B_instr_next_next_pc or 
	ST1_39d or ST1_27d or ST1_13d or dmem_arg_MEMB32W65536_RD1 or ST1_38d or 
	ST1_21d or U_88 )
	begin
	RG_B_D_E_state_c_t_c1 = ( ( U_88 | ST1_21d ) | ST1_38d ) ;	// line#=computer.cpp:174,382,383,385
	RG_B_D_E_state_c_t_c2 = ( ( ST1_13d | ST1_27d ) | ST1_39d ) ;	// line#=computer.cpp:408
	RG_B_D_E_state_c_t = ( ( { 32{ RG_B_D_E_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,382,383,385
		| ( { 32{ RG_B_D_E_state_c_t_c2 } } & RL_A_addr_B_instr_next_next_pc )				// line#=computer.cpp:408
		| ( { 32{ ST1_28d } } & { RG_A_D_E_instr_next_rd [1:0] , RG_A_D_E_instr_next_rd [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ U_229 } } & RG_A_D_E_state_c )							// line#=computer.cpp:408
		) ;
	end
assign	RG_B_D_E_state_c_en = ( RG_B_D_E_state_c_t_c1 | RG_B_D_E_state_c_t_c2 | ST1_28d | 
	U_229 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_state_c_en )
		RG_B_D_E_state_c <= RG_B_D_E_state_c_t ;	// line#=computer.cpp:174,247,382,383,385
								// ,408
always @ ( RG_B_D_E_next or ST1_13d or dmem_arg_MEMB32W65536_RD1 or U_123 )
	RG_D_state_c_t = ( ( { 32{ U_123 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,383
		| ( { 32{ ST1_13d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )	// line#=computer.cpp:247,408
		) ;
assign	RG_D_state_c_en = ( U_123 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:174,247,383,408
always @ ( RG_A_D_E_instr_next_rd or ST1_13d or dmem_arg_MEMB32W65536_RD1 or U_174 )
	RG_D_t = ( ( { 32{ U_174 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,384
		| ( { 32{ ST1_13d } } & { RG_A_D_E_instr_next_rd [1:0] , RG_A_D_E_instr_next_rd [31:2] } )	// line#=computer.cpp:247,408
		) ;
assign	RG_D_en = ( U_174 | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:174,247,384,408
always @ ( RG_A_D_imm1_mask_rs2_word_addr or ST1_62d or RG_A_D_E_instr_next_rd or 
	M_599 or RG_B_D_E_next or ST1_55d or ST1_40d or RL_A_addr_B_instr_next_next_pc or 
	ST1_28d or addsub32u2ot or ST1_25d or addsub32u4ot or ST1_13d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d or ST1_37d or ST1_20d or U_56 )
	begin
	RG_A_B_D_next_t_c1 = ( ( ( U_56 | ST1_20d ) | ST1_37d ) | ST1_52d ) ;	// line#=computer.cpp:174,381,382,384
	RG_A_B_D_next_t_c2 = ( ST1_40d | ST1_55d ) ;	// line#=computer.cpp:247,408
	RG_A_B_D_next_t = ( ( { 32{ RG_A_B_D_next_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,381,382,384
		| ( { 32{ ST1_13d } } & addsub32u4ot )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_25d } } & addsub32u2ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & RL_A_addr_B_instr_next_next_pc )					// line#=computer.cpp:408
		| ( { 32{ RG_A_B_D_next_t_c2 } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )		// line#=computer.cpp:247,408
		| ( { 32{ M_599 } } & { RG_A_D_E_instr_next_rd [1:0] , RG_A_D_E_instr_next_rd [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_62d } } & RG_A_D_imm1_mask_rs2_word_addr ) ) ;
	end
assign	RG_A_B_D_next_en = ( RG_A_B_D_next_t_c1 | ST1_13d | ST1_25d | ST1_28d | RG_A_B_D_next_t_c2 | 
	M_599 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_next_en )
		RG_A_B_D_next <= RG_A_B_D_next_t ;	// line#=computer.cpp:174,247,251,381,382
							// ,384,401,402,406,407,408
assign	M_599 = ( ST1_43d | ST1_58d ) ;
always @ ( RG_B_D_E_next or M_599 or RL_A_addr_B_instr_next_next_pc or ST1_57d or 
	ST1_42d or addsub32u4ot or FF_take or ST1_28d or RG_A_D_E_state_c or ST1_27d or 
	RG_D_E or M_569 or dmem_arg_MEMB32W65536_RD1 or ST1_51d or ST1_36d or ST1_19d or 
	M_559 )	// line#=computer.cpp:399
	begin
	RG_A_D_E_state_c_t_c1 = ( M_559 | ( ( ST1_19d | ST1_36d ) | ST1_51d ) ) ;	// line#=computer.cpp:174,381,383,385
	RG_A_D_E_state_c_t_c2 = ( ST1_28d & FF_take ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	RG_A_D_E_state_c_t_c3 = ( ST1_42d | ST1_57d ) ;	// line#=computer.cpp:247,408
	RG_A_D_E_state_c_t = ( ( { 32{ RG_A_D_E_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,381,383,385
		| ( { 32{ M_569 } } & RG_D_E )							// line#=computer.cpp:408
		| ( { 32{ ST1_27d } } & { RG_A_D_E_state_c [1:0] , RG_A_D_E_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_E_state_c_t_c2 } } & addsub32u4ot )				// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ RG_A_D_E_state_c_t_c3 } } & { RL_A_addr_B_instr_next_next_pc [1:0] , 
			RL_A_addr_B_instr_next_next_pc [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ M_599 } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )		// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_E_state_c_en = ( RG_A_D_E_state_c_t_c1 | M_569 | ST1_27d | RG_A_D_E_state_c_t_c2 | 
	RG_A_D_E_state_c_t_c3 | M_599 ) ;	// line#=computer.cpp:399
always @ ( posedge CLOCK )	// line#=computer.cpp:399
	if ( RG_A_D_E_state_c_en )
		RG_A_D_E_state_c <= RG_A_D_E_state_c_t ;	// line#=computer.cpp:174,247,255,381,383
								// ,385,399,401,402,406,407,408
assign	M_559 = ( ST1_08d & ( U_187 & FF_take ) ) ;	// line#=computer.cpp:917
assign	RG_w_addr_en = M_559 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:918,919,920,921
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( add20s_181ot or ST1_09d or addsub32u1ot or ST1_07d )
	TR_04 = ( ( { 16{ ST1_07d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190
		| ( { 16{ ST1_09d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RL_addr1_mask_op2_result_result1 or ST1_62d or RG_state_addr_w_addr_1 or 
	M_580 or RL_addr_addr1_next_pc_op1_PC or ST1_08d or TR_04 or ST1_09d or 
	ST1_07d )
	begin
	RG_state_addr_word_addr_t_c1 = ( ST1_07d | ST1_09d ) ;	// line#=computer.cpp:165,174,181,190,247
								// ,406,407
	RG_state_addr_word_addr_t = ( ( { 18{ RG_state_addr_word_addr_t_c1 } } & 
			{ 2'h0 , TR_04 } )	// line#=computer.cpp:165,174,181,190,247
						// ,406,407
		| ( { 18{ ST1_08d } } & RL_addr_addr1_next_pc_op1_PC [17:0] )
		| ( { 18{ M_580 } } & RG_state_addr_w_addr_1 )
		| ( { 18{ ST1_62d } } & RL_addr1_mask_op2_result_result1 [17:0] ) ) ;
	end
assign	RG_state_addr_word_addr_en = ( RG_state_addr_word_addr_t_c1 | ST1_08d | M_580 | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_word_addr_en )
		RG_state_addr_word_addr <= RG_state_addr_word_addr_t ;	// line#=computer.cpp:165,174,181,190,247
									// ,406,407
always @ ( RG_state_addr_word_addr or M_592 or regs_rd00 or M_559 )
	RG_state_addr_w_addr_t = ( ( { 18{ M_559 } } & regs_rd00 [17:0] )	// line#=computer.cpp:918,919,920,921
		| ( { 18{ M_592 } } & RG_state_addr_word_addr ) ) ;
assign	RG_state_addr_w_addr_en = ( M_559 | M_592 ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_w_addr_en )
		RG_state_addr_w_addr <= RG_state_addr_w_addr_t ;	// line#=computer.cpp:918,919,920,921
assign	M_592 = ( ST1_38d | ST1_62d ) ;
always @ ( RG_w_addr_1 or M_592 or regs_rd02 or U_41 )
	RG_state_addr_w_addr_1_t = ( ( { 18{ U_41 } } & regs_rd02 [17:0] )	// line#=computer.cpp:918,919,920,921
		| ( { 18{ M_592 } } & RG_w_addr_1 ) ) ;
assign	RG_state_addr_w_addr_1_en = ( U_41 | M_592 ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_w_addr_1_en )
		RG_state_addr_w_addr_1 <= RG_state_addr_w_addr_1_t ;	// line#=computer.cpp:918,919,920,921
assign	M_581 = ( ( ST1_23d | ST1_38d ) | ST1_53d ) ;
assign	M_587 = ( ( ST1_28d | ST1_43d ) | ST1_58d ) ;
always @ ( RG_funct3_j or M_587 or RG_j_rs1 or M_569 or j1_t1 or ST1_08d )
	TR_05 = ( ( { 5{ ST1_08d } } & j1_t1 )
		| ( { 5{ M_569 } } & RG_j_rs1 )		// line#=computer.cpp:399
		| ( { 5{ M_587 } } & RG_funct3_j )	// line#=computer.cpp:399
		) ;	// line#=computer.cpp:399
assign	M_569 = ( ST1_13d | ST1_62d ) ;
always @ ( add8u_71ot or ST1_55d or ST1_40d or ST1_25d or ST1_10d or TR_05 or M_587 or 
	M_581 or M_569 or ST1_08d )
	begin
	RG_i_j_t_c1 = ( ( ( ST1_08d | M_569 ) | M_581 ) | M_587 ) ;	// line#=computer.cpp:399
	RG_i_j_t_c2 = ( ( ( ST1_10d | ST1_25d ) | ST1_40d ) | ST1_55d ) ;	// line#=computer.cpp:400
	RG_i_j_t = ( ( { 7{ RG_i_j_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:399
		| ( { 7{ RG_i_j_t_c2 } } & add8u_71ot )			// line#=computer.cpp:400
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | RG_i_j_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:399,400
always @ ( U_188 or U_186 or ST1_08d )
	begin
	FF_halt_t_c1 = ( ST1_08d & ( U_186 | U_188 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	M_610 = ( ( ( ( ( ( U_53 | U_45 ) | U_46 ) | U_47 ) | U_48 ) | ( ST1_04d & 
	M_536 ) ) | U_50 ) ;	// line#=computer.cpp:646
always @ ( RG_A_D_E_instr_next_rd or M_610 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_06 = ( ( { 25{ U_12 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 25{ M_610 } } & RG_A_D_E_instr_next_rd [24:0] ) ) ;
always @ ( RG_A_D_E_instr_next_rd or ST1_53d or ST1_39d or RG_B_D_E_state_c or U_229 or 
	ST1_28d or addsub32u4ot or FF_take or ST1_58d or ST1_57d or ST1_42d or ST1_27d or 
	ST1_12d or RL_addr_addr1_next_pc_op1_PC or U_143 or U_145 or U_146 or U_149 or 
	regs_rd01 or U_51 or TR_06 or M_610 or U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:399
	begin
	RL_A_addr_B_instr_next_next_pc_t_c1 = ( U_12 | M_610 ) ;	// line#=computer.cpp:627,637,772
	RL_A_addr_B_instr_next_next_pc_t_c2 = ( ( ( U_149 | U_146 ) | U_145 ) | U_143 ) ;	// line#=computer.cpp:86,118,671
	RL_A_addr_B_instr_next_next_pc_t_c3 = ( ( ( ( ST1_12d | ST1_27d ) | ST1_42d ) | 
		ST1_57d ) | ( ST1_58d & FF_take ) ) ;	// line#=computer.cpp:174,247,251,255,259
							// ,401,402,406,407,408
	RL_A_addr_B_instr_next_next_pc_t_c4 = ( ST1_28d | U_229 ) ;
	RL_A_addr_B_instr_next_next_pc_t_c5 = ( ST1_39d | ST1_53d ) ;	// line#=computer.cpp:174,381
	RL_A_addr_B_instr_next_next_pc_t = ( ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:814
		| ( { 32{ RL_A_addr_B_instr_next_next_pc_t_c1 } } & { 7'h00 , TR_06 } )			// line#=computer.cpp:627,637,772
		| ( { 32{ U_51 } } & regs_rd01 )							// line#=computer.cpp:750
		| ( { 32{ RL_A_addr_B_instr_next_next_pc_t_c2 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,671
		| ( { 32{ RL_A_addr_B_instr_next_next_pc_t_c3 } } & addsub32u4ot )			// line#=computer.cpp:174,247,251,255,259
													// ,401,402,406,407,408
		| ( { 32{ RL_A_addr_B_instr_next_next_pc_t_c4 } } & RG_B_D_E_state_c )
		| ( { 32{ RL_A_addr_B_instr_next_next_pc_t_c5 } } & RG_A_D_E_instr_next_rd )		// line#=computer.cpp:174,381
		) ;
	end
assign	RL_A_addr_B_instr_next_next_pc_en = ( U_13 | RL_A_addr_B_instr_next_next_pc_t_c1 | 
	U_51 | RL_A_addr_B_instr_next_next_pc_t_c2 | RL_A_addr_B_instr_next_next_pc_t_c3 | 
	RL_A_addr_B_instr_next_next_pc_t_c4 | RL_A_addr_B_instr_next_next_pc_t_c5 ) ;	// line#=computer.cpp:399
always @ ( posedge CLOCK )	// line#=computer.cpp:399
	if ( RL_A_addr_B_instr_next_next_pc_en )
		RL_A_addr_B_instr_next_next_pc <= RL_A_addr_B_instr_next_next_pc_t ;	// line#=computer.cpp:86,118,174,247,251
											// ,255,259,381,399,401,402,406,407
											// ,408,627,637,671,750,772,814
always @ ( RL_A_addr_B_instr_next_next_pc or ST1_58d or U_229 or RG_A_D_E_state_c or 
	U_230 or ST1_28d or RG_A_B_D_next or ST1_25d or addsub32u4ot or ST1_24d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_50d or ST1_35d or ST1_23d or addsub32u3ot or 
	ST1_56d or ST1_41d or ST1_11d or addsub32u1ot or M_566 or ST1_02d )
	begin
	RG_B_D_E_next_t_c1 = ( ST1_02d | M_566 ) ;	// line#=computer.cpp:174,247,251,255,259
							// ,401,402,406,407,408,643
	RG_B_D_E_next_t_c2 = ( ( ST1_11d | ST1_41d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407
	RG_B_D_E_next_t_c3 = ( ( ST1_23d | ST1_35d ) | ST1_50d ) ;	// line#=computer.cpp:174,382,385
	RG_B_D_E_next_t_c4 = ( ST1_28d | U_230 ) ;	// line#=computer.cpp:408
	RG_B_D_E_next_t_c5 = ( U_229 | ST1_58d ) ;	// line#=computer.cpp:408
	RG_B_D_E_next_t = ( ( { 32{ RG_B_D_E_next_t_c1 } } & addsub32u1ot )			// line#=computer.cpp:174,247,251,255,259
												// ,401,402,406,407,408,643
		| ( { 32{ RG_B_D_E_next_t_c2 } } & addsub32u3ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_E_next_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,382,385
		| ( { 32{ ST1_24d } } & addsub32u4ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_25d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_E_next_t_c4 } } & RG_A_D_E_state_c )				// line#=computer.cpp:408
		| ( { 32{ RG_B_D_E_next_t_c5 } } & RL_A_addr_B_instr_next_next_pc )		// line#=computer.cpp:408
		) ;
	end
assign	RG_B_D_E_next_en = ( RG_B_D_E_next_t_c1 | RG_B_D_E_next_t_c2 | RG_B_D_E_next_t_c3 | 
	ST1_24d | ST1_25d | RG_B_D_E_next_t_c4 | RG_B_D_E_next_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_next_en )
		RG_B_D_E_next <= RG_B_D_E_next_t ;	// line#=computer.cpp:174,247,251,255,259
							// ,382,385,401,402,406,407,408,643
always @ ( RL_addr_addr1_next_pc_op1_PC or ST1_06d or add32s1ot or ST1_04d )
	TR_07 = ( ( { 2{ ST1_04d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_06d } } & RL_addr_addr1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( add8s_51ot or ST1_09d or TR_07 or U_118 or U_51 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_j_rs1_t_c1 = ( U_51 | U_118 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_j_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ RG_j_rs1_t_c1 } } & { TR_07 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		| ( { 5{ ST1_09d } } & add8s_51ot )				// line#=computer.cpp:399
		) ;
	end
assign	RG_j_rs1_en = ( ST1_03d | RG_j_rs1_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_rs1_en )
		RG_j_rs1 <= RG_j_rs1_t ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,399,627,638,749
always @ ( add8s_51ot or ST1_54d or M_583 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_j_t_c1 = ( M_583 | ST1_54d ) ;	// line#=computer.cpp:399
	RG_funct3_j_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ RG_funct3_j_t_c1 } } & add8s_51ot )					// line#=computer.cpp:399
		) ;
	end
assign	RG_funct3_j_en = ( ST1_03d | RG_funct3_j_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_j_en )
		RG_funct3_j <= RG_funct3_j_t ;	// line#=computer.cpp:399,627,637
assign	RG_funct3_j_port = RG_funct3_j ;
always @ ( RG_A_B_D_next or ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_D_E_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ ST1_12d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )	// line#=computer.cpp:247,408
		) ;
assign	RG_D_E_en = ( ST1_03d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_en )
		RG_D_E <= RG_D_E_t ;	// line#=computer.cpp:247,408,627,635,646
assign	M_539 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,917
always @ ( imem_arg_MEMB32W65536_RD1 or M_502 or M_527 or M_507 or M_492 or M_531 )
	begin
	TR_08_c1 = ( ( ( ( M_531 & M_492 ) | ( M_531 & M_507 ) ) | ( M_531 & M_527 ) ) | 
		( M_531 & M_502 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_08 = ( { 27{ TR_08_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,627,769
		 ;	// line#=computer.cpp:627,639
	end
assign	M_609 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_funct3_j or U_82 or imem_arg_MEMB32W65536_RD1 or M_609 )
	TR_09 = ( ( { 3{ M_609 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ U_82 } } & RG_funct3_j [2:0] )				// line#=computer.cpp:723
		) ;
assign	M_617 = ( M_609 | U_82 ) ;	// line#=computer.cpp:627,637,772
always @ ( addsub32u1ot or U_163 or TR_09 or M_617 )
	TR_10 = ( ( { 16{ M_617 } } & { 13'h0000 , TR_09 } )	// line#=computer.cpp:627,637,692,723,816
		| ( { 16{ U_163 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:201,210
		) ;
always @ ( addsub32u4ot or ST1_13d or RG_B_D_E_state_c or ST1_10d or lsft32u1ot or 
	U_51 or TR_10 or U_163 or M_617 or imem_arg_MEMB32W65536_RD1 or TR_08 or 
	M_539 or ST1_03d or M_518 or M_511 or M_502 or M_527 or M_507 or M_492 or 
	U_12 )	// line#=computer.cpp:627,635,637,646,772
	begin
	RG_A_D_imm1_mask_rs2_word_addr_t_c1 = ( ( ( ( ( U_12 & M_492 ) | ( U_12 & 
		M_507 ) ) | ( U_12 & M_527 ) ) | ( U_12 & M_502 ) ) | ( ( ( U_12 & 
		M_511 ) | ( U_12 & M_518 ) ) | ( ST1_03d & M_539 ) ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_A_D_imm1_mask_rs2_word_addr_t_c2 = ( M_617 | U_163 ) ;	// line#=computer.cpp:201,210,627,637,692
									// ,723,816
	RG_A_D_imm1_mask_rs2_word_addr_t = ( ( { 32{ RG_A_D_imm1_mask_rs2_word_addr_t_c1 } } & 
			{ TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )				// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_A_D_imm1_mask_rs2_word_addr_t_c2 } } & { 16'h0000 , 
			TR_10 } )								// line#=computer.cpp:201,210,627,637,692
												// ,723,816
		| ( { 32{ U_51 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:192
		| ( { 32{ ST1_10d } } & { RG_B_D_E_state_c [1:0] , RG_B_D_E_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_13d } } & addsub32u4ot )						// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		) ;
	end
assign	RG_A_D_imm1_mask_rs2_word_addr_en = ( RG_A_D_imm1_mask_rs2_word_addr_t_c1 | 
	RG_A_D_imm1_mask_rs2_word_addr_t_c2 | U_51 | ST1_10d | ST1_13d ) ;	// line#=computer.cpp:627,635,637,646,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,637,646,772
	if ( RG_A_D_imm1_mask_rs2_word_addr_en )
		RG_A_D_imm1_mask_rs2_word_addr <= RG_A_D_imm1_mask_rs2_word_addr_t ;	// line#=computer.cpp:86,91,174,192,201
											// ,210,247,251,401,402,406,407,408
											// ,627,635,637,639,646,692,723,769
											// ,772,816
assign	RG_A_D_imm1_mask_rs2_word_addr_port = RG_A_D_imm1_mask_rs2_word_addr ;
always @ ( RG_funct3_j or M_538 or RG_A_D_E_instr_next_rd or M_534 or M_540 or M_530 or 
	M_523 or M_535 or M_645 )
	begin
	TR_37_c1 = ( ( ( ( ( M_645 | M_535 ) | M_523 ) | M_530 ) | M_540 ) | M_534 ) ;	// line#=computer.cpp:636
	TR_37 = ( ( { 5{ TR_37_c1 } } & RG_A_D_E_instr_next_rd [4:0] )	// line#=computer.cpp:636
		| ( { 5{ M_538 } } & { 2'h0 , RG_funct3_j [2:0] } )	// line#=computer.cpp:751
		) ;
	end
assign	M_611 = ( ( ( ( ( ( U_45 | U_46 ) | U_48 ) | U_50 ) | U_52 ) | U_53 ) | U_47 ) ;
always @ ( TR_37 or U_51 or M_611 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_11_c1 = ( M_611 | U_51 ) ;	// line#=computer.cpp:636,751
	TR_11 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_11_c1 } } & { 20'h00000 , TR_37 } )		// line#=computer.cpp:636,751
		) ;
	end
assign	M_566 = ( ( ST1_10d | ST1_40d ) | ST1_55d ) ;
always @ ( RG_A_D_E_state_c or ST1_58d or RG_A_B_D_next or ST1_28d or addsub32u3ot or 
	ST1_26d or addsub32u1ot or ST1_25d or dmem_arg_MEMB32W65536_RD1 or ST1_53d or 
	ST1_49d or ST1_34d or ST1_22d or addsub32u2ot or M_566 or addsub32u4ot or 
	ST1_43d or ST1_54d or M_563 or TR_11 or U_51 or M_611 or ST1_03d )
	begin
	RG_A_D_E_instr_next_rd_t_c1 = ( ( ST1_03d | M_611 ) | U_51 ) ;	// line#=computer.cpp:627,636,751
	RG_A_D_E_instr_next_rd_t_c2 = ( ( M_563 | ST1_54d ) | ST1_43d ) ;	// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
	RG_A_D_E_instr_next_rd_t_c3 = ( ( ( ST1_22d | ST1_34d ) | ST1_49d ) | ST1_53d ) ;	// line#=computer.cpp:174,381,384,385
	RG_A_D_E_instr_next_rd_t = ( ( { 32{ RG_A_D_E_instr_next_rd_t_c1 } } & { 
			7'h00 , TR_11 } )							// line#=computer.cpp:627,636,751
		| ( { 32{ RG_A_D_E_instr_next_rd_t_c2 } } & addsub32u4ot )			// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
		| ( { 32{ M_566 } } & addsub32u2ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_A_D_E_instr_next_rd_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,381,384,385
		| ( { 32{ ST1_25d } } & addsub32u1ot )						// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ ST1_26d } } & addsub32u3ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_28d } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_58d } } & RG_A_D_E_state_c )					// line#=computer.cpp:408
		) ;
	end
assign	RG_A_D_E_instr_next_rd_en = ( RG_A_D_E_instr_next_rd_t_c1 | RG_A_D_E_instr_next_rd_t_c2 | 
	M_566 | RG_A_D_E_instr_next_rd_t_c3 | ST1_25d | ST1_26d | ST1_28d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_E_instr_next_rd_en )
		RG_A_D_E_instr_next_rd <= RG_A_D_E_instr_next_rd_t ;	// line#=computer.cpp:174,247,255,259,381
									// ,384,385,401,402,406,407,408,627
									// ,636,751
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,646,772,816
assign	M_556 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or M_561 or take_t1 or U_145 or M_533 or ST1_06d or RL_A_addr_B_instr_next_next_pc or 
	U_132 or U_85 or M_532 or ST1_05d or RG_A_D_E_instr_next_rd or U_71 or CT_13 or 
	U_47 or CT_02 or U_16 or comp32s_11ot or U_13 or comp32u_13ot or M_522 or 
	comp32s_1_11ot or M_500 or U_12 or comp32u_12ot or M_502 or comp32u_11ot or 
	M_527 or M_518 or comp32s_12ot or M_507 or M_511 or M_556 or M_492 or U_09 )	// line#=computer.cpp:627,637,646,692,772
											// ,816
	begin
	FF_take_t_c1 = ( U_09 & M_492 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_511 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_507 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_518 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_527 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_502 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_500 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_522 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_500 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_522 ) ;	// line#=computer.cpp:831
	FF_take_t_c11 = ( ST1_05d & M_532 ) ;	// line#=computer.cpp:651,660,680,740,804
						// ,850
	FF_take_t_c12 = ( U_85 | U_132 ) ;	// line#=computer.cpp:818,837
	FF_take_t_c13 = ( ST1_06d & M_533 ) ;	// line#=computer.cpp:651,660,680,740,804
						// ,850
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_556 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_556 ) )				// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:917
		| ( { 1{ U_47 } } & CT_13 )						// line#=computer.cpp:669
		| ( { 1{ U_71 } } & RG_A_D_E_instr_next_rd [23] )			// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c11 } } & CT_13 )					// line#=computer.cpp:651,660,680,740,804
											// ,850
		| ( { 1{ FF_take_t_c12 } } & RL_A_addr_B_instr_next_next_pc [23] )	// line#=computer.cpp:818,837
		| ( { 1{ FF_take_t_c13 } } & CT_13 )					// line#=computer.cpp:651,660,680,740,804
											// ,850
		| ( { 1{ U_145 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ M_561 } } & lop8u_11ot )					// line#=computer.cpp:399
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | U_47 | U_71 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_145 | M_561 ) ;	// line#=computer.cpp:627,637,646,692,772
				// ,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,692,772
				// ,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:399,627,637,646,651
					// ,660,669,680,692,694,697,700,703
					// ,706,709,712,740,772,777,780,795
					// ,804,816,818,828,831,837,850,917
assign	FF_take_port = FF_take ;
assign	M_616 = ( U_71 | U_109 ) ;	// line#=computer.cpp:751
always @ ( rsft32u1ot or M_616 )
	TR_12 = ( { 16{ M_616 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:800,840
		 ;	// line#=computer.cpp:158,159,737
assign	M_625 = ( M_616 | U_130 ) ;	// line#=computer.cpp:751
always @ ( U_156 or rsft32u1ot or TR_12 or M_625 )
	TR_13 = ( ( { 24{ M_625 } } & { TR_12 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,737,800,840
		| ( { 24{ U_156 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,725
		) ;
always @ ( addsub32u1ot or U_82 or addsub20u_181ot or M_613 )
	TR_14 = ( ( { 16{ M_613 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,383,384
		| ( { 16{ U_82 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or ST1_08d or TR_14 or M_618 )
	TR_38 = ( ( { 18{ M_618 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:131,140,165,174,383
								// ,384
		| ( { 18{ ST1_08d } } & RL_addr_addr1_next_pc_op1_PC [17:0] ) ) ;
assign	M_618 = ( M_613 | U_82 ) ;	// line#=computer.cpp:751
always @ ( add32s1ot or U_145 or TR_38 or ST1_08d or M_618 )
	begin
	TR_15_c1 = ( M_618 | ST1_08d ) ;	// line#=computer.cpp:131,140,165,174,383
						// ,384
	TR_15 = ( ( { 31{ TR_15_c1 } } & { 13'h0000 , TR_38 } )	// line#=computer.cpp:131,140,165,174,383
								// ,384
		| ( { 31{ U_145 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		) ;
	end
always @ ( RL_addr_addr1_next_pc_op1_PC or M_499 or U_147 or addsub32u1ot or U_140 or 
	U_118 or regs_rd00 or U_115 or TR_15 or ST1_08d or U_145 or M_618 or rsft32u1ot or 
	TR_13 or U_156 or M_625 or lsft32u1ot or U_162 or U_133 or U_70 or RL_A_addr_B_instr_next_next_pc or 
	U_53 )	// line#=computer.cpp:751
	begin
	RL_addr1_mask_op2_result_result1_t_c1 = ( ( U_70 | U_133 ) | U_162 ) ;	// line#=computer.cpp:193,194,753,792,825
	RL_addr1_mask_op2_result_result1_t_c2 = ( M_625 | U_156 ) ;	// line#=computer.cpp:86,141,142,158,159
									// ,725,737,800,840
	RL_addr1_mask_op2_result_result1_t_c3 = ( ( M_618 | U_145 ) | ST1_08d ) ;	// line#=computer.cpp:131,140,165,174,383
											// ,384,713
	RL_addr1_mask_op2_result_result1_t_c4 = ( U_147 & M_499 ) ;
	RL_addr1_mask_op2_result_result1_t = ( ( { 32{ U_53 } } & RL_A_addr_B_instr_next_next_pc )
		| ( { 32{ RL_addr1_mask_op2_result_result1_t_c1 } } & lsft32u1ot )			// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ RL_addr1_mask_op2_result_result1_t_c2 } } & { TR_13 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,725,737,800,840
		| ( { 32{ RL_addr1_mask_op2_result_result1_t_c3 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:131,140,165,174,383
													// ,384,713
		| ( { 32{ U_115 } } & regs_rd00 )							// line#=computer.cpp:86,91,679
		| ( { 32{ U_118 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:212
		| ( { 32{ U_140 } } & addsub32u1ot )							// line#=computer.cpp:819
		| ( { 32{ RL_addr1_mask_op2_result_result1_t_c4 } } & RL_addr_addr1_next_pc_op1_PC ) ) ;
	end
assign	RL_addr1_mask_op2_result_result1_en = ( U_53 | RL_addr1_mask_op2_result_result1_t_c1 | 
	RL_addr1_mask_op2_result_result1_t_c2 | RL_addr1_mask_op2_result_result1_t_c3 | 
	U_115 | U_118 | U_140 | RL_addr1_mask_op2_result_result1_t_c4 ) ;	// line#=computer.cpp:751
always @ ( posedge CLOCK )	// line#=computer.cpp:751
	if ( RL_addr1_mask_op2_result_result1_en )
		RL_addr1_mask_op2_result_result1 <= RL_addr1_mask_op2_result_result1_t ;	// line#=computer.cpp:86,91,131,140,141
												// ,142,158,159,165,174,193,194,212
												// ,383,384,679,713,725,737,751,753
												// ,792,800,819,825,840
assign	M_580 = ( ST1_23d | ST1_53d ) ;
assign	RG_w_addr_1_en = M_580 ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_1_en )
		RG_w_addr_1 <= RG_state_addr_w_addr ;
always @ ( add20s_181ot or M_593 or add20s_182ot or ST1_24d )
	RG_23_t = ( ( { 16{ ST1_24d } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_593 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_23_en = ( ST1_24d | M_593 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,917
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_537 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_539 ) | M_531 ) | M_541 ) | M_548 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_553 = ( M_532 | ( M_534 & CT_13 ) ) ;
always @ ( RG_funct3_j or M_538 or M_535 or CT_13 or M_534 or M_533 )
	begin
	JF_06_c1 = ( ( M_533 | ( M_534 & ( ~CT_13 ) ) ) | M_535 ) ;
	JF_06 = ( ( { 1{ JF_06_c1 } } & 1'h1 )
		| ( { 1{ M_538 } } & ( RG_funct3_j [2:0] == 3'h1 ) )	// line#=computer.cpp:751
		) ;
	end
assign	M_645 = ( M_533 | M_532 ) ;	// line#=computer.cpp:646,660,917
assign	M_638 = ( ( ( ( ( ( ( ( ( M_645 | M_534 ) | M_535 ) | M_536 ) | M_523 ) | 
	M_538 ) | M_530 ) | M_540 ) | M_505 ) | M_542 ) ;	// line#=computer.cpp:646,660,917
assign	M_547 = ( M_516 & FF_take ) ;
always @ ( RG_i_j or M_637 or FF_take or M_516 or M_638 )	// line#=computer.cpp:646,917
	begin
	j1_t1_c1 = ( ( M_638 | ( M_516 & ( ~FF_take ) ) ) | M_637 ) ;
	j1_t1 = ( { 5{ j1_t1_c1 } } & RG_i_j [4:0] )
		 ;	// line#=computer.cpp:399
	end
always @ ( RL_A_addr_B_instr_next_next_pc or RG_B_D_E_next or RL_addr1_mask_op2_result_result1 or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_396_t_c1 = ~FF_take ;
	M_396_t = ( ( { 31{ FF_take } } & RL_addr1_mask_op2_result_result1 [30:0] )
		| ( { 31{ M_396_t_c1 } } & { RG_B_D_E_next [31:2] , RL_A_addr_B_instr_next_next_pc [1] } ) ) ;
	end
assign	JF_09 = ~M_547 ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = RG_i_j [4:0] ;	// line#=computer.cpp:400
always @ ( ST1_55d or ST1_54d or ST1_40d or ST1_39d or ST1_25d or ST1_24d or ST1_09d )
	M_652 = ( ( { 5{ ST1_09d } } & 5'h01 )	// line#=computer.cpp:400
		| ( { 5{ ST1_24d } } & 5'h0b )	// line#=computer.cpp:400
		| ( { 5{ ST1_25d } } & 5'h0a )	// line#=computer.cpp:400
		| ( { 5{ ST1_39d } } & 5'h15 )	// line#=computer.cpp:400
		| ( { 5{ ST1_40d } } & 5'h14 )	// line#=computer.cpp:400
		| ( { 5{ ST1_54d } } & 5'h1f )	// line#=computer.cpp:400
		| ( { 5{ ST1_55d } } & 5'h1e )	// line#=computer.cpp:400
		) ;	// line#=computer.cpp:400
assign	add8u_71i2 = { M_652 [4:1] , 1'h1 , M_652 [0] } ;
assign	add8u_72i1 = RG_i_j [4:0] ;	// line#=computer.cpp:400
always @ ( ST1_55d or ST1_54d or ST1_40d or ST1_39d or ST1_25d or ST1_24d )
	M_650 = ( ( { 5{ ST1_24d } } & 5'h0a )	// line#=computer.cpp:400
		| ( { 5{ ST1_25d } } & 5'h0b )	// line#=computer.cpp:400
		| ( { 5{ ST1_39d } } & 5'h14 )	// line#=computer.cpp:400
		| ( { 5{ ST1_40d } } & 5'h15 )	// line#=computer.cpp:400
		| ( { 5{ ST1_54d } } & 5'h1e )	// line#=computer.cpp:400
		| ( { 5{ ST1_55d } } & 5'h1f )	// line#=computer.cpp:400
		) ;
assign	add8u_72i2 = { M_650 [4:1] , 1'h0 , M_650 [0] } ;
assign	add8s_51i1 = RG_i_j [4:0] ;	// line#=computer.cpp:399
assign	add8s_51i2 = 4'h4 ;	// line#=computer.cpp:399
always @ ( RG_state_addr_w_addr_1 or ST1_56d or ST1_55d or ST1_54d or RG_w_addr_1 or 
	ST1_41d or ST1_40d or ST1_39d or RG_state_addr_w_addr or ST1_26d or M_582 or 
	RG_w_addr or M_562 )
	begin
	add20s_181i1_c1 = ( M_582 | ST1_26d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_181i1_c2 = ( ( ST1_39d | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_181i1_c3 = ( ( ST1_54d | ST1_55d ) | ST1_56d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_181i1 = ( ( { 18{ M_562 } } & RG_w_addr )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_181i1_c1 } } & RG_state_addr_w_addr )		// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_181i1_c2 } } & RG_w_addr_1 )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_181i1_c3 } } & RG_state_addr_w_addr_1 )	// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	M_563 = ( ST1_09d | ST1_39d ) ;
assign	M_582 = ( ST1_24d | ST1_25d ) ;
always @ ( add8u_72ot or M_596 or RG_i_j or M_568 or incr8u_61ot or ST1_10d or add8u_71ot or 
	M_563 )
	TR_39 = ( ( { 6{ M_563 } } & add8u_71ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ ST1_10d } } & incr8u_61ot )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_568 } } & RG_i_j [5:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 6{ M_596 } } & add8u_72ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		) ;
assign	M_568 = ( ( ST1_11d | ST1_26d ) | ST1_41d ) ;
assign	M_596 = ( M_582 | ST1_40d ) ;
always @ ( RG_i_j or ST1_56d or add8u_72ot or ST1_55d or add8u_71ot or ST1_54d or 
	TR_39 or M_596 or M_568 or ST1_10d or M_563 )
	begin
	TR_40_c1 = ( ( ( M_563 | ST1_10d ) | M_568 ) | M_596 ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_40 = ( ( { 7{ TR_40_c1 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_54d } } & add8u_71ot )		// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_55d } } & add8u_72ot )		// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_56d } } & RG_i_j )			// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	add20s_181i2 = { 1'h0 , TR_40 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RG_state_addr_w_addr_1 or ST1_54d or RG_w_addr_1 or ST1_39d or RG_state_addr_w_addr or 
	ST1_24d )
	add20s_182i1 = ( ( { 18{ ST1_24d } } & RG_state_addr_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ ST1_39d } } & RG_w_addr_1 )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ ST1_54d } } & RG_state_addr_w_addr_1 )	// line#=computer.cpp:165,247,406,407
		) ;
always @ ( add8u_72ot or ST1_39d or add8u_71ot or ST1_24d )
	TR_41 = ( ( { 6{ ST1_24d } } & add8u_71ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ ST1_39d } } & add8u_72ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		) ;
assign	M_583 = ( ST1_24d | ST1_39d ) ;
always @ ( add8u_72ot or ST1_54d or TR_41 or M_583 )
	TR_42 = ( ( { 7{ M_583 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_54d } } & add8u_72ot )	// line#=computer.cpp:165,247,400,406,407
		) ;
assign	add20s_182i2 = { 1'h0 , TR_42 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RL_addr1_mask_op2_result_result1 or U_179 or RL_addr_addr1_next_pc_op1_PC or 
	U_155 or U_114 or regs_rd00 or M_621 or U_98 or M_614 )
	begin
	add32s1i1_c1 = ( ( M_614 | U_98 ) | M_621 ) ;	// line#=computer.cpp:86,91,97,721,749
							// ,774
	add32s1i1_c2 = ( U_114 | U_155 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
										// ,774
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ U_179 } } & RL_addr1_mask_op2_result_result1 )	// line#=computer.cpp:86,91,679
		) ;
	end
always @ ( U_155 or RL_A_addr_B_instr_next_next_pc or M_629 )
	M_653 = ( ( { 6{ M_629 } } & { RL_A_addr_B_instr_next_next_pc [24] , RL_A_addr_B_instr_next_next_pc [17:13] } )	// line#=computer.cpp:86,91,639,679,721
		| ( { 6{ U_155 } } & { RL_A_addr_B_instr_next_next_pc [0] , RL_A_addr_B_instr_next_next_pc [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,640,690,713
		) ;
assign	M_629 = ( M_621 | U_179 ) ;
always @ ( U_114 or M_653 or RL_A_addr_B_instr_next_next_pc or U_155 or M_629 )
	begin
	M_654_c1 = ( M_629 | U_155 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713,721
	M_654 = ( ( { 14{ M_654_c1 } } & { RL_A_addr_B_instr_next_next_pc [24] , 
			RL_A_addr_B_instr_next_next_pc [24] , RL_A_addr_B_instr_next_next_pc [24] , 
			RL_A_addr_B_instr_next_next_pc [24] , RL_A_addr_B_instr_next_next_pc [24] , 
			RL_A_addr_B_instr_next_next_pc [24] , RL_A_addr_B_instr_next_next_pc [24] , 
			RL_A_addr_B_instr_next_next_pc [24] , M_653 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,639,640,679,690,713,721
		| ( { 14{ U_114 } } & { RL_A_addr_B_instr_next_next_pc [12:5] , RL_A_addr_B_instr_next_next_pc [13] , 
			RL_A_addr_B_instr_next_next_pc [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,637,639,671
		) ;
	end
assign	M_614 = ( ( U_60 | ( U_51 & M_512 ) ) | ( U_51 & M_497 ) ) ;	// line#=computer.cpp:751
assign	M_621 = ( ( ( ( ( U_82 & M_493 ) | ( U_82 & M_512 ) ) | ( U_82 & M_497 ) ) | 
	U_95 ) | U_96 ) ;	// line#=computer.cpp:723
always @ ( M_654 or RL_A_addr_B_instr_next_next_pc or U_155 or U_114 or M_629 or 
	RG_A_D_imm1_mask_rs2_word_addr or U_98 or RG_A_D_E_instr_next_rd or M_614 )
	begin
	add32s1i2_c1 = ( ( M_629 | U_114 ) | U_155 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713,721
	add32s1i2 = ( ( { 21{ M_614 } } & { RG_A_D_E_instr_next_rd [24] , RG_A_D_E_instr_next_rd [24] , 
			RG_A_D_E_instr_next_rd [24] , RG_A_D_E_instr_next_rd [24] , 
			RG_A_D_E_instr_next_rd [24] , RG_A_D_E_instr_next_rd [24] , 
			RG_A_D_E_instr_next_rd [24] , RG_A_D_E_instr_next_rd [24] , 
			RG_A_D_E_instr_next_rd [24] , RG_A_D_E_instr_next_rd [24:18] , 
			RG_A_D_E_instr_next_rd [4:0] } )						// line#=computer.cpp:86,97,749
		| ( { 21{ U_98 } } & { RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RL_A_addr_B_instr_next_next_pc [24] , 
			M_654 [13:5] , RL_A_addr_B_instr_next_next_pc [23:18] , M_654 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,637
													// ,639,640,671,679,690,713,721
		) ;
	end
assign	M_557 = ( ST1_04d & M_493 ) ;
always @ ( ST1_06d )
	TR_44 = ( { 8{ ST1_06d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_A_addr_B_instr_next_next_pc or M_514 or ST1_08d )
	begin
	TR_45_c1 = ( ST1_08d & M_514 ) ;	// line#=computer.cpp:213,214,756
	TR_45 = ( { 8{ TR_45_c1 } } & RL_A_addr_B_instr_next_next_pc [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( RL_A_addr_B_instr_next_next_pc or TR_45 or M_627 or RL_addr_addr1_next_pc_op1_PC or 
	U_133 or regs_rd00 or U_70 or TR_44 or M_615 )
	lsft32u1i1 = ( ( { 32{ M_615 } } & { 16'h0000 , TR_44 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 32{ U_70 } } & regs_rd00 )							// line#=computer.cpp:792
		| ( { 32{ U_133 } } & RL_addr_addr1_next_pc_op1_PC )					// line#=computer.cpp:825
		| ( { 32{ M_627 } } & { 16'h0000 , TR_45 , RL_A_addr_B_instr_next_next_pc [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756
		) ;
always @ ( RL_addr_addr1_next_pc_op1_PC or ST1_06d or add32s1ot or M_557 )
	TR_21 = ( ( { 2{ M_557 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_06d } } & RL_addr_addr1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
assign	M_615 = ( U_60 | U_118 ) ;
assign	M_627 = ( U_162 | U_199 ) ;
always @ ( RG_j_rs1 or M_627 or RL_addr1_mask_op2_result_result1 or U_133 or RG_A_D_imm1_mask_rs2_word_addr or 
	U_70 or TR_21 or M_615 )
	lsft32u1i2 = ( ( { 5{ M_615 } } & { TR_21 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		| ( { 5{ U_70 } } & RG_A_D_imm1_mask_rs2_word_addr [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_133 } } & RL_addr1_mask_op2_result_result1 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ M_627 } } & RG_j_rs1 )					// line#=computer.cpp:193,194,213,214,753
										// ,756
		) ;
always @ ( regs_rd00 or U_72 or dmem_arg_MEMB32W65536_RD1 or U_192 or U_194 or M_624 or 
	RL_addr_addr1_next_pc_op1_PC or U_109 )
	begin
	rsft32u1i1_c1 = ( ( M_624 | U_194 ) | U_192 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i1 = ( ( { 32{ U_109 } } & RL_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:840
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 32{ U_72 } } & regs_rd00 )				// line#=computer.cpp:800
		) ;
	end
always @ ( RL_A_addr_B_instr_next_next_pc or M_513 or M_509 or ST1_08d or RL_addr_addr1_next_pc_op1_PC or 
	M_495 or ST1_07d or M_521 or ST1_06d )
	begin
	TR_22_c1 = ( ( ST1_06d & M_521 ) | ( ST1_07d & M_495 ) ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,737
	TR_22_c2 = ( ( ST1_08d & M_509 ) | ( ST1_08d & M_513 ) ) ;	// line#=computer.cpp:141,142,158,159,728
									// ,734
	TR_22 = ( ( { 2{ TR_22_c1 } } & RL_addr_addr1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:141,142,158,159,725
										// ,737
		| ( { 2{ TR_22_c2 } } & RL_A_addr_B_instr_next_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,728
										// ,734
		) ;
	end
assign	M_624 = ( U_130 | U_156 ) ;
always @ ( RG_A_D_imm1_mask_rs2_word_addr or U_72 or TR_22 or U_192 or U_194 or 
	M_624 or RL_addr1_mask_op2_result_result1 or U_109 )
	begin
	rsft32u1i2_c1 = ( M_624 | ( U_194 | U_192 ) ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_109 } } & RL_addr1_mask_op2_result_result1 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { TR_22 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737
		| ( { 5{ U_72 } } & RG_A_D_imm1_mask_rs2_word_addr [4:0] )		// line#=computer.cpp:800
		) ;
	end
always @ ( RL_A_addr_B_instr_next_next_pc or U_207 or regs_rd00 or U_105 )
	rsft32s1i1 = ( ( { 32{ U_105 } } & regs_rd00 )			// line#=computer.cpp:797
		| ( { 32{ U_207 } } & RL_A_addr_B_instr_next_next_pc )	// line#=computer.cpp:838
		) ;
always @ ( RL_addr1_mask_op2_result_result1 or U_207 or RG_A_D_imm1_mask_rs2_word_addr or 
	U_105 )
	rsft32s1i2 = ( ( { 5{ U_105 } } & RG_A_D_imm1_mask_rs2_word_addr [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_207 } } & RL_addr1_mask_op2_result_result1 [4:0] )		// line#=computer.cpp:838
		) ;
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:399
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:399
assign	M_613 = ( U_56 | U_88 ) ;	// line#=computer.cpp:751
always @ ( RG_state_addr_w_addr or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or RG_state_addr_word_addr or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or RG_state_addr_w_addr_1 or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or M_577 or RL_addr1_mask_op2_result_result1 or 
	M_570 or RL_addr_addr1_next_pc_op1_PC or M_628 or RG_w_addr or ST1_09d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( M_577 | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) ;	// line#=computer.cpp:165,221,382,383,384
				// ,385,411,412,413,414
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	addsub20u_181i1_c3 = ( ( ( ( ( ( ( ST1_49d | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	addsub20u_181i1 = ( ( { 18{ ST1_09d } } & RG_w_addr )			// line#=computer.cpp:247,400,406,407
		| ( { 18{ M_628 } } & RL_addr_addr1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,383,384,385
		| ( { 18{ M_570 } } & RL_addr1_mask_op2_result_result1 [17:0] )	// line#=computer.cpp:221,411,412,413,414
		| ( { 18{ addsub20u_181i1_c1 } } & RG_state_addr_w_addr_1 )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		| ( { 18{ addsub20u_181i1_c2 } } & RG_state_addr_word_addr )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		| ( { 18{ addsub20u_181i1_c3 } } & RG_state_addr_w_addr )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		) ;
	end
assign	M_571 = ( ( ( ( ( ( ST1_14d | ST1_19d ) | ST1_29d ) | ST1_34d ) | ST1_44d ) | 
	ST1_49d ) | ST1_59d ) ;
assign	M_572 = ( ( ( ( ( ( ( U_56 | ST1_15d ) | ST1_20d ) | ST1_30d ) | ST1_35d ) | 
	ST1_45d ) | ST1_50d ) | ST1_60d ) ;
assign	M_573 = ( ( ( ( ( ( ( U_88 | ST1_16d ) | ST1_21d ) | ST1_31d ) | ST1_36d ) | 
	ST1_46d ) | ST1_51d ) | ST1_61d ) ;
assign	M_575 = ( ( ( ( ( ( ( U_174 | ST1_17d ) | ST1_22d ) | ST1_32d ) | ST1_37d ) | 
	ST1_47d ) | ST1_52d ) | ST1_62d ) ;
always @ ( M_571 or M_573 or M_572 )
	TR_46 = ( ( { 2{ M_572 } } & 2'h2 )	// line#=computer.cpp:165,221,383,412
		| ( { 2{ M_573 } } & 2'h1 )	// line#=computer.cpp:165,221,384,413
		| ( { 2{ M_571 } } & 2'h3 )	// line#=computer.cpp:165,221,382,411
		) ;	// line#=computer.cpp:165,221,385,414
always @ ( TR_46 or M_571 or M_575 or M_573 or M_572 or RG_i_j or ST1_09d )
	begin
	TR_23_c1 = ( ( ( M_572 | M_573 ) | M_575 ) | M_571 ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	TR_23 = ( ( { 16{ ST1_09d } } & { 11'h000 , RG_i_j [4:0] } )	// line#=computer.cpp:247,400,406,407
		| ( { 16{ TR_23_c1 } } & { 14'h3fff , TR_46 } )		// line#=computer.cpp:165,221,382,383,384
									// ,385,411,412,413,414
		) ;
	end
assign	addsub20u_181i2 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:165,221,247,382,383
						// ,384,385,400,406,407,411,412,413
						// ,414
assign	M_628 = ( M_613 | U_174 ) ;
always @ ( ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_22d or 
	ST1_21d or ST1_20d or ST1_19d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	M_628 or ST1_09d )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_628 | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_19d ) | 
		ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_44d ) | 
		ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add32s1ot or M_622 or ST1_58d or ST1_55d or ST1_43d or ST1_40d or ST1_39d or 
	ST1_27d or RG_A_D_E_instr_next_rd or ST1_54d or ST1_26d or ST1_25d or RG_A_D_imm1_mask_rs2_word_addr or 
	ST1_13d or ST1_12d or RG_B_D_E_next or ST1_56d or ST1_41d or ST1_28d or 
	ST1_24d or ST1_11d or RG_D_state_c or RG_B_D_E_state_c or RG_A_B_D_next or 
	ST1_10d or RG_A_D_E_state_c or ST1_57d or ST1_42d or ST1_09d or RL_A_addr_B_instr_next_next_pc or 
	U_211 or RL_addr_addr1_next_pc_op1_PC or U_157 or U_162 or U_163 or U_140 or 
	U_126 or U_01 or U_113 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( U_113 | U_01 ) | U_126 ) | U_140 ) | U_163 ) | 
		U_162 ) | U_157 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,643,661,819
	addsub32u1i1_c2 = ( ( ST1_09d | ST1_42d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c3 = ( ( ( ( ST1_11d | ST1_24d ) | ST1_28d ) | ST1_41d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c4 = ( ( ST1_25d | ST1_26d ) | ST1_54d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	addsub32u1i1_c5 = ( ST1_27d | ST1_39d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c6 = ( ( ( ST1_40d | ST1_43d ) | ST1_55d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_next_pc_op1_PC )		// line#=computer.cpp:110,131,148,181,201
												// ,643,661,819
		| ( { 32{ U_211 } } & RL_A_addr_B_instr_next_next_pc )				// line#=computer.cpp:821
		| ( { 32{ addsub32u1i1_c2 } } & RG_A_D_E_state_c )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_10d } } & ( ( RG_A_B_D_next & { RG_B_D_E_state_c [1:0] , 
			RG_B_D_E_state_c [31:2] } ) | ( ( ~RG_A_B_D_next ) & RG_D_state_c ) ) )	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ addsub32u1i1_c3 } } & RG_B_D_E_next )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_12d } } & RG_D_state_c )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_13d } } & RG_A_D_imm1_mask_rs2_word_addr )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c4 } } & RG_A_D_E_instr_next_rd )			// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
		| ( { 32{ addsub32u1i1_c5 } } & RG_B_D_E_state_c )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c6 } } & RG_A_B_D_next )					// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		| ( { 32{ M_622 } } & add32s1ot )						// line#=computer.cpp:86,91,131,148,721
		) ;
	end
assign	M_626 = ( ( ( M_623 | U_163 ) | U_162 ) | U_157 ) ;
always @ ( M_626 or RL_A_addr_B_instr_next_next_pc or U_113 )
	TR_47 = ( ( { 20{ U_113 } } & RL_A_addr_B_instr_next_next_pc [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_626 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_594 )
	M_655 = ( { 18{ M_594 } } & 18'h3ffff )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:643
assign	M_594 = ( ( ( ST1_39d | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
assign	M_623 = ( M_622 | U_126 ) ;
always @ ( M_655 or U_01 or M_594 or TR_47 or M_626 or U_113 )
	begin
	M_656_c1 = ( U_113 | M_626 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_656_c2 = ( M_594 | U_01 ) ;	// line#=computer.cpp:174,247,406,407,408
					// ,643
	M_656 = ( ( { 27{ M_656_c1 } } & { TR_47 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 27{ M_656_c2 } } & { M_655 [17] , 3'h0 , M_655 [16:13] , 3'h0 , 
			M_655 [12:11] , 1'h0 , M_655 [10:8] , 1'h0 , M_655 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:174,247,406,407,408
								// ,643
		) ;
	end
assign	M_605 = ( ( ( ST1_54d | ST1_56d ) | ST1_57d ) | ST1_58d ) ;
assign	M_608 = ( ( ( U_113 | M_594 ) | U_01 ) | M_626 ) ;
always @ ( M_605 or M_656 or M_608 )
	M_657 = ( ( { 29{ M_608 } } & { M_656 [26:5] , 1'h0 , M_656 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,174,181
											// ,201,247,406,407,408,643,661
		| ( { 29{ M_605 } } & 29'h194c587b )					// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_564 = ( ( ( ST1_09d | ST1_11d ) | ST1_12d ) | ST1_13d ) ;
assign	M_584 = ( ( ( ST1_24d | ST1_26d ) | ST1_27d ) | ST1_28d ) ;
always @ ( M_584 or M_564 )
	M_649 = ( ( { 14{ M_564 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 14{ M_584 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407,408
		) ;
always @ ( ST1_55d or RG_B_D_E_next or RL_A_addr_B_instr_next_next_pc or ST1_40d or 
	RG_B_D_E_state_c or RG_A_B_D_next or RG_A_D_E_state_c or ST1_25d or RG_D or 
	ST1_10d or M_649 or M_584 or M_564 or RL_addr1_mask_op2_result_result1 or 
	U_140 or U_211 or M_657 or M_605 or M_608 )
	begin
	addsub32u1i2_c1 = ( M_608 | M_605 ) ;	// line#=computer.cpp:110,131,148,174,181
						// ,201,247,406,407,408,643,661
	addsub32u1i2_c2 = ( U_211 | U_140 ) ;	// line#=computer.cpp:819,821
	addsub32u1i2_c3 = ( M_564 | M_584 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_657 [28:7] , 1'h0 , M_657 [6:4] , 
			1'h0 , M_657 [3:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,174,181
											// ,201,247,406,407,408,643,661
		| ( { 32{ addsub32u1i2_c2 } } & RL_addr1_mask_op2_result_result1 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c3 } } & { 2'h1 , M_649 [13:12] , 1'h1 , M_649 [11] , 
			3'h5 , M_649 [10] , 1'h0 , M_649 [9:8] , 1'h0 , M_649 [7:5] , 
			2'h3 , M_649 [4] , 2'h2 , M_649 [3] , 3'h6 , M_649 [2:0] , 
			3'h1 } )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_10d } } & RG_D )						// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ ST1_25d } } & ( ( RG_A_D_E_state_c ^ { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) ^ RG_B_D_E_state_c ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_40d } } & ( ( ( RL_A_addr_B_instr_next_next_pc & { 
			RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } ) | ( RL_A_addr_B_instr_next_next_pc & 
			RG_A_D_E_state_c ) ) | ( { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } & 
			RG_A_D_E_state_c ) ) )						// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_55d } } & ( ( RL_A_addr_B_instr_next_next_pc ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) ^ RG_A_D_E_state_c ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
	end
assign	M_622 = ( U_96 | U_95 ) ;
always @ ( U_157 or U_162 or U_163 or U_140 or M_623 or U_01 or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or U_211 or U_113 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 | U_211 ) | 
		ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | U_01 ) ;
	addsub32u1_f_c2 = ( ( ( ( M_623 | U_140 ) | U_163 ) | U_162 ) | U_157 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_B_D_E_next or ST1_25d or addsub32u1ot or M_567 or RG_A_D_E_instr_next_rd or 
	M_566 )
	addsub32u2i1 = ( ( { 32{ M_566 } } & RG_A_D_E_instr_next_rd )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_567 } } & addsub32u1ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_25d } } & RG_B_D_E_next )			// line#=computer.cpp:174,247,406,407
		) ;
assign	addsub32u2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u2_f = 2'h1 ;
always @ ( RG_A_D_E_state_c or ST1_24d or RL_A_addr_B_instr_next_next_pc or ST1_58d or 
	ST1_54d or ST1_43d or ST1_28d or ST1_13d or RG_B_D_E_next or ST1_57d or 
	ST1_42d or ST1_12d or RG_A_D_E_instr_next_rd or ST1_56d or ST1_41d or ST1_39d or 
	ST1_27d or ST1_11d or RG_A_B_D_next or ST1_26d or ST1_09d )
	begin
	addsub32u3i1_c1 = ( ST1_09d | ST1_26d ) ;	// line#=computer.cpp:174,247,251,401,402
							// ,406,407
	addsub32u3i1_c2 = ( ( ( ( ST1_11d | ST1_27d ) | ST1_39d ) | ST1_41d ) | ST1_56d ) ;	// line#=computer.cpp:174,247,259,401,402
												// ,406,407,408
	addsub32u3i1_c3 = ( ( ST1_12d | ST1_42d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i1_c4 = ( ( ( ( ST1_13d | ST1_28d ) | ST1_43d ) | ST1_54d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,255,401,402
												// ,406,407,408
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & { RG_A_B_D_next [26:0] , RG_A_B_D_next [31:27] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ addsub32u3i1_c2 } } & { RG_A_D_E_instr_next_rd [26:0] , 
			RG_A_D_E_instr_next_rd [31:27] } )							// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i1_c3 } } & { RG_B_D_E_next [26:0] , RG_B_D_E_next [31:27] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i1_c4 } } & { RL_A_addr_B_instr_next_next_pc [26:0] , 
			RL_A_addr_B_instr_next_next_pc [31:27] } )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_24d } } & { RG_A_D_E_state_c [26:0] , RG_A_D_E_state_c [31:27] } )		// line#=computer.cpp:174,247,255,401,402
														// ,406,407
		) ;
	end
assign	M_567 = ( ( ( ( ( ( ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) ;
always @ ( M_545 or ST1_54d or RG_A_D_E_state_c or RG_B_D_E_next or M_544 or ST1_39d or 
	RG_A_D_E_instr_next_rd or RG_A_B_D_next or ST1_24d or addsub32u2ot or M_567 or 
	RG_D or RG_D_state_c or RG_B_D_E_state_c or ST1_09d )
	addsub32u3i2 = ( ( { 32{ ST1_09d } } & ( ( RG_B_D_E_state_c & RG_D_state_c ) | 
			( ( ~RG_B_D_E_state_c ) & RG_D ) ) )		// line#=computer.cpp:174,247,251,401,402
									// ,406,407
		| ( { 32{ M_567 } } & addsub32u2ot )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_24d } } & ( ( RG_A_B_D_next ^ RG_B_D_E_state_c ) ^ 
			RG_A_D_E_instr_next_rd ) )			// line#=computer.cpp:174,247,255,401,402
									// ,406,407
		| ( { 32{ ST1_39d } } & ( ( M_544 | ( RG_B_D_E_next & RG_A_B_D_next ) ) | 
			( RG_A_D_E_state_c & RG_A_B_D_next ) ) )	// line#=computer.cpp:174,247,259,401,402
									// ,406,407
		| ( { 32{ ST1_54d } } & ( M_545 ^ RG_A_B_D_next ) )	// line#=computer.cpp:174,247,255,401,402
									// ,406,407
		) ;
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,251,255,259
					// ,401,402,406,407,408
assign	M_544 = ( RG_B_D_E_next & RG_A_D_E_state_c ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
assign	M_545 = ( RG_B_D_E_next ^ RG_A_D_E_state_c ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
assign	M_546 = ( RG_B_D_E_next & { RG_A_D_E_instr_next_rd [1:0] , RG_A_D_E_instr_next_rd [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
													// ,402,406,407,408
assign	M_561 = ( ( ( ST1_09d | ST1_24d ) | ST1_39d ) | ST1_54d ) ;	// line#=computer.cpp:627,637,646,816
always @ ( M_545 or ST1_58d or ST1_57d or M_544 or ST1_43d or RL_A_addr_B_instr_next_next_pc or 
	ST1_42d or ST1_28d or RG_A_D_E_state_c or ST1_27d or RG_D_E or RG_B_D_E_next or 
	M_546 or ST1_13d or RG_A_D_imm1_mask_rs2_word_addr or RG_A_B_D_next or RG_A_D_E_instr_next_rd or 
	ST1_12d or addsub32u1ot or M_561 )
	addsub32u4i2 = ( ( { 32{ M_561 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_12d } } & ( ( RG_A_D_E_instr_next_rd & { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) | ( ( ~RG_A_D_E_instr_next_rd ) & 
			RG_A_D_imm1_mask_rs2_word_addr ) ) )				// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ ST1_13d } } & ( M_546 | ( ( ~RG_B_D_E_next ) & RG_D_E ) ) )	// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ ST1_27d } } & ( RG_A_B_D_next ^ ( { RG_A_D_E_state_c [1:0] , 
			RG_A_D_E_state_c [31:2] } ^ RG_B_D_E_next ) ) )			// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_28d } } & ( ( RG_A_D_E_instr_next_rd ^ RG_A_D_E_state_c ) ^ 
			{ RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_42d } } & ( ( ( RG_A_D_E_instr_next_rd & { RL_A_addr_B_instr_next_next_pc [1:0] , 
			RL_A_addr_B_instr_next_next_pc [31:2] } ) | ( { RL_A_addr_B_instr_next_next_pc [1:0] , 
			RL_A_addr_B_instr_next_next_pc [31:2] } & RG_A_B_D_next ) ) | 
			( RG_A_D_E_instr_next_rd & RG_A_B_D_next ) ) )			// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_43d } } & ( ( M_546 | M_544 ) | ( { RG_A_D_E_instr_next_rd [1:0] , 
			RG_A_D_E_instr_next_rd [31:2] } & RG_A_D_E_state_c ) ) )	// line#=computer.cpp:174,247,259,401,402
											// ,406,407,408
		| ( { 32{ ST1_57d } } & ( RG_A_D_E_instr_next_rd ^ ( { RL_A_addr_B_instr_next_next_pc [1:0] , 
			RL_A_addr_B_instr_next_next_pc [31:2] } ^ RG_A_B_D_next ) ) )	// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_58d } } & ( M_545 ^ { RG_A_D_E_instr_next_rd [1:0] , 
			RG_A_D_E_instr_next_rd [31:2] } ) )				// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		) ;
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:700,703
always @ ( RG_B_D_E_next or ST1_47d or RG_A_D_E_state_c or ST1_60d or ST1_45d or 
	ST1_32d or RG_A_D_E_instr_next_rd or ST1_62d or ST1_31d or RG_B_D_E_state_c or 
	ST1_30d or RG_A_B_D_next or ST1_61d or ST1_46d or ST1_29d or RG_D_E or ST1_17d or 
	RG_D or ST1_16d or RG_D_state_c or ST1_15d or addsub32u4ot or U_234 or U_230 or 
	U_226 or U_222 or RL_A_addr_B_instr_next_next_pc or ST1_59d or ST1_44d or 
	ST1_14d or U_200 or lsft32u1ot or U_199 or RL_addr1_mask_op2_result_result1 or 
	RG_A_D_imm1_mask_rs2_word_addr or dmem_arg_MEMB32W65536_RD1 or U_198 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( U_200 | ST1_14d ) | ST1_44d ) | ST1_59d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( U_222 | U_226 ) | U_230 ) | U_234 ) ;	// line#=computer.cpp:174,230,247,251,255
											// ,259,401,402,406,407,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_29d | ST1_46d ) | ST1_61d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( ST1_31d | ST1_62d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c5 = ( ( ST1_32d | ST1_45d ) | ST1_60d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_198 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_A_D_imm1_mask_rs2_word_addr ) | RL_addr1_mask_op2_result_result1 ) )	// line#=computer.cpp:193,194
		| ( { 32{ U_199 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_addr1_mask_op2_result_result1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:213,214,756
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RL_A_addr_B_instr_next_next_pc )	// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32u4ot )			// line#=computer.cpp:174,230,247,251,255
												// ,259,401,402,406,407,408
		| ( { 32{ ST1_15d } } & RG_D_state_c )						// line#=computer.cpp:230
		| ( { 32{ ST1_16d } } & RG_D )							// line#=computer.cpp:230
		| ( { 32{ ST1_17d } } & RG_D_E )						// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_A_B_D_next )			// line#=computer.cpp:230
		| ( { 32{ ST1_30d } } & RG_B_D_E_state_c )					// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_A_D_E_instr_next_rd )		// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & RG_A_D_E_state_c )			// line#=computer.cpp:230
		| ( { 32{ ST1_47d } } & RG_B_D_E_next )						// line#=computer.cpp:230
		) ;
	end
assign	M_577 = ( ( ( ST1_19d | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
assign	M_593 = ( ST1_39d | ST1_54d ) ;
always @ ( addsub32u1ot or U_163 or U_162 or U_96 or U_157 or U_126 or RL_addr1_mask_op2_result_result1 or 
	U_159 or U_123 or U_88 or addsub20u_182ot or U_56 or regs_rd02 or U_41 or 
	RL_addr_addr1_next_pc_op1_PC or U_158 or RG_state_addr_w_addr or ST1_48d or 
	add20s_182ot or M_593 or ST1_33d or RG_23 or ST1_57d or ST1_42d or ST1_27d or 
	RG_state_addr_w_addr_1 or ST1_18d or RG_state_addr_word_addr or ST1_12d or 
	add20s_181ot or ST1_56d or ST1_55d or ST1_41d or ST1_40d or ST1_26d or ST1_25d or 
	ST1_24d or ST1_11d or ST1_10d or addsub20u_181ot or U_174 or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	M_577 or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_09d | ( ( ( ( ( ( ( ( ( M_577 | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | U_174 ) ) ;	// line#=computer.cpp:165,174,247,382,383
					// ,384,385,400,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_40d ) | ST1_41d ) | ST1_55d ) | ST1_56d ) ;	// line#=computer.cpp:165,174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ST1_27d | ST1_42d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( U_88 | U_123 ) | U_159 ) ;	// line#=computer.cpp:142,174,383,384,734
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( U_126 | U_157 ) | U_96 ) | U_162 ) | 
		U_163 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,181,190,193,194,201,210,213
				// ,214,725,728,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )							// line#=computer.cpp:165,174,247,382,383
													// ,384,385,400,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_12d } } & RG_state_addr_word_addr [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_18d } } & RG_state_addr_w_addr_1 [17:2] )					// line#=computer.cpp:165,174,381
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_23 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_33d } } & RG_state_addr_word_addr [17:2] )				// line#=computer.cpp:165,174,381
		| ( { 16{ M_593 } } & add20s_182ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_48d } } & RG_state_addr_w_addr [17:2] )					// line#=computer.cpp:165,174,381
		| ( { 16{ U_158 } } & RL_addr_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd02 [17:2] )							// line#=computer.cpp:165,174,381,918,919
													// ,920,921
		| ( { 16{ U_56 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,382
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RL_addr1_mask_op2_result_result1 [15:0] )	// line#=computer.cpp:142,174,383,384,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,181,190,193,194,201,210,213
													// ,214,725,728,737
		) ;
	end
assign	M_570 = ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_17d ) ;
always @ ( RG_state_addr_w_addr or U_234 or U_230 or RG_state_addr_w_addr_1 or U_226 or 
	addsub20u_181ot or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	M_570 or RL_addr1_mask_op2_result_result1 or U_222 or U_200 or RG_A_D_imm1_mask_rs2_word_addr or 
	U_199 or RG_state_addr_word_addr or U_198 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_200 | U_222 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_570 | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:221,230,411,412,413
										// ,414
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_198 } } & RG_state_addr_word_addr [15:0] )		// line#=computer.cpp:193,194
		| ( { 16{ U_199 } } & RG_A_D_imm1_mask_rs2_word_addr [15:0] )				// line#=computer.cpp:213,214
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_addr1_mask_op2_result_result1 [17:2] )	// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:221,230,411,412,413
													// ,414
		| ( { 16{ U_226 } } & RG_state_addr_w_addr_1 [17:2] )					// line#=computer.cpp:221,230
		| ( { 16{ U_230 } } & RG_state_addr_word_addr [17:2] )					// line#=computer.cpp:221,230
		| ( { 16{ U_234 } } & RG_state_addr_w_addr [17:2] )					// line#=computer.cpp:221,230
		) ;
	end
assign	M_562 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_562 | ST1_12d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
	ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | U_158 ) | U_41 ) | U_56 ) | 
	U_88 ) | U_123 ) | U_174 ) | U_126 ) | U_157 ) | U_159 ) | U_96 ) | U_162 ) | 
	U_163 ) ;	// line#=computer.cpp:142,159,174,193,194
			// ,213,214,247,381,382,383,384,385
			// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_198 | 
	U_199 ) | U_200 ) | U_222 ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
	U_226 ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | U_230 ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | U_234 ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_531 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_537 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_541 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_548 = ( M_517 & CT_02 ) ;	// line#=computer.cpp:627,635,646,917
always @ ( M_632 or M_640 or M_639 or M_643 or M_644 or M_500 or M_522 or M_531 or 
	imem_arg_MEMB32W65536_RD1 or M_636 or M_541 or M_548 )
	begin
	regs_ad02_c1 = ( ( M_548 | M_541 ) | M_636 ) ;	// line#=computer.cpp:627
	regs_ad02_c2 = ( ( ( ( ( ( ( M_531 & M_522 ) | ( M_531 & M_500 ) ) | M_644 ) | 
		M_643 ) | M_639 ) | M_640 ) | M_632 ) ;	// line#=computer.cpp:627,638
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad02_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		) ;
	end
assign	M_632 = ( M_537 & M_492 ) ;
assign	M_636 = ( M_537 & M_502 ) ;
assign	M_639 = ( M_537 & M_507 ) ;
assign	M_640 = ( M_537 & M_511 ) ;
assign	M_643 = ( M_537 & M_518 ) ;
assign	M_644 = ( M_537 & M_527 ) ;
always @ ( M_632 or M_640 or M_639 or M_643 or M_644 or imem_arg_MEMB32W65536_RD1 or 
	M_636 or M_541 )
	begin
	regs_ad03_c1 = ( M_541 | M_636 ) ;	// line#=computer.cpp:627,638
	regs_ad03_c2 = ( ( ( ( M_644 | M_643 ) | M_639 ) | M_640 ) | M_632 ) ;	// line#=computer.cpp:627
	regs_ad03 = ( ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad03_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_A_D_E_instr_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
							// ,741,805,851
assign	M_515 = ~|( RL_A_addr_B_instr_next_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:772
always @ ( M_509 or val2_t4 or U_197 or U_154 or addsub32u1ot or U_211 or U_113 or 
	RG_B_D_E_next or U_125 or U_79 or rsft32s1ot or RL_addr1_mask_op2_result_result1 or 
	U_207 or M_513 or U_202 or FF_take or U_105 or M_515 or regs_rd00 or TR_89 or 
	RG_A_D_imm1_mask_rs2_word_addr or M_498 or U_184 or U_214 or RL_A_addr_B_instr_next_next_pc or 
	U_84 or add32s1ot or U_98 or U_108 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd04_c1 = ( U_108 & U_98 ) ;	// line#=computer.cpp:774
	regs_wd04_c2 = ( ( ( ( U_108 & ( U_84 & ( ~|( RL_A_addr_B_instr_next_next_pc ^ 
		32'h00000002 ) ) ) ) | ( U_108 & ( U_84 & ( ~|( RL_A_addr_B_instr_next_next_pc ^ 
		32'h00000003 ) ) ) ) ) | ( U_214 & ( U_184 & M_498 ) ) ) | ( U_214 & 
		( U_184 & ( ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_108 & ( U_84 & ( ~|( RL_A_addr_B_instr_next_next_pc ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:783
	regs_wd04_c4 = ( U_108 & ( U_84 & ( ~|( RL_A_addr_B_instr_next_next_pc ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:786
	regs_wd04_c5 = ( U_108 & ( U_84 & ( ~|( RL_A_addr_B_instr_next_next_pc ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:789
	regs_wd04_c6 = ( ( U_108 & ( ( U_84 & M_515 ) | ( U_105 & ( ~FF_take ) ) ) ) | 
		( U_214 & ( ( ( U_202 & FF_take ) | ( U_184 & M_513 ) ) | ( U_207 & ( 
		~FF_take ) ) ) ) ) ;	// line#=computer.cpp:792,800,819,825,840
	regs_wd04_c7 = ( ( U_108 & ( U_105 & FF_take ) ) | ( U_214 & ( U_207 & FF_take ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c8 = ( U_79 | U_125 ) ;	// line#=computer.cpp:670,681
	regs_wd04_c9 = ( U_113 | ( U_214 & U_211 ) ) ;	// line#=computer.cpp:110,661,821
	regs_wd04_c10 = ( U_214 & ( U_184 & M_509 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c11 = ( U_214 & ( U_184 & ( ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd04_c12 = ( U_214 & ( U_184 & ( ~|( RG_A_D_imm1_mask_rs2_word_addr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_89 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11] , 
			RG_A_D_imm1_mask_rs2_word_addr [11] , RG_A_D_imm1_mask_rs2_word_addr [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c6 } } & RL_addr1_mask_op2_result_result1 )					// line#=computer.cpp:792,800,819,825,840
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c8 } } & RG_B_D_E_next )							// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c9 } } & addsub32u1ot )							// line#=computer.cpp:110,661,821
		| ( { 32{ U_154 } } & { RL_A_addr_B_instr_next_next_pc [24:5] , 12'h000 } )			// line#=computer.cpp:110,652
		| ( { 32{ U_197 } } & val2_t4 )									// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c10 } } & ( RL_A_addr_B_instr_next_next_pc ^ 
			RL_addr1_mask_op2_result_result1 ) )							// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c11 } } & ( RL_A_addr_B_instr_next_next_pc | 
			RL_addr1_mask_op2_result_result1 ) )							// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c12 } } & ( RL_A_addr_B_instr_next_next_pc & 
			RL_addr1_mask_op2_result_result1 ) )							// line#=computer.cpp:847
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_108 | U_79 ) | U_125 ) | U_113 ) | U_154 ) | U_197 ) | 
	U_214 ) ;	// line#=computer.cpp:110,652,661,670,681
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[9:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 8{ i2 [9] } } , i2 } ) ;

endmodule

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } + { 1'h0 , i2 } ) ;

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
