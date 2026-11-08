// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80 -DACCEL_SHA_ROUND_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010353_96574_99445
// timestamp_5: 20261015010353_96589_24090
// timestamp_9: 20261015010355_96589_40386
// timestamp_C: 20261015010354_96589_63006
// timestamp_E: 20261015010355_96589_75251
// timestamp_V: 20261015010355_96603_22755

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
wire		M_620 ;
wire		M_604 ;
wire		M_602 ;
wire		M_600 ;
wire		M_593 ;
wire		M_586 ;
wire		U_82 ;
wire		U_53 ;
wire		ST1_66d ;
wire		ST1_65d ;
wire		ST1_64d ;
wire		ST1_63d ;
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
wire	[31:0]	RL_B_D_imm1_mask_next_rs2 ;	// line#=computer.cpp:192,210,382,384,406
						// ,639,769
wire		FF_take ;	// line#=computer.cpp:691

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_620(M_620) ,.M_604(M_604) ,
	.M_602(M_602) ,.M_600(M_600) ,.M_593(M_593) ,.M_586(M_586) ,.U_82(U_82) ,
	.U_53(U_53) ,.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,
	.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,
	.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,
	.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,
	.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,
	.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,
	.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,
	.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
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
	.JF_09(JF_09) ,.CT_13(CT_13) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_funct3_j(RG_funct3_j) ,.RL_B_D_imm1_mask_next_rs2(RL_B_D_imm1_mask_next_rs2) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_620(M_620) ,.M_604_port(M_604) ,.M_602_port(M_602) ,
	.M_600_port(M_600) ,.M_593_port(M_593) ,.M_586_port(M_586) ,.U_82_port(U_82) ,
	.U_53_port(U_53) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
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
	.RL_B_D_imm1_mask_next_rs2_port(RL_B_D_imm1_mask_next_rs2) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_620 ,M_604 ,M_602 ,M_600 ,M_593 ,M_586 ,U_82 ,
	U_53 ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,
	ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,
	ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_09 ,CT_13 ,JF_06 ,JF_02 ,CT_01 ,RG_funct3_j ,RL_B_D_imm1_mask_next_rs2 ,
	FF_take );
input		CLOCK ;
input		RESET ;
input		M_620 ;
input		M_604 ;
input		M_602 ;
input		M_600 ;
input		M_593 ;
input		M_586 ;
input		U_82 ;
input		U_53 ;
output		ST1_66d_port ;
output		ST1_65d_port ;
output		ST1_64d_port ;
output		ST1_63d_port ;
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
input	[31:0]	RL_B_D_imm1_mask_next_rs2 ;	// line#=computer.cpp:192,210,382,384,406
						// ,639,769
