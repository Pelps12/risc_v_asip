// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80_REG -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010319_96053_34416
// timestamp_5: 20261015010320_96067_73677
// timestamp_9: 20261015010416_96067_01600
// timestamp_C: 20261015010416_96067_10777
// timestamp_E: 20261015010417_96067_11532
// timestamp_V: 20261015010418_96827_40040

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
wire		TR_76 ;
wire		M_2653 ;
wire		M_2648 ;
wire		M_2646 ;
wire		M_2644 ;
wire		M_2637 ;
wire		M_2628 ;
wire		M_2624 ;
wire		U_646 ;
wire		U_644 ;
wire		U_621 ;
wire		U_413 ;
wire		ST1_83d ;
wire		ST1_82d ;
wire		ST1_81d ;
wire		ST1_80d ;
wire		ST1_79d ;
wire		ST1_78d ;
wire		ST1_77d ;
wire		ST1_76d ;
wire		ST1_75d ;
wire		ST1_74d ;
wire		ST1_73d ;
wire		ST1_72d ;
wire		ST1_71d ;
wire		ST1_70d ;
wire		ST1_69d ;
wire		ST1_68d ;
wire		ST1_67d ;
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
wire		JF_58 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_40 ;
wire		CT_16 ;
wire		JF_37 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_26 ;
wire		JF_20 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_13 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_next_op2_PC_result1 ;	// line#=computer.cpp:20,292,814,815

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_76(TR_76) ,.M_2653(M_2653) ,
	.M_2648(M_2648) ,.M_2646(M_2646) ,.M_2644(M_2644) ,.M_2637(M_2637) ,.M_2628(M_2628) ,
	.M_2624(M_2624) ,.U_646(U_646) ,.U_644(U_644) ,.U_621(U_621) ,.U_413(U_413) ,
	.ST1_83d_port(ST1_83d) ,.ST1_82d_port(ST1_82d) ,.ST1_81d_port(ST1_81d) ,
	.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,.ST1_78d_port(ST1_78d) ,
	.ST1_77d_port(ST1_77d) ,.ST1_76d_port(ST1_76d) ,.ST1_75d_port(ST1_75d) ,
	.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,
	.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,
	.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_58(JF_58) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_40(JF_40) ,.CT_16(CT_16) ,.JF_37(JF_37) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_26(JF_26) ,.JF_20(JF_20) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_next_op2_PC_result1(RG_next_op2_PC_result1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_76(TR_76) ,.M_2653_port(M_2653) ,.M_2648_port(M_2648) ,
	.M_2646_port(M_2646) ,.M_2644_port(M_2644) ,.M_2637_port(M_2637) ,.M_2628_port(M_2628) ,
	.M_2624_port(M_2624) ,.U_646_port(U_646) ,.U_644_port(U_644) ,.U_621_port(U_621) ,
	.U_413_port(U_413) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_58(JF_58) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_40(JF_40) ,.CT_16_port(CT_16) ,
	.JF_37(JF_37) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_26(JF_26) ,.JF_20(JF_20) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_next_op2_PC_result1_port(RG_next_op2_PC_result1) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_76 ,M_2653 ,M_2648 ,M_2646 ,M_2644 ,M_2637 ,
	M_2628 ,M_2624 ,U_646 ,U_644 ,U_621 ,U_413 ,ST1_83d_port ,ST1_82d_port ,
	ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,
	ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,
	ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,
	ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,
	ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,
	ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,
	ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_58 ,JF_55 ,JF_54 ,JF_40 ,CT_16 ,
	JF_37 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_29 ,JF_28 ,JF_26 ,JF_20 ,JF_16 ,JF_15 ,
	JF_13 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 ,
	RG_next_op2_PC_result1 );
