// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PHASE0 -DACCEL_SHA_PHASE1 -DACCEL_SHA_PHASE2 -DACCEL_SHA_PHASE3 -DACCEL_SHA_ROUND_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010233_95057_93730
// timestamp_5: 20261015010234_95071_67143
// timestamp_9: 20261015010235_95071_70247
// timestamp_C: 20261015010235_95071_04057
// timestamp_E: 20261015010236_95071_41923
// timestamp_V: 20261015010236_95153_88475

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
wire		M_654 ;
wire		M_652 ;
wire		M_649 ;
wire		M_624 ;
wire		U_123 ;
wire		U_86 ;
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
wire		JF_23 ;
wire		JF_20 ;
wire		JF_18 ;
wire		JF_16 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_pc_op1_PC_state_addr ;	// line#=computer.cpp:20,380,643,813
wire		RG_12 ;
wire		FF_take_1 ;	// line#=computer.cpp:691
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
wire		RG_23 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_654(M_654) ,.M_652(M_652) ,
	.M_649(M_649) ,.M_624(M_624) ,.U_123(U_123) ,.U_86(U_86) ,.ST1_66d_port(ST1_66d) ,
	.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,
	.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_23(JF_23) ,.JF_20(JF_20) ,
	.JF_18(JF_18) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_next_pc_op1_PC_state_addr(RG_next_pc_op1_PC_state_addr) ,.RG_12(RG_12) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) ,.RG_23(RG_23) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_654_port(M_654) ,.M_652_port(M_652) ,.M_649_port(M_649) ,
	.M_624_port(M_624) ,.U_123_port(U_123) ,.U_86_port(U_86) ,.ST1_66d(ST1_66d) ,
	.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
	.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,
	.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,
	.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_23(JF_23) ,.JF_20(JF_20) ,.JF_18(JF_18) ,.JF_16(JF_16) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_next_pc_op1_PC_state_addr_port(RG_next_pc_op1_PC_state_addr) ,
	.RG_12_port(RG_12) ,.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) ,
	.RG_23_port(RG_23) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_654 ,M_652 ,M_649 ,M_624 ,U_123 ,U_86 ,ST1_66d_port ,
	ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_23 ,
	JF_20 ,JF_18 ,JF_16 ,JF_14 ,JF_13 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 ,
	RG_next_pc_op1_PC_state_addr ,RG_12 ,FF_take_1 ,RG_funct3 ,RG_23 );