input		FF_take ;	// line#=computer.cpp:691
wire		M_681 ;
wire		M_680 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_659 ;
wire		M_656 ;
wire		M_653 ;
wire		M_651 ;
wire		M_650 ;
wire		M_648 ;
wire		M_645 ;
wire		M_640 ;
wire		M_635 ;
wire		M_622 ;
wire		M_619 ;
wire		M_617 ;
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
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
reg	[6:0]	B01_streg ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[5:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;

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
assign	ST1_63d = ~|( B01_streg ^ ST1_63 ) ;
assign	ST1_63d_port = ST1_63d ;
assign	ST1_64d = ~|( B01_streg ^ ST1_64 ) ;
assign	ST1_64d_port = ST1_64d ;
assign	ST1_65d = ~|( B01_streg ^ ST1_65 ) ;
assign	ST1_65d_port = ST1_65d ;
assign	ST1_66d = ~|( B01_streg ^ ST1_66 ) ;
assign	ST1_66d_port = ST1_66d ;
always @ ( ST1_66d or ST1_01d or ST1_07d or ST1_06d )
	begin
	TR_33_c1 = ( ST1_06d | ST1_07d ) ;
	TR_33 = ( ( { 3{ TR_33_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_33_c1 } } & { 2'h0 , ( ST1_01d | ST1_66d ) } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_55 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_640 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_640 )
	TR_67 = ( ( { 2{ M_640 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_635 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_67 or ST1_15d or M_640 or TR_55 or M_635 )
	begin
	TR_56_c1 = ( M_640 | ST1_15d ) ;
	TR_56 = ( ( { 3{ M_635 } } & { 1'h0 , TR_55 } )
		| ( { 3{ TR_56_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( TR_33 or TR_56 or ST1_15d or ST1_13d or ST1_12d or M_635 )
	begin
	TR_34_c1 = ( ( ( M_635 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_34 = ( ( { 4{ TR_34_c1 } } & { 1'h1 , TR_56 } )
		| ( { 4{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
assign	M_645 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_645 )
	begin
	TR_58_c1 = ( ST1_18d | ST1_19d ) ;
	TR_58 = ( ( { 2{ M_645 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_651 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_651 )
	begin
	TR_70_c1 = ( ST1_22d | ST1_23d ) ;
	TR_70 = ( ( { 2{ M_651 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_648 = ( ( M_645 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_70 or ST1_23d or ST1_22d or M_651 or TR_58 or M_648 )
	begin
	TR_59_c1 = ( ( M_651 | ST1_22d ) | ST1_23d ) ;
	TR_59 = ( ( { 3{ M_648 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
assign	M_653 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_653 )
	begin
	TR_72_c1 = ( ST1_26d | ST1_27d ) ;
	TR_72 = ( ( { 2{ M_653 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_659 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_659 )
	TR_87 = ( ( { 2{ M_659 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_656 = ( ( M_653 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_87 or ST1_31d or M_659 or TR_72 or M_656 )
	begin
	TR_73_c1 = ( M_659 | ST1_31d ) ;
	TR_73 = ( ( { 3{ M_656 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_650 = ( ( ( ( M_648 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_73 or ST1_31d or ST1_29d or ST1_28d or M_656 or TR_59 or M_650 )
	begin
	TR_60_c1 = ( ( ( M_656 | ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_60 = ( ( { 4{ M_650 } } & { 1'h0 , TR_59 } )
		| ( { 4{ TR_60_c1 } } & { 1'h1 , TR_73 } ) ) ;
	end
always @ ( TR_34 or TR_60 or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_650 )
	begin
	TR_35_c1 = ( ( ( ( ( ( ( M_650 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_35 = ( ( { 5{ TR_35_c1 } } & { 1'h1 , TR_60 } )
		| ( { 5{ ~TR_35_c1 } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_661 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_661 )
	begin
	TR_62_c1 = ( ST1_34d | ST1_35d ) ;
	TR_62 = ( ( { 2{ M_661 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_62_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_664 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_664 )
	begin
	TR_76_c1 = ( ST1_38d | ST1_39d ) ;
	TR_76 = ( ( { 2{ M_664 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_662 = ( ( M_661 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_76 or ST1_39d or ST1_38d or M_664 or TR_62 or M_662 )
	begin
	TR_63_c1 = ( ( M_664 | ST1_38d ) | ST1_39d ) ;
	TR_63 = ( ( { 3{ M_662 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
assign	M_667 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_667 )
	begin
	TR_78_c1 = ( ST1_42d | ST1_43d ) ;
	TR_78 = ( ( { 2{ M_667 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_673 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_45d or M_673 )
	TR_91 = ( ( { 2{ M_673 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_47d } } & 2'h3 ) ) ;
assign	M_671 = ( ( M_667 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_91 or ST1_47d or M_673 or TR_78 or M_671 )
	begin
	TR_79_c1 = ( M_673 | ST1_47d ) ;
	TR_79 = ( ( { 3{ M_671 } } & { 1'h0 , TR_78 } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
assign	M_663 = ( ( ( ( M_662 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_79 or ST1_47d or ST1_45d or ST1_44d or M_671 or TR_63 or M_663 )
	begin
	TR_64_c1 = ( ( ( M_671 | ST1_44d ) | ST1_45d ) | ST1_47d ) ;
	TR_64 = ( ( { 4{ M_663 } } & { 1'h0 , TR_63 } )
		| ( { 4{ TR_64_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_674 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_674 )
	begin
	TR_81_c1 = ( ST1_50d | ST1_51d ) ;
	TR_81 = ( ( { 2{ M_674 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_677 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_677 )
	begin
	TR_94_c1 = ( ST1_54d | ST1_55d ) ;
	TR_94 = ( ( { 2{ M_677 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_94_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_675 = ( ( M_674 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_94 or ST1_55d or ST1_54d or M_677 or TR_81 or M_675 )
	begin
	TR_82_c1 = ( ( M_677 | ST1_54d ) | ST1_55d ) ;
	TR_82 = ( ( { 3{ M_675 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_678 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_678 )
	begin
	TR_96_c1 = ( ST1_58d | ST1_59d ) ;
	TR_96 = ( ( { 2{ M_678 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_681 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_681 )
	TR_101 = ( ( { 2{ M_681 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_680 = ( ( M_678 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_101 or ST1_63d or M_681 or TR_96 or M_680 )
	begin
	TR_97_c1 = ( M_681 | ST1_63d ) ;
	TR_97 = ( ( { 3{ M_680 } } & { 1'h0 , TR_96 } )
		| ( { 3{ TR_97_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_676 = ( ( ( ( M_675 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_97 or ST1_63d or ST1_61d or ST1_60d or M_680 or TR_82 or M_676 )
	begin
	TR_83_c1 = ( ( ( M_680 | ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_83 = ( ( { 4{ M_676 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_666 = ( ( ( ( ( ( ( M_663 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_47d ) ;
always @ ( TR_83 or ST1_63d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or M_676 or TR_64 or M_666 )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( M_676 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_65 = ( ( { 5{ M_666 } } & { 1'h0 , TR_64 } )
		| ( { 5{ TR_65_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( TR_35 or TR_65 or ST1_63d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or M_666 )
	begin
	TR_36_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_666 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_63d ) ;
	TR_36 = ( ( { 6{ TR_36_c1 } } & { 1'h1 , TR_65 } )
		| ( { 6{ ~TR_36_c1 } } & { 1'h0 , TR_35 } ) ) ;
	end
assign	M_617 = ( ( ( ( M_620 | M_593 ) | M_600 ) | M_586 ) | ( U_53 & ( RL_B_D_imm1_mask_next_rs2 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:816
assign	M_619 = ( ( U_53 & ( ( RL_B_D_imm1_mask_next_rs2 == 32'h00000000 ) | ( RL_B_D_imm1_mask_next_rs2 == 
	32'h00000001 ) ) ) | JF_06 ) ;	// line#=computer.cpp:816
assign	M_622 = ( ( ( ( M_602 & CT_13 ) | M_604 ) | M_586 ) | ( U_82 & ( ( RG_funct3_j [2:0] == 
	3'h0 ) | ( RG_funct3_j [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:646,651,660,680,723
							// ,740,804,850
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_619 or M_617 )
	begin
	B01_streg_t3_c1 = ( ( ~M_617 ) & M_619 ) ;
	B01_streg_t3_c2 = ~( M_619 | M_617 ) ;
	B01_streg_t3 = ( ( { 7{ M_617 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_622 )
	begin
	B01_streg_t4_c1 = ~M_622 ;
	B01_streg_t4 = ( ( { 7{ M_622 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t5_c1 = ~JF_09 ;
	B01_streg_t5 = ( ( { 7{ JF_09 } } & ST1_02 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t6_c1 = ~FF_take ;
	B01_streg_t6 = ( ( { 7{ FF_take } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t7_c1 = ~FF_take ;
	B01_streg_t7 = ( ( { 7{ FF_take } } & ST1_25 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_31 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t8_c1 = ~FF_take ;
	B01_streg_t8 = ( ( { 7{ FF_take } } & ST1_41 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_47 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:399
	begin
	B01_streg_t9_c1 = ~FF_take ;
	B01_streg_t9 = ( ( { 7{ FF_take } } & ST1_57 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_63 ) ) ;
	end
always @ ( TR_36 or ST1_65d or ST1_64d or B01_streg_t9 or ST1_62d or B01_streg_t8 or 
	ST1_46d or B01_streg_t7 or ST1_30d or B01_streg_t6 or ST1_14d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_64d | ST1_65d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_08d ) & ( ~ST1_14d ) & ( ~ST1_30d ) & ( ~ST1_46d ) & ( ~ST1_62d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_08d } } & B01_streg_t5 )
		| ( { 7{ ST1_14d } } & B01_streg_t6 )	// line#=computer.cpp:399
		| ( { 7{ ST1_30d } } & B01_streg_t7 )	// line#=computer.cpp:399
		| ( { 7{ ST1_46d } } & B01_streg_t8 )	// line#=computer.cpp:399
		| ( { 7{ ST1_62d } } & B01_streg_t9 )	// line#=computer.cpp:399
		| ( { 7{ B01_streg_t_c1 } } & { 6'h20 , ST1_65d } )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_36 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:399

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_620 ,M_604_port ,M_602_port ,M_600_port ,M_593_port ,
	M_586_port ,U_82_port ,U_53_port ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_09 ,CT_13_port ,JF_06 ,JF_02 ,
	CT_01_port ,RG_funct3_j_port ,RL_B_D_imm1_mask_next_rs2_port ,FF_take_port );
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
output		M_620 ;
output		M_604_port ;
output		M_602_port ;
output		M_600_port ;
output		M_593_port ;
output		M_586_port ;
output		U_82_port ;
output		U_53_port ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
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
output	[31:0]	RL_B_D_imm1_mask_next_rs2_port ;	// line#=computer.cpp:192,210,382,384,406
							// ,639,769
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_711 ;
wire		M_710 ;
wire		M_706 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
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
wire		M_679 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_665 ;
wire		M_660 ;
wire		M_658 ;
wire		M_657 ;
wire		M_655 ;
wire		M_654 ;
wire		M_652 ;
wire		M_649 ;
wire		M_647 ;
wire		M_646 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire	[31:0]	M_623 ;
wire		M_615 ;
wire	[31:0]	M_614 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_603 ;
wire		M_601 ;
wire		M_597 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_588 ;
wire		M_587 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_579 ;
wire		M_577 ;
wire		M_575 ;
wire		M_572 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_563 ;
wire		M_562 ;
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
wire	[8:0]	add20s_18_181i2 ;
wire	[17:0]	add20s_18_181ot ;
wire	[5:0]	add8u_7_61i2 ;
wire	[4:0]	add8u_7_61i1 ;
wire	[5:0]	add8u_7_61ot ;
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
wire	[4:0]	add8u_72i1 ;
wire	[6:0]	add8u_72ot ;
wire	[5:0]	add8u_71i2 ;
wire	[4:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire		CT_02 ;
wire		RG_w_addr_en ;
wire		RG_w_addr_2_en ;
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
wire		M_586 ;
wire		M_593 ;
wire		M_600 ;
wire		M_602 ;
wire		M_604 ;
wire		RL_A_addr_addr1_next_pc_op1_PC_en ;
wire		RG_B_D_E_next_state_c_en ;
wire		RG_D_state_c_en ;
wire		RG_D_en ;
wire		RG_A_B_D_next_en ;
wire		RG_A_D_E_next_state_c_en ;
wire		RG_state_addr_word_addr_en ;
wire		RG_w_addr_1_en ;
wire		RG_state_addr_en ;
wire		RG_j_en ;
wire		FF_halt_en ;
wire		RL_addr_instr_next_pc_op1_op2_PC_en ;
wire		RG_A_next_en ;
wire		RG_j_rs1_en ;
wire		RG_funct3_j_en ;
wire		RG_B_D_E_next_en ;
wire		RL_B_D_imm1_mask_next_rs2_en ;
wire		RG_D_E_instr_next_rd_en ;
wire		FF_take_en ;
wire		RL_A_addr1_D_mask_next_op2_en ;
wire		RG_23_en ;
wire		RG_state_addr_1_en ;
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
reg	[31:0]	RL_A_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,380,381,643,721
							// ,749,813
reg	[31:0]	RG_B_D_E_next_state_c ;	// line#=computer.cpp:382,383,384,385,406
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:383,384
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	[31:0]	RG_A_B_D_next ;	// line#=computer.cpp:381,382,384,406
reg	[31:0]	RG_A_D_E_next_state_c ;	// line#=computer.cpp:381,383,384,385,406
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[17:0]	RG_state_addr_word_addr ;	// line#=computer.cpp:190,380
reg	[17:0]	RG_w_addr_1 ;	// line#=computer.cpp:379
reg	[17:0]	RG_state_addr ;	// line#=computer.cpp:380
reg	[4:0]	RG_j ;	// line#=computer.cpp:399
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RL_addr_instr_next_pc_op1_op2_PC ;	// line#=computer.cpp:20,643,721,750,813
							// ,814
reg	[31:0]	RG_A_next ;	// line#=computer.cpp:381,406
reg	[4:0]	RG_j_rs1 ;	// line#=computer.cpp:399,638
reg	[4:0]	RG_funct3_j ;	// line#=computer.cpp:399,637
reg	[31:0]	RG_B_D_E_next ;	// line#=computer.cpp:382,384,385,406
reg	[31:0]	RL_B_D_imm1_mask_next_rs2 ;	// line#=computer.cpp:192,210,382,384,406
						// ,639,769
reg	[31:0]	RG_D_E_instr_next_rd ;	// line#=computer.cpp:384,385,406,636
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RL_A_addr1_D_mask_next_op2 ;	// line#=computer.cpp:140,212,380,381,384
						// ,406,749,771,814,815
reg	[17:0]	RG_w_addr_2 ;	// line#=computer.cpp:379
reg	[15:0]	RG_23 ;
reg	[17:0]	RG_state_addr_1 ;	// line#=computer.cpp:380
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_102 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_A_addr_addr1_next_pc_op1_PC_t ;
reg	RL_A_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RL_A_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RL_A_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RL_A_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_B_D_E_next_state_c_t ;
reg	RG_B_D_E_next_state_c_t_c1 ;
reg	RG_B_D_E_next_state_c_t_c2 ;
reg	RG_B_D_E_next_state_c_t_c3 ;
reg	[31:0]	RG_D_state_c_t ;
reg	[31:0]	RG_D_t ;
reg	[31:0]	RG_A_B_D_next_t ;
reg	RG_A_B_D_next_t_c1 ;
reg	RG_A_B_D_next_t_c2 ;
reg	RG_A_B_D_next_t_c3 ;
reg	[31:0]	RG_A_D_E_next_state_c_t ;
reg	RG_A_D_E_next_state_c_t_c1 ;
reg	RG_A_D_E_next_state_c_t_c2 ;
reg	RG_A_D_E_next_state_c_t_c3 ;
reg	[15:0]	TR_04 ;
reg	[17:0]	RG_state_addr_word_addr_t ;
reg	RG_state_addr_word_addr_t_c1 ;
reg	[17:0]	RG_w_addr_1_t ;
reg	[17:0]	RG_state_addr_t ;
reg	[4:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_05 ;
reg	[31:0]	RL_addr_instr_next_pc_op1_op2_PC_t ;
reg	RL_addr_instr_next_pc_op1_op2_PC_t_c1 ;
reg	RL_addr_instr_next_pc_op1_op2_PC_t_c2 ;
reg	[31:0]	RG_A_next_t ;
reg	RG_A_next_t_c1 ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_j_rs1_t ;
reg	RG_j_rs1_t_c1 ;
reg	[4:0]	RG_funct3_j_t ;
reg	RG_funct3_j_t_c1 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_B_D_E_next_t ;
reg	RG_B_D_E_next_t_c1 ;
reg	RG_B_D_E_next_t_c2 ;
reg	RG_B_D_E_next_t_c3 ;
reg	[26:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	TR_09 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RL_B_D_imm1_mask_next_rs2_t ;
reg	RL_B_D_imm1_mask_next_rs2_t_c1 ;
reg	RL_B_D_imm1_mask_next_rs2_t_c2 ;
reg	RL_B_D_imm1_mask_next_rs2_t_c3 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_D_E_instr_next_rd_t ;
reg	RG_D_E_instr_next_rd_t_c1 ;
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
reg	[17:0]	TR_39 ;
reg	[30:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_A_addr1_D_mask_next_op2_t ;
reg	RL_A_addr1_D_mask_next_op2_t_c1 ;
reg	RL_A_addr1_D_mask_next_op2_t_c2 ;
reg	RL_A_addr1_D_mask_next_op2_t_c3 ;
reg	RL_A_addr1_D_mask_next_op2_t_c4 ;
reg	RL_A_addr1_D_mask_next_op2_t_c5 ;
reg	RL_A_addr1_D_mask_next_op2_t_c6 ;
reg	RL_A_addr1_D_mask_next_op2_t_c7 ;
reg	[15:0]	RG_23_t ;
reg	[17:0]	RG_state_addr_1_t ;
reg	JF_06 ;
reg	JF_06_c1 ;
reg	[30:0]	M_461_t ;
reg	M_461_t_c1 ;
reg	[4:0]	M_724 ;
reg	[5:0]	add8u_72i2 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[5:0]	TR_40 ;
reg	[6:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[17:0]	add20s_182i1 ;
reg	add20s_182i1_c1 ;
reg	[5:0]	TR_42 ;
reg	[6:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[5:0]	M_725 ;
reg	[13:0]	M_726 ;
reg	M_726_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_45 ;
reg	[7:0]	TR_46 ;
reg	TR_46_c1 ;
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
reg	[1:0]	TR_48 ;
reg	[15:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	addsub32u1i1_c6 ;
reg	[19:0]	TR_49 ;
reg	[17:0]	M_727 ;
reg	[26:0]	M_728 ;
reg	M_728_c1 ;
reg	M_728_c2 ;
reg	[28:0]	M_729 ;
reg	[13:0]	M_723 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	addsub32u1i2_c4 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	addsub32u3i1_c5 ;
reg	addsub32u3i1_c6 ;
reg	addsub32u3i1_c7 ;
reg	[13:0]	M_722 ;
reg	[15:0]	M_721 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[31:0]	addsub32u4i2 ;
reg	[3:0]	M_720 ;
reg	[17:0]	add20s_18_181i1 ;
reg	add20s_18_181i1_c1 ;
reg	[5:0]	TR_53 ;
reg	TR_53_c1 ;
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
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_RA1_c8 ;
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
computer_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=computer.cpp:165
computer_add8u_7_6 INST_add8u_7_6_1 ( .i1(add8u_7_61i1) ,.i2(add8u_7_61i2) ,.o1(add8u_7_61ot) );	// line#=computer.cpp:400
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
	regs_rg01 or regs_rg00 or RL_B_D_imm1_mask_next_rs2 )	// line#=computer.cpp:19
	case ( RL_B_D_imm1_mask_next_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_A_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,917
assign	CT_13 = |RG_D_E_instr_next_rd [4:0] ;	// line#=computer.cpp:636,651,660,669,680
						// ,740,804,850
assign	CT_13_port = CT_13 ;
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_102 = 1'h1 ;
	1'h0 :
		TR_102 = 1'h0 ;
	default :
		TR_102 = 1'hx ;
	endcase
always @ ( FF_take or RL_B_D_imm1_mask_next_rs2 )	// line#=computer.cpp:692
	case ( RL_B_D_imm1_mask_next_rs2 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_A_addr1_D_mask_next_op2 or 
	RL_B_D_imm1_mask_next_rs2 )	// line#=computer.cpp:723
	case ( RL_B_D_imm1_mask_next_rs2 )
	32'h00000000 :
		val2_t4 = { RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7] , RL_A_addr1_D_mask_next_op2 [7] , 
		RL_A_addr1_D_mask_next_op2 [7:0] } ;	// line#=computer.cpp:86,725
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
		val2_t4 = { 16'h0000 , RL_A_addr1_D_mask_next_op2 [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	incr8u_61i1 = RG_j ;	// line#=computer.cpp:400
assign	addsub20u_182i1 = RL_A_addr_addr1_next_pc_op1_PC [17:0] ;	// line#=computer.cpp:165,382
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
assign	imem_arg_MEMB32W65536_RA1 = RL_A_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_611 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_587 ) ;	// line#=computer.cpp:627,635,646
assign	M_562 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,772,816
assign	M_572 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_577 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_581 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_588 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_597 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_592 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:917
assign	U_45 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:646
assign	U_46 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:646
assign	U_47 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:646
assign	U_48 = ( ST1_04d & M_605 ) ;	// line#=computer.cpp:646
assign	U_50 = ( ST1_04d & M_593 ) ;	// line#=computer.cpp:646
assign	U_51 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_600 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_610 ) ;	// line#=computer.cpp:646
assign	U_53_port = U_53 ;
assign	U_56 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:646
assign	M_575 = ~|( RG_B_D_E_next ^ 32'h0000000f ) ;	// line#=computer.cpp:646,660,917
assign	M_586 = ~|( RG_B_D_E_next ^ 32'h0000000b ) ;	// line#=computer.cpp:646,660,917
assign	M_586_port = M_586 ;
assign	M_593 = ~|( RG_B_D_E_next ^ 32'h00000003 ) ;	// line#=computer.cpp:646,660,917
assign	M_593_port = M_593 ;
assign	M_600 = ~|( RG_B_D_E_next ^ 32'h00000013 ) ;	// line#=computer.cpp:646,660,917
assign	M_600_port = M_600 ;
assign	M_602 = ~|( RG_B_D_E_next ^ 32'h00000017 ) ;	// line#=computer.cpp:646,660,917
assign	M_602_port = M_602 ;
assign	M_603 = ~|( RG_B_D_E_next ^ 32'h00000037 ) ;	// line#=computer.cpp:627,637,646,660,816
							// ,917
assign	M_604 = ~|( RG_B_D_E_next ^ 32'h0000006f ) ;	// line#=computer.cpp:646,660,917
assign	M_604_port = M_604 ;
assign	M_605 = ~|( RG_B_D_E_next ^ 32'h00000067 ) ;	// line#=computer.cpp:646,660,917
assign	M_606 = ~|( RG_B_D_E_next ^ 32'h00000063 ) ;	// line#=computer.cpp:646,660,917
assign	M_608 = ~|( RG_B_D_E_next ^ 32'h00000023 ) ;	// line#=computer.cpp:646,660,917
assign	M_610 = ~|( RG_B_D_E_next ^ 32'h00000033 ) ;	// line#=computer.cpp:646,660,917
assign	M_612 = ~|( RG_B_D_E_next ^ 32'h00000073 ) ;	// line#=computer.cpp:646,660,917
assign	U_60 = ( U_51 & M_563 ) ;	// line#=computer.cpp:751
assign	M_563 = ~|{ 29'h00000000 , RG_funct3_j [2:0] } ;	// line#=computer.cpp:723,751
assign	M_567 = ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_582 = ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_70 = ( U_52 & M_585 ) ;	// line#=computer.cpp:772
assign	U_71 = ( U_52 & M_590 ) ;	// line#=computer.cpp:772
assign	U_72 = ( U_71 & ( ~RG_D_E_instr_next_rd [23] ) ) ;	// line#=computer.cpp:795
assign	U_79 = ( ST1_05d & M_604 ) ;	// line#=computer.cpp:646
assign	U_82 = ( ST1_05d & M_593 ) ;	// line#=computer.cpp:646
assign	U_82_port = U_82 ;
assign	U_84 = ( ST1_05d & M_600 ) ;	// line#=computer.cpp:646
assign	U_85 = ( ST1_05d & M_610 ) ;	// line#=computer.cpp:646
assign	U_88 = ( ST1_05d & M_586 ) ;	// line#=computer.cpp:646
assign	U_95 = ( U_82 & ( ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:723
assign	U_96 = ( U_82 & ( ~|( { 29'h00000000 , RG_funct3_j [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	U_98 = ( U_84 & ( ~|RL_addr_instr_next_pc_op1_op2_PC ) ) ;	// line#=computer.cpp:772
assign	M_590 = ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_105 = ( U_84 & M_590 ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_84 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_109 = ( U_85 & ( ~RL_addr_instr_next_pc_op1_op2_PC [23] ) ) ;	// line#=computer.cpp:837
assign	U_113 = ( ST1_06d & M_602 ) ;	// line#=computer.cpp:646
assign	U_114 = ( ST1_06d & M_604 ) ;	// line#=computer.cpp:646
assign	U_115 = ( ST1_06d & M_605 ) ;	// line#=computer.cpp:646
assign	U_117 = ( ST1_06d & M_593 ) ;	// line#=computer.cpp:646
assign	U_118 = ( ST1_06d & M_608 ) ;	// line#=computer.cpp:646
assign	U_120 = ( ST1_06d & M_610 ) ;	// line#=computer.cpp:646
assign	U_123 = ( ST1_06d & M_586 ) ;	// line#=computer.cpp:646
assign	M_711 = ~( ( ( ( ( ( ( ( ( ( M_717 | M_604 ) | M_605 ) | M_606 ) | M_593 ) | 
	M_608 ) | M_600 ) | M_610 ) | M_575 ) | M_612 ) | M_586 ) ;	// line#=computer.cpp:646,660,917
assign	U_125 = ( U_115 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_126 = ( U_117 & M_565 ) ;	// line#=computer.cpp:723
assign	U_130 = ( U_117 & M_591 ) ;	// line#=computer.cpp:723
assign	M_565 = ~|RL_B_D_imm1_mask_next_rs2 ;	// line#=computer.cpp:723,816
assign	M_568 = ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,816
assign	M_579 = ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000004 ) ;	// line#=computer.cpp:723,816
assign	M_583 = ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,816
assign	M_591 = ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816
assign	U_132 = ( U_120 & M_565 ) ;	// line#=computer.cpp:816
assign	U_133 = ( U_120 & M_583 ) ;	// line#=computer.cpp:816
assign	U_140 = ( U_132 & RL_addr_instr_next_pc_op1_op2_PC [23] ) ;	// line#=computer.cpp:818
assign	U_141 = ( ST1_07d & M_603 ) ;	// line#=computer.cpp:646
assign	U_143 = ( ST1_07d & M_604 ) ;	// line#=computer.cpp:646
assign	U_145 = ( ST1_07d & M_606 ) ;	// line#=computer.cpp:646
assign	U_146 = ( ST1_07d & M_593 ) ;	// line#=computer.cpp:646
assign	U_147 = ( ST1_07d & M_608 ) ;	// line#=computer.cpp:646
assign	U_149 = ( ST1_07d & M_610 ) ;	// line#=computer.cpp:646
assign	U_152 = ( ST1_07d & M_586 ) ;	// line#=computer.cpp:646
assign	U_154 = ( U_141 & FF_take ) ;	// line#=computer.cpp:651
assign	U_155 = ( U_145 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_156 = ( U_146 & M_565 ) ;	// line#=computer.cpp:723
assign	U_157 = ( U_146 & M_583 ) ;	// line#=computer.cpp:723
assign	U_158 = ( U_146 & M_568 ) ;	// line#=computer.cpp:723
assign	U_159 = ( U_146 & M_579 ) ;	// line#=computer.cpp:723
assign	U_162 = ( U_147 & M_566 ) ;	// line#=computer.cpp:751
assign	U_163 = ( U_147 & M_584 ) ;	// line#=computer.cpp:751
assign	M_566 = ~|RG_D_E_instr_next_rd ;	// line#=computer.cpp:751
assign	M_584 = ~|( RG_D_E_instr_next_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_174 = ( U_152 & FF_take ) ;	// line#=computer.cpp:917
assign	U_179 = ( ST1_08d & M_605 ) ;	// line#=computer.cpp:646
assign	U_181 = ( ST1_08d & M_593 ) ;	// line#=computer.cpp:646
assign	U_182 = ( ST1_08d & M_608 ) ;	// line#=computer.cpp:646
assign	U_184 = ( ST1_08d & M_610 ) ;	// line#=computer.cpp:646
assign	U_186 = ( ST1_08d & M_612 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_08d & M_586 ) ;	// line#=computer.cpp:646
assign	U_188 = ( ST1_08d & M_711 ) ;	// line#=computer.cpp:646
assign	U_192 = ( U_181 & M_583 ) ;	// line#=computer.cpp:723
assign	U_194 = ( U_181 & M_579 ) ;	// line#=computer.cpp:723
assign	U_197 = ( U_181 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_198 = ( U_182 & M_566 ) ;	// line#=computer.cpp:751
assign	U_199 = ( U_182 & M_584 ) ;	// line#=computer.cpp:751
assign	M_569 = ~|( RG_D_E_instr_next_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	U_200 = ( U_182 & M_569 ) ;	// line#=computer.cpp:751
assign	U_202 = ( U_184 & M_565 ) ;	// line#=computer.cpp:816
assign	U_207 = ( U_184 & M_591 ) ;	// line#=computer.cpp:816
assign	U_211 = ( U_202 & ( ~FF_take ) ) ;	// line#=computer.cpp:818
assign	U_214 = ( U_184 & CT_13 ) ;	// line#=computer.cpp:651,660,680,740,804
					// ,850
assign	U_222 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	U_226 = ( ST1_30d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	U_229 = ( ST1_46d & FF_take ) ;	// line#=computer.cpp:399
assign	U_230 = ( ST1_46d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	U_234 = ( ST1_62d & ( ~FF_take ) ) ;	// line#=computer.cpp:399
assign	M_625 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_141 | ( ST1_07d & M_602 ) ) | U_143 ) | 
	( ST1_07d & M_605 ) ) | U_145 ) | U_146 ) | U_147 ) | ( ST1_07d & M_600 ) ) | 
	U_149 ) | ( ST1_07d & M_575 ) ) | ( ST1_07d & M_612 ) ) | ( U_152 & ( ~FF_take ) ) ) | 
	( ST1_07d & M_711 ) ) | ST1_11d ) ;	// line#=computer.cpp:646,917
always @ ( RG_state_addr_1 or U_229 or RL_A_addr_addr1_next_pc_op1_PC or U_174 or 
	RG_state_addr_word_addr or M_625 or regs_rd02 or U_16 )
	TR_01 = ( ( { 18{ U_16 } } & regs_rd02 [17:0] )				// line#=computer.cpp:918,919,920,921
		| ( { 18{ M_625 } } & RG_state_addr_word_addr )
		| ( { 18{ U_174 } } & RL_A_addr_addr1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:918
		| ( { 18{ U_229 } } & RG_state_addr_1 ) ) ;
assign	M_686 = ( ( U_51 | U_82 ) | U_114 ) ;	// line#=computer.cpp:646,917
assign	M_628 = ( ( ST1_08d & ( ST1_08d & M_604 ) ) | ( ( ST1_14d & FF_take ) | ST1_66d ) ) ;	// line#=computer.cpp:399,646,917
assign	M_629 = ( ST1_08d & ( ST1_08d & M_606 ) ) ;	// line#=computer.cpp:646,917
always @ ( M_461_t or M_629 or RL_addr_instr_next_pc_op1_op2_PC or M_628 )
	TR_03 = ( ( { 31{ M_628 } } & RL_addr_instr_next_pc_op1_op2_PC [31:1] )	// line#=computer.cpp:86,118,671,976
		| ( { 31{ M_629 } } & M_461_t ) ) ;
always @ ( RL_addr_instr_next_pc_op1_op2_PC or TR_03 or M_629 or M_628 or RG_A_next or 
	ST1_41d or U_188 or U_187 or U_186 or M_575 or U_184 or M_600 or U_182 or 
	U_181 or M_602 or M_603 or add32s1ot or U_179 or ST1_08d or M_686 or TR_01 or 
	U_229 or U_174 or M_625 or U_16 or regs_rd03 or U_13 )	// line#=computer.cpp:646,917
	begin
	RL_A_addr_addr1_next_pc_op1_PC_t_c1 = ( ( ( U_16 | M_625 ) | U_174 ) | U_229 ) ;	// line#=computer.cpp:918,919,920,921
	RL_A_addr_addr1_next_pc_op1_PC_t_c2 = ( M_686 | ( ST1_08d & U_179 ) ) ;	// line#=computer.cpp:86,91,97,118,671
										// ,679,682,721,749
	RL_A_addr_addr1_next_pc_op1_PC_t_c3 = ( ( ST1_08d & ( ( ( ( ( ( ( ( ( ( ST1_08d & 
		M_603 ) | ( ST1_08d & M_602 ) ) | U_181 ) | U_182 ) | ( ST1_08d & 
		M_600 ) ) | U_184 ) | ( ST1_08d & M_575 ) ) | U_186 ) | U_187 ) | 
		U_188 ) ) | ST1_41d ) ;	// line#=computer.cpp:643
	RL_A_addr_addr1_next_pc_op1_PC_t_c4 = ( M_628 | M_629 ) ;	// line#=computer.cpp:86,118,671,976
	RL_A_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:813
		| ( { 32{ RL_A_addr_addr1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )											// line#=computer.cpp:918,919,920,921
		| ( { 32{ RL_A_addr_addr1_next_pc_op1_PC_t_c2 } } & { add32s1ot [31:1] , 
			( M_686 & add32s1ot [0] ) } )									// line#=computer.cpp:86,91,97,118,671
															// ,679,682,721,749
		| ( { 32{ RL_A_addr_addr1_next_pc_op1_PC_t_c3 } } & RG_A_next )						// line#=computer.cpp:643
		| ( { 32{ RL_A_addr_addr1_next_pc_op1_PC_t_c4 } } & { TR_03 , RL_addr_instr_next_pc_op1_op2_PC [0] } )	// line#=computer.cpp:86,118,671,976
		) ;
	end
assign	RL_A_addr_addr1_next_pc_op1_PC_en = ( U_13 | RL_A_addr_addr1_next_pc_op1_PC_t_c1 | 
	RL_A_addr_addr1_next_pc_op1_PC_t_c2 | RL_A_addr_addr1_next_pc_op1_PC_t_c3 | 
	RL_A_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:646,917
always @ ( posedge CLOCK )	// line#=computer.cpp:646,917
	if ( RESET )
		RL_A_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_A_addr_addr1_next_pc_op1_PC_en )
		RL_A_addr_addr1_next_pc_op1_PC <= RL_A_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,643
											// ,646,671,679,682,721,749,813,917
											// ,918,919,920,921,976
always @ ( RG_A_B_D_next or ST1_62d or RG_B_D_E_next or ST1_59d or ST1_46d or add20s_181ot or 
	ST1_43d or ST1_30d or RL_B_D_imm1_mask_next_rs2 or ST1_66d or ST1_28d or 
	ST1_14d or dmem_arg_MEMB32W65536_RD1 or ST1_56d or ST1_40d or ST1_22d or 
	U_88 )
	begin
	RG_B_D_E_next_state_c_t_c1 = ( ( ( U_88 | ST1_22d ) | ST1_40d ) | ST1_56d ) ;	// line#=computer.cpp:174,382,383,385
	RG_B_D_E_next_state_c_t_c2 = ( ( ST1_14d | ST1_28d ) | ST1_66d ) ;	// line#=computer.cpp:408
	RG_B_D_E_next_state_c_t_c3 = ( ST1_46d | ST1_59d ) ;	// line#=computer.cpp:174,247,406,407,408
	RG_B_D_E_next_state_c_t = ( ( { 32{ RG_B_D_E_next_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,382,383,385
		| ( { 32{ RG_B_D_E_next_state_c_t_c2 } } & RL_B_D_imm1_mask_next_rs2 )					// line#=computer.cpp:408
		| ( { 32{ ST1_30d } } & { RL_B_D_imm1_mask_next_rs2 [1:0] , RL_B_D_imm1_mask_next_rs2 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_43d } } & { 16'h0000 , add20s_181ot [17:2] } )						// line#=computer.cpp:165,174,247,406,407
		| ( { 32{ RG_B_D_E_next_state_c_t_c3 } } & RG_B_D_E_next )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_62d } } & RG_A_B_D_next )									// line#=computer.cpp:408
		) ;
	end
assign	RG_B_D_E_next_state_c_en = ( RG_B_D_E_next_state_c_t_c1 | RG_B_D_E_next_state_c_t_c2 | 
	ST1_30d | ST1_43d | RG_B_D_E_next_state_c_t_c3 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_next_state_c_en )
		RG_B_D_E_next_state_c <= RG_B_D_E_next_state_c_t ;	// line#=computer.cpp:165,174,247,382,383
									// ,385,406,407,408
always @ ( RG_A_next or ST1_14d or dmem_arg_MEMB32W65536_RD1 or U_123 )
	RG_D_state_c_t = ( ( { 32{ U_123 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,383
		| ( { 32{ ST1_14d } } & { RG_A_next [1:0] , RG_A_next [31:2] } )	// line#=computer.cpp:247,408
		) ;
assign	RG_D_state_c_en = ( U_123 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:174,247,383,408
always @ ( RL_A_addr1_D_mask_next_op2 or ST1_14d or dmem_arg_MEMB32W65536_RD1 or 
	U_174 )
	RG_D_t = ( ( { 32{ U_174 } } & dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,384
		| ( { 32{ ST1_14d } } & { RL_A_addr1_D_mask_next_op2 [1:0] , RL_A_addr1_D_mask_next_op2 [31:2] } )	// line#=computer.cpp:247,408
		) ;
assign	RG_D_en = ( U_174 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:174,247,384,408
always @ ( RL_A_addr_addr1_next_pc_op1_PC or ST1_66d or RG_B_D_E_next_state_c or 
	ST1_61d or RG_A_next or ST1_62d or ST1_46d or RG_B_D_E_next or M_669 or 
	addsub32u2ot or ST1_26d or addsub32u4ot or M_660 or ST1_14d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_55d or ST1_39d or ST1_21d or U_56 )
	begin
	RG_A_B_D_next_t_c1 = ( ( ( U_56 | ST1_21d ) | ST1_39d ) | ST1_55d ) ;	// line#=computer.cpp:174,381,382,384
	RG_A_B_D_next_t_c2 = ( ST1_14d | M_660 ) ;	// line#=computer.cpp:174,247,251,255,259
							// ,401,402,406,407,408
	RG_A_B_D_next_t_c3 = ( ST1_46d | ST1_62d ) ;	// line#=computer.cpp:247,408
	RG_A_B_D_next_t = ( ( { 32{ RG_A_B_D_next_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,381,382,384
		| ( { 32{ RG_A_B_D_next_t_c2 } } & addsub32u4ot )						// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ ST1_26d } } & addsub32u2ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_669 } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_A_B_D_next_t_c3 } } & { RG_A_next [1:0] , RG_A_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ ST1_61d } } & { RG_B_D_E_next_state_c [1:0] , RG_B_D_E_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_66d } } & RL_A_addr_addr1_next_pc_op1_PC ) ) ;
	end
assign	RG_A_B_D_next_en = ( RG_A_B_D_next_t_c1 | RG_A_B_D_next_t_c2 | ST1_26d | 
	M_669 | RG_A_B_D_next_t_c3 | ST1_61d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_next_en )
		RG_A_B_D_next <= RG_A_B_D_next_t ;	// line#=computer.cpp:174,247,251,255,259
							// ,381,382,384,401,402,406,407,408
always @ ( RL_A_addr1_D_mask_next_op2 or ST1_62d or addsub32u4ot or ST1_61d or ST1_44d or 
	ST1_30d or RG_A_D_E_next_state_c or ST1_46d or ST1_28d or RG_D_E_instr_next_rd or 
	M_641 or dmem_arg_MEMB32W65536_RD1 or ST1_54d or ST1_38d or ST1_20d or M_626 )
	begin
	RG_A_D_E_next_state_c_t_c1 = ( M_626 | ( ( ST1_20d | ST1_38d ) | ST1_54d ) ) ;	// line#=computer.cpp:174,381,383,385
	RG_A_D_E_next_state_c_t_c2 = ( ST1_28d | ST1_46d ) ;	// line#=computer.cpp:247,408
	RG_A_D_E_next_state_c_t_c3 = ( ST1_30d | ( ST1_44d | ST1_61d ) ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	RG_A_D_E_next_state_c_t = ( ( { 32{ RG_A_D_E_next_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,381,383,385
		| ( { 32{ M_641 } } & RG_D_E_instr_next_rd )								// line#=computer.cpp:408
		| ( { 32{ RG_A_D_E_next_state_c_t_c2 } } & { RG_A_D_E_next_state_c [1:0] , 
			RG_A_D_E_next_state_c [31:2] } )								// line#=computer.cpp:247,408
		| ( { 32{ RG_A_D_E_next_state_c_t_c3 } } & addsub32u4ot )						// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_62d } } & { RL_A_addr1_D_mask_next_op2 [1:0] , RL_A_addr1_D_mask_next_op2 [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_D_E_next_state_c_en = ( RG_A_D_E_next_state_c_t_c1 | M_641 | RG_A_D_E_next_state_c_t_c2 | 
	RG_A_D_E_next_state_c_t_c3 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_E_next_state_c_en )
		RG_A_D_E_next_state_c <= RG_A_D_E_next_state_c_t ;	// line#=computer.cpp:174,247,255,259,381
									// ,383,385,401,402,406,407,408
assign	M_626 = ( ST1_08d & ( U_187 & FF_take ) ) ;	// line#=computer.cpp:917
assign	RG_w_addr_en = M_626 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:918,919,920,921
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
always @ ( add20s_18_181ot or ST1_11d or addsub32u1ot or ST1_07d )
	TR_04 = ( ( { 16{ ST1_07d } } & addsub32u1ot [17:2] )		// line#=computer.cpp:181,190
		| ( { 16{ ST1_11d } } & add20s_18_181ot [17:2] )	// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_state_addr_1 or ST1_66d or RG_state_addr or M_652 or RL_A_addr1_D_mask_next_op2 or 
	ST1_10d or RL_A_addr_addr1_next_pc_op1_PC or ST1_08d or TR_04 or ST1_11d or 
	ST1_07d )
	begin
	RG_state_addr_word_addr_t_c1 = ( ST1_07d | ST1_11d ) ;	// line#=computer.cpp:165,174,181,190,247
								// ,406,407
	RG_state_addr_word_addr_t = ( ( { 18{ RG_state_addr_word_addr_t_c1 } } & 
			{ 2'h0 , TR_04 } )	// line#=computer.cpp:165,174,181,190,247
						// ,406,407
		| ( { 18{ ST1_08d } } & RL_A_addr_addr1_next_pc_op1_PC [17:0] )
		| ( { 18{ ST1_10d } } & RL_A_addr1_D_mask_next_op2 [17:0] )
		| ( { 18{ M_652 } } & RG_state_addr )
		| ( { 18{ ST1_66d } } & RG_state_addr_1 ) ) ;
	end
assign	RG_state_addr_word_addr_en = ( RG_state_addr_word_addr_t_c1 | ST1_08d | ST1_10d | 
	M_652 | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_word_addr_en )
		RG_state_addr_word_addr <= RG_state_addr_word_addr_t ;	// line#=computer.cpp:165,174,181,190,247
									// ,406,407
always @ ( RG_w_addr_2 or M_665 or regs_rd00 or M_626 )
	RG_w_addr_1_t = ( ( { 18{ M_626 } } & regs_rd00 [17:0] )	// line#=computer.cpp:918,919,920,921
		| ( { 18{ M_665 } } & RG_w_addr_2 ) ) ;
assign	RG_w_addr_1_en = ( M_626 | M_665 ) ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_1_en )
		RG_w_addr_1 <= RG_w_addr_1_t ;	// line#=computer.cpp:918,919,920,921
assign	M_665 = ( ST1_40d | ST1_66d ) ;
always @ ( RG_state_addr_word_addr or M_665 or regs_rd02 or U_41 )
	RG_state_addr_t = ( ( { 18{ U_41 } } & regs_rd02 [17:0] )	// line#=computer.cpp:918,919,920,921
		| ( { 18{ M_665 } } & RG_state_addr_word_addr ) ) ;
assign	RG_state_addr_en = ( U_41 | M_665 ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_en )
		RG_state_addr <= RG_state_addr_t ;	// line#=computer.cpp:918,919,920,921
assign	M_641 = ( ST1_14d | ST1_66d ) ;
always @ ( RG_funct3_j or ST1_62d or ST1_46d or ST1_30d or RG_j_rs1 or M_641 or 
	ST1_56d or ST1_40d or ST1_24d or M_626 )
	begin
	RG_j_t_c1 = ( M_626 | ( ( ST1_24d | ST1_40d ) | ST1_56d ) ) ;	// line#=computer.cpp:399
	RG_j_t_c2 = ( ( ST1_30d | ST1_46d ) | ST1_62d ) ;	// line#=computer.cpp:399
	RG_j_t = ( ( { 5{ M_641 } } & RG_j_rs1 )	// line#=computer.cpp:399
		| ( { 5{ RG_j_t_c2 } } & RG_funct3_j )	// line#=computer.cpp:399
		) ;	// line#=computer.cpp:399
	end
assign	RG_j_en = ( RG_j_t_c1 | M_641 | RG_j_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:399
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
assign	M_684 = ( ( ( ( ( ( U_53 | U_45 ) | U_46 ) | U_47 ) | U_48 ) | ( ST1_04d & 
	M_606 ) ) | U_50 ) ;	// line#=computer.cpp:646
always @ ( RG_D_E_instr_next_rd or M_684 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_05 = ( ( { 25{ U_12 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 25{ M_684 } } & RG_D_E_instr_next_rd [24:0] ) ) ;
always @ ( RL_A_addr_addr1_next_pc_op1_PC or ST1_11d or U_143 or U_145 or U_146 or 
	U_149 or regs_rd01 or U_51 or TR_05 or M_684 or U_12 or regs_rd02 or U_13 )
	begin
	RL_addr_instr_next_pc_op1_op2_PC_t_c1 = ( U_12 | M_684 ) ;	// line#=computer.cpp:627,637,772
	RL_addr_instr_next_pc_op1_op2_PC_t_c2 = ( ( ( ( U_149 | U_146 ) | U_145 ) | 
		U_143 ) | ST1_11d ) ;	// line#=computer.cpp:86,118,671
	RL_addr_instr_next_pc_op1_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd02 )				// line#=computer.cpp:814
		| ( { 32{ RL_addr_instr_next_pc_op1_op2_PC_t_c1 } } & { 7'h00 , TR_05 } )		// line#=computer.cpp:627,637,772
		| ( { 32{ U_51 } } & regs_rd01 )							// line#=computer.cpp:750
		| ( { 32{ RL_addr_instr_next_pc_op1_op2_PC_t_c2 } } & RL_A_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,671
		) ;
	end
assign	RL_addr_instr_next_pc_op1_op2_PC_en = ( U_13 | RL_addr_instr_next_pc_op1_op2_PC_t_c1 | 
	U_51 | RL_addr_instr_next_pc_op1_op2_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_instr_next_pc_op1_op2_PC_en )
		RL_addr_instr_next_pc_op1_op2_PC <= RL_addr_instr_next_pc_op1_op2_PC_t ;	// line#=computer.cpp:86,118,627,637,671
												// ,750,772,814
always @ ( RL_A_addr_addr1_next_pc_op1_PC or ST1_46d or addsub32u3ot or M_670 or 
	addsub32u4ot or ST1_14d or ST1_57d or ST1_41d or ST1_12d or addsub32u1ot or 
	ST1_02d )
	begin
	RG_A_next_t_c1 = ( ( ( ST1_12d | ST1_41d ) | ST1_57d ) | ST1_14d ) ;	// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
	RG_A_next_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:643
		| ( { 32{ RG_A_next_t_c1 } } & addsub32u4ot )	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		| ( { 32{ M_670 } } & addsub32u3ot )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_46d } } & RL_A_addr_addr1_next_pc_op1_PC ) ) ;
	end
assign	RG_A_next_en = ( ST1_02d | RG_A_next_t_c1 | M_670 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_next_en )
		RG_A_next <= RG_A_next_t ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408,643
always @ ( RL_A_addr_addr1_next_pc_op1_PC or ST1_06d or add32s1ot or ST1_04d )
	TR_06 = ( ( { 2{ ST1_04d } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_06d } } & RL_A_addr_addr1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
always @ ( add8s_51ot or ST1_09d or TR_06 or U_118 or U_51 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_j_rs1_t_c1 = ( U_51 | U_118 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,749
	RG_j_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ RG_j_rs1_t_c1 } } & { TR_06 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		| ( { 5{ ST1_09d } } & add8s_51ot )				// line#=computer.cpp:399
		) ;
	end
assign	RG_j_rs1_en = ( ST1_03d | RG_j_rs1_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_rs1_en )
		RG_j_rs1 <= RG_j_rs1_t ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,399,627,638,749
always @ ( add8s_51ot or ST1_57d or ST1_41d or ST1_25d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_funct3_j_t_c1 = ( ( ST1_25d | ST1_41d ) | ST1_57d ) ;	// line#=computer.cpp:399
	RG_funct3_j_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ RG_funct3_j_t_c1 } } & add8s_51ot )					// line#=computer.cpp:399
		) ;
	end
assign	RG_funct3_j_en = ( ST1_03d | RG_funct3_j_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_j_en )
		RG_funct3_j <= RG_funct3_j_t ;	// line#=computer.cpp:399,627,637
assign	RG_funct3_j_port = RG_funct3_j ;
always @ ( add20s_182ot or M_638 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 16{ M_638 } } & add20s_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_669 = ( ST1_42d | ST1_58d ) ;
always @ ( RG_A_D_E_next_state_c or ST1_62d or RL_A_addr1_D_mask_next_op2 or ST1_60d or 
	ST1_46d or RG_B_D_E_next or ST1_45d or addsub32u2ot or M_669 or addsub32u4ot or 
	ST1_25d or dmem_arg_MEMB32W65536_RD1 or ST1_53d or ST1_37d or ST1_24d or 
	RG_A_B_D_next or ST1_29d or ST1_26d or ST1_12d or TR_07 or M_638 or ST1_03d )
	begin
	RG_B_D_E_next_t_c1 = ( ST1_03d | M_638 ) ;	// line#=computer.cpp:165,174,247,406,407
							// ,627,635,646
	RG_B_D_E_next_t_c2 = ( ( ST1_12d | ST1_26d ) | ST1_29d ) ;	// line#=computer.cpp:247,408
	RG_B_D_E_next_t_c3 = ( ( ST1_24d | ST1_37d ) | ST1_53d ) ;	// line#=computer.cpp:174,382,385
	RG_B_D_E_next_t = ( ( { 32{ RG_B_D_E_next_t_c1 } } & { 16'h0000 , TR_07 } )					// line#=computer.cpp:165,174,247,406,407
															// ,627,635,646
		| ( { 32{ RG_B_D_E_next_t_c2 } } & { RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } )			// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_E_next_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,382,385
		| ( { 32{ ST1_25d } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_669 } } & addsub32u2ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_45d } } & { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ ST1_46d } } & RG_A_B_D_next )									// line#=computer.cpp:408
		| ( { 32{ ST1_60d } } & { RL_A_addr1_D_mask_next_op2 [1:0] , RL_A_addr1_D_mask_next_op2 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ ST1_62d } } & RG_A_D_E_next_state_c )								// line#=computer.cpp:408
		) ;
	end
assign	RG_B_D_E_next_en = ( RG_B_D_E_next_t_c1 | RG_B_D_E_next_t_c2 | RG_B_D_E_next_t_c3 | 
	ST1_25d | M_669 | ST1_45d | ST1_46d | ST1_60d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_next_en )
		RG_B_D_E_next <= RG_B_D_E_next_t ;	// line#=computer.cpp:165,174,247,382,385
							// ,406,407,408,627,635,646
assign	M_609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,917
always @ ( imem_arg_MEMB32W65536_RD1 or M_572 or M_597 or M_577 or M_562 or M_601 )
	begin
	TR_08_c1 = ( ( ( ( M_601 & M_562 ) | ( M_601 & M_577 ) ) | ( M_601 & M_597 ) ) | 
		( M_601 & M_572 ) ) ;	// line#=computer.cpp:86,91,627,769
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
assign	M_683 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,772
always @ ( RG_funct3_j or U_82 or imem_arg_MEMB32W65536_RD1 or M_683 )
	TR_09 = ( ( { 3{ M_683 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,692,816
		| ( { 3{ U_82 } } & RG_funct3_j [2:0] )				// line#=computer.cpp:723
		) ;
assign	M_692 = ( M_683 | U_82 ) ;	// line#=computer.cpp:627,637,772
always @ ( addsub32u1ot or U_163 or TR_09 or M_692 )
	TR_10 = ( ( { 16{ M_692 } } & { 13'h0000 , TR_09 } )	// line#=computer.cpp:627,637,692,723,816
		| ( { 16{ U_163 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:201,210
		) ;
always @ ( ST1_30d or addsub32u4ot or ST1_28d or ST1_13d or RG_B_D_E_next_state_c or 
	ST1_10d or lsft32u1ot or U_51 or TR_10 or U_163 or M_692 or imem_arg_MEMB32W65536_RD1 or 
	TR_08 or M_609 or ST1_03d or M_588 or M_581 or M_572 or M_597 or M_577 or 
	M_562 or U_12 )	// line#=computer.cpp:627,635,637,646,772
	begin
	RL_B_D_imm1_mask_next_rs2_t_c1 = ( ( ( ( ( U_12 & M_562 ) | ( U_12 & M_577 ) ) | 
		( U_12 & M_597 ) ) | ( U_12 & M_572 ) ) | ( ( ( U_12 & M_581 ) | 
		( U_12 & M_588 ) ) | ( ST1_03d & M_609 ) ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RL_B_D_imm1_mask_next_rs2_t_c2 = ( M_692 | U_163 ) ;	// line#=computer.cpp:201,210,627,637,692
								// ,723,816
	RL_B_D_imm1_mask_next_rs2_t_c3 = ( ST1_13d | ST1_28d ) ;	// line#=computer.cpp:174,247,251,255,401
									// ,402,406,407,408
	RL_B_D_imm1_mask_next_rs2_t = ( ( { 32{ RL_B_D_imm1_mask_next_rs2_t_c1 } } & 
			{ TR_08 , imem_arg_MEMB32W65536_RD1 [24:20] } )						// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RL_B_D_imm1_mask_next_rs2_t_c2 } } & { 16'h0000 , TR_10 } )				// line#=computer.cpp:201,210,627,637,692
														// ,723,816
		| ( { 32{ U_51 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:192
		| ( { 32{ ST1_10d } } & { RG_B_D_E_next_state_c [1:0] , RG_B_D_E_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_B_D_imm1_mask_next_rs2_t_c3 } } & addsub32u4ot )					// line#=computer.cpp:174,247,251,255,401
														// ,402,406,407,408
		| ( { 32{ ST1_30d } } & RG_B_D_E_next_state_c ) ) ;
	end
assign	RL_B_D_imm1_mask_next_rs2_en = ( RL_B_D_imm1_mask_next_rs2_t_c1 | RL_B_D_imm1_mask_next_rs2_t_c2 | 
	U_51 | ST1_10d | RL_B_D_imm1_mask_next_rs2_t_c3 | ST1_30d ) ;	// line#=computer.cpp:627,635,637,646,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,637,646,772
	if ( RL_B_D_imm1_mask_next_rs2_en )
		RL_B_D_imm1_mask_next_rs2 <= RL_B_D_imm1_mask_next_rs2_t ;	// line#=computer.cpp:86,91,174,192,201
										// ,210,247,251,255,401,402,406,407
										// ,408,627,635,637,639,646,692,723
										// ,769,772,816
assign	RL_B_D_imm1_mask_next_rs2_port = RL_B_D_imm1_mask_next_rs2 ;
always @ ( RG_funct3_j or M_608 or RG_D_E_instr_next_rd or M_604 or M_610 or M_600 or 
	M_593 or M_605 or M_717 )
	begin
	TR_38_c1 = ( ( ( ( ( M_717 | M_605 ) | M_593 ) | M_600 ) | M_610 ) | M_604 ) ;	// line#=computer.cpp:636
	TR_38 = ( ( { 5{ TR_38_c1 } } & RG_D_E_instr_next_rd [4:0] )	// line#=computer.cpp:636
		| ( { 5{ M_608 } } & { 2'h0 , RG_funct3_j [2:0] } )	// line#=computer.cpp:751
		) ;
	end
assign	M_685 = ( ( ( ( ( ( U_45 | U_46 ) | U_48 ) | U_50 ) | U_52 ) | U_53 ) | U_47 ) ;
always @ ( TR_38 or U_51 or M_685 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_11_c1 = ( M_685 | U_51 ) ;	// line#=computer.cpp:636,751
	TR_11 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_11_c1 } } & { 20'h00000 , TR_38 } )		// line#=computer.cpp:636,751
		) ;
	end
always @ ( RG_D_E_instr_next_rd or ST1_13d or addsub32u2ot or ST1_10d or addsub32u4ot or 
	ST1_09d or TR_11 or U_51 or M_685 or ST1_03d )
	begin
	RG_D_E_instr_next_rd_t_c1 = ( ( ST1_03d | M_685 ) | U_51 ) ;	// line#=computer.cpp:627,636,751
	RG_D_E_instr_next_rd_t = ( ( { 32{ RG_D_E_instr_next_rd_t_c1 } } & { 7'h00 , 
			TR_11 } )									// line#=computer.cpp:627,636,751
		| ( { 32{ ST1_09d } } & addsub32u4ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_10d } } & addsub32u2ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_13d } } & { RG_D_E_instr_next_rd [1:0] , RG_D_E_instr_next_rd [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_E_instr_next_rd_en = ( RG_D_E_instr_next_rd_t_c1 | ST1_09d | ST1_10d | 
	ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_instr_next_rd_en )
		RG_D_E_instr_next_rd <= RG_D_E_instr_next_rd_t ;	// line#=computer.cpp:174,247,406,407,408
									// ,627,636,751
assign	M_570 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,646,772,816
assign	M_623 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or M_632 or take_t1 or U_145 or M_603 or ST1_06d or RL_addr_instr_next_pc_op1_op2_PC or 
	U_132 or U_85 or M_602 or ST1_05d or RG_D_E_instr_next_rd or U_71 or CT_13 or 
	U_47 or CT_02 or U_16 or comp32s_11ot or U_13 or comp32u_13ot or M_592 or 
	comp32s_1_11ot or M_570 or U_12 or comp32u_12ot or M_572 or comp32u_11ot or 
	M_597 or M_588 or comp32s_12ot or M_577 or M_581 or M_623 or M_562 or U_09 )	// line#=computer.cpp:627,637,646,692,772
											// ,816
	begin
	FF_take_t_c1 = ( U_09 & M_562 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_581 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_577 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_588 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_597 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_572 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_570 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_592 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_570 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_592 ) ;	// line#=computer.cpp:831
	FF_take_t_c11 = ( ST1_05d & M_602 ) ;	// line#=computer.cpp:651,660,680,740,804
						// ,850
	FF_take_t_c12 = ( U_85 | U_132 ) ;	// line#=computer.cpp:818,837
	FF_take_t_c13 = ( ST1_06d & M_603 ) ;	// line#=computer.cpp:651,660,680,740,804
						// ,850
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_623 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_623 ) )				// line#=computer.cpp:697
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
		| ( { 1{ U_71 } } & RG_D_E_instr_next_rd [23] )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c11 } } & CT_13 )					// line#=computer.cpp:651,660,680,740,804
											// ,850
		| ( { 1{ FF_take_t_c12 } } & RL_addr_instr_next_pc_op1_op2_PC [23] )	// line#=computer.cpp:818,837
		| ( { 1{ FF_take_t_c13 } } & CT_13 )					// line#=computer.cpp:651,660,680,740,804
											// ,850
		| ( { 1{ U_145 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ M_632 } } & lop8u_11ot )					// line#=computer.cpp:399
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | U_47 | U_71 | FF_take_t_c11 | FF_take_t_c12 | FF_take_t_c13 | 
	U_145 | M_632 ) ;	// line#=computer.cpp:627,637,646,692,772
				// ,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,692,772
				// ,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:399,627,637,646,651
					// ,660,669,680,692,694,697,700,703
					// ,706,709,712,740,772,777,780,795
					// ,804,816,818,828,831,837,850,917
assign	FF_take_port = FF_take ;
assign	M_690 = ( U_71 | U_109 ) ;	// line#=computer.cpp:751
always @ ( rsft32u1ot or M_690 )
	TR_12 = ( { 16{ M_690 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:800,840
		 ;	// line#=computer.cpp:158,159,737
assign	M_700 = ( M_690 | U_130 ) ;	// line#=computer.cpp:751
always @ ( U_156 or rsft32u1ot or TR_12 or M_700 )
	TR_13 = ( ( { 24{ M_700 } } & { TR_12 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,737,800,840
		| ( { 24{ U_156 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,725
		) ;
assign	M_687 = ( U_56 | U_88 ) ;	// line#=computer.cpp:751
always @ ( addsub32u1ot or U_82 or addsub20u_181ot or M_687 )
	TR_14 = ( ( { 16{ M_687 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,383,384
		| ( { 16{ U_82 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
always @ ( RL_A_addr_addr1_next_pc_op1_PC or M_630 or TR_14 or M_693 )
	TR_39 = ( ( { 18{ M_693 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:131,140,165,174,383
								// ,384
		| ( { 18{ M_630 } } & RL_A_addr_addr1_next_pc_op1_PC [17:0] ) ) ;
assign	M_630 = ( ST1_08d | ST1_14d ) ;	// line#=computer.cpp:751
assign	M_693 = ( M_687 | U_82 ) ;	// line#=computer.cpp:751
always @ ( add32s1ot or U_145 or TR_39 or M_630 or M_693 )
	begin
	TR_15_c1 = ( M_693 | M_630 ) ;	// line#=computer.cpp:131,140,165,174,383
					// ,384
	TR_15 = ( ( { 31{ TR_15_c1 } } & { 13'h0000 , TR_39 } )	// line#=computer.cpp:131,140,165,174,383
								// ,384
		| ( { 31{ U_145 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		) ;
	end
always @ ( addsub32u4ot or ST1_62d or ST1_60d or ST1_46d or RL_A_addr1_D_mask_next_op2 or 
	ST1_44d or ST1_30d or dmem_arg_MEMB32W65536_RD1 or ST1_52d or ST1_36d or 
	ST1_23d or addsub32u3ot or M_636 or RL_A_addr_addr1_next_pc_op1_PC or M_569 or 
	U_147 or addsub32u1ot or U_140 or U_118 or regs_rd00 or U_115 or TR_15 or 
	M_630 or U_145 or M_693 or rsft32u1ot or TR_13 or U_156 or M_700 or lsft32u1ot or 
	U_162 or U_133 or U_70 or RL_addr_instr_next_pc_op1_op2_PC or U_53 )	// line#=computer.cpp:751
	begin
	RL_A_addr1_D_mask_next_op2_t_c1 = ( ( U_70 | U_133 ) | U_162 ) ;	// line#=computer.cpp:193,194,753,792,825
	RL_A_addr1_D_mask_next_op2_t_c2 = ( M_700 | U_156 ) ;	// line#=computer.cpp:86,141,142,158,159
								// ,725,737,800,840
	RL_A_addr1_D_mask_next_op2_t_c3 = ( ( M_693 | U_145 ) | M_630 ) ;	// line#=computer.cpp:131,140,165,174,383
										// ,384,713
	RL_A_addr1_D_mask_next_op2_t_c4 = ( U_147 & M_569 ) ;
	RL_A_addr1_D_mask_next_op2_t_c5 = ( ( ST1_23d | ST1_36d ) | ST1_52d ) ;	// line#=computer.cpp:174,381,384
	RL_A_addr1_D_mask_next_op2_t_c6 = ( ST1_30d | ST1_44d ) ;	// line#=computer.cpp:247,408
	RL_A_addr1_D_mask_next_op2_t_c7 = ( ( ST1_46d | ST1_60d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	RL_A_addr1_D_mask_next_op2_t = ( ( { 32{ U_53 } } & RL_addr_instr_next_pc_op1_op2_PC )
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c1 } } & lsft32u1ot )			// line#=computer.cpp:193,194,753,792,825
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c2 } } & { TR_13 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
												// ,725,737,800,840
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c3 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:131,140,165,174,383
												// ,384,713
		| ( { 32{ U_115 } } & regs_rd00 )						// line#=computer.cpp:86,91,679
		| ( { 32{ U_118 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:212
		| ( { 32{ U_140 } } & addsub32u1ot )						// line#=computer.cpp:819
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c4 } } & RL_A_addr_addr1_next_pc_op1_PC )
		| ( { 32{ M_636 } } & addsub32u3ot )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c5 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,381,384
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c6 } } & { RL_A_addr1_D_mask_next_op2 [1:0] , 
			RL_A_addr1_D_mask_next_op2 [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RL_A_addr1_D_mask_next_op2_t_c7 } } & addsub32u4ot )			// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
		) ;
	end
assign	RL_A_addr1_D_mask_next_op2_en = ( U_53 | RL_A_addr1_D_mask_next_op2_t_c1 | 
	RL_A_addr1_D_mask_next_op2_t_c2 | RL_A_addr1_D_mask_next_op2_t_c3 | U_115 | 
	U_118 | U_140 | RL_A_addr1_D_mask_next_op2_t_c4 | M_636 | RL_A_addr1_D_mask_next_op2_t_c5 | 
	RL_A_addr1_D_mask_next_op2_t_c6 | RL_A_addr1_D_mask_next_op2_t_c7 ) ;	// line#=computer.cpp:751
always @ ( posedge CLOCK )	// line#=computer.cpp:751
	if ( RL_A_addr1_D_mask_next_op2_en )
		RL_A_addr1_D_mask_next_op2 <= RL_A_addr1_D_mask_next_op2_t ;	// line#=computer.cpp:86,91,131,140,141
										// ,142,158,159,165,174,193,194,212
										// ,247,255,259,381,383,384,401,402
										// ,406,407,408,679,713,725,737,751
										// ,753,792,800,819,825,840
assign	M_652 = ( ST1_24d | ST1_56d ) ;
assign	RG_w_addr_2_en = M_652 ;
always @ ( posedge CLOCK )
	if ( RG_w_addr_2_en )
		RG_w_addr_2 <= RG_w_addr_1 ;
always @ ( addsub20u_181ot or ST1_59d or add20s_182ot or M_657 )
	RG_23_t = ( ( { 16{ M_657 } } & add20s_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_59d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:247,400,406,407
		) ;
assign	RG_23_en = ( M_657 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:165,174,247,400,406
					// ,407
always @ ( RL_A_addr_addr1_next_pc_op1_PC or ST1_41d or add20s_181ot or ST1_27d )
	RG_state_addr_1_t = ( ( { 18{ ST1_27d } } & { 2'h0 , add20s_181ot [17:2] } )	// line#=computer.cpp:165,174,247,406,407
		| ( { 18{ ST1_41d } } & RL_A_addr_addr1_next_pc_op1_PC [17:0] ) ) ;
assign	RG_state_addr_1_en = ( ST1_27d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_state_addr_1_en )
		RG_state_addr_1 <= RG_state_addr_1_t ;	// line#=computer.cpp:165,174,247,406,407
assign	M_587 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,917
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | M_607 ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | M_609 ) | M_601 ) | M_611 ) | M_615 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_620 = ( M_602 | ( M_604 & CT_13 ) ) ;
always @ ( RG_funct3_j or M_608 or M_605 or CT_13 or M_604 or M_603 )
	begin
	JF_06_c1 = ( ( M_603 | ( M_604 & ( ~CT_13 ) ) ) | M_605 ) ;
	JF_06 = ( ( { 1{ JF_06_c1 } } & 1'h1 )
		| ( { 1{ M_608 } } & ( RG_funct3_j [2:0] == 3'h1 ) )	// line#=computer.cpp:751
		) ;
	end
assign	M_717 = ( M_603 | M_602 ) ;	// line#=computer.cpp:646,660,917
always @ ( RL_addr_instr_next_pc_op1_op2_PC or RG_A_next or RL_A_addr1_D_mask_next_op2 or 
	FF_take )	// line#=computer.cpp:712
	begin
	M_461_t_c1 = ~FF_take ;
	M_461_t = ( ( { 31{ FF_take } } & RL_A_addr1_D_mask_next_op2 [30:0] )
		| ( { 31{ M_461_t_c1 } } & { RG_A_next [31:2] , RL_addr_instr_next_pc_op1_op2_PC [1] } ) ) ;
	end
assign	JF_09 = ~( M_586 & FF_take ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = RG_j ;	// line#=computer.cpp:400
always @ ( ST1_59d or ST1_43d or ST1_27d or ST1_11d )
	M_724 = ( ( { 5{ ST1_11d } } & 5'h01 )	// line#=computer.cpp:400
		| ( { 5{ ST1_27d } } & 5'h0b )	// line#=computer.cpp:400
		| ( { 5{ ST1_43d } } & 5'h15 )	// line#=computer.cpp:400
		| ( { 5{ ST1_59d } } & 5'h1e )	// line#=computer.cpp:400
		) ;
assign	add8u_71i2 = { M_724 [4:1] , 1'h1 , M_724 [0] } ;
assign	add8u_72i1 = RG_j ;	// line#=computer.cpp:400
always @ ( ST1_59d or ST1_58d or ST1_57d or ST1_43d or ST1_42d or ST1_41d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_11d )
	add8u_72i2 = ( ( { 6{ ST1_11d } } & 6'h04 )	// line#=computer.cpp:400
		| ( { 6{ ST1_25d } } & 6'h14 )		// line#=computer.cpp:400
		| ( { 6{ ST1_26d } } & 6'h15 )		// line#=computer.cpp:400
		| ( { 6{ ST1_27d } } & 6'h18 )		// line#=computer.cpp:400
		| ( { 6{ ST1_41d } } & 6'h28 )		// line#=computer.cpp:400
		| ( { 6{ ST1_42d } } & 6'h29 )		// line#=computer.cpp:400
		| ( { 6{ ST1_43d } } & 6'h2c )		// line#=computer.cpp:400
		| ( { 6{ ST1_57d } } & 6'h3c )		// line#=computer.cpp:400
		| ( { 6{ ST1_58d } } & 6'h3d )		// line#=computer.cpp:400
		| ( { 6{ ST1_59d } } & 6'h3f )		// line#=computer.cpp:400
		) ;
assign	add8s_51i1 = RG_j ;	// line#=computer.cpp:399
assign	add8s_51i2 = 4'h5 ;	// line#=computer.cpp:399
always @ ( RG_w_addr_2 or ST1_43d or RG_w_addr_1 or ST1_59d or ST1_27d or RG_w_addr or 
	ST1_11d )
	begin
	add20s_181i1_c1 = ( ST1_27d | ST1_59d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_181i1 = ( ( { 18{ ST1_11d } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_181i1_c1 } } & RG_w_addr_1 )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ ST1_43d } } & RG_w_addr_2 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	M_657 = ( ST1_27d | ST1_43d ) ;
always @ ( add8u_71ot or M_657 or add8u_7_61ot or ST1_11d )
	TR_40 = ( ( { 6{ ST1_11d } } & add8u_7_61ot )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_657 } } & add8u_71ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		) ;
always @ ( add8u_71ot or ST1_59d or TR_40 or M_657 or ST1_11d )
	begin
	TR_41_c1 = ( ST1_11d | M_657 ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_41 = ( ( { 7{ TR_41_c1 } } & { 1'h0 , TR_40 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_59d } } & add8u_71ot )		// line#=computer.cpp:165,247,400,406,407
		) ;
	end
assign	add20s_181i2 = { 1'h0 , TR_41 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RG_w_addr_2 or ST1_43d or RG_w_addr_1 or ST1_59d or ST1_58d or ST1_57d or 
	M_658 or RG_w_addr or ST1_11d )
	begin
	add20s_182i1_c1 = ( ( ( M_658 | ST1_57d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_182i1 = ( ( { 18{ ST1_11d } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_182i1_c1 } } & RG_w_addr_1 )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ ST1_43d } } & RG_w_addr_2 )		// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	M_658 = ( M_654 | ST1_27d ) ;
always @ ( add8u_72ot or M_672 or add8u_71ot or ST1_11d )
	TR_42 = ( ( { 6{ ST1_11d } } & add8u_71ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_672 } } & add8u_72ot [5:0] )		// line#=computer.cpp:165,247,400,406,407
		) ;
assign	M_672 = ( M_658 | ST1_43d ) ;
always @ ( add8u_72ot or ST1_59d or ST1_58d or ST1_57d or TR_42 or M_672 or ST1_11d )
	begin
	TR_43_c1 = ( ST1_11d | M_672 ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_43_c2 = ( ( ST1_57d | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_43 = ( ( { 7{ TR_43_c1 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ TR_43_c2 } } & add8u_72ot )		// line#=computer.cpp:165,247,400,406,407
		) ;
	end
assign	add20s_182i2 = { 1'h0 , TR_43 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RL_A_addr1_D_mask_next_op2 or U_179 or RL_A_addr_addr1_next_pc_op1_PC or 
	U_155 or U_114 or regs_rd00 or M_696 or U_98 or M_688 )
	begin
	add32s1i1_c1 = ( ( M_688 | U_98 ) | M_696 ) ;	// line#=computer.cpp:86,91,97,721,749
							// ,774
	add32s1i1_c2 = ( U_114 | U_155 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
										// ,774
		| ( { 32{ add32s1i1_c2 } } & RL_A_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ U_179 } } & RL_A_addr1_D_mask_next_op2 )		// line#=computer.cpp:86,91,679
		) ;
	end
always @ ( U_155 or RL_addr_instr_next_pc_op1_op2_PC or M_703 )
	M_725 = ( ( { 6{ M_703 } } & { RL_addr_instr_next_pc_op1_op2_PC [24] , RL_addr_instr_next_pc_op1_op2_PC [17:13] } )	// line#=computer.cpp:86,91,639,679,721
		| ( { 6{ U_155 } } & { RL_addr_instr_next_pc_op1_op2_PC [0] , RL_addr_instr_next_pc_op1_op2_PC [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,640,690,713
		) ;
assign	M_703 = ( M_696 | U_179 ) ;
always @ ( U_114 or M_725 or RL_addr_instr_next_pc_op1_op2_PC or U_155 or M_703 )
	begin
	M_726_c1 = ( M_703 | U_155 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713,721
	M_726 = ( ( { 14{ M_726_c1 } } & { RL_addr_instr_next_pc_op1_op2_PC [24] , 
			RL_addr_instr_next_pc_op1_op2_PC [24] , RL_addr_instr_next_pc_op1_op2_PC [24] , 
			RL_addr_instr_next_pc_op1_op2_PC [24] , RL_addr_instr_next_pc_op1_op2_PC [24] , 
			RL_addr_instr_next_pc_op1_op2_PC [24] , RL_addr_instr_next_pc_op1_op2_PC [24] , 
			RL_addr_instr_next_pc_op1_op2_PC [24] , M_725 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,639,640,679,690,713,721
		| ( { 14{ U_114 } } & { RL_addr_instr_next_pc_op1_op2_PC [12:5] , 
			RL_addr_instr_next_pc_op1_op2_PC [13] , RL_addr_instr_next_pc_op1_op2_PC [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,637,639,671
		) ;
	end
assign	M_688 = ( ( U_60 | ( U_51 & M_582 ) ) | ( U_51 & M_567 ) ) ;	// line#=computer.cpp:751
assign	M_696 = ( ( ( ( ( U_82 & M_563 ) | ( U_82 & M_582 ) ) | ( U_82 & M_567 ) ) | 
	U_95 ) | U_96 ) ;	// line#=computer.cpp:723
always @ ( M_726 or RL_addr_instr_next_pc_op1_op2_PC or U_155 or U_114 or M_703 or 
	RL_B_D_imm1_mask_next_rs2 or U_98 or RG_D_E_instr_next_rd or M_688 )
	begin
	add32s1i2_c1 = ( ( M_703 | U_114 ) | U_155 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713,721
	add32s1i2 = ( ( { 21{ M_688 } } & { RG_D_E_instr_next_rd [24] , RG_D_E_instr_next_rd [24] , 
			RG_D_E_instr_next_rd [24] , RG_D_E_instr_next_rd [24] , RG_D_E_instr_next_rd [24] , 
			RG_D_E_instr_next_rd [24] , RG_D_E_instr_next_rd [24] , RG_D_E_instr_next_rd [24] , 
			RG_D_E_instr_next_rd [24] , RG_D_E_instr_next_rd [24:18] , 
			RG_D_E_instr_next_rd [4:0] } )						// line#=computer.cpp:86,97,749
		| ( { 21{ U_98 } } & { RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_instr_next_pc_op1_op2_PC [24] , 
			M_726 [13:5] , RL_addr_instr_next_pc_op1_op2_PC [23:18] , 
			M_726 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713,721
		) ;
	end
assign	M_624 = ( ST1_04d & M_563 ) ;
always @ ( ST1_06d )
	TR_45 = ( { 8{ ST1_06d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_addr_instr_next_pc_op1_op2_PC or M_584 or ST1_08d )
	begin
	TR_46_c1 = ( ST1_08d & M_584 ) ;	// line#=computer.cpp:213,214,756
	TR_46 = ( { 8{ TR_46_c1 } } & RL_addr_instr_next_pc_op1_op2_PC [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( RL_addr_instr_next_pc_op1_op2_PC or TR_46 or M_702 or RL_A_addr_addr1_next_pc_op1_PC or 
	U_133 or regs_rd00 or U_70 or TR_45 or M_689 )
	lsft32u1i1 = ( ( { 32{ M_689 } } & { 16'h0000 , TR_45 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 32{ U_70 } } & regs_rd00 )							// line#=computer.cpp:792
		| ( { 32{ U_133 } } & RL_A_addr_addr1_next_pc_op1_PC )					// line#=computer.cpp:825
		| ( { 32{ M_702 } } & { 16'h0000 , TR_46 , RL_addr_instr_next_pc_op1_op2_PC [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756
		) ;
always @ ( RL_A_addr_addr1_next_pc_op1_PC or ST1_06d or add32s1ot or M_624 )
	TR_21 = ( ( { 2{ M_624 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_06d } } & RL_A_addr_addr1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:211,212
		) ;
assign	M_689 = ( U_60 | U_118 ) ;
assign	M_702 = ( U_162 | U_199 ) ;
always @ ( RG_j_rs1 or M_702 or RL_A_addr1_D_mask_next_op2 or U_133 or RL_B_D_imm1_mask_next_rs2 or 
	U_70 or TR_21 or M_689 )
	lsft32u1i2 = ( ( { 5{ M_689 } } & { TR_21 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,211
									// ,212,749
		| ( { 5{ U_70 } } & RL_B_D_imm1_mask_next_rs2 [4:0] )	// line#=computer.cpp:792
		| ( { 5{ U_133 } } & RL_A_addr1_D_mask_next_op2 [4:0] )	// line#=computer.cpp:825
		| ( { 5{ M_702 } } & RG_j_rs1 )				// line#=computer.cpp:193,194,213,214,753
									// ,756
		) ;
always @ ( regs_rd00 or U_72 or dmem_arg_MEMB32W65536_RD1 or U_192 or U_194 or M_699 or 
	RL_A_addr_addr1_next_pc_op1_PC or U_109 )
	begin
	rsft32u1i1_c1 = ( ( M_699 | U_194 ) | U_192 ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i1 = ( ( { 32{ U_109 } } & RL_A_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:840
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 32{ U_72 } } & regs_rd00 )				// line#=computer.cpp:800
		) ;
	end
always @ ( RL_addr_instr_next_pc_op1_op2_PC or M_583 or M_579 or ST1_08d or RL_A_addr_addr1_next_pc_op1_PC or 
	M_565 or ST1_07d or M_591 or ST1_06d )
	begin
	TR_22_c1 = ( ( ST1_06d & M_591 ) | ( ST1_07d & M_565 ) ) ;	// line#=computer.cpp:141,142,158,159,725
									// ,737
	TR_22_c2 = ( ( ST1_08d & M_579 ) | ( ST1_08d & M_583 ) ) ;	// line#=computer.cpp:141,142,158,159,728
									// ,734
	TR_22 = ( ( { 2{ TR_22_c1 } } & RL_A_addr_addr1_next_pc_op1_PC [1:0] )		// line#=computer.cpp:141,142,158,159,725
											// ,737
		| ( { 2{ TR_22_c2 } } & RL_addr_instr_next_pc_op1_op2_PC [1:0] )	// line#=computer.cpp:141,142,158,159,728
											// ,734
		) ;
	end
assign	M_699 = ( U_130 | U_156 ) ;
always @ ( RL_B_D_imm1_mask_next_rs2 or U_72 or TR_22 or U_192 or U_194 or M_699 or 
	RL_A_addr1_D_mask_next_op2 or U_109 )
	begin
	rsft32u1i2_c1 = ( M_699 | ( U_194 | U_192 ) ) ;	// line#=computer.cpp:141,142,158,159,725
							// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_109 } } & RL_A_addr1_D_mask_next_op2 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ rsft32u1i2_c1 } } & { TR_22 , 3'h0 } )			// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 5{ U_72 } } & RL_B_D_imm1_mask_next_rs2 [4:0] )		// line#=computer.cpp:800
		) ;
	end
always @ ( RL_addr_instr_next_pc_op1_op2_PC or U_207 or regs_rd00 or U_105 )
	rsft32s1i1 = ( ( { 32{ U_105 } } & regs_rd00 )				// line#=computer.cpp:797
		| ( { 32{ U_207 } } & RL_addr_instr_next_pc_op1_op2_PC )	// line#=computer.cpp:838
		) ;
always @ ( RL_A_addr1_D_mask_next_op2 or U_207 or RL_B_D_imm1_mask_next_rs2 or U_105 )
	rsft32s1i2 = ( ( { 5{ U_105 } } & RL_B_D_imm1_mask_next_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_207 } } & RL_A_addr1_D_mask_next_op2 [4:0] )		// line#=computer.cpp:838
		) ;
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:399
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:399
always @ ( RG_state_addr_word_addr or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or RG_state_addr or ST1_66d or 
	ST1_65d or ST1_64d or ST1_63d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or M_649 or RL_A_addr_addr1_next_pc_op1_PC or 
	M_642 or RG_w_addr_1 or ST1_59d or RG_w_addr or ST1_09d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_649 | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_34d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ST1_36d | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	addsub20u_181i1 = ( ( { 18{ ST1_09d } } & RG_w_addr )			// line#=computer.cpp:247,400,406,407
		| ( { 18{ ST1_59d } } & RG_w_addr_1 )				// line#=computer.cpp:247,400,406,407
		| ( { 18{ M_642 } } & RL_A_addr_addr1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,221,383,384,385
										// ,411,412,413,414
		| ( { 18{ addsub20u_181i1_c1 } } & RG_state_addr )		// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		| ( { 18{ addsub20u_181i1_c2 } } & RG_state_addr_word_addr )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		) ;
	end
assign	M_643 = ( ( ( ( ( ( ST1_15d | ST1_20d ) | ST1_31d ) | ST1_36d ) | ST1_47d ) | 
	ST1_52d ) | ST1_63d ) ;
assign	M_644 = ( ( ( ( ( ( ( U_56 | ST1_16d ) | ST1_21d ) | ST1_32d ) | ST1_37d ) | 
	ST1_48d ) | ST1_53d ) | ST1_64d ) ;
assign	M_646 = ( ( ( ( ( ( ( U_88 | ST1_17d ) | ST1_22d ) | ST1_33d ) | ST1_38d ) | 
	ST1_49d ) | ST1_54d ) | ST1_65d ) ;
assign	M_647 = ( ( ( ( ( ( ( U_174 | ST1_18d ) | ST1_23d ) | ST1_34d ) | ST1_39d ) | 
	ST1_50d ) | ST1_55d ) | ST1_66d ) ;
always @ ( M_643 or M_646 or M_644 )
	TR_48 = ( ( { 2{ M_644 } } & 2'h2 )	// line#=computer.cpp:165,221,383,412
		| ( { 2{ M_646 } } & 2'h1 )	// line#=computer.cpp:165,221,384,413
		| ( { 2{ M_643 } } & 2'h3 )	// line#=computer.cpp:165,221,382,411
		) ;	// line#=computer.cpp:165,221,385,414
assign	M_633 = ( ST1_09d | ST1_59d ) ;
always @ ( TR_48 or M_643 or M_647 or M_646 or M_644 or RG_j or ST1_59d or M_633 )
	begin
	TR_24_c1 = ( ( ( M_644 | M_646 ) | M_647 ) | M_643 ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	TR_24 = ( ( { 16{ M_633 } } & { 9'h000 , ST1_59d , 1'h0 , RG_j } )	// line#=computer.cpp:247,400,406,407
		| ( { 16{ TR_24_c1 } } & { 14'h3fff , TR_48 } )			// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		) ;
	end
assign	addsub20u_181i2 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:165,221,247,382,383
						// ,384,385,400,406,407,411,412,413
						// ,414
assign	M_642 = ( ( ( ( ( M_687 | U_174 ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) ;
always @ ( ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or M_642 or M_633 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_642 | 
		ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;
	addsub20u_181_f = ( ( { 2{ M_633 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add32s1ot or M_697 or ST1_61d or ST1_58d or ST1_45d or ST1_42d or ST1_57d or 
	ST1_41d or ST1_28d or RG_B_D_E_next or ST1_62d or ST1_29d or ST1_25d or 
	ST1_14d or RL_B_D_imm1_mask_next_rs2 or ST1_13d or ST1_12d or RL_A_addr1_D_mask_next_op2 or 
	ST1_46d or ST1_27d or ST1_26d or ST1_11d or RG_D_state_c or RG_B_D_E_next_state_c or 
	RG_A_B_D_next or ST1_10d or RG_A_D_E_next_state_c or ST1_60d or ST1_44d or 
	M_631 or RL_addr_instr_next_pc_op1_op2_PC or U_211 or RL_A_addr_addr1_next_pc_op1_PC or 
	U_157 or U_162 or U_163 or U_140 or U_126 or U_01 or U_113 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( U_113 | U_01 ) | U_126 ) | U_140 ) | U_163 ) | 
		U_162 ) | U_157 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,643,661,819
	addsub32u1i1_c2 = ( ( M_631 | ST1_44d ) | ST1_60d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c3 = ( ( ( ST1_11d | ST1_26d ) | ST1_27d ) | ST1_46d ) ;	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
	addsub32u1i1_c4 = ( ( ( ST1_14d | ST1_25d ) | ST1_29d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c5 = ( ( ST1_28d | ST1_41d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c6 = ( ( ( ST1_42d | ST1_45d ) | ST1_58d ) | ST1_61d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_A_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:110,131,148,181,201
											// ,643,661,819
		| ( { 32{ U_211 } } & RL_addr_instr_next_pc_op1_op2_PC )		// line#=computer.cpp:821
		| ( { 32{ addsub32u1i1_c2 } } & RG_A_D_E_next_state_c )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_10d } } & ( ( RG_A_B_D_next & { RG_B_D_E_next_state_c [1:0] , 
			RG_B_D_E_next_state_c [31:2] } ) | ( ( ~RG_A_B_D_next ) & 
			RG_D_state_c ) ) )						// line#=computer.cpp:174,247,251,401,402
											// ,406,407,408
		| ( { 32{ addsub32u1i1_c3 } } & RL_A_addr1_D_mask_next_op2 )		// line#=computer.cpp:174,247,255,401,402
											// ,406,407,408
		| ( { 32{ ST1_12d } } & RG_D_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_13d } } & RL_B_D_imm1_mask_next_rs2 )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c4 } } & RG_B_D_E_next )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c5 } } & RG_B_D_E_next_state_c )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c6 } } & RG_A_B_D_next )				// line#=computer.cpp:174,247,255,259,401
											// ,402,406,407,408
		| ( { 32{ M_697 } } & add32s1ot )					// line#=computer.cpp:86,91,131,148,721
		) ;
	end
assign	M_701 = ( ( ( M_698 | U_163 ) | U_162 ) | U_157 ) ;
always @ ( M_701 or RL_addr_instr_next_pc_op1_op2_PC or U_113 )
	TR_49 = ( ( { 20{ U_113 } } & RL_addr_instr_next_pc_op1_op2_PC [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_701 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_668 )
	M_727 = ( { 18{ M_668 } } & 18'h3ffff )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:643
assign	M_668 = ( ( ( ST1_41d | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
assign	M_698 = ( M_697 | U_126 ) ;
always @ ( M_727 or U_01 or M_668 or TR_49 or M_701 or U_113 )
	begin
	M_728_c1 = ( U_113 | M_701 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_728_c2 = ( M_668 | U_01 ) ;	// line#=computer.cpp:174,247,406,407,408
					// ,643
	M_728 = ( ( { 27{ M_728_c1 } } & { TR_49 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 27{ M_728_c2 } } & { M_727 [17] , 3'h0 , M_727 [16:13] , 3'h0 , 
			M_727 [12:11] , 1'h0 , M_727 [10:8] , 1'h0 , M_727 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:174,247,406,407,408
								// ,643
		) ;
	end
assign	M_679 = ( ( ( ST1_57d | ST1_60d ) | ST1_61d ) | ST1_62d ) ;
assign	M_682 = ( ( ( U_113 | M_668 ) | U_01 ) | M_701 ) ;
always @ ( M_679 or M_728 or M_682 )
	M_729 = ( ( { 29{ M_682 } } & { M_728 [26:5] , 1'h0 , M_728 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,174,181
											// ,201,247,406,407,408,643,661
		| ( { 29{ M_679 } } & 29'h194c587b )					// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_634 = ( ( ( ST1_09d | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
assign	M_655 = ( ( ( ST1_25d | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
always @ ( M_655 or M_634 )
	M_723 = ( ( { 14{ M_634 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 14{ M_655 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407,408
		) ;
always @ ( ST1_58d or RG_B_D_E_next or ST1_42d or RG_B_D_E_next_state_c or RG_A_B_D_next or 
	RG_A_D_E_next_state_c or ST1_26d or dmem_arg_MEMB32W65536_RD1 or ST1_27d or 
	ST1_11d or RG_D or ST1_10d or M_723 or M_655 or M_634 or RL_A_addr1_D_mask_next_op2 or 
	U_140 or U_211 or M_729 or M_679 or M_682 )
	begin
	addsub32u1i2_c1 = ( M_682 | M_679 ) ;	// line#=computer.cpp:110,131,148,174,181
						// ,201,247,406,407,408,643,661
	addsub32u1i2_c2 = ( U_211 | U_140 ) ;	// line#=computer.cpp:819,821
	addsub32u1i2_c3 = ( M_634 | M_655 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i2_c4 = ( ST1_11d | ST1_27d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_729 [28:7] , 1'h0 , M_729 [6:4] , 
			1'h0 , M_729 [3:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,174,181
										// ,201,247,406,407,408,643,661
		| ( { 32{ addsub32u1i2_c2 } } & RL_A_addr1_D_mask_next_op2 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c3 } } & { 2'h1 , M_723 [13:12] , 1'h1 , M_723 [11] , 
			3'h5 , M_723 [10] , 1'h0 , M_723 [9:8] , 1'h0 , M_723 [7:5] , 
			2'h3 , M_723 [4] , 2'h2 , M_723 [3] , 3'h6 , M_723 [2:0] , 
			3'h1 } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_10d } } & RG_D )					// line#=computer.cpp:174,247,251,401,402
										// ,406,407,408
		| ( { 32{ addsub32u1i2_c4 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_26d } } & ( ( RG_A_D_E_next_state_c ^ { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) ^ RG_B_D_E_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		| ( { 32{ ST1_42d } } & ( ( ( RL_A_addr1_D_mask_next_op2 & { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) | ( RL_A_addr1_D_mask_next_op2 & 
			RG_A_D_E_next_state_c ) ) | ( { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } & 
			RG_A_D_E_next_state_c ) ) )				// line#=computer.cpp:174,247,259,401,402
										// ,406,407,408
		| ( { 32{ ST1_58d } } & ( ( RL_A_addr1_D_mask_next_op2 ^ { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) ^ RG_A_D_E_next_state_c ) )	// line#=computer.cpp:174,247,255,401,402
										// ,406,407,408
		) ;
	end
assign	M_697 = ( U_96 | U_95 ) ;
always @ ( U_157 or U_162 or U_163 or U_140 or M_698 or U_01 or ST1_62d or ST1_61d or 
	ST1_60d or ST1_58d or ST1_57d or ST1_46d or ST1_45d or ST1_44d or ST1_42d or 
	ST1_41d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or U_211 or 
	U_113 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 | 
		U_211 ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_41d ) | ST1_42d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_57d ) | ST1_58d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | U_01 ) ;
	addsub32u1_f_c2 = ( ( ( ( M_698 | U_140 ) | U_163 ) | U_162 ) | U_157 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_670 = ( ( ( ST1_42d | ST1_43d ) | ST1_58d ) | ST1_59d ) ;
always @ ( RG_A_next or M_670 or RG_B_D_E_next or ST1_26d or addsub32u1ot or ST1_62d or 
	ST1_61d or ST1_60d or ST1_46d or ST1_45d or ST1_44d or M_639 or RG_D_E_instr_next_rd or 
	ST1_10d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( M_639 | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u2i1 = ( ( { 32{ ST1_10d } } & RG_D_E_instr_next_rd )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u1ot )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_26d } } & RG_B_D_E_next )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_670 } } & RG_A_next )			// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	addsub32u2i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u2_f = 2'h1 ;
assign	M_631 = ( ST1_09d | ST1_30d ) ;
assign	M_636 = ( ( M_637 | ST1_26d ) | ST1_27d ) ;	// line#=computer.cpp:751
always @ ( RG_B_D_E_next or ST1_59d or ST1_43d or RG_A_D_E_next_state_c or ST1_62d or 
	ST1_45d or ST1_25d or RL_B_D_imm1_mask_next_rs2 or ST1_29d or ST1_14d or 
	RG_A_next or ST1_60d or ST1_44d or ST1_13d or RL_A_addr1_D_mask_next_op2 or 
	ST1_61d or ST1_57d or ST1_41d or ST1_28d or ST1_12d or addsub32u1ot or ST1_58d or 
	ST1_42d or M_636 or RG_A_B_D_next or ST1_46d or M_631 )
	begin
	addsub32u3i1_c1 = ( M_631 | ST1_46d ) ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
	addsub32u3i1_c2 = ( ( M_636 | ST1_42d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,251,255,259
								// ,401,402,406,407,408
	addsub32u3i1_c3 = ( ( ( ( ST1_12d | ST1_28d ) | ST1_41d ) | ST1_57d ) | ST1_61d ) ;	// line#=computer.cpp:174,247,255,259,401
												// ,402,406,407,408
	addsub32u3i1_c4 = ( ( ST1_13d | ST1_44d ) | ST1_60d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i1_c5 = ( ST1_14d | ST1_29d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i1_c6 = ( ( ST1_25d | ST1_45d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,255,401,402
								// ,406,407,408
	addsub32u3i1_c7 = ( ST1_43d | ST1_59d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & { RG_A_B_D_next [26:0] , RG_A_B_D_next [31:27] } )	// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i1_c2 } } & addsub32u1ot )							// line#=computer.cpp:174,247,251,255,259
														// ,401,402,406,407,408
		| ( { 32{ addsub32u3i1_c3 } } & { RL_A_addr1_D_mask_next_op2 [26:0] , 
			RL_A_addr1_D_mask_next_op2 [31:27] } )							// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		| ( { 32{ addsub32u3i1_c4 } } & { RG_A_next [26:0] , RG_A_next [31:27] } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i1_c5 } } & { RL_B_D_imm1_mask_next_rs2 [26:0] , 
			RL_B_D_imm1_mask_next_rs2 [31:27] } )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i1_c6 } } & { RG_A_D_E_next_state_c [26:0] , 
			RG_A_D_E_next_state_c [31:27] } )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ addsub32u3i1_c7 } } & { RG_B_D_E_next [26:0] , RG_B_D_E_next [31:27] } )		// line#=computer.cpp:174,247,406,407
		) ;
	end
always @ ( ST1_26d or ST1_10d )
	M_722 = ( ( { 14{ ST1_10d } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 14{ ST1_26d } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407,408
		) ;
always @ ( ST1_58d or ST1_42d )
	M_721 = ( ( { 16{ ST1_42d } } & 16'h677a )	// line#=computer.cpp:174,247,406,407,408
		| ( { 16{ ST1_58d } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_639 = ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) ;
always @ ( ST1_57d or M_721 or M_669 or M_614 or RG_A_D_E_next_state_c or RG_B_D_E_next or 
	ST1_41d or ST1_27d or RL_A_addr1_D_mask_next_op2 or RG_A_B_D_next or ST1_25d or 
	addsub32u2ot or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or M_639 or RG_D_E_instr_next_rd or ST1_11d or M_722 or 
	ST1_26d or ST1_10d or RG_D or RG_D_state_c or RG_B_D_E_next_state_c or ST1_09d )
	begin
	addsub32u3i2_c1 = ( ST1_10d | ST1_26d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i2_c2 = ( ( ( ( ( ( ( ( M_639 | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
		ST1_46d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u3i2 = ( ( { 32{ ST1_09d } } & ( ( RG_B_D_E_next_state_c & RG_D_state_c ) | 
			( ( ~RG_B_D_E_next_state_c ) & RG_D ) ) )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ addsub32u3i2_c1 } } & { 2'h1 , M_722 [13:12] , 1'h1 , M_722 [11] , 
			3'h5 , M_722 [10] , 1'h0 , M_722 [9:8] , 1'h0 , M_722 [7:5] , 
			2'h3 , M_722 [4] , 2'h2 , M_722 [3] , 3'h6 , M_722 [2:0] , 
			3'h1 } )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_11d } } & { RG_D_E_instr_next_rd [26:0] , RG_D_E_instr_next_rd [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u3i2_c2 } } & addsub32u2ot )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_25d } } & ( ( RG_A_B_D_next ^ RG_B_D_E_next_state_c ) ^ 
			RL_A_addr1_D_mask_next_op2 ) )								// line#=computer.cpp:174,247,255,401,402
														// ,406,407
		| ( { 32{ ST1_27d } } & { RG_A_B_D_next [26:0] , RG_A_B_D_next [31:27] } )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_41d } } & ( ( ( RG_B_D_E_next & RG_A_D_E_next_state_c ) | 
			M_614 ) | ( RG_A_D_E_next_state_c & RG_A_B_D_next ) ) )					// line#=computer.cpp:174,247,259,401,402
														// ,406,407
		| ( { 32{ M_669 } } & { 1'h1 , M_721 [15] , 3'h1 , M_721 [14] , 1'h1 , 
			M_721 [13] , 1'h0 , M_721 [12:9] , 2'h1 , M_721 [8] , 1'h1 , 
			M_721 [7:3] , 1'h0 , M_721 [2] , 4'hd , M_721 [1] , 1'h1 , 
			M_721 [0] , 1'h0 } )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_57d } } & ( ( RG_B_D_E_next ^ RG_A_D_E_next_state_c ) ^ 
			RG_A_B_D_next ) )									// line#=computer.cpp:174,247,255,401,402
														// ,406,407
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,251,255,259
					// ,401,402,406,407,408
assign	M_614 = ( RG_B_D_E_next & RG_A_B_D_next ) ;	// line#=computer.cpp:174,247,259,401,402
							// ,406,407,408
assign	M_632 = ( ( ( ST1_09d | ST1_25d ) | ST1_41d ) | ST1_57d ) ;	// line#=computer.cpp:627,637,646,816
always @ ( ST1_62d or ST1_61d or RG_B_D_E_next_state_c or ST1_60d or ST1_46d or 
	ST1_45d or M_614 or ST1_44d or ST1_30d or ST1_29d or RG_A_D_E_next_state_c or 
	ST1_28d or RG_A_next or ST1_14d or RG_B_D_E_next or RL_A_addr1_D_mask_next_op2 or 
	ST1_13d or RL_B_D_imm1_mask_next_rs2 or RG_A_B_D_next or RG_D_E_instr_next_rd or 
	ST1_12d or addsub32u1ot or M_632 )
	addsub32u4i2 = ( ( { 32{ M_632 } } & addsub32u1ot )							// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_12d } } & ( ( RG_D_E_instr_next_rd & { RG_A_B_D_next [1:0] , 
			RG_A_B_D_next [31:2] } ) | ( ( ~RG_D_E_instr_next_rd ) & 
			RL_B_D_imm1_mask_next_rs2 ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_13d } } & ( ( RL_A_addr1_D_mask_next_op2 & { RG_D_E_instr_next_rd [1:0] , 
			RG_D_E_instr_next_rd [31:2] } ) | ( ( ~RL_A_addr1_D_mask_next_op2 ) & 
			RG_B_D_E_next ) ) )									// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_14d } } & ( ( RG_A_next & { RL_A_addr1_D_mask_next_op2 [1:0] , 
			RL_A_addr1_D_mask_next_op2 [31:2] } ) | ( ( ~RG_A_next ) & 
			RG_D_E_instr_next_rd ) ) )								// line#=computer.cpp:174,247,251,401,402
														// ,406,407,408
		| ( { 32{ ST1_28d } } & ( RG_A_B_D_next ^ ( { RG_A_D_E_next_state_c [1:0] , 
			RG_A_D_E_next_state_c [31:2] } ^ RG_B_D_E_next ) ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_29d } } & ( ( RL_A_addr1_D_mask_next_op2 ^ RG_A_D_E_next_state_c ) ^ 
			{ RG_A_B_D_next [1:0] , RG_A_B_D_next [31:2] } ) )					// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_30d } } & ( ( RL_B_D_imm1_mask_next_rs2 ^ { RL_A_addr1_D_mask_next_op2 [1:0] , 
			RL_A_addr1_D_mask_next_op2 [31:2] } ) ^ RG_B_D_E_next ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_44d } } & ( ( ( RG_B_D_E_next & { RL_A_addr1_D_mask_next_op2 [1:0] , 
			RL_A_addr1_D_mask_next_op2 [31:2] } ) | ( { RL_A_addr1_D_mask_next_op2 [1:0] , 
			RL_A_addr1_D_mask_next_op2 [31:2] } & RG_A_B_D_next ) ) | 
			M_614 ) )										// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_45d } } & ( ( ( RG_A_next & { RG_B_D_E_next [1:0] , 
			RG_B_D_E_next [31:2] } ) | ( RG_A_next & RL_A_addr1_D_mask_next_op2 ) ) | 
			( { RG_B_D_E_next [1:0] , RG_B_D_E_next [31:2] } & RL_A_addr1_D_mask_next_op2 ) ) )	// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_46d } } & ( ( ( RG_A_D_E_next_state_c & { RG_A_next [1:0] , 
			RG_A_next [31:2] } ) | ( RG_A_D_E_next_state_c & RG_B_D_E_next ) ) | 
			( { RG_A_next [1:0] , RG_A_next [31:2] } & RG_B_D_E_next ) ) )				// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		| ( { 32{ ST1_60d } } & ( RG_B_D_E_next_state_c ^ ( { RL_A_addr1_D_mask_next_op2 [1:0] , 
			RL_A_addr1_D_mask_next_op2 [31:2] } ^ RG_A_B_D_next ) ) )				// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_61d } } & ( ( RG_A_next ^ RG_B_D_E_next ) ^ { RG_B_D_E_next_state_c [1:0] , 
			RG_B_D_E_next_state_c [31:2] } ) )							// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_62d } } & ( ( RL_A_addr1_D_mask_next_op2 ^ { RG_A_next [1:0] , 
			RG_A_next [31:2] } ) ^ RG_A_B_D_next ) )						// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		) ;
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:700,703
assign	add8u_7_61i1 = RG_j ;	// line#=computer.cpp:400
always @ ( ST1_43d or ST1_27d )
	M_720 = ( ( { 4{ ST1_27d } } & 4'h5 )	// line#=computer.cpp:400
		| ( { 4{ ST1_43d } } & 4'ha )	// line#=computer.cpp:400
		) ;	// line#=computer.cpp:400
assign	add8u_7_61i2 = { M_720 , 2'h2 } ;
assign	M_637 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:751
always @ ( RG_w_addr_2 or ST1_43d or ST1_42d or ST1_41d or RG_w_addr_1 or ST1_27d or 
	RG_w_addr or M_637 )
	begin
	add20s_18_181i1_c1 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_18_181i1 = ( ( { 18{ M_637 } } & RG_w_addr )		// line#=computer.cpp:165,247,406,407
		| ( { 18{ ST1_27d } } & RG_w_addr_1 )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_18_181i1_c1 } } & RG_w_addr_2 )	// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( add8u_7_61ot or M_657 or add8u_72ot or ST1_42d or ST1_41d or ST1_11d or 
	incr8u_61ot or ST1_10d )
	begin
	TR_53_c1 = ( ( ST1_11d | ST1_41d ) | ST1_42d ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_53 = ( ( { 6{ ST1_10d } } & incr8u_61ot )		// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ TR_53_c1 } } & add8u_72ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_657 } } & add8u_7_61ot )		// line#=computer.cpp:165,247,400,406,407
		) ;
	end
assign	add20s_18_181i2 = { 1'h0 , TR_53 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RG_A_D_E_next_state_c or ST1_64d or ST1_48d or RG_B_D_E_next or ST1_63d or 
	ST1_47d or ST1_34d or ST1_33d or RG_B_D_E_next_state_c or ST1_66d or ST1_50d or 
	ST1_32d or RG_A_B_D_next or ST1_65d or ST1_49d or ST1_31d or RG_D_E_instr_next_rd or 
	ST1_18d or RG_D or ST1_17d or RG_D_state_c or ST1_16d or ST1_15d or addsub32u4ot or 
	U_234 or U_230 or U_226 or U_222 or RL_addr_instr_next_pc_op1_op2_PC or 
	U_200 or lsft32u1ot or U_199 or RL_A_addr1_D_mask_next_op2 or RL_B_D_imm1_mask_next_rs2 or 
	dmem_arg_MEMB32W65536_RD1 or U_198 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( U_222 | U_226 ) | U_230 ) | U_234 ) ;	// line#=computer.cpp:174,230,247,251,255
											// ,259,401,402,406,407,408
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ST1_31d | ST1_49d ) | ST1_65d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_32d | ST1_50d ) | ST1_66d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ST1_34d | ST1_47d ) | ST1_63d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c5 = ( ST1_48d | ST1_64d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_198 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_B_D_imm1_mask_next_rs2 ) | RL_A_addr1_D_mask_next_op2 ) )	// line#=computer.cpp:193,194
		| ( { 32{ U_199 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RL_A_addr1_D_mask_next_op2 ) | 
			lsft32u1ot ) )							// line#=computer.cpp:213,214,756
		| ( { 32{ U_200 } } & RL_addr_instr_next_pc_op1_op2_PC )		// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & addsub32u4ot )		// line#=computer.cpp:174,230,247,251,255
											// ,259,401,402,406,407,408
		| ( { 32{ ST1_15d } } & RL_B_D_imm1_mask_next_rs2 )			// line#=computer.cpp:230
		| ( { 32{ ST1_16d } } & RG_D_state_c )					// line#=computer.cpp:230
		| ( { 32{ ST1_17d } } & RG_D )						// line#=computer.cpp:230
		| ( { 32{ ST1_18d } } & RG_D_E_instr_next_rd )				// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_A_B_D_next )		// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_B_D_E_next_state_c )	// line#=computer.cpp:230
		| ( { 32{ ST1_33d } } & RL_A_addr1_D_mask_next_op2 )			// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_B_D_E_next )		// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & RG_A_D_E_next_state_c )	// line#=computer.cpp:230
		) ;
	end
assign	M_638 = ( ST1_11d | ST1_59d ) ;
assign	M_649 = ( ( ( ST1_20d | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
assign	M_654 = ( ST1_25d | ST1_26d ) ;
assign	M_660 = ( ST1_29d | ST1_45d ) ;
always @ ( addsub32u1ot or U_163 or U_162 or U_96 or U_157 or U_126 or RL_A_addr1_D_mask_next_op2 or 
	U_159 or U_123 or U_88 or addsub20u_182ot or U_56 or regs_rd02 or U_41 or 
	RL_A_addr_addr1_next_pc_op1_PC or U_158 or RG_B_D_E_next_state_c or ST1_44d or 
	ST1_35d or RG_23 or ST1_61d or M_660 or RG_state_addr_1 or ST1_28d or add20s_182ot or 
	ST1_58d or ST1_57d or M_654 or RG_state_addr or ST1_51d or ST1_19d or RG_state_addr_word_addr or 
	ST1_13d or RG_B_D_E_next or ST1_60d or ST1_12d or add20s_181ot or M_638 or 
	add20s_18_181ot or ST1_43d or ST1_42d or ST1_41d or ST1_27d or ST1_10d or 
	addsub20u_181ot or U_174 or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or M_649 or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_09d | ( ( ( ( ( ( ( ( ( M_649 | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | U_174 ) ) ;	// line#=computer.cpp:165,174,247,382,383
					// ,384,385,400,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_10d | ST1_27d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) ;	// line#=computer.cpp:165,174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_12d | ST1_60d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_19d | ST1_51d ) ;	// line#=computer.cpp:165,174,381
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( M_654 | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:165,174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c6 = ( M_660 | ST1_61d ) ;	// line#=computer.cpp:165,174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( U_88 | U_123 ) | U_159 ) ;	// line#=computer.cpp:142,174,383,384,734
	dmem_arg_MEMB32W65536_RA1_c8 = ( ( ( ( U_126 | U_157 ) | U_96 ) | U_162 ) | 
		U_163 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,181,190,193,194,201,210,213
				// ,214,725,728,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )							// line#=computer.cpp:165,174,247,382,383
													// ,384,385,400,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & add20s_18_181ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ M_638 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_B_D_E_next [15:0] )			// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_13d } } & RG_state_addr_word_addr [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_state_addr [17:2] )			// line#=computer.cpp:165,174,381
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & add20s_182ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_28d } } & RG_state_addr_1 [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_23 )					// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_35d } } & RG_state_addr_word_addr [17:2] )				// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_44d } } & RG_B_D_E_next_state_c [15:0] )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ U_158 } } & RL_A_addr_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd02 [17:2] )							// line#=computer.cpp:165,174,381,918,919
													// ,920,921
		| ( { 16{ U_56 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,382
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & RL_A_addr1_D_mask_next_op2 [15:0] )	// line#=computer.cpp:142,174,383,384,734
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c8 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,181,190,193,194,201,210,213
													// ,214,725,728,737
		) ;
	end
always @ ( U_230 or RG_state_addr or U_234 or U_226 or addsub20u_181ot or ST1_66d or 
	ST1_65d or ST1_64d or ST1_63d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or RL_A_addr_addr1_next_pc_op1_PC or U_222 or RL_A_addr1_D_mask_next_op2 or 
	U_200 or RL_B_D_imm1_mask_next_rs2 or U_199 or RG_state_addr_word_addr or 
	U_198 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_15d | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) | ST1_66d ) ;	// line#=computer.cpp:221,230,411,412,413
					// ,414
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_226 | U_234 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_198 } } & RG_state_addr_word_addr [15:0] )	// line#=computer.cpp:193,194
		| ( { 16{ U_199 } } & RL_B_D_imm1_mask_next_rs2 [15:0] )			// line#=computer.cpp:213,214
		| ( { 16{ U_200 } } & RL_A_addr1_D_mask_next_op2 [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ U_222 } } & RL_A_addr_addr1_next_pc_op1_PC [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:221,230,411,412,413
												// ,414
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_state_addr [17:2] )		// line#=computer.cpp:221,230
		| ( { 16{ U_230 } } & RG_state_addr_word_addr [17:2] )				// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | U_158 ) | U_41 ) | U_56 ) | 
	U_88 ) | U_123 ) | U_174 ) | U_126 ) | U_157 ) | U_159 ) | U_96 ) | U_162 ) | 
	U_163 ) ;	// line#=computer.cpp:142,159,174,193,194
			// ,213,214,247,381,382,383,384,385
			// ,406,407,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_198 | 
	U_199 ) | U_200 ) | U_222 ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
	U_226 ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | U_230 ) | ST1_47d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | U_234 ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,917
assign	M_615 = ( M_587 & CT_02 ) ;	// line#=computer.cpp:627,635,646,917
always @ ( M_706 or M_714 or M_713 or M_715 or M_716 or M_570 or M_592 or M_601 or 
	imem_arg_MEMB32W65536_RD1 or M_710 or M_611 or M_615 )
	begin
	regs_ad02_c1 = ( ( M_615 | M_611 ) | M_710 ) ;	// line#=computer.cpp:627
	regs_ad02_c2 = ( ( ( ( ( ( ( M_601 & M_592 ) | ( M_601 & M_570 ) ) | M_716 ) | 
		M_715 ) | M_713 ) | M_714 ) | M_706 ) ;	// line#=computer.cpp:627,638
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad02_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		) ;
	end
assign	M_706 = ( M_607 & M_562 ) ;
assign	M_710 = ( M_607 & M_572 ) ;
assign	M_713 = ( M_607 & M_577 ) ;
assign	M_714 = ( M_607 & M_581 ) ;
assign	M_715 = ( M_607 & M_588 ) ;
assign	M_716 = ( M_607 & M_597 ) ;
always @ ( M_706 or M_714 or M_713 or M_715 or M_716 or imem_arg_MEMB32W65536_RD1 or 
	M_710 or M_611 )
	begin
	regs_ad03_c1 = ( M_611 | M_710 ) ;	// line#=computer.cpp:627,638
	regs_ad03_c2 = ( ( ( ( M_716 | M_715 ) | M_713 ) | M_714 ) | M_706 ) ;	// line#=computer.cpp:627
	regs_ad03 = ( ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad03_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_D_E_instr_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
							// ,741,805,851
assign	M_585 = ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:772
always @ ( M_579 or val2_t4 or U_197 or U_154 or addsub32u1ot or U_211 or U_113 or 
	RG_A_next or U_125 or U_79 or rsft32s1ot or RL_A_addr1_D_mask_next_op2 or 
	U_207 or M_583 or U_202 or FF_take or U_105 or M_585 or regs_rd00 or TR_102 or 
	RL_B_D_imm1_mask_next_rs2 or M_568 or U_184 or U_214 or RL_addr_instr_next_pc_op1_op2_PC or 
	U_84 or add32s1ot or U_98 or U_108 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd04_c1 = ( U_108 & U_98 ) ;	// line#=computer.cpp:774
	regs_wd04_c2 = ( ( ( ( U_108 & ( U_84 & ( ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 
		32'h00000002 ) ) ) ) | ( U_108 & ( U_84 & ( ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 
		32'h00000003 ) ) ) ) ) | ( U_214 & ( U_184 & M_568 ) ) ) | ( U_214 & 
		( U_184 & ( ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_108 & ( U_84 & ( ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:783
	regs_wd04_c4 = ( U_108 & ( U_84 & ( ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:786
	regs_wd04_c5 = ( U_108 & ( U_84 & ( ~|( RL_addr_instr_next_pc_op1_op2_PC ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:789
	regs_wd04_c6 = ( ( U_108 & ( ( U_84 & M_585 ) | ( U_105 & ( ~FF_take ) ) ) ) | 
		( U_214 & ( ( ( U_202 & FF_take ) | ( U_184 & M_583 ) ) | ( U_207 & ( 
		~FF_take ) ) ) ) ) ;	// line#=computer.cpp:792,800,819,825,840
	regs_wd04_c7 = ( ( U_108 & ( U_105 & FF_take ) ) | ( U_214 & ( U_207 & FF_take ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c8 = ( U_79 | U_125 ) ;	// line#=computer.cpp:670,681
	regs_wd04_c9 = ( U_113 | ( U_214 & U_211 ) ) ;	// line#=computer.cpp:110,661,821
	regs_wd04_c10 = ( U_214 & ( U_184 & M_579 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c11 = ( U_214 & ( U_184 & ( ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd04_c12 = ( U_214 & ( U_184 & ( ~|( RL_B_D_imm1_mask_next_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_102 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11] , 
			RL_B_D_imm1_mask_next_rs2 [11] , RL_B_D_imm1_mask_next_rs2 [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c6 } } & RL_A_addr1_D_mask_next_op2 )			// line#=computer.cpp:792,800,819,825,840
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c8 } } & RG_A_next )					// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c9 } } & addsub32u1ot )					// line#=computer.cpp:110,661,821
		| ( { 32{ U_154 } } & { RL_addr_instr_next_pc_op1_op2_PC [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,652
		| ( { 32{ U_197 } } & val2_t4 )							// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c10 } } & ( RL_addr_instr_next_pc_op1_op2_PC ^ 
			RL_A_addr1_D_mask_next_op2 ) )						// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c11 } } & ( RL_addr_instr_next_pc_op1_op2_PC | 
			RL_A_addr1_D_mask_next_op2 ) )						// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_instr_next_pc_op1_op2_PC & 
			RL_A_addr1_D_mask_next_op2 ) )						// line#=computer.cpp:847
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

module computer_add20s_18_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[8:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [8] } } , i2 } ) ;

endmodule

module computer_add8u_7_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[5:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + i2 ) ;

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