input		CLOCK ;
input		RESET ;
input		TR_76 ;
input		M_2653 ;
input		M_2648 ;
input		M_2646 ;
input		M_2644 ;
input		M_2637 ;
input		M_2628 ;
input		M_2624 ;
input		U_646 ;
input		U_644 ;
input		U_621 ;
input		U_413 ;
output		ST1_83d_port ;
output		ST1_82d_port ;
output		ST1_81d_port ;
output		ST1_80d_port ;
output		ST1_79d_port ;
output		ST1_78d_port ;
output		ST1_77d_port ;
output		ST1_76d_port ;
output		ST1_75d_port ;
output		ST1_74d_port ;
output		ST1_73d_port ;
output		ST1_72d_port ;
output		ST1_71d_port ;
output		ST1_70d_port ;
output		ST1_69d_port ;
output		ST1_68d_port ;
output		ST1_67d_port ;
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
input		JF_58 ;
input		JF_55 ;
input		JF_54 ;
input		JF_40 ;
input		CT_16 ;
input		JF_37 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_29 ;
input		JF_28 ;
input		JF_26 ;
input		JF_20 ;
input		JF_16 ;
input		JF_15 ;
input		JF_13 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_next_op2_PC_result1 ;	// line#=computer.cpp:20,292,814,815
wire		M_2747 ;
wire		M_2745 ;
wire		M_2744 ;
wire		M_2743 ;
wire		M_2742 ;
wire		M_2741 ;
wire		M_2739 ;
wire		M_2737 ;
wire		M_2735 ;
wire		M_2733 ;
wire		M_2732 ;
wire		M_2731 ;
wire		M_2730 ;
wire		M_2729 ;
wire		M_2728 ;
wire		M_2727 ;
wire		M_2726 ;
wire		M_2725 ;
wire		M_2723 ;
wire		M_2720 ;
wire		M_2705 ;
wire		M_2703 ;
wire		M_2700 ;
wire		M_2698 ;
wire		M_2697 ;
wire		M_2696 ;
wire		M_2695 ;
wire		M_2694 ;
wire		M_2693 ;
wire		M_2692 ;
wire		M_2691 ;
wire		M_2690 ;
wire		M_2689 ;
wire		M_2688 ;
wire		M_2687 ;
wire		M_2686 ;
wire		M_2685 ;
wire		M_2684 ;
wire		M_2683 ;
wire		M_2682 ;
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
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_70d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
wire		ST1_77d ;
wire		ST1_78d ;
wire		ST1_79d ;
wire		ST1_80d ;
wire		ST1_81d ;
wire		ST1_82d ;
wire		ST1_83d ;
reg	[6:0]	B01_streg ;
reg	[2:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_d ;
reg	[3:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_35 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[3:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_73 ;
reg	[2:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[3:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[4:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[5:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[3:0]	TR_23 ;
reg	[4:0]	TR_24 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	B01_streg_t2_c6 ;
reg	B01_streg_t2_c7 ;
reg	B01_streg_t2_c8 ;
reg	B01_streg_t2_c9 ;
reg	B01_streg_t2_c10 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
reg	B01_streg_t8_c2 ;
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
reg	B01_streg_t14_c2 ;
reg	B01_streg_t14_c3 ;
reg	B01_streg_t14_c4 ;
reg	B01_streg_t14_c5 ;
reg	B01_streg_t14_c6 ;
reg	B01_streg_t14_c7 ;
reg	B01_streg_t14_c8 ;
reg	B01_streg_t14_c9 ;
reg	B01_streg_t14_c10 ;
reg	B01_streg_t14_c11 ;
reg	B01_streg_t14_c12 ;
reg	B01_streg_t14_c13 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	B01_streg_t30_c2 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
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
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;
parameter	ST1_77 = 7'h4c ;
parameter	ST1_78 = 7'h4d ;
parameter	ST1_79 = 7'h4e ;
parameter	ST1_80 = 7'h4f ;
parameter	ST1_81 = 7'h50 ;
parameter	ST1_82 = 7'h51 ;
parameter	ST1_83 = 7'h52 ;

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
assign	ST1_67d = ~|( B01_streg ^ ST1_67 ) ;
assign	ST1_67d_port = ST1_67d ;
assign	ST1_68d = ~|( B01_streg ^ ST1_68 ) ;
assign	ST1_68d_port = ST1_68d ;
assign	ST1_69d = ~|( B01_streg ^ ST1_69 ) ;
assign	ST1_69d_port = ST1_69d ;
assign	ST1_70d = ~|( B01_streg ^ ST1_70 ) ;
assign	ST1_70d_port = ST1_70d ;
assign	ST1_71d = ~|( B01_streg ^ ST1_71 ) ;
assign	ST1_71d_port = ST1_71d ;
assign	ST1_72d = ~|( B01_streg ^ ST1_72 ) ;
assign	ST1_72d_port = ST1_72d ;
assign	ST1_73d = ~|( B01_streg ^ ST1_73 ) ;
assign	ST1_73d_port = ST1_73d ;
assign	ST1_74d = ~|( B01_streg ^ ST1_74 ) ;
assign	ST1_74d_port = ST1_74d ;
assign	ST1_75d = ~|( B01_streg ^ ST1_75 ) ;
assign	ST1_75d_port = ST1_75d ;
assign	ST1_76d = ~|( B01_streg ^ ST1_76 ) ;
assign	ST1_76d_port = ST1_76d ;
assign	ST1_77d = ~|( B01_streg ^ ST1_77 ) ;
assign	ST1_77d_port = ST1_77d ;
assign	ST1_78d = ~|( B01_streg ^ ST1_78 ) ;
assign	ST1_78d_port = ST1_78d ;
assign	ST1_79d = ~|( B01_streg ^ ST1_79 ) ;
assign	ST1_79d_port = ST1_79d ;
assign	ST1_80d = ~|( B01_streg ^ ST1_80 ) ;
assign	ST1_80d_port = ST1_80d ;
assign	ST1_81d = ~|( B01_streg ^ ST1_81 ) ;
assign	ST1_81d_port = ST1_81d ;
assign	ST1_82d = ~|( B01_streg ^ ST1_82 ) ;
assign	ST1_82d_port = ST1_82d ;
assign	ST1_83d = ~|( B01_streg ^ ST1_83 ) ;
assign	ST1_83d_port = ST1_83d ;
always @ ( ST1_83d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_19_c1 = ( ST1_04d | ST1_06d ) ;
	TR_19_d = ( ( ~TR_19_c1 ) & ( ~ST1_07d ) ) ;
	TR_19 = ( ( { 3{ TR_19_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_19_d } } & { 2'h0 , ( ST1_01d | ST1_83d ) } ) ) ;
	end
always @ ( TR_19 or ST1_10d or ST1_08d )
	begin
	TR_20_c1 = ( ST1_08d | ST1_10d ) ;
	TR_20 = ( ( { 4{ TR_20_c1 } } & { 2'h2 , ST1_10d , 1'h0 } )
		| ( { 4{ ~TR_20_c1 } } & { 1'h0 , TR_19 } ) ) ;
	end
always @ ( ST1_23d )
	TR_35 = ( { 2{ ST1_23d } } & 2'h3 )
		 ;
assign	M_2723 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2723 )
	begin
	TR_43_c1 = ( ST1_26d | ST1_27d ) ;
	TR_43 = ( ( { 2{ M_2723 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2726 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2726 )
	begin
	TR_57_c1 = ( ST1_30d | ST1_31d ) ;
	TR_57 = ( ( { 2{ M_2726 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2725 = ( ( M_2723 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_57 or ST1_31d or ST1_30d or M_2726 or TR_43 or M_2725 )
	begin
	TR_44_c1 = ( ( M_2726 | ST1_30d ) | ST1_31d ) ;
	TR_44 = ( ( { 3{ M_2725 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_44_c1 } } & { 1'h1 , TR_57 } ) ) ;
	end
assign	M_2720 = ( ST1_20d | ST1_23d ) ;
always @ ( TR_44 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2725 or TR_35 or 
	M_2720 )
	begin
	TR_36_c1 = ( ( ( ( M_2725 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_36 = ( ( { 4{ M_2720 } } & { 2'h1 , TR_35 } )
		| ( { 4{ TR_36_c1 } } & { 1'h1 , TR_44 } ) ) ;
	end
always @ ( TR_20 or TR_36 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2720 )
	begin
	TR_21_c1 = ( ( ( ( ( ( ( ( M_2720 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_21 = ( ( { 5{ TR_21_c1 } } & { 1'h1 , TR_36 } )
		| ( { 5{ ~TR_21_c1 } } & { 1'h0 , TR_20 } ) ) ;
	end
assign	M_2727 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2727 )
	begin
	TR_38_c1 = ( ST1_34d | ST1_35d ) ;
	TR_38 = ( ( { 2{ M_2727 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2730 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2730 )
	begin
	TR_47_c1 = ( ST1_38d | ST1_39d ) ;
	TR_47 = ( ( { 2{ M_2730 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_47_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2728 = ( ( M_2727 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_47 or ST1_39d or ST1_38d or M_2730 or TR_38 or M_2728 )
	begin
	TR_39_c1 = ( ( M_2730 | ST1_38d ) | ST1_39d ) ;
	TR_39 = ( ( { 3{ M_2728 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , TR_47 } ) ) ;
	end
assign	M_2732 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2732 )
	begin
	TR_49_c1 = ( ST1_42d | ST1_43d ) ;
	TR_49 = ( ( { 2{ M_2732 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2735 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2735 )
	begin
	TR_61_c1 = ( ST1_46d | ST1_47d ) ;
	TR_61 = ( ( { 2{ M_2735 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2733 = ( ( M_2732 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_61 or ST1_47d or ST1_46d or M_2735 or TR_49 or M_2733 )
	begin
	TR_50_c1 = ( ( M_2735 | ST1_46d ) | ST1_47d ) ;
	TR_50 = ( ( { 3{ M_2733 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
assign	M_2729 = ( ( ( ( M_2728 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_50 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2733 or TR_39 or 
	M_2729 )
	begin
	TR_40_c1 = ( ( ( ( M_2733 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_40 = ( ( { 4{ M_2729 } } & { 1'h0 , TR_39 } )
		| ( { 4{ TR_40_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
assign	M_2737 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2737 )
	begin
	TR_52_c1 = ( ST1_50d | ST1_51d ) ;
	TR_52 = ( ( { 2{ M_2737 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2742 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_2742 )
	begin
	TR_64_c1 = ( ST1_54d | ST1_55d ) ;
	TR_64 = ( ( { 2{ M_2742 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_2739 = ( ( M_2737 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_64 or ST1_55d or ST1_54d or M_2742 or TR_52 or M_2739 )
	begin
	TR_53_c1 = ( ( M_2742 | ST1_54d ) | ST1_55d ) ;
	TR_53 = ( ( { 3{ M_2739 } } & { 1'h0 , TR_52 } )
		| ( { 3{ TR_53_c1 } } & { 1'h1 , TR_64 } ) ) ;
	end
assign	M_2743 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2743 )
	begin
	TR_66_c1 = ( ST1_58d | ST1_59d ) ;
	TR_66 = ( ( { 2{ M_2743 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_66_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2745 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_62d or ST1_61d or M_2745 )
	TR_73 = ( ( { 2{ M_2745 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ ST1_62d } } & 2'h2 ) ) ;
assign	M_2744 = ( ( M_2743 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_73 or ST1_62d or M_2745 or TR_66 or M_2744 )
	begin
	TR_67_c1 = ( M_2745 | ST1_62d ) ;
	TR_67 = ( ( { 3{ M_2744 } } & { 1'h0 , TR_66 } )
		| ( { 3{ TR_67_c1 } } & { 1'h1 , TR_73 } ) ) ;
	end
assign	M_2741 = ( ( ( ( M_2739 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_67 or ST1_62d or ST1_61d or ST1_60d or M_2744 or TR_53 or M_2741 )
	begin
	TR_54_c1 = ( ( ( M_2744 | ST1_60d ) | ST1_61d ) | ST1_62d ) ;
	TR_54 = ( ( { 4{ M_2741 } } & { 1'h0 , TR_53 } )
		| ( { 4{ TR_54_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
assign	M_2731 = ( ( ( ( ( ( ( ( M_2729 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_54 or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or M_2741 or TR_40 or M_2731 )
	begin
	TR_41_c1 = ( ( ( ( ( ( ( M_2741 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) ;
	TR_41 = ( ( { 5{ M_2731 } } & { 1'h0 , TR_40 } )
		| ( { 5{ TR_41_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
always @ ( TR_21 or TR_41 or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or M_2731 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2731 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) ;
	TR_22 = ( ( { 6{ TR_22_c1 } } & { 1'h1 , TR_41 } )
		| ( { 6{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( ST1_78d or ST1_73d or ST1_66d )
	TR_23 = ( ( { 4{ ST1_66d } } & 4'h2 )
		| ( { 4{ ST1_73d } } & 4'h9 )
		| ( { 4{ ST1_78d } } & 4'he ) ) ;
assign	M_2747 = ( ( ST1_66d | ST1_73d ) | ST1_78d ) ;
always @ ( ST1_82d or TR_23 or M_2747 )
	TR_24 = ( ( { 5{ M_2747 } } & { 1'h0 , TR_23 } )
		| ( { 5{ ST1_82d } } & 5'h12 ) ) ;
assign	M_2682 = ( JF_02 | M_2628 ) ;
assign	M_2683 = ( M_2682 | JF_04 ) ;
assign	M_2684 = ( M_2683 | JF_05 ) ;
assign	M_2685 = ( M_2684 | JF_06 ) ;
assign	M_2686 = ( M_2685 | JF_07 ) ;
assign	M_2687 = ( M_2686 | JF_08 ) ;
assign	M_2688 = ( M_2687 | JF_09 ) ;
assign	M_2689 = ( JF_26 | M_2644 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2690 = ( M_2689 | JF_28 ) ;
assign	M_2691 = ( M_2690 | JF_29 ) ;
assign	M_2692 = ( M_2691 | M_2653 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2693 = ( M_2692 | JF_31 ) ;
assign	M_2694 = ( M_2693 | JF_32 ) ;
assign	M_2695 = ( M_2694 | JF_33 ) ;
assign	M_2696 = ( M_2695 | JF_34 ) ;
assign	M_2697 = ( M_2696 | M_2648 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2698 = ( M_2697 | M_2646 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2700 = ( M_2624 | ( U_413 & CT_16 ) ) ;	// line#=computer.cpp:636,646,660,669,680
							// ,740,804,850
assign	M_2703 = ( M_2624 | ( U_621 & ( ( ( ( RG_next_op2_PC_result1 == 32'h00000000 ) | 
	( RG_next_op2_PC_result1 == 32'h00000001 ) ) | ( RG_next_op2_PC_result1 == 
	32'h00000004 ) ) | ( RG_next_op2_PC_result1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:646,723
assign	M_2705 = ( ( M_2624 | ( U_646 & CT_16 ) ) | ( U_644 & ( ( ( RG_next_op2_PC_result1 == 
	32'h00000001 ) | ( RG_next_op2_PC_result1 == 32'h00000004 ) ) | ( RG_next_op2_PC_result1 == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:636,646,660,669,680
				// ,723,740,804,850
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_11 or JF_10 or M_2688 or JF_09 or M_2687 or JF_08 or M_2686 or JF_07 or 
	M_2685 or JF_06 or M_2684 or JF_05 or M_2683 or JF_04 or M_2682 or M_2628 or 
	JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_2628 ) ;
	B01_streg_t2_c2 = ( ( ~M_2682 ) & JF_04 ) ;
	B01_streg_t2_c3 = ( ( ~M_2683 ) & JF_05 ) ;
	B01_streg_t2_c4 = ( ( ~M_2684 ) & JF_06 ) ;
	B01_streg_t2_c5 = ( ( ~M_2685 ) & JF_07 ) ;
	B01_streg_t2_c6 = ( ( ~M_2686 ) & JF_08 ) ;
	B01_streg_t2_c7 = ( ( ~M_2687 ) & JF_09 ) ;
	B01_streg_t2_c8 = ( ( ~M_2688 ) & JF_10 ) ;
	B01_streg_t2_c9 = ( ( ~( M_2688 | JF_10 ) ) & JF_11 ) ;
	B01_streg_t2_c10 = ~( ( ( ( ( ( ( ( ( JF_11 | JF_10 ) | JF_09 ) | JF_08 ) | 
		JF_07 ) | JF_06 ) | JF_05 ) | JF_04 ) | M_2628 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_13 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_14 )
		| ( { 7{ B01_streg_t2_c4 } } & ST1_15 )
		| ( { 7{ B01_streg_t2_c5 } } & ST1_17 )
		| ( { 7{ B01_streg_t2_c6 } } & ST1_18 )
		| ( { 7{ B01_streg_t2_c7 } } & ST1_19 )
		| ( { 7{ B01_streg_t2_c8 } } & ST1_20 )
		| ( { 7{ B01_streg_t2_c9 } } & ST1_21 )
		| ( { 7{ B01_streg_t2_c10 } } & ST1_83 ) ) ;
	end
always @ ( JF_13 or M_2624 )
	begin
	B01_streg_t3_c1 = ~( JF_13 | M_2624 ) ;
	B01_streg_t3 = ( ( { 7{ M_2624 } } & ST1_06 )
		| ( { 7{ JF_13 } } & ST1_11 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_83 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t4_c1 = ~TR_76 ;
	B01_streg_t4 = ( ( { 7{ TR_76 } } & ST1_10 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_16 or JF_15 )
	begin
	B01_streg_t5_c1 = ~( JF_16 | JF_15 ) ;
	B01_streg_t5 = ( ( { 7{ JF_15 } } & ST1_12 )
		| ( { 7{ JF_16 } } & ST1_73 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_83 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t6_c1 = ~TR_76 ;
	B01_streg_t6 = ( ( { 7{ TR_76 } } & ST1_13 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_75 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t7_c1 = ~TR_76 ;
	B01_streg_t7 = ( ( { 7{ TR_76 } } & ST1_14 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_20 or M_2624 )	// line#=computer.cpp:646
	begin
	B01_streg_t8_c1 = ( ( ~M_2624 ) & JF_20 ) ;
	B01_streg_t8_c2 = ~( JF_20 | M_2624 ) ;
	B01_streg_t8 = ( ( { 7{ M_2624 } } & ST1_15 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_21 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t9_c1 = ~TR_76 ;
	B01_streg_t9 = ( ( { 7{ TR_76 } } & ST1_16 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t10_c1 = ~TR_76 ;
	B01_streg_t10 = ( ( { 7{ TR_76 } } & ST1_17 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t11_c1 = ~TR_76 ;
	B01_streg_t11 = ( ( { 7{ TR_76 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_2624 )	// line#=computer.cpp:646
	begin
	B01_streg_t12_c1 = ~M_2624 ;
	B01_streg_t12 = ( ( { 7{ M_2624 } } & ST1_19 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_21 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t13_c1 = ~TR_76 ;
	B01_streg_t13 = ( ( { 7{ TR_76 } } & ST1_20 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_2637 or JF_37 or M_2698 or M_2646 or M_2697 or M_2648 or M_2696 or 
	JF_34 or M_2695 or JF_33 or M_2694 or JF_32 or M_2693 or JF_31 or M_2692 or 
	M_2653 or M_2691 or JF_29 or M_2690 or JF_28 or M_2689 or M_2644 or JF_26 )	// line#=computer.cpp:646,651,660,669,680
	begin
	B01_streg_t14_c1 = ( ( ~JF_26 ) & M_2644 ) ;
	B01_streg_t14_c2 = ( ( ~M_2689 ) & JF_28 ) ;
	B01_streg_t14_c3 = ( ( ~M_2690 ) & JF_29 ) ;
	B01_streg_t14_c4 = ( ( ~M_2691 ) & M_2653 ) ;
	B01_streg_t14_c5 = ( ( ~M_2692 ) & JF_31 ) ;
	B01_streg_t14_c6 = ( ( ~M_2693 ) & JF_32 ) ;
	B01_streg_t14_c7 = ( ( ~M_2694 ) & JF_33 ) ;
	B01_streg_t14_c8 = ( ( ~M_2695 ) & JF_34 ) ;
	B01_streg_t14_c9 = ( ( ~M_2696 ) & M_2648 ) ;
	B01_streg_t14_c10 = ( ( ~M_2697 ) & M_2646 ) ;
	B01_streg_t14_c11 = ( ( ~M_2698 ) & JF_37 ) ;
	B01_streg_t14_c12 = ( ( ~( M_2698 | JF_37 ) ) & M_2637 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_2637 | JF_37 ) | M_2646 ) | 
		M_2648 ) | JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | M_2653 ) | JF_29 ) | 
		JF_28 ) | M_2644 ) | JF_26 ) ;
	B01_streg_t14 = ( ( { 7{ JF_26 } } & ST1_22 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_63 )
		| ( { 7{ B01_streg_t14_c2 } } & ST1_65 )
		| ( { 7{ B01_streg_t14_c3 } } & ST1_66 )
		| ( { 7{ B01_streg_t14_c4 } } & ST1_67 )
		| ( { 7{ B01_streg_t14_c5 } } & ST1_69 )
		| ( { 7{ B01_streg_t14_c6 } } & ST1_70 )
		| ( { 7{ B01_streg_t14_c7 } } & ST1_71 )
		| ( { 7{ B01_streg_t14_c8 } } & ST1_72 )
		| ( { 7{ B01_streg_t14_c9 } } & ST1_76 )
		| ( { 7{ B01_streg_t14_c10 } } & ST1_78 )
		| ( { 7{ B01_streg_t14_c11 } } & ST1_80 )
		| ( { 7{ B01_streg_t14_c12 } } & ST1_81 )
		| ( { 7{ B01_streg_t14_c13 } } & ST1_83 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t15_c1 = ~TR_76 ;
	B01_streg_t15 = ( ( { 7{ TR_76 } } & ST1_23 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_40 )
	begin
	B01_streg_t16_c1 = ~JF_40 ;
	B01_streg_t16 = ( ( { 7{ JF_40 } } & ST1_64 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_77 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t17_c1 = ~TR_76 ;
	B01_streg_t17 = ( ( { 7{ TR_76 } } & ST1_65 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_77 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t18_c1 = ~TR_76 ;
	B01_streg_t18 = ( ( { 7{ TR_76 } } & ST1_66 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_83 ) ) ;
	end
always @ ( M_2700 )
	begin
	B01_streg_t19_c1 = ~M_2700 ;
	B01_streg_t19 = ( ( { 7{ M_2700 } } & ST1_68 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_83 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t20_c1 = ~TR_76 ;
	B01_streg_t20 = ( ( { 7{ TR_76 } } & ST1_69 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_83 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t21_c1 = ~TR_76 ;
	B01_streg_t21 = ( ( { 7{ TR_76 } } & ST1_70 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_81 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t22_c1 = ~TR_76 ;
	B01_streg_t22 = ( ( { 7{ TR_76 } } & ST1_71 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_81 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t23_c1 = ~TR_76 ;
	B01_streg_t23 = ( ( { 7{ TR_76 } } & ST1_72 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_81 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t24_c1 = ~TR_76 ;
	B01_streg_t24 = ( ( { 7{ TR_76 } } & ST1_73 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_81 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t25_c1 = ~TR_76 ;
	B01_streg_t25 = ( ( { 7{ TR_76 } } & ST1_75 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_79 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t26_c1 = ~TR_76 ;
	B01_streg_t26 = ( ( { 7{ TR_76 } } & ST1_76 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_79 ) ) ;
	end
always @ ( M_2624 )	// line#=computer.cpp:646
	begin
	B01_streg_t27_c1 = ~M_2624 ;
	B01_streg_t27 = ( ( { 7{ M_2624 } } & ST1_77 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_83 ) ) ;
	end
always @ ( TR_76 )	// line#=computer.cpp:646
	begin
	B01_streg_t28_c1 = ~TR_76 ;
	B01_streg_t28 = ( ( { 7{ TR_76 } } & ST1_78 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_55 or JF_54 )
	begin
	B01_streg_t29_c1 = ~( JF_55 | JF_54 ) ;
	B01_streg_t29 = ( ( { 7{ JF_54 } } & ST1_80 )
		| ( { 7{ JF_55 } } & ST1_82 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_58 or M_2703 )
	begin
	B01_streg_t30_c1 = ( ( ~M_2703 ) & JF_58 ) ;
	B01_streg_t30_c2 = ~( JF_58 | M_2703 ) ;
	B01_streg_t30 = ( ( { 7{ M_2703 } } & ST1_81 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_82 )
		| ( { 7{ B01_streg_t30_c2 } } & ST1_83 ) ) ;
	end
always @ ( M_2705 )
	begin
	B01_streg_t31_c1 = ~M_2705 ;
	B01_streg_t31 = ( ( { 7{ M_2705 } } & ST1_82 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_83 ) ) ;
	end
always @ ( TR_22 or B01_streg_t31 or ST1_81d or B01_streg_t30 or ST1_80d or B01_streg_t29 or 
	ST1_79d or B01_streg_t28 or ST1_77d or B01_streg_t27 or ST1_76d or B01_streg_t26 or 
	ST1_75d or B01_streg_t25 or ST1_74d or B01_streg_t24 or ST1_72d or B01_streg_t23 or 
	ST1_71d or B01_streg_t22 or ST1_70d or B01_streg_t21 or ST1_69d or B01_streg_t20 or 
	ST1_68d or B01_streg_t19 or ST1_67d or TR_24 or ST1_82d or M_2747 or B01_streg_t18 or 
	ST1_65d or B01_streg_t17 or ST1_64d or B01_streg_t16 or ST1_63d or B01_streg_t15 or 
	ST1_22d or B01_streg_t14 or ST1_21d or B01_streg_t13 or ST1_19d or B01_streg_t12 or 
	ST1_18d or B01_streg_t11 or ST1_17d or B01_streg_t10 or ST1_16d or B01_streg_t9 or 
	ST1_15d or B01_streg_t8 or ST1_14d or B01_streg_t7 or ST1_13d or B01_streg_t6 or 
	ST1_12d or B01_streg_t5 or ST1_11d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2747 | ST1_82d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_67d ) & ( ~ST1_68d ) & ( ~ST1_69d ) & ( ~ST1_70d ) & ( ~ST1_71d ) & ( 
		~ST1_72d ) & ( ~ST1_74d ) & ( ~ST1_75d ) & ( ~ST1_76d ) & ( ~ST1_77d ) & ( 
		~ST1_79d ) & ( ~ST1_80d ) & ( ~ST1_81d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_05d } } & B01_streg_t3 )
		| ( { 7{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:646
		| ( { 7{ ST1_11d } } & B01_streg_t5 )
		| ( { 7{ ST1_12d } } & B01_streg_t6 )	// line#=computer.cpp:646
		| ( { 7{ ST1_13d } } & B01_streg_t7 )	// line#=computer.cpp:646
		| ( { 7{ ST1_14d } } & B01_streg_t8 )	// line#=computer.cpp:646
		| ( { 7{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:646
		| ( { 7{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:646
		| ( { 7{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:646
		| ( { 7{ ST1_18d } } & B01_streg_t12 )	// line#=computer.cpp:646
		| ( { 7{ ST1_19d } } & B01_streg_t13 )	// line#=computer.cpp:646
		| ( { 7{ ST1_21d } } & B01_streg_t14 )	// line#=computer.cpp:646,651,660,669,680
		| ( { 7{ ST1_22d } } & B01_streg_t15 )	// line#=computer.cpp:646
		| ( { 7{ ST1_63d } } & B01_streg_t16 )
		| ( { 7{ ST1_64d } } & B01_streg_t17 )	// line#=computer.cpp:646
		| ( { 7{ ST1_65d } } & B01_streg_t18 )	// line#=computer.cpp:646
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_24 } )
		| ( { 7{ ST1_67d } } & B01_streg_t19 )
		| ( { 7{ ST1_68d } } & B01_streg_t20 )	// line#=computer.cpp:646
		| ( { 7{ ST1_69d } } & B01_streg_t21 )	// line#=computer.cpp:646
		| ( { 7{ ST1_70d } } & B01_streg_t22 )	// line#=computer.cpp:646
		| ( { 7{ ST1_71d } } & B01_streg_t23 )	// line#=computer.cpp:646
		| ( { 7{ ST1_72d } } & B01_streg_t24 )	// line#=computer.cpp:646
		| ( { 7{ ST1_74d } } & B01_streg_t25 )	// line#=computer.cpp:646
		| ( { 7{ ST1_75d } } & B01_streg_t26 )	// line#=computer.cpp:646
		| ( { 7{ ST1_76d } } & B01_streg_t27 )	// line#=computer.cpp:646
		| ( { 7{ ST1_77d } } & B01_streg_t28 )	// line#=computer.cpp:646
		| ( { 7{ ST1_79d } } & B01_streg_t29 )
		| ( { 7{ ST1_80d } } & B01_streg_t30 )
		| ( { 7{ ST1_81d } } & B01_streg_t31 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:646,651,660,669,680

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_76 ,M_2653_port ,M_2648_port ,M_2646_port ,
	M_2644_port ,M_2637_port ,M_2628_port ,M_2624_port ,U_646_port ,U_644_port ,
	U_621_port ,U_413_port ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_58 ,JF_55 ,JF_54 ,JF_40 ,
	CT_16_port ,JF_37 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_29 ,JF_28 ,JF_26 ,JF_20 ,
	JF_16 ,JF_15 ,JF_13 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,
	JF_02 ,CT_01_port ,RG_next_op2_PC_result1_port );
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
output		TR_76 ;
output		M_2653_port ;
output		M_2648_port ;
output		M_2646_port ;
output		M_2644_port ;
output		M_2637_port ;
output		M_2628_port ;
output		M_2624_port ;
output		U_646_port ;
output		U_644_port ;
output		U_621_port ;
output		U_413_port ;
input		ST1_83d ;
input		ST1_82d ;
input		ST1_81d ;
input		ST1_80d ;
input		ST1_79d ;
input		ST1_78d ;
input		ST1_77d ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_70d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
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
output		JF_58 ;
output		JF_55 ;
output		JF_54 ;
output		JF_40 ;
output		CT_16_port ;
output		JF_37 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_29 ;
output		JF_28 ;
output		JF_26 ;
output		JF_20 ;
output		JF_16 ;
output		JF_15 ;
output		JF_13 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_next_op2_PC_result1_port ;	// line#=computer.cpp:20,292,814,815
wire		TR_75 ;
wire		TR_74 ;
wire		M_2792 ;
wire		M_2786 ;
wire		M_2778 ;
wire		M_2774 ;
wire		M_2773 ;
wire		M_2769 ;
wire		M_2768 ;
wire		M_2767 ;
wire		M_2766 ;
wire		M_2765 ;
wire		M_2762 ;
wire		M_2760 ;
wire		M_2759 ;
wire		M_2758 ;
wire		M_2757 ;
wire		M_2756 ;
wire		M_2755 ;
wire		M_2754 ;
wire		M_2753 ;
wire		M_2752 ;
wire		M_2751 ;
wire		M_2750 ;
wire		M_2749 ;
wire		M_2748 ;
wire		M_2746 ;
wire		M_2740 ;
wire		M_2738 ;
wire		M_2736 ;
wire		M_2734 ;
wire		M_2724 ;
wire		M_2722 ;
wire		M_2721 ;
wire		M_2719 ;
wire		M_2718 ;
wire		M_2717 ;
wire		M_2716 ;
wire		M_2715 ;
wire		M_2714 ;
wire		M_2713 ;
wire		M_2712 ;
wire		M_2710 ;
wire		M_2709 ;
wire		M_2708 ;
wire		M_2707 ;
wire	[31:0]	M_2706 ;
wire	[31:0]	M_2681 ;
wire	[31:0]	M_2680 ;
wire	[31:0]	M_2679 ;
wire	[31:0]	M_2678 ;
wire	[31:0]	M_2677 ;
wire	[31:0]	M_2676 ;
wire	[31:0]	M_2675 ;
wire	[31:0]	M_2674 ;
wire	[31:0]	M_2673 ;
wire	[31:0]	M_2672 ;
wire	[31:0]	M_2671 ;
wire	[31:0]	M_2670 ;
wire	[31:0]	M_2669 ;
wire	[31:0]	M_2668 ;
wire	[31:0]	M_2667 ;
wire	[31:0]	M_2666 ;
wire	[31:0]	M_2665 ;
wire	[31:0]	M_2664 ;
wire	[31:0]	M_2663 ;
wire	[31:0]	M_2662 ;
wire	[31:0]	M_2661 ;
wire	[31:0]	M_2660 ;
wire	[31:0]	M_2659 ;
wire	[31:0]	M_2658 ;
wire	[31:0]	M_2657 ;
wire	[31:0]	M_2656 ;
wire		M_2655 ;
wire		M_2652 ;
wire		M_2650 ;
wire		M_2649 ;
wire		M_2647 ;
wire		M_2645 ;
wire		M_2643 ;
wire		M_2642 ;
wire		M_2640 ;
wire		M_2639 ;
wire		M_2638 ;
wire		M_2636 ;
wire		M_2633 ;
wire		M_2630 ;
wire		M_2629 ;
wire		M_2626 ;
wire		M_2625 ;
wire		M_2623 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2618 ;
wire		M_2617 ;
wire		M_2616 ;
wire		M_2612 ;
wire		M_2610 ;
wire		M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2606 ;
wire		U_719 ;
wire		U_714 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_699 ;
wire		U_698 ;
wire		U_690 ;
wire		U_689 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_681 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_653 ;
wire		U_652 ;
wire		U_650 ;
wire		U_633 ;
wire		U_632 ;
wire		U_631 ;
wire		U_630 ;
wire		U_629 ;
wire		U_627 ;
wire		U_619 ;
wire		U_609 ;
wire		U_608 ;
wire		U_604 ;
wire		U_599 ;
wire		U_596 ;
wire		U_591 ;
wire		U_583 ;
wire		U_576 ;
wire		U_567 ;
wire		U_562 ;
wire		U_560 ;
wire		U_553 ;
wire		U_545 ;
wire		U_540 ;
wire		U_530 ;
wire		U_525 ;
wire		U_517 ;
wire		U_502 ;
wire		U_498 ;
wire		U_487 ;
wire		U_483 ;
wire		U_472 ;
wire		U_468 ;
wire		U_457 ;
wire		U_453 ;
wire		U_442 ;
wire		U_439 ;
wire		U_426 ;
wire		U_416 ;
wire		U_404 ;
wire		U_403 ;
wire		U_401 ;
wire		U_398 ;
wire		U_386 ;
wire		U_376 ;
wire		U_371 ;
wire		U_362 ;
wire		U_354 ;
wire		U_339 ;
wire		U_328 ;
wire		U_291 ;
wire		U_287 ;
wire		U_282 ;
wire		U_278 ;
wire		U_275 ;
wire		U_274 ;
wire		U_272 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_265 ;
wire		U_261 ;
wire		U_250 ;
wire		U_247 ;
wire		U_236 ;
wire		U_234 ;
wire		U_231 ;
wire		U_219 ;
wire		U_215 ;
wire		U_204 ;
wire		U_200 ;
wire		U_189 ;
wire		U_185 ;
wire		U_170 ;
wire		U_166 ;
wire		U_155 ;
wire		U_151 ;
wire		U_140 ;
wire		U_123 ;
wire		U_119 ;
wire		U_114 ;
wire		U_104 ;
wire		U_98 ;
wire		U_87 ;
wire		U_82 ;
wire		U_74 ;
wire		U_69 ;
wire		U_41 ;
wire		U_27 ;
wire		U_26 ;
wire		U_23 ;
wire		U_22 ;
wire		U_21 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32u3ot ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire		CT_02 ;
wire		RG_02_en ;
wire		RG_13_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		CT_01 ;
wire		CT_16 ;
wire		U_413 ;
wire		U_621 ;
wire		U_644 ;
wire		U_646 ;
wire		M_2624 ;
wire		M_2628 ;
wire		M_2637 ;
wire		M_2644 ;
wire		M_2646 ;
wire		M_2648 ;
wire		M_2653 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_PC_en ;
wire		FF_halt_en ;
wire		RG_next_op1_en ;
wire		RG_04_en ;
wire		RG_05_en ;
wire		RG_imm1_mask_next_rs2_en ;
wire		RG_next_op2_PC_result1_en ;
wire		RG_addr1_instr_next_rd_en ;
wire		RG_rs1_en ;
wire		RG_funct3_word_addr_en ;
wire		FF_take_en ;
wire		RL_addr_instr_next_next_pc_en ;
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
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_02 ;
reg	[31:0]	RG_next_op1 ;	// line#=computer.cpp:292,813
reg	[31:0]	RG_04 ;
reg	[31:0]	RG_05 ;
reg	[31:0]	RG_imm1_mask_next_rs2 ;	// line#=computer.cpp:192,212,292,639,769
reg	[31:0]	RG_next_op2_PC_result1 ;	// line#=computer.cpp:20,292,814,815
reg	[31:0]	RG_addr1_instr_next_rd ;	// line#=computer.cpp:292,636,749
reg	[15:0]	RG_rs1 ;	// line#=computer.cpp:638
reg	[15:0]	RG_funct3_word_addr ;	// line#=computer.cpp:190,210,637
reg	FF_take ;	// line#=computer.cpp:691
reg	[17:0]	RG_13 ;
reg	[31:0]	RL_addr_instr_next_next_pc ;	// line#=computer.cpp:292,643,721,750,771
						// ,815
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	regs_rg11_t_c9 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	regs_rg12_t_c6 ;
reg	regs_rg12_t_c7 ;
reg	regs_rg12_t_c8 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	regs_rg13_t_c5 ;
reg	regs_rg13_t_c6 ;
reg	regs_rg13_t_c7 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	regs_rg14_t_c4 ;
reg	regs_rg14_t_c5 ;
reg	regs_rg14_t_c6 ;
reg	regs_rg14_t_c7 ;
reg	regs_rg14_t_c8 ;
reg	TR_77 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_PC_t ;
reg	RG_PC_t_c1 ;
reg	RG_PC_t_c2 ;
reg	RG_PC_t_c3 ;
reg	RG_PC_t_c4 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_01 ;
reg	[31:0]	RG_next_op1_t ;
reg	RG_next_op1_t_c1 ;
reg	RG_next_op1_t_c2 ;
reg	[31:0]	RG_04_t ;
reg	RG_04_t_c1 ;
reg	[31:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	RG_05_t_c2 ;
reg	RG_05_t_c3 ;
reg	RG_05_t_c4 ;
reg	[26:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_imm1_mask_next_rs2_t ;
reg	RG_imm1_mask_next_rs2_t_c1 ;
reg	RG_imm1_mask_next_rs2_t_c2 ;
reg	RG_imm1_mask_next_rs2_t_c3 ;
reg	RG_imm1_mask_next_rs2_t_c4 ;
reg	RG_imm1_mask_next_rs2_t_c5 ;
reg	RG_imm1_mask_next_rs2_t_c6 ;
reg	[2:0]	TR_03 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_next_op2_PC_result1_t ;
reg	RG_next_op2_PC_result1_t_c1 ;
reg	RG_next_op2_PC_result1_t_c2 ;
reg	RG_next_op2_PC_result1_t_c3 ;
reg	RG_next_op2_PC_result1_t_c4 ;
reg	RG_next_op2_PC_result1_t_c5 ;
reg	[24:0]	TR_05 ;
reg	[31:0]	RG_addr1_instr_next_rd_t ;
reg	RG_addr1_instr_next_rd_t_c1 ;
reg	RG_addr1_instr_next_rd_t_c2 ;
reg	RG_addr1_instr_next_rd_t_c3 ;
reg	[15:0]	RG_rs1_t ;
reg	[4:0]	TR_06 ;
reg	[15:0]	RG_funct3_word_addr_t ;
reg	RG_funct3_word_addr_t_c1 ;
reg	RG_funct3_word_addr_t_c2 ;
reg	RG_funct3_word_addr_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	[6:0]	TR_07 ;
reg	[7:0]	TR_25 ;
reg	[15:0]	TR_26 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	TR_27 ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RL_addr_instr_next_next_pc_t ;
reg	RL_addr_instr_next_next_pc_t_c1 ;
reg	RL_addr_instr_next_next_pc_t_c2 ;
reg	RL_addr_instr_next_next_pc_t_c3 ;
reg	RL_addr_instr_next_next_pc_t_c4 ;
reg	RL_addr_instr_next_next_pc_t_c5 ;
reg	RL_addr_instr_next_next_pc_t_c6 ;
reg	RL_addr_instr_next_next_pc_t_c7 ;
reg	RL_addr_instr_next_next_pc_t_c8 ;
reg	RL_addr_instr_next_next_pc_t_c9 ;
reg	RL_addr_instr_next_next_pc_t_c10 ;
reg	RL_addr_instr_next_next_pc_t_c11 ;
reg	RL_addr_instr_next_next_pc_t_c12 ;
reg	RL_addr_instr_next_next_pc_t_c13 ;
reg	RL_addr_instr_next_next_pc_t_c14 ;
reg	RL_addr_instr_next_next_pc_t_c15 ;
reg	RL_addr_instr_next_next_pc_t_c16 ;
reg	JF_15 ;
reg	[30:0]	M_2430_t ;
reg	M_2430_t_c1 ;
reg	[19:0]	TR_11 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[12:0]	M_2801 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_2800 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[5:0]	M_2799 ;
reg	[7:0]	TR_29 ;
reg	[15:0]	TR_30 ;
reg	[23:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
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
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	addsub32u1i1_c6 ;
reg	addsub32u1i1_c7 ;
reg	addsub32u1i1_c8 ;
reg	addsub32u1i1_c9 ;
reg	addsub32u1i1_c10 ;
reg	addsub32u1i1_c11 ;
reg	addsub32u1i1_c12 ;
reg	addsub32u1i1_c13 ;
reg	addsub32u1i1_c14 ;
reg	addsub32u1i1_c15 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	addsub32u1i2_c4 ;
reg	addsub32u1i2_c5 ;
reg	addsub32u1i2_c6 ;
reg	addsub32u1i2_c7 ;
reg	addsub32u1i2_c8 ;
reg	addsub32u1i2_c9 ;
reg	addsub32u1i2_c10 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[13:0]	M_2798 ;
reg	[15:0]	M_2797 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	addsub32u2i1_c4 ;
reg	addsub32u2i1_c5 ;
reg	[1:0]	M_2802 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:709,831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,174,247,251,255
				// ,259,287,288,292,293,314,661,819
				// ,821
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,251,287,288,292,293,314,643
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,251,287,288
				// ,292,293,314
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,251,287,288,292
				// ,293
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:174,247,287,288,292
				// ,293,314
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:247,292
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756,792,825
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,314,936,937,938
													// ,939,940,941
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,314,940,941
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
assign	M_2710 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_06d | U_104 ) | ST1_10d ) | U_119 ) | U_140 ) | U_155 ) | 
	U_170 ) | U_189 ) | U_204 ) | U_219 ) | U_234 ) | U_250 ) | U_265 ) | U_278 ) | 
	U_339 ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
	ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
	ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | U_354 ) | 
	U_371 ) | U_386 ) | U_401 ) | U_416 ) | U_442 ) | U_457 ) | U_472 ) | U_487 ) | 
	U_502 ) | U_517 ) | U_530 ) | U_545 ) | U_560 ) | U_576 ) | U_591 ) | U_604 ) | 
	U_627 ) | U_650 ) | U_681 ) | U_719 ) ;
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( addsub32u4ot or M_2710 or addsub32u3ot or ST1_08d or U_87 or addsub32u2ot or 
	M_01 or ST1_07d or U_74 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( ( U_74 | ST1_07d ) & M_01 ) ;	// line#=computer.cpp:174,247,251,287,288
								// ,292,293,314
	regs_rg10_t_c3 = ( ( U_87 | ST1_08d ) & M_01 ) ;	// line#=computer.cpp:247,251,287,288,292
								// ,293
	regs_rg10_t_c4 = ( M_2710 & M_01 ) ;	// line#=computer.cpp:247,251,287,288,292
						// ,293
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u2ot )	// line#=computer.cpp:174,247,251,287,288
								// ,292,293,314
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u3ot )	// line#=computer.cpp:247,251,287,288,292
								// ,293
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u4ot )	// line#=computer.cpp:247,251,287,288,292
								// ,293
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,174,247,251,287
						// ,288,292,293,314
assign	M_2736 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_104 | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
	ST1_55d ) | ST1_57d ) | ST1_61d ) | U_354 ) | U_401 ) | U_442 ) | U_502 ) | 
	U_530 ) | U_576 ) | U_604 ) | U_719 ) ;
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RG_addr1_instr_next_rd or U_627 or U_591 or U_517 or U_457 or U_416 or 
	ST1_62d or ST1_58d or ST1_56d or ST1_51d or ST1_47d or ST1_45d or ST1_43d or 
	ST1_38d or ST1_36d or ST1_34d or ST1_29d or ST1_27d or ST1_25d or U_265 or 
	U_234 or U_204 or U_119 or RG_next_op2_PC_result1 or U_650 or U_560 or U_472 or 
	U_386 or ST1_59d or ST1_54d or ST1_49d or ST1_46d or ST1_41d or ST1_39d or 
	ST1_37d or ST1_32d or ST1_30d or ST1_28d or ST1_23d or U_278 or U_250 or 
	U_170 or U_140 or ST1_10d or RG_next_op1 or M_2736 or RG_imm1_mask_next_rs2 or 
	U_681 or U_545 or U_487 or U_371 or ST1_60d or ST1_53d or ST1_44d or ST1_42d or 
	ST1_40d or ST1_35d or ST1_33d or ST1_31d or ST1_26d or ST1_24d or U_339 or 
	U_219 or U_189 or M_2715 or RL_addr_instr_next_next_pc or ST1_07d or addsub32u3ot or 
	U_87 or addsub32u2ot or U_74 or RG_04 or M_02 or U_41 or regs_wd02 or regs_d02 or 
	regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_41 & M_02 ) ;	// line#=computer.cpp:293
	regs_rg11_t_c3 = ( U_74 & M_02 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg11_t_c4 = ( U_87 & M_02 ) ;	// line#=computer.cpp:247,292,293
	regs_rg11_t_c5 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2715 | U_189 ) | U_219 ) | 
		U_339 ) | ST1_24d ) | ST1_26d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
		ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_53d ) | ST1_60d ) | U_371 ) | 
		U_487 ) | U_545 ) | U_681 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c7 = ( M_2736 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | U_140 ) | 
		U_170 ) | U_250 ) | U_278 ) | ST1_23d ) | ST1_28d ) | ST1_30d ) | 
		ST1_32d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_46d ) | ST1_49d ) | 
		ST1_54d ) | ST1_59d ) | U_386 ) | U_472 ) | U_560 ) | U_650 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_119 | U_204 ) | 
		U_234 ) | U_265 ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_34d ) | 
		ST1_36d ) | ST1_38d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_51d ) | 
		ST1_56d ) | ST1_58d ) | ST1_62d ) | U_416 ) | U_457 ) | U_517 ) | 
		U_591 ) | U_627 ) & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_04 )				// line#=computer.cpp:293
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u2ot )			// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ regs_rg11_t_c4 } } & addsub32u3ot )			// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg11_t_c5 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c6 } } & RG_imm1_mask_next_rs2 )		// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c7 } } & RG_next_op1 )			// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c8 } } & RG_next_op2_PC_result1 )		// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c9 } } & RG_addr1_instr_next_rd )		// line#=computer.cpp:292,293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,174,247,292,293
						// ,314
assign	M_2714 = ( ST1_07d | U_140 ) ;
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RG_next_op1 or U_627 or U_591 or U_545 or U_517 or U_457 or U_416 or 
	U_371 or ST1_62d or ST1_58d or ST1_56d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_10d or U_719 or U_560 or U_502 or U_386 or ST1_61d or ST1_54d or ST1_45d or 
	ST1_43d or ST1_41d or ST1_36d or ST1_34d or ST1_32d or ST1_27d or ST1_25d or 
	ST1_23d or U_234 or U_204 or M_2755 or RL_addr_instr_next_next_pc or ST1_08d or 
	RG_addr1_instr_next_rd or U_650 or U_604 or U_530 or U_472 or U_442 or U_354 or 
	ST1_59d or ST1_57d or ST1_52d or ST1_48d or ST1_46d or ST1_44d or ST1_39d or 
	ST1_37d or ST1_35d or ST1_30d or ST1_28d or ST1_26d or U_278 or U_250 or 
	U_219 or M_2714 or RG_next_op2_PC_result1 or U_681 or U_576 or U_487 or 
	U_401 or ST1_60d or ST1_55d or ST1_50d or ST1_47d or ST1_42d or ST1_40d or 
	ST1_38d or ST1_33d or ST1_31d or ST1_29d or ST1_24d or U_339 or U_265 or 
	U_189 or U_155 or M_2754 or RG_04 or U_74 or RG_imm1_mask_next_rs2 or M_03 or 
	U_41 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_41 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c3 = ( U_74 & M_03 ) ;	// line#=computer.cpp:247,293
	regs_rg12_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2754 | U_155 ) | 
		U_189 ) | U_265 ) | U_339 ) | ST1_24d ) | ST1_29d ) | ST1_31d ) | 
		ST1_33d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_47d ) | ST1_50d ) | 
		ST1_55d ) | ST1_60d ) | U_401 ) | U_487 ) | U_576 ) | U_681 ) & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2714 | U_219 ) | 
		U_250 ) | U_278 ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_35d ) | 
		ST1_37d ) | ST1_39d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_52d ) | 
		ST1_57d ) | ST1_59d ) | U_354 ) | U_442 ) | U_472 ) | U_530 ) | U_604 ) | 
		U_650 ) & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t_c6 = ( ST1_08d & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2755 | U_204 ) | U_234 ) | 
		ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | 
		ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_54d ) | ST1_61d ) | U_386 ) | 
		U_502 ) | U_560 ) | U_719 ) & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_56d ) | ST1_58d ) | ST1_62d ) | U_371 ) | U_416 ) | 
		U_457 ) | U_517 ) | U_545 ) | U_591 ) | U_627 ) & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_imm1_mask_next_rs2 )							// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c3 } } & RG_04 )									// line#=computer.cpp:247,293
		| ( { 32{ regs_rg12_t_c4 } } & { RG_next_op2_PC_result1 [1:0] , RG_next_op2_PC_result1 [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ regs_rg12_t_c5 } } & { RG_addr1_instr_next_rd [1:0] , RG_addr1_instr_next_rd [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ regs_rg12_t_c6 } } & { RL_addr_instr_next_next_pc [1:0] , 
			RL_addr_instr_next_next_pc [31:2] } )								// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ regs_rg12_t_c7 } } & { RG_imm1_mask_next_rs2 [1:0] , RG_imm1_mask_next_rs2 [31:2] } )		// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ regs_rg12_t_c8 } } & { RG_next_op1 [1:0] , RG_next_op1 [31:2] } )				// line#=computer.cpp:247,287,288,292,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 | regs_rg12_t_c6 | regs_rg12_t_c7 | regs_rg12_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,287,288,292
						// ,293
assign	M_2715 = ( ST1_08d | U_155 ) ;
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( RG_next_op2_PC_result1 or U_591 or U_517 or U_416 or ST1_62d or ST1_56d or 
	ST1_51d or ST1_43d or ST1_34d or ST1_25d or U_204 or RL_addr_instr_next_next_pc or 
	U_719 or U_627 or U_576 or U_530 or U_502 or U_457 or U_401 or U_354 or 
	ST1_61d or ST1_58d or ST1_55d or ST1_52d or ST1_48d or ST1_45d or ST1_42d or 
	ST1_39d or ST1_36d or ST1_33d or ST1_30d or ST1_27d or ST1_24d or U_278 or 
	U_234 or U_189 or U_140 or U_104 or RG_addr1_instr_next_rd or U_681 or U_545 or 
	U_487 or U_371 or ST1_60d or ST1_53d or ST1_49d or ST1_40d or ST1_31d or 
	U_339 or M_2715 or RG_04 or U_87 or RG_imm1_mask_next_rs2 or U_604 or U_442 or 
	ST1_57d or ST1_50d or ST1_46d or ST1_37d or ST1_28d or U_250 or ST1_10d or 
	U_74 or RG_05 or M_04 or U_650 or U_560 or U_472 or U_386 or ST1_59d or 
	ST1_54d or ST1_47d or ST1_44d or ST1_41d or ST1_38d or ST1_35d or ST1_32d or 
	ST1_29d or ST1_26d or ST1_23d or U_265 or U_219 or U_170 or U_119 or ST1_07d or 
	U_41 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_41 | ST1_07d ) | 
		U_119 ) | U_170 ) | U_219 ) | U_265 ) | ST1_23d ) | ST1_26d ) | ST1_29d ) | 
		ST1_32d ) | ST1_35d ) | ST1_38d ) | ST1_41d ) | ST1_44d ) | ST1_47d ) | 
		ST1_54d ) | ST1_59d ) | U_386 ) | U_472 ) | U_560 ) | U_650 ) & M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t_c3 = ( ( ( ( ( ( ( ( ( ( U_74 | ST1_10d ) | U_250 ) | ST1_28d ) | 
		ST1_37d ) | ST1_46d ) | ST1_50d ) | ST1_57d ) | U_442 ) | U_604 ) & 
		M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t_c4 = ( U_87 & M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t_c5 = ( ( ( ( ( ( ( ( ( ( ( M_2715 | U_339 ) | ST1_31d ) | ST1_40d ) | 
		ST1_49d ) | ST1_53d ) | ST1_60d ) | U_371 ) | U_487 ) | U_545 ) | 
		U_681 ) & M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_104 | 
		U_140 ) | U_189 ) | U_234 ) | U_278 ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | 
		ST1_33d ) | ST1_36d ) | ST1_39d ) | ST1_42d ) | ST1_45d ) | ST1_48d ) | 
		ST1_52d ) | ST1_55d ) | ST1_58d ) | ST1_61d ) | U_354 ) | U_401 ) | 
		U_457 ) | U_502 ) | U_530 ) | U_576 ) | U_627 ) | U_719 ) & M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t_c7 = ( ( ( ( ( ( ( ( ( ( U_204 | ST1_25d ) | ST1_34d ) | ST1_43d ) | 
		ST1_51d ) | ST1_56d ) | ST1_62d ) | U_416 ) | U_517 ) | U_591 ) & 
		M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_05 )				// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg13_t_c3 } } & RG_imm1_mask_next_rs2 )		// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg13_t_c4 } } & RG_04 )				// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg13_t_c5 } } & RG_addr1_instr_next_rd )		// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg13_t_c6 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg13_t_c7 } } & RG_next_op2_PC_result1 )		// line#=computer.cpp:287,288,293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 | regs_rg13_t_c6 | regs_rg13_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,287,288,293
assign	M_2716 = ( U_74 | ST1_08d ) ;
assign	M_2724 = ( ( ( U_219 | ST1_26d ) | ST1_35d ) | ST1_44d ) ;	// line#=computer.cpp:772,816
assign	M_2754 = ( U_87 | U_119 ) ;
assign	M_2755 = ( U_104 | U_170 ) ;
assign	M_05 = ~( regs_we02 & regs_d02 [17] ) ;
always @ ( RG_next_op2_PC_result1 or U_604 or U_530 or U_442 or U_354 or ST1_57d or 
	ST1_52d or M_2724 or RL_addr_instr_next_next_pc or U_650 or U_591 or U_545 or 
	U_472 or U_416 or U_371 or ST1_59d or ST1_56d or ST1_53d or ST1_49d or ST1_46d or 
	ST1_43d or ST1_40d or ST1_37d or ST1_34d or ST1_31d or ST1_28d or ST1_25d or 
	U_339 or U_250 or U_204 or U_155 or ST1_10d or RG_addr1_instr_next_rd or 
	U_719 or U_560 or U_502 or U_386 or ST1_61d or ST1_54d or ST1_50d or ST1_41d or 
	ST1_32d or ST1_23d or M_2755 or RG_04 or ST1_07d or RG_imm1_mask_next_rs2 or 
	U_627 or U_517 or U_457 or ST1_62d or ST1_58d or ST1_51d or ST1_47d or ST1_38d or 
	ST1_29d or U_265 or M_2754 or RG_05 or U_681 or U_576 or U_487 or U_401 or 
	ST1_60d or ST1_55d or ST1_48d or ST1_45d or ST1_42d or ST1_39d or ST1_36d or 
	ST1_33d or ST1_30d or ST1_27d or ST1_24d or U_278 or U_234 or U_189 or U_140 or 
	M_2716 or RG_next_op1 or M_05 or U_41 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we02 & regs_d02 [17] ) ;
	regs_rg14_t_c2 = ( U_41 & M_05 ) ;	// line#=computer.cpp:293
	regs_rg14_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2716 | U_140 ) | 
		U_189 ) | U_234 ) | U_278 ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | 
		ST1_33d ) | ST1_36d ) | ST1_39d ) | ST1_42d ) | ST1_45d ) | ST1_48d ) | 
		ST1_55d ) | ST1_60d ) | U_401 ) | U_487 ) | U_576 ) | U_681 ) & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t_c4 = ( ( ( ( ( ( ( ( ( ( ( M_2754 | U_265 ) | ST1_29d ) | ST1_38d ) | 
		ST1_47d ) | ST1_51d ) | ST1_58d ) | ST1_62d ) | U_457 ) | U_517 ) | 
		U_627 ) & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t_c5 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t_c6 = ( ( ( ( ( ( ( ( ( ( ( M_2755 | ST1_23d ) | ST1_32d ) | ST1_41d ) | 
		ST1_50d ) | ST1_54d ) | ST1_61d ) | U_386 ) | U_502 ) | U_560 ) | 
		U_719 ) & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | 
		U_155 ) | U_204 ) | U_250 ) | U_339 ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | 
		ST1_34d ) | ST1_37d ) | ST1_40d ) | ST1_43d ) | ST1_46d ) | ST1_49d ) | 
		ST1_53d ) | ST1_56d ) | ST1_59d ) | U_371 ) | U_416 ) | U_472 ) | 
		U_545 ) | U_591 ) | U_650 ) & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t_c8 = ( ( ( ( ( ( ( M_2724 | ST1_52d ) | ST1_57d ) | U_354 ) | 
		U_442 ) | U_530 ) | U_604 ) & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_next_op1 )			// line#=computer.cpp:293
		| ( { 32{ regs_rg14_t_c3 } } & RG_05 )				// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg14_t_c4 } } & RG_imm1_mask_next_rs2 )		// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg14_t_c5 } } & RG_04 )				// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg14_t_c6 } } & RG_addr1_instr_next_rd )		// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg14_t_c7 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg14_t_c8 } } & RG_next_op2_PC_result1 )		// line#=computer.cpp:287,288,293
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 | regs_rg14_t_c4 | 
	regs_rg14_t_c5 | regs_rg14_t_c6 | regs_rg14_t_c7 | regs_rg14_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,287,288,293
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|{ imem_arg_MEMB32W65536_RD1 [31:26] , ~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:627,637,640,933
assign	TR_76 = ( RG_PC == 32'h0000000b ) ;	// line#=computer.cpp:646
assign	CT_16 = |RG_addr1_instr_next_rd [4:0] ;	// line#=computer.cpp:636,651,660,669,680
						// ,740,804,850
assign	CT_16_port = CT_16 ;
always @ ( FF_take )	// line#=computer.cpp:828
	case ( FF_take )
	1'h1 :
		TR_77 = 1'h1 ;
	1'h0 :
		TR_77 = 1'h0 ;
	default :
		TR_77 = 1'hx ;
	endcase
always @ ( FF_take or RG_imm1_mask_next_rs2 )	// line#=computer.cpp:692
	case ( RG_imm1_mask_next_rs2 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or RL_addr_instr_next_next_pc or RG_next_op2_PC_result1 )	// line#=computer.cpp:723
	case ( RG_next_op2_PC_result1 )
	32'h00000000 :
		val2_t4 = { RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7] , RL_addr_instr_next_next_pc [7] , 
		RL_addr_instr_next_next_pc [7:0] } ;	// line#=computer.cpp:86,725
	32'h00000001 :
		val2_t4 = { RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15] , RL_addr_instr_next_next_pc [15] , 
		RL_addr_instr_next_next_pc [15:0] } ;	// line#=computer.cpp:86,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_addr_instr_next_next_pc [7:0] } ;	// line#=computer.cpp:142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_instr_next_next_pc [15:0] } ;	// line#=computer.cpp:159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
assign	addsub32u5i1 = RG_next_op2_PC_result1 ;	// line#=computer.cpp:174,247,287,288,292
						// ,293,314
assign	addsub32u5i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,287,288,292
							// ,293,314
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = addsub32u4ot ;	// line#=computer.cpp:247,251,287,288,292
assign	addsub32u6i2 = addsub32u1ot ;	// line#=computer.cpp:247,292
assign	addsub32u6_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_06 = ( ST1_03d & M_2638 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_2643 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_2647 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_2649 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_2636 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_2652 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_2623 ) ;	// line#=computer.cpp:627,635,646
assign	M_2623 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2628 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2628_port = M_2628 ;
assign	M_2636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2638 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2640 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2643 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2645 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2647 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646,933
assign	M_2652 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646,933
assign	U_18 = ( U_09 & M_2606 ) ;	// line#=computer.cpp:627,637,692
assign	U_19 = ( U_09 & M_2620 ) ;	// line#=computer.cpp:627,637,692
assign	U_20 = ( U_09 & M_2617 ) ;	// line#=computer.cpp:627,637,692
assign	U_21 = ( U_09 & M_2625 ) ;	// line#=computer.cpp:627,637,692
assign	U_22 = ( U_09 & M_2633 ) ;	// line#=computer.cpp:627,637,692
assign	U_23 = ( U_09 & M_2612 ) ;	// line#=computer.cpp:627,637,692
assign	M_2606 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,723,772
										// ,816
assign	M_2612 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2617 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2620 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2625 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_2633 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	U_26 = ( U_12 & M_2610 ) ;	// line#=computer.cpp:627,637,772
assign	U_27 = ( U_12 & M_2629 ) ;	// line#=computer.cpp:627,637,772
assign	M_2629 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,637,772,816
assign	U_41 = ( U_16 & CT_02 ) ;	// line#=computer.cpp:933
assign	U_69 = ( ST1_04d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_74 = ( ST1_04d & M_2624 ) ;	// line#=computer.cpp:646
assign	M_2616 = ~|( RG_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2624 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2624_port = M_2624 ;
assign	M_2630 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2637 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2637_port = M_2637 ;
assign	M_2639 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2642 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2644 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2644_port = M_2644 ;
assign	M_2646 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2646_port = M_2646 ;
assign	M_2648 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2648_port = M_2648 ;
assign	M_2650 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2653 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	M_2653_port = M_2653 ;
assign	M_2655 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_82 = ( ST1_05d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_87 = ( ST1_05d & M_2624 ) ;	// line#=computer.cpp:646
assign	M_2778 = ~( ( ( ( ( ( M_2786 | M_2650 ) | M_2637 ) | M_2653 ) | M_2616 ) | 
	M_2655 ) | M_2624 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	U_98 = ( ST1_09d & M_2630 ) ;	// line#=computer.cpp:646
assign	U_104 = ( ST1_09d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_114 = ( ST1_11d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_119 = ( ST1_11d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_123 = ( U_114 & M_2609 ) ;	// line#=computer.cpp:751
assign	M_2607 = ~|RG_next_op2_PC_result1 ;	// line#=computer.cpp:723,751,772
assign	M_2609 = ~|( RG_next_op2_PC_result1 ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751,772,816
assign	M_2621 = ~|( RG_next_op2_PC_result1 ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751,772
assign	U_140 = ( ST1_12d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_151 = ( ST1_13d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_155 = ( ST1_13d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_166 = ( ST1_14d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_170 = ( ST1_14d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_185 = ( ST1_15d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_189 = ( ST1_15d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_200 = ( ST1_16d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_204 = ( ST1_16d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_215 = ( ST1_17d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_219 = ( ST1_17d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_231 = ( ST1_18d & M_2653 ) ;	// line#=computer.cpp:646
assign	U_234 = ( ST1_18d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_236 = ( U_231 & RG_addr1_instr_next_rd [23] ) ;	// line#=computer.cpp:837
assign	U_247 = ( ST1_19d & M_2653 ) ;	// line#=computer.cpp:646
assign	U_250 = ( ST1_19d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_261 = ( ST1_20d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_265 = ( ST1_20d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_267 = ( ST1_21d & M_2642 ) ;	// line#=computer.cpp:646
assign	U_268 = ( ST1_21d & M_2639 ) ;	// line#=computer.cpp:646
assign	U_269 = ( ST1_21d & M_2644 ) ;	// line#=computer.cpp:646
assign	U_270 = ( ST1_21d & M_2646 ) ;	// line#=computer.cpp:646
assign	U_272 = ( ST1_21d & M_2630 ) ;	// line#=computer.cpp:646
assign	U_274 = ( ST1_21d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_275 = ( ST1_21d & M_2653 ) ;	// line#=computer.cpp:646
assign	U_278 = ( ST1_21d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_282 = ( U_268 & CT_16 ) ;	// line#=computer.cpp:636,660,669,680,740
					// ,804,850
assign	U_287 = ( U_274 & M_2618 ) ;	// line#=computer.cpp:772
assign	U_291 = ( U_274 & M_2626 ) ;	// line#=computer.cpp:772
assign	U_328 = ( ST1_22d & M_2642 ) ;	// line#=computer.cpp:646
assign	U_339 = ( ST1_22d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_354 = ( ST1_63d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_362 = ( ST1_64d & M_2644 ) ;	// line#=computer.cpp:646
assign	U_371 = ( ST1_64d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_376 = ( ST1_65d & M_2639 ) ;	// line#=computer.cpp:646
assign	U_386 = ( ST1_65d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_398 = ( ST1_66d & M_2653 ) ;	// line#=computer.cpp:646
assign	U_401 = ( ST1_66d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_403 = ( U_398 & RL_addr_instr_next_next_pc [23] ) ;	// line#=computer.cpp:818
assign	U_404 = ( U_398 & ( ~RL_addr_instr_next_next_pc [23] ) ) ;	// line#=computer.cpp:818
assign	U_413 = ( ST1_67d & M_2653 ) ;	// line#=computer.cpp:646
assign	U_413_port = U_413 ;
assign	U_416 = ( ST1_67d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_426 = ( ( U_413 & ( ~|( RG_imm1_mask_next_rs2 ^ 32'h00000005 ) ) ) & ( 
	~FF_take ) ) ;	// line#=computer.cpp:816,837
assign	U_439 = ( ST1_68d & M_2653 ) ;	// line#=computer.cpp:646
assign	U_442 = ( ST1_68d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_453 = ( ST1_69d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_457 = ( ST1_69d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_468 = ( ST1_70d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_472 = ( ST1_70d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_483 = ( ST1_71d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_487 = ( ST1_71d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_498 = ( ST1_72d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_502 = ( ST1_72d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_517 = ( ST1_73d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_525 = ( ST1_74d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_530 = ( ST1_74d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_540 = ( ST1_75d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_545 = ( ST1_75d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_553 = ( ST1_76d & M_2648 ) ;	// line#=computer.cpp:646
assign	U_560 = ( ST1_76d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_562 = ( U_553 & take_t1 ) ;	// line#=computer.cpp:712
assign	U_567 = ( ST1_77d & M_2644 ) ;	// line#=computer.cpp:646
assign	U_576 = ( ST1_77d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_583 = ( ST1_78d & M_2646 ) ;	// line#=computer.cpp:646
assign	U_591 = ( ST1_78d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_596 = ( ST1_79d & M_2646 ) ;	// line#=computer.cpp:646
assign	U_599 = ( ST1_79d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_604 = ( ST1_79d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_608 = ( U_599 & M_2607 ) ;	// line#=computer.cpp:751
assign	U_609 = ( U_599 & M_2621 ) ;	// line#=computer.cpp:751
assign	U_619 = ( ST1_80d & M_2646 ) ;	// line#=computer.cpp:646
assign	U_621 = ( ST1_80d & M_2630 ) ;	// line#=computer.cpp:646
assign	U_621_port = U_621 ;
assign	U_627 = ( ST1_80d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_629 = ( U_621 & M_2607 ) ;	// line#=computer.cpp:723
assign	U_630 = ( U_621 & M_2621 ) ;	// line#=computer.cpp:723
assign	U_631 = ( U_621 & M_2609 ) ;	// line#=computer.cpp:723
assign	M_2618 = ~|( RG_next_op2_PC_result1 ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,723,772
assign	U_632 = ( U_621 & M_2618 ) ;	// line#=computer.cpp:723
assign	M_2626 = ~|( RG_next_op2_PC_result1 ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,723,772
assign	U_633 = ( U_621 & M_2626 ) ;	// line#=computer.cpp:723
assign	U_644 = ( ST1_81d & M_2630 ) ;	// line#=computer.cpp:646
assign	U_644_port = U_644 ;
assign	U_646 = ( ST1_81d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_646_port = U_646 ;
assign	U_650 = ( ST1_81d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_652 = ( U_644 & M_2607 ) ;	// line#=computer.cpp:723
assign	U_653 = ( U_644 & M_2621 ) ;	// line#=computer.cpp:723
assign	U_675 = ( ST1_82d & M_2630 ) ;	// line#=computer.cpp:646
assign	U_676 = ( ST1_82d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_677 = ( ST1_82d & M_2637 ) ;	// line#=computer.cpp:646
assign	U_681 = ( ST1_82d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_684 = ( U_675 & M_2621 ) ;	// line#=computer.cpp:723
assign	U_685 = ( U_675 & M_2609 ) ;	// line#=computer.cpp:723
assign	U_686 = ( U_675 & M_2618 ) ;	// line#=computer.cpp:723
assign	U_687 = ( U_675 & M_2626 ) ;	// line#=computer.cpp:723
assign	U_689 = ( U_676 & M_2607 ) ;	// line#=computer.cpp:751
assign	U_690 = ( U_676 & M_2621 ) ;	// line#=computer.cpp:751
assign	U_698 = ( ST1_83d & M_2630 ) ;	// line#=computer.cpp:646
assign	U_699 = ( ST1_83d & M_2650 ) ;	// line#=computer.cpp:646
assign	U_703 = ( ST1_83d & M_2655 ) ;	// line#=computer.cpp:646
assign	U_704 = ( ST1_83d & M_2624 ) ;	// line#=computer.cpp:646
assign	U_705 = ( ST1_83d & M_2778 ) ;	// line#=computer.cpp:646
assign	U_714 = ( U_698 & CT_16 ) ;	// line#=computer.cpp:636,660,669,680,740
					// ,804,850
assign	U_719 = ( U_704 & FF_take ) ;	// line#=computer.cpp:933
always @ ( RG_next_op2_PC_result1 or M_2430_t or M_2648 or M_2646 or RL_addr_instr_next_next_pc or 
	M_2644 or RG_02 or M_2616 or U_705 or U_704 or U_703 or M_2653 or M_2637 or 
	U_699 or U_698 or M_2639 or M_2642 or ST1_83d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:646
	begin
	RG_PC_t_c1 = ( ST1_83d & ( ( ( ( ( ( ( ( ( ( ST1_83d & M_2642 ) | ( ST1_83d & 
		M_2639 ) ) | U_698 ) | U_699 ) | ( ST1_83d & M_2637 ) ) | ( ST1_83d & 
		M_2653 ) ) | U_703 ) | U_704 ) | U_705 ) | ( ST1_83d & M_2616 ) ) ) ;	// line#=computer.cpp:643
	RG_PC_t_c2 = ( ST1_83d & ( ST1_83d & M_2644 ) ) ;	// line#=computer.cpp:86,118,671
	RG_PC_t_c3 = ( ST1_83d & ( ST1_83d & M_2646 ) ) ;	// line#=computer.cpp:86,91,679,682
	RG_PC_t_c4 = ( ST1_83d & ( ST1_83d & M_2648 ) ) ;
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_PC_t_c1 } } & RG_02 )						// line#=computer.cpp:643
		| ( { 32{ RG_PC_t_c2 } } & RL_addr_instr_next_next_pc )				// line#=computer.cpp:86,118,671
		| ( { 32{ RG_PC_t_c3 } } & { RL_addr_instr_next_next_pc [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_PC_t_c4 } } & { M_2430_t , RG_next_op2_PC_result1 [0] } ) ) ;
	end
assign	RG_PC_en = ( ST1_03d | RG_PC_t_c1 | RG_PC_t_c2 | RG_PC_t_c3 | RG_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:86,91,118,627,635
					// ,643,646,671,679,682
always @ ( U_705 or U_703 )
	begin
	FF_halt_t_c1 = ( U_703 | U_705 ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
assign	RG_02_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:643
	if ( RG_02_en )
		RG_02 <= addsub32u2ot ;
assign	M_2751 = ( U_69 | U_583 ) ;
always @ ( regs_rd00 or M_2751 )
	TR_01 = ( { 14{ M_2751 } } & regs_rd00 [31:18] )	// line#=computer.cpp:86,91,97,679,749
		 ;	// line#=computer.cpp:934,935,936,937,938
			// ,939,940,941
always @ ( addsub32u4ot or ST1_82d or U_591 or ST1_76d or ST1_73d or ST1_71d or 
	ST1_67d or U_386 or ST1_62d or ST1_60d or ST1_56d or ST1_54d or ST1_51d or 
	ST1_49d or ST1_47d or addsub32u3ot or M_2716 or regs_rd00 or TR_01 or M_2751 or 
	U_16 or regs_rd01 or U_13 or regs_rg13 or ST1_02d )
	begin
	RG_next_op1_t_c1 = ( U_16 | M_2751 ) ;	// line#=computer.cpp:86,91,97,679,749
						// ,934,935,936,937,938,939,940,941
	RG_next_op1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_47d | ST1_49d ) | ST1_51d ) | 
		ST1_54d ) | ST1_56d ) | ST1_60d ) | ST1_62d ) | U_386 ) | ST1_67d ) | 
		ST1_71d ) | ST1_73d ) | ST1_76d ) | U_591 ) | ST1_82d ) ;	// line#=computer.cpp:247,292
	RG_next_op1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )			// line#=computer.cpp:287,288
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:813
		| ( { 32{ RG_next_op1_t_c1 } } & { TR_01 , regs_rd00 [17:0] } )	// line#=computer.cpp:86,91,97,679,749
										// ,934,935,936,937,938,939,940,941
		| ( { 32{ M_2716 } } & addsub32u3ot )				// line#=computer.cpp:247,251,287,288,292
										// ,293
		| ( { 32{ RG_next_op1_t_c2 } } & addsub32u4ot )			// line#=computer.cpp:247,292
		) ;
	end
assign	RG_next_op1_en = ( ST1_02d | U_13 | RG_next_op1_t_c1 | M_2716 | RG_next_op1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op1_en )
		RG_next_op1 <= RG_next_op1_t ;	// line#=computer.cpp:86,91,97,247,251
						// ,287,288,292,293,679,749,813,934
						// ,935,936,937,938,939,940,941
always @ ( sub20u_181ot or ST1_66d or ST1_08d or RG_04 or ST1_03d or regs_rg10 or 
	ST1_02d )
	begin
	RG_04_t_c1 = ( ST1_08d | ST1_66d ) ;	// line#=computer.cpp:165,174,314,940,941
	RG_04_t = ( ( { 32{ ST1_02d } } & regs_rg10 )				// line#=computer.cpp:292
		| ( { 32{ ST1_03d } } & { RG_04 [1:0] , RG_04 [31:2] } )	// line#=computer.cpp:247,287,288,293
		| ( { 32{ RG_04_t_c1 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,314,940,941
		) ;
	end
assign	RG_04_en = ( ST1_02d | ST1_03d | RG_04_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_04_en )
		RG_04 <= RG_04_t ;	// line#=computer.cpp:165,174,247,287,288
					// ,292,293,314,940,941
always @ ( RG_addr1_instr_next_rd or ST1_46d or ST1_37d or ST1_28d or ST1_19d or 
	RG_imm1_mask_next_rs2 or ST1_43d or ST1_34d or ST1_25d or ST1_16d or RG_next_op1 or 
	ST1_80d or ST1_75d or ST1_69d or ST1_64d or ST1_58d or ST1_53d or ST1_10d or 
	RG_next_op2_PC_result1 or ST1_40d or ST1_31d or ST1_22d or ST1_13d or ST1_05d or 
	regs_rg12 or ST1_02d )
	begin
	RG_05_t_c1 = ( ( ( ( ST1_05d | ST1_13d ) | ST1_22d ) | ST1_31d ) | ST1_40d ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_05_t_c2 = ( ( ( ( ( ( ST1_10d | ST1_53d ) | ST1_58d ) | ST1_64d ) | ST1_69d ) | 
		ST1_75d ) | ST1_80d ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_05_t_c3 = ( ( ( ST1_16d | ST1_25d ) | ST1_34d ) | ST1_43d ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_05_t_c4 = ( ( ( ST1_19d | ST1_28d ) | ST1_37d ) | ST1_46d ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_05_t = ( ( { 32{ ST1_02d } } & regs_rg12 )								// line#=computer.cpp:287,288
		| ( { 32{ RG_05_t_c1 } } & { RG_next_op2_PC_result1 [1:0] , RG_next_op2_PC_result1 [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RG_05_t_c2 } } & { RG_next_op1 [1:0] , RG_next_op1 [31:2] } )				// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RG_05_t_c3 } } & { RG_imm1_mask_next_rs2 [1:0] , RG_imm1_mask_next_rs2 [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RG_05_t_c4 } } & { RG_addr1_instr_next_rd [1:0] , RG_addr1_instr_next_rd [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		) ;
	end
assign	RG_05_en = ( ST1_02d | RG_05_t_c1 | RG_05_t_c2 | RG_05_t_c3 | RG_05_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:247,287,288,292,293
always @ ( imem_arg_MEMB32W65536_RD1 or M_2612 or M_2633 or M_2617 or M_2606 or 
	M_2636 )
	begin
	TR_02_c1 = ( ( ( ( M_2636 & M_2606 ) | ( M_2636 & M_2617 ) ) | ( M_2636 & 
		M_2633 ) ) | ( M_2636 & M_2612 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_02 = ( { 27{ TR_02_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( dmem_arg_MEMB32W65536_RD1 or M_2626 or M_2618 or U_644 or M_2746 or RG_next_op1 or 
	U_591 or U_416 or ST1_56d or ST1_49d or RL_addr_instr_next_next_pc or U_272 or 
	addsub32u4ot or U_650 or U_530 or U_472 or U_354 or ST1_59d or ST1_52d or 
	ST1_43d or ST1_41d or ST1_39d or ST1_34d or ST1_32d or ST1_30d or ST1_25d or 
	ST1_23d or U_278 or U_204 or U_170 or U_140 or lsft32u1ot or M_2758 or RG_imm1_mask_next_rs2 or 
	ST1_45d or ST1_36d or ST1_27d or U_234 or U_104 or addsub32u2ot or ST1_07d or 
	U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_02 or U_11 or M_2625 or 
	M_2620 or M_2612 or M_2633 or M_2617 or M_2606 or U_12 or regs_rg11 or ST1_02d )	// line#=computer.cpp:627,637,723,772
	begin
	RG_imm1_mask_next_rs2_t_c1 = ( ( ( ( ( U_12 & M_2606 ) | ( U_12 & M_2617 ) ) | 
		( U_12 & M_2633 ) ) | ( U_12 & M_2612 ) ) | ( ( ( U_12 & M_2620 ) | 
		( U_12 & M_2625 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,627,639,769
	RG_imm1_mask_next_rs2_t_c2 = ( U_09 | U_13 ) ;	// line#=computer.cpp:627,637,692,816
	RG_imm1_mask_next_rs2_t_c3 = ( ( ( ( U_104 | U_234 ) | ST1_27d ) | ST1_36d ) | 
		ST1_45d ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_imm1_mask_next_rs2_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_140 | U_170 ) | 
		U_204 ) | U_278 ) | ST1_23d ) | ST1_25d ) | ST1_30d ) | ST1_32d ) | 
		ST1_34d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_52d ) | ST1_59d ) | 
		U_354 ) | U_472 ) | U_530 ) | U_650 ) ;	// line#=computer.cpp:247,292
	RG_imm1_mask_next_rs2_t_c5 = ( ( ( ST1_49d | ST1_56d ) | U_416 ) | U_591 ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_imm1_mask_next_rs2_t_c6 = ( ( U_644 & M_2618 ) | ( U_644 & M_2626 ) ) ;	// line#=computer.cpp:142,159,734,737
	RG_imm1_mask_next_rs2_t = ( ( { 32{ ST1_02d } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )			// line#=computer.cpp:247,287,288,293
		| ( { 32{ RG_imm1_mask_next_rs2_t_c1 } } & { TR_02 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,627,639,769
		| ( { 32{ RG_imm1_mask_next_rs2_t_c2 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,816
		| ( { 32{ ST1_07d } } & addsub32u2ot )									// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ RG_imm1_mask_next_rs2_t_c3 } } & { RG_imm1_mask_next_rs2 [1:0] , 
			RG_imm1_mask_next_rs2 [31:2] } )								// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ M_2758 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:192,212
		| ( { 32{ RG_imm1_mask_next_rs2_t_c4 } } & addsub32u4ot )						// line#=computer.cpp:247,292
		| ( { 32{ U_272 } } & RL_addr_instr_next_next_pc )							// line#=computer.cpp:86,91,721
		| ( { 32{ RG_imm1_mask_next_rs2_t_c5 } } & { RG_next_op1 [1:0] , 
			RG_next_op1 [31:2] } )										// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ M_2746 } } & RL_addr_instr_next_next_pc )							// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RG_imm1_mask_next_rs2_t_c6 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:142,159,734,737
		) ;
	end
assign	RG_imm1_mask_next_rs2_en = ( ST1_02d | RG_imm1_mask_next_rs2_t_c1 | RG_imm1_mask_next_rs2_t_c2 | 
	ST1_07d | RG_imm1_mask_next_rs2_t_c3 | M_2758 | RG_imm1_mask_next_rs2_t_c4 | 
	U_272 | RG_imm1_mask_next_rs2_t_c5 | M_2746 | RG_imm1_mask_next_rs2_t_c6 ) ;	// line#=computer.cpp:627,637,723,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,723,772
	if ( RG_imm1_mask_next_rs2_en )
		RG_imm1_mask_next_rs2 <= RG_imm1_mask_next_rs2_t ;	// line#=computer.cpp:86,91,142,159,192
									// ,212,247,251,287,288,292,293,627
									// ,637,639,692,721,723,734,737,769
									// ,772,816
assign	M_2752 = ( U_69 | U_98 ) ;
always @ ( RG_funct3_word_addr or M_2752 or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_03 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:627,637,772
		| ( { 3{ M_2752 } } & RG_funct3_word_addr [2:0] )	// line#=computer.cpp:723,751
		) ;
assign	M_2750 = ( U_12 | M_2752 ) ;
always @ ( RG_funct3_word_addr or ST1_07d or TR_03 or M_2750 )
	TR_04 = ( ( { 16{ M_2750 } } & { 13'h0000 , TR_03 } )	// line#=computer.cpp:627,637,723,751,772
		| ( { 16{ ST1_07d } } & RG_funct3_word_addr )	// line#=computer.cpp:174,314
		) ;
assign	M_2746 = ( ST1_61d | U_502 ) ;	// line#=computer.cpp:627,637,723,772
always @ ( RG_imm1_mask_next_rs2 or M_2746 or RG_next_op2_PC_result1 or U_576 or 
	U_401 or ST1_55d or ST1_50d or ST1_42d or ST1_33d or ST1_24d or U_189 or 
	addsub32u4ot or U_627 or U_545 or U_457 or U_371 or ST1_58d or ST1_53d or 
	ST1_48d or ST1_45d or ST1_40d or ST1_38d or ST1_36d or ST1_31d or ST1_29d or 
	ST1_27d or U_339 or U_265 or U_234 or U_155 or U_119 or U_104 or addsub32u1ot or 
	U_268 or U_398 or ST1_06d or addsub32u2ot or U_74 or TR_04 or ST1_07d or 
	M_2750 or RG_PC or U_09 or U_07 or U_06 or regs_rd00 or U_13 or addsub32u3ot or 
	ST1_02d )
	begin
	RG_next_op2_PC_result1_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_next_op2_PC_result1_t_c2 = ( M_2750 | ST1_07d ) ;	// line#=computer.cpp:174,314,627,637,723
								// ,751,772
	RG_next_op2_PC_result1_t_c3 = ( ( ST1_06d | U_398 ) | U_268 ) ;	// line#=computer.cpp:110,247,287,288,292
									// ,293,661,819,821
	RG_next_op2_PC_result1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_104 | 
		U_119 ) | U_155 ) | U_234 ) | U_265 ) | U_339 ) | ST1_27d ) | ST1_29d ) | 
		ST1_31d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_45d ) | ST1_48d ) | 
		ST1_53d ) | ST1_58d ) | U_371 ) | U_457 ) | U_545 ) | U_627 ) ;	// line#=computer.cpp:247,292
	RG_next_op2_PC_result1_t_c5 = ( ( ( ( ( ( ( U_189 | ST1_24d ) | ST1_33d ) | 
		ST1_42d ) | ST1_50d ) | ST1_55d ) | U_401 ) | U_576 ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_next_op2_PC_result1_t = ( ( { 32{ ST1_02d } } & addsub32u3ot )				// line#=computer.cpp:247,251,287,288,292
													// ,293
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:814
		| ( { 32{ RG_next_op2_PC_result1_t_c1 } } & RG_PC )
		| ( { 32{ RG_next_op2_PC_result1_t_c2 } } & { 16'h0000 , TR_04 } )			// line#=computer.cpp:174,314,627,637,723
													// ,751,772
		| ( { 32{ U_74 } } & addsub32u2ot )							// line#=computer.cpp:174,247,292,314
		| ( { 32{ RG_next_op2_PC_result1_t_c3 } } & addsub32u1ot )				// line#=computer.cpp:110,247,287,288,292
													// ,293,661,819,821
		| ( { 32{ RG_next_op2_PC_result1_t_c4 } } & addsub32u4ot )				// line#=computer.cpp:247,292
		| ( { 32{ RG_next_op2_PC_result1_t_c5 } } & { RG_next_op2_PC_result1 [1:0] , 
			RG_next_op2_PC_result1 [31:2] } )						// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ M_2746 } } & { RG_imm1_mask_next_rs2 [1:0] , RG_imm1_mask_next_rs2 [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		) ;
	end
assign	RG_next_op2_PC_result1_en = ( ST1_02d | U_13 | RG_next_op2_PC_result1_t_c1 | 
	RG_next_op2_PC_result1_t_c2 | U_74 | RG_next_op2_PC_result1_t_c3 | RG_next_op2_PC_result1_t_c4 | 
	RG_next_op2_PC_result1_t_c5 | M_2746 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op2_PC_result1_en )
		RG_next_op2_PC_result1 <= RG_next_op2_PC_result1_t ;	// line#=computer.cpp:110,174,247,251,287
									// ,288,292,293,314,627,637,661,723
									// ,751,772,814,819,821
assign	RG_next_op2_PC_result1_port = RG_next_op2_PC_result1 ;
assign	M_2749 = ( ( ( ( ( ( ( ( ( ST1_03d & M_2640 ) | U_06 ) | U_07 ) | ( ST1_03d & 
	M_2645 ) ) | U_09 ) | ( ST1_03d & M_2628 ) ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:627,635,646
assign	M_2759 = ( ( U_267 | U_268 ) | ( ( ( ( U_269 | U_270 ) | U_272 ) | U_274 ) | 
	U_275 ) ) ;
always @ ( RG_addr1_instr_next_rd or M_2759 or imem_arg_MEMB32W65536_RD1 or M_2749 )
	TR_05 = ( ( { 25{ M_2749 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:627
		| ( { 25{ M_2759 } } & { 20'h00000 , RG_addr1_instr_next_rd [4:0] } )	// line#=computer.cpp:636
		) ;
always @ ( add32s1ot or U_114 or addsub32u4ot or U_604 or U_576 or U_502 or U_442 or 
	U_401 or ST1_61d or ST1_57d or ST1_55d or ST1_50d or ST1_46d or ST1_44d or 
	ST1_42d or ST1_37d or ST1_35d or ST1_33d or ST1_28d or ST1_26d or ST1_24d or 
	U_250 or U_219 or M_2717 or RG_addr1_instr_next_rd or U_650 or U_530 or 
	U_472 or U_354 or ST1_59d or ST1_52d or ST1_48d or ST1_39d or ST1_30d or 
	U_278 or M_2714 or addsub32u3ot or U_87 or addsub32u1ot or U_74 or TR_05 or 
	M_2759 or M_2749 or addsub32u6ot or ST1_02d )
	begin
	RG_addr1_instr_next_rd_t_c1 = ( M_2749 | M_2759 ) ;	// line#=computer.cpp:627,636
	RG_addr1_instr_next_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( M_2714 | U_278 ) | ST1_30d ) | 
		ST1_39d ) | ST1_48d ) | ST1_52d ) | ST1_59d ) | U_354 ) | U_472 ) | 
		U_530 ) | U_650 ) ;	// line#=computer.cpp:247,287,288,292,293
	RG_addr1_instr_next_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2717 | 
		U_219 ) | U_250 ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_33d ) | 
		ST1_35d ) | ST1_37d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_50d ) | 
		ST1_55d ) | ST1_57d ) | ST1_61d ) | U_401 ) | U_442 ) | U_502 ) | 
		U_576 ) | U_604 ) ;	// line#=computer.cpp:247,292
	RG_addr1_instr_next_rd_t = ( ( { 32{ ST1_02d } } & addsub32u6ot )	// line#=computer.cpp:247,292
		| ( { 32{ RG_addr1_instr_next_rd_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:627,636
		| ( { 32{ U_74 } } & addsub32u1ot )				// line#=computer.cpp:247,292,293
		| ( { 32{ U_87 } } & addsub32u3ot )				// line#=computer.cpp:247,292,293
		| ( { 32{ RG_addr1_instr_next_rd_t_c2 } } & { RG_addr1_instr_next_rd [1:0] , 
			RG_addr1_instr_next_rd [31:2] } )			// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RG_addr1_instr_next_rd_t_c3 } } & addsub32u4ot )	// line#=computer.cpp:247,292
		| ( { 32{ U_114 } } & add32s1ot )				// line#=computer.cpp:86,97,749
		) ;
	end
assign	RG_addr1_instr_next_rd_en = ( ST1_02d | RG_addr1_instr_next_rd_t_c1 | U_74 | 
	U_87 | RG_addr1_instr_next_rd_t_c2 | RG_addr1_instr_next_rd_t_c3 | U_114 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_instr_next_rd_en )
		RG_addr1_instr_next_rd <= RG_addr1_instr_next_rd_t ;	// line#=computer.cpp:86,97,247,287,288
									// ,292,293,627,636,749
always @ ( sub20u_181ot or ST1_06d or sub20u_182ot or U_74 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 16{ U_74 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,314
		| ( { 16{ ST1_06d } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,314,940,941
		) ;
assign	RG_rs1_en = ( ST1_03d | U_74 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:165,174,314,627,638
					// ,940,941
always @ ( RG_addr1_instr_next_rd or M_2758 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ M_2758 } } & { RG_addr1_instr_next_rd [1:0] , 3'h0 } )		// line#=computer.cpp:191,192,211,212
		) ;
assign	M_2758 = ( ( ST1_12d & M_2650 ) | ( ST1_73d & M_2650 ) ) ;	// line#=computer.cpp:627,637,646,723,772
always @ ( addsub32u2ot or U_609 or U_608 or sub20u_181ot or ST1_10d or M_2712 or 
	TR_06 or M_2758 or ST1_03d )
	begin
	RG_funct3_word_addr_t_c1 = ( ST1_03d | M_2758 ) ;	// line#=computer.cpp:191,192,211,212,627
								// ,637
	RG_funct3_word_addr_t_c2 = ( M_2712 | ST1_10d ) ;	// line#=computer.cpp:165,174,314,940,941
	RG_funct3_word_addr_t_c3 = ( U_608 | U_609 ) ;	// line#=computer.cpp:181,190,201,210
	RG_funct3_word_addr_t = ( ( { 16{ RG_funct3_word_addr_t_c1 } } & { 11'h000 , 
			TR_06 } )						// line#=computer.cpp:191,192,211,212,627
										// ,637
		| ( { 16{ RG_funct3_word_addr_t_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314,940,941
		| ( { 16{ RG_funct3_word_addr_t_c3 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:181,190,201,210
		) ;
	end
assign	RG_funct3_word_addr_en = ( RG_funct3_word_addr_t_c1 | RG_funct3_word_addr_t_c2 | 
	RG_funct3_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_word_addr_en )
		RG_funct3_word_addr <= RG_funct3_word_addr_t ;	// line#=computer.cpp:165,174,181,190,191
								// ,192,201,210,211,212,314,627,637
								// ,940,941
assign	M_2610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,637,772,816
assign	M_2706 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( U_646 or U_596 or take_t1 or U_553 or U_413 or M_2644 or ST1_63d or U_268 or 
	CT_16 or U_267 or RG_addr1_instr_next_rd or U_231 or U_166 or CT_02 or U_16 or 
	M_2629 or comp32s_11ot or M_2610 or U_13 or comp32u_13ot or U_27 or comp32s_1_11ot or 
	U_26 or comp32u_12ot or U_23 or comp32u_11ot or U_22 or U_21 or comp32s_12ot or 
	U_20 or U_19 or M_2706 or U_18 )	// line#=computer.cpp:627,637,646,816
	begin
	FF_take_t_c1 = ( U_13 & M_2610 ) ;	// line#=computer.cpp:828
	FF_take_t_c2 = ( U_13 & M_2629 ) ;	// line#=computer.cpp:831
	FF_take_t_c3 = ( U_166 | U_231 ) ;	// line#=computer.cpp:795,837
	FF_take_t_c4 = ( ST1_63d & M_2644 ) ;	// line#=computer.cpp:636,660,669,680,740
						// ,804,850
	FF_take_t = ( ( { 1{ U_18 } } & ( ~|M_2706 ) )				// line#=computer.cpp:694
		| ( { 1{ U_19 } } & ( |M_2706 ) )				// line#=computer.cpp:697
		| ( { 1{ U_20 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ U_21 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ U_22 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ U_23 } } & comp32u_12ot [0] )				// line#=computer.cpp:709
		| ( { 1{ U_26 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ U_27 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )			// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c2 } } & comp32u_12ot [3] )			// line#=computer.cpp:831
		| ( { 1{ U_16 } } & CT_02 )					// line#=computer.cpp:933
		| ( { 1{ FF_take_t_c3 } } & RG_addr1_instr_next_rd [23] )	// line#=computer.cpp:795,837
		| ( { 1{ U_267 } } & CT_16 )					// line#=computer.cpp:651
		| ( { 1{ U_268 } } & CT_16 )					// line#=computer.cpp:636,660,669,680,740
										// ,804,850
		| ( { 1{ FF_take_t_c4 } } & CT_16 )				// line#=computer.cpp:636,660,669,680,740
										// ,804,850
		| ( { 1{ U_413 } } & CT_16 )					// line#=computer.cpp:636,660,669,680,740
										// ,804,850
		| ( { 1{ U_553 } } & take_t1 )					// line#=computer.cpp:712
		| ( { 1{ U_596 } } & CT_16 )					// line#=computer.cpp:636,660,669,680,740
										// ,804,850
		| ( { 1{ U_646 } } & CT_16 )					// line#=computer.cpp:636,660,669,680,740
										// ,804,850
		) ;
	end
assign	FF_take_en = ( U_18 | U_19 | U_20 | U_21 | U_22 | U_23 | U_26 | U_27 | FF_take_t_c1 | 
	FF_take_t_c2 | U_16 | FF_take_t_c3 | U_267 | U_268 | FF_take_t_c4 | U_413 | 
	U_553 | U_596 | U_646 ) ;	// line#=computer.cpp:627,637,646,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,646,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,636,637,646,651
					// ,660,669,680,694,697,700,703,706
					// ,709,712,740,777,780,795,804,816
					// ,828,831,837,850,933
assign	RG_13_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:934,935,936,937,938
				// ,939,940,941
	if ( RG_13_en )
		RG_13 <= RG_next_op1 [17:0] ;
assign	M_2738 = ( ( ST1_50d | ST1_61d ) | U_502 ) ;	// line#=computer.cpp:772,816
assign	M_2760 = ( ( ( ( ( U_272 | ( U_275 & M_2608 ) ) | U_267 ) | U_269 ) | U_270 ) | 
	( ST1_21d & M_2648 ) ) ;	// line#=computer.cpp:646,772,816
always @ ( RG_addr1_instr_next_rd or M_2738 )
	TR_07 = ( { 7{ M_2738 } } & RG_addr1_instr_next_rd [31:25] )	// line#=computer.cpp:247,287,288,292,293
		 ;
assign	M_2792 = ( ( ( ( U_413 & ( ~|( RG_imm1_mask_next_rs2 ^ 32'h00000002 ) ) ) | 
	( U_413 & ( ~|( RG_imm1_mask_next_rs2 ^ 32'h00000003 ) ) ) ) | ( U_646 & 
	M_2609 ) ) | ( U_646 & ( ~|( RG_next_op2_PC_result1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:772,816
always @ ( rsft32u1ot or U_686 or TR_77 or M_2792 )
	TR_25 = ( ( { 8{ M_2792 } } & { 7'h00 , TR_77 } )
		| ( { 8{ U_686 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,734
		) ;
assign	M_2774 = ( M_2792 | U_686 ) ;
always @ ( rsft32u1ot or U_687 or TR_25 or M_2774 )
	TR_26 = ( ( { 16{ M_2774 } } & { 8'h00 , TR_25 } )	// line#=computer.cpp:141,142,734
		| ( { 16{ U_687 } } & rsft32u1ot [15:0] )	// line#=computer.cpp:158,159,737
		) ;
assign	M_2766 = ( U_553 | U_596 ) ;	// line#=computer.cpp:772,816
always @ ( add32s1ot or M_2766 or TR_26 or U_687 or M_2774 )
	begin
	TR_09_c1 = ( M_2774 | U_687 ) ;	// line#=computer.cpp:141,142,158,159,734
					// ,737
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 15'h0000 , TR_26 } )	// line#=computer.cpp:141,142,158,159,734
								// ,737
		| ( { 31{ M_2766 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,679,713
		) ;
	end
always @ ( U_684 or rsft32u1ot or M_2765 )
	TR_27 = ( ( { 16{ M_2765 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:800,840
		| ( { 16{ U_684 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] } )			// line#=computer.cpp:86,158,159,728
		) ;
assign	M_2765 = ( U_426 | U_483 ) ;	// line#=computer.cpp:772,816
always @ ( U_652 or rsft32u1ot or TR_27 or U_684 or M_2765 )
	begin
	TR_10_c1 = ( M_2765 | U_684 ) ;	// line#=computer.cpp:86,158,159,728,800
					// ,840
	TR_10 = ( ( { 24{ TR_10_c1 } } & { TR_27 , rsft32u1ot [15:8] } )	// line#=computer.cpp:86,158,159,728,800
										// ,840
		| ( { 24{ U_652 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,725
		) ;
	end
assign	M_2608 = ~|RG_imm1_mask_next_rs2 ;	// line#=computer.cpp:772,816
always @ ( add32s1ot or U_621 or U_567 or U_498 or M_2657 or rsft32u1ot or TR_10 or 
	U_684 or U_652 or M_2765 or M_2660 or TR_09 or U_687 or U_686 or M_2766 or 
	M_2792 or M_2608 or U_413 or RG_next_op1 or U_517 or M_2740 or U_274 or 
	U_287 or TR_07 or M_2738 or M_2760 or lsft32u1ot or U_540 or U_525 or U_468 or 
	U_247 or rsft32s1ot or U_453 or U_231 or RG_addr1_instr_next_rd or U_604 or 
	U_442 or ST1_57d or M_2724 or U_215 or RG_imm1_mask_next_rs2 or U_560 or 
	U_386 or ST1_54d or ST1_41d or ST1_32d or M_2721 or RG_next_op2_PC_result1 or 
	U_681 or U_487 or ST1_60d or ST1_47d or ST1_38d or ST1_29d or M_2756 or 
	RL_addr_instr_next_next_pc or ST1_08d or addsub32u4ot or ST1_06d or addsub32u1ot or 
	U_87 or regs_rd00 or U_166 or U_261 or U_200 or U_185 or U_151 or U_98 or 
	U_82 )	// line#=computer.cpp:772,816
	begin
	RL_addr_instr_next_next_pc_t_c1 = ( ( ( ( ( ( U_82 | U_98 ) | U_151 ) | U_185 ) | 
		U_200 ) | U_261 ) | U_166 ) ;	// line#=computer.cpp:86,91,721,750,774
						// ,786,792,797,800
	RL_addr_instr_next_next_pc_t_c2 = ( ( ( ( ( ( M_2756 | ST1_29d ) | ST1_38d ) | 
		ST1_47d ) | ST1_60d ) | U_487 ) | U_681 ) ;	// line#=computer.cpp:247,287,288,292,293
	RL_addr_instr_next_next_pc_t_c3 = ( ( ( ( ( M_2721 | ST1_32d ) | ST1_41d ) | 
		ST1_54d ) | U_386 ) | U_560 ) ;	// line#=computer.cpp:247,287,288,292,293
	RL_addr_instr_next_next_pc_t_c4 = ( ( ( M_2724 | ST1_57d ) | U_442 ) | U_604 ) ;	// line#=computer.cpp:247,287,288,292,293
	RL_addr_instr_next_next_pc_t_c5 = ( U_231 | U_453 ) ;	// line#=computer.cpp:797,838
	RL_addr_instr_next_next_pc_t_c6 = ( ( ( U_247 | U_468 ) | U_525 ) | U_540 ) ;	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
	RL_addr_instr_next_next_pc_t_c7 = ( M_2760 | M_2738 ) ;	// line#=computer.cpp:247,287,288,292,293
	RL_addr_instr_next_next_pc_t_c8 = ( U_274 & ( ~|( RG_next_op2_PC_result1 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:786
	RL_addr_instr_next_next_pc_t_c9 = ( M_2740 | U_517 ) ;	// line#=computer.cpp:247,287,288,292,293
	RL_addr_instr_next_next_pc_t_c10 = ( U_413 & M_2608 ) ;
	RL_addr_instr_next_next_pc_t_c11 = ( ( ( M_2792 | M_2766 ) | U_686 ) | U_687 ) ;	// line#=computer.cpp:86,91,141,142,158
												// ,159,679,713,734,737
	RL_addr_instr_next_next_pc_t_c12 = ( U_413 & ( ~|( RG_imm1_mask_next_rs2 ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:834
	RL_addr_instr_next_next_pc_t_c13 = ( ( M_2765 | U_652 ) | U_684 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,725,728,800,840
	RL_addr_instr_next_next_pc_t_c14 = ( U_413 & ( ~|( RG_imm1_mask_next_rs2 ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:844
	RL_addr_instr_next_next_pc_t_c15 = ( U_413 & ( ~|( RG_imm1_mask_next_rs2 ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:847
	RL_addr_instr_next_next_pc_t_c16 = ( ( U_498 | U_567 ) | U_621 ) ;	// line#=computer.cpp:86,91,118,671,721
										// ,774
	RL_addr_instr_next_next_pc_t = ( ( { 32{ RL_addr_instr_next_next_pc_t_c1 } } & 
			regs_rd00 )											// line#=computer.cpp:86,91,721,750,774
															// ,786,792,797,800
		| ( { 32{ U_87 } } & addsub32u1ot )									// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ ST1_06d } } & addsub32u4ot )									// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ ST1_08d } } & { RL_addr_instr_next_next_pc [1:0] , RL_addr_instr_next_next_pc [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RL_addr_instr_next_next_pc_t_c2 } } & { RG_next_op2_PC_result1 [1:0] , 
			RG_next_op2_PC_result1 [31:2] } )								// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RL_addr_instr_next_next_pc_t_c3 } } & { RG_imm1_mask_next_rs2 [1:0] , 
			RG_imm1_mask_next_rs2 [31:2] } )								// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ U_215 } } & ( regs_rd00 & { RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11:0] } ) )					// line#=computer.cpp:789
		| ( { 32{ RL_addr_instr_next_next_pc_t_c4 } } & { RG_addr1_instr_next_rd [1:0] , 
			RG_addr1_instr_next_rd [31:2] } )								// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RL_addr_instr_next_next_pc_t_c5 } } & rsft32s1ot )						// line#=computer.cpp:797,838
		| ( { 32{ RL_addr_instr_next_next_pc_t_c6 } } & lsft32u1ot )						// line#=computer.cpp:193,194,213,214,753
															// ,756,792,825
		| ( { 32{ RL_addr_instr_next_next_pc_t_c7 } } & { TR_07 , RG_addr1_instr_next_rd [24:0] } )		// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ U_287 } } & ( regs_rd00 ^ { RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11:0] } ) )					// line#=computer.cpp:783
		| ( { 32{ RL_addr_instr_next_next_pc_t_c8 } } & ( RL_addr_instr_next_next_pc | 
			{ RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11:0] } ) )								// line#=computer.cpp:786
		| ( { 32{ RL_addr_instr_next_next_pc_t_c9 } } & { RG_next_op1 [1:0] , 
			RG_next_op1 [31:2] } )										// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ RL_addr_instr_next_next_pc_t_c10 } } & RG_next_op2_PC_result1 )
		| ( { 32{ RL_addr_instr_next_next_pc_t_c11 } } & { 1'h0 , TR_09 } )					// line#=computer.cpp:86,91,141,142,158
															// ,159,679,713,734,737
		| ( { 32{ RL_addr_instr_next_next_pc_t_c12 } } & M_2660 )						// line#=computer.cpp:834
		| ( { 32{ RL_addr_instr_next_next_pc_t_c13 } } & { TR_10 , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,158,159
															// ,725,728,800,840
		| ( { 32{ RL_addr_instr_next_next_pc_t_c14 } } & ( RG_next_op1 | 
			RG_next_op2_PC_result1 ) )									// line#=computer.cpp:844
		| ( { 32{ RL_addr_instr_next_next_pc_t_c15 } } & M_2657 )						// line#=computer.cpp:847
		| ( { 32{ RL_addr_instr_next_next_pc_t_c16 } } & add32s1ot )						// line#=computer.cpp:86,91,118,671,721
															// ,774
		) ;
	end
assign	RL_addr_instr_next_next_pc_en = ( RL_addr_instr_next_next_pc_t_c1 | U_87 | 
	ST1_06d | ST1_08d | RL_addr_instr_next_next_pc_t_c2 | RL_addr_instr_next_next_pc_t_c3 | 
	U_215 | RL_addr_instr_next_next_pc_t_c4 | RL_addr_instr_next_next_pc_t_c5 | 
	RL_addr_instr_next_next_pc_t_c6 | RL_addr_instr_next_next_pc_t_c7 | U_287 | 
	RL_addr_instr_next_next_pc_t_c8 | RL_addr_instr_next_next_pc_t_c9 | RL_addr_instr_next_next_pc_t_c10 | 
	RL_addr_instr_next_next_pc_t_c11 | RL_addr_instr_next_next_pc_t_c12 | RL_addr_instr_next_next_pc_t_c13 | 
	RL_addr_instr_next_next_pc_t_c14 | RL_addr_instr_next_next_pc_t_c15 | RL_addr_instr_next_next_pc_t_c16 ) ;	// line#=computer.cpp:772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:772,816
	if ( RL_addr_instr_next_next_pc_en )
		RL_addr_instr_next_next_pc <= RL_addr_instr_next_next_pc_t ;	// line#=computer.cpp:86,91,118,141,142
										// ,158,159,193,194,213,214,247,251
										// ,287,288,292,293,671,679,713,721
										// ,725,728,734,737,750,753,756,772
										// ,774,783,786,789,792,797,800,816
										// ,825,834,838,840,844,847
assign	JF_02 = ( M_2649 | ( M_2623 & CT_02 ) ) ;	// line#=computer.cpp:933
assign	JF_04 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:627,637,772
assign	TR_74 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ;	// line#=computer.cpp:627,637,772
assign	JF_05 = ( U_12 & TR_74 ) ;	// line#=computer.cpp:627,637,772
assign	TR_75 = ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ;	// line#=computer.cpp:627,637,772
assign	JF_06 = ( U_12 & TR_75 ) ;	// line#=computer.cpp:627,637,772
assign	JF_07 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_08 = ( U_13 & TR_74 ) ;	// line#=computer.cpp:627,637,816
assign	JF_09 = ( U_13 & TR_75 ) ;	// line#=computer.cpp:627,637,816
assign	JF_10 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ;	// line#=computer.cpp:627,637,772
assign	JF_11 = ( ( ( ( ( ( M_2640 | M_2638 ) | M_2643 ) | M_2645 ) | M_2647 ) | 
	M_2636 ) | M_2652 ) ;	// line#=computer.cpp:627,635,646,933
assign	JF_13 = ( M_2650 & ( ( ( RG_next_op2_PC_result1 == 32'h00000000 ) | ( RG_next_op2_PC_result1 == 
	32'h00000001 ) ) | ( RG_next_op2_PC_result1 == 32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	M_2786 = ( ( ( ( ( M_2642 | M_2639 ) | M_2644 ) | M_2646 ) | M_2648 ) | M_2630 ) ;	// line#=computer.cpp:646,651,660,669,680
always @ ( RG_next_op2_PC_result1 or M_2650 or M_2624 )	// line#=computer.cpp:646,651,660,669,680
	JF_15 = ( ( { 1{ M_2624 } } & 1'h1 )
		| ( { 1{ M_2650 } } & ( RG_next_op2_PC_result1 == 32'h00000001 ) )	// line#=computer.cpp:751
		) ;
assign	JF_16 = ( M_2650 & ( RG_next_op2_PC_result1 == 32'h00000000 ) ) ;	// line#=computer.cpp:751
assign	JF_20 = ( U_166 & RG_addr1_instr_next_rd [23] ) ;	// line#=computer.cpp:795
assign	JF_26 = ( ( M_2642 & CT_16 ) | M_2624 ) ;	// line#=computer.cpp:646,651,660,669,680
assign	JF_28 = ( M_2639 & CT_16 ) ;	// line#=computer.cpp:636,646,651,660,669
					// ,680,740,804,850
assign	JF_29 = ( U_275 & ( RG_imm1_mask_next_rs2 == 32'h00000000 ) ) ;	// line#=computer.cpp:816
assign	JF_31 = ( U_291 & FF_take ) ;	// line#=computer.cpp:795
assign	JF_32 = ( U_274 & M_2621 ) ;	// line#=computer.cpp:772
assign	JF_33 = ( U_291 & ( ~FF_take ) ) ;	// line#=computer.cpp:795
assign	JF_34 = ( U_274 & M_2607 ) ;	// line#=computer.cpp:772
assign	JF_37 = ( U_272 & ( ( ( ( ( RG_next_op2_PC_result1 == 32'h00000000 ) | ( 
	RG_next_op2_PC_result1 == 32'h00000001 ) ) | ( RG_next_op2_PC_result1 == 
	32'h00000002 ) ) | ( RG_next_op2_PC_result1 == 32'h00000004 ) ) | ( RG_next_op2_PC_result1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:723
assign	JF_40 = ( ( M_2644 & CT_16 ) | M_2624 ) ;	// line#=computer.cpp:636,646,651,660,669
							// ,680,740,804,850
assign	JF_54 = ( ( M_2646 & CT_16 ) | M_2624 ) ;	// line#=computer.cpp:636,646,651,660,669
							// ,680,740,804,850
assign	JF_55 = ( M_2650 & ( ( RG_next_op2_PC_result1 == 32'h00000000 ) | ( RG_next_op2_PC_result1 == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:751
assign	JF_58 = ( U_621 & ( RG_next_op2_PC_result1 == 32'h00000002 ) ) ;	// line#=computer.cpp:723
always @ ( RG_next_op2_PC_result1 or RG_02 or RL_addr_instr_next_next_pc or FF_take )	// line#=computer.cpp:712
	begin
	M_2430_t_c1 = ~FF_take ;
	M_2430_t = ( ( { 31{ FF_take } } & RL_addr_instr_next_next_pc [30:0] )
		| ( { 31{ M_2430_t_c1 } } & { RG_02 [31:2] , RG_next_op2_PC_result1 [1] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2769 = ( ( ( ( U_629 | U_630 ) | U_631 ) | U_632 ) | U_633 ) ;
always @ ( M_2769 or RG_imm1_mask_next_rs2 or U_498 )
	TR_11 = ( ( { 20{ U_498 } } & { RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] , 
			RG_imm1_mask_next_rs2 [11] , RG_imm1_mask_next_rs2 [11] } )	// line#=computer.cpp:774
		| ( { 20{ M_2769 } } & RG_imm1_mask_next_rs2 [31:12] )			// line#=computer.cpp:86,91,721
		) ;
always @ ( RG_next_op2_PC_result1 or M_2767 or RG_imm1_mask_next_rs2 or TR_11 or 
	M_2769 or U_498 or RG_next_op1 or U_596 or M_2757 )
	begin
	add32s1i1_c1 = ( M_2757 | U_596 ) ;	// line#=computer.cpp:86,91,97,679,749
	add32s1i1_c2 = ( U_498 | M_2769 ) ;	// line#=computer.cpp:86,91,721,774
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RG_next_op1 )				// line#=computer.cpp:86,91,97,679,749
		| ( { 32{ add32s1i1_c2 } } & { TR_11 , RG_imm1_mask_next_rs2 [11:0] } )	// line#=computer.cpp:86,91,721,774
		| ( { 32{ M_2767 } } & RG_next_op2_PC_result1 )				// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( U_567 or RL_addr_instr_next_next_pc or U_562 )
	M_2801 = ( ( { 13{ U_562 } } & { RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [0] , RL_addr_instr_next_next_pc [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,640,690,713
		| ( { 13{ U_567 } } & { RL_addr_instr_next_next_pc [12:5] , RL_addr_instr_next_next_pc [13] , 
			RL_addr_instr_next_next_pc [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,637,639,671
		) ;
assign	M_2757 = ( ( ( U_114 & M_2607 ) | ( U_114 & M_2621 ) ) | U_123 ) ;	// line#=computer.cpp:751
assign	M_2767 = ( U_562 | U_567 ) ;
always @ ( U_633 or U_632 or U_631 or U_630 or U_629 or U_596 or M_2801 or M_2767 or 
	RL_addr_instr_next_next_pc or U_498 or RG_addr1_instr_next_rd or M_2757 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_596 | U_629 ) | U_630 ) | U_631 ) | U_632 ) | 
		U_633 ) ;	// line#=computer.cpp:86,91,639,679,721
	add32s1i2 = ( ( { 32{ M_2757 } } & { RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24] , RG_addr1_instr_next_rd [24] , 
			RG_addr1_instr_next_rd [24:18] , RG_addr1_instr_next_rd [4:0] } )		// line#=computer.cpp:86,97,749
		| ( { 32{ U_498 } } & RL_addr_instr_next_next_pc )					// line#=computer.cpp:774
		| ( { 32{ M_2767 } } & { RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			M_2801 [12:4] , RL_addr_instr_next_next_pc [23:18] , M_2801 [3:0] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,637,639
													// ,640,671,690,713
		| ( { 32{ add32s1i2_c1 } } & { RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24] , 
			RL_addr_instr_next_next_pc [24] , RL_addr_instr_next_next_pc [24:13] } )	// line#=computer.cpp:86,91,639,679,721
		) ;
	end
always @ ( RG_13 or U_604 or U_591 or U_576 or U_560 or U_545 or U_530 or U_517 or 
	U_502 or U_487 or U_472 or U_457 or U_442 or U_416 or U_401 or U_386 or 
	U_371 or U_354 or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_339 or U_278 or U_265 or U_250 or U_234 or U_219 or U_204 or U_189 or 
	U_170 or U_155 or U_140 or ST1_10d or ST1_08d or ST1_07d or M_2709 or RG_next_op1 or 
	U_74 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_2709 | ST1_07d ) | ST1_08d ) | ST1_10d ) | 
		U_140 ) | U_155 ) | U_170 ) | U_189 ) | U_204 ) | U_219 ) | U_234 ) | 
		U_250 ) | U_265 ) | U_278 ) | U_339 ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | U_354 ) | U_371 ) | U_386 ) | U_401 ) | U_416 ) | U_442 ) | 
		U_457 ) | U_472 ) | U_487 ) | U_502 ) | U_517 ) | U_530 ) | U_545 ) | 
		U_560 ) | U_576 ) | U_591 ) | U_604 ) ;	// line#=computer.cpp:165,314,936,937,938
							// ,939,940,941
	sub20u_181i1 = ( ( { 18{ U_74 } } & RG_next_op1 [17:0] )	// line#=computer.cpp:165,314
		| ( { 18{ sub20u_181i1_c1 } } & RG_13 )			// line#=computer.cpp:165,314,936,937,938
									// ,939,940,941
		) ;
	end
always @ ( U_604 or U_591 or U_576 or U_560 or U_545 or U_530 or U_517 or U_502 or 
	U_487 or U_472 or U_457 or U_442 or U_416 or U_401 or U_386 or U_371 or 
	U_354 or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_339 or 
	U_278 or U_265 or U_250 or U_234 or U_219 or U_204 or U_189 or U_170 or 
	U_155 or U_140 or ST1_10d or ST1_08d or ST1_07d or ST1_06d or U_87 or U_74 )
	M_2800 = ( ( { 7{ U_74 } } & 7'h7f )	// line#=computer.cpp:165,314
		| ( { 7{ U_87 } } & 7'h7a )	// line#=computer.cpp:165,314
		| ( { 7{ ST1_06d } } & 7'h33 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ ST1_07d } } & 7'h79 )	// line#=computer.cpp:165,314
		| ( { 7{ ST1_08d } } & 7'h78 )	// line#=computer.cpp:165,314
		| ( { 7{ ST1_10d } } & 7'h32 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_140 } } & 7'h77 )	// line#=computer.cpp:165,314
		| ( { 7{ U_155 } } & 7'h76 )	// line#=computer.cpp:165,314
		| ( { 7{ U_170 } } & 7'h75 )	// line#=computer.cpp:165,314
		| ( { 7{ U_189 } } & 7'h74 )	// line#=computer.cpp:165,314
		| ( { 7{ U_204 } } & 7'h73 )	// line#=computer.cpp:165,314
		| ( { 7{ U_219 } } & 7'h72 )	// line#=computer.cpp:165,314
		| ( { 7{ U_234 } } & 7'h71 )	// line#=computer.cpp:165,314
		| ( { 7{ U_250 } } & 7'h70 )	// line#=computer.cpp:165,314
		| ( { 7{ U_265 } } & 7'h6f )	// line#=computer.cpp:165,314
		| ( { 7{ U_278 } } & 7'h6e )	// line#=computer.cpp:165,314
		| ( { 7{ U_339 } } & 7'h6d )	// line#=computer.cpp:165,314
		| ( { 7{ ST1_23d } } & 7'h6c )	// line#=computer.cpp:165,936,937
		| ( { 7{ ST1_24d } } & 7'h6b )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_25d } } & 7'h6a )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_26d } } & 7'h69 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_27d } } & 7'h68 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_28d } } & 7'h67 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_29d } } & 7'h66 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_30d } } & 7'h65 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_31d } } & 7'h64 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_32d } } & 7'h63 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_33d } } & 7'h62 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_34d } } & 7'h61 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_35d } } & 7'h60 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_36d } } & 7'h5f )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_37d } } & 7'h5e )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_38d } } & 7'h5d )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_39d } } & 7'h5c )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_40d } } & 7'h5b )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_41d } } & 7'h5a )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_42d } } & 7'h59 )	// line#=computer.cpp:165,314,936,937
		| ( { 7{ ST1_43d } } & 7'h58 )	// line#=computer.cpp:165,938,939
		| ( { 7{ ST1_44d } } & 7'h57 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_45d } } & 7'h56 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_46d } } & 7'h55 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_47d } } & 7'h54 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_48d } } & 7'h53 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_49d } } & 7'h52 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_50d } } & 7'h51 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_51d } } & 7'h50 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_52d } } & 7'h4f )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_53d } } & 7'h4e )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_54d } } & 7'h4d )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_55d } } & 7'h4c )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_56d } } & 7'h4b )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_57d } } & 7'h4a )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_58d } } & 7'h49 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_59d } } & 7'h48 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_60d } } & 7'h47 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_61d } } & 7'h46 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ ST1_62d } } & 7'h45 )	// line#=computer.cpp:165,314,938,939
		| ( { 7{ U_354 } } & 7'h44 )	// line#=computer.cpp:165,940,941
		| ( { 7{ U_371 } } & 7'h43 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_386 } } & 7'h42 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_401 } } & 7'h31 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_416 } } & 7'h40 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_442 } } & 7'h3f )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_457 } } & 7'h3e )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_472 } } & 7'h3d )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_487 } } & 7'h3c )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_502 } } & 7'h3b )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_517 } } & 7'h3a )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_530 } } & 7'h39 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_545 } } & 7'h38 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_560 } } & 7'h37 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_576 } } & 7'h36 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_591 } } & 7'h35 )	// line#=computer.cpp:165,314,940,941
		| ( { 7{ U_604 } } & 7'h34 )	// line#=computer.cpp:165,314,940,941
		) ;
assign	sub20u_181i2 = { 9'h1ff , M_2800 , 2'h0 } ;
assign	M_2712 = ( U_87 | ST1_07d ) ;
always @ ( RG_13 or U_401 or ST1_08d or M_2712 or RG_next_op1 or U_74 )
	begin
	sub20u_182i1_c1 = ( ( M_2712 | ST1_08d ) | U_401 ) ;	// line#=computer.cpp:165,314,940,941
	sub20u_182i1 = ( ( { 18{ U_74 } } & RG_next_op1 [17:0] )	// line#=computer.cpp:165,314
		| ( { 18{ sub20u_182i1_c1 } } & RG_13 )			// line#=computer.cpp:165,314,940,941
		) ;
	end
always @ ( U_401 or ST1_08d or ST1_07d or U_87 or U_74 )
	M_2799 = ( ( { 6{ U_74 } } & 6'h3d )	// line#=computer.cpp:165,314
		| ( { 6{ U_87 } } & 6'h3e )	// line#=computer.cpp:165,314
		| ( { 6{ ST1_07d } } & 6'h3c )	// line#=computer.cpp:165,314
		| ( { 6{ ST1_08d } } & 6'h3b )	// line#=computer.cpp:165,314
		| ( { 6{ U_401 } } & 6'h01 )	// line#=computer.cpp:165,314,940,941
		) ;
assign	sub20u_182i2 = { 10'h3ff , M_2799 , 2'h0 } ;
always @ ( ST1_12d )
	TR_29 = ( { 8{ ST1_12d } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( RL_addr_instr_next_next_pc or U_468 )
	TR_30 = ( { 16{ U_468 } } & RL_addr_instr_next_next_pc [31:16] )	// line#=computer.cpp:792
		 ;	// line#=computer.cpp:213,214,756
always @ ( RL_addr_instr_next_next_pc or TR_30 or U_540 or U_468 )
	begin
	TR_14_c1 = ( U_468 | U_540 ) ;	// line#=computer.cpp:213,214,756,792
	TR_14 = ( { 24{ TR_14_c1 } } & { TR_30 , RL_addr_instr_next_next_pc [15:8] } )	// line#=computer.cpp:213,214,756,792
		 ;	// line#=computer.cpp:193,194,753
	end
always @ ( RL_addr_instr_next_next_pc or TR_14 or U_540 or U_525 or U_468 or RG_next_op1 or 
	U_247 or TR_29 or M_2758 )
	begin
	lsft32u1i1_c1 = ( ( U_468 | U_525 ) | U_540 ) ;	// line#=computer.cpp:193,194,213,214,753
							// ,756,792
	lsft32u1i1 = ( ( { 32{ M_2758 } } & { 16'h0000 , TR_29 , 8'hff } )			// line#=computer.cpp:192,212
		| ( { 32{ U_247 } } & RG_next_op1 )						// line#=computer.cpp:825
		| ( { 32{ lsft32u1i1_c1 } } & { TR_14 , RL_addr_instr_next_next_pc [7:0] } )	// line#=computer.cpp:193,194,213,214,753
												// ,756,792
		) ;
	end
always @ ( RG_funct3_word_addr or U_540 or U_525 or RG_imm1_mask_next_rs2 or U_468 or 
	RG_next_op2_PC_result1 or U_247 or RG_addr1_instr_next_rd or M_2758 )
	begin
	lsft32u1i2_c1 = ( U_525 | U_540 ) ;	// line#=computer.cpp:193,194,213,214,753
						// ,756
	lsft32u1i2 = ( ( { 5{ M_2758 } } & { RG_addr1_instr_next_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		| ( { 5{ U_247 } } & RG_next_op2_PC_result1 [4:0] )			// line#=computer.cpp:825
		| ( { 5{ U_468 } } & RG_imm1_mask_next_rs2 [4:0] )			// line#=computer.cpp:792
		| ( { 5{ lsft32u1i2_c1 } } & RG_funct3_word_addr [4:0] )		// line#=computer.cpp:193,194,213,214,753
											// ,756
		) ;
	end
always @ ( RG_imm1_mask_next_rs2 or U_687 or U_686 or dmem_arg_MEMB32W65536_RD1 or 
	M_2773 or RL_addr_instr_next_next_pc or U_483 or RG_next_op1 or U_426 )
	begin
	rsft32u1i1_c1 = ( U_686 | U_687 ) ;	// line#=computer.cpp:141,142,158,159,734
						// ,737
	rsft32u1i1 = ( ( { 32{ U_426 } } & RG_next_op1 )		// line#=computer.cpp:840
		| ( { 32{ U_483 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:800
		| ( { 32{ M_2773 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728
		| ( { 32{ rsft32u1i1_c1 } } & RG_imm1_mask_next_rs2 )	// line#=computer.cpp:141,142,158,159,734
									// ,737
		) ;
	end
assign	M_2773 = ( U_652 | U_684 ) ;
always @ ( RL_addr_instr_next_next_pc or U_687 or U_686 or M_2773 or RG_imm1_mask_next_rs2 or 
	U_483 or RG_next_op2_PC_result1 or U_426 )
	begin
	rsft32u1i2_c1 = ( ( M_2773 | U_686 ) | U_687 ) ;	// line#=computer.cpp:141,142,158,159,725
								// ,728,734,737
	rsft32u1i2 = ( ( { 5{ U_426 } } & RG_next_op2_PC_result1 [4:0] )	// line#=computer.cpp:840
		| ( { 5{ U_483 } } & RG_imm1_mask_next_rs2 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_instr_next_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		) ;
	end
always @ ( RG_next_op1 or U_236 or RL_addr_instr_next_next_pc or U_453 )
	rsft32s1i1 = ( ( { 32{ U_453 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:797
		| ( { 32{ U_236 } } & RG_next_op1 )			// line#=computer.cpp:838
		) ;
always @ ( RG_next_op2_PC_result1 or U_236 or RG_imm1_mask_next_rs2 or U_453 )
	rsft32s1i2 = ( ( { 5{ U_453 } } & RG_imm1_mask_next_rs2 [4:0] )	// line#=computer.cpp:797
		| ( { 5{ U_236 } } & RG_next_op2_PC_result1 [4:0] )	// line#=computer.cpp:838
		) ;
assign	M_2656 = ( RG_next_op1 & RG_imm1_mask_next_rs2 ) ;	// line#=computer.cpp:247,251,259,287,288
								// ,292,293
assign	M_2657 = ( RG_next_op1 & RG_next_op2_PC_result1 ) ;	// line#=computer.cpp:247,259,287,288,292
								// ,293,847
assign	M_2659 = ( RG_next_op1 & RL_addr_instr_next_next_pc ) ;	// line#=computer.cpp:247,259,287,288,292
								// ,293
assign	M_2660 = ( RG_next_op1 ^ RG_next_op2_PC_result1 ) ;	// line#=computer.cpp:247,255,287,288,292
								// ,293,834
assign	M_2661 = ( RG_addr1_instr_next_rd & RG_05 ) ;	// line#=computer.cpp:247,251,259,287,288
							// ,292,293
assign	M_2663 = ( RG_next_op2_PC_result1 & RG_05 ) ;	// line#=computer.cpp:247,251,259,287,288
							// ,292,293
assign	M_2667 = ( RG_addr1_instr_next_rd & RG_imm1_mask_next_rs2 ) ;	// line#=computer.cpp:247,251,259,287,288
									// ,292,293
assign	M_2668 = ( RG_next_op2_PC_result1 & RG_imm1_mask_next_rs2 ) ;	// line#=computer.cpp:247,259,287,288,292
									// ,293
assign	M_2669 = ( RG_imm1_mask_next_rs2 & RG_addr1_instr_next_rd ) ;	// line#=computer.cpp:247,259,287,288,292
									// ,293
assign	M_2670 = ( RG_imm1_mask_next_rs2 & RG_next_op2_PC_result1 ) ;	// line#=computer.cpp:247,251,259,287,288
									// ,292,293
assign	M_2671 = ( RG_addr1_instr_next_rd ^ RG_imm1_mask_next_rs2 ) ;	// line#=computer.cpp:247,255,287,288,292
									// ,293
assign	M_2672 = ( RG_imm1_mask_next_rs2 ^ RL_addr_instr_next_next_pc ) ;	// line#=computer.cpp:247,255,287,288,292
										// ,293
assign	M_2674 = ( RG_next_op2_PC_result1 & RG_addr1_instr_next_rd ) ;	// line#=computer.cpp:247,251,259,287,288
									// ,292,293
assign	M_2676 = ( RG_next_op2_PC_result1 & RL_addr_instr_next_next_pc ) ;	// line#=computer.cpp:247,251,259,287,288
										// ,292,293
assign	M_2677 = ( RG_next_op2_PC_result1 ^ RG_addr1_instr_next_rd ) ;	// line#=computer.cpp:247,255,287,288,292
									// ,293
assign	M_2678 = ( ( ~RG_imm1_mask_next_rs2 ) & RG_addr1_instr_next_rd ) ;	// line#=computer.cpp:247,251,287,288,292
										// ,293
assign	M_2679 = ( RG_addr1_instr_next_rd & RL_addr_instr_next_next_pc ) ;	// line#=computer.cpp:247,251,259,287,288
										// ,292,293
assign	M_2721 = ( U_170 | ST1_23d ) ;	// line#=computer.cpp:772,816
assign	M_2740 = ( ST1_51d | ST1_62d ) ;	// line#=computer.cpp:772,816
assign	M_2756 = ( U_119 | U_265 ) ;	// line#=computer.cpp:772,816
always @ ( U_517 or M_2672 or U_719 or U_502 or U_681 or U_487 or U_604 or U_442 or 
	M_2660 or U_591 or U_416 or M_2681 or ST1_61d or ST1_60d or ST1_57d or M_2659 or 
	ST1_56d or M_2664 or ST1_55d or ST1_54d or M_2657 or M_2740 or M_2669 or 
	ST1_50d or M_2658 or ST1_49d or M_2668 or ST1_47d or M_2679 or ST1_46d or 
	M_2675 or ST1_44d or U_560 or U_386 or ST1_41d or ST1_32d or M_2677 or ST1_40d or 
	ST1_31d or ST1_38d or ST1_29d or M_2671 or ST1_37d or ST1_28d or M_2665 or 
	ST1_35d or ST1_26d or ST1_43d or ST1_34d or ST1_25d or U_576 or U_401 or 
	ST1_42d or ST1_33d or ST1_24d or M_2667 or U_250 or RG_addr1_instr_next_rd or 
	M_2661 or U_219 or M_2670 or U_204 or M_2676 or U_189 or M_2662 or M_2721 or 
	M_2674 or U_339 or U_155 or M_2673 or M_2663 or M_2756 or M_2656 or ST1_10d or 
	M_2678 or M_2666 or U_104 or RG_next_op1 or U_398 or ST1_08d or RL_addr_instr_next_next_pc or 
	ST1_07d or RG_imm1_mask_next_rs2 or U_650 or U_530 or U_472 or U_354 or 
	ST1_59d or ST1_52d or ST1_48d or ST1_39d or ST1_30d or U_278 or U_140 or 
	ST1_06d or RG_05 or U_87 or RG_next_op2_PC_result1 or U_282 or U_627 or 
	U_545 or U_457 or U_371 or ST1_58d or ST1_53d or ST1_45d or ST1_36d or ST1_27d or 
	U_234 or U_74 or regs_rg14 or U_01 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( U_74 | U_234 ) | ST1_27d ) | ST1_36d ) | 
		ST1_45d ) | ST1_53d ) | ST1_58d ) | U_371 ) | U_457 ) | U_545 ) | 
		U_627 ) | U_282 ) ;	// line#=computer.cpp:110,247,251,255,259
					// ,287,288,292,293,661
	addsub32u1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_06d | U_140 ) | U_278 ) | ST1_30d ) | 
		ST1_39d ) | ST1_48d ) | ST1_52d ) | ST1_59d ) | U_354 ) | U_472 ) | 
		U_530 ) | U_650 ) ;	// line#=computer.cpp:247,251,255,259,287
					// ,288,292,293
	addsub32u1i1_c3 = ( ST1_08d | U_398 ) ;	// line#=computer.cpp:174,247,287,288,292
						// ,293,314,819,821
	addsub32u1i1_c4 = ( U_155 | U_339 ) ;	// line#=computer.cpp:247,251,287,288,292
						// ,293
	addsub32u1i1_c5 = ( ( ( ( ST1_24d | ST1_33d ) | ST1_42d ) | U_401 ) | U_576 ) ;	// line#=computer.cpp:247,255,287,288,292
											// ,293
	addsub32u1i1_c6 = ( ( ST1_25d | ST1_34d ) | ST1_43d ) ;	// line#=computer.cpp:247,255,287,288,292
								// ,293
	addsub32u1i1_c7 = ( ST1_26d | ST1_35d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i1_c8 = ( ST1_28d | ST1_37d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i1_c9 = ( ST1_29d | ST1_38d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i1_c10 = ( ST1_31d | ST1_40d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i1_c11 = ( ( ( ST1_32d | ST1_41d ) | U_386 ) | U_560 ) ;	// line#=computer.cpp:247,255,287,288,292
										// ,293
	addsub32u1i1_c12 = ( U_416 | U_591 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i1_c13 = ( U_442 | U_604 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i1_c14 = ( U_487 | U_681 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i1_c15 = ( U_502 | U_719 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg14 )									// line#=computer.cpp:247,292
		| ( { 32{ addsub32u1i1_c1 } } & RG_next_op2_PC_result1 )						// line#=computer.cpp:110,247,251,255,259
															// ,287,288,292,293,661
		| ( { 32{ U_87 } } & RG_05 )										// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ addsub32u1i1_c2 } } & RG_imm1_mask_next_rs2 )							// line#=computer.cpp:247,251,255,259,287
															// ,288,292,293
		| ( { 32{ ST1_07d } } & { RL_addr_instr_next_next_pc [26:0] , RL_addr_instr_next_next_pc [31:27] } )	// line#=computer.cpp:174,247,287,288,292
															// ,293,314
		| ( { 32{ addsub32u1i1_c3 } } & RG_next_op1 )								// line#=computer.cpp:174,247,287,288,292
															// ,293,314,819,821
		| ( { 32{ U_104 } } & ( M_2666 | M_2678 ) )								// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ ST1_10d } } & ( M_2656 | ( ( ~RG_next_op1 ) & RL_addr_instr_next_next_pc ) ) )		// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ M_2756 } } & ( M_2663 | M_2673 ) )								// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c4 } } & ( M_2674 | ( ( ~RG_next_op2_PC_result1 ) & 
			RL_addr_instr_next_next_pc ) ) )								// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ M_2721 } } & ( M_2662 | M_2678 ) )								// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ U_189 } } & ( M_2676 | ( ( ~RG_next_op2_PC_result1 ) & 
			RG_05 ) ) )											// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ U_204 } } & ( M_2670 | ( ( ~RG_imm1_mask_next_rs2 ) & RL_addr_instr_next_next_pc ) ) )	// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ U_219 } } & ( M_2661 | ( ( ~RG_addr1_instr_next_rd ) & 
			RG_next_op2_PC_result1 ) ) )									// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ U_250 } } & ( M_2667 | ( ( ~RG_addr1_instr_next_rd ) & 
			RL_addr_instr_next_next_pc ) ) )								// line#=computer.cpp:247,251,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c5 } } & ( ( RG_next_op2_PC_result1 ^ RL_addr_instr_next_next_pc ) ^ 
			RG_05 ) )											// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c6 } } & ( ( RG_imm1_mask_next_rs2 ^ RG_next_op2_PC_result1 ) ^ 
			RL_addr_instr_next_next_pc ) )									// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c7 } } & ( M_2665 ^ RG_next_op2_PC_result1 ) )					// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c8 } } & ( M_2671 ^ RL_addr_instr_next_next_pc ) )				// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c9 } } & ( ( RG_next_op2_PC_result1 ^ RG_05 ) ^ 
			RG_imm1_mask_next_rs2 ) )									// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c10 } } & ( M_2677 ^ RL_addr_instr_next_next_pc ) )				// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c11 } } & ( ( RG_imm1_mask_next_rs2 ^ RG_05 ) ^ 
			RG_addr1_instr_next_rd ) )									// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ ST1_44d } } & ( ( M_2661 | M_2675 ) | ( RG_05 & RG_next_op2_PC_result1 ) ) )			// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_46d } } & ( ( M_2667 | M_2679 ) | M_2666 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_47d } } & ( ( M_2663 | M_2668 ) | ( RG_05 & RG_imm1_mask_next_rs2 ) ) )			// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_49d } } & M_2658 )									// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_50d } } & ( ( M_2668 | M_2674 ) | M_2669 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ M_2740 } } & ( ( M_2657 | M_2656 ) | M_2668 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_54d } } & ( ( M_2662 | M_2669 ) | ( RG_05 & RG_addr1_instr_next_rd ) ) )			// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_55d } } & ( ( M_2676 | M_2663 ) | M_2664 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_56d } } & ( ( M_2657 | M_2659 ) | M_2676 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_57d } } & ( ( M_2667 | M_2675 ) | M_2670 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_60d } } & ( ( M_2674 | M_2663 ) | M_2661 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ ST1_61d } } & ( ( M_2666 | M_2669 ) | M_2681 ) )						// line#=computer.cpp:247,259,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c12 } } & ( M_2660 ^ RL_addr_instr_next_next_pc ) )				// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c13 } } & ( M_2671 ^ RG_next_op2_PC_result1 ) )					// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c14 } } & ( M_2677 ^ RG_05 ) )							// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ addsub32u1i1_c15 } } & ( M_2672 ^ RG_addr1_instr_next_rd ) )					// line#=computer.cpp:247,255,287,288,292
															// ,293
		| ( { 32{ U_517 } } & ( M_2660 ^ RG_imm1_mask_next_rs2 ) )						// line#=computer.cpp:247,255,287,288,292
															// ,293
		) ;
	end
assign	M_2658 = ( ( ( RG_next_op1 & RG_addr1_instr_next_rd ) | M_2659 ) | M_2679 ) ;	// line#=computer.cpp:247,259,287,288,292
											// ,293
assign	M_2662 = ( RG_imm1_mask_next_rs2 & RG_05 ) ;	// line#=computer.cpp:247,251,259,287,288
							// ,292,293
assign	M_2664 = ( RL_addr_instr_next_next_pc & RG_05 ) ;	// line#=computer.cpp:247,259,287,288,292
								// ,293
assign	M_2665 = ( RG_addr1_instr_next_rd ^ RG_05 ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
assign	M_2666 = ( RG_imm1_mask_next_rs2 & RL_addr_instr_next_next_pc ) ;	// line#=computer.cpp:247,251,259,287,288
										// ,292,293
assign	M_2675 = ( RG_addr1_instr_next_rd & RG_next_op2_PC_result1 ) ;	// line#=computer.cpp:247,259,287,288,292
									// ,293
assign	M_2680 = ( RG_addr1_instr_next_rd ^ RL_addr_instr_next_next_pc ) ;	// line#=computer.cpp:247,255,287,288,292
										// ,293
assign	M_2717 = ( ST1_10d | U_189 ) ;
always @ ( U_282 or U_530 or M_2665 or U_650 or U_472 or U_627 or U_457 or U_398 or 
	RG_next_op1 or U_545 or U_371 or ST1_59d or M_2656 or M_2659 or ST1_58d or 
	M_2658 or ST1_53d or RG_next_op2_PC_result1 or M_2675 or U_354 or ST1_52d or 
	M_2661 or ST1_48d or M_2664 or M_2662 or ST1_45d or M_2680 or ST1_39d or 
	ST1_30d or M_2672 or ST1_36d or ST1_27d or RG_imm1_mask_next_rs2 or M_2666 or 
	U_234 or M_2679 or U_278 or U_140 or RL_addr_instr_next_next_pc or U_681 or 
	U_604 or U_560 or U_517 or U_487 or U_442 or U_386 or ST1_62d or ST1_60d or 
	ST1_57d or ST1_54d or ST1_51d or ST1_50d or ST1_47d or ST1_44d or ST1_41d or 
	ST1_38d or ST1_35d or ST1_32d or ST1_29d or ST1_26d or ST1_23d or U_265 or 
	U_219 or U_170 or U_119 or RG_addr1_instr_next_rd or U_576 or U_401 or ST1_55d or 
	ST1_42d or ST1_33d or ST1_24d or M_2717 or RG_05 or U_719 or U_591 or U_502 or 
	U_416 or ST1_61d or ST1_56d or ST1_49d or ST1_46d or ST1_43d or ST1_40d or 
	ST1_37d or ST1_34d or ST1_31d or ST1_28d or ST1_25d or U_339 or U_250 or 
	U_204 or U_155 or U_104 or dmem_arg_MEMB32W65536_RD1 or ST1_08d or addsub32u5ot or 
	ST1_07d or M_2707 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_104 | U_155 ) | 
		U_204 ) | U_250 ) | U_339 ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | 
		ST1_34d ) | ST1_37d ) | ST1_40d ) | ST1_43d ) | ST1_46d ) | ST1_49d ) | 
		ST1_56d ) | ST1_61d ) | U_416 ) | U_502 ) | U_591 ) | U_719 ) ;	// line#=computer.cpp:247,251,255,259,287
										// ,288,292,293
	addsub32u1i2_c2 = ( ( ( ( ( ( M_2717 | ST1_24d ) | ST1_33d ) | ST1_42d ) | 
		ST1_55d ) | U_401 ) | U_576 ) ;	// line#=computer.cpp:247,251,255,259,287
						// ,288,292,293
	addsub32u1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_119 | 
		U_170 ) | U_219 ) | U_265 ) | ST1_23d ) | ST1_26d ) | ST1_29d ) | 
		ST1_32d ) | ST1_35d ) | ST1_38d ) | ST1_41d ) | ST1_44d ) | ST1_47d ) | 
		ST1_50d ) | ST1_51d ) | ST1_54d ) | ST1_57d ) | ST1_60d ) | ST1_62d ) | 
		U_386 ) | U_442 ) | U_487 ) | U_517 ) | U_560 ) | U_604 ) | U_681 ) ;	// line#=computer.cpp:247,251,255,259,287
											// ,288,292,293
	addsub32u1i2_c4 = ( U_140 | U_278 ) ;	// line#=computer.cpp:247,251,287,288,292
						// ,293
	addsub32u1i2_c5 = ( ST1_27d | ST1_36d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i2_c6 = ( ST1_30d | ST1_39d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i2_c7 = ( ST1_52d | U_354 ) ;	// line#=computer.cpp:247,259,287,288,292
						// ,293
	addsub32u1i2_c8 = ( U_371 | U_545 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i2_c9 = ( U_457 | U_627 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i2_c10 = ( U_472 | U_650 ) ;	// line#=computer.cpp:247,255,287,288,292
						// ,293
	addsub32u1i2 = ( ( { 32{ M_2707 } } & 32'h5a827999 )							// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ ST1_07d } } & addsub32u5ot )								// line#=computer.cpp:174,247,287,288,292
														// ,293,314
		| ( { 32{ ST1_08d } } & dmem_arg_MEMB32W65536_RD1 )						// line#=computer.cpp:174,247,287,288,292
														// ,293,314
		| ( { 32{ addsub32u1i2_c1 } } & RG_05 )								// line#=computer.cpp:247,251,255,259,287
														// ,288,292,293
		| ( { 32{ addsub32u1i2_c2 } } & RG_addr1_instr_next_rd )					// line#=computer.cpp:247,251,255,259,287
														// ,288,292,293
		| ( { 32{ addsub32u1i2_c3 } } & RL_addr_instr_next_next_pc )					// line#=computer.cpp:247,251,255,259,287
														// ,288,292,293
		| ( { 32{ addsub32u1i2_c4 } } & ( M_2679 | ( ( ~RG_addr1_instr_next_rd ) & 
			RG_05 ) ) )										// line#=computer.cpp:247,251,287,288,292
														// ,293
		| ( { 32{ U_234 } } & ( M_2666 | ( ( ~RG_imm1_mask_next_rs2 ) & RG_05 ) ) )			// line#=computer.cpp:247,251,287,288,292
														// ,293
		| ( { 32{ addsub32u1i2_c5 } } & ( M_2672 ^ RG_05 ) )						// line#=computer.cpp:247,255,287,288,292
														// ,293
		| ( { 32{ addsub32u1i2_c6 } } & ( M_2680 ^ RG_05 ) )						// line#=computer.cpp:247,255,287,288,292
														// ,293
		| ( { 32{ ST1_45d } } & ( ( M_2666 | M_2662 ) | M_2664 ) )					// line#=computer.cpp:247,259,287,288,292
														// ,293
		| ( { 32{ ST1_48d } } & ( ( M_2679 | M_2661 ) | M_2664 ) )					// line#=computer.cpp:247,259,287,288,292
														// ,293
		| ( { 32{ addsub32u1i2_c7 } } & ( ( M_2679 | M_2675 ) | ( RL_addr_instr_next_next_pc & 
			RG_next_op2_PC_result1 ) ) )								// line#=computer.cpp:247,259,287,288,292
														// ,293
		| ( { 32{ ST1_53d } } & M_2658 )								// line#=computer.cpp:247,259,287,288,292
														// ,293
		| ( { 32{ ST1_58d } } & ( ( M_2659 | M_2656 ) | ( RL_addr_instr_next_next_pc & 
			RG_imm1_mask_next_rs2 ) ) )								// line#=computer.cpp:247,259,287,288,292
														// ,293
		| ( { 32{ ST1_59d } } & ( ( M_2661 | M_2679 ) | ( RG_05 & RL_addr_instr_next_next_pc ) ) )	// line#=computer.cpp:247,259,287,288,292
														// ,293
		| ( { 32{ addsub32u1i2_c8 } } & ( ( RG_next_op1 ^ RG_addr1_instr_next_rd ) ^ 
			RL_addr_instr_next_next_pc ) )								// line#=computer.cpp:247,255,287,288,292
														// ,293
		| ( { 32{ U_398 } } & RG_next_op2_PC_result1 )							// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c9 } } & ( ( RG_next_op1 ^ RL_addr_instr_next_next_pc ) ^ 
			RG_imm1_mask_next_rs2 ) )								// line#=computer.cpp:247,255,287,288,292
														// ,293
		| ( { 32{ addsub32u1i2_c10 } } & ( M_2665 ^ RL_addr_instr_next_next_pc ) )			// line#=computer.cpp:247,255,287,288,292
														// ,293
		| ( { 32{ U_530 } } & ( M_2680 ^ RG_next_op2_PC_result1 ) )					// line#=computer.cpp:247,255,287,288,292
														// ,293
		| ( { 32{ U_282 } } & { RG_addr1_instr_next_rd [24:5] , 12'h000 } )				// line#=computer.cpp:110,661
		) ;
	end
assign	M_2707 = ( ( ( U_01 | U_74 ) | U_87 ) | ST1_06d ) ;
always @ ( U_403 or U_282 or U_719 or U_681 or U_650 or U_627 or U_604 or U_591 or 
	U_576 or U_560 or U_545 or U_530 or U_517 or U_502 or U_487 or U_472 or 
	U_457 or U_442 or U_416 or U_404 or U_401 or U_386 or U_371 or U_354 or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_339 or U_278 or 
	U_265 or U_250 or U_234 or U_219 or U_204 or U_189 or U_170 or U_155 or 
	U_140 or U_119 or ST1_10d or U_104 or ST1_08d or ST1_07d or M_2707 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2707 | ST1_07d ) | ST1_08d ) | 
		U_104 ) | ST1_10d ) | U_119 ) | U_140 ) | U_155 ) | U_170 ) | U_189 ) | 
		U_204 ) | U_219 ) | U_234 ) | U_250 ) | U_265 ) | U_278 ) | U_339 ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | U_354 ) | U_371 ) | 
		U_386 ) | U_401 ) | U_404 ) | U_416 ) | U_442 ) | U_457 ) | U_472 ) | 
		U_487 ) | U_502 ) | U_517 ) | U_530 ) | U_545 ) | U_560 ) | U_576 ) | 
		U_591 ) | U_604 ) | U_627 ) | U_650 ) | U_681 ) | U_719 ) | U_282 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_403 } } & 2'h2 ) ) ;
	end