input		CLOCK ;
input		RESET ;
input		M_654 ;
input		M_652 ;
input		M_649 ;
input		M_624 ;
input		U_123 ;
input		U_86 ;
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
input		JF_23 ;
input		JF_20 ;
input		JF_18 ;
input		JF_16 ;
input		JF_14 ;
input		JF_13 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_pc_op1_PC_state_addr ;	// line#=computer.cpp:20,380,643,813
input		RG_12 ;
input		FF_take_1 ;	// line#=computer.cpp:691
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
input		RG_23 ;
wire		M_730 ;
wire		M_728 ;
wire		M_726 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_708 ;
wire		M_702 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_691 ;
wire		M_685 ;
wire		M_677 ;
wire		M_668 ;
wire		M_666 ;
wire		M_664 ;
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
reg	[2:0]	TR_24 ;
reg	[1:0]	TR_47 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[3:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_50 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_62 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[3:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_54 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_66 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[3:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_69 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_86 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[4:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[5:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
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
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
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
always @ ( ST1_66d or ST1_01d or ST1_07d )
	TR_24 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 2'h0 , ( ST1_01d | ST1_66d ) } ) ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_47 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_685 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_685 )
	TR_59 = ( ( { 2{ M_685 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_677 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_59 or ST1_15d or M_685 or TR_47 or M_677 )
	begin
	TR_48_c1 = ( M_685 | ST1_15d ) ;
	TR_48 = ( ( { 3{ M_677 } } & { 1'h0 , TR_47 } )
		| ( { 3{ TR_48_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
always @ ( TR_24 or TR_48 or ST1_15d or ST1_13d or ST1_12d or M_677 )
	begin
	TR_25_c1 = ( ( ( M_677 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_25 = ( ( { 4{ TR_25_c1 } } & { 1'h1 , TR_48 } )
		| ( { 4{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
assign	M_691 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or ST1_17d or M_691 )
	TR_50 = ( ( { 2{ M_691 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_696 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_696 )
	begin
	TR_61_c1 = ( ST1_22d | ST1_23d ) ;
	TR_61 = ( ( { 2{ M_696 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_694 = ( M_691 | ST1_18d ) ;
always @ ( TR_61 or ST1_23d or ST1_22d or M_696 or TR_50 or M_694 )
	begin
	TR_51_c1 = ( ( M_696 | ST1_22d ) | ST1_23d ) ;
	TR_51 = ( ( { 3{ M_694 } } & { 1'h0 , TR_50 } )
		| ( { 3{ TR_51_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
always @ ( ST1_27d or ST1_26d or ST1_25d )
	TR_62 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 )
		| ( { 2{ ST1_27d } } & 2'h3 ) ) ;
assign	M_708 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_708 )
	TR_74 = ( ( { 2{ M_708 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_702 = ( ( ST1_25d | ST1_26d ) | ST1_27d ) ;
always @ ( TR_74 or ST1_31d or M_708 or TR_62 or M_702 )
	begin
	TR_63_c1 = ( M_708 | ST1_31d ) ;
	TR_63 = ( ( { 3{ M_702 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
assign	M_695 = ( ( ( ( M_694 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_63 or ST1_31d or ST1_29d or ST1_28d or M_702 or TR_51 or M_695 )
	begin
	TR_52_c1 = ( ( ( M_702 | ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_52 = ( ( { 4{ M_695 } } & { 1'h0 , TR_51 } )
		| ( { 4{ TR_52_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( TR_25 or TR_52 or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or M_695 )
	begin
	TR_26_c1 = ( ( ( ( ( ( M_695 | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_31d ) ;
	TR_26 = ( ( { 5{ TR_26_c1 } } & { 1'h1 , TR_52 } )
		| ( { 5{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_711 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_33d or M_711 )
	TR_54 = ( ( { 2{ M_711 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_714 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_714 )
	begin
	TR_65_c1 = ( ST1_38d | ST1_39d ) ;
	TR_65 = ( ( { 2{ M_714 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_65_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_712 = ( M_711 | ST1_35d ) ;
always @ ( TR_65 or ST1_39d or ST1_38d or M_714 or TR_54 or M_712 )
	begin
	TR_55_c1 = ( ( M_714 | ST1_38d ) | ST1_39d ) ;
	TR_55 = ( ( { 3{ M_712 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( ST1_43d or ST1_42d or ST1_41d )
	TR_66 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_719 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_45d or M_719 )
	TR_77 = ( ( { 2{ M_719 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_47d } } & 2'h3 ) ) ;
assign	M_718 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;
always @ ( TR_77 or ST1_47d or M_719 or TR_66 or M_718 )
	begin
	TR_67_c1 = ( M_719 | ST1_47d ) ;
	TR_67 = ( ( { 3{ M_718 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
assign	M_713 = ( ( ( ( M_712 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_67 or ST1_47d or ST1_45d or ST1_44d or M_718 or TR_55 or M_713 )
	begin
	TR_56_c1 = ( ( ( M_718 | ST1_44d ) | ST1_45d ) | ST1_47d ) ;
	TR_56 = ( ( { 4{ M_713 } } & { 1'h0 , TR_55 } )
		| ( { 4{ TR_56_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
assign	M_720 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_49d or M_720 )
	TR_69 = ( ( { 2{ M_720 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ ST1_51d } } & 2'h3 ) ) ;
assign	M_724 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_724 )
	begin
	TR_79_c1 = ( ST1_54d | ST1_55d ) ;
	TR_79 = ( ( { 2{ M_724 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_722 = ( M_720 | ST1_51d ) ;
always @ ( TR_79 or ST1_55d or ST1_54d or M_724 or TR_69 or M_722 )
	begin
	TR_70_c1 = ( ( M_724 | ST1_54d ) | ST1_55d ) ;
	TR_70 = ( ( { 3{ M_722 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_726 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_726 )
	begin
	TR_81_c1 = ( ST1_58d | ST1_59d ) ;
	TR_81 = ( ( { 2{ M_726 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_730 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_730 )
	TR_86 = ( ( { 2{ M_730 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_728 = ( ( M_726 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_86 or ST1_63d or M_730 or TR_81 or M_728 )
	begin
	TR_82_c1 = ( M_730 | ST1_63d ) ;
	TR_82 = ( ( { 3{ M_728 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
assign	M_723 = ( ( ( ( M_722 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_82 or ST1_63d or ST1_61d or ST1_60d or M_728 or TR_70 or M_723 )
	begin
	TR_71_c1 = ( ( ( M_728 | ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_71 = ( ( { 4{ M_723 } } & { 1'h0 , TR_70 } )
		| ( { 4{ TR_71_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_717 = ( ( ( ( ( ( M_713 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_47d ) ;
always @ ( TR_71 or ST1_63d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or M_723 or TR_56 or M_717 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( M_723 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_57 = ( ( { 5{ M_717 } } & { 1'h0 , TR_56 } )
		| ( { 5{ TR_57_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
always @ ( TR_26 or TR_57 or ST1_63d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_49d or ST1_48d or M_717 )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_717 | ST1_48d ) | ST1_49d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_27 = ( ( { 6{ TR_27_c1 } } & { 1'h1 , TR_57 } )
		| ( { 6{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_664 = ( JF_07 | ( U_86 & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h5 ) ) ) ) ;	// line#=computer.cpp:723
assign	M_666 = ( ( U_86 & ( ( ( RG_funct3 == 3'h1 ) | ( RG_funct3 == 3'h2 ) ) | 
	( RG_funct3 == 3'h4 ) ) ) | ( M_652 & ( RG_next_pc_op1_PC_state_addr == 32'h00000000 ) ) ) ;	// line#=computer.cpp:723,751
assign	M_668 = ( ( ( M_652 | M_654 ) | M_624 ) | ( U_123 & ( RG_next_pc_op1_PC_state_addr == 
	32'h00000000 ) ) ) ;	// line#=computer.cpp:646,723
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_649 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_649 | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_04 )
		| ( { 7{ M_649 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_06 or JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_04 ) & JF_05 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_04 | JF_05 ) ) & JF_06 ) ;
	B01_streg_t3_c3 = ~( ( JF_06 | JF_05 ) | JF_04 ) ;
	B01_streg_t3 = ( ( { 7{ JF_04 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 7{ B01_streg_t3_c3 } } & ST1_08 ) ) ;
	end
always @ ( M_666 or M_664 )
	begin
	B01_streg_t4_c1 = ( ( ~M_664 ) & M_666 ) ;
	B01_streg_t4_c2 = ~( M_666 | M_664 ) ;
	B01_streg_t4 = ( ( { 7{ M_664 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_08 ) ) ;
	end
always @ ( M_668 )
	begin
	B01_streg_t5_c1 = ~M_668 ;
	B01_streg_t5 = ( ( { 7{ M_668 } } & ST1_07 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_14 or JF_13 )
	begin
	B01_streg_t6_c1 = ~( JF_14 | JF_13 ) ;
	B01_streg_t6 = ( ( { 7{ JF_13 } } & ST1_02 )
		| ( { 7{ JF_14 } } & ST1_19 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:399
	begin
	B01_streg_t7_c1 = ~FF_take_1 ;
	B01_streg_t7 = ( ( { 7{ FF_take_1 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t8_c1 = ~JF_16 ;
	B01_streg_t8 = ( ( { 7{ JF_16 } } & ST1_02 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_18 or RG_12 )
	begin
	B01_streg_t9_c1 = ~( JF_18 | RG_12 ) ;
	B01_streg_t9 = ( ( { 7{ RG_12 } } & ST1_25 )
		| ( { 7{ JF_18 } } & ST1_57 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_41 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:399
	begin
	B01_streg_t10_c1 = ~FF_take_1 ;
	B01_streg_t10 = ( ( { 7{ FF_take_1 } } & ST1_25 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t11_c1 = ~JF_20 ;
	B01_streg_t11 = ( ( { 7{ JF_20 } } & ST1_02 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_35 ) ) ;
	end
always @ ( RG_23 )
	begin
	B01_streg_t12_c1 = ~RG_23 ;
	B01_streg_t12 = ( ( { 7{ RG_23 } } & ST1_41 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:399
	begin
	B01_streg_t13_c1 = ~FF_take_1 ;
	B01_streg_t13 = ( ( { 7{ FF_take_1 } } & ST1_41 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t14_c1 = ~JF_23 ;
	B01_streg_t14 = ( ( { 7{ JF_23 } } & ST1_02 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_51 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:399
	begin
	B01_streg_t15_c1 = ~FF_take_1 ;
	B01_streg_t15 = ( ( { 7{ FF_take_1 } } & ST1_57 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_63 ) ) ;
	end
always @ ( TR_27 or ST1_65d or ST1_64d or B01_streg_t15 or ST1_62d or B01_streg_t14 or 
	ST1_50d or B01_streg_t13 or ST1_46d or B01_streg_t12 or ST1_40d or B01_streg_t11 or 
	ST1_34d or B01_streg_t10 or ST1_30d or B01_streg_t9 or ST1_24d or B01_streg_t8 or 
	ST1_19d or B01_streg_t7 or ST1_14d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_64d | ST1_65d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_08d ) & ( ~ST1_14d ) & ( ~ST1_19d ) & ( ~ST1_24d ) & ( 
		~ST1_30d ) & ( ~ST1_34d ) & ( ~ST1_40d ) & ( ~ST1_46d ) & ( ~ST1_50d ) & ( 
		~ST1_62d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_08d } } & B01_streg_t6 )
		| ( { 7{ ST1_14d } } & B01_streg_t7 )	// line#=computer.cpp:399
		| ( { 7{ ST1_19d } } & B01_streg_t8 )
		| ( { 7{ ST1_24d } } & B01_streg_t9 )
		| ( { 7{ ST1_30d } } & B01_streg_t10 )	// line#=computer.cpp:399
		| ( { 7{ ST1_34d } } & B01_streg_t11 )
		| ( { 7{ ST1_40d } } & B01_streg_t12 )
		| ( { 7{ ST1_46d } } & B01_streg_t13 )	// line#=computer.cpp:399
		| ( { 7{ ST1_50d } } & B01_streg_t14 )
		| ( { 7{ ST1_62d } } & B01_streg_t15 )	// line#=computer.cpp:399
		| ( { 7{ B01_streg_t_c1 } } & { 6'h20 , ST1_65d } )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_27 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_654_port ,M_652_port ,M_649_port ,M_624_port ,
	U_123_port ,U_86_port ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_23 ,JF_20 ,JF_18 ,JF_16 ,JF_14 ,JF_13 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port ,RG_next_pc_op1_PC_state_addr_port ,
	RG_12_port ,FF_take_1_port ,RG_funct3_port ,RG_23_port );
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
output		M_654_port ;
output		M_652_port ;
output		M_649_port ;
output		M_624_port ;
output		U_123_port ;
output		U_86_port ;
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
output		JF_23 ;
output		JF_20 ;
output		JF_18 ;
output		JF_16 ;
output		JF_14 ;
output		JF_13 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_pc_op1_PC_state_addr_port ;	// line#=computer.cpp:20,380,643,813
output		RG_12_port ;
output		FF_take_1_port ;	// line#=computer.cpp:691
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:637
output		RG_23_port ;
wire		M_774 ;
wire		M_773 ;
wire		M_771 ;
wire		M_768 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_762 ;
wire		M_760 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_727 ;
wire		M_725 ;
wire		M_721 ;
wire		M_716 ;
wire		M_715 ;
wire		M_710 ;
wire		M_709 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire	[31:0]	M_670 ;
wire		M_662 ;
wire		M_661 ;
wire	[31:0]	M_660 ;
wire	[31:0]	M_659 ;
wire		M_658 ;
wire	[31:0]	M_657 ;
wire		M_656 ;
wire		M_653 ;
wire		M_650 ;
wire		M_648 ;
wire		M_646 ;
wire		M_644 ;
wire		M_640 ;
wire		M_639 ;
wire		M_637 ;
wire		M_636 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_628 ;
wire		M_626 ;
wire		M_625 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_615 ;
wire		M_613 ;
wire		M_612 ;
wire		M_608 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_599 ;
wire		U_290 ;
wire		U_282 ;
wire		U_270 ;
wire		U_269 ;
wire		U_267 ;
wire		U_258 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_222 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_190 ;
wire		U_189 ;
wire		U_187 ;
wire		U_185 ;
wire		U_183 ;
wire		U_178 ;
wire		U_170 ;
wire		U_169 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_161 ;
wire		U_158 ;
wire		U_156 ;
wire		U_155 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_142 ;
wire		U_138 ;
wire		U_137 ;
wire		U_131 ;
wire		U_129 ;
wire		U_126 ;
wire		U_124 ;
wire		U_113 ;
wire		U_110 ;
wire		U_103 ;
wire		U_101 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_92 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_81 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_62 ;
wire		U_58 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_49 ;
wire		U_47 ;
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
wire	[5:0]	add8u_7_61i2 ;
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
wire	[31:0]	addsub32u2i1 ;
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
wire	[9:0]	add20s_183i2 ;
wire	[17:0]	add20s_183ot ;
wire	[9:0]	add20s_182i2 ;
wire	[17:0]	add20s_182ot ;
wire	[9:0]	add20s_181i2 ;
wire	[17:0]	add20s_181ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51ot ;
wire	[6:0]	add8u_72ot ;
wire	[5:0]	add8u_71i2 ;
wire	[6:0]	add8u_71ot ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_29 ;
wire		CT_13 ;
wire		CT_02 ;
wire		RG_w_addr_en ;
wire		RG_state_addr_en ;
wire		RG_funct7_en ;
wire		RG_rs1_en ;
wire		RG_rs2_en ;
wire		RG_funct3_en ;
wire		RG_state_addr_1_en ;
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
wire		U_86 ;
wire		U_123 ;
wire		M_624 ;
wire		M_649 ;
wire		M_652 ;
wire		M_654 ;
wire		RG_next_pc_op1_PC_state_addr_en ;
wire		RG_B_en ;
wire		RG_D_state_c_en ;
wire		RG_D_en ;
wire		RG_A_en ;
wire		RG_D_E_en ;
wire		RG_j_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_D_next_en ;
wire		RG_12_en ;
wire		FF_take_1_en ;
wire		RL_A_addr_addr1_D_next_next_pc_en ;
wire		RG_B_D_E_en ;
wire		RG_A_B_D_imm1_mask_next_result_en ;
wire		RL_B_D_E_instr_next_result1_en ;
wire		RG_j_rd_en ;
wire		RG_23_en ;
wire		RG_j_1_en ;
wire		RG_27_en ;
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
reg	[31:0]	RG_next_pc_op1_PC_state_addr ;	// line#=computer.cpp:20,380,643,813
reg	[31:0]	RG_B ;	// line#=computer.cpp:382
reg	[31:0]	RG_D_state_c ;	// line#=computer.cpp:383,384
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	[31:0]	RG_A ;	// line#=computer.cpp:381
reg	[31:0]	RG_D_E ;	// line#=computer.cpp:384,385
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:379
reg	[17:0]	RG_state_addr ;	// line#=computer.cpp:380
reg	[4:0]	RG_j ;	// line#=computer.cpp:399
reg	FF_take ;	// line#=computer.cpp:691
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_D_next ;	// line#=computer.cpp:384,406
reg	RG_12 ;
reg	FF_take_1 ;	// line#=computer.cpp:691
reg	[31:0]	RL_A_addr_addr1_D_next_next_pc ;	// line#=computer.cpp:190,210,381,383,384
							// ,406,643,721,749,814
reg	[31:0]	RG_B_D_E ;	// line#=computer.cpp:382,384,385
reg	[31:0]	RG_A_B_D_imm1_mask_next_result ;	// line#=computer.cpp:192,212,381,382,384
							// ,406,769,771
reg	[31:0]	RL_B_D_E_instr_next_result1 ;	// line#=computer.cpp:380,382,384,385,406
						// ,750,815
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:640
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:639
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:637
reg	[4:0]	RG_j_rd ;	// line#=computer.cpp:399,636
reg	RG_23 ;
reg	[17:0]	RG_state_addr_1 ;	// line#=computer.cpp:380
reg	[17:0]	RG_w_addr_1 ;	// line#=computer.cpp:379
reg	[15:0]	RG_j_1 ;	// line#=computer.cpp:399
reg	[15:0]	RG_27 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_87 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_next_pc_op1_PC_state_addr_t ;
reg	RG_next_pc_op1_PC_state_addr_t_c1 ;
reg	RG_next_pc_op1_PC_state_addr_t_c2 ;
reg	RG_next_pc_op1_PC_state_addr_t_c3 ;
reg	RG_next_pc_op1_PC_state_addr_t_c4 ;
reg	RG_next_pc_op1_PC_state_addr_t_c5 ;
reg	[31:0]	RG_B_t ;
reg	[31:0]	RG_D_state_c_t ;
reg	[31:0]	RG_D_t ;
reg	[31:0]	RG_A_t ;
reg	[31:0]	RG_D_E_t ;
reg	[4:0]	RG_j_t ;
reg	FF_take_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_D_next_t ;
reg	RG_D_next_t_c1 ;
reg	RG_12_t ;
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
reg	[15:0]	TR_29 ;
reg	[30:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RL_A_addr_addr1_D_next_next_pc_t ;
reg	RL_A_addr_addr1_D_next_next_pc_t_c1 ;
reg	RL_A_addr_addr1_D_next_next_pc_t_c2 ;
reg	RL_A_addr_addr1_D_next_next_pc_t_c3 ;
reg	RL_A_addr_addr1_D_next_next_pc_t_c4 ;
reg	[31:0]	RG_B_D_E_t ;
reg	RG_B_D_E_t_c1 ;
reg	RG_B_D_E_t_c2 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_A_B_D_imm1_mask_next_result_t ;
reg	RG_A_B_D_imm1_mask_next_result_t_c1 ;
reg	RG_A_B_D_imm1_mask_next_result_t_c2 ;
reg	RG_A_B_D_imm1_mask_next_result_t_c3 ;
reg	[15:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[17:0]	TR_31 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[23:0]	TR_05 ;
reg	[31:0]	RL_B_D_E_instr_next_result1_t ;
reg	RL_B_D_E_instr_next_result1_t_c1 ;
reg	RL_B_D_E_instr_next_result1_t_c2 ;
reg	RL_B_D_E_instr_next_result1_t_c3 ;
reg	RL_B_D_E_instr_next_result1_t_c4 ;
reg	RL_B_D_E_instr_next_result1_t_c5 ;
reg	RL_B_D_E_instr_next_result1_t_c6 ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_j_rd_t ;
reg	RG_j_rd_t_c1 ;
reg	RG_j_rd_t_c2 ;
reg	RG_23_t ;
reg	[15:0]	RG_j_1_t ;
reg	[15:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	JF_07 ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_459_t ;
reg	M_459_t_c1 ;
reg	[4:0]	add8u_71i1 ;
reg	[4:0]	M_782 ;
reg	[4:0]	add8u_72i1 ;
reg	add8u_72i1_c1 ;
reg	[5:0]	add8u_72i2 ;
reg	[4:0]	add8s_51i1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[5:0]	TR_32 ;
reg	[6:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[17:0]	add20s_182i1 ;
reg	[5:0]	TR_34 ;
reg	[6:0]	TR_35 ;
reg	[17:0]	add20s_183i1 ;
reg	add20s_183i1_c1 ;
reg	[5:0]	TR_36 ;
reg	[6:0]	TR_37 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_785 ;
reg	[13:0]	M_786 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_38 ;
reg	[7:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_15 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	[5:0]	M_780 ;
reg	[15:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	[19:0]	TR_43 ;
reg	[17:0]	M_787 ;
reg	[26:0]	M_788 ;
reg	M_788_c1 ;
reg	M_788_c2 ;
reg	[28:0]	M_789 ;
reg	[13:0]	M_779 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[13:0]	M_778 ;
reg	[15:0]	M_777 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	addsub32u4i2_c3 ;
reg	addsub32u4i2_c4 ;
reg	addsub32u4i2_c5 ;
reg	[4:0]	add8u_7_61i1 ;
reg	[4:0]	M_776 ;
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
computer_add8u_7_6 INST_add8u_7_6_1 ( .i1(add8u_7_61i1) ,.i2(add8u_7_61i2) ,.o1(add8u_7_61ot) );	// line#=computer.cpp:400
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,406,407,408,643,661,819
				// ,821
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
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,383
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
computer_add20s_18 INST_add20s_18_3 ( .i1(add20s_183i1) ,.i2(add20s_183i2) ,.o1(add20s_183ot) );	// line#=computer.cpp:165
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_state_addr [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:627,637,640,901
assign	CT_13 = |RL_B_D_E_instr_next_result1 [4:0] ;	// line#=computer.cpp:636,651,669
always @ ( FF_take_1 or FF_take or RG_A_B_D_imm1_mask_next_result )	// line#=computer.cpp:692
	case ( RG_A_B_D_imm1_mask_next_result )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:777
	case ( FF_take_1 )
	1'h1 :
		TR_87 = 1'h1 ;
	1'h0 :
		TR_87 = 1'h0 ;
	default :
		TR_87 = 1'hx ;
	endcase
always @ ( RG_A_B_D_imm1_mask_next_result or dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or 
	RL_B_D_E_instr_next_result1 or RG_next_pc_op1_PC_state_addr )	// line#=computer.cpp:723
	case ( RG_next_pc_op1_PC_state_addr )
	32'h00000000 :
		val2_t4 = { RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7] , RL_B_D_E_instr_next_result1 [7] , 
		RL_B_D_E_instr_next_result1 [7:0] } ;	// line#=computer.cpp:86,725
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
		val2_t4 = { 16'h0000 , RG_A_B_D_imm1_mask_next_result [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	M_625 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:905,909,913
assign	CT_29 = ( M_625 & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:905
assign	CT_31 = ( M_625 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:913
assign	CT_32 = ( M_625 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:909
assign	incr8u_61i1 = RG_j ;	// line#=computer.cpp:400
assign	addsub20u_182i1 = RG_next_pc_op1_PC_state_addr [17:0] ;	// line#=computer.cpp:165,383
assign	addsub20u_182i2 = 18'h3fff8 ;	// line#=computer.cpp:165,383
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
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,627,769,777
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_state_addr [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_636 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_623 ) ;	// line#=computer.cpp:627,635,646
assign	M_623 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,901
assign	M_636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,901
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,901
assign	M_649_port = M_649 ;
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,901
assign	M_608 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_618 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_626 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_640 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_632 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:901
assign	U_47 = ( ST1_04d & M_644 ) ;	// line#=computer.cpp:646
assign	U_49 = ( ST1_04d & M_646 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_637 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_624 ) ;	// line#=computer.cpp:646
assign	M_612 = ~|( RG_B_D_E ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651
assign	M_624 = ~|( RG_B_D_E ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651
assign	M_624_port = M_624 ;
assign	M_633 = ~|( RG_B_D_E ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651
assign	M_637 = ~|( RG_B_D_E ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651
assign	M_639 = ~|( RG_B_D_E ^ 32'h00000017 ) ;	// line#=computer.cpp:627,637,646,651,816
assign	M_644 = ~|( RG_B_D_E ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651
assign	M_646 = ~|( RG_B_D_E ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651
assign	M_648 = ~|( RG_B_D_E ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651
assign	M_650 = ~|( RG_B_D_E ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651
assign	M_652 = ~|( RG_B_D_E ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651
assign	M_652_port = M_652 ;
assign	M_654 = ~|( RG_B_D_E ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651
assign	M_654_port = M_654 ;
assign	M_656 = ~|( RG_B_D_E ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651
assign	U_62 = ( U_53 & M_599 ) ;	// line#=computer.cpp:751
assign	M_599 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:723,751
assign	M_603 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_619 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_72 = ( U_54 & M_621 ) ;	// line#=computer.cpp:772
assign	U_73 = ( U_54 & M_628 ) ;	// line#=computer.cpp:772
assign	U_74 = ( U_73 & ( ~RL_B_D_E_instr_next_result1 [23] ) ) ;	// line#=computer.cpp:795
assign	U_81 = ( ST1_05d & M_644 ) ;	// line#=computer.cpp:646
assign	U_83 = ( ST1_05d & M_646 ) ;	// line#=computer.cpp:646
assign	U_84 = ( ST1_05d & M_648 ) ;	// line#=computer.cpp:646
assign	U_85 = ( ST1_05d & M_650 ) ;	// line#=computer.cpp:646
assign	U_86 = ( ST1_05d & M_633 ) ;	// line#=computer.cpp:646
assign	U_86_port = U_86 ;
assign	U_88 = ( ST1_05d & M_637 ) ;	// line#=computer.cpp:646
assign	U_92 = ( ST1_05d & M_624 ) ;	// line#=computer.cpp:646
assign	M_762 = ~( M_764 | M_624 ) ;	// line#=computer.cpp:646,651
assign	U_94 = ( U_83 & FF_take_1 ) ;	// line#=computer.cpp:669
assign	M_661 = |RG_j_rd ;	// line#=computer.cpp:660,680,740,804,850
assign	U_95 = ( U_84 & M_661 ) ;	// line#=computer.cpp:680
assign	U_96 = ( U_85 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_101 = ( U_86 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	U_103 = ( U_88 & ( ~|RL_A_addr_addr1_D_next_next_pc ) ) ;	// line#=computer.cpp:772
assign	M_628 = ~|( RL_A_addr_addr1_D_next_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:772
assign	U_110 = ( U_88 & M_628 ) ;	// line#=computer.cpp:772
assign	U_113 = ( U_88 & M_661 ) ;	// line#=computer.cpp:804
assign	U_123 = ( ST1_06d & M_633 ) ;	// line#=computer.cpp:646
assign	U_123_port = U_123 ;
assign	U_124 = ( ST1_06d & M_652 ) ;	// line#=computer.cpp:646
assign	U_126 = ( ST1_06d & M_654 ) ;	// line#=computer.cpp:646
assign	U_129 = ( ST1_06d & M_624 ) ;	// line#=computer.cpp:646
assign	U_131 = ( U_123 & M_601 ) ;	// line#=computer.cpp:723
assign	M_601 = ~|RG_next_pc_op1_PC_state_addr ;	// line#=computer.cpp:723,751
assign	M_604 = ~|( RG_next_pc_op1_PC_state_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_615 = ~|( RG_next_pc_op1_PC_state_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_620 = ~|( RG_next_pc_op1_PC_state_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	U_137 = ( U_126 & M_602 ) ;	// line#=computer.cpp:816
assign	U_138 = ( U_126 & M_622 ) ;	// line#=computer.cpp:816
assign	U_142 = ( U_126 & M_630 ) ;	// line#=computer.cpp:816
assign	U_145 = ( U_137 & RL_B_D_E_instr_next_result1 [23] ) ;	// line#=computer.cpp:818
assign	U_146 = ( U_137 & ( ~RL_B_D_E_instr_next_result1 [23] ) ) ;	// line#=computer.cpp:818
assign	U_147 = ( U_142 & ( ~RL_B_D_E_instr_next_result1 [23] ) ) ;	// line#=computer.cpp:837
assign	U_155 = ( ST1_07d & M_633 ) ;	// line#=computer.cpp:646
assign	U_156 = ( ST1_07d & M_652 ) ;	// line#=computer.cpp:646
assign	U_158 = ( ST1_07d & M_654 ) ;	// line#=computer.cpp:646
assign	U_161 = ( ST1_07d & M_624 ) ;	// line#=computer.cpp:646
assign	U_164 = ( U_155 & M_620 ) ;	// line#=computer.cpp:723
assign	U_165 = ( U_155 & M_604 ) ;	// line#=computer.cpp:723
assign	U_166 = ( U_155 & M_615 ) ;	// line#=computer.cpp:723
assign	U_169 = ( U_156 & M_601 ) ;	// line#=computer.cpp:751
assign	U_170 = ( U_156 & M_620 ) ;	// line#=computer.cpp:751
assign	M_630 = ~|( RG_A_B_D_imm1_mask_next_result ^ 32'h00000005 ) ;	// line#=computer.cpp:816
assign	U_178 = ( U_158 & M_630 ) ;	// line#=computer.cpp:816
assign	U_183 = ( U_158 & M_661 ) ;	// line#=computer.cpp:850
assign	U_185 = ( ST1_08d & M_639 ) ;	// line#=computer.cpp:646
assign	U_187 = ( ST1_08d & M_648 ) ;	// line#=computer.cpp:646
assign	U_189 = ( ST1_08d & M_633 ) ;	// line#=computer.cpp:646
assign	U_190 = ( ST1_08d & M_652 ) ;	// line#=computer.cpp:646
assign	U_194 = ( ST1_08d & M_656 ) ;	// line#=computer.cpp:646
assign	U_195 = ( ST1_08d & M_624 ) ;	// line#=computer.cpp:646
assign	U_196 = ( ST1_08d & M_762 ) ;	// line#=computer.cpp:646
assign	U_197 = ( U_185 & FF_take_1 ) ;	// line#=computer.cpp:660
assign	U_206 = ( U_189 & M_661 ) ;	// line#=computer.cpp:740
assign	U_207 = ( U_190 & M_601 ) ;	// line#=computer.cpp:751
assign	U_208 = ( U_190 & M_620 ) ;	// line#=computer.cpp:751
assign	U_209 = ( U_190 & M_604 ) ;	// line#=computer.cpp:751
assign	U_222 = ( ST1_14d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:399
assign	U_225 = ( ST1_19d & CT_29 ) ;	// line#=computer.cpp:905
assign	U_226 = ( ST1_19d & ( ~CT_29 ) ) ;	// line#=computer.cpp:905
assign	U_227 = ( U_226 & CT_32 ) ;	// line#=computer.cpp:909
assign	U_228 = ( U_226 & ( ~CT_32 ) ) ;	// line#=computer.cpp:909
assign	U_229 = ( U_228 & CT_31 ) ;	// line#=computer.cpp:913
assign	U_258 = ( ST1_30d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:399
assign	U_267 = ( ST1_35d & RG_23 ) ;	// line#=computer.cpp:909
assign	U_269 = ( ST1_36d & RG_23 ) ;	// line#=computer.cpp:909
assign	U_270 = ( ST1_36d & ( ~RG_23 ) ) ;	// line#=computer.cpp:909
assign	U_282 = ( ST1_46d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:399
assign	U_290 = ( ST1_62d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:399
always @ ( RG_funct3 or M_734 or regs_rd02 or U_16 )
	TR_01 = ( ( { 18{ U_16 } } & regs_rd02 [17:0] )			// line#=computer.cpp:902
		| ( { 18{ M_734 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:723,751
		) ;
always @ ( RG_next_pc_op1_PC_state_addr or M_459_t or M_650 or add32s1ot or U_187 or 
	RL_A_addr_addr1_D_next_next_pc or M_646 or RG_D_next or U_196 or U_195 or 
	U_194 or M_612 or M_654 or M_637 or U_190 or U_189 or U_185 or M_644 or 
	ST1_08d or TR_01 or M_734 or U_16 or regs_rd03 or U_13 )	// line#=computer.cpp:646
	begin
	RG_next_pc_op1_PC_state_addr_t_c1 = ( U_16 | M_734 ) ;	// line#=computer.cpp:723,751,902
	RG_next_pc_op1_PC_state_addr_t_c2 = ( ST1_08d & ( ( ( ( ( ( ( ( ( ( ST1_08d & 
		M_644 ) | U_185 ) | U_189 ) | U_190 ) | ( ST1_08d & M_637 ) ) | ( 
		ST1_08d & M_654 ) ) | ( ST1_08d & M_612 ) ) | U_194 ) | U_195 ) | 
		U_196 ) ) ;	// line#=computer.cpp:643
	RG_next_pc_op1_PC_state_addr_t_c3 = ( ST1_08d & ( ST1_08d & M_646 ) ) ;	// line#=computer.cpp:86,118,671
	RG_next_pc_op1_PC_state_addr_t_c4 = ( ST1_08d & U_187 ) ;	// line#=computer.cpp:86,91,679,682
	RG_next_pc_op1_PC_state_addr_t_c5 = ( ST1_08d & ( ST1_08d & M_650 ) ) ;
	RG_next_pc_op1_PC_state_addr_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:813
		| ( { 32{ RG_next_pc_op1_PC_state_addr_t_c1 } } & { 14'h0000 , TR_01 } )		// line#=computer.cpp:723,751,902
		| ( { 32{ RG_next_pc_op1_PC_state_addr_t_c2 } } & RG_D_next )				// line#=computer.cpp:643
		| ( { 32{ RG_next_pc_op1_PC_state_addr_t_c3 } } & RL_A_addr_addr1_D_next_next_pc )	// line#=computer.cpp:86,118,671
		| ( { 32{ RG_next_pc_op1_PC_state_addr_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_next_pc_op1_PC_state_addr_t_c5 } } & { M_459_t , RG_next_pc_op1_PC_state_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_state_addr_en = ( U_13 | RG_next_pc_op1_PC_state_addr_t_c1 | 
	RG_next_pc_op1_PC_state_addr_t_c2 | RG_next_pc_op1_PC_state_addr_t_c3 | RG_next_pc_op1_PC_state_addr_t_c4 | 
	RG_next_pc_op1_PC_state_addr_t_c5 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_next_pc_op1_PC_state_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_state_addr_en )
		RG_next_pc_op1_PC_state_addr <= RG_next_pc_op1_PC_state_addr_t ;	// line#=computer.cpp:86,91,118,643,646
											// ,671,679,682,723,751,813,902
assign	RG_next_pc_op1_PC_state_addr_port = RG_next_pc_op1_PC_state_addr ;
always @ ( RG_A_B_D_imm1_mask_next_result or M_687 or dmem_arg_MEMB32W65536_RD1 or 
	U_92 )
	RG_B_t = ( ( { 32{ U_92 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,382
		| ( { 32{ M_687 } } & RG_A_B_D_imm1_mask_next_result )	// line#=computer.cpp:408
		) ;
assign	RG_B_en = ( U_92 | M_687 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_en )
		RG_B <= RG_B_t ;	// line#=computer.cpp:174,382,408
always @ ( RL_A_addr_addr1_D_next_next_pc or ST1_14d or dmem_arg_MEMB32W65536_RD1 or 
	U_129 )
	RG_D_state_c_t = ( ( { 32{ U_129 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,383
		| ( { 32{ ST1_14d } } & { RL_A_addr_addr1_D_next_next_pc [1:0] , 
			RL_A_addr_addr1_D_next_next_pc [31:2] } )		// line#=computer.cpp:247,408
		) ;
assign	RG_D_state_c_en = ( U_129 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_state_c_en )
		RG_D_state_c <= RG_D_state_c_t ;	// line#=computer.cpp:174,247,383,408
always @ ( RG_D_next or ST1_14d or dmem_arg_MEMB32W65536_RD1 or U_161 )
	RG_D_t = ( ( { 32{ U_161 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,384
		| ( { 32{ ST1_14d } } & { RG_D_next [1:0] , RG_D_next [31:2] } )	// line#=computer.cpp:247,408
		) ;
assign	RG_D_en = ( U_161 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:174,247,384,408
always @ ( RL_A_addr_addr1_D_next_next_pc or ST1_18d or addsub32u4ot or ST1_14d or 
	dmem_arg_MEMB32W65536_RD1 or U_58 )
	RG_A_t = ( ( { 32{ U_58 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,381
		| ( { 32{ ST1_14d } } & addsub32u4ot )			// line#=computer.cpp:174,247,251,401,402
									// ,406,407,408
		| ( { 32{ ST1_18d } } & RL_A_addr_addr1_D_next_next_pc ) ) ;
assign	RG_A_en = ( U_58 | ST1_14d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_A_en )
		RG_A <= RG_A_t ;	// line#=computer.cpp:174,247,251,381,401
					// ,402,406,407,408
assign	M_687 = ( ST1_14d | ST1_18d ) ;
always @ ( RL_B_D_E_instr_next_result1 or M_687 or RG_A or ST1_12d or dmem_arg_MEMB32W65536_RD1 or 
	M_673 )
	RG_D_E_t = ( ( { 32{ M_673 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,385
		| ( { 32{ ST1_12d } } & { RG_A [1:0] , RG_A [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ M_687 } } & RL_B_D_E_instr_next_result1 )	// line#=computer.cpp:408
		) ;
assign	RG_D_E_en = ( M_673 | ST1_12d | M_687 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_en )
		RG_D_E <= RG_D_E_t ;	// line#=computer.cpp:174,247,385,408
assign	M_673 = ( ST1_08d & ( U_195 & FF_take_1 ) ) ;	// line#=computer.cpp:901
assign	RG_w_addr_en = M_673 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:902
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd00 [17:0] ;
assign	RG_state_addr_en = U_41 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:902
	if ( RG_state_addr_en )
		RG_state_addr <= regs_rd02 [17:0] ;
always @ ( RG_j_rd or M_687 )
	RG_j_t = ( { 5{ M_687 } } & RG_j_rd )	// line#=computer.cpp:399
		 ;	// line#=computer.cpp:399
assign	RG_j_en = ( M_673 | M_687 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:399
assign	M_670 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:694,697
always @ ( B_01_t or ST1_08d or M_670 or U_09 )
	FF_take_t = ( ( { 1{ U_09 } } & ( ~|M_670 ) )	// line#=computer.cpp:694
		| ( { 1{ ST1_08d } } & B_01_t ) ) ;
assign	FF_take_en = ( U_09 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:694
always @ ( U_196 or U_194 or ST1_08d )
	begin
	FF_halt_t_c1 = ( ST1_08d & ( U_194 | U_196 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RG_D_next or M_710 or addsub32u4ot or M_703 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_55d or ST1_39d or ST1_23d or addsub32u2ot or M_680 or addsub32u1ot or 
	ST1_02d )
	begin
	RG_D_next_t_c1 = ( ( ST1_23d | ST1_39d ) | ST1_55d ) ;	// line#=computer.cpp:174,384
	RG_D_next_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:643
		| ( { 32{ M_680 } } & addsub32u2ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_next_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,384
		| ( { 32{ M_703 } } & addsub32u4ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_710 } } & { RG_D_next [1:0] , RG_D_next [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_D_next_en = ( ST1_02d | M_680 | RG_D_next_t_c1 | M_703 | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_next_en )
		RG_D_next <= RG_D_next_t ;	// line#=computer.cpp:174,247,384,406,407
						// ,408,643
always @ ( CT_31 or ST1_34d or CT_29 or ST1_19d or CT_01 or ST1_02d )
	RG_12_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:625
		| ( { 1{ ST1_19d } } & CT_29 )		// line#=computer.cpp:905
		| ( { 1{ ST1_34d } } & CT_31 )		// line#=computer.cpp:913
		) ;
assign	RG_12_en = ( ST1_02d | ST1_19d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:625,905,913
assign	RG_12_port = RG_12 ;
assign	M_605 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,646,772,816
always @ ( CT_32 or ST1_19d or lop8u_11ot or M_715 or M_661 or M_639 or ST1_07d or 
	take_t1 or U_85 or RL_B_D_E_instr_next_result1 or U_142 or U_73 or U_49 or 
	CT_13 or U_47 or CT_02 or U_16 or comp32s_11ot or U_13 or comp32u_13ot or 
	M_632 or comp32s_1_11ot or M_605 or U_12 or comp32u_12ot or M_608 or comp32u_11ot or 
	M_640 or M_626 or comp32s_12ot or M_613 or M_670 or M_618 or U_09 )	// line#=computer.cpp:627,637,646,692,772
										// ,816
	begin
	FF_take_1_t_c1 = ( U_09 & M_618 ) ;	// line#=computer.cpp:697
	FF_take_1_t_c2 = ( U_09 & M_613 ) ;	// line#=computer.cpp:700
	FF_take_1_t_c3 = ( U_09 & M_626 ) ;	// line#=computer.cpp:703
	FF_take_1_t_c4 = ( U_09 & M_640 ) ;	// line#=computer.cpp:706
	FF_take_1_t_c5 = ( U_09 & M_608 ) ;	// line#=computer.cpp:709
	FF_take_1_t_c6 = ( U_12 & M_605 ) ;	// line#=computer.cpp:777
	FF_take_1_t_c7 = ( U_12 & M_632 ) ;	// line#=computer.cpp:780
	FF_take_1_t_c8 = ( U_13 & M_605 ) ;	// line#=computer.cpp:828
	FF_take_1_t_c9 = ( U_13 & M_632 ) ;	// line#=computer.cpp:831
	FF_take_1_t_c10 = ( U_73 | U_142 ) ;	// line#=computer.cpp:795,837
	FF_take_1_t_c11 = ( ST1_07d & M_639 ) ;	// line#=computer.cpp:660
	FF_take_1_t = ( ( { 1{ FF_take_1_t_c1 } } & ( |M_670 ) )			// line#=computer.cpp:697
		| ( { 1{ FF_take_1_t_c2 } } & comp32s_12ot [3] )			// line#=computer.cpp:700
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [0] )			// line#=computer.cpp:703
		| ( { 1{ FF_take_1_t_c4 } } & comp32u_11ot [3] )			// line#=computer.cpp:706
		| ( { 1{ FF_take_1_t_c5 } } & comp32u_12ot [0] )			// line#=computer.cpp:709
		| ( { 1{ FF_take_1_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_1_t_c7 } } & comp32u_13ot [3] )			// line#=computer.cpp:780
		| ( { 1{ FF_take_1_t_c8 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_1_t_c9 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:901
		| ( { 1{ U_47 } } & CT_13 )						// line#=computer.cpp:651
		| ( { 1{ U_49 } } & CT_13 )						// line#=computer.cpp:636,669
		| ( { 1{ FF_take_1_t_c10 } } & RL_B_D_E_instr_next_result1 [23] )	// line#=computer.cpp:795,837
		| ( { 1{ U_85 } } & take_t1 )						// line#=computer.cpp:712
		| ( { 1{ FF_take_1_t_c11 } } & M_661 )					// line#=computer.cpp:660
		| ( { 1{ M_715 } } & lop8u_11ot )					// line#=computer.cpp:399
		| ( { 1{ ST1_19d } } & CT_32 )						// line#=computer.cpp:909
		) ;
	end
assign	FF_take_1_en = ( FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | FF_take_1_t_c4 | 
	FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	U_16 | U_47 | U_49 | FF_take_1_t_c10 | U_85 | FF_take_1_t_c11 | M_715 | ST1_19d ) ;	// line#=computer.cpp:627,637,646,692,772
												// ,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,692,772
				// ,816
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:399,627,636,637,646
						// ,651,660,669,692,697,700,703,706
						// ,709,712,772,777,780,795,816,828
						// ,831,837,901,909
assign	FF_take_1_port = FF_take_1 ;
always @ ( add20s_182ot or ST1_11d or addsub32u1ot or M_750 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	TR_29 = ( ( { 16{ U_12 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 16{ M_750 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_11d } } & add20s_182ot [17:2] )				// line#=computer.cpp:165,174,247,406,407
		) ;
assign	M_750 = ( U_169 | U_170 ) ;
always @ ( add32s1ot or U_85 or TR_29 or ST1_11d or M_750 or U_12 )
	begin
	TR_02_c1 = ( ( U_12 | M_750 ) | ST1_11d ) ;	// line#=computer.cpp:165,174,181,190,201
							// ,210,247,406,407,627,637,772
	TR_02 = ( ( { 31{ TR_02_c1 } } & { 15'h0000 , TR_29 } )	// line#=computer.cpp:165,174,181,190,201
								// ,210,247,406,407,627,637,772
		| ( { 31{ U_85 } } & add32s1ot [31:1] )		// line#=computer.cpp:713
		) ;
	end
assign	M_710 = ( ( ST1_30d | ST1_46d ) | ST1_62d ) ;
assign	M_734 = ( U_53 | U_86 ) ;
always @ ( RL_A_addr_addr1_D_next_next_pc or M_710 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_54d or ST1_38d or ST1_22d or addsub32u4ot or ST1_14d or M_683 or add32s1ot or 
	U_83 or M_734 or TR_02 or ST1_11d or M_750 or U_85 or U_12 or regs_rd02 or 
	U_13 )
	begin
	RL_A_addr_addr1_D_next_next_pc_t_c1 = ( ( ( U_12 | U_85 ) | M_750 ) | ST1_11d ) ;	// line#=computer.cpp:165,174,181,190,201
												// ,210,247,406,407,627,637,713,772
	RL_A_addr_addr1_D_next_next_pc_t_c2 = ( M_734 | U_83 ) ;	// line#=computer.cpp:86,91,97,118,671
									// ,721,749
	RL_A_addr_addr1_D_next_next_pc_t_c3 = ( M_683 | ST1_14d ) ;	// line#=computer.cpp:174,247,251,255,259
									// ,401,402,406,407,408
	RL_A_addr_addr1_D_next_next_pc_t_c4 = ( ( ST1_22d | ST1_38d ) | ST1_54d ) ;	// line#=computer.cpp:174,383
	RL_A_addr_addr1_D_next_next_pc_t = ( ( { 32{ U_13 } } & regs_rd02 )							// line#=computer.cpp:814
		| ( { 32{ RL_A_addr_addr1_D_next_next_pc_t_c1 } } & { 1'h0 , TR_02 } )						// line#=computer.cpp:165,174,181,190,201
																// ,210,247,406,407,627,637,713,772
		| ( { 32{ RL_A_addr_addr1_D_next_next_pc_t_c2 } } & add32s1ot )							// line#=computer.cpp:86,91,97,118,671
																// ,721,749
		| ( { 32{ RL_A_addr_addr1_D_next_next_pc_t_c3 } } & addsub32u4ot )						// line#=computer.cpp:174,247,251,255,259
																// ,401,402,406,407,408
		| ( { 32{ RL_A_addr_addr1_D_next_next_pc_t_c4 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,383
		| ( { 32{ M_710 } } & { RL_A_addr_addr1_D_next_next_pc [1:0] , RL_A_addr_addr1_D_next_next_pc [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RL_A_addr_addr1_D_next_next_pc_en = ( U_13 | RL_A_addr_addr1_D_next_next_pc_t_c1 | 
	RL_A_addr_addr1_D_next_next_pc_t_c2 | RL_A_addr_addr1_D_next_next_pc_t_c3 | 
	RL_A_addr_addr1_D_next_next_pc_t_c4 | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RL_A_addr_addr1_D_next_next_pc_en )
		RL_A_addr_addr1_D_next_next_pc <= RL_A_addr_addr1_D_next_next_pc_t ;	// line#=computer.cpp:86,91,97,118,165
											// ,174,181,190,201,210,247,251,255
											// ,259,383,401,402,406,407,408,627
											// ,637,671,713,721,749,772,814
assign	M_703 = ( ( ST1_26d | ST1_42d ) | ST1_58d ) ;
always @ ( M_755 or RL_B_D_E_instr_next_result1 or ST1_61d or M_709 or RG_B_D_E or 
	M_703 or dmem_arg_MEMB32W65536_RD1 or ST1_53d or ST1_37d or ST1_21d or RG_B or 
	ST1_10d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_B_D_E_t_c1 = ( ( ST1_21d | ST1_37d ) | ST1_53d ) ;	// line#=computer.cpp:174,382
	RG_B_D_E_t_c2 = ( M_709 | ST1_61d ) ;	// line#=computer.cpp:247,408
	RG_B_D_E_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ ST1_10d } } & { RG_B [1:0] , RG_B [31:2] } )					// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_E_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,382
		| ( { 32{ M_703 } } & { RG_B_D_E [1:0] , RG_B_D_E [31:2] } )				// line#=computer.cpp:247,408
		| ( { 32{ RG_B_D_E_t_c2 } } & { RL_B_D_E_instr_next_result1 [1:0] , 
			RL_B_D_E_instr_next_result1 [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ M_755 } } & RL_B_D_E_instr_next_result1 )					// line#=computer.cpp:408
		) ;
	end
assign	RG_B_D_E_en = ( ST1_03d | ST1_10d | RG_B_D_E_t_c1 | M_703 | RG_B_D_E_t_c2 | 
	M_755 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_en )
		RG_B_D_E <= RG_B_D_E_t ;	// line#=computer.cpp:174,247,382,408,627
						// ,635,646
assign	M_733 = ( U_09 | U_13 ) ;
always @ ( add20s_181ot or ST1_11d or rsft32u1ot or U_123 or imem_arg_MEMB32W65536_RD1 or 
	M_733 )
	TR_03 = ( ( { 16{ M_733 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 16{ U_123 } } & rsft32u1ot [15:0] )					// line#=computer.cpp:158,159,737
		| ( { 16{ ST1_11d } } & add20s_181ot [17:2] )					// line#=computer.cpp:165,174,247,406,407
		) ;
always @ ( RG_A_B_D_imm1_mask_next_result or M_706 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d or ST1_36d or ST1_20d or addsub32u4ot or ST1_62d or ST1_46d or ST1_30d or 
	ST1_13d or ST1_10d or regs_rd00 or U_84 or rsft32u1ot or U_73 or U_72 or 
	lsft32u1ot or M_735 or TR_03 or ST1_11d or U_123 or M_733 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_A_B_D_imm1_mask_next_result_t_c1 = ( ( M_733 | U_123 ) | ST1_11d ) ;	// line#=computer.cpp:158,159,165,174,247
										// ,406,407,627,637,692,737,816
	RG_A_B_D_imm1_mask_next_result_t_c2 = ( ( ( ( ST1_10d | ST1_13d ) | ST1_30d ) | 
		ST1_46d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,251,255,259
					// ,401,402,406,407,408
	RG_A_B_D_imm1_mask_next_result_t_c3 = ( ( ST1_20d | ST1_36d ) | ST1_52d ) ;	// line#=computer.cpp:174,381
	RG_A_B_D_imm1_mask_next_result_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_A_B_D_imm1_mask_next_result_t_c1 } } & { 16'h0000 , 
			TR_03 } )												// line#=computer.cpp:158,159,165,174,247
																// ,406,407,627,637,692,737,816
		| ( { 32{ M_735 } } & ( ~lsft32u1ot ) )										// line#=computer.cpp:192,212
		| ( { 32{ U_72 } } & lsft32u1ot )										// line#=computer.cpp:792
		| ( { 32{ U_73 } } & rsft32u1ot )										// line#=computer.cpp:800
		| ( { 32{ U_84 } } & regs_rd00 )										// line#=computer.cpp:86,91,679
		| ( { 32{ RG_A_B_D_imm1_mask_next_result_t_c2 } } & addsub32u4ot )						// line#=computer.cpp:174,247,251,255,259
																// ,401,402,406,407,408
		| ( { 32{ RG_A_B_D_imm1_mask_next_result_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,381
		| ( { 32{ M_706 } } & { RG_A_B_D_imm1_mask_next_result [1:0] , RG_A_B_D_imm1_mask_next_result [31:2] } )	// line#=computer.cpp:247,408
		) ;
	end
assign	RG_A_B_D_imm1_mask_next_result_en = ( U_12 | RG_A_B_D_imm1_mask_next_result_t_c1 | 
	M_735 | U_72 | U_73 | U_84 | RG_A_B_D_imm1_mask_next_result_t_c2 | RG_A_B_D_imm1_mask_next_result_t_c3 | 
	M_706 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_B_D_imm1_mask_next_result_en )
		RG_A_B_D_imm1_mask_next_result <= RG_A_B_D_imm1_mask_next_result_t ;	// line#=computer.cpp:86,91,158,159,165
											// ,174,192,212,247,251,255,259,381
											// ,401,402,406,407,408,627,637,679
											// ,692,737,769,792,800,816
always @ ( addsub20u_181ot or ST1_06d or ST1_05d or addsub20u_182ot or ST1_04d )
	begin
	TR_30_c1 = ( ST1_05d | ST1_06d ) ;	// line#=computer.cpp:165,174,384,385
	TR_30 = ( ( { 16{ ST1_04d } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,383
		| ( { 16{ TR_30_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,384,385
		) ;
	end
assign	M_737 = ( U_58 | M_742 ) ;
always @ ( regs_rd01 or M_721 or TR_30 or M_737 )
	TR_31 = ( ( { 18{ M_737 } } & { 2'h0 , TR_30 } )	// line#=computer.cpp:165,174,383,384,385
		| ( { 18{ M_721 } } & regs_rd01 [17:0] )	// line#=computer.cpp:906,910,914
		) ;
assign	M_721 = ( ( ST1_19d | ST1_35d ) | ST1_51d ) ;
always @ ( TR_31 or M_721 or M_737 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_04_c1 = ( M_737 | M_721 ) ;	// line#=computer.cpp:165,174,383,384,385
					// ,906,910,914
	TR_04 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_04_c1 } } & { 7'h00 , TR_31 } )			// line#=computer.cpp:165,174,383,384,385
										// ,906,910,914
		) ;
	end
always @ ( U_155 or rsft32u1ot or U_142 )
	TR_05 = ( ( { 24{ U_142 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:840
		| ( { 24{ U_155 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,725
		) ;
assign	M_674 = ( ST1_09d | ST1_25d ) ;	// line#=computer.cpp:627,637,646,816
assign	M_755 = ( ( ( ST1_30d & FF_take_1 ) | ( ST1_46d & FF_take_1 ) ) | ( ST1_62d & 
	FF_take_1 ) ) ;	// line#=computer.cpp:399
always @ ( RG_B_D_E or M_755 or dmem_arg_MEMB32W65536_RD1 or M_725 or RL_B_D_E_instr_next_result1 or 
	ST1_13d or addsub32u4ot or ST1_61d or ST1_57d or ST1_45d or ST1_41d or ST1_29d or 
	M_674 or addsub32u1ot or ST1_58d or ST1_42d or ST1_26d or ST1_10d or U_137 or 
	rsft32u1ot or TR_05 or U_155 or U_142 or lsft32u1ot or U_170 or U_138 or 
	regs_rd01 or M_652 or ST1_05d or TR_04 or M_721 or M_742 or U_58 or ST1_03d )	// line#=computer.cpp:646
	begin
	RL_B_D_E_instr_next_result1_t_c1 = ( ( ( ST1_03d | U_58 ) | M_742 ) | M_721 ) ;	// line#=computer.cpp:165,174,383,384,385
											// ,627,906,910,914
	RL_B_D_E_instr_next_result1_t_c2 = ( ST1_05d & M_652 ) ;	// line#=computer.cpp:750
	RL_B_D_E_instr_next_result1_t_c3 = ( U_138 | U_170 ) ;	// line#=computer.cpp:213,214,756,825
	RL_B_D_E_instr_next_result1_t_c4 = ( U_142 | U_155 ) ;	// line#=computer.cpp:86,141,142,725,840
	RL_B_D_E_instr_next_result1_t_c5 = ( ( ( ( U_137 | ST1_10d ) | ST1_26d ) | 
		ST1_42d ) | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407,819
					// ,821
	RL_B_D_E_instr_next_result1_t_c6 = ( ( ( ( ( M_674 | ST1_29d ) | ST1_41d ) | 
		ST1_45d ) | ST1_57d ) | ST1_61d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	RL_B_D_E_instr_next_result1_t = ( ( { 32{ RL_B_D_E_instr_next_result1_t_c1 } } & 
			{ 7'h00 , TR_04 } )										// line#=computer.cpp:165,174,383,384,385
															// ,627,906,910,914
		| ( { 32{ RL_B_D_E_instr_next_result1_t_c2 } } & regs_rd01 )						// line#=computer.cpp:750
		| ( { 32{ RL_B_D_E_instr_next_result1_t_c3 } } & lsft32u1ot )						// line#=computer.cpp:213,214,756,825
		| ( { 32{ RL_B_D_E_instr_next_result1_t_c4 } } & { TR_05 , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,725,840
		| ( { 32{ RL_B_D_E_instr_next_result1_t_c5 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407,819
															// ,821
		| ( { 32{ RL_B_D_E_instr_next_result1_t_c6 } } & addsub32u4ot )						// line#=computer.cpp:174,247,255,259,401
															// ,402,406,407,408
		| ( { 32{ ST1_13d } } & { RL_B_D_E_instr_next_result1 [1:0] , RL_B_D_E_instr_next_result1 [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ M_725 } } & dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,385
		| ( { 32{ M_755 } } & RG_B_D_E )									// line#=computer.cpp:408
		) ;
	end
assign	RL_B_D_E_instr_next_result1_en = ( RL_B_D_E_instr_next_result1_t_c1 | RL_B_D_E_instr_next_result1_t_c2 | 
	RL_B_D_E_instr_next_result1_t_c3 | RL_B_D_E_instr_next_result1_t_c4 | RL_B_D_E_instr_next_result1_t_c5 | 
	RL_B_D_E_instr_next_result1_t_c6 | ST1_13d | M_725 | M_755 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RL_B_D_E_instr_next_result1_en )
		RL_B_D_E_instr_next_result1 <= RL_B_D_E_instr_next_result1_t ;	// line#=computer.cpp:86,141,142,165,174
										// ,213,214,247,255,259,383,384,385
										// ,401,402,406,407,408,627,646,725
										// ,750,756,819,821,825,840,906,910
										// ,914
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,640
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,638
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	RG_rs2_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,639
	if ( RG_rs2_en )
		RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( RL_A_addr_addr1_D_next_next_pc or U_124 or add32s1ot or U_53 )
	TR_06 = ( ( { 2{ U_53 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ U_124 } } & RL_A_addr_addr1_D_next_next_pc [1:0] )	// line#=computer.cpp:211,212
		) ;	// line#=computer.cpp:399
assign	M_735 = ( U_53 | U_124 ) ;
always @ ( RG_j_1 or M_704 or add8s_51ot or ST1_09d or TR_06 or M_697 or M_735 or 
	RL_B_D_E_instr_next_result1 or U_49 or U_55 or U_54 or M_633 or M_648 or 
	M_639 or ST1_04d or U_47 )	// line#=computer.cpp:646
	begin
	RG_j_rd_t_c1 = ( ( U_47 | ( ( ( ( ( ST1_04d & M_639 ) | ( ST1_04d & M_648 ) ) | 
		( ST1_04d & M_633 ) ) | U_54 ) | U_55 ) ) | U_49 ) ;	// line#=computer.cpp:636
	RG_j_rd_t_c2 = ( M_735 | M_697 ) ;	// line#=computer.cpp:86,97,191,192,211
						// ,212,399,749
	RG_j_rd_t = ( ( { 5{ RG_j_rd_t_c1 } } & RL_B_D_E_instr_next_result1 [4:0] )	// line#=computer.cpp:636
		| ( { 5{ RG_j_rd_t_c2 } } & { TR_06 , 3'h0 } )				// line#=computer.cpp:86,97,191,192,211
											// ,212,399,749
		| ( { 5{ ST1_09d } } & add8s_51ot )					// line#=computer.cpp:399
		| ( { 5{ M_704 } } & RG_j_1 [4:0] )					// line#=computer.cpp:399
		) ;
	end
assign	RG_j_rd_en = ( RG_j_rd_t_c1 | RG_j_rd_t_c2 | ST1_09d | M_704 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RG_j_rd_en )
		RG_j_rd <= RG_j_rd_t ;	// line#=computer.cpp:86,97,191,192,211
					// ,212,399,636,646,749
always @ ( ST1_46d or CT_32 or ST1_34d or CT_31 or ST1_19d )
	RG_23_t = ( ( { 1{ ST1_19d } } & CT_31 )	// line#=computer.cpp:913
		| ( { 1{ ST1_34d } } & CT_32 )		// line#=computer.cpp:909
		| ( { 1{ ST1_46d } } & CT_31 )		// line#=computer.cpp:913
		) ;
assign	RG_23_en = ( ST1_19d | ST1_34d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:909,913
assign	RG_23_port = RG_23 ;
assign	M_697 = ( ( ST1_24d | ST1_40d ) | ST1_56d ) ;
assign	RG_state_addr_1_en = M_697 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:906,910,914
	if ( RG_state_addr_1_en )
		RG_state_addr_1 <= RL_B_D_E_instr_next_result1 [17:0] ;
assign	M_725 = ( ( ST1_24d | ST1_40d ) | ST1_56d ) ;	// line#=computer.cpp:905,909
assign	RG_w_addr_1_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:906,910,914
	if ( RG_w_addr_1_en )
		RG_w_addr_1 <= regs_rd00 [17:0] ;
assign	M_704 = ( M_705 | ST1_59d ) ;
always @ ( add20s_181ot or M_704 or add8s_51ot or M_698 )
	RG_j_1_t = ( ( { 16{ M_698 } } & { 11'h000 , add8s_51ot } )	// line#=computer.cpp:399
		| ( { 16{ M_704 } } & add20s_181ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		) ;
assign	RG_j_1_en = ( M_698 | M_704 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_1_en )
		RG_j_1 <= RG_j_1_t ;	// line#=computer.cpp:165,174,247,399,406
					// ,407
assign	M_705 = ( ST1_27d | ST1_43d ) ;
always @ ( addsub20u_181ot or ST1_59d or ST1_35d or add20s_182ot or M_705 )
	begin
	RG_27_t_c1 = ( ST1_35d | ST1_59d ) ;	// line#=computer.cpp:165,174,247,382,400
						// ,406,407
	RG_27_t = ( ( { 16{ M_705 } } & add20s_182ot [17:2] )		// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ RG_27_t_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,247,382,400
									// ,406,407
		) ;
	end
assign	RG_27_en = ( M_705 | RG_27_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:165,174,247,382,400
					// ,406,407
assign	JF_02 = ( ( ( ( ( ( ( ( ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000067 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000003 ) ) ) | ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000023 ) ) ) | M_636 ) | M_653 ) | M_662 ) ;	// line#=computer.cpp:627,635,646,901
assign	JF_04 = ( ( ( ( ( ( ( M_644 & CT_13 ) | M_646 ) | M_648 ) | M_633 ) | M_652 ) | 
	M_637 ) | M_624 ) ;	// line#=computer.cpp:651
assign	JF_05 = ( U_55 & ( ( ( RG_A_B_D_imm1_mask_next_result == 32'h00000000 ) | 
	( RG_A_B_D_imm1_mask_next_result == 32'h00000001 ) ) | ( RG_A_B_D_imm1_mask_next_result == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:816
assign	JF_06 = ( M_639 | M_654 ) ;
always @ ( RG_next_pc_op1_PC_state_addr or M_652 or M_624 )	// line#=computer.cpp:646
	JF_07 = ( ( { 1{ M_624 } } & 1'h1 )
		| ( { 1{ M_652 } } & ( RG_next_pc_op1_PC_state_addr == 32'h00000001 ) )	// line#=computer.cpp:751
		) ;
assign	M_771 = ( ( ( ( ( M_644 | M_639 ) | M_646 ) | M_648 ) | M_650 ) | M_633 ) ;	// line#=computer.cpp:646,651
assign	M_764 = ( ( ( ( ( M_771 | M_652 ) | M_637 ) | M_654 ) | M_612 ) | M_656 ) ;	// line#=computer.cpp:646,651
assign	M_658 = ( M_624 & FF_take_1 ) ;
always @ ( FF_take_1 or M_624 or FF_take or M_658 )
	begin
	B_01_t_c1 = ( M_624 & ( ~FF_take_1 ) ) ;
	B_01_t = ( ( { 1{ M_658 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_op1_PC_state_addr or RG_D_next or RL_A_addr_addr1_D_next_next_pc or 
	FF_take_1 )	// line#=computer.cpp:712
	begin
	M_459_t_c1 = ~FF_take_1 ;
	M_459_t = ( ( { 31{ FF_take_1 } } & RL_A_addr_addr1_D_next_next_pc [30:0] )
		| ( { 31{ M_459_t_c1 } } & { RG_D_next [31:2] , RG_next_pc_op1_PC_state_addr [1] } ) ) ;
	end
assign	JF_13 = ( ( ~M_658 ) & ( ~B_01_t ) ) ;
assign	JF_14 = ( ( ~M_658 ) & B_01_t ) ;
assign	JF_16 = ( ( ( ~CT_29 ) & ( ~CT_32 ) ) & ( ~CT_31 ) ) ;	// line#=computer.cpp:909,913
assign	JF_18 = ( ( ~RG_12 ) & ( ~FF_take_1 ) ) ;
assign	JF_20 = ( ( ~CT_32 ) & ( ~CT_31 ) ) ;	// line#=computer.cpp:909,913
assign	JF_23 = ~RG_23 ;	// line#=computer.cpp:913
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_j_rd or M_704 or RG_j or ST1_11d )
	add8u_71i1 = ( ( { 5{ ST1_11d } } & RG_j )	// line#=computer.cpp:400
		| ( { 5{ M_704 } } & RG_j_rd )		// line#=computer.cpp:400
		) ;
always @ ( ST1_59d or ST1_43d or ST1_27d )
	M_782 = ( ( { 5{ ST1_27d } } & 5'h0b )	// line#=computer.cpp:400
		| ( { 5{ ST1_43d } } & 5'h15 )	// line#=computer.cpp:400
		| ( { 5{ ST1_59d } } & 5'h1e )	// line#=computer.cpp:400
		) ;	// line#=computer.cpp:400
assign	add8u_71i2 = { M_782 [4:1] , 1'h1 , M_782 [0] } ;
always @ ( RG_j_rd or ST1_59d or ST1_58d or M_699 or RG_j or ST1_11d )
	begin
	add8u_72i1_c1 = ( ( M_699 | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:400
	add8u_72i1 = ( ( { 5{ ST1_11d } } & RG_j )	// line#=computer.cpp:400
		| ( { 5{ add8u_72i1_c1 } } & RG_j_rd )	// line#=computer.cpp:400
		) ;
	end
always @ ( ST1_59d or ST1_58d or ST1_57d or ST1_43d or ST1_42d or ST1_41d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_11d )
	add8u_72i2 = ( ( { 6{ ST1_11d } } & 6'h03 )	// line#=computer.cpp:400
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
assign	M_698 = ( ( ST1_25d | ST1_41d ) | ST1_57d ) ;
always @ ( RG_j_rd or M_698 or RG_j or ST1_09d )
	add8s_51i1 = ( ( { 5{ ST1_09d } } & RG_j )	// line#=computer.cpp:399
		| ( { 5{ M_698 } } & RG_j_rd )		// line#=computer.cpp:399
		) ;
assign	add8s_51i2 = 4'h5 ;	// line#=computer.cpp:399
assign	M_699 = ( M_700 | ST1_57d ) ;
always @ ( RG_w_addr_1 or ST1_59d or M_699 or RG_w_addr or M_678 )
	begin
	add20s_181i1_c1 = ( M_699 | ST1_59d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_181i1 = ( ( { 18{ M_678 } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_181i1_c1 } } & RG_w_addr_1 )	// line#=computer.cpp:165,247,406,407
		) ;
	end
assign	M_700 = ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_27d ) | ST1_41d ) | ST1_42d ) | 
	ST1_43d ) ;
always @ ( add8u_72ot or M_700 or add8u_7_61ot or ST1_11d or incr8u_61ot or ST1_10d )
	TR_32 = ( ( { 6{ ST1_10d } } & incr8u_61ot )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ ST1_11d } } & add8u_7_61ot )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_700 } } & add8u_72ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		) ;
always @ ( add8u_72ot or ST1_59d or ST1_57d or TR_32 or M_700 or M_678 )
	begin
	TR_33_c1 = ( M_678 | M_700 ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_33_c2 = ( ST1_57d | ST1_59d ) ;	// line#=computer.cpp:165,247,400,406,407
	TR_33 = ( ( { 7{ TR_33_c1 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ TR_33_c2 } } & add8u_72ot )		// line#=computer.cpp:165,247,400,406,407
		) ;
	end
assign	add20s_181i2 = { 1'h0 , TR_33 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RG_w_addr_1 or M_704 or RG_w_addr or ST1_11d )
	add20s_182i1 = ( ( { 18{ ST1_11d } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ M_704 } } & RG_w_addr_1 )		// line#=computer.cpp:165,247,406,407
		) ;
always @ ( add8u_71ot or M_705 or add8u_72ot or ST1_11d )
	TR_34 = ( ( { 6{ ST1_11d } } & add8u_72ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_705 } } & add8u_71ot [5:0] )		// line#=computer.cpp:165,247,400,406,407
		) ;
always @ ( add8u_71ot or ST1_59d or TR_34 or M_682 )
	TR_35 = ( ( { 7{ M_682 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_59d } } & add8u_71ot )	// line#=computer.cpp:165,247,400,406,407
		) ;
assign	add20s_182i2 = { 1'h0 , TR_35 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RG_w_addr_1 or ST1_58d or M_705 or RG_w_addr or ST1_11d )
	begin
	add20s_183i1_c1 = ( M_705 | ST1_58d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_183i1 = ( ( { 18{ ST1_11d } } & RG_w_addr )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_183i1_c1 } } & RG_w_addr_1 )	// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( add8u_7_61ot or M_705 or add8u_71ot or ST1_11d )
	TR_36 = ( ( { 6{ ST1_11d } } & add8u_71ot [5:0] )	// line#=computer.cpp:165,247,400,406,407
		| ( { 6{ M_705 } } & add8u_7_61ot )		// line#=computer.cpp:165,247,400,406,407
		) ;
assign	M_682 = ( ST1_11d | M_705 ) ;
always @ ( add8u_72ot or ST1_58d or TR_36 or M_682 )
	TR_37 = ( ( { 7{ M_682 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:165,247,400,406,407
		| ( { 7{ ST1_58d } } & add8u_72ot )	// line#=computer.cpp:165,247,400,406,407
		) ;
assign	add20s_183i2 = { 1'h0 , TR_37 , 2'h0 } ;	// line#=computer.cpp:165,247,400,406,407
always @ ( RG_A_B_D_imm1_mask_next_result or U_187 or RG_next_pc_op1_PC_state_addr or 
	U_83 or U_96 or regs_rd00 or M_744 or U_103 or M_738 )
	begin
	add32s1i1_c1 = ( ( M_738 | U_103 ) | M_744 ) ;	// line#=computer.cpp:86,91,97,721,749
							// ,774
	add32s1i1_c2 = ( U_96 | U_83 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
										// ,774
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_state_addr )	// line#=computer.cpp:86,118,671,713
		| ( { 32{ U_187 } } & RG_A_B_D_imm1_mask_next_result )		// line#=computer.cpp:86,91,679
		) ;
	end
assign	M_744 = ( ( ( ( ( U_86 & M_599 ) | ( U_86 & M_619 ) ) | ( U_86 & M_603 ) ) | 
	( U_86 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ) | U_101 ) ;	// line#=computer.cpp:723
always @ ( M_753 or RL_B_D_E_instr_next_result1 or M_738 )
	TR_10 = ( ( { 5{ M_738 } } & RL_B_D_E_instr_next_result1 [4:0] )	// line#=computer.cpp:86,97,749
		| ( { 5{ M_753 } } & RL_B_D_E_instr_next_result1 [17:13] )	// line#=computer.cpp:86,91,639,679,721
		) ;
assign	M_753 = ( M_744 | U_187 ) ;
always @ ( U_96 or TR_10 or RL_B_D_E_instr_next_result1 or M_774 )
	M_785 = ( ( { 6{ M_774 } } & { RL_B_D_E_instr_next_result1 [24] , TR_10 } )	// line#=computer.cpp:86,91,97,639,679
											// ,721,749
		| ( { 6{ U_96 } } & { RL_B_D_E_instr_next_result1 [0] , RL_B_D_E_instr_next_result1 [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,640,690,713
		) ;
assign	M_774 = ( M_738 | M_753 ) ;
assign	M_743 = ( M_774 | U_96 ) ;
always @ ( U_83 or M_785 or RL_B_D_E_instr_next_result1 or M_743 )
	M_786 = ( ( { 14{ M_743 } } & { RL_B_D_E_instr_next_result1 [24] , RL_B_D_E_instr_next_result1 [24] , 
			RL_B_D_E_instr_next_result1 [24] , RL_B_D_E_instr_next_result1 [24] , 
			RL_B_D_E_instr_next_result1 [24] , RL_B_D_E_instr_next_result1 [24] , 
			RL_B_D_E_instr_next_result1 [24] , RL_B_D_E_instr_next_result1 [24] , 
			M_785 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,639,640,679,690,713
									// ,721,749
		| ( { 14{ U_83 } } & { RL_B_D_E_instr_next_result1 [12:5] , RL_B_D_E_instr_next_result1 [13] , 
			RL_B_D_E_instr_next_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
assign	M_738 = ( ( U_62 | ( U_53 & M_619 ) ) | ( U_53 & M_603 ) ) ;	// line#=computer.cpp:751
always @ ( RG_A_B_D_imm1_mask_next_result or U_103 or M_786 or RL_B_D_E_instr_next_result1 or 
	U_83 or M_743 )
	begin
	add32s1i2_c1 = ( M_743 | U_83 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,637,639,640,671,679,690,713,721
						// ,749
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_B_D_E_instr_next_result1 [24] , 
			M_786 [13:5] , RL_B_D_E_instr_next_result1 [23:18] , M_786 [4:0] } )		// line#=computer.cpp:86,91,97,102,103
													// ,104,105,106,114,115,116,117,118
													// ,637,639,640,671,679,690,713,721
													// ,749
		| ( { 21{ U_103 } } & { RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11:0] } )	// line#=computer.cpp:774
		) ;
	end
assign	M_672 = ( ST1_04d & M_599 ) ;
always @ ( ST1_06d )
	TR_38 = ( { 8{ ST1_06d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_B_D_E_instr_next_result1 or M_620 or ST1_07d )
	begin
	TR_39_c1 = ( ST1_07d & M_620 ) ;	// line#=computer.cpp:213,214,756
	TR_39 = ( { 8{ TR_39_c1 } } & RL_B_D_E_instr_next_result1 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( RL_B_D_E_instr_next_result1 or TR_39 or M_752 or RG_next_pc_op1_PC_state_addr or 
	U_138 or regs_rd00 or U_72 or TR_38 or M_739 )
	lsft32u1i1 = ( ( { 32{ M_739 } } & { 16'h0000 , TR_38 , 8'hff } )				// line#=computer.cpp:192,212
		| ( { 32{ U_72 } } & regs_rd00 )							// line#=computer.cpp:792
		| ( { 32{ U_138 } } & RG_next_pc_op1_PC_state_addr )					// line#=computer.cpp:825
		| ( { 32{ M_752 } } & { 16'h0000 , TR_39 , RL_B_D_E_instr_next_result1 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
													// ,756
		) ;
always @ ( RL_A_addr_addr1_D_next_next_pc or ST1_06d or add32s1ot or M_672 )
	TR_15 = ( ( { 2{ M_672 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,191,192,749
		| ( { 2{ ST1_06d } } & RL_A_addr_addr1_D_next_next_pc [1:0] )	// line#=computer.cpp:211,212
		) ;
assign	M_739 = ( U_62 | U_124 ) ;
assign	M_752 = ( U_170 | U_207 ) ;
always @ ( RG_j_rd or M_752 or RL_A_addr_addr1_D_next_next_pc or U_138 or RG_rs2 or 
	U_72 or TR_15 or M_739 )
	lsft32u1i2 = ( ( { 5{ M_739 } } & { TR_15 , 3'h0 } )			// line#=computer.cpp:86,97,191,192,211
										// ,212,749
		| ( { 5{ U_72 } } & RG_rs2 )					// line#=computer.cpp:792
		| ( { 5{ U_138 } } & RL_A_addr_addr1_D_next_next_pc [4:0] )	// line#=computer.cpp:825
		| ( { 5{ M_752 } } & RG_j_rd )					// line#=computer.cpp:193,194,213,214,753
										// ,756
		) ;
always @ ( RG_next_pc_op1_PC_state_addr or U_147 or regs_rd00 or U_74 or dmem_arg_MEMB32W65536_RD1 or 
	M_746 )
	rsft32u1i1 = ( ( { 32{ M_746 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		| ( { 32{ U_74 } } & regs_rd00 )			// line#=computer.cpp:800
		| ( { 32{ U_147 } } & RG_next_pc_op1_PC_state_addr )	// line#=computer.cpp:840
		) ;
assign	M_746 = ( ( ( ( U_155 & M_601 ) | ( U_189 & M_615 ) ) | ( U_189 & M_620 ) ) | 
	( U_123 & ( ~|( RG_next_pc_op1_PC_state_addr ^ 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:723
always @ ( U_147 or RG_rs2 or U_74 or RL_A_addr_addr1_D_next_next_pc or M_746 )
	rsft32u1i2 = ( ( { 5{ M_746 } } & { RL_A_addr_addr1_D_next_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		| ( { 5{ U_74 } } & RG_rs2 )					// line#=computer.cpp:800
		| ( { 5{ U_147 } } & RL_A_addr_addr1_D_next_next_pc [4:0] )	// line#=computer.cpp:840
		) ;
always @ ( RG_next_pc_op1_PC_state_addr or U_178 or regs_rd00 or U_110 )
	rsft32s1i1 = ( ( { 32{ U_110 } } & regs_rd00 )			// line#=computer.cpp:797
		| ( { 32{ U_178 } } & RG_next_pc_op1_PC_state_addr )	// line#=computer.cpp:838
		) ;
always @ ( RL_A_addr_addr1_D_next_next_pc or U_178 or RG_rs2 or U_110 )
	rsft32s1i2 = ( ( { 5{ U_110 } } & RG_rs2 )				// line#=computer.cpp:797
		| ( { 5{ U_178 } } & RL_A_addr_addr1_D_next_next_pc [4:0] )	// line#=computer.cpp:838
		) ;
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:399
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:399
always @ ( regs_rd01 or U_267 or RG_state_addr_1 or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or RL_B_D_E_instr_next_result1 or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_39d or ST1_38d or ST1_37d or U_270 or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or RG_state_addr or M_688 or RG_next_pc_op1_PC_state_addr or 
	M_736 or RG_w_addr_1 or ST1_59d or RG_w_addr or ST1_09d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_20d | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | U_270 ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=computer.cpp:165,382,383,384,385
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_31d | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_66d ) ;	// line#=computer.cpp:221,411,412,413,414
	addsub20u_181i1 = ( ( { 18{ ST1_09d } } & RG_w_addr )				// line#=computer.cpp:247,400,406,407
		| ( { 18{ ST1_59d } } & RG_w_addr_1 )					// line#=computer.cpp:247,400,406,407
		| ( { 18{ M_736 } } & RG_next_pc_op1_PC_state_addr [17:0] )		// line#=computer.cpp:165,382,384,385
		| ( { 18{ M_688 } } & RG_state_addr )					// line#=computer.cpp:221,411,412,413,414
		| ( { 18{ addsub20u_181i1_c1 } } & RL_B_D_E_instr_next_result1 [17:0] )	// line#=computer.cpp:165,382,383,384,385
		| ( { 18{ addsub20u_181i1_c2 } } & RG_state_addr_1 )			// line#=computer.cpp:221,411,412,413,414
		| ( { 18{ U_267 } } & regs_rd01 [17:0] )				// line#=computer.cpp:165,382,910
		) ;
	end
always @ ( RG_j_rd or ST1_59d or RG_j or ST1_09d )
	M_780 = ( ( { 6{ ST1_09d } } & { 1'h0 , RG_j } )	// line#=computer.cpp:247,400,406,407
		| ( { 6{ ST1_59d } } & { 1'h1 , RG_j_rd } )	// line#=computer.cpp:247,400,406,407
		) ;
assign	M_689 = ( ( ( ( ( ( ( ( U_58 | ST1_15d ) | ST1_20d ) | ST1_31d ) | U_267 ) | 
	U_270 ) | ST1_47d ) | ST1_52d ) | ST1_63d ) ;
assign	M_690 = ( ( ( ( ( ( ST1_16d | ST1_21d ) | ST1_32d ) | ST1_37d ) | ST1_48d ) | 
	ST1_53d ) | ST1_64d ) ;
assign	M_675 = ( ST1_09d | ST1_59d ) ;
always @ ( M_690 or ST1_66d or ST1_55d or ST1_50d or ST1_39d or ST1_34d or ST1_23d or 
	ST1_18d or U_129 or ST1_65d or ST1_54d or ST1_49d or ST1_38d or ST1_33d or 
	ST1_22d or ST1_17d or U_92 or M_689 or M_780 or M_675 )
	begin
	TR_16_c1 = ( M_689 | ( ( ( ( ( ( ( U_92 | ST1_17d ) | ST1_22d ) | ST1_33d ) | 
		ST1_38d ) | ST1_49d ) | ST1_54d ) | ST1_65d ) ) ;	// line#=computer.cpp:165,221,382,384,411
									// ,413
	TR_16_c2 = ( ( ( ( ( ( ( ( U_129 | ST1_18d ) | ST1_23d ) | ST1_34d ) | ST1_39d ) | 
		ST1_50d ) | ST1_55d ) | ST1_66d ) | M_690 ) ;	// line#=computer.cpp:165,221,383,385,412
								// ,414
	TR_16 = ( ( { 16{ M_675 } } & { 9'h000 , M_780 [5] , 1'h0 , M_780 [4:0] } )	// line#=computer.cpp:247,400,406,407
		| ( { 16{ TR_16_c1 } } & { 14'h3fff , M_689 , 1'h1 } )			// line#=computer.cpp:165,221,382,384,411
											// ,413
		| ( { 16{ TR_16_c2 } } & { 14'h3fff , M_690 , 1'h0 } )			// line#=computer.cpp:165,221,383,385,412
											// ,414
		) ;
	end
assign	addsub20u_181i2 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:165,221,247,382,383
						// ,384,385,400,406,407,411,412,413
						// ,414
assign	M_736 = ( ( U_58 | U_92 ) | U_129 ) ;
always @ ( ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_39d or ST1_38d or 
	ST1_37d or U_270 or U_267 or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or M_736 or M_675 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_736 | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | 
		ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | U_267 ) | U_270 ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;
	addsub20u_181_f = ( ( { 2{ M_675 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_706 = ( M_707 | ST1_60d ) ;
always @ ( add32s1ot or U_101 or RL_A_addr_addr1_D_next_next_pc or U_164 or U_166 or 
	U_169 or U_170 or U_131 or M_706 or RG_D_next or M_704 or RG_B_D_E or M_686 or 
	RG_D_state_c or ST1_12d or RG_A_B_D_imm1_mask_next_result or ST1_62d or 
	ST1_46d or ST1_30d or ST1_11d or RL_B_D_E_instr_next_result1 or ST1_58d or 
	M_679 or RG_D_E or ST1_14d or ST1_09d or RG_next_pc_op1_PC_state_addr or 
	U_145 or U_01 or M_747 )
	begin
	addsub32u1i1_c1 = ( ( M_747 | U_01 ) | U_145 ) ;	// line#=computer.cpp:110,643,661,819,821
	addsub32u1i1_c2 = ( ST1_09d | ST1_14d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c3 = ( M_679 | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407
	addsub32u1i1_c4 = ( ( ( ST1_11d | ST1_30d ) | ST1_46d ) | ST1_62d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c5 = ( ( ( ( ( M_706 | U_131 ) | U_170 ) | U_169 ) | U_166 ) | 
		U_164 ) ;	// line#=computer.cpp:131,148,174,181,201
				// ,247,406,407,408
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_next_pc_op1_PC_state_addr )	// line#=computer.cpp:110,643,661,819,821
		| ( { 32{ addsub32u1i1_c2 } } & RG_D_E )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c3 } } & RL_B_D_E_instr_next_result1 )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c4 } } & RG_A_B_D_imm1_mask_next_result )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_12d } } & RG_D_state_c )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_686 } } & RG_B_D_E )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_704 } } & RG_D_next )					// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i1_c5 } } & RL_A_addr_addr1_D_next_next_pc )	// line#=computer.cpp:131,148,174,181,201
											// ,247,406,407,408
		| ( { 32{ U_101 } } & add32s1ot )					// line#=computer.cpp:86,91,148,721
		) ;
	end
assign	M_745 = ( ( ( ( ( U_101 | U_131 ) | U_170 ) | U_169 ) | U_166 ) | U_164 ) ;
always @ ( M_745 or RL_B_D_E_instr_next_result1 or U_197 )
	TR_43 = ( ( { 20{ U_197 } } & RL_B_D_E_instr_next_result1 [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_745 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_716 )
	M_787 = ( { 18{ M_716 } } & 18'h3ffff )	// line#=computer.cpp:174,247,406,407,408
		 ;	// line#=computer.cpp:643
assign	M_716 = ( ( ( ST1_41d | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
always @ ( M_787 or U_01 or M_716 or TR_43 or M_745 or U_197 )
	begin
	M_788_c1 = ( U_197 | M_745 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_788_c2 = ( M_716 | U_01 ) ;	// line#=computer.cpp:174,247,406,407,408
					// ,643
	M_788 = ( ( { 27{ M_788_c1 } } & { TR_43 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 27{ M_788_c2 } } & { M_787 [17] , 3'h0 , M_787 [16:13] , 3'h0 , 
			M_787 [12:11] , 1'h0 , M_787 [10:8] , 1'h0 , M_787 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:174,247,406,407,408
								// ,643
		) ;
	end
assign	M_727 = ( ( ( ST1_57d | ST1_60d ) | ST1_61d ) | ST1_62d ) ;
assign	M_732 = ( ( ( U_197 | M_716 ) | U_01 ) | M_745 ) ;
always @ ( M_727 or M_788 or M_732 )
	M_789 = ( ( { 29{ M_732 } } & { M_788 [26:5] , 1'h0 , M_788 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,174,181
											// ,201,247,406,407,408,643,661
		| ( { 29{ M_727 } } & 29'h194c587b )					// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_676 = ( ( ( ST1_09d | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
assign	M_701 = ( ( ( ST1_25d | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
always @ ( M_701 or M_676 )
	M_779 = ( ( { 14{ M_676 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 14{ M_701 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_678 = ( ST1_10d | ST1_11d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_59d or ST1_58d or ST1_43d or ST1_42d or 
	ST1_27d or ST1_26d or M_678 or M_779 or M_701 or M_676 or M_789 or M_727 or 
	M_732 or RL_A_addr_addr1_D_next_next_pc or U_137 )
	begin
	addsub32u1i2_c1 = ( M_732 | M_727 ) ;	// line#=computer.cpp:110,131,148,174,181
						// ,201,247,406,407,408,643,661
	addsub32u1i2_c2 = ( M_676 | M_701 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i2_c3 = ( ( ( ( ( ( M_678 | ST1_26d ) | ST1_27d ) | ST1_42d ) | 
		ST1_43d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i2 = ( ( { 32{ U_137 } } & RL_A_addr_addr1_D_next_next_pc )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_789 [28:7] , 1'h0 , M_789 [6:4] , 
			1'h0 , M_789 [3:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,174,181
										// ,201,247,406,407,408,643,661
		| ( { 32{ addsub32u1i2_c2 } } & { 2'h1 , M_779 [13:12] , 1'h1 , M_779 [11] , 
			3'h5 , M_779 [10] , 1'h0 , M_779 [9:8] , 1'h0 , M_779 [7:5] , 
			2'h3 , M_779 [4] , 2'h2 , M_779 [3] , 3'h6 , M_779 [2:0] , 
			3'h1 } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	M_747 = ( U_146 | U_197 ) ;
always @ ( U_164 or U_166 or U_169 or U_170 or U_131 or U_145 or U_101 or U_01 or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or M_747 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_747 | 
		ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		U_01 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_101 | U_145 ) | U_131 ) | U_170 ) | U_169 ) | 
		U_166 ) | U_164 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = addsub32u1ot ;	// line#=computer.cpp:174,247,406,407,408
assign	M_680 = ( M_681 | ST1_59d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_684 or RL_B_D_E_instr_next_result1 or 
	M_680 )
	addsub32u2i2 = ( ( { 32{ M_680 } } & { RL_B_D_E_instr_next_result1 [26:0] , 
			RL_B_D_E_instr_next_result1 [31:27] } )		// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_684 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,406,407,408
		) ;
assign	addsub32u2_f = 2'h1 ;
assign	M_683 = ( ( ( ST1_12d | ST1_28d ) | ST1_44d ) | ST1_60d ) ;
assign	M_686 = ( ( ( ST1_13d | ST1_29d ) | ST1_45d ) | ST1_61d ) ;
always @ ( ST1_42d or RL_B_D_E_instr_next_result1 or M_710 or RG_B_D_E or ST1_58d or 
	ST1_26d or RG_A_B_D_imm1_mask_next_result or ST1_57d or ST1_41d or ST1_25d or 
	ST1_14d or RL_A_addr_addr1_D_next_next_pc or M_686 or RG_D_next or M_683 or 
	RG_D_state_c or RG_B or ST1_10d or RG_A or ST1_09d )
	begin
	addsub32u3i1_c1 = ( ( ( ST1_14d | ST1_25d ) | ST1_41d ) | ST1_57d ) ;	// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
	addsub32u3i1_c2 = ( ST1_26d | ST1_58d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u3i1 = ( ( { 32{ ST1_09d } } & { RG_A [26:0] , RG_A [31:27] } )							// line#=computer.cpp:174,247,251,401,402
																// ,406,407
		| ( { 32{ ST1_10d } } & ( ( RG_A & { RG_B [1:0] , RG_B [31:2] } ) | 
			( ( ~RG_A ) & RG_D_state_c ) ) )									// line#=computer.cpp:174,247,251,401,402
																// ,406,407,408
		| ( { 32{ M_683 } } & { RG_D_next [26:0] , RG_D_next [31:27] } )						// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ M_686 } } & { RL_A_addr_addr1_D_next_next_pc [26:0] , RL_A_addr_addr1_D_next_next_pc [31:27] } )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i1_c1 } } & { RG_A_B_D_imm1_mask_next_result [26:0] , 
			RG_A_B_D_imm1_mask_next_result [31:27] } )								// line#=computer.cpp:174,247,255,259,401
																// ,402,406,407,408
		| ( { 32{ addsub32u3i1_c2 } } & ( ( RG_A_B_D_imm1_mask_next_result ^ 
			{ RG_B_D_E [1:0] , RG_B_D_E [31:2] } ) ^ RL_A_addr_addr1_D_next_next_pc ) )				// line#=computer.cpp:174,247,255,401,402
																// ,406,407,408
		| ( { 32{ M_710 } } & { RL_B_D_E_instr_next_result1 [26:0] , RL_B_D_E_instr_next_result1 [31:27] } )		// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_42d } } & ( ( ( RG_A_B_D_imm1_mask_next_result & { 
			RG_B_D_E [1:0] , RG_B_D_E [31:2] } ) | ( RG_A_B_D_imm1_mask_next_result & 
			RL_A_addr_addr1_D_next_next_pc ) ) | ( { RG_B_D_E [1:0] , 
			RG_B_D_E [31:2] } & RL_A_addr_addr1_D_next_next_pc ) ) )						// line#=computer.cpp:174,247,259,401,402
																// ,406,407,408
		) ;
	end
assign	M_684 = ( ( ( ( ( ( ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_28d ) | 
	ST1_29d ) | ST1_30d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) ;
always @ ( ST1_41d or M_703 or RG_D_next or RL_A_addr_addr1_D_next_next_pc or RG_B_D_E or 
	ST1_57d or ST1_25d or addsub32u2ot or M_684 or ST1_10d or RG_D or RG_D_state_c or 
	RG_B or ST1_09d )
	begin
	addsub32u3i2_c1 = ( ST1_25d | ST1_57d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407
	addsub32u3i2 = ( ( { 32{ ST1_09d } } & ( ( RG_B & RG_D_state_c ) | ( ( ~RG_B ) & 
			RG_D ) ) )			// line#=computer.cpp:174,247,251,401,402
							// ,406,407
		| ( { 32{ ST1_10d } } & RG_D )		// line#=computer.cpp:174,247,251,401,402
							// ,406,407,408
		| ( { 32{ M_684 } } & addsub32u2ot )	// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u3i2_c1 } } & ( ( RG_B_D_E ^ RL_A_addr_addr1_D_next_next_pc ) ^ 
			RG_D_next ) )			// line#=computer.cpp:174,247,255,401,402
							// ,406,407
		| ( { 32{ M_703 } } & RG_D_next )	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
		| ( { 32{ ST1_41d } } & ( ( ( RG_B_D_E & RL_A_addr_addr1_D_next_next_pc ) | 
			( RG_B_D_E & RG_D_next ) ) | ( RL_A_addr_addr1_D_next_next_pc & 
			RG_D_next ) ) )			// line#=computer.cpp:174,247,259,401,402
							// ,406,407
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,251,255,259
					// ,401,402,406,407,408
always @ ( ST1_26d or ST1_10d )
	M_778 = ( ( { 14{ ST1_10d } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 14{ ST1_26d } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407,408
		) ;
always @ ( ST1_58d or ST1_42d )
	M_777 = ( ( { 16{ ST1_42d } } & 16'h677a )	// line#=computer.cpp:174,247,406,407,408
		| ( { 16{ ST1_58d } } & 16'h9885 )	// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_657 = ( RG_D_next & { RL_B_D_E_instr_next_result1 [1:0] , RL_B_D_E_instr_next_result1 [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
														// ,402,406,407,408
assign	M_659 = ( RL_A_addr_addr1_D_next_next_pc & { RG_D_next [1:0] , RG_D_next [31:2] } ) ;	// line#=computer.cpp:174,247,251,259,401
												// ,402,406,407,408
assign	M_715 = ( ( M_674 | ST1_41d ) | ST1_57d ) ;	// line#=computer.cpp:627,637,646,816
always @ ( ST1_46d or ST1_45d or ST1_44d or M_777 or ST1_58d or ST1_42d or ST1_62d or 
	ST1_30d or ST1_61d or ST1_29d or RG_A_B_D_imm1_mask_next_result or ST1_60d or 
	ST1_28d or RL_A_addr_addr1_D_next_next_pc or M_659 or ST1_14d or RG_D_E or 
	RG_D_next or M_657 or ST1_13d or RG_B_D_E or RG_A or RL_B_D_E_instr_next_result1 or 
	ST1_12d or M_778 or ST1_26d or ST1_10d or addsub32u1ot or M_715 )
	begin
	addsub32u4i2_c1 = ( ST1_10d | ST1_26d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2_c2 = ( ST1_28d | ST1_60d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u4i2_c3 = ( ST1_29d | ST1_61d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u4i2_c4 = ( ST1_30d | ST1_62d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u4i2_c5 = ( ST1_42d | ST1_58d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u4i2 = ( ( { 32{ M_715 } } & addsub32u1ot )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u4i2_c1 } } & { 2'h1 , M_778 [13:12] , 1'h1 , M_778 [11] , 
			3'h5 , M_778 [10] , 1'h0 , M_778 [9:8] , 1'h0 , M_778 [7:5] , 
			2'h3 , M_778 [4] , 2'h2 , M_778 [3] , 3'h6 , M_778 [2:0] , 
			3'h1 } )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_12d } } & ( ( RL_B_D_E_instr_next_result1 & { RG_A [1:0] , 
			RG_A [31:2] } ) | ( ( ~RL_B_D_E_instr_next_result1 ) & RG_B_D_E ) ) )		// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_13d } } & ( M_657 | ( ( ~RG_D_next ) & RG_D_E ) ) )			// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ ST1_14d } } & ( M_659 | ( ( ~RL_A_addr_addr1_D_next_next_pc ) & 
			RL_B_D_E_instr_next_result1 ) ) )						// line#=computer.cpp:174,247,251,401,402
													// ,406,407,408
		| ( { 32{ addsub32u4i2_c2 } } & ( RL_B_D_E_instr_next_result1 ^ ( 
			{ RG_A_B_D_imm1_mask_next_result [1:0] , RG_A_B_D_imm1_mask_next_result [31:2] } ^ 
			RG_B_D_E ) ) )									// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u4i2_c3 } } & ( ( RG_D_next ^ RG_A_B_D_imm1_mask_next_result ) ^ 
			{ RL_B_D_E_instr_next_result1 [1:0] , RL_B_D_E_instr_next_result1 [31:2] } ) )	// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u4i2_c4 } } & ( ( RL_A_addr_addr1_D_next_next_pc ^ 
			{ RG_D_next [1:0] , RG_D_next [31:2] } ) ^ RG_B_D_E ) )				// line#=computer.cpp:174,247,255,401,402
													// ,406,407,408
		| ( { 32{ addsub32u4i2_c5 } } & { 1'h1 , M_777 [15] , 3'h1 , M_777 [14] , 
			1'h1 , M_777 [13] , 1'h0 , M_777 [12:9] , 2'h1 , M_777 [8] , 
			1'h1 , M_777 [7:3] , 1'h0 , M_777 [2] , 4'hd , M_777 [1] , 
			1'h1 , M_777 [0] , 1'h0 } )							// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_44d } } & ( ( ( RL_B_D_E_instr_next_result1 & { RG_A_B_D_imm1_mask_next_result [1:0] , 
			RG_A_B_D_imm1_mask_next_result [31:2] } ) | ( { RG_A_B_D_imm1_mask_next_result [1:0] , 
			RG_A_B_D_imm1_mask_next_result [31:2] } & RG_B_D_E ) ) | 
			( RL_B_D_E_instr_next_result1 & RG_B_D_E ) ) )					// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_45d } } & ( ( M_657 | ( RG_D_next & RG_A_B_D_imm1_mask_next_result ) ) | 
			( { RL_B_D_E_instr_next_result1 [1:0] , RL_B_D_E_instr_next_result1 [31:2] } & 
			RG_A_B_D_imm1_mask_next_result ) ) )						// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		| ( { 32{ ST1_46d } } & ( ( M_659 | ( RL_A_addr_addr1_D_next_next_pc & 
			RG_B_D_E ) ) | ( { RG_D_next [1:0] , RG_D_next [31:2] } & 
			RG_B_D_E ) ) )									// line#=computer.cpp:174,247,259,401,402
													// ,406,407,408
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd03 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd02 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:700,703
always @ ( RG_j_rd or M_705 or RG_j or ST1_11d )
	add8u_7_61i1 = ( ( { 5{ ST1_11d } } & RG_j )	// line#=computer.cpp:400
		| ( { 5{ M_705 } } & RG_j_rd )		// line#=computer.cpp:400
		) ;
always @ ( ST1_43d or ST1_27d or ST1_11d )
	M_776 = ( ( { 5{ ST1_11d } } & 5'h02 )	// line#=computer.cpp:400
		| ( { 5{ ST1_27d } } & 5'h0b )	// line#=computer.cpp:400
		| ( { 5{ ST1_43d } } & 5'h15 )	// line#=computer.cpp:400
		) ;
assign	add8u_7_61i2 = { M_776 , 1'h0 } ;
assign	M_660 = ( dmem_arg_MEMB32W65536_RD1 & RG_A_B_D_imm1_mask_next_result ) ;	// line#=computer.cpp:193,194,213,214,753
always @ ( RG_B_D_E or ST1_66d or ST1_50d or ST1_34d or RG_D_next or ST1_65d or 
	ST1_49d or ST1_33d or RL_A_addr_addr1_D_next_next_pc or ST1_64d or ST1_48d or 
	ST1_32d or RG_D or ST1_17d or RG_D_state_c or ST1_16d or RG_A_B_D_imm1_mask_next_result or 
	ST1_15d or addsub32u4ot or U_290 or U_282 or U_258 or U_222 or ST1_63d or 
	ST1_47d or ST1_31d or ST1_18d or U_209 or RL_B_D_E_instr_next_result1 or 
	U_208 or lsft32u1ot or M_660 or U_207 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( U_209 | ST1_18d ) | ST1_31d ) | ST1_47d ) | 
		ST1_63d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( U_222 | U_258 ) | U_282 ) | U_290 ) ;	// line#=computer.cpp:174,230,247,251,255
											// ,259,401,402,406,407,408
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_32d | ST1_48d ) | ST1_64d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ST1_33d | ST1_49d ) | ST1_65d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c5 = ( ( ST1_34d | ST1_50d ) | ST1_66d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_207 } } & ( M_660 | lsft32u1ot ) )		// line#=computer.cpp:193,194,753
		| ( { 32{ U_208 } } & ( M_660 | RL_B_D_E_instr_next_result1 ) )			// line#=computer.cpp:213,214
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RL_B_D_E_instr_next_result1 )	// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32u4ot )			// line#=computer.cpp:174,230,247,251,255
												// ,259,401,402,406,407,408
		| ( { 32{ ST1_15d } } & RG_A_B_D_imm1_mask_next_result )			// line#=computer.cpp:230
		| ( { 32{ ST1_16d } } & RG_D_state_c )						// line#=computer.cpp:230
		| ( { 32{ ST1_17d } } & RG_D )							// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RL_A_addr_addr1_D_next_next_pc )	// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_D_next )			// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & RG_B_D_E )				// line#=computer.cpp:230
		) ;
	end
assign	M_679 = ( ( ( ( ( ST1_10d | ST1_25d ) | ST1_26d ) | ST1_41d ) | ST1_42d ) | 
	ST1_57d ) ;
assign	M_681 = ( ( ST1_11d | ST1_27d ) | ST1_43d ) ;
assign	M_707 = ( ST1_28d | ST1_44d ) ;
assign	M_709 = ( ST1_29d | ST1_45d ) ;
assign	M_742 = ( U_92 | U_129 ) ;
always @ ( addsub32u1ot or U_170 or U_169 or U_101 or U_166 or U_164 or U_131 or 
	RL_B_D_E_instr_next_result1 or U_161 or M_742 or regs_rd02 or U_41 or U_165 or 
	add20s_182ot or ST1_59d or regs_rd01 or ST1_35d or U_229 or U_227 or U_225 or 
	ST1_51d or RG_j_1 or ST1_60d or M_709 or RG_27 or ST1_61d or U_269 or M_707 or 
	RG_A_B_D_imm1_mask_next_result or ST1_13d or RL_A_addr_addr1_D_next_next_pc or 
	ST1_12d or add20s_183ot or ST1_58d or M_681 or add20s_181ot or M_679 or 
	addsub20u_181ot or ST1_39d or ST1_38d or ST1_37d or U_270 or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or U_58 or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_09d | ( ( ( ( ( ( ( ( ( ( ( ( ST1_52d | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | U_58 ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | U_270 ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ) ;	// line#=computer.cpp:165,174,247,382,383
											// ,384,385,400,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( M_681 | ST1_58d ) ;	// line#=computer.cpp:165,174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( M_707 | U_269 ) | ST1_61d ) ;	// line#=computer.cpp:165,174,247,382,406
										// ,407
	dmem_arg_MEMB32W65536_RA1_c4 = ( M_709 | ST1_60d ) ;	// line#=computer.cpp:174,247,406,407
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ST1_51d | U_225 ) | U_227 ) | U_229 ) | 
		ST1_35d ) ;	// line#=computer.cpp:165,174,381,906,910
				// ,914
	dmem_arg_MEMB32W65536_RA1_c6 = ( M_742 | U_161 ) ;	// line#=computer.cpp:174,383,384,385
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( U_131 | U_164 ) | U_166 ) | U_101 ) | 
		U_169 ) | U_170 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )							// line#=computer.cpp:165,174,247,382,383
													// ,384,385,400,406,407
		| ( { 16{ M_679 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & add20s_183ot [17:2] )			// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ ST1_12d } } & RL_A_addr_addr1_D_next_next_pc [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ ST1_13d } } & RG_A_B_D_imm1_mask_next_result [15:0] )				// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_27 )					// line#=computer.cpp:165,174,247,382,406
													// ,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_j_1 )					// line#=computer.cpp:174,247,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & regs_rd01 [17:2] )				// line#=computer.cpp:165,174,381,906,910
													// ,914
		| ( { 16{ ST1_59d } } & add20s_182ot [17:2] )						// line#=computer.cpp:165,174,247,406,407
		| ( { 16{ U_165 } } & RL_A_addr_addr1_D_next_next_pc [17:2] )				// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd02 [17:2] )							// line#=computer.cpp:165,174,381,902
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RL_B_D_E_instr_next_result1 [15:0] )	// line#=computer.cpp:174,383,384,385
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,181,190,193,194,201,210,213
													// ,214,725,728,734,737
		) ;
	end
assign	M_688 = ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) ;
always @ ( RG_state_addr_1 or U_290 or U_282 or U_258 or addsub20u_181ot or ST1_66d or 
	ST1_65d or ST1_64d or ST1_63d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or M_688 or RG_state_addr or U_222 or 
	U_209 or RL_A_addr_addr1_D_next_next_pc or M_754 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_688 | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;	// line#=computer.cpp:221,230,411,412,413
										// ,414
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( U_258 | U_282 ) | U_290 ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_754 } } & RL_A_addr_addr1_D_next_next_pc [15:0] )	// line#=computer.cpp:193,194,213,214
		| ( { 16{ U_209 } } & RL_A_addr_addr1_D_next_next_pc [17:2] )				// line#=computer.cpp:221,230
		| ( { 16{ U_222 } } & RG_state_addr [17:2] )						// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:221,230,411,412,413
													// ,414
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_state_addr_1 [17:2] )			// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | U_165 ) | U_41 ) | U_58 ) | U_92 ) | U_129 ) | U_161 ) | U_225 ) | 
	U_227 ) | ST1_20d ) | ST1_21d ) | U_229 ) | ST1_22d ) | ST1_23d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | U_131 ) | U_164 ) | U_166 ) | 
	U_101 ) | U_169 ) | U_170 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,247,381,382,383,384,385
					// ,406,407,725,728,731,734,737
assign	M_754 = ( U_207 | U_208 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_754 | 
	U_209 ) | U_222 ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | U_258 ) | 
	ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | U_282 ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | U_290 ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;	// line#=computer.cpp:193,194,213,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
assign	M_662 = ( M_623 & CT_02 ) ;	// line#=computer.cpp:901
always @ ( M_756 or M_766 or M_765 or M_768 or M_773 or M_605 or M_632 or M_636 or 
	imem_arg_MEMB32W65536_RD1 or M_760 or M_653 or M_662 )
	begin
	regs_ad02_c1 = ( ( M_662 | M_653 ) | M_760 ) ;	// line#=computer.cpp:627,639
	regs_ad02_c2 = ( ( ( ( ( ( ( M_636 & M_632 ) | ( M_636 & M_605 ) ) | M_773 ) | 
		M_768 ) | M_765 ) | M_766 ) | M_756 ) ;	// line#=computer.cpp:627,638
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad02_c2 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:627,638
		) ;
	end
assign	M_756 = ( M_649 & ( ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ) ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_760 = ( M_649 & M_608 ) ;
assign	M_765 = ( M_649 & M_613 ) ;
assign	M_766 = ( M_649 & M_618 ) ;
assign	M_768 = ( M_649 & M_626 ) ;
assign	M_773 = ( M_649 & M_640 ) ;
always @ ( M_756 or M_766 or M_765 or M_768 or M_773 or imem_arg_MEMB32W65536_RD1 or 
	M_760 or M_653 )
	begin
	regs_ad03_c1 = ( M_653 | M_760 ) ;	// line#=computer.cpp:627,638
	regs_ad03_c2 = ( ( ( ( M_773 | M_768 ) | M_765 ) | M_766 ) | M_756 ) ;	// line#=computer.cpp:627,639
	regs_ad03 = ( ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad03_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad04 = RG_j_rd ;	// line#=computer.cpp:110,652,661,670,681
				// ,741,805,851
assign	M_602 = ~|RG_A_B_D_imm1_mask_next_result ;	// line#=computer.cpp:816
assign	M_621 = ~|( RL_A_addr_addr1_D_next_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:772
assign	M_622 = ~|( RG_A_B_D_imm1_mask_next_result ^ 32'h00000001 ) ;	// line#=computer.cpp:816
always @ ( addsub32u1ot or U_197 or val2_t4 or U_206 or RG_next_pc_op1_PC_state_addr or 
	M_622 or M_602 or RL_B_D_E_instr_next_result1 or U_81 or RG_D_next or U_94 or 
	U_95 or rsft32s1ot or U_178 or FF_take_1 or U_110 or M_621 or regs_rd00 or 
	TR_87 or RG_A_B_D_imm1_mask_next_result or U_158 or U_183 or RL_A_addr_addr1_D_next_next_pc or 
	U_88 or add32s1ot or U_103 or U_113 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd04_c1 = ( U_113 & U_103 ) ;	// line#=computer.cpp:774
	regs_wd04_c2 = ( ( ( ( U_113 & ( U_88 & ( ~|( RL_A_addr_addr1_D_next_next_pc ^ 
		32'h00000002 ) ) ) ) | ( U_113 & ( U_88 & ( ~|( RL_A_addr_addr1_D_next_next_pc ^ 
		32'h00000003 ) ) ) ) ) | ( U_183 & ( U_158 & ( ~|( RG_A_B_D_imm1_mask_next_result ^ 
		32'h00000002 ) ) ) ) ) | ( U_183 & ( U_158 & ( ~|( RG_A_B_D_imm1_mask_next_result ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_113 & ( U_88 & ( ~|( RL_A_addr_addr1_D_next_next_pc ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:783
	regs_wd04_c4 = ( U_113 & ( U_88 & ( ~|( RL_A_addr_addr1_D_next_next_pc ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:786
	regs_wd04_c5 = ( U_113 & ( U_88 & ( ~|( RL_A_addr_addr1_D_next_next_pc ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:789
	regs_wd04_c6 = ( U_113 & ( ( U_88 & M_621 ) | ( U_110 & ( ~FF_take_1 ) ) ) ) ;	// line#=computer.cpp:792,800
	regs_wd04_c7 = ( ( U_113 & ( U_110 & FF_take_1 ) ) | ( U_183 & ( U_178 & 
		FF_take_1 ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c8 = ( U_95 | U_94 ) ;	// line#=computer.cpp:670,681
	regs_wd04_c9 = ( U_183 & ( ( ( U_158 & M_602 ) | ( U_158 & M_622 ) ) | ( 
		U_178 & ( ~FF_take_1 ) ) ) ) ;	// line#=computer.cpp:825,840
	regs_wd04_c10 = ( U_183 & ( U_158 & ( ~|( RG_A_B_D_imm1_mask_next_result ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:834
	regs_wd04_c11 = ( U_183 & ( U_158 & ( ~|( RG_A_B_D_imm1_mask_next_result ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd04_c12 = ( U_183 & ( U_158 & ( ~|( RG_A_B_D_imm1_mask_next_result ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add32s1ot )								// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_87 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11:0] } ) )		// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11:0] } ) )		// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11] , 
			RG_A_B_D_imm1_mask_next_result [11] , RG_A_B_D_imm1_mask_next_result [11:0] } ) )		// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c6 } } & RG_A_B_D_imm1_mask_next_result )						// line#=computer.cpp:792,800
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )								// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c8 } } & RG_D_next )								// line#=computer.cpp:670,681
		| ( { 32{ U_81 } } & { RL_B_D_E_instr_next_result1 [24:5] , 12'h000 } )					// line#=computer.cpp:110,652
		| ( { 32{ regs_wd04_c9 } } & RL_B_D_E_instr_next_result1 )						// line#=computer.cpp:825,840
		| ( { 32{ regs_wd04_c10 } } & ( RG_next_pc_op1_PC_state_addr ^ RL_A_addr_addr1_D_next_next_pc ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c11 } } & ( RG_next_pc_op1_PC_state_addr | RL_A_addr_addr1_D_next_next_pc ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_state_addr & RL_A_addr_addr1_D_next_next_pc ) )	// line#=computer.cpp:847
		| ( { 32{ U_206 } } & val2_t4 )										// line#=computer.cpp:741
		| ( { 32{ U_197 } } & addsub32u1ot )									// line#=computer.cpp:110,661
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_113 | U_95 ) | U_94 ) | U_81 ) | U_183 ) | U_206 ) | 
	U_197 ) ;	// line#=computer.cpp:110,652,661,670,681
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