assign	M_2722 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) ;
always @ ( M_2722 or M_2718 )
	M_2798 = ( ( { 14{ M_2718 } } & 14'h1093 )	// line#=computer.cpp:174,247,292,314
		| ( { 14{ M_2722 } } & 14'h2f6c )	// line#=computer.cpp:174,247,292,314
		) ;
assign	M_2734 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_44d | ST1_45d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | ST1_62d ) | U_354 ) ;
assign	M_2762 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_371 | U_386 ) | U_401 ) | 
	U_416 ) | U_442 ) | U_457 ) | U_472 ) | U_487 ) | U_502 ) | U_517 ) | U_530 ) | 
	U_545 ) | U_560 ) | U_576 ) | U_591 ) | U_604 ) | U_627 ) | U_650 ) | U_681 ) | 
	U_719 ) ;
always @ ( M_2762 or M_2734 )
	M_2797 = ( ( { 16{ M_2734 } } & 16'h677a )	// line#=computer.cpp:174,247,292,314
		| ( { 16{ M_2762 } } & 16'h9885 )	// line#=computer.cpp:174,247,292,314
		) ;
always @ ( add32s1ot or U_629 or U_632 or U_633 or RG_PC or U_01 or M_2797 or M_2762 or 
	M_2734 or M_2798 or M_2722 or M_2718 or addsub32u1ot or M_2713 or RL_addr_instr_next_next_pc or 
	U_653 or ST1_06d or RG_addr1_instr_next_rd or U_608 or U_609 or M_2753 )
	begin
	addsub32u2i1_c1 = ( ( M_2753 | U_609 ) | U_608 ) ;	// line#=computer.cpp:174,181,201,247,292
								// ,293,314
	addsub32u2i1_c2 = ( ST1_06d | U_653 ) ;	// line#=computer.cpp:148,174,247,287,288
						// ,292,293,314
	addsub32u2i1_c3 = ( M_2718 | M_2722 ) ;	// line#=computer.cpp:174,247,292,314
	addsub32u2i1_c4 = ( M_2734 | M_2762 ) ;	// line#=computer.cpp:174,247,292,314
	addsub32u2i1_c5 = ( ( U_633 | U_632 ) | U_629 ) ;	// line#=computer.cpp:86,91,131,148,721
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_addr1_instr_next_rd )	// line#=computer.cpp:174,181,201,247,292
										// ,293,314
		| ( { 32{ addsub32u2i1_c2 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:148,174,247,287,288
										// ,292,293,314
		| ( { 32{ M_2713 } } & addsub32u1ot )				// line#=computer.cpp:174,247,251,287,288
										// ,292,293,314
		| ( { 32{ addsub32u2i1_c3 } } & { 2'h1 , M_2798 [13:12] , 1'h1 , 
			M_2798 [11] , 3'h5 , M_2798 [10] , 1'h0 , M_2798 [9:8] , 
			1'h0 , M_2798 [7:5] , 2'h3 , M_2798 [4] , 2'h2 , M_2798 [3] , 
			3'h6 , M_2798 [2:0] , 3'h1 } )				// line#=computer.cpp:174,247,292,314
		| ( { 32{ addsub32u2i1_c4 } } & { 1'h1 , M_2797 [15] , 3'h1 , M_2797 [14] , 
			1'h1 , M_2797 [13] , 1'h0 , M_2797 [12:9] , 2'h1 , M_2797 [8] , 
			1'h1 , M_2797 [7:3] , 1'h0 , M_2797 [2] , 4'hd , M_2797 [1] , 
			1'h1 , M_2797 [0] , 1'h0 } )				// line#=computer.cpp:174,247,292,314
		| ( { 32{ U_01 } } & RG_PC )					// line#=computer.cpp:643
		| ( { 32{ addsub32u2i1_c5 } } & add32s1ot )			// line#=computer.cpp:86,91,131,148,721
		) ;
	end
always @ ( M_2768 or U_01 )
	M_2802 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:643
		| ( { 2{ M_2768 } } & 2'h2 )	// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_2802 or M_2768 or U_01 or RG_imm1_mask_next_rs2 or ST1_08d or RG_04 or 
	RG_addr1_instr_next_rd or M_2661 or ST1_07d or dmem_arg_MEMB32W65536_RD1 or 
	U_719 or U_681 or U_650 or U_627 or U_604 or U_591 or U_576 or U_560 or 
	U_545 or U_530 or U_517 or U_502 or U_487 or U_472 or U_457 or U_442 or 
	U_416 or U_401 or U_386 or U_371 or U_354 or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or ST1_23d or U_339 or U_278 or U_265 or U_250 or U_234 or U_219 or 
	U_204 or U_189 or U_170 or U_155 or U_140 or U_119 or ST1_10d or U_104 or 
	M_2708 )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2708 | U_104 ) | ST1_10d ) | U_119 ) | 
		U_140 ) | U_155 ) | U_170 ) | U_189 ) | U_204 ) | U_219 ) | U_234 ) | 
		U_250 ) | U_265 ) | U_278 ) | U_339 ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | U_354 ) | U_371 ) | U_386 ) | U_401 ) | U_416 ) | U_442 ) | 
		U_457 ) | U_472 ) | U_487 ) | U_502 ) | U_517 ) | U_530 ) | U_545 ) | 
		U_560 ) | U_576 ) | U_591 ) | U_604 ) | U_627 ) | U_650 ) | U_681 ) | 
		U_719 ) ;	// line#=computer.cpp:174,247,287,288,292
				// ,293,314
	addsub32u2i2_c2 = ( U_01 | M_2768 ) ;	// line#=computer.cpp:131,148,181,201,643
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,287,288,292
														// ,293,314
		| ( { 32{ ST1_07d } } & ( M_2661 | ( ( ~RG_addr1_instr_next_rd ) & 
			RG_04 ) ) )										// line#=computer.cpp:247,251,287,288,292
														// ,293
		| ( { 32{ ST1_08d } } & { RG_imm1_mask_next_rs2 [26:0] , RG_imm1_mask_next_rs2 [31:27] } )	// line#=computer.cpp:174,247,287,288,292
														// ,293,314
		| ( { 32{ addsub32u2i2_c2 } } & { 13'h0000 , M_2802 [1] , 15'h0000 , 
			M_2802 [0] , 2'h0 } )									// line#=computer.cpp:131,148,181,201,643
		) ;
	end
assign	M_2753 = ( U_74 | U_87 ) ;
assign	M_2708 = ( M_2753 | ST1_06d ) ;
assign	M_2768 = ( ( ( ( ( U_609 | U_608 ) | U_633 ) | U_632 ) | U_629 ) | U_653 ) ;
always @ ( M_2768 or U_01 or U_719 or U_681 or U_650 or U_627 or U_604 or U_591 or 
	U_576 or U_560 or U_545 or U_530 or U_517 or U_502 or U_487 or U_472 or 
	U_457 or U_442 or U_416 or U_401 or U_386 or U_371 or U_354 or ST1_62d or 
	ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or 
	ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_339 or U_278 or U_265 or U_250 or 
	U_234 or U_219 or U_204 or U_189 or U_170 or U_155 or U_140 or U_119 or 
	ST1_10d or U_104 or ST1_08d or ST1_07d or M_2708 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2708 | ST1_07d ) | ST1_08d ) | 
		U_104 ) | ST1_10d ) | U_119 ) | U_140 ) | U_155 ) | U_170 ) | U_189 ) | 
		U_204 ) | U_219 ) | U_234 ) | U_250 ) | U_265 ) | U_278 ) | U_339 ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | U_354 ) | U_371 ) | 
		U_386 ) | U_401 ) | U_416 ) | U_442 ) | U_457 ) | U_472 ) | U_487 ) | 
		U_502 ) | U_517 ) | U_530 ) | U_545 ) | U_560 ) | U_576 ) | U_591 ) | 
		U_604 ) | U_627 ) | U_650 ) | U_681 ) | U_719 ) | U_01 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_2768 } } & 2'h2 ) ) ;
	end
assign	M_2681 = ( RL_addr_instr_next_next_pc & RG_addr1_instr_next_rd ) ;	// line#=computer.cpp:247,251,259,287,288
										// ,292,293
always @ ( regs_rg12 or regs_rg11 or regs_rg10 or U_01 or RG_imm1_mask_next_rs2 or 
	U_681 or U_545 or U_487 or U_371 or ST1_60d or ST1_53d or ST1_44d or ST1_42d or 
	ST1_40d or ST1_35d or ST1_33d or ST1_31d or ST1_26d or ST1_24d or U_339 or 
	U_219 or U_189 or U_155 or RG_next_op1 or M_2736 or RG_05 or RL_addr_instr_next_next_pc or 
	M_2681 or ST1_08d or RG_addr1_instr_next_rd or U_627 or U_591 or U_517 or 
	U_457 or U_416 or ST1_62d or ST1_58d or ST1_56d or ST1_51d or ST1_47d or 
	ST1_45d or ST1_43d or ST1_38d or ST1_36d or ST1_34d or ST1_29d or ST1_27d or 
	ST1_25d or U_265 or U_234 or U_204 or U_119 or ST1_06d or RG_next_op2_PC_result1 or 
	U_650 or U_560 or U_472 or U_386 or ST1_59d or ST1_54d or ST1_49d or ST1_46d or 
	ST1_41d or ST1_39d or ST1_37d or ST1_32d or ST1_30d or ST1_28d or ST1_23d or 
	U_278 or U_250 or U_170 or U_140 or ST1_10d or U_87 or RG_04 or U_74 )
	begin
	addsub32u3i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_87 | ST1_10d ) | 
		U_140 ) | U_170 ) | U_250 ) | U_278 ) | ST1_23d ) | ST1_28d ) | ST1_30d ) | 
		ST1_32d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_46d ) | ST1_49d ) | 
		ST1_54d ) | ST1_59d ) | U_386 ) | U_472 ) | U_560 ) | U_650 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | U_119 ) | 
		U_204 ) | U_234 ) | U_265 ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | 
		ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
		ST1_51d ) | ST1_56d ) | ST1_58d ) | ST1_62d ) | U_416 ) | U_457 ) | 
		U_517 ) | U_591 ) | U_627 ) ;	// line#=computer.cpp:174,247,287,288,292
						// ,293,314
	addsub32u3i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_155 | U_189 ) | U_219 ) | 
		U_339 ) | ST1_24d ) | ST1_26d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
		ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_53d ) | ST1_60d ) | U_371 ) | 
		U_487 ) | U_545 ) | U_681 ) ;	// line#=computer.cpp:174,247,292,293,314
	addsub32u3i1 = ( ( { 32{ U_74 } } & RG_04 )					// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ addsub32u3i1_c1 } } & { RG_next_op2_PC_result1 [26:0] , 
			RG_next_op2_PC_result1 [31:27] } )				// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c2 } } & { RG_addr1_instr_next_rd [26:0] , 
			RG_addr1_instr_next_rd [31:27] } )				// line#=computer.cpp:174,247,287,288,292
											// ,293,314
		| ( { 32{ ST1_08d } } & ( M_2681 | ( ( ~RL_addr_instr_next_next_pc ) & 
			RG_05 ) ) )							// line#=computer.cpp:247,251,287,288,292
											// ,293
		| ( { 32{ M_2736 } } & { RG_next_op1 [26:0] , RG_next_op1 [31:27] } )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ addsub32u3i1_c3 } } & { RG_imm1_mask_next_rs2 [26:0] , 
			RG_imm1_mask_next_rs2 [31:27] } )				// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ U_01 } } & ( ( regs_rg10 & { regs_rg11 [1:0] , regs_rg11 [31:2] } ) | 
			( ( ~regs_rg10 ) & regs_rg12 ) ) )				// line#=computer.cpp:247,251,287,288,292
											// ,293
		) ;
	end
assign	M_2709 = ( U_87 | ST1_06d ) ;
always @ ( regs_rg13 or U_01 or addsub32u2ot or U_719 or U_681 or U_650 or U_627 or 
	U_604 or U_591 or U_576 or U_560 or U_545 or U_530 or U_517 or U_502 or 
	U_487 or U_472 or U_457 or U_442 or U_416 or U_401 or U_386 or U_371 or 
	U_354 or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_339 or 
	U_278 or U_265 or U_250 or U_234 or U_219 or U_204 or U_189 or U_170 or 
	U_155 or U_140 or U_119 or ST1_10d or U_104 or ST1_08d or M_2709 or U_74 )
	begin
	addsub32u3i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2709 | ST1_08d ) | U_104 ) | ST1_10d ) | 
		U_119 ) | U_140 ) | U_155 ) | U_170 ) | U_189 ) | U_204 ) | U_219 ) | 
		U_234 ) | U_250 ) | U_265 ) | U_278 ) | U_339 ) | ST1_23d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | U_354 ) | U_371 ) | U_386 ) | U_401 ) | U_416 ) | 
		U_442 ) | U_457 ) | U_472 ) | U_487 ) | U_502 ) | U_517 ) | U_530 ) | 
		U_545 ) | U_560 ) | U_576 ) | U_591 ) | U_604 ) | U_627 ) | U_650 ) | 
		U_681 ) | U_719 ) ;	// line#=computer.cpp:174,247,251,287,288
					// ,292,293,314
	addsub32u3i2 = ( ( { 32{ U_74 } } & 32'h5a827999 )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ addsub32u3i2_c1 } } & addsub32u2ot )	// line#=computer.cpp:174,247,251,287,288
								// ,292,293,314
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:247,251,287,288,292
								// ,293
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
always @ ( addsub32u3ot or M_2710 or regs_rg10 or U_01 )
	addsub32u4i1 = ( ( { 32{ U_01 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,251,287,288,292
		| ( { 32{ M_2710 } } & addsub32u3ot )					// line#=computer.cpp:174,247,251,287,288
											// ,292,293,314
		) ;
assign	M_2673 = ( ( ~RG_next_op2_PC_result1 ) & RG_imm1_mask_next_rs2 ) ;	// line#=computer.cpp:247,251,287,288,292
										// ,293
assign	M_2718 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_104 | ST1_10d ) | U_119 ) | U_140 ) | 
	U_155 ) | U_170 ) | U_189 ) | U_204 ) | U_219 ) | U_234 ) | U_250 ) | U_265 ) | 
	U_278 ) | U_339 ) | ST1_23d ) ;
always @ ( addsub32u1ot or U_719 or U_681 or U_650 or U_627 or U_604 or U_591 or 
	U_576 or U_560 or U_545 or U_530 or U_517 or U_502 or U_487 or U_472 or 
	U_457 or U_442 or U_416 or U_401 or U_386 or U_371 or U_354 or ST1_62d or 
	ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or 
	ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2718 or M_2673 or RG_04 or RG_next_op2_PC_result1 or 
	ST1_06d or regs_rg13 or regs_rg12 or regs_rg11 or U_01 )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2718 | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | U_354 ) | U_371 ) | U_386 ) | 
		U_401 ) | U_416 ) | U_442 ) | U_457 ) | U_472 ) | U_487 ) | U_502 ) | 
		U_517 ) | U_530 ) | U_545 ) | U_560 ) | U_576 ) | U_591 ) | U_604 ) | 
		U_627 ) | U_650 ) | U_681 ) | U_719 ) ;	// line#=computer.cpp:247,251,255,259,287
							// ,288,292,293
	addsub32u4i2 = ( ( { 32{ U_01 } } & ( ( regs_rg11 & regs_rg12 ) | ( ( ~regs_rg11 ) & 
			regs_rg13 ) ) )								// line#=computer.cpp:247,251,287,288,292
		| ( { 32{ ST1_06d } } & ( ( RG_next_op2_PC_result1 & RG_04 ) | M_2673 ) )	// line#=computer.cpp:247,251,287,288,292
												// ,293
		| ( { 32{ addsub32u4i2_c1 } } & addsub32u1ot )					// line#=computer.cpp:247,251,255,259,287
												// ,288,292,293
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:709,813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:709,814,831
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( RG_imm1_mask_next_rs2 or dmem_arg_MEMB32W65536_RD1 or M_2748 or RL_addr_instr_next_next_pc or 
	M_2719 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_2719 } } & RL_addr_instr_next_next_pc )	// line#=computer.cpp:230
		| ( { 32{ M_2748 } } & ( ( dmem_arg_MEMB32W65536_RD1 & RG_imm1_mask_next_rs2 ) | 
			RL_addr_instr_next_next_pc ) )					// line#=computer.cpp:193,194,213,214
		) ;
assign	M_2713 = ( ST1_07d | ST1_08d ) ;
always @ ( addsub32u2ot or U_633 or U_632 or U_653 or U_629 or RG_04 or U_681 or 
	U_119 or RG_next_op2_PC_result1 or U_104 or regs_rd00 or U_41 or RL_addr_instr_next_next_pc or 
	U_685 or sub20u_181ot or U_604 or U_591 or U_576 or U_560 or U_545 or U_530 or 
	U_517 or U_502 or U_487 or U_472 or U_457 or U_442 or U_416 or U_386 or 
	U_371 or U_354 or U_339 or U_278 or U_265 or U_250 or U_234 or U_219 or 
	U_204 or U_189 or U_170 or U_155 or U_140 or U_74 or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or RG_funct3_word_addr or U_690 or U_689 or 
	U_650 or ST1_10d or sub20u_182ot or U_401 or U_87 or M_2713 or RG_rs1 or 
	U_627 or ST1_06d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_06d | U_627 ) ;	// line#=computer.cpp:174,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( M_2713 | U_87 ) | U_401 ) ;	// line#=computer.cpp:165,174,314,940,941
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ST1_10d | U_650 ) | U_689 ) | U_690 ) ;	// line#=computer.cpp:174,193,194,213,214
											// ,314
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		U_74 ) | U_140 ) | U_155 ) | U_170 ) | U_189 ) | U_204 ) | U_219 ) | 
		U_234 ) | U_250 ) | U_265 ) | U_278 ) | U_339 ) | U_354 ) | U_371 ) | 
		U_386 ) | U_416 ) | U_442 ) | U_457 ) | U_472 ) | U_487 ) | U_502 ) | 
		U_517 ) | U_530 ) | U_545 ) | U_560 ) | U_576 ) | U_591 ) | U_604 ) ;	// line#=computer.cpp:165,174,314,936,937
											// ,938,939,940,941
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_119 | U_681 ) ;	// line#=computer.cpp:174,314
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( U_629 | U_653 ) | U_632 ) | U_633 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_rs1 )							// line#=computer.cpp:174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,314,940,941
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_funct3_word_addr )	// line#=computer.cpp:174,193,194,213,214
											// ,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,314,936,937
											// ,938,939,940,941
		| ( { 16{ U_685 } } & RL_addr_instr_next_next_pc [17:2] )		// line#=computer.cpp:165,174,731
		| ( { 16{ U_41 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,314,934,935
											// ,936,937,938,939,940,941
		| ( { 16{ U_104 } } & RG_next_op2_PC_result1 [15:0] )			// line#=computer.cpp:174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_04 [15:0] )		// line#=computer.cpp:174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,725,728,734,737
		) ;
	end
assign	M_2719 = ( ST1_11d & M_2609 ) ;
assign	M_2748 = ( ( ST1_83d & M_2607 ) | ( ST1_83d & M_2621 ) ) ;
always @ ( RG_funct3_word_addr or M_2748 or add32s1ot or M_2719 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_2719 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,221,230,749
		| ( { 16{ M_2748 } } & RG_funct3_word_addr )			// line#=computer.cpp:193,194,213,214
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | 
	ST1_08d ) | ST1_10d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
	ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
	U_685 ) | U_41 ) | U_74 ) | U_87 ) | U_104 ) | U_119 ) | U_140 ) | U_155 ) | 
	U_170 ) | U_189 ) | U_204 ) | U_219 ) | U_234 ) | U_250 ) | U_265 ) | U_278 ) | 
	U_339 ) | U_354 ) | U_371 ) | U_386 ) | U_401 ) | U_416 ) | U_442 ) | U_457 ) | 
	U_472 ) | U_487 ) | U_502 ) | U_517 ) | U_530 ) | U_545 ) | U_560 ) | U_576 ) | 
	U_591 ) | U_604 ) | U_627 ) | U_650 ) | U_681 ) | U_629 ) | U_653 ) | U_632 ) | 
	U_633 ) | U_689 ) | U_690 ) ;	// line#=computer.cpp:142,159,174,193,194
					// ,213,214,314,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( U_123 | ( U_699 & M_2607 ) ) | ( U_699 & 
	M_2621 ) ) ;	// line#=computer.cpp:193,194,213,214,230
			// ,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( RG_imm1_mask_next_rs2 or U_82 or RG_rs1 or U_583 or U_287 or U_261 or 
	U_215 or U_200 or U_185 or RG_addr1_instr_next_rd or U_166 or U_151 or M_2752 or 
	U_23 or U_13 or imem_arg_MEMB32W65536_RD1 or U_18 or U_19 or U_20 or U_21 or 
	U_22 or U_26 or U_27 or U_16 )	// line#=computer.cpp:795
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( U_16 | U_27 ) | U_26 ) | U_22 ) | U_21 ) | U_20 ) | 
		U_19 ) | U_18 ) ;	// line#=computer.cpp:627,638
	regs_ad00_c2 = ( U_13 | U_23 ) ;	// line#=computer.cpp:627
	regs_ad00_c3 = ( ( ( ( ( ( ( ( M_2752 | U_151 ) | ( U_166 & ( ~RG_addr1_instr_next_rd [23] ) ) ) | 
		U_185 ) | U_200 ) | U_215 ) | U_261 ) | U_287 ) | U_583 ) ;
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad00_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c3 } } & RG_rs1 [4:0] )
		| ( { 5{ U_82 } } & RG_imm1_mask_next_rs2 [4:0] ) ) ;
	end
always @ ( M_2606 or M_2620 or M_2617 or M_2625 or M_2633 or imem_arg_MEMB32W65536_RD1 or 
	M_2612 or M_2647 or M_2652 )
	begin
	regs_ad01_c1 = ( M_2652 | ( M_2647 & M_2612 ) ) ;	// line#=computer.cpp:627,638
	regs_ad01_c2 = ( ( ( ( ( M_2647 & M_2633 ) | ( M_2647 & M_2625 ) ) | ( M_2647 & 
		M_2617 ) ) | ( M_2647 & M_2620 ) ) | ( M_2647 & M_2606 ) ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:627
		) ;
	end
assign	regs_ad02 = RG_addr1_instr_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
							// ,741,805,851
always @ ( val2_t4 or U_714 or U_677 or U_439 or RG_next_op2_PC_result1 or U_376 or 
	RG_02 or U_619 or U_362 or RL_addr_instr_next_next_pc or U_328 )
	begin
	regs_wd02_c1 = ( U_362 | U_619 ) ;	// line#=computer.cpp:670,681
	regs_wd02_c2 = ( U_439 | U_677 ) ;	// line#=computer.cpp:805,851
	regs_wd02 = ( ( { 32{ U_328 } } & { RL_addr_instr_next_next_pc [24:5] , 12'h000 } )	// line#=computer.cpp:110,652
		| ( { 32{ regs_wd02_c1 } } & RG_02 )						// line#=computer.cpp:670,681
		| ( { 32{ U_376 } } & RG_next_op2_PC_result1 )					// line#=computer.cpp:110,661
		| ( { 32{ regs_wd02_c2 } } & RL_addr_instr_next_next_pc )			// line#=computer.cpp:805,851
		| ( { 32{ U_714 } } & val2_t4 )							// line#=computer.cpp:741
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_328 | U_362 ) | U_376 ) | U_439 ) | U_619 ) | U_677 ) | 
	U_714 ) ;	// line#=computer.cpp:110,652,661,670,681
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
input	[31:0]	i2 ;
output	[31:0]	o1 ;

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
