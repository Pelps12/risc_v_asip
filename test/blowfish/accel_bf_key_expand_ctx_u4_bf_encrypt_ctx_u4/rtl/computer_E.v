// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205145_05990_15348
// timestamp_5: 20260830205146_06004_62397
// timestamp_9: 20260830205205_06004_33704
// timestamp_C: 20260830205205_06004_04734
// timestamp_E: 20260830205206_06004_98597
// timestamp_V: 20260830205207_06195_85254

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		M_1828 ;
wire		M_1682 ;
wire		M_1441 ;
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
wire	[2:0]	incr3u_31ot ;
wire		leop8u_11ot ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_71 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_51 ;
wire		JF_50 ;
wire		JF_49 ;
wire		JF_48 ;
wire		JF_47 ;
wire		JF_46 ;
wire		JF_45 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_11 ;
wire		JF_09 ;
wire		B_02_t5 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1828(M_1828) ,.M_1682(M_1682) ,
	.M_1441(M_1441) ,.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,
	.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,
	.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,
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
	.incr3u_31ot(incr3u_31ot) ,.leop8u_11ot(leop8u_11ot) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_71(JF_71) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_65(JF_65) ,.JF_64(JF_64) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_11(JF_11) ,
	.JF_09(JF_09) ,.B_02_t5(B_02_t5) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1828(M_1828) ,.M_1682_port(M_1682) ,.M_1441_port(M_1441) ,
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
	.incr3u_31ot_port(incr3u_31ot) ,.leop8u_11ot_port(leop8u_11ot) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_71(JF_71) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,
	.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_11(JF_11) ,.JF_09(JF_09) ,.B_02_t5_port(B_02_t5) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1828 ,M_1682 ,M_1441 ,ST1_72d_port ,ST1_71d_port ,
	ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,
	ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,
	ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,
	ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,
	ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,
	ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr3u_31ot ,leop8u_11ot ,
	JF_77 ,JF_76 ,JF_71 ,JF_68 ,JF_67 ,JF_65 ,JF_64 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,
	JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_47 ,
	JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,
	JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_13 ,JF_11 ,JF_09 ,B_02_t5 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1828 ;
input		M_1682 ;
input		M_1441 ;
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
input	[2:0]	incr3u_31ot ;
input		leop8u_11ot ;
input		JF_77 ;
input		JF_76 ;
input		JF_71 ;
input		JF_68 ;
input		JF_67 ;
input		JF_65 ;
input		JF_64 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_53 ;
input		JF_52 ;
input		JF_51 ;
input		JF_50 ;
input		JF_49 ;
input		JF_48 ;
input		JF_47 ;
input		JF_46 ;
input		JF_45 ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_38 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_31 ;
input		JF_30 ;
input		JF_29 ;
input		JF_28 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_11 ;
input		JF_09 ;
input		B_02_t5 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_157 ;
reg	[3:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[4:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
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
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
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
always @ ( ST1_14d or ST1_01d or ST1_03d )
	TR_100 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_14d ) } ) ) ;
always @ ( TR_100 or ST1_07d or ST1_06d )
	begin
	TR_101_c1 = ( ST1_06d | ST1_07d ) ;
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_101_c1 } } & { 1'h0 , TR_100 } ) ) ;
	end
always @ ( ST1_35d or ST1_15d or ST1_10d )
	TR_157 = ( ( { 3{ ST1_10d } } & 3'h2 )
		| ( { 3{ ST1_15d } } & 3'h7 )
		| ( { 3{ ST1_35d } } & 3'h1 ) ) ;
always @ ( TR_101 or TR_157 or ST1_35d or ST1_15d or ST1_10d )
	begin
	TR_135_c1 = ( ( ST1_10d | ST1_15d ) | ST1_35d ) ;
	TR_135 = ( ( { 4{ TR_135_c1 } } & { 1'h1 , TR_157 } )
		| ( { 4{ ~TR_135_c1 } } & { 1'h0 , TR_101 } ) ) ;
	end
always @ ( TR_135 or ST1_19d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_65d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_42d or ST1_41d or ST1_40d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_33d or ST1_32d or ST1_31d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_12d or ST1_09d )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_09d | ST1_12d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_19d ) ;
	TR_102 = ( ( { 5{ TR_102_c1 } } & { 4'h9 , ST1_19d } )
		| ( { 5{ ~TR_102_c1 } } & { 1'h0 , TR_135 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1682 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1682 | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_02 )
		| ( { 7{ M_1682 } } & ST1_19 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 7{ JF_04 } } & ST1_13 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 7{ JF_05 } } & ST1_09 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 or JF_07 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( ( JF_08 | JF_07 ) | JF_06 ) ;
	B01_streg_t5 = ( ( { 7{ JF_06 } } & ST1_09 )
		| ( { 7{ JF_07 } } & ST1_17 )
		| ( { 7{ JF_08 } } & ST1_10 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( B_02_t5 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( B_02_t5 | JF_09 ) ;
	B01_streg_t6 = ( ( { 7{ JF_09 } } & ST1_14 )
		| ( { 7{ B_02_t5 } } & ST1_17 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_13 or M_1441 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( ( JF_13 | M_1441 ) | JF_11 ) ;
	B01_streg_t7 = ( ( { 7{ JF_11 } } & ST1_14 )
		| ( { 7{ M_1441 } } & ST1_72 )
		| ( { 7{ JF_13 } } & ST1_15 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_16 or JF_15 or JF_14 )
	begin
	B01_streg_t8_c1 = ~( ( JF_16 | JF_15 ) | JF_14 ) ;
	B01_streg_t8 = ( ( { 7{ JF_14 } } & ST1_17 )
		| ( { 7{ JF_15 } } & ST1_02 )
		| ( { 7{ JF_16 } } & ST1_13 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t9_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t9 = ( ( { 7{ JF_17 } } & ST1_52 )
		| ( { 7{ JF_18 } } & ST1_71 )
		| ( { 7{ JF_19 } } & ST1_57 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_61 or JF_60 or JF_59 or JF_58 or JF_57 or JF_56 or JF_55 or JF_54 or 
	JF_53 or JF_52 or JF_51 or JF_50 or JF_49 or JF_48 or JF_47 or JF_46 or 
	JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or JF_38 or 
	JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or JF_31 or JF_30 or 
	JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or 
	JF_21 or JF_20 )
	begin
	B01_streg_t10_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_61 | JF_60 ) | JF_59 ) | JF_58 ) | 
		JF_57 ) | JF_56 ) | JF_55 ) | JF_54 ) | JF_53 ) | JF_52 ) | JF_51 ) | 
		JF_50 ) | JF_49 ) | JF_48 ) | JF_47 ) | JF_46 ) | JF_45 ) | JF_44 ) | 
		JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | JF_38 ) | JF_37 ) | 
		JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | JF_30 ) | 
		JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | 
		JF_22 ) | JF_21 ) | JF_20 ) ;
	B01_streg_t10 = ( ( { 7{ JF_20 } } & ST1_05 )
		| ( { 7{ JF_21 } } & ST1_66 )
		| ( { 7{ JF_22 } } & ST1_19 )
		| ( { 7{ JF_23 } } & ST1_65 )
		| ( { 7{ JF_24 } } & ST1_21 )
		| ( { 7{ JF_25 } } & ST1_64 )
		| ( { 7{ JF_26 } } & ST1_22 )
		| ( { 7{ JF_27 } } & ST1_63 )
		| ( { 7{ JF_28 } } & ST1_23 )
		| ( { 7{ JF_29 } } & ST1_61 )
		| ( { 7{ JF_30 } } & ST1_24 )
		| ( { 7{ JF_31 } } & ST1_60 )
		| ( { 7{ JF_32 } } & ST1_25 )
		| ( { 7{ JF_33 } } & ST1_59 )
		| ( { 7{ JF_34 } } & ST1_26 )
		| ( { 7{ JF_35 } } & ST1_58 )
		| ( { 7{ JF_36 } } & ST1_27 )
		| ( { 7{ JF_37 } } & ST1_56 )
		| ( { 7{ JF_38 } } & ST1_28 )
		| ( { 7{ JF_39 } } & ST1_55 )
		| ( { 7{ JF_40 } } & ST1_29 )
		| ( { 7{ JF_41 } } & ST1_54 )
		| ( { 7{ JF_42 } } & ST1_31 )
		| ( { 7{ JF_43 } } & ST1_53 )
		| ( { 7{ JF_44 } } & ST1_32 )
		| ( { 7{ JF_45 } } & ST1_51 )
		| ( { 7{ JF_46 } } & ST1_33 )
		| ( { 7{ JF_47 } } & ST1_50 )
		| ( { 7{ JF_48 } } & ST1_34 )
		| ( { 7{ JF_49 } } & ST1_49 )
		| ( { 7{ JF_50 } } & ST1_36 )
		| ( { 7{ JF_51 } } & ST1_48 )
		| ( { 7{ JF_52 } } & ST1_37 )
		| ( { 7{ JF_53 } } & ST1_47 )
		| ( { 7{ JF_54 } } & ST1_38 )
		| ( { 7{ JF_55 } } & ST1_46 )
		| ( { 7{ JF_56 } } & ST1_39 )
		| ( { 7{ JF_57 } } & ST1_45 )
		| ( { 7{ JF_58 } } & ST1_40 )
		| ( { 7{ JF_59 } } & ST1_44 )
		| ( { 7{ JF_60 } } & ST1_41 )
		| ( { 7{ JF_61 } } & ST1_43 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_42 ) ) ;
	end
always @ ( incr3u_31ot )	// line#=computer.cpp:380
	begin
	B01_streg_t11_c1 = ~incr3u_31ot [2] ;
	B01_streg_t11 = ( ( { 7{ incr3u_31ot [2] } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_21 ) ) ;
	end
always @ ( leop8u_11ot )
	begin
	B01_streg_t12_c1 = ~leop8u_11ot ;
	B01_streg_t12 = ( ( { 7{ leop8u_11ot } } & ST1_09 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t13_c1 = ~JF_64 ;
	B01_streg_t13 = ( ( { 7{ JF_64 } } & ST1_10 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_68 ) ) ;
	end
always @ ( leop8u_11ot or JF_65 )
	begin
	B01_streg_t14_c1 = ~( leop8u_11ot | JF_65 ) ;
	B01_streg_t14 = ( ( { 7{ JF_65 } } & ST1_69 )
		| ( { 7{ leop8u_11ot } } & ST1_68 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_68 or JF_67 )
	begin
	B01_streg_t15_c1 = ~( JF_68 | JF_67 ) ;
	B01_streg_t15 = ( ( { 7{ JF_67 } } & ST1_10 )
		| ( { 7{ JF_68 } } & ST1_70 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_69 ) ) ;
	end
always @ ( M_1828 )
	begin
	B01_streg_t16_c1 = ~M_1828 ;
	B01_streg_t16 = ( ( { 7{ M_1828 } } & ST1_10 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_71 or leop8u_11ot )
	begin
	B01_streg_t17_c1 = ~( JF_71 | leop8u_11ot ) ;
	B01_streg_t17 = ( ( { 7{ leop8u_11ot } } & ST1_12 )
		| ( { 7{ JF_71 } } & ST1_71 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1828 )
	begin
	B01_streg_t18_c1 = ~M_1828 ;
	B01_streg_t18 = ( ( { 7{ M_1828 } } & ST1_17 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_71 ) ) ;
	end
always @ ( M_1828 )	// line#=computer.cpp:380
	begin
	B01_streg_t19_c1 = ~M_1828 ;
	B01_streg_t19 = ( ( { 7{ M_1828 } } & ST1_17 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_52 ) ) ;
	end
always @ ( M_1828 )	// line#=computer.cpp:380
	begin
	B01_streg_t20_c1 = ~M_1828 ;
	B01_streg_t20 = ( ( { 7{ M_1828 } } & ST1_17 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_57 ) ) ;
	end
always @ ( M_1828 )	// line#=computer.cpp:380
	begin
	B01_streg_t21_c1 = ~M_1828 ;
	B01_streg_t21 = ( ( { 7{ M_1828 } } & ST1_17 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t22_c1 = ~JF_76 ;
	B01_streg_t22 = ( ( { 7{ JF_76 } } & ST1_15 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t23_c1 = ~JF_77 ;
	B01_streg_t23 = ( ( { 7{ JF_77 } } & ST1_14 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_102 or B01_streg_t23 or ST1_72d or B01_streg_t22 or ST1_67d or B01_streg_t21 or 
	ST1_66d or B01_streg_t20 or ST1_61d or B01_streg_t19 or ST1_56d or B01_streg_t18 or 
	ST1_51d or B01_streg_t17 or ST1_47d or B01_streg_t16 or ST1_43d or B01_streg_t15 or 
	ST1_39d or B01_streg_t14 or ST1_34d or B01_streg_t13 or ST1_30d or B01_streg_t12 or 
	ST1_29d or B01_streg_t11 or ST1_25d or B01_streg_t10 or ST1_20d or B01_streg_t9 or 
	ST1_18d or B01_streg_t8 or ST1_17d or B01_streg_t7 or ST1_16d or B01_streg_t6 or 
	ST1_13d or B01_streg_t5 or ST1_11d or B01_streg_t4 or ST1_08d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( 
		~ST1_20d ) & ( ~ST1_25d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_34d ) & ( 
		~ST1_39d ) & ( ~ST1_43d ) & ( ~ST1_47d ) & ( ~ST1_51d ) & ( ~ST1_56d ) & ( 
		~ST1_61d ) & ( ~ST1_66d ) & ( ~ST1_67d ) & ( ~ST1_72d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_04d } } & B01_streg_t2 )
		| ( { 7{ ST1_05d } } & B01_streg_t3 )
		| ( { 7{ ST1_08d } } & B01_streg_t4 )
		| ( { 7{ ST1_11d } } & B01_streg_t5 )
		| ( { 7{ ST1_13d } } & B01_streg_t6 )
		| ( { 7{ ST1_16d } } & B01_streg_t7 )
		| ( { 7{ ST1_17d } } & B01_streg_t8 )
		| ( { 7{ ST1_18d } } & B01_streg_t9 )
		| ( { 7{ ST1_20d } } & B01_streg_t10 )
		| ( { 7{ ST1_25d } } & B01_streg_t11 )	// line#=computer.cpp:380
		| ( { 7{ ST1_29d } } & B01_streg_t12 )
		| ( { 7{ ST1_30d } } & B01_streg_t13 )
		| ( { 7{ ST1_34d } } & B01_streg_t14 )
		| ( { 7{ ST1_39d } } & B01_streg_t15 )
		| ( { 7{ ST1_43d } } & B01_streg_t16 )
		| ( { 7{ ST1_47d } } & B01_streg_t17 )
		| ( { 7{ ST1_51d } } & B01_streg_t18 )
		| ( { 7{ ST1_56d } } & B01_streg_t19 )	// line#=computer.cpp:380
		| ( { 7{ ST1_61d } } & B01_streg_t20 )	// line#=computer.cpp:380
		| ( { 7{ ST1_66d } } & B01_streg_t21 )	// line#=computer.cpp:380
		| ( { 7{ ST1_67d } } & B01_streg_t22 )
		| ( { 7{ ST1_72d } } & B01_streg_t23 )
		| ( { 7{ B01_streg_t_d } } & { 2'h0 , TR_102 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:380

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1828 ,M_1682_port ,M_1441_port ,ST1_72d ,ST1_71d ,
	ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr3u_31ot_port ,
	leop8u_11ot_port ,JF_77 ,JF_76 ,JF_71 ,JF_68 ,JF_67 ,JF_65 ,JF_64 ,JF_61 ,
	JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,
	JF_49 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_11 ,JF_09 ,B_02_t5_port ,JF_08 ,JF_07 ,JF_06 ,
	JF_05 ,JF_04 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		M_1828 ;
output		M_1682_port ;
output		M_1441_port ;
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
output	[2:0]	incr3u_31ot_port ;
output		leop8u_11ot_port ;
output		JF_77 ;
output		JF_76 ;
output		JF_71 ;
output		JF_68 ;
output		JF_67 ;
output		JF_65 ;
output		JF_64 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_53 ;
output		JF_52 ;
output		JF_51 ;
output		JF_50 ;
output		JF_49 ;
output		JF_48 ;
output		JF_47 ;
output		JF_46 ;
output		JF_45 ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_38 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_31 ;
output		JF_30 ;
output		JF_29 ;
output		JF_28 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_11 ;
output		JF_09 ;
output		B_02_t5_port ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1797 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1791 ;
wire		M_1789 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire	[31:0]	M_1694 ;
wire		M_1693 ;
wire		M_1691 ;
wire		M_1689 ;
wire	[31:0]	M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1664 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1658 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1644 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1626 ;
wire		M_1624 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1612 ;
wire		M_1610 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1604 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1594 ;
wire		M_1592 ;
wire		M_1590 ;
wire		M_1588 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1576 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1570 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1564 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1554 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1534 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1509 ;
wire		M_1506 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1468 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1414 ;
wire		M_1406 ;
wire		M_1376 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1323 ;
wire		M_1318 ;
wire		U_1247 ;
wire		U_1238 ;
wire		U_1237 ;
wire		U_1228 ;
wire		U_1227 ;
wire		U_1218 ;
wire		U_1217 ;
wire		U_1208 ;
wire		U_1207 ;
wire		U_1203 ;
wire		U_1200 ;
wire		U_1190 ;
wire		U_1189 ;
wire		U_1180 ;
wire		U_1179 ;
wire		U_1170 ;
wire		U_1169 ;
wire		U_1160 ;
wire		U_1159 ;
wire		U_1156 ;
wire		U_1146 ;
wire		U_1145 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1126 ;
wire		U_1125 ;
wire		U_1116 ;
wire		U_1115 ;
wire		U_1112 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1092 ;
wire		U_1091 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_996 ;
wire		U_995 ;
wire		U_986 ;
wire		U_985 ;
wire		U_976 ;
wire		U_975 ;
wire		U_966 ;
wire		U_965 ;
wire		U_960 ;
wire		U_958 ;
wire		U_957 ;
wire		U_948 ;
wire		U_947 ;
wire		U_938 ;
wire		U_937 ;
wire		U_928 ;
wire		U_927 ;
wire		U_922 ;
wire		U_920 ;
wire		U_919 ;
wire		U_910 ;
wire		U_909 ;
wire		U_900 ;
wire		U_899 ;
wire		U_890 ;
wire		U_889 ;
wire		U_886 ;
wire		U_885 ;
wire		U_882 ;
wire		U_881 ;
wire		U_872 ;
wire		U_871 ;
wire		U_862 ;
wire		U_861 ;
wire		U_852 ;
wire		U_851 ;
wire		U_756 ;
wire		U_754 ;
wire		U_752 ;
wire		U_750 ;
wire		U_748 ;
wire		U_746 ;
wire		U_744 ;
wire		U_742 ;
wire		U_740 ;
wire		U_738 ;
wire		U_736 ;
wire		U_734 ;
wire		U_732 ;
wire		U_730 ;
wire		U_728 ;
wire		U_726 ;
wire		U_724 ;
wire		U_722 ;
wire		U_720 ;
wire		U_718 ;
wire		U_716 ;
wire		U_714 ;
wire		U_712 ;
wire		U_710 ;
wire		U_708 ;
wire		U_706 ;
wire		U_704 ;
wire		U_702 ;
wire		U_700 ;
wire		U_698 ;
wire		U_696 ;
wire		U_694 ;
wire		U_692 ;
wire		U_688 ;
wire		U_686 ;
wire		U_684 ;
wire		U_682 ;
wire		U_676 ;
wire		U_674 ;
wire		U_673 ;
wire		U_670 ;
wire		U_579 ;
wire		U_577 ;
wire		U_575 ;
wire		U_573 ;
wire		U_562 ;
wire		U_560 ;
wire		C_140 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_547 ;
wire		U_545 ;
wire		U_543 ;
wire		U_541 ;
wire		U_538 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_508 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_492 ;
wire		U_491 ;
wire		C_137 ;
wire		C_135 ;
wire		C_134 ;
wire		U_471 ;
wire		C_133 ;
wire		U_469 ;
wire		C_132 ;
wire		U_467 ;
wire		C_131 ;
wire		U_466 ;
wire		C_130 ;
wire		U_463 ;
wire		C_129 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_451 ;
wire		U_450 ;
wire		U_442 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_425 ;
wire		U_424 ;
wire		U_419 ;
wire		C_128 ;
wire		U_418 ;
wire		C_127 ;
wire		U_415 ;
wire		C_126 ;
wire		U_414 ;
wire		C_125 ;
wire		U_411 ;
wire		C_124 ;
wire		U_410 ;
wire		C_123 ;
wire		U_407 ;
wire		C_122 ;
wire		U_406 ;
wire		C_121 ;
wire		C_120 ;
wire		U_402 ;
wire		C_119 ;
wire		U_399 ;
wire		C_118 ;
wire		U_398 ;
wire		C_117 ;
wire		U_395 ;
wire		C_116 ;
wire		U_394 ;
wire		C_115 ;
wire		U_391 ;
wire		C_114 ;
wire		U_390 ;
wire		C_113 ;
wire		C_112 ;
wire		U_386 ;
wire		C_111 ;
wire		U_383 ;
wire		C_110 ;
wire		U_382 ;
wire		C_109 ;
wire		U_379 ;
wire		C_108 ;
wire		U_378 ;
wire		C_107 ;
wire		U_375 ;
wire		C_106 ;
wire		U_374 ;
wire		C_105 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_359 ;
wire		C_104 ;
wire		C_103 ;
wire		U_352 ;
wire		U_351 ;
wire		C_102 ;
wire		U_348 ;
wire		C_101 ;
wire		U_347 ;
wire		C_100 ;
wire		C_99 ;
wire		U_343 ;
wire		C_98 ;
wire		U_340 ;
wire		C_97 ;
wire		U_339 ;
wire		C_96 ;
wire		U_336 ;
wire		C_95 ;
wire		U_335 ;
wire		C_94 ;
wire		U_332 ;
wire		C_93 ;
wire		U_331 ;
wire		C_92 ;
wire		C_91 ;
wire		U_327 ;
wire		C_90 ;
wire		U_324 ;
wire		C_89 ;
wire		U_323 ;
wire		C_88 ;
wire		U_320 ;
wire		C_87 ;
wire		U_319 ;
wire		C_86 ;
wire		U_316 ;
wire		C_85 ;
wire		U_315 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		U_307 ;
wire		U_303 ;
wire		C_79 ;
wire		U_299 ;
wire		U_296 ;
wire		C_77 ;
wire		U_295 ;
wire		U_292 ;
wire		C_75 ;
wire		U_291 ;
wire		U_290 ;
wire		C_74 ;
wire		U_289 ;
wire		U_288 ;
wire		U_286 ;
wire		U_284 ;
wire		U_281 ;
wire		U_275 ;
wire		U_271 ;
wire		U_268 ;
wire		U_265 ;
wire		C_68 ;
wire		C_66 ;
wire		U_257 ;
wire		C_64 ;
wire		U_256 ;
wire		U_253 ;
wire		C_62 ;
wire		U_252 ;
wire		U_249 ;
wire		C_60 ;
wire		U_248 ;
wire		C_58 ;
wire		U_244 ;
wire		C_57 ;
wire		U_241 ;
wire		C_56 ;
wire		U_240 ;
wire		C_55 ;
wire		U_237 ;
wire		C_54 ;
wire		U_236 ;
wire		C_53 ;
wire		U_233 ;
wire		C_52 ;
wire		U_232 ;
wire		C_51 ;
wire		C_50 ;
wire		U_228 ;
wire		C_49 ;
wire		U_225 ;
wire		C_48 ;
wire		U_224 ;
wire		C_47 ;
wire		U_221 ;
wire		C_46 ;
wire		U_220 ;
wire		C_45 ;
wire		U_217 ;
wire		C_44 ;
wire		U_216 ;
wire		C_43 ;
wire		U_213 ;
wire		C_42 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		U_195 ;
wire		C_37 ;
wire		U_194 ;
wire		C_36 ;
wire		U_191 ;
wire		C_35 ;
wire		U_190 ;
wire		C_34 ;
wire		U_187 ;
wire		C_33 ;
wire		U_186 ;
wire		C_32 ;
wire		U_183 ;
wire		C_31 ;
wire		U_182 ;
wire		C_30 ;
wire		U_179 ;
wire		C_29 ;
wire		U_178 ;
wire		C_28 ;
wire		U_175 ;
wire		C_27 ;
wire		U_174 ;
wire		C_26 ;
wire		U_171 ;
wire		C_25 ;
wire		U_170 ;
wire		C_24 ;
wire		U_167 ;
wire		C_23 ;
wire		U_166 ;
wire		C_22 ;
wire		U_163 ;
wire		C_21 ;
wire		U_162 ;
wire		C_20 ;
wire		U_159 ;
wire		C_19 ;
wire		U_158 ;
wire		C_18 ;
wire		U_155 ;
wire		C_17 ;
wire		U_154 ;
wire		C_16 ;
wire		U_151 ;
wire		C_15 ;
wire		U_150 ;
wire		C_14 ;
wire		U_147 ;
wire		U_146 ;
wire		C_12 ;
wire		U_143 ;
wire		U_142 ;
wire		C_10 ;
wire		U_139 ;
wire		U_138 ;
wire		C_08 ;
wire		U_135 ;
wire		U_134 ;
wire		C_06 ;
wire		C_05 ;
wire		U_125 ;
wire		U_124 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_93 ;
wire		U_91 ;
wire		U_84 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_46 ;
wire		U_37 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		bf_ctx_p_3_we02 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d02 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we02 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d02 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:257
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_22i2 ;
wire	[31:0]	comp32u_1_1_22i1 ;
wire	[3:0]	comp32u_1_1_22ot ;
wire	[2:0]	comp32u_1_1_21i2 ;
wire	[31:0]	comp32u_1_1_21i1 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[10:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub8u_7_61_f ;
wire	[5:0]	addsub8u_7_61i2 ;
wire	[2:0]	addsub8u_7_61i1 ;
wire	[5:0]	addsub8u_7_61ot ;
wire	[6:0]	addsub8u_7_79ot ;
wire	[2:0]	addsub8u_7_78i1 ;
wire	[6:0]	addsub8u_7_78ot ;
wire	[1:0]	addsub8u_7_77_f ;
wire	[2:0]	addsub8u_7_77i1 ;
wire	[6:0]	addsub8u_7_77ot ;
wire	[1:0]	addsub8u_7_76_f ;
wire	[2:0]	addsub8u_7_76i1 ;
wire	[6:0]	addsub8u_7_76ot ;
wire	[1:0]	addsub8u_7_75_f ;
wire	[2:0]	addsub8u_7_75i1 ;
wire	[6:0]	addsub8u_7_75ot ;
wire	[1:0]	addsub8u_7_74_f ;
wire	[2:0]	addsub8u_7_74i1 ;
wire	[6:0]	addsub8u_7_74ot ;
wire	[1:0]	addsub8u_7_73_f ;
wire	[5:0]	addsub8u_7_73i2 ;
wire	[2:0]	addsub8u_7_73i1 ;
wire	[6:0]	addsub8u_7_73ot ;
wire	[1:0]	addsub8u_7_72_f ;
wire	[5:0]	addsub8u_7_72i2 ;
wire	[2:0]	addsub8u_7_72i1 ;
wire	[6:0]	addsub8u_7_72ot ;
wire	[1:0]	addsub8u_7_71_f ;
wire	[5:0]	addsub8u_7_71i2 ;
wire	[2:0]	addsub8u_7_71i1 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[1:0]	addsub3u_22_f ;
wire	[2:0]	addsub3u_22i2 ;
wire	[2:0]	addsub3u_22i1 ;
wire	[1:0]	addsub3u_22ot ;
wire	[1:0]	addsub3u_21_f ;
wire	[2:0]	addsub3u_21i2 ;
wire	[2:0]	addsub3u_21i1 ;
wire	[1:0]	addsub3u_21ot ;
wire	[4:0]	incr8u_7_52i1 ;
wire	[4:0]	incr8u_7_52ot ;
wire	[4:0]	incr8u_7_51ot ;
wire	[5:0]	incr8u_7_6_12ot ;
wire	[5:0]	incr8u_7_6_11ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69i1 ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_82i2 ;
wire	[7:0]	rsft32u_82ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_2411i2 ;
wire	[23:0]	rsft32u_2411ot ;
wire	[5:0]	rsft32u_2410i2 ;
wire	[23:0]	rsft32u_2410ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[31:0]	rsft32u_244i1 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[31:0]	rsft32u_243i1 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[31:0]	rsft32u_242i1 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_324ot ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[3:0]	sub4u_34i2 ;
wire	[2:0]	sub4u_34i1 ;
wire	[2:0]	sub4u_34ot ;
wire	[3:0]	sub4u_33i2 ;
wire	[2:0]	sub4u_33i1 ;
wire	[2:0]	sub4u_33ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[1:0]	addsub8u_78_f ;
wire	[2:0]	addsub8u_78i1 ;
wire	[6:0]	addsub8u_78ot ;
wire	[1:0]	addsub8u_77_f ;
wire	[2:0]	addsub8u_77i1 ;
wire	[6:0]	addsub8u_77ot ;
wire	[1:0]	addsub8u_76_f ;
wire	[2:0]	addsub8u_76i1 ;
wire	[6:0]	addsub8u_76ot ;
wire	[1:0]	addsub8u_75_f ;
wire	[2:0]	addsub8u_75i1 ;
wire	[6:0]	addsub8u_75ot ;
wire	[1:0]	addsub8u_74_f ;
wire	[2:0]	addsub8u_74i1 ;
wire	[6:0]	addsub8u_74ot ;
wire	[1:0]	addsub8u_73_f ;
wire	[2:0]	addsub8u_73i1 ;
wire	[6:0]	addsub8u_73ot ;
wire	[1:0]	addsub8u_72_f ;
wire	[2:0]	addsub8u_72i1 ;
wire	[6:0]	addsub8u_72ot ;
wire	[1:0]	addsub8u_71_f ;
wire	[2:0]	addsub8u_71i1 ;
wire	[6:0]	addsub8u_71ot ;
wire	[2:0]	addsub3u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u15i2 ;
wire	[31:0]	rsft32u15ot ;
wire	[5:0]	rsft32u14i2 ;
wire	[31:0]	rsft32u14ot ;
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13ot ;
wire	[5:0]	rsft32u12i2 ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8i1 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7i1 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6i1 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5i1 ;
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4i1 ;
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3i1 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[3:0]	sub4u4i2 ;
wire	[2:0]	sub4u4i1 ;
wire	[3:0]	sub4u4ot ;
wire	[3:0]	sub4u3i2 ;
wire	[2:0]	sub4u3i1 ;
wire	[3:0]	sub4u3ot ;
wire	[3:0]	sub4u2i2 ;
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[2:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire		CT_209 ;
wire		CT_208 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_111 ;
wire		CT_110 ;
wire		CT_109 ;
wire		CT_108 ;
wire		CT_74 ;
wire		CT_73 ;
wire		CT_72 ;
wire		CT_34 ;
wire		CT_29 ;
wire		CT_28 ;
wire		key_index7_t2 ;
wire		CT_03 ;
wire	[31:0]	l_2_t ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_06_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_11_en ;
wire		RG_13_en ;
wire		RG_16_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_29_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_36_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_41_en ;
wire		RG_43_en ;
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_56_en ;
wire		RG_58_en ;
wire		RG_61_en ;
wire		RG_63_en ;
wire		RG_r_7_en ;
wire		RG_66_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_71_en ;
wire		RG_73_en ;
wire		RG_r_8_en ;
wire		RG_76_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_81_en ;
wire		RG_83_en ;
wire		RG_r_9_en ;
wire		RG_86_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_91_en ;
wire		RG_93_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_113_en ;
wire		RG_114_en ;
wire		RG_115_en ;
wire		RG_117_en ;
wire		RG_118_en ;
wire		RG_119_en ;
wire		RG_121_en ;
wire		RG_122_en ;
wire		RG_123_en ;
wire		RG_125_en ;
wire		RG_126_en ;
wire		RG_127_en ;
wire		RG_129_en ;
wire		RG_130_en ;
wire		RG_131_en ;
wire		RG_133_en ;
wire		RG_134_en ;
wire		RG_135_en ;
wire		RG_137_en ;
wire		RG_138_en ;
wire		RG_139_en ;
wire		RG_i_10_en ;
wire		RG_141_en ;
wire		RG_142_en ;
wire		RG_143_en ;
wire		RG_144_en ;
wire		RG_145_en ;
wire		RG_146_en ;
wire		RG_152_en ;
wire		RG_153_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
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
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg04_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		leop8u_11ot ;
wire	[2:0]	incr3u_31ot ;
wire		M_1441 ;
wire		M_1682 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RL_index_length_next_pc_op1_PC_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_r_3_en ;
wire		RG_26_en ;
wire		RG_l_3_en ;
wire		RG_28_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_r_4_en ;
wire		RG_l_r_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_50_en ;
wire		RG_52_en ;
wire		RG_54_en ;
wire		RG_r_6_en ;
wire		RG_l_5_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_62_en ;
wire		RG_64_en ;
wire		RG_l_6_en ;
wire		RG_70_en ;
wire		RG_72_en ;
wire		RG_74_en ;
wire		RG_l_7_en ;
wire		RG_80_en ;
wire		RG_82_en ;
wire		RG_84_en ;
wire		RG_l_8_en ;
wire		RG_90_en ;
wire		RG_92_en ;
wire		RG_94_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_next_pc_r_en ;
wire		RG_k0_l_value_x_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_6_en ;
wire		RG_i_7_en ;
wire		RG_i_8_en ;
wire		RG_i_9_en ;
wire		RG_147_en ;
wire		RG_i_11_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_2_en ;
wire		RG_l_9_en ;
wire		RG_k1_r_w1_en ;
wire		RG_l_r_x_en ;
wire		RG_160_en ;
wire		RG_count_l_next_pc_op2_r_en ;
wire		RG_172_en ;
wire		FF_bf_ctx_fault_2_en ;
wire		RG_bf_ctx_p_l_r_en ;
wire		RG_key_index_1_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,458,741,867
reg	[31:0]	RL_index_length_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,327,346
							// ,485,741,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,458
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_71 ;
reg	[31:0]	RG_72 ;
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_78 ;
reg	[31:0]	RG_79 ;
reg	[31:0]	RG_80 ;
reg	[31:0]	RG_81 ;
reg	[31:0]	RG_82 ;
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_84 ;
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_86 ;
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_88 ;
reg	[31:0]	RG_89 ;
reg	[31:0]	RG_90 ;
reg	[31:0]	RG_91 ;
reg	[31:0]	RG_92 ;
reg	[31:0]	RG_93 ;
reg	[31:0]	RG_94 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_next_pc_r ;	// line#=computer.cpp:458,741
reg	[31:0]	RG_k0_l_value_x ;	// line#=computer.cpp:294,346,457,485
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[6:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_109 ;
reg	[4:0]	RG_110 ;
reg	[4:0]	RG_111 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_113 ;
reg	[4:0]	RG_114 ;
reg	[4:0]	RG_115 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_117 ;
reg	[4:0]	RG_118 ;
reg	[4:0]	RG_119 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_121 ;
reg	[4:0]	RG_122 ;
reg	[4:0]	RG_123 ;
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:380
reg	[4:0]	RG_125 ;
reg	[4:0]	RG_126 ;
reg	[4:0]	RG_127 ;
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:380
reg	[4:0]	RG_129 ;
reg	[4:0]	RG_130 ;
reg	[4:0]	RG_131 ;
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:380
reg	[4:0]	RG_133 ;
reg	[4:0]	RG_134 ;
reg	[4:0]	RG_135 ;
reg	[4:0]	RG_i_9 ;	// line#=computer.cpp:380
reg	[4:0]	RG_137 ;
reg	[4:0]	RG_138 ;
reg	[4:0]	RG_139 ;
reg	[4:0]	RG_i_10 ;	// line#=computer.cpp:380
reg	[4:0]	RG_141 ;
reg	[4:0]	RG_142 ;
reg	[4:0]	RG_143 ;
reg	[3:0]	RG_144 ;
reg	[3:0]	RG_145 ;
reg	[3:0]	RG_146 ;
reg	[3:0]	RG_147 ;
reg	[2:0]	RG_i_11 ;	// line#=computer.cpp:380
reg	[7:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_152 ;
reg	RG_153 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_2 ;	// line#=computer.cpp:287
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:346,371,372,458
reg	RG_160 ;
reg	[31:0]	RG_count_l_next_pc_op2_r ;	// line#=computer.cpp:327,372,457,741,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[5:0]	RG_key_index_rs2 ;	// line#=computer.cpp:497,737
reg	[5:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[5:0]	RG_i_key_index_1 ;	// line#=computer.cpp:380,466,497
reg	FF_bf_ctx_fault_1 ;	// line#=computer.cpp:263
reg	[6:0]	RG_172 ;
reg	FF_bf_ctx_fault_2 ;	// line#=computer.cpp:263
reg	[31:0]	RG_bf_ctx_p_l_r ;	// line#=computer.cpp:257,372,457
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[7:0]	RG_i_key_index_2 ;	// line#=computer.cpp:466,497
reg	[1:0]	RG_key_index_1 ;
reg	RG_178 ;
reg	RG_179 ;
reg	RG_180 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	bf_ctx_p_0_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg01_t ;
reg	bf_ctx_p_0_rg01_t_c1 ;
reg	bf_ctx_p_0_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg02_t ;
reg	bf_ctx_p_0_rg02_t_c1 ;
reg	bf_ctx_p_0_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg03_t ;
reg	bf_ctx_p_0_rg03_t_c1 ;
reg	bf_ctx_p_0_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	bf_ctx_p_1_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg01_t ;
reg	bf_ctx_p_1_rg01_t_c1 ;
reg	bf_ctx_p_1_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg02_t ;
reg	bf_ctx_p_1_rg02_t_c1 ;
reg	bf_ctx_p_1_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg03_t ;
reg	bf_ctx_p_1_rg03_t_c1 ;
reg	bf_ctx_p_1_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rd01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	bf_ctx_p_2_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rg01_t ;
reg	bf_ctx_p_2_rg01_t_c1 ;
reg	bf_ctx_p_2_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg02_t ;
reg	bf_ctx_p_2_rg02_t_c1 ;
reg	bf_ctx_p_2_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg03_t ;
reg	bf_ctx_p_2_rg03_t_c1 ;
reg	bf_ctx_p_2_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rd01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	bf_ctx_p_3_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_3_rg01_t ;
reg	bf_ctx_p_3_rg01_t_c1 ;
reg	bf_ctx_p_3_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg02_t ;
reg	bf_ctx_p_3_rg02_t_c1 ;
reg	bf_ctx_p_3_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg03_t ;
reg	bf_ctx_p_3_rg03_t_c1 ;
reg	bf_ctx_p_3_rg03_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_168 ;
reg	[31:0]	M_19_1_t ;
reg	JF_76 ;
reg	JF_77 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_103 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c8 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c9 ;
reg	[31:0]	RL_index_length_next_pc_op1_PC_t ;
reg	RL_index_length_next_pc_op1_PC_t_c1 ;
reg	RL_index_length_next_pc_op1_PC_t_c2 ;
reg	RL_index_length_next_pc_op1_PC_t_c3 ;
reg	RL_index_length_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	RG_r_1_t_c2 ;
reg	[31:0]	TR_169 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	TR_170 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_171 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	TR_172 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_26_t ;
reg	[31:0]	RG_26_t1 ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	[31:0]	RG_28_t1 ;
reg	[31:0]	RG_28_t2 ;
reg	[31:0]	TR_175 ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_30_t1 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_32_t1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	TR_173 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_42_t1 ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_44_t1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	TR_174 ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_50_t1 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_54_t1 ;
reg	[31:0]	RG_r_6_t ;
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_59_t ;
reg	[31:0]	RG_59_t1 ;
reg	[31:0]	RG_60_t ;
reg	[31:0]	RG_60_t1 ;
reg	[31:0]	RG_62_t ;
reg	[31:0]	RG_62_t1 ;
reg	[31:0]	RG_64_t ;
reg	[31:0]	RG_64_t1 ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_70_t ;
reg	[31:0]	RG_70_t1 ;
reg	[31:0]	RG_72_t ;
reg	[31:0]	RG_72_t1 ;
reg	[31:0]	RG_74_t ;
reg	[31:0]	RG_74_t1 ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_80_t ;
reg	[31:0]	RG_80_t1 ;
reg	[31:0]	RG_82_t ;
reg	[31:0]	RG_82_t1 ;
reg	[31:0]	RG_84_t ;
reg	[31:0]	RG_84_t1 ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_90_t ;
reg	[31:0]	RG_90_t1 ;
reg	[31:0]	RG_92_t ;
reg	[31:0]	RG_92_t1 ;
reg	[31:0]	RG_94_t ;
reg	[31:0]	RG_94_t1 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_next_pc_r_t ;
reg	RG_next_pc_r_t_c1 ;
reg	[31:0]	RG_k0_l_value_x_t ;
reg	RG_k0_l_value_x_t_c1 ;
reg	RG_k0_l_value_x_t_c2 ;
reg	RG_k0_l_value_x_t_c3 ;
reg	RG_k0_l_value_x_t_c4 ;
reg	RG_k0_l_value_x_t_c5 ;
reg	RG_k0_l_value_x_t_c6 ;
reg	[31:0]	RG_k0_l_value_x_t1 ;
reg	RG_k0_l_value_x_t_c7 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[1:0]	TR_138 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[1:0]	TR_140 ;
reg	[1:0]	TR_141 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_142 ;
reg	[1:0]	TR_159 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_144 ;
reg	[1:0]	TR_160 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[3:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_161 ;
reg	[1:0]	TR_162 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	TR_146_c2 ;
reg	[1:0]	TR_147 ;
reg	[1:0]	TR_163 ;
reg	[2:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[3:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	[1:0]	TR_149 ;
reg	[1:0]	TR_164 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_165 ;
reg	[1:0]	TR_167 ;
reg	[2:0]	TR_166 ;
reg	[3:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[4:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[5:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_08 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_09 ;
reg	[1:0]	TR_110 ;
reg	[1:0]	TR_152 ;
reg	[2:0]	TR_111 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_112 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[6:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	RG_i_1_t_c3 ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	RG_i_6_t ;
reg	[4:0]	RG_i_7_t ;
reg	[4:0]	RG_i_8_t ;
reg	[4:0]	RG_i_9_t ;
reg	RG_i_9_t_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	RG_147_t ;
reg	RG_147_t_c1 ;
reg	[2:0]	RG_i_11_t ;
reg	[2:0]	TR_154 ;
reg	[4:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[5:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[7:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[7:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RG_index_2_t ;
reg	RG_index_2_t_c1 ;
reg	RG_index_2_t_c2 ;
reg	[31:0]	RG_index_2_t1 ;
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	RG_k1_r_w1_t_c5 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	RG_l_r_x_t_c6 ;
reg	RG_l_r_x_t_c7 ;
reg	RG_l_r_x_t_c8 ;
reg	RG_l_r_x_t_c9 ;
reg	RG_l_r_x_t_c10 ;
reg	RG_l_r_x_t_c11 ;
reg	RG_l_r_x_t_c12 ;
reg	RG_l_r_x_t_c13 ;
reg	RG_l_r_x_t_c14 ;
reg	RG_l_r_x_t_c15 ;
reg	RG_l_r_x_t_c16 ;
reg	RG_l_r_x_t_c17 ;
reg	RG_160_t ;
reg	[7:0]	TR_17 ;
reg	[31:0]	RG_count_l_next_pc_op2_r_t ;
reg	RG_count_l_next_pc_op2_r_t_c1 ;
reg	RG_count_l_next_pc_op2_r_t_c2 ;
reg	RG_count_l_next_pc_op2_r_t_c3 ;
reg	RG_count_l_next_pc_op2_r_t_c4 ;
reg	RG_count_l_next_pc_op2_r_t_c5 ;
reg	RG_count_l_next_pc_op2_r_t_c6 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	TR_19 ;
reg	[7:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	RG_key_index_rs2_t ;
reg	RG_key_index_rs2_t_c1 ;
reg	RG_key_index_rs2_t_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[3:0]	TR_23 ;
reg	[4:0]	TR_24 ;
reg	[5:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
reg	FF_bf_ctx_fault_1_t ;
reg	[6:0]	RG_172_t ;
reg	RG_172_t_c1 ;
reg	FF_bf_ctx_fault_2_t ;
reg	[31:0]	RG_bf_ctx_p_l_r_t ;
reg	RG_bf_ctx_p_l_r_t_c1 ;
reg	RG_bf_ctx_p_l_r_t_c2 ;
reg	RG_bf_ctx_p_l_r_t_c3 ;
reg	RG_bf_ctx_p_l_r_t_c4 ;
reg	RG_bf_ctx_p_l_r_t_c5 ;
reg	RG_bf_ctx_p_l_r_t_c6 ;
reg	RG_bf_ctx_p_l_r_t_c7 ;
reg	RG_bf_ctx_p_l_r_t_c8 ;
reg	RG_bf_ctx_p_l_r_t_c9 ;
reg	RG_bf_ctx_p_l_r_t_c10 ;
reg	RG_bf_ctx_p_l_r_t_c11 ;
reg	RG_bf_ctx_p_l_r_t_c12 ;
reg	RG_bf_ctx_p_l_r_t_c13 ;
reg	RG_bf_ctx_p_l_r_t_c14 ;
reg	RG_bf_ctx_p_l_r_t_c15 ;
reg	RG_bf_ctx_p_l_r_t_c16 ;
reg	RG_bf_ctx_p_l_r_t_c17 ;
reg	RG_bf_ctx_p_l_r_t_c18 ;
reg	RG_bf_ctx_p_l_r_t_c19 ;
reg	RG_bf_ctx_p_l_r_t_c20 ;
reg	RG_bf_ctx_p_l_r_t_c21 ;
reg	RG_bf_ctx_p_l_r_t_c22 ;
reg	RG_bf_ctx_p_l_r_t_c23 ;
reg	RG_bf_ctx_p_l_r_t_c24 ;
reg	RG_bf_ctx_p_l_r_t_c25 ;
reg	RG_bf_ctx_p_l_r_t_c26 ;
reg	RG_bf_ctx_p_l_r_t_c27 ;
reg	RG_bf_ctx_p_l_r_t_c28 ;
reg	RG_bf_ctx_p_l_r_t_c29 ;
reg	RG_bf_ctx_p_l_r_t_c30 ;
reg	RG_bf_ctx_p_l_r_t_c31 ;
reg	RG_bf_ctx_p_l_r_t_c32 ;
reg	RG_bf_ctx_p_l_r_t_c33 ;
reg	RG_bf_ctx_p_l_r_t_c34 ;
reg	RG_bf_ctx_p_l_r_t_c35 ;
reg	RG_bf_ctx_p_l_r_t_c36 ;
reg	RG_bf_ctx_p_l_r_t_c37 ;
reg	RG_bf_ctx_p_l_r_t_c38 ;
reg	RG_bf_ctx_p_l_r_t_c39 ;
reg	RG_bf_ctx_p_l_r_t_c40 ;
reg	RG_bf_ctx_p_l_r_t_c41 ;
reg	RG_bf_ctx_p_l_r_t_c42 ;
reg	RG_bf_ctx_p_l_r_t_c43 ;
reg	RG_bf_ctx_p_l_r_t_c44 ;
reg	RG_bf_ctx_p_l_r_t_c45 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	[2:0]	TR_118 ;
reg	[5:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[7:0]	RG_i_key_index_2_t ;
reg	RG_i_key_index_2_t_c1 ;
reg	[1:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	RG_key_index_1_t_c2 ;
reg	RG_178_t ;
reg	RG_179_t ;
reg	RG_180_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_933_t ;
reg	M_933_t_c1 ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	key_index3_t5 ;
reg	key_index3_t5_c1 ;
reg	[4:0]	key_index3_t8 ;
reg	key_index3_t8_c1 ;
reg	[4:0]	key_index3_t11 ;
reg	key_index3_t11_c1 ;
reg	[4:0]	key_index3_t14 ;
reg	key_index3_t14_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[4:0]	key_index3_t37 ;
reg	key_index3_t37_c1 ;
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[4:0]	key_index3_t40 ;
reg	key_index3_t40_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[4:0]	key_index3_t43 ;
reg	key_index3_t43_c1 ;
reg	[7:0]	C_accel_bf_key_byte_301_t ;
reg	C_accel_bf_key_byte_301_t_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[5:0]	M_1826 ;
reg	M_1826_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_1825 ;
reg	M_1825_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_1824 ;
reg	M_1824_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_1823 ;
reg	M_1823_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_1822 ;
reg	M_1822_c1 ;
reg	[5:0]	M_1821 ;
reg	M_1821_c1 ;
reg	[5:0]	M_1820 ;
reg	M_1820_c1 ;
reg	[5:0]	M_1819 ;
reg	M_1819_c1 ;
reg	[5:0]	M_1818 ;
reg	M_1818_c1 ;
reg	[7:0]	C_accel_bf_key_byte_371_t ;
reg	C_accel_bf_key_byte_371_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_381_t ;
reg	C_accel_bf_key_byte_381_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1817 ;
reg	M_1817_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1816 ;
reg	M_1816_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1815 ;
reg	M_1815_c1 ;
reg	[5:0]	M_1814 ;
reg	M_1814_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_511_t ;
reg	C_accel_bf_key_byte_511_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_521_t ;
reg	C_accel_bf_key_byte_521_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_531_t ;
reg	C_accel_bf_key_byte_531_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_541_t ;
reg	C_accel_bf_key_byte_541_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_551_t ;
reg	C_accel_bf_key_byte_551_t_c1 ;
reg	[5:0]	key_index2_t82 ;
reg	key_index2_t82_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_591_t ;
reg	C_accel_bf_key_byte_591_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_601_t ;
reg	C_accel_bf_key_byte_601_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_611_t ;
reg	C_accel_bf_key_byte_611_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_621_t ;
reg	C_accel_bf_key_byte_621_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_631_t ;
reg	C_accel_bf_key_byte_631_t_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_641_t ;
reg	C_accel_bf_key_byte_641_t_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_651_t ;
reg	C_accel_bf_key_byte_651_t_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_661_t ;
reg	C_accel_bf_key_byte_661_t_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_671_t ;
reg	C_accel_bf_key_byte_671_t_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[7:0]	C_accel_bf_key_byte_681_t ;
reg	C_accel_bf_key_byte_681_t_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[7:0]	C_accel_bf_key_byte_691_t ;
reg	C_accel_bf_key_byte_691_t_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[7:0]	C_accel_bf_key_byte_701_t ;
reg	C_accel_bf_key_byte_701_t_c1 ;
reg	[6:0]	key_index1_t23 ;
reg	key_index1_t23_c1 ;
reg	[7:0]	C_accel_bf_key_byte_711_t ;
reg	C_accel_bf_key_byte_711_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	bf_ctx_fault_t1 ;
reg	bf_ctx_fault_t1_c1 ;
reg	bf_ctx_fault_t1_c2 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_13 ;
reg	JF_13_t1 ;
reg	[30:0]	M_890_t ;
reg	M_890_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add12u1i2 ;
reg	[10:0]	add12u2i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	M_1833 ;
reg	[13:0]	M_1834 ;
reg	M_1834_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_119 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_120 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_121 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_123 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[1:0]	TR_124 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	rsft32u15i1_c2 ;
reg	[1:0]	TR_125 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	TR_48 ;
reg	[6:0]	incr8u_71i1 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	TR_50 ;
reg	[6:0]	incr8u_72i1 ;
reg	[4:0]	TR_51 ;
reg	[5:0]	TR_52 ;
reg	[6:0]	incr8u_73i1 ;
reg	[4:0]	M_1827 ;
reg	[5:0]	TR_54 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_55 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_56 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_57 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub3u1i1 ;
reg	[2:0]	addsub3u1i2 ;
reg	[1:0]	addsub3u1_f ;
reg	[5:0]	TR_58 ;
reg	[6:0]	addsub8u_71i2 ;
reg	addsub8u_71i2_c1 ;
reg	[6:0]	addsub8u_72i2 ;
reg	addsub8u_72i2_c1 ;
reg	[6:0]	addsub8u_73i2 ;
reg	addsub8u_73i2_c1 ;
reg	[6:0]	addsub8u_74i2 ;
reg	addsub8u_74i2_c1 ;
reg	[6:0]	addsub8u_75i2 ;
reg	addsub8u_75i2_c1 ;
reg	[4:0]	TR_63 ;
reg	[5:0]	TR_64 ;
reg	[6:0]	addsub8u_76i2 ;
reg	addsub8u_76i2_c1 ;
reg	[4:0]	TR_65 ;
reg	[5:0]	TR_66 ;
reg	[6:0]	addsub8u_77i2 ;
reg	addsub8u_77i2_c1 ;
reg	[5:0]	TR_68 ;
reg	[6:0]	addsub8u_78i2 ;
reg	addsub8u_78i2_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[19:0]	TR_155 ;
reg	[20:0]	M_1835 ;
reg	M_1835_c1 ;
reg	[22:0]	M_1836 ;
reg	M_1836_c1 ;
reg	M_1836_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_70 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_71 ;
reg	[31:0]	rsft32u_323i1 ;
reg	rsft32u_323i1_c1 ;
reg	[1:0]	TR_72 ;
reg	[4:0]	rsft32u_323i2 ;
reg	rsft32u_323i2_c1 ;
reg	[31:0]	rsft32u_324i1 ;
reg	[4:0]	rsft32u_324i2 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[2:0]	TR_75 ;
reg	[2:0]	TR_76 ;
reg	[31:0]	rsft32u_245i1 ;
reg	rsft32u_245i1_c1 ;
reg	[2:0]	TR_77 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_128 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_129 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[31:0]	rsft32u_248i1 ;
reg	rsft32u_248i1_c1 ;
reg	[1:0]	TR_130 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[31:0]	rsft32u_249i1 ;
reg	rsft32u_249i1_c1 ;
reg	[1:0]	TR_131 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[31:0]	rsft32u_2410i1 ;
reg	rsft32u_2410i1_c1 ;
reg	[1:0]	TR_132 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	rsft32u_2411i1 ;
reg	rsft32u_2411i1_c1 ;
reg	rsft32u_2411i1_c2 ;
reg	[1:0]	TR_133 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	rsft32u_24_11i1_c1 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	[31:0]	rsft32u_16_11i1 ;
reg	rsft32u_16_11i1_c1 ;
reg	[1:0]	TR_86 ;
reg	[31:0]	rsft32u_82i1 ;
reg	rsft32u_82i1_c1 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	incr3u_31i1 ;
reg	[3:0]	incr4u_41i1 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[4:0]	TR_88 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	incr8u_7_62i1_c1 ;
reg	[4:0]	TR_89 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	incr8u_7_63i1_c1 ;
reg	[5:0]	incr8u_7_64i1 ;
reg	[4:0]	TR_90 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	incr8u_7_610i1_c1 ;
reg	[4:0]	incr8u_7_6_11i1 ;
reg	[4:0]	incr8u_7_6_12i1 ;
reg	[4:0]	incr8u_7_51i1 ;
reg	[5:0]	addsub8u_7_74i2 ;
reg	addsub8u_7_74i2_c1 ;
reg	[5:0]	addsub8u_7_75i2 ;
reg	[5:0]	addsub8u_7_76i2 ;
reg	[4:0]	TR_93 ;
reg	[5:0]	addsub8u_7_77i2 ;
reg	addsub8u_7_77i2_c1 ;
reg	[4:0]	TR_94 ;
reg	[5:0]	addsub8u_7_78i2 ;
reg	[1:0]	addsub8u_7_78_f ;
reg	[2:0]	addsub8u_7_79i1 ;
reg	addsub8u_7_79i1_c1 ;
reg	addsub8u_7_79i1_c2 ;
reg	addsub8u_7_79i1_c3 ;
reg	[4:0]	TR_95 ;
reg	[5:0]	addsub8u_7_79i2 ;
reg	addsub8u_7_79i2_c1 ;
reg	[1:0]	addsub8u_7_79_f ;
reg	addsub8u_7_79_f_c1 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1830 ;
reg	M_1830_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	bf_ctx_p_0_ad00_c3 ;
reg	bf_ctx_p_0_ad00_c4 ;
reg	bf_ctx_p_0_ad00_c5 ;
reg	bf_ctx_p_0_ad00_c6 ;
reg	bf_ctx_p_0_ad00_c7 ;
reg	bf_ctx_p_0_ad00_c8 ;
reg	bf_ctx_p_0_ad00_c9 ;
reg	bf_ctx_p_0_ad00_c10 ;
reg	bf_ctx_p_0_ad00_c11 ;
reg	bf_ctx_p_0_ad00_c12 ;
reg	bf_ctx_p_0_ad00_c13 ;
reg	bf_ctx_p_0_ad00_c14 ;
reg	bf_ctx_p_0_ad00_c15 ;
reg	bf_ctx_p_0_ad00_c16 ;
reg	bf_ctx_p_0_ad00_c17 ;
reg	bf_ctx_p_0_ad00_c18 ;
reg	bf_ctx_p_0_ad00_c19 ;
reg	bf_ctx_p_0_ad00_c20 ;
reg	bf_ctx_p_0_ad00_c21 ;
reg	bf_ctx_p_0_ad00_c22 ;
reg	bf_ctx_p_0_ad00_c23 ;
reg	bf_ctx_p_0_ad00_c24 ;
reg	bf_ctx_p_0_ad00_c25 ;
reg	bf_ctx_p_0_ad00_c26 ;
reg	bf_ctx_p_0_ad00_c27 ;
reg	bf_ctx_p_0_ad00_c28 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	bf_ctx_p_0_ad01_c3 ;
reg	bf_ctx_p_0_ad01_c4 ;
reg	bf_ctx_p_0_ad01_c5 ;
reg	bf_ctx_p_0_ad01_c6 ;
reg	bf_ctx_p_0_ad01_c7 ;
reg	bf_ctx_p_0_ad01_c8 ;
reg	[2:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	bf_ctx_p_1_ad00_c4 ;
reg	bf_ctx_p_1_ad00_c5 ;
reg	bf_ctx_p_1_ad00_c6 ;
reg	bf_ctx_p_1_ad00_c7 ;
reg	bf_ctx_p_1_ad00_c8 ;
reg	bf_ctx_p_1_ad00_c9 ;
reg	bf_ctx_p_1_ad00_c10 ;
reg	bf_ctx_p_1_ad00_c11 ;
reg	bf_ctx_p_1_ad00_c12 ;
reg	bf_ctx_p_1_ad00_c13 ;
reg	bf_ctx_p_1_ad00_c14 ;
reg	bf_ctx_p_1_ad00_c15 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	bf_ctx_p_1_ad01_c3 ;
reg	bf_ctx_p_1_ad01_c4 ;
reg	bf_ctx_p_1_ad01_c5 ;
reg	bf_ctx_p_1_ad01_c6 ;
reg	bf_ctx_p_1_ad01_c7 ;
reg	bf_ctx_p_1_ad01_c8 ;
reg	bf_ctx_p_1_ad01_c9 ;
reg	bf_ctx_p_1_ad01_c10 ;
reg	bf_ctx_p_1_ad01_c11 ;
reg	bf_ctx_p_1_ad01_c12 ;
reg	bf_ctx_p_1_ad01_c13 ;
reg	bf_ctx_p_1_ad01_c14 ;
reg	bf_ctx_p_1_ad01_c15 ;
reg	bf_ctx_p_1_ad01_c16 ;
reg	bf_ctx_p_1_ad01_c17 ;
reg	bf_ctx_p_1_ad01_c18 ;
reg	bf_ctx_p_1_ad01_c19 ;
reg	bf_ctx_p_1_ad01_c20 ;
reg	bf_ctx_p_1_ad01_c21 ;
reg	[1:0]	TR_98 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad02_c1 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad00_c1 ;
reg	bf_ctx_p_2_ad00_c2 ;
reg	bf_ctx_p_2_ad00_c3 ;
reg	bf_ctx_p_2_ad00_c4 ;
reg	bf_ctx_p_2_ad00_c5 ;
reg	bf_ctx_p_2_ad00_c6 ;
reg	bf_ctx_p_2_ad00_c7 ;
reg	bf_ctx_p_2_ad00_c8 ;
reg	bf_ctx_p_2_ad00_c9 ;
reg	bf_ctx_p_2_ad00_c10 ;
reg	bf_ctx_p_2_ad00_c11 ;
reg	bf_ctx_p_2_ad00_c12 ;
reg	bf_ctx_p_2_ad00_c13 ;
reg	bf_ctx_p_2_ad00_c14 ;
reg	bf_ctx_p_2_ad00_c15 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	bf_ctx_p_2_ad01_c3 ;
reg	bf_ctx_p_2_ad01_c4 ;
reg	bf_ctx_p_2_ad01_c5 ;
reg	bf_ctx_p_2_ad01_c6 ;
reg	bf_ctx_p_2_ad01_c7 ;
reg	bf_ctx_p_2_ad01_c8 ;
reg	bf_ctx_p_2_ad01_c9 ;
reg	bf_ctx_p_2_ad01_c10 ;
reg	bf_ctx_p_2_ad01_c11 ;
reg	bf_ctx_p_2_ad01_c12 ;
reg	bf_ctx_p_2_ad01_c13 ;
reg	bf_ctx_p_2_ad01_c14 ;
reg	bf_ctx_p_2_ad01_c15 ;
reg	bf_ctx_p_2_ad01_c16 ;
reg	bf_ctx_p_2_ad01_c17 ;
reg	bf_ctx_p_2_ad01_c18 ;
reg	bf_ctx_p_2_ad01_c19 ;
reg	bf_ctx_p_2_ad01_c20 ;
reg	bf_ctx_p_2_ad01_c21 ;
reg	bf_ctx_p_2_ad01_c22 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad02_c1 ;
reg	[31:0]	bf_ctx_p_2_wd02 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad00_c1 ;
reg	bf_ctx_p_3_ad00_c2 ;
reg	bf_ctx_p_3_ad00_c3 ;
reg	bf_ctx_p_3_ad00_c4 ;
reg	bf_ctx_p_3_ad00_c5 ;
reg	bf_ctx_p_3_ad00_c6 ;
reg	bf_ctx_p_3_ad00_c7 ;
reg	bf_ctx_p_3_ad00_c8 ;
reg	bf_ctx_p_3_ad00_c9 ;
reg	bf_ctx_p_3_ad00_c10 ;
reg	bf_ctx_p_3_ad00_c11 ;
reg	bf_ctx_p_3_ad00_c12 ;
reg	bf_ctx_p_3_ad00_c13 ;
reg	bf_ctx_p_3_ad00_c14 ;
reg	bf_ctx_p_3_ad00_c15 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	bf_ctx_p_3_ad01_c3 ;
reg	bf_ctx_p_3_ad01_c4 ;
reg	bf_ctx_p_3_ad01_c5 ;
reg	bf_ctx_p_3_ad01_c6 ;
reg	bf_ctx_p_3_ad01_c7 ;
reg	bf_ctx_p_3_ad01_c8 ;
reg	bf_ctx_p_3_ad01_c9 ;
reg	bf_ctx_p_3_ad01_c10 ;
reg	bf_ctx_p_3_ad01_c11 ;
reg	bf_ctx_p_3_ad01_c12 ;
reg	bf_ctx_p_3_ad01_c13 ;
reg	bf_ctx_p_3_ad01_c14 ;
reg	bf_ctx_p_3_ad01_c15 ;
reg	bf_ctx_p_3_ad01_c16 ;
reg	bf_ctx_p_3_ad01_c17 ;
reg	bf_ctx_p_3_ad01_c18 ;
reg	bf_ctx_p_3_ad01_c19 ;
reg	bf_ctx_p_3_ad01_c20 ;
reg	bf_ctx_p_3_ad01_c21 ;
reg	bf_ctx_p_3_ad01_c22 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad02_c1 ;
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:311
computer_comp32u_1_1_2 INST_comp32u_1_1_2_2 ( .i1(comp32u_1_1_22i1) ,.i2(comp32u_1_1_22i2) ,
	.o1(comp32u_1_1_22ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,336,486
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:311
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321
computer_addsub8u_7_6 INST_addsub8u_7_6_1 ( .i1(addsub8u_7_61i1) ,.i2(addsub8u_7_61i2) ,
	.i3(addsub8u_7_61_f) ,.o1(addsub8u_7_61ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_1 ( .i1(addsub8u_7_71i1) ,.i2(addsub8u_7_71i2) ,
	.i3(addsub8u_7_71_f) ,.o1(addsub8u_7_71ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_2 ( .i1(addsub8u_7_72i1) ,.i2(addsub8u_7_72i2) ,
	.i3(addsub8u_7_72_f) ,.o1(addsub8u_7_72ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_3 ( .i1(addsub8u_7_73i1) ,.i2(addsub8u_7_73i2) ,
	.i3(addsub8u_7_73_f) ,.o1(addsub8u_7_73ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_4 ( .i1(addsub8u_7_74i1) ,.i2(addsub8u_7_74i2) ,
	.i3(addsub8u_7_74_f) ,.o1(addsub8u_7_74ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_5 ( .i1(addsub8u_7_75i1) ,.i2(addsub8u_7_75i2) ,
	.i3(addsub8u_7_75_f) ,.o1(addsub8u_7_75ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_6 ( .i1(addsub8u_7_76i1) ,.i2(addsub8u_7_76i2) ,
	.i3(addsub8u_7_76_f) ,.o1(addsub8u_7_76ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_7 ( .i1(addsub8u_7_77i1) ,.i2(addsub8u_7_77i2) ,
	.i3(addsub8u_7_77_f) ,.o1(addsub8u_7_77ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_8 ( .i1(addsub8u_7_78i1) ,.i2(addsub8u_7_78i2) ,
	.i3(addsub8u_7_78_f) ,.o1(addsub8u_7_78ot) );	// line#=computer.cpp:453
computer_addsub8u_7_7 INST_addsub8u_7_7_9 ( .i1(addsub8u_7_79i1) ,.i2(addsub8u_7_79i2) ,
	.i3(addsub8u_7_79_f) ,.o1(addsub8u_7_79ot) );	// line#=computer.cpp:380,381,453
computer_addsub3u_2 INST_addsub3u_2_1 ( .i1(addsub3u_21i1) ,.i2(addsub3u_21i2) ,
	.i3(addsub3u_21_f) ,.o1(addsub3u_21ot) );	// line#=computer.cpp:453
computer_addsub3u_2 INST_addsub3u_2_2 ( .i1(addsub3u_22i1) ,.i2(addsub3u_22i2) ,
	.i3(addsub3u_22_f) ,.o1(addsub3u_22ot) );	// line#=computer.cpp:453
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );
computer_incr8u_7_5 INST_incr8u_7_5_2 ( .i1(incr8u_7_52i1) ,.o1(incr8u_7_52ot) );	// line#=computer.cpp:509
computer_incr8u_7_6_1 INST_incr8u_7_6_1_1 ( .i1(incr8u_7_6_11i1) ,.o1(incr8u_7_6_11ot) );	// line#=computer.cpp:381
computer_incr8u_7_6_1 INST_incr8u_7_6_1_2 ( .i1(incr8u_7_6_12i1) ,.o1(incr8u_7_6_12ot) );	// line#=computer.cpp:381
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:381,509
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:381,509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:381,509
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:380,469,509
assign	incr3u_31ot_port = incr3u_31ot ;
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:452
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_10 ( .i1(rsft32u_2410i1) ,.i2(rsft32u_2410i2) ,
	.o1(rsft32u_2410ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_11 ( .i1(rsft32u_2411i1) ,.i2(rsft32u_2411i2) ,
	.o1(rsft32u_2411ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,453,823,826,832,835,898
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:452,938
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:319,329,330,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,353,354
						// ,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,741,759,917,919
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_2 ( .i1(addsub8u_72i1) ,.i2(addsub8u_72i2) ,
	.i3(addsub8u_72_f) ,.o1(addsub8u_72ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_3 ( .i1(addsub8u_73i1) ,.i2(addsub8u_73i2) ,
	.i3(addsub8u_73_f) ,.o1(addsub8u_73ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_4 ( .i1(addsub8u_74i1) ,.i2(addsub8u_74i2) ,
	.i3(addsub8u_74_f) ,.o1(addsub8u_74ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_5 ( .i1(addsub8u_75i1) ,.i2(addsub8u_75i2) ,
	.i3(addsub8u_75_f) ,.o1(addsub8u_75ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_6 ( .i1(addsub8u_76i1) ,.i2(addsub8u_76i2) ,
	.i3(addsub8u_76_f) ,.o1(addsub8u_76ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_7 ( .i1(addsub8u_77i1) ,.i2(addsub8u_77i2) ,
	.i3(addsub8u_77_f) ,.o1(addsub8u_77ot) );	// line#=computer.cpp:453
computer_addsub8u_7 INST_addsub8u_7_8 ( .i1(addsub8u_78i1) ,.i2(addsub8u_78i2) ,
	.i3(addsub8u_78_f) ,.o1(addsub8u_78ot) );	// line#=computer.cpp:453
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:453,466
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:509
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:509
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:509
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:509
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:380
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:452,453
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
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
	regs_rg01 or regs_rg00 or RG_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_key_index_rs2 )	// line#=computer.cpp:19
	case ( RG_key_index_rs2 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_1_rg04 or RG_k1_r_w1 or RG_i_1 or ST1_19d or C_bf_ctx_read_word_1_t or 
	M_01 or U_502 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_502 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( ( ST1_19d & ( ~|( RG_i_1 ^ 7'h05 ) ) ) & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_28 or ST1_67d or l_2_t2 or M_02 or U_676 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_676 & M_02 ) ;	// line#=computer.cpp:387
	regs_rg11_t_c3 = ( ST1_67d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_2_t2 )	// line#=computer.cpp:387
		| ( { 32{ regs_rg11_t_c3 } } & RG_28 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_28 or M_03 or ST1_72d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_72d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_28 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_1681 or ST1_72d or C_bf_ctx_read_word_1_t or M_04 or M_1793 or ST1_16d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_16d & ( ~M_1793 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_72d & ( ~M_1681 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad02) ,.DECODER_out(bf_ctx_p_0_d02) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	3'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad01 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad01 )
	3'h0 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd01 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( U_281 or rsft32u_322ot or rsft32u_245ot or rsft32u9ot or regs_rg10 or 
	bf_ctx_p_0_rg00 or M_05 or U_125 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_125 & M_05 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_0_rg00_t_c3 = ( U_281 & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { regs_rg10 [31:24] , 
			rsft32u9ot [7:0] , rsft32u_245ot [7:0] , rsft32u_322ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 | bf_ctx_p_0_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,452,468,508,513
							// ,1001
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( rsft32u15ot or rsft32u_2411ot or rsft32u14ot or rsft32u_2410ot or bf_ctx_p_0_rg01 or 
	M_06 or U_125 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_125 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { rsft32u_2410ot [7:0] , 
			rsft32u14ot [7:0] , rsft32u_2411ot [7:0] , rsft32u15ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or 
	C_accel_bf_key_byte_321_t or RG_count_l_next_pc_op2_r or M_07 or ST1_06d or 
	bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( ST1_06d & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RG_count_l_next_pc_op2_r ^ 
			{ C_accel_bf_key_byte_321_t , C_accel_bf_key_byte_331_t , 
			C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or bf_ctx_p_0_rg03 or M_08 or ST1_07d or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( ST1_07d & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l_12_t7 or U_1030 or RG_bf_ctx_p_l_r or U_442 or C_accel_bf_key_byte_671_t or 
	C_accel_bf_key_byte_661_t or C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or 
	RG_index_2 or M_09 or ST1_08d or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_08d & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( U_442 & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t_c4 = ( U_1030 & M_09 ) ;	// line#=computer.cpp:386,468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RG_index_2 ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_bf_ctx_p_l_r )						// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & l_12_t7 )							// line#=computer.cpp:386,468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,386,468,508,513
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad02) ,.DECODER_out(bf_ctx_p_1_d02) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	3'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad01 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad01 )
	3'h0 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd01 = 32'hx ;
	endcase
assign	M_10 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( U_281 or rsft32u_323ot or rsft32u_24_11ot or rsft32u_16_11ot or rsft32u_82ot or 
	bf_ctx_p_1_rg00 or M_10 or U_125 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_125 & M_10 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg00_t_c3 = ( U_281 & M_10 ) ;	// line#=computer.cpp:468
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { rsft32u_82ot , 
			rsft32u_16_11ot [7:0] , rsft32u_24_11ot [7:0] , rsft32u_323ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 | bf_ctx_p_1_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,452,453,468,508
							// ,513
assign	M_11 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( rsft32u15ot or rsft32u_2411ot or C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or 
	RG_l or M_11 or ST1_06d or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( ST1_06d & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_l ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , rsft32u_2411ot [7:0] , rsft32u15ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_12 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or C_accel_bf_key_byte_381_t or C_accel_bf_key_byte_371_t or 
	RG_index_2 or bf_ctx_p_1_rg02 or M_12 or ST1_07d or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( ST1_07d & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_index_2 [7:0] , 
			C_accel_bf_key_byte_371_t , C_accel_bf_key_byte_381_t , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or C_accel_bf_key_byte_531_t or 
	C_accel_bf_key_byte_521_t or bf_ctx_p_1_rg03 or M_13 or ST1_07d or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( ST1_07d & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_3 or U_1030 or RL_addr_addr1_imm1_instr_next_pc or FF_bf_ctx_valid or 
	U_435 or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or C_accel_bf_key_byte_691_t or 
	C_accel_bf_key_byte_681_t or RG_count_l_next_pc_op2_r or M_14 or ST1_08d or 
	bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_08d & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ( U_435 & ( ~FF_bf_ctx_valid ) ) & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t_c4 = ( U_1030 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_count_l_next_pc_op2_r ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_l_3 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,469,508,513
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad02) ,.DECODER_out(bf_ctx_p_2_d02) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_2_ad00 )
	3'h0 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd00 = 32'hx ;
	endcase
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad01 )	// line#=computer.cpp:257
	case ( bf_ctx_p_2_ad01 )
	3'h0 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd01 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd01 = 32'hx ;
	endcase
assign	M_15 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
always @ ( U_281 or rsft32u11ot or rsft32u_247ot or rsft32u10ot or rsft32u_246ot or 
	bf_ctx_p_2_rg00 or M_15 or U_125 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or 
	bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_125 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg00_t_c3 = ( U_281 & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( bf_ctx_p_2_rg00 ^ { rsft32u_246ot [7:0] , 
			rsft32u10ot [7:0] , rsft32u_247ot [7:0] , rsft32u11ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 | bf_ctx_p_2_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,452,453,468,508
							// ,513
assign	M_16 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or 
	C_accel_bf_key_byte_241_t or bf_ctx_p_2_rg01 or M_16 or ST1_06d or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( ST1_06d & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( bf_ctx_p_2_rg01 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or C_accel_bf_key_byte_411_t or 
	C_accel_bf_key_byte_401_t or bf_ctx_p_2_rg02 or M_17 or ST1_07d or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( ST1_07d & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( bf_ctx_p_2_rg02 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_591_t or rsft32u_2410ot or C_accel_bf_key_byte_571_t or 
	RG_i_key_index or RG_next_pc_r or M_18 or ST1_08d or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( ST1_08d & M_18 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_next_pc_r ^ { RG_i_key_index , 
			C_accel_bf_key_byte_571_t , rsft32u_2410ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:257,452,453,508,513
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd02 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad02) ,.DECODER_out(bf_ctx_p_3_d02) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_3_ad00 )
	3'h0 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd00 = 32'hx ;
	endcase
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad01 )	// line#=computer.cpp:257
	case ( bf_ctx_p_3_ad01 )
	3'h0 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd01 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd01 = 32'hx ;
	endcase
assign	M_19 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
always @ ( U_281 or rsft32u13ot or rsft32u_249ot or rsft32u12ot or rsft32u_248ot or 
	bf_ctx_p_3_rg00 or M_19 or U_125 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or 
	bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_125 & M_19 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg00_t_c3 = ( U_281 & M_19 ) ;	// line#=computer.cpp:469
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( bf_ctx_p_3_rg00 ^ { rsft32u_248ot [7:0] , 
			rsft32u12ot [7:0] , rsft32u_249ot [7:0] , rsft32u13ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;	// line#=computer.cpp:469
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 | bf_ctx_p_3_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,452,453,469,508
							// ,513
assign	M_20 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_index_2 or M_20 or ST1_06d or bf_ctx_p_3_wd02 or 
	bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( ST1_06d & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_index_2 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
always @ ( rsft32u15ot or rsft32u_2411ot or C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or 
	RG_bf_ctx_p_l_r or M_21 or ST1_08d or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or 
	bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( ST1_08d & M_21 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_bf_ctx_p_l_r ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , rsft32u_2411ot [7:0] , rsft32u15ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_22 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or C_accel_bf_key_byte_611_t or 
	C_accel_bf_key_byte_601_t or RG_l or M_22 or ST1_08d or bf_ctx_p_3_wd02 or 
	bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( ST1_08d & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_l ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:257,508,513
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd02 ;
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_l )	// line#=computer.cpp:790
	case ( RG_l )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_323ot or RG_l )	// line#=computer.cpp:821
	case ( RG_l )
	32'h00000000 :
		val2_t4 = { rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_323ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_323ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_168 = 1'h1 ;
	1'h0 :
		TR_168 = 1'h0 ;
	default :
		TR_168 = 1'hx ;
	endcase
assign	CT_28 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	CT_29 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1684 ) ;	// line#=computer.cpp:1000
assign	CT_34 = ~|{ regs_rg05 [31:2] , ( incr2u_2_11ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	CT_72 = ~|M_1819 [5:2] ;	// line#=computer.cpp:451
assign	CT_73 = ~|M_1820 [5:2] ;	// line#=computer.cpp:451
assign	CT_74 = ~|M_1821 [5:2] ;	// line#=computer.cpp:451
assign	CT_108 = ~|M_1818 [5:2] ;	// line#=computer.cpp:451
assign	CT_109 = ~|M_1819 [5:2] ;	// line#=computer.cpp:451
assign	CT_110 = ~|M_1814 [5:2] ;	// line#=computer.cpp:451
assign	CT_111 = ~|M_1815 [5:2] ;	// line#=computer.cpp:451
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or RG_index_2 or 
	RG_i_key_index_1 )	// line#=computer.cpp:289
	case ( RG_i_key_index_1 [1:0] )
	2'h0 :
		M_19_1_t = RG_index_2 ;	// line#=computer.cpp:289
	2'h1 :
		M_19_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_19_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_19_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_19_1_t = 32'hx ;
	endcase
assign	CT_208 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_209 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	JF_17 = ( RG_i_key_index_1 [3:0] == 4'h2 ) ;
assign	JF_18 = ~( ( ( ( ( ( ( ( RG_i_key_index_1 [3:0] == 4'h0 ) | ( RG_i_key_index_1 [3:0] == 
	4'h1 ) ) | ( RG_i_key_index_1 [3:0] == 4'h2 ) ) | ( RG_i_key_index_1 [3:0] == 
	4'h3 ) ) | ( RG_i_key_index_1 [3:0] == 4'h4 ) ) | ( RG_i_key_index_1 [3:0] == 
	4'h5 ) ) | ( RG_i_key_index_1 [3:0] == 4'h6 ) ) | ( RG_i_key_index_1 [3:0] == 
	4'h7 ) ) ;
assign	JF_19 = ( RG_i_key_index_1 [3:0] == 4'h4 ) ;
assign	r_2_t = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t2 = ( ( RG_l_9 ^ RG_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_20 = ( RG_172 == 7'h05 ) ;
assign	JF_21 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_172 == 7'h00 ) | ( RG_172 == 7'h01 ) ) | ( RG_172 == 
	7'h02 ) ) | ( RG_172 == 7'h03 ) ) | ( RG_172 == 7'h04 ) ) | ( RG_172 == 7'h05 ) ) | 
	( RG_172 == 7'h06 ) ) | ( RG_172 == 7'h07 ) ) | ( RG_172 == 7'h08 ) ) | ( 
	RG_172 == 7'h09 ) ) | ( RG_172 == 7'h0a ) ) | ( RG_172 == 7'h0b ) ) | ( RG_172 == 
	7'h0c ) ) | ( RG_172 == 7'h0d ) ) | ( RG_172 == 7'h0e ) ) | ( RG_172 == 7'h0f ) ) | 
	( RG_172 == 7'h10 ) ) | ( RG_172 == 7'h11 ) ) | ( RG_172 == 7'h12 ) ) | ( 
	RG_172 == 7'h13 ) ) | ( RG_172 == 7'h14 ) ) | ( RG_172 == 7'h15 ) ) | ( RG_172 == 
	7'h16 ) ) | ( RG_172 == 7'h17 ) ) | ( RG_172 == 7'h18 ) ) | ( RG_172 == 7'h19 ) ) | 
	( RG_172 == 7'h1a ) ) | ( RG_172 == 7'h1b ) ) | ( RG_172 == 7'h1c ) ) | ( 
	RG_172 == 7'h1d ) ) | ( RG_172 == 7'h1e ) ) | ( RG_172 == 7'h1f ) ) | ( RG_172 == 
	7'h20 ) ) | ( RG_172 == 7'h21 ) ) | ( RG_172 == 7'h22 ) ) | ( RG_172 == 7'h23 ) ) | 
	( RG_172 == 7'h24 ) ) | ( RG_172 == 7'h25 ) ) | ( RG_172 == 7'h26 ) ) | ( 
	RG_172 == 7'h27 ) ) | ( RG_172 == 7'h28 ) ) | ( RG_172 == 7'h29 ) ) | ( RG_172 == 
	7'h2a ) ) | ( RG_172 == 7'h2b ) ) | ( RG_172 == 7'h2c ) ) | ( RG_172 == 7'h2d ) ) | 
	( RG_172 == 7'h2e ) ) | ( RG_172 == 7'h2f ) ) | ( RG_172 == 7'h30 ) ) | ( 
	RG_172 == 7'h31 ) ) | ( RG_172 == 7'h32 ) ) | ( RG_172 == 7'h33 ) ) | ( RG_172 == 
	7'h34 ) ) | ( RG_172 == 7'h35 ) ) | ( RG_172 == 7'h36 ) ) | ( RG_172 == 7'h37 ) ) | 
	( RG_172 == 7'h38 ) ) | ( RG_172 == 7'h39 ) ) | ( RG_172 == 7'h3a ) ) | ( 
	RG_172 == 7'h3b ) ) | ( RG_172 == 7'h3c ) ) | ( RG_172 == 7'h3d ) ) | ( RG_172 == 
	7'h3e ) ) | ( RG_172 == 7'h3f ) ) | ( RG_172 == 7'h40 ) ) | ( RG_172 == 7'h41 ) ) | 
	( RG_172 == 7'h42 ) ) | ( RG_172 == 7'h43 ) ) | ( RG_172 == 7'h44 ) ) | ( 
	RG_172 == 7'h45 ) ) | ( RG_172 == 7'h46 ) ) | ( RG_172 == 7'h47 ) ) | ( RG_172 == 
	7'h48 ) ) | ( RG_172 == 7'h49 ) ) | ( RG_172 == 7'h4a ) ) | ( RG_172 == 7'h4b ) ) | 
	( RG_172 == 7'h4c ) ) | ( RG_172 == 7'h4d ) ) | ( RG_172 == 7'h4e ) ) | ( 
	RG_172 == 7'h4f ) ) | ( RG_172 == 7'h50 ) ) | ( RG_172 == 7'h51 ) ) ;
assign	JF_22 = ( ( RG_172 == 7'h02 ) | ( RG_172 == 7'h03 ) ) ;
assign	JF_23 = ( ( RG_172 == 7'h50 ) | ( RG_172 == 7'h51 ) ) ;
assign	JF_24 = ( RG_172 == 7'h04 ) ;
assign	JF_25 = ( ( RG_172 == 7'h4e ) | ( RG_172 == 7'h4f ) ) ;
assign	JF_26 = ( ( RG_172 == 7'h00 ) | ( RG_172 == 7'h01 ) ) ;
assign	JF_27 = ( ( RG_172 == 7'h4c ) | ( RG_172 == 7'h4d ) ) ;
assign	JF_28 = ( ( RG_172 == 7'h06 ) | ( RG_172 == 7'h07 ) ) ;
assign	JF_29 = ( ( RG_172 == 7'h4a ) | ( RG_172 == 7'h4b ) ) ;
assign	JF_30 = ( ( RG_172 == 7'h08 ) | ( RG_172 == 7'h09 ) ) ;
assign	JF_31 = ( ( RG_172 == 7'h48 ) | ( RG_172 == 7'h49 ) ) ;
assign	JF_32 = ( ( RG_172 == 7'h0a ) | ( RG_172 == 7'h0b ) ) ;
assign	JF_33 = ( ( RG_172 == 7'h46 ) | ( RG_172 == 7'h47 ) ) ;
assign	JF_34 = ( ( RG_172 == 7'h0c ) | ( RG_172 == 7'h0d ) ) ;
assign	JF_35 = ( ( RG_172 == 7'h44 ) | ( RG_172 == 7'h45 ) ) ;
assign	JF_36 = ( ( RG_172 == 7'h0e ) | ( RG_172 == 7'h0f ) ) ;
assign	JF_37 = ( ( RG_172 == 7'h42 ) | ( RG_172 == 7'h43 ) ) ;
assign	JF_38 = ( ( RG_172 == 7'h10 ) | ( RG_172 == 7'h11 ) ) ;
assign	JF_39 = ( ( RG_172 == 7'h40 ) | ( RG_172 == 7'h41 ) ) ;
assign	JF_40 = ( ( RG_172 == 7'h12 ) | ( RG_172 == 7'h13 ) ) ;
assign	JF_41 = ( ( RG_172 == 7'h3e ) | ( RG_172 == 7'h3f ) ) ;
assign	JF_42 = ( ( RG_172 == 7'h24 ) | ( RG_172 == 7'h25 ) ) ;
assign	JF_43 = ( ( RG_172 == 7'h3c ) | ( RG_172 == 7'h3d ) ) ;
assign	JF_44 = ( ( RG_172 == 7'h26 ) | ( RG_172 == 7'h27 ) ) ;
assign	JF_45 = ( ( RG_172 == 7'h1a ) | ( RG_172 == 7'h1b ) ) ;
assign	JF_46 = ( ( RG_172 == 7'h28 ) | ( RG_172 == 7'h29 ) ) ;
assign	JF_47 = ( ( RG_172 == 7'h18 ) | ( RG_172 == 7'h19 ) ) ;
assign	JF_48 = ( ( RG_172 == 7'h2a ) | ( RG_172 == 7'h2b ) ) ;
assign	JF_49 = ( ( RG_172 == 7'h16 ) | ( RG_172 == 7'h17 ) ) ;
assign	JF_50 = ( ( RG_172 == 7'h2c ) | ( RG_172 == 7'h2d ) ) ;
assign	JF_51 = ( ( RG_172 == 7'h14 ) | ( RG_172 == 7'h15 ) ) ;
assign	JF_52 = ( ( RG_172 == 7'h2e ) | ( RG_172 == 7'h2f ) ) ;
assign	JF_53 = ( ( RG_172 == 7'h22 ) | ( RG_172 == 7'h23 ) ) ;
assign	JF_54 = ( ( RG_172 == 7'h30 ) | ( RG_172 == 7'h31 ) ) ;
assign	JF_55 = ( ( RG_172 == 7'h20 ) | ( RG_172 == 7'h21 ) ) ;
assign	JF_56 = ( ( RG_172 == 7'h32 ) | ( RG_172 == 7'h33 ) ) ;
assign	JF_57 = ( ( RG_172 == 7'h1e ) | ( RG_172 == 7'h1f ) ) ;
assign	JF_58 = ( ( RG_172 == 7'h34 ) | ( RG_172 == 7'h35 ) ) ;
assign	JF_59 = ( ( RG_172 == 7'h1c ) | ( RG_172 == 7'h1d ) ) ;
assign	JF_60 = ( ( RG_172 == 7'h36 ) | ( RG_172 == 7'h37 ) ) ;
assign	JF_61 = ( ( RG_172 == 7'h3a ) | ( RG_172 == 7'h3b ) ) ;
assign	l_12_t = ( RG_r_1 ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
assign	l_12_t7 = ( RG_bf_ctx_p_l_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_76 = 1'h1 ;
	1'h0 :
		JF_76 = 1'h0 ;
	default :
		JF_76 = 1'hx ;
	endcase
always @ ( M_1681 )	// line#=computer.cpp:337
	case ( M_1681 )
	1'h1 :
		JF_77 = 1'h0 ;
	1'h0 :
		JF_77 = 1'h1 ;
	default :
		JF_77 = 1'hx ;
	endcase
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u1i2 = key_index4_t14 ;	// line#=computer.cpp:453
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u2i2 = key_index4_t17 ;	// line#=computer.cpp:453
assign	sub4u3i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u3i2 = key_index4_t20 ;	// line#=computer.cpp:453
assign	sub4u4i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u4i2 = key_index4_t23 ;	// line#=computer.cpp:453
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:509
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:509
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:509
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t5 ;	// line#=computer.cpp:453
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_33i2 = key_index4_t8 ;	// line#=computer.cpp:453
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_34i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	rsft32u_321i1 = RG_k0_l_value_x ;	// line#=computer.cpp:452
assign	rsft32u_321i2 = { ~M_1823 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_81i1 = RG_k0_l_value_x ;	// line#=computer.cpp:452
assign	rsft32u_81i2 = { ~M_1822 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	incr8u_7_52i1 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:509
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_21i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_22i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:311,1062,1063
assign	comp32u_1_11i2 = 11'h411 ;	// line#=computer.cpp:311
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:311,1062,1063
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:311
assign	comp32u_1_1_22i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_22i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1617 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1551 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1671 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1673 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1675 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1512 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1573 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1543 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1607 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1492 ) ;	// line#=computer.cpp:725,733,744
assign	M_1463 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1543 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1551 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1573 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1537 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1453 ) ;	// line#=computer.cpp:725,735,790
assign	M_1424 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1453 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1471 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1477 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1537 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1424 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1477 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1471 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1502 ) ;	// line#=computer.cpp:725,735,821
assign	M_1438 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1424 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1477 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1513 ) ;	// line#=computer.cpp:725,735,870
assign	M_1513 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1513 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1618 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1672 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1676 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1514 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1574 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1544 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_1608 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1678 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1493 ) ;	// line#=computer.cpp:744
assign	M_1464 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1493 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1514 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1544 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1552 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1574 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1608 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1618 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1672 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1674 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1676 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1678 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_1801 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1425 = ~|RG_l ;	// line#=computer.cpp:821,849,870,914
assign	M_1439 = ~|( RG_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1472 = ~|( RG_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1478 = ~|( RG_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1503 = ~|( RG_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1685 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_1425 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_1503 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_1425 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_1503 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1682 ) ) ;
assign	U_122 = ( ST1_05d & CT_29 ) ;	// line#=computer.cpp:1000
assign	U_124 = ( U_122 & CT_28 ) ;	// line#=computer.cpp:486
assign	U_125 = ( U_122 & ( ~CT_28 ) ) ;	// line#=computer.cpp:486
assign	C_05 = ~|{ regs_rg05 [31:2] , ( incr2u_21ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_06 = ~|{ regs_rg05 [31:3] , ( incr2u1ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_134 = ( U_125 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:451
assign	U_135 = ( U_125 & key_index5_t2 [2] ) ;	// line#=computer.cpp:451
assign	C_08 = ~|{ regs_rg05 [31:3] , ( incr3u_31ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_138 = ( U_125 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:451
assign	U_139 = ( U_125 & key_index5_t5 [2] ) ;	// line#=computer.cpp:451
assign	C_10 = ~|{ regs_rg05 [31:3] , ( incr3u_32ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_142 = ( U_125 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:451
assign	U_143 = ( U_125 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_12 = ~|{ regs_rg05 [31:3] , ( incr3u_33ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_146 = ( U_125 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:451
assign	U_147 = ( U_125 & key_index5_t11 [2] ) ;	// line#=computer.cpp:451
assign	C_14 = ~|{ regs_rg05 [31:4] , ( incr3u1ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_15 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_150 = ( U_125 & C_15 ) ;	// line#=computer.cpp:451
assign	U_151 = ( U_125 & ( ~C_15 ) ) ;	// line#=computer.cpp:451
assign	C_16 = ~|{ regs_rg05 [31:4] , ( incr4u_41ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_17 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_154 = ( U_125 & C_17 ) ;	// line#=computer.cpp:451
assign	U_155 = ( U_125 & ( ~C_17 ) ) ;	// line#=computer.cpp:451
assign	C_18 = ~|{ regs_rg05 [31:4] , ( incr4u_42ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_19 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_158 = ( U_125 & C_19 ) ;	// line#=computer.cpp:451
assign	U_159 = ( U_125 & ( ~C_19 ) ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ regs_rg05 [31:4] , ( incr4u_43ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_21 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_162 = ( U_125 & C_21 ) ;	// line#=computer.cpp:451
assign	U_163 = ( U_125 & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ regs_rg05 [31:4] , ( incr4u_44ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_23 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	U_166 = ( U_125 & C_23 ) ;	// line#=computer.cpp:451
assign	U_167 = ( U_125 & ( ~C_23 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ regs_rg05 [31:4] , ( incr4u_45ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_25 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	U_170 = ( U_125 & C_25 ) ;	// line#=computer.cpp:451
assign	U_171 = ( U_125 & ( ~C_25 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|{ regs_rg05 [31:4] , ( incr4u_46ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_27 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	U_174 = ( U_125 & C_27 ) ;	// line#=computer.cpp:451
assign	U_175 = ( U_125 & ( ~C_27 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ regs_rg05 [31:4] , ( incr4u_47ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_29 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	U_178 = ( U_125 & C_29 ) ;	// line#=computer.cpp:451
assign	U_179 = ( U_125 & ( ~C_29 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|{ regs_rg05 [31:5] , ( incr4u1ot ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_31 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_182 = ( U_125 & C_31 ) ;	// line#=computer.cpp:451
assign	U_183 = ( U_125 & ( ~C_31 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|{ regs_rg05 [31:5] , ( incr8u_71ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_33 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	U_186 = ( U_125 & C_33 ) ;	// line#=computer.cpp:451
assign	U_187 = ( U_125 & ( ~C_33 ) ) ;	// line#=computer.cpp:451
assign	C_34 = ~|{ regs_rg05 [31:5] , ( incr8u_72ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_35 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	U_190 = ( U_125 & C_35 ) ;	// line#=computer.cpp:451
assign	U_191 = ( U_125 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ regs_rg05 [31:5] , ( incr8u_73ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_37 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	U_194 = ( U_125 & C_37 ) ;	// line#=computer.cpp:451
assign	U_195 = ( U_125 & ( ~C_37 ) ) ;	// line#=computer.cpp:451
assign	C_38 = ~|{ regs_rg05 [31:5] , ( incr8u_74ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_39 = ~|{ regs_rg05 [31:5] , ( incr8u_75ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_40 = ~|{ regs_rg05 [31:5] , ( incr8u_76ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_41 = ~|{ regs_rg05 [31:5] , ( incr8u_77ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_206 = ( ST1_06d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_207 = ( ST1_06d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_208 = ( ST1_06d & RG_160 ) ;	// line#=computer.cpp:451
assign	U_209 = ( ST1_06d & ( ~RG_160 ) ) ;	// line#=computer.cpp:451
assign	U_210 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:451
assign	U_211 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_42 = ~|RG_key_index_rd [4:2] ;	// line#=computer.cpp:451
assign	U_212 = ( ST1_06d & C_42 ) ;	// line#=computer.cpp:451
assign	U_213 = ( ST1_06d & ( ~C_42 ) ) ;	// line#=computer.cpp:451
assign	C_43 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_7_52ot ^ RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_44 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_06d & C_44 ) ;	// line#=computer.cpp:451
assign	U_217 = ( ST1_06d & ( ~C_44 ) ) ;	// line#=computer.cpp:451
assign	C_45 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_7_62ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_46 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_220 = ( ST1_06d & C_46 ) ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_06d & ( ~C_46 ) ) ;	// line#=computer.cpp:451
assign	C_47 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_7_63ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_48 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_06d & C_48 ) ;	// line#=computer.cpp:451
assign	U_225 = ( ST1_06d & ( ~C_48 ) ) ;	// line#=computer.cpp:451
assign	C_49 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_7_64ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_50 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	U_228 = ( ST1_06d & C_50 ) ;	// line#=computer.cpp:451
assign	C_51 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_7_71ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_52 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_232 = ( ST1_06d & C_52 ) ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_06d & ( ~C_52 ) ) ;	// line#=computer.cpp:451
assign	C_53 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_71ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_54 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_06d & C_54 ) ;	// line#=computer.cpp:451
assign	U_237 = ( ST1_06d & ( ~C_54 ) ) ;	// line#=computer.cpp:451
assign	C_55 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_72ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_56 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_06d & C_56 ) ;	// line#=computer.cpp:451
assign	U_241 = ( ST1_06d & ( ~C_56 ) ) ;	// line#=computer.cpp:451
assign	C_57 = ~|{ RL_index_length_next_pc_op1_PC [31:5] , ( incr8u_73ot [4:0] ^ 
	RL_index_length_next_pc_op1_PC [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_58 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	U_244 = ( ST1_06d & C_58 ) ;	// line#=computer.cpp:451
assign	C_60 = ~|M_1826 [5:2] ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_06d & C_60 ) ;	// line#=computer.cpp:451
assign	U_249 = ( ST1_06d & ( ~C_60 ) ) ;	// line#=computer.cpp:451
assign	C_62 = ~|M_1825 [5:2] ;	// line#=computer.cpp:451
assign	U_252 = ( ST1_06d & C_62 ) ;	// line#=computer.cpp:451
assign	U_253 = ( ST1_06d & ( ~C_62 ) ) ;	// line#=computer.cpp:451
assign	C_64 = ~|M_1824 [5:2] ;	// line#=computer.cpp:451
assign	U_256 = ( ST1_06d & C_64 ) ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_06d & ( ~C_64 ) ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_1823 [5:2] ;	// line#=computer.cpp:451
assign	C_68 = ~|M_1822 [5:2] ;	// line#=computer.cpp:451
assign	U_265 = ( ST1_06d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	U_268 = ( ST1_06d & CT_74 ) ;	// line#=computer.cpp:451
assign	U_271 = ( ST1_06d & CT_73 ) ;	// line#=computer.cpp:451
assign	U_275 = ( ST1_06d & CT_72 ) ;	// line#=computer.cpp:451
assign	U_281 = ( ST1_06d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_284 = ( ST1_07d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_286 = ( ST1_07d & ( ~RG_160 ) ) ;	// line#=computer.cpp:451
assign	U_288 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_74 = ~|RG_key_index_rd [5:2] ;	// line#=computer.cpp:451
assign	U_289 = ( ST1_07d & C_74 ) ;	// line#=computer.cpp:451
assign	U_290 = ( ST1_07d & ( ~C_74 ) ) ;	// line#=computer.cpp:451
assign	C_75 = ~|RG_key_index_rs2 [5:2] ;	// line#=computer.cpp:451
assign	U_291 = ( ST1_07d & C_75 ) ;	// line#=computer.cpp:451
assign	U_292 = ( ST1_07d & ( ~C_75 ) ) ;	// line#=computer.cpp:451
assign	C_77 = ~|M_1817 [5:2] ;	// line#=computer.cpp:451
assign	U_295 = ( ST1_07d & C_77 ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_07d & ( ~C_77 ) ) ;	// line#=computer.cpp:451
assign	C_79 = ~|M_1816 [5:2] ;	// line#=computer.cpp:451
assign	U_299 = ( ST1_07d & C_79 ) ;	// line#=computer.cpp:451
assign	U_303 = ( ST1_07d & CT_111 ) ;	// line#=computer.cpp:451
assign	U_307 = ( ST1_07d & CT_110 ) ;	// line#=computer.cpp:451
assign	C_82 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_71ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_83 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_71ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_72ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_85 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_315 = ( ST1_07d & C_85 ) ;	// line#=computer.cpp:451
assign	U_316 = ( ST1_07d & ( ~C_85 ) ) ;	// line#=computer.cpp:451
assign	C_86 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_73ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_87 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_319 = ( ST1_07d & C_87 ) ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_07d & ( ~C_87 ) ) ;	// line#=computer.cpp:451
assign	C_88 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_74ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_89 = ~|M_1826 [5:2] ;	// line#=computer.cpp:451
assign	U_323 = ( ST1_07d & C_89 ) ;	// line#=computer.cpp:451
assign	U_324 = ( ST1_07d & ( ~C_89 ) ) ;	// line#=computer.cpp:451
assign	C_90 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_75ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_91 = ~|M_1825 [5:2] ;	// line#=computer.cpp:451
assign	U_327 = ( ST1_07d & C_91 ) ;	// line#=computer.cpp:451
assign	C_92 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_76ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_93 = ~|M_1824 [5:2] ;	// line#=computer.cpp:451
assign	U_331 = ( ST1_07d & C_93 ) ;	// line#=computer.cpp:451
assign	U_332 = ( ST1_07d & ( ~C_93 ) ) ;	// line#=computer.cpp:451
assign	C_94 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_77ot [5:0] ^ 
	RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_95 = ~|M_1823 [5:2] ;	// line#=computer.cpp:451
assign	U_335 = ( ST1_07d & C_95 ) ;	// line#=computer.cpp:451
assign	U_336 = ( ST1_07d & ( ~C_95 ) ) ;	// line#=computer.cpp:451
assign	C_96 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_65ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_97 = ~|M_1822 [5:2] ;	// line#=computer.cpp:451
assign	U_339 = ( ST1_07d & C_97 ) ;	// line#=computer.cpp:451
assign	U_340 = ( ST1_07d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	C_98 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_66ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_99 = ~|M_1821 [5:2] ;	// line#=computer.cpp:451
assign	U_343 = ( ST1_07d & C_99 ) ;	// line#=computer.cpp:451
assign	C_100 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_67ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_101 = ~|M_1820 [5:2] ;	// line#=computer.cpp:451
assign	U_347 = ( ST1_07d & C_101 ) ;	// line#=computer.cpp:451
assign	U_348 = ( ST1_07d & ( ~C_101 ) ) ;	// line#=computer.cpp:451
assign	C_102 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_68ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_351 = ( ST1_07d & CT_109 ) ;	// line#=computer.cpp:451
assign	U_352 = ( ST1_07d & ( ~CT_109 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_69ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_610ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_359 = ( ST1_08d & ( ~RG_178 ) ) ;	// line#=computer.cpp:451
assign	U_361 = ( ST1_08d & ( ~RG_179 ) ) ;	// line#=computer.cpp:451
assign	U_362 = ( ST1_08d & RG_180 ) ;	// line#=computer.cpp:451
assign	U_363 = ( ST1_08d & ( ~RG_180 ) ) ;	// line#=computer.cpp:451
assign	U_364 = ( ST1_08d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_365 = ( ST1_08d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_368 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:451
assign	U_369 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_370 = ( ST1_08d & FF_bf_ctx_fault_1 ) ;	// line#=computer.cpp:451
assign	U_371 = ( ST1_08d & ( ~FF_bf_ctx_fault_1 ) ) ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_61ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|M_1817 [5:2] ;	// line#=computer.cpp:451
assign	U_374 = ( ST1_08d & C_106 ) ;	// line#=computer.cpp:451
assign	U_375 = ( ST1_08d & ( ~C_106 ) ) ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_62ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|M_1816 [5:2] ;	// line#=computer.cpp:451
assign	U_378 = ( ST1_08d & C_108 ) ;	// line#=computer.cpp:451
assign	U_379 = ( ST1_08d & ( ~C_108 ) ) ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_63ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_1815 [5:2] ;	// line#=computer.cpp:451
assign	U_382 = ( ST1_08d & C_110 ) ;	// line#=computer.cpp:451
assign	U_383 = ( ST1_08d & ( ~C_110 ) ) ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RL_index_length_next_pc_op1_PC [31:6] , ( incr8u_7_64ot ^ RL_index_length_next_pc_op1_PC [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|M_1814 [5:2] ;	// line#=computer.cpp:451
assign	U_386 = ( ST1_08d & C_112 ) ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_7_71ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	U_390 = ( ST1_08d & C_114 ) ;	// line#=computer.cpp:451
assign	U_391 = ( ST1_08d & ( ~C_114 ) ) ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_71ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	U_394 = ( ST1_08d & C_116 ) ;	// line#=computer.cpp:451
assign	U_395 = ( ST1_08d & ( ~C_116 ) ) ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_72ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_398 = ( ST1_08d & C_118 ) ;	// line#=computer.cpp:451
assign	U_399 = ( ST1_08d & ( ~C_118 ) ) ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_73ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	U_402 = ( ST1_08d & C_120 ) ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_74ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	U_406 = ( ST1_08d & C_122 ) ;	// line#=computer.cpp:451
assign	U_407 = ( ST1_08d & ( ~C_122 ) ) ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_75ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	U_410 = ( ST1_08d & C_124 ) ;	// line#=computer.cpp:451
assign	U_411 = ( ST1_08d & ( ~C_124 ) ) ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_76ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	U_414 = ( ST1_08d & C_126 ) ;	// line#=computer.cpp:451
assign	U_415 = ( ST1_08d & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	C_127 = ~|{ RL_index_length_next_pc_op1_PC [31:7] , ( incr8u_77ot ^ RL_index_length_next_pc_op1_PC [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_128 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_418 = ( ST1_08d & C_128 ) ;	// line#=computer.cpp:451
assign	U_419 = ( ST1_08d & ( ~C_128 ) ) ;	// line#=computer.cpp:451
assign	U_424 = ( ST1_09d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_425 = ( ST1_09d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_434 = ( ST1_10d & ( ~addsub3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_435 = ( ST1_10d & addsub3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_436 = ( U_434 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_438 = ( ST1_11d & RG_180 ) ;	// line#=computer.cpp:466
assign	U_439 = ( ST1_11d & ( ~RG_180 ) ) ;	// line#=computer.cpp:466
assign	U_440 = ( U_438 & RG_179 ) ;	// line#=computer.cpp:367
assign	U_442 = ( U_439 & RG_179 ) ;	// line#=computer.cpp:367
assign	U_450 = ( ST1_12d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_451 = ( ST1_12d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_460 = ( ST1_13d & B_02_t5 ) ;
assign	U_461 = ( ST1_13d & ( ~B_02_t5 ) ) ;
assign	C_129 = ( ( ( ~handled_t3 ) & M_1440 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_462 = ( U_461 & C_129 ) ;	// line#=computer.cpp:1066
assign	U_463 = ( U_461 & ( ~C_129 ) ) ;	// line#=computer.cpp:1066
assign	M_1693 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_130 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1693 ) | comp32u_1_1_22ot [2] ) | 
	comp32u_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1440 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_131 = ( ( ( ~handled_t2 ) & M_1440 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_466 = ( ST1_13d & C_131 ) ;	// line#=computer.cpp:1061
assign	U_467 = ( ST1_13d & ( ~C_131 ) ) ;	// line#=computer.cpp:1061
assign	C_132 = ( ( ( M_1693 | comp32u_1_1_21ot [2] ) | comp32u_1_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_469 = ( U_466 & ( ~C_132 ) ) ;	// line#=computer.cpp:311
assign	C_133 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_471 = ( U_469 & ( ~C_133 ) ) ;	// line#=computer.cpp:315
assign	C_134 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1684 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_135 = ( M_1799 & M_1684 ) ;	// line#=computer.cpp:1057
assign	M_1799 = ( ( ~FF_bf_ctx_fault_handled ) & M_1440 ) ;	// line#=computer.cpp:1057,1071
assign	C_137 = ( M_1799 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_491 = ( ST1_15d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_492 = ( ( ST1_15d & comp32u_1_1_11ot [3] ) & ( ~|RG_index_2 [1:0] ) ) ;	// line#=computer.cpp:288,289
assign	U_496 = ( U_491 & C_140 ) ;	// line#=computer.cpp:267,290,291
assign	U_497 = ( U_491 & ( ~C_140 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_498 = ( U_497 & CT_208 ) ;	// line#=computer.cpp:269,290,291
assign	U_499 = ( U_497 & ( ~CT_208 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_500 = ( U_499 & CT_209 ) ;	// line#=computer.cpp:271,290,291
assign	U_501 = ( U_499 & ( ~CT_209 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_502 = ( ST1_16d & M_1426 ) ;
assign	M_1426 = ~|RG_key_index_1 ;
assign	M_1441 = ~|( RG_key_index_1 ^ 2'h2 ) ;
assign	M_1441_port = M_1441 ;
assign	M_1479 = ~|( RG_key_index_1 ^ 2'h1 ) ;
assign	U_508 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:288
assign	U_526 = ( ST1_17d & M_1427 ) ;
assign	U_527 = ( ST1_17d & M_1480 ) ;
assign	U_528 = ( ST1_17d & M_1442 ) ;
assign	U_529 = ( ST1_17d & M_1515 ) ;
assign	U_530 = ( ST1_17d & M_1473 ) ;
assign	U_531 = ( ST1_17d & M_1504 ) ;
assign	U_532 = ( ST1_17d & M_1538 ) ;
assign	U_533 = ( ST1_17d & M_1454 ) ;
assign	M_1427 = ~|RG_147 ;
assign	M_1442 = ~|( RG_147 ^ 4'h2 ) ;
assign	M_1454 = ~|( RG_147 ^ 4'h7 ) ;
assign	M_1473 = ~|( RG_147 ^ 4'h4 ) ;
assign	M_1480 = ~|( RG_147 ^ 4'h1 ) ;
assign	M_1504 = ~|( RG_147 ^ 4'h5 ) ;
assign	M_1515 = ~|( RG_147 ^ 4'h3 ) ;
assign	M_1538 = ~|( RG_147 ^ 4'h6 ) ;
assign	U_534 = ( ST1_17d & ( ~M_1797 ) ) ;
assign	U_535 = ( U_526 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_536 = ( U_526 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_538 = ( U_535 & ( ~M_1691 ) ) ;	// line#=computer.cpp:319,320
assign	U_541 = ( U_536 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_543 = ( U_528 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_545 = ( U_530 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_547 = ( U_532 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_549 = ( U_534 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_550 = ( U_534 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_549 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( ST1_17d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_554 = ( ST1_17d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_555 = ( U_553 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_556 = ( U_553 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_557 = ( U_553 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_558 = ( U_553 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_140 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_560 = ( U_554 & ( ~C_140 ) ) ;	// line#=computer.cpp:277,299
assign	U_562 = ( U_560 & ( ~CT_208 ) ) ;	// line#=computer.cpp:279,299
assign	U_573 = ( ST1_18d & M_1443 ) ;
assign	U_575 = ( ST1_18d & M_1474 ) ;
assign	U_577 = ( ST1_18d & M_1539 ) ;
assign	M_1443 = ~|( RG_i_key_index_1 [3:0] ^ 4'h2 ) ;
assign	M_1474 = ~|( RG_i_key_index_1 [3:0] ^ 4'h4 ) ;
assign	M_1539 = ~|( RG_i_key_index_1 [3:0] ^ 4'h6 ) ;
assign	U_579 = ( ST1_18d & ( ~( ( ( ( ( ( ( ( ~|RG_i_key_index_1 [3:0] ) | ( ~|( 
	RG_i_key_index_1 [3:0] ^ 4'h1 ) ) ) | M_1443 ) | ( ~|( RG_i_key_index_1 [3:0] ^ 
	4'h3 ) ) ) | M_1474 ) | ( ~|( RG_i_key_index_1 [3:0] ^ 4'h5 ) ) ) | M_1539 ) | ( 
	~|( RG_i_key_index_1 [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_670 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_673 = ( ST1_20d & M_1444 ) ;
assign	U_674 = ( ST1_20d & M_1517 ) ;
assign	U_676 = ( ST1_20d & M_1506 ) ;
assign	U_682 = ( ST1_20d & M_1495 ) ;
assign	U_684 = ( ST1_20d & M_1511 ) ;
assign	U_686 = ( ST1_20d & M_1466 ) ;
assign	U_688 = ( ST1_20d & M_1532 ) ;
assign	U_692 = ( ST1_20d & M_1497 ) ;
assign	U_694 = ( ST1_20d & M_1554 ) ;
assign	U_696 = ( ST1_20d & M_1470 ) ;
assign	U_698 = ( ST1_20d & M_1562 ) ;
assign	U_700 = ( ST1_20d & M_1566 ) ;
assign	U_702 = ( ST1_20d & M_1460 ) ;
assign	U_704 = ( ST1_20d & M_1570 ) ;
assign	U_706 = ( ST1_20d & M_1576 ) ;
assign	U_708 = ( ST1_20d & M_1580 ) ;
assign	U_710 = ( ST1_20d & M_1584 ) ;
assign	U_712 = ( ST1_20d & M_1588 ) ;
assign	U_714 = ( ST1_20d & M_1592 ) ;
assign	U_716 = ( ST1_20d & M_1596 ) ;
assign	U_718 = ( ST1_20d & M_1600 ) ;
assign	U_720 = ( ST1_20d & M_1604 ) ;
assign	U_722 = ( ST1_20d & M_1610 ) ;
assign	U_724 = ( ST1_20d & M_1614 ) ;
assign	U_726 = ( ST1_20d & M_1620 ) ;
assign	U_728 = ( ST1_20d & M_1622 ) ;
assign	U_730 = ( ST1_20d & M_1626 ) ;
assign	U_732 = ( ST1_20d & M_1630 ) ;
assign	U_734 = ( ST1_20d & M_1501 ) ;
assign	U_736 = ( ST1_20d & M_1636 ) ;
assign	U_738 = ( ST1_20d & M_1640 ) ;
assign	U_740 = ( ST1_20d & M_1644 ) ;
assign	U_742 = ( ST1_20d & M_1648 ) ;
assign	U_744 = ( ST1_20d & M_1652 ) ;
assign	U_746 = ( ST1_20d & M_1656 ) ;
assign	U_748 = ( ST1_20d & M_1660 ) ;
assign	U_750 = ( ST1_20d & M_1664 ) ;
assign	U_752 = ( ST1_20d & M_1668 ) ;
assign	M_1444 = ~|( RG_172 ^ 7'h02 ) ;
assign	M_1457 = ~|( RG_172 ^ 7'h07 ) ;
assign	M_1460 = ~|( RG_172 ^ 7'h1f ) ;
assign	M_1466 = ~|( RG_172 ^ 7'h0f ) ;
assign	M_1470 = ~|( RG_172 ^ 7'h19 ) ;
assign	M_1483 = ~|( RG_172 ^ 7'h01 ) ;
assign	M_1495 = ~|( RG_172 ^ 7'h0b ) ;
assign	M_1497 = ~|( RG_172 ^ 7'h15 ) ;
assign	M_1501 = ~|( RG_172 ^ 7'h3f ) ;
assign	M_1506 = ~|( RG_172 ^ 7'h05 ) ;
assign	M_1511 = ~|( RG_172 ^ 7'h0d ) ;
assign	M_1517 = ~|( RG_172 ^ 7'h03 ) ;
assign	M_1532 = ~|( RG_172 ^ 7'h11 ) ;
assign	M_1554 = ~|( RG_172 ^ 7'h17 ) ;
assign	M_1562 = ~|( RG_172 ^ 7'h1b ) ;
assign	M_1566 = ~|( RG_172 ^ 7'h1d ) ;
assign	M_1570 = ~|( RG_172 ^ 7'h21 ) ;
assign	M_1576 = ~|( RG_172 ^ 7'h23 ) ;
assign	M_1580 = ~|( RG_172 ^ 7'h25 ) ;
assign	M_1584 = ~|( RG_172 ^ 7'h27 ) ;
assign	M_1588 = ~|( RG_172 ^ 7'h29 ) ;
assign	M_1592 = ~|( RG_172 ^ 7'h2b ) ;
assign	M_1596 = ~|( RG_172 ^ 7'h2d ) ;
assign	M_1600 = ~|( RG_172 ^ 7'h2f ) ;
assign	M_1604 = ~|( RG_172 ^ 7'h31 ) ;
assign	M_1610 = ~|( RG_172 ^ 7'h33 ) ;
assign	M_1614 = ~|( RG_172 ^ 7'h35 ) ;
assign	M_1620 = ~|( RG_172 ^ 7'h37 ) ;
assign	M_1622 = ~|( RG_172 ^ 7'h39 ) ;
assign	M_1626 = ~|( RG_172 ^ 7'h3b ) ;
assign	M_1630 = ~|( RG_172 ^ 7'h3d ) ;
assign	M_1636 = ~|( RG_172 ^ 7'h41 ) ;
assign	M_1640 = ~|( RG_172 ^ 7'h43 ) ;
assign	M_1644 = ~|( RG_172 ^ 7'h45 ) ;
assign	M_1648 = ~|( RG_172 ^ 7'h47 ) ;
assign	M_1652 = ~|( RG_172 ^ 7'h49 ) ;
assign	M_1656 = ~|( RG_172 ^ 7'h4b ) ;
assign	M_1660 = ~|( RG_172 ^ 7'h4d ) ;
assign	M_1664 = ~|( RG_172 ^ 7'h4f ) ;
assign	M_1668 = ~|( RG_172 ^ 7'h51 ) ;
assign	U_754 = ( ST1_20d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1431 | M_1483 ) | M_1444 ) | M_1517 ) | 
	M_1476 ) | M_1506 ) | M_1541 ) | M_1457 ) | M_1509 ) | M_1548 ) | M_1534 ) | 
	M_1495 ) | M_1462 ) | M_1511 ) | M_1550 ) | M_1466 ) | M_1528 ) | M_1532 ) | 
	M_1536 ) | M_1546 ) | M_1468 ) | M_1497 ) | M_1556 ) | M_1554 ) | M_1530 ) | 
	M_1470 ) | M_1560 ) | M_1562 ) | M_1564 ) | M_1566 ) | M_1568 ) | M_1460 ) | 
	M_1499 ) | M_1570 ) | M_1572 ) | M_1576 ) | M_1578 ) | M_1580 ) | M_1582 ) | 
	M_1584 ) | M_1586 ) | M_1588 ) | M_1590 ) | M_1592 ) | M_1594 ) | M_1596 ) | 
	M_1598 ) | M_1600 ) | M_1602 ) | M_1604 ) | M_1606 ) | M_1610 ) | M_1612 ) | 
	M_1614 ) | M_1616 ) | M_1620 ) | M_1558 ) | M_1622 ) | M_1624 ) | M_1626 ) | 
	M_1628 ) | M_1630 ) | M_1632 ) | M_1501 ) | M_1634 ) | M_1636 ) | M_1638 ) | 
	M_1640 ) | M_1642 ) | M_1644 ) | M_1646 ) | M_1648 ) | M_1650 ) | M_1652 ) | 
	M_1654 ) | M_1656 ) | M_1658 ) | M_1660 ) | M_1662 ) | M_1664 ) | M_1666 ) | 
	M_1668 ) | M_1670 ) ) ) ;
assign	U_756 = ( ST1_20d & ( ~RG_180 ) ) ;	// line#=computer.cpp:347
assign	U_851 = ( ST1_26d & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:381
assign	U_852 = ( ST1_26d & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_861 = ( ST1_27d & RG_i_10 [0] ) ;	// line#=computer.cpp:381
assign	U_862 = ( ST1_27d & ( ~RG_i_10 [0] ) ) ;	// line#=computer.cpp:381
assign	U_871 = ( ST1_28d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_872 = ( ST1_28d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_881 = ( ST1_29d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_882 = ( ST1_29d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_885 = ( ST1_30d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_886 = ( ST1_30d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_889 = ( ST1_31d & incr8u_7_6_12ot [0] ) ;	// line#=computer.cpp:381
assign	U_890 = ( ST1_31d & ( ~incr8u_7_6_12ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_899 = ( ST1_32d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_900 = ( ST1_32d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_909 = ( ST1_33d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_910 = ( ST1_33d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_919 = ( ST1_34d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_920 = ( ST1_34d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_922 = ( U_920 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_927 = ( ST1_36d & incr8u_7_6_11ot [0] ) ;	// line#=computer.cpp:381
assign	U_928 = ( ST1_36d & ( ~incr8u_7_6_11ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_937 = ( ST1_37d & RG_i_8 [0] ) ;	// line#=computer.cpp:381
assign	U_938 = ( ST1_37d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:381
assign	U_947 = ( ST1_38d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_948 = ( ST1_38d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_957 = ( ST1_39d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_958 = ( ST1_39d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_960 = ( U_958 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_965 = ( ST1_40d & incr8u_7_6_11ot [0] ) ;	// line#=computer.cpp:381
assign	U_966 = ( ST1_40d & ( ~incr8u_7_6_11ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_975 = ( ST1_41d & RG_i_7 [0] ) ;	// line#=computer.cpp:381
assign	U_976 = ( ST1_41d & ( ~RG_i_7 [0] ) ) ;	// line#=computer.cpp:381
assign	U_985 = ( ST1_42d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_986 = ( ST1_42d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_995 = ( ST1_43d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_996 = ( ST1_43d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_999 = ( ST1_44d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_1000 = ( ST1_44d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1009 = ( ST1_45d & RG_i_6 [0] ) ;	// line#=computer.cpp:381
assign	U_1010 = ( ST1_45d & ( ~RG_i_6 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1019 = ( ST1_46d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_1020 = ( ST1_46d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1029 = ( ST1_47d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_1030 = ( ST1_47d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_1031 = ( U_1030 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1032 = ( U_1030 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1037 = ( ST1_48d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_1038 = ( ST1_48d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1047 = ( ST1_49d & RG_i_5 [0] ) ;	// line#=computer.cpp:381
assign	U_1048 = ( ST1_49d & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1057 = ( ST1_50d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_1058 = ( ST1_50d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1067 = ( ST1_51d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_1068 = ( ST1_51d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_1071 = ( ST1_52d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1072 = ( ST1_52d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1081 = ( ST1_53d & incr8u_7_6_11ot [0] ) ;	// line#=computer.cpp:381
assign	U_1082 = ( ST1_53d & ( ~incr8u_7_6_11ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1091 = ( ST1_54d & RG_i_4 [0] ) ;	// line#=computer.cpp:381
assign	U_1092 = ( ST1_54d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1101 = ( ST1_55d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_1102 = ( ST1_55d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1112 = ( ST1_56d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_1115 = ( ST1_57d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1116 = ( ST1_57d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1125 = ( ST1_58d & incr8u_7_6_12ot [0] ) ;	// line#=computer.cpp:381
assign	U_1126 = ( ST1_58d & ( ~incr8u_7_6_12ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1135 = ( ST1_59d & RG_i_3 [0] ) ;	// line#=computer.cpp:381
assign	U_1136 = ( ST1_59d & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1145 = ( ST1_60d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_1146 = ( ST1_60d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1156 = ( ST1_61d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_1159 = ( ST1_62d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1160 = ( ST1_62d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1169 = ( ST1_63d & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:381
assign	U_1170 = ( ST1_63d & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1179 = ( ST1_64d & RG_i_2 [0] ) ;	// line#=computer.cpp:381
assign	U_1180 = ( ST1_64d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1189 = ( ST1_65d & addsub8u_7_79ot [0] ) ;	// line#=computer.cpp:381
assign	U_1190 = ( ST1_65d & ( ~addsub8u_7_79ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_1200 = ( ST1_66d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_1203 = ( ST1_67d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_1207 = ( ST1_68d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1208 = ( ST1_68d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1217 = ( ST1_69d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1218 = ( ST1_69d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1227 = ( ST1_70d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1228 = ( ST1_70d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_1237 = ( ST1_71d & RG_i_key_index_1 [0] ) ;	// line#=computer.cpp:381
assign	U_1238 = ( ST1_71d & ( ~RG_i_key_index_1 [0] ) ) ;	// line#=computer.cpp:381
assign	M_1681 = |RG_count_l_next_pc_op2_r [31:2] ;	// line#=computer.cpp:337
assign	U_1247 = ( ST1_72d & M_1681 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_541 or bf_ctx_load_next_t1 or ST1_13d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_13d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_541 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_13d | U_541 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1573 )
	TR_103 = ( { 16{ M_1573 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1696 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1696 or TR_103 or M_1752 )
	TR_01 = ( ( { 30{ M_1752 } } & { 14'h0000 , TR_103 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1696 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1751 = ( ( ( ( ( ( ( U_12 & M_1502 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1751 )
	TR_02 = ( { 25{ M_1751 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:458
assign	M_1697 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
assign	M_1708 = ( ( ST1_09d | U_442 ) | ST1_12d ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_index_length_next_pc_op1_PC or M_1708 or M_933_t or M_1697 )
	TR_03 = ( ( { 31{ M_1697 } } & M_933_t )
		| ( { 31{ M_1708 } } & RL_index_length_next_pc_op1_PC [31:1] ) ) ;
always @ ( RG_count_l_next_pc_op2_r or ST1_70d or ST1_68d or RG_l_5 or U_996 or 
	RG_l_4 or U_958 or RG_l_r or ST1_35d or U_922 or RG_l_1 or ST1_30d or RG_next_pc_r or 
	ST1_69d or U_1029 or U_995 or U_957 or U_919 or U_881 or RL_index_length_next_pc_op1_PC or 
	TR_03 or M_1708 or M_1697 or U_57 or RG_index_2 or U_66 or U_65 or U_64 or 
	M_1464 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	ST1_08d or M_1751 or add32s1ot or TR_01 or M_1696 or M_1752 or imem_arg_MEMB32W65536_RD1 or 
	M_1453 or M_1537 or M_1471 or M_1424 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1424 ) | ( U_12 & 
		M_1471 ) ) | ( U_12 & M_1537 ) ) | ( U_12 & M_1453 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1752 | M_1696 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1751 | ST1_08d ) ;	// line#=computer.cpp:458,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1464 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1697 | M_1708 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ( ( ( U_881 | U_919 ) | U_957 ) | 
		U_995 ) | U_1029 ) | ST1_69d ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c8 = ( U_922 | ST1_35d ) ;	// line#=computer.cpp:387
	RL_addr_addr1_imm1_instr_next_pc_t_c9 = ( ST1_68d | ST1_70d ) ;
	RL_addr_addr1_imm1_instr_next_pc_t = ( ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,769
													// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:458,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_2 )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_index_length_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_next_pc_r )
		| ( { 32{ ST1_30d } } & RG_l_1 )							// line#=computer.cpp:387
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c8 } } & RG_l_r )				// line#=computer.cpp:387
		| ( { 32{ U_958 } } & RG_l_4 )								// line#=computer.cpp:387
		| ( { 32{ U_996 } } & RG_l_5 )								// line#=computer.cpp:387
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c9 } } & RG_count_l_next_pc_op2_r ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	ST1_30d | RL_addr_addr1_imm1_instr_next_pc_t_c8 | U_958 | U_996 | RL_addr_addr1_imm1_instr_next_pc_t_c9 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,387
												// ,458,725,735,741,744,769,777,780
												// ,819,847,867,870
always @ ( regs_rg05 or U_461 or ST1_05d or RG_l_r_x or ST1_66d or ST1_61d or ST1_56d or 
	ST1_51d or U_1030 or ST1_14d or U_460 or U_442 or ST1_04d or addsub32u2ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or U_1029 or ST1_43d or 
	ST1_39d or ST1_35d or ST1_30d or ST1_29d or ST1_08d or U_09 or U_07 or U_06 or 
	regs_rd01 or U_13 )
	begin
	RL_index_length_next_pc_op1_PC_t_c1 = ( ( ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_08d ) | ST1_29d ) | ST1_30d ) | ST1_35d ) | ST1_39d ) | ST1_43d ) | 
		U_1029 ) ;
	RL_index_length_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_index_length_next_pc_op1_PC_t_c3 = ( ( ( ( ( ( ( ( ST1_04d | U_442 ) | 
		U_460 ) | ST1_14d ) | U_1030 ) | ST1_51d ) | ST1_56d ) | ST1_61d ) | 
		ST1_66d ) ;
	RL_index_length_next_pc_op1_PC_t_c4 = ( ST1_05d | U_461 ) ;	// line#=computer.cpp:1001,1067,1068
	RL_index_length_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RL_index_length_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_index_length_next_pc_op1_PC_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_index_length_next_pc_op1_PC_t_c3 } } & RG_l_r_x )
		| ( { 32{ RL_index_length_next_pc_op1_PC_t_c4 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		) ;
	end
assign	RL_index_length_next_pc_op1_PC_en = ( U_13 | RL_index_length_next_pc_op1_PC_t_c1 | 
	RL_index_length_next_pc_op1_PC_t_c2 | RL_index_length_next_pc_op1_PC_t_c3 | 
	RL_index_length_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_index_length_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_index_length_next_pc_op1_PC_en )
		RL_index_length_next_pc_op1_PC <= RL_index_length_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,911
											// ,1001,1067,1068
always @ ( RG_r_w1 or ST1_14d or RG_k1_r_w1 or ST1_66d or ST1_61d or ST1_56d or 
	ST1_51d or ST1_47d or ST1_43d or ST1_39d or ST1_35d or ST1_30d or ST1_29d or 
	ST1_13d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_13d ) | ST1_29d ) | 
		ST1_30d ) | ST1_35d ) | ST1_39d ) | ST1_43d ) | ST1_47d ) | ST1_51d ) | 
		ST1_56d ) | ST1_61d ) | ST1_66d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_14d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
always @ ( bf_ctx_p_3_rg03 or ST1_07d or bf_ctx_p_1_rg01 or ST1_05d or RG_l_9 or 
	ST1_17d or ST1_14d or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 )
	begin
	RG_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
									// ,870,914
	RG_l_t_c2 = ( ( ST1_04d | ST1_14d ) | ST1_17d ) ;
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
													// ,870,914
		| ( { 32{ RG_l_t_c2 } } & RG_l_9 )
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rg01 )						// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_3_rg03 )						// line#=computer.cpp:513
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | RG_l_t_c2 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:513,725,735,790,821
					// ,849,870,914
assign	M_1536 = ~|( RG_172 ^ 7'h12 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_13 or RG_r_1 or M_1536 or ST1_20d or RG_count_l_next_pc_op2_r or 
	ST1_28d or ST1_27d or M_1710 )
	begin
	RG_r_1_t_c1 = ( ( M_1710 | ST1_27d ) | ST1_28d ) ;
	RG_r_1_t_c2 = ( ST1_20d & M_1536 ) ;	// line#=computer.cpp:382
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_count_l_next_pc_op2_r )
		| ( { 32{ RG_r_1_t_c2 } } & ( ( RG_r_1 ^ RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | RG_r_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:382
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_key_index_1 )	// line#=computer.cpp:382
	case ( RG_i_key_index_1 [1:0] )
	2'h0 :
		TR_169 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_169 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_169 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_169 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_169 = 32'hx ;
	endcase
assign	RG_06_en = U_424 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_06_en )
		RG_06 <= TR_169 ;
assign	M_1546 = ~|( RG_172 ^ 7'h13 ) ;
always @ ( RG_14 or M_1546 or ST1_20d or RG_12 or U_688 or RG_10 or U_686 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l_1 or U_684 or RG_l_r_x or ST1_09d )
	begin
	RG_l_1_t_c1 = ( ST1_20d & M_1546 ) ;	// line#=computer.cpp:384
	RG_l_1_t = ( ( { 32{ ST1_09d } } & RG_l_r_x )
		| ( { 32{ U_684 } } & ( ( RG_l_1 ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_686 } } & ( ( RG_l_1 ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_688 } } & ( ( RG_l_1 ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ RG_l_1_t_c1 } } & ( ( RG_l_1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( ST1_09d | U_684 | U_686 | U_688 | RG_l_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:384
assign	RG_08_en = U_425 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_08_en )
		RG_08 <= TR_169 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_7_6_12ot )	// line#=computer.cpp:382
	case ( incr8u_7_6_12ot [1:0] )
	2'h0 :
		TR_170 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_170 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_170 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_170 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_170 = 32'hx ;
	endcase
assign	RG_09_en = U_851 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_09_en )
		RG_09 <= TR_170 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_143 )	// line#=computer.cpp:384
	case ( RG_143 [1:0] )
	2'h0 :
		RG_10_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:384
	2'h1 :
		RG_10_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_10_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_10_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_852 )
	RG_10_t = ( { 32{ U_852 } } & RG_10_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_10_en = U_852 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	addsub8u_7_79ot )	// line#=computer.cpp:382
	case ( addsub8u_7_79ot [1:0] )
	2'h0 :
		TR_171 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_171 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_171 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_171 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_171 = 32'hx ;
	endcase
assign	RG_11_en = U_861 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_11_en )
		RG_11 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_142 )	// line#=computer.cpp:384
	case ( RG_142 [1:0] )
	2'h0 :
		RG_12_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_12_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_12_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_12_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_12_t1 = 32'hx ;
	endcase
always @ ( RG_12_t1 or U_862 )
	RG_12_t = ( { 32{ U_862 } } & RG_12_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_12_en = U_862 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	addsub8u_7_78ot )	// line#=computer.cpp:382
	case ( addsub8u_7_78ot [1:0] )
	2'h0 :
		TR_172 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_172 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_172 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_172 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_172 = 32'hx ;
	endcase
assign	RG_13_en = U_871 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_13_en )
		RG_13 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_141 )	// line#=computer.cpp:384
	case ( RG_141 [1:0] )
	2'h0 :
		RG_14_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_14_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_14_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_14_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_14_t1 = 32'hx ;
	endcase
always @ ( RG_14_t1 or U_872 )
	RG_14_t = ( { 32{ U_872 } } & RG_14_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_14_en = U_872 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:384
always @ ( RG_l_r_x or ST1_71d or RG_bf_ctx_p_l_r or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d )
	begin
	RG_r_2_t_c1 = ( ( ( ST1_48d | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_l_r )
		| ( { 32{ ST1_71d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_16_en = U_1237 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_16_en )
		RG_16 <= TR_169 ;
always @ ( bf_ctx_p_0_rg00 or l_12_t7 or U_1032 or RG_24 or U_698 or RG_22 or U_696 or 
	RG_20 or U_694 or C_accel_bf_ctx_f_1_t2 or RG_18 or RG_l_2 or U_692 or M_1686 or 
	U_579 )
	RG_l_2_t = ( ( { 32{ U_579 } } & M_1686 )					// line#=computer.cpp:371
		| ( { 32{ U_692 } } & ( ( RG_l_2 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_694 } } & ( ( RG_l_2 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_696 } } & ( ( RG_l_2 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_698 } } & ( ( RG_l_2 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & ( l_12_t7 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371,386
		) ;
assign	RG_l_2_en = ( U_579 | U_692 | U_694 | U_696 | U_698 | U_1032 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384,386
assign	RG_18_en = U_1238 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_18_en )
		RG_18 <= TR_169 ;
assign	RG_19_en = U_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_19_en )
		RG_19 <= TR_175 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_123 )	// line#=computer.cpp:384
	case ( RG_123 [1:0] )
	2'h0 :
		RG_20_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_20_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_20_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_20_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_20_t1 = 32'hx ;
	endcase
always @ ( RG_20_t1 or U_1038 )
	RG_20_t = ( { 32{ U_1038 } } & RG_20_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_20_en = U_1038 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:384
assign	RG_21_en = U_1047 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_21_en )
		RG_21 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_122 )	// line#=computer.cpp:384
	case ( RG_122 [1:0] )
	2'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_22_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_22_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_22_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_1048 )
	RG_22_t = ( { 32{ U_1048 } } & RG_22_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_22_en = U_1048 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:384
assign	RG_23_en = U_1057 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_23_en )
		RG_23 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_121 )	// line#=computer.cpp:384
	case ( RG_121 [1:0] )
	2'h0 :
		RG_24_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_24_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_24_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_24_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_24_t1 = 32'hx ;
	endcase
always @ ( RG_24_t1 or U_1058 )
	RG_24_t = ( { 32{ U_1058 } } & RG_24_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_24_en = U_1058 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_l_r or ST1_71d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	RG_l_r_x or ST1_12d )
	begin
	RG_r_3_t_c1 = ( ( ( ( ST1_44d | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_71d ) ;
	RG_r_3_t = ( ( { 32{ ST1_12d } } & RG_l_r_x )
		| ( { 32{ RG_r_3_t_c1 } } & RG_bf_ctx_p_l_r ) ) ;
	end
assign	RG_r_3_en = ( ST1_12d | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_key_index_1 )	// line#=computer.cpp:382
	case ( RG_i_key_index_1 [1:0] )
	2'h0 :
		RG_26_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		RG_26_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		RG_26_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:382
	2'h3 :
		RG_26_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:382
	default :
		RG_26_t1 = 32'hx ;
	endcase
always @ ( RG_26_t1 or U_450 )
	RG_26_t = ( { 32{ U_450 } } & RG_26_t1 )	// line#=computer.cpp:382
		 ;
assign	RG_26_en = U_450 ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:382
assign	M_1686 = ( RG_bf_ctx_p_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
always @ ( RG_34 or U_706 or RG_32 or U_704 or RG_30 or U_702 or C_accel_bf_ctx_f_1_t2 or 
	RG_28 or RG_l_3 or U_700 or M_1686 or RG_179 or U_439 )	// line#=computer.cpp:367
	begin
	RG_l_3_t_c1 = ( U_439 & ( ~RG_179 ) ) ;	// line#=computer.cpp:371
	RG_l_3_t = ( ( { 32{ RG_l_3_t_c1 } } & M_1686 )					// line#=computer.cpp:371
		| ( { 32{ U_700 } } & ( ( RG_l_3 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_702 } } & ( ( RG_l_3 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_704 } } & ( ( RG_l_3 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_706 } } & ( ( RG_l_3 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_3_en = ( RG_l_3_t_c1 | U_700 | U_702 | U_704 | U_706 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,371,384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_i_key_index_1 )	// line#=computer.cpp:384
	case ( RG_i_key_index_1 [1:0] )
	2'h0 :
		RG_28_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:384
	2'h1 :
		RG_28_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_28_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_28_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_28_t1 = 32'hx ;
	endcase
always @ ( RG_index_2 or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_28_t2 = RG_index_2 ;
	1'h0 :
		RG_28_t2 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_28_t2 = 32'hx ;
	endcase
always @ ( RG_28_t2 or ST1_67d or RG_28_t1 or U_451 or RG_index_2 or ST1_72d or 
	C_bf_ctx_read_word_1_t or M_1771 or M_1680 or U_502 )	// line#=computer.cpp:335
	begin
	RG_28_t_c1 = ( U_502 & ( ~M_1680 ) ) ;	// line#=computer.cpp:335
	RG_28_t = ( ( { 32{ M_1771 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_72d } } & RG_index_2 )
		| ( { 32{ U_451 } } & RG_28_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_67d } } & RG_28_t2 )			// line#=computer.cpp:336
		) ;	// line#=computer.cpp:335
	end
assign	RG_28_en = ( RG_28_t_c1 | M_1771 | ST1_72d | U_451 | ST1_67d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:335,336,384
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	incr8u_7_63ot )	// line#=computer.cpp:382
	case ( incr8u_7_63ot [1:0] )
	2'h0 :
		TR_175 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	2'h1 :
		TR_175 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	2'h2 :
		TR_175 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:382
	2'h3 :
		TR_175 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:382
	default :
		TR_175 = 32'hx ;
	endcase
assign	RG_29_en = U_999 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_29_en )
		RG_29 <= TR_175 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_127 )	// line#=computer.cpp:384
	case ( RG_127 [1:0] )
	2'h0 :
		RG_30_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_30_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_30_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_30_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_30_t1 = 32'hx ;
	endcase
always @ ( RG_30_t1 or U_1000 )
	RG_30_t = ( { 32{ U_1000 } } & RG_30_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_30_en = U_1000 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:384
assign	RG_31_en = U_1009 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_31_en )
		RG_31 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_126 )	// line#=computer.cpp:384
	case ( RG_126 [1:0] )
	2'h0 :
		RG_32_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_32_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_32_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_32_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_32_t1 = 32'hx ;
	endcase
always @ ( RG_32_t1 or U_1010 )
	RG_32_t = ( { 32{ U_1010 } } & RG_32_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_32_en = U_1010 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:384
assign	RG_33_en = U_1019 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_33_en )
		RG_33 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_125 )	// line#=computer.cpp:384
	case ( RG_125 [1:0] )
	2'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_34_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_34_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_1020 )
	RG_34_t = ( { 32{ U_1020 } } & RG_34_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_34_en = U_1020 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:384
always @ ( RG_l_r_x or ST1_68d or RG_bf_ctx_p_l_r or ST1_69d or ST1_35d or M_1726 )
	begin
	RG_r_4_t_c1 = ( ( M_1726 | ST1_35d ) | ST1_69d ) ;
	RG_r_4_t = ( ( { 32{ RG_r_4_t_c1 } } & RG_bf_ctx_p_l_r )
		| ( { 32{ ST1_68d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_4_en = ( RG_r_4_t_c1 | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;
assign	RG_36_en = U_1207 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_36_en )
		RG_36 <= TR_169 ;
always @ ( RG_l_r_x or ST1_35d or M_1686 or U_886 or RG_44 or U_714 or RG_42 or 
	U_712 or RG_40 or U_710 or C_accel_bf_ctx_f_1_t2 or RG_38 or RG_l_r or U_708 )
	RG_l_r_t = ( ( { 32{ U_708 } } & ( ( RG_l_r ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_710 } } & ( ( RG_l_r ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_712 } } & ( ( RG_l_r ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_714 } } & ( ( RG_l_r ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & M_1686 )							// line#=computer.cpp:371
		| ( { 32{ ST1_35d } } & RG_l_r_x ) ) ;
assign	RG_l_r_en = ( U_708 | U_710 | U_712 | U_714 | U_886 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:371,384
assign	RG_38_en = U_1208 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_38_en )
		RG_38 <= TR_169 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_7_6_11ot )	// line#=computer.cpp:382
	case ( incr8u_7_6_11ot [1:0] )
	2'h0 :
		TR_173 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_173 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_173 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_173 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_173 = 32'hx ;
	endcase
assign	RG_39_en = U_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_39_en )
		RG_39 <= TR_173 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_139 )	// line#=computer.cpp:384
	case ( RG_139 [1:0] )
	2'h0 :
		RG_40_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:384
	2'h1 :
		RG_40_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_40_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_40_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_40_t1 = 32'hx ;
	endcase
always @ ( RG_40_t1 or U_890 )
	RG_40_t = ( { 32{ U_890 } } & RG_40_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_40_en = U_890 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:384
assign	RG_41_en = U_899 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_41_en )
		RG_41 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_138 )	// line#=computer.cpp:384
	case ( RG_138 [1:0] )
	2'h0 :
		RG_42_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_42_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_42_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_42_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_42_t1 = 32'hx ;
	endcase
always @ ( RG_42_t1 or U_900 )
	RG_42_t = ( { 32{ U_900 } } & RG_42_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_42_en = U_900 ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:384
assign	RG_43_en = U_909 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_43_en )
		RG_43 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_137 )	// line#=computer.cpp:384
	case ( RG_137 [1:0] )
	2'h0 :
		RG_44_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_44_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_44_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_44_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_44_t1 = 32'hx ;
	endcase
always @ ( RG_44_t1 or U_910 )
	RG_44_t = ( { 32{ U_910 } } & RG_44_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_44_en = U_910 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:384
always @ ( RG_l_r_x or ST1_69d or RG_bf_ctx_p_l_r or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d )
	begin
	RG_r_5_t_c1 = ( ( ( ST1_36d | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
	RG_r_5_t = ( ( { 32{ RG_r_5_t_c1 } } & RG_bf_ctx_p_l_r )
		| ( { 32{ ST1_69d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_5_en = ( RG_r_5_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;
assign	RG_46_en = U_1217 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_46_en )
		RG_46 <= TR_169 ;
always @ ( bf_ctx_p_0_rg00 or l_12_t7 or U_922 or RG_54 or U_722 or RG_52 or U_720 or 
	RG_50 or U_718 or C_accel_bf_ctx_f_1_t2 or RG_48 or RG_l_4 or U_716 )
	RG_l_4_t = ( ( { 32{ U_716 } } & ( ( RG_l_4 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_718 } } & ( ( RG_l_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_720 } } & ( ( RG_l_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_722 } } & ( ( RG_l_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & ( l_12_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:371,386
		) ;
assign	RG_l_4_en = ( U_716 | U_718 | U_720 | U_722 | U_922 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384,386
assign	RG_48_en = U_1218 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_48_en )
		RG_48 <= TR_169 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_7_51ot )	// line#=computer.cpp:382
	case ( incr8u_7_51ot [1:0] )
	2'h0 :
		TR_174 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_174 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_174 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_174 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_174 = 32'hx ;
	endcase
assign	RG_49_en = U_927 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_49_en )
		RG_49 <= TR_174 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_135 )	// line#=computer.cpp:384
	case ( RG_135 [1:0] )
	2'h0 :
		RG_50_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_50_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_50_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_50_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_50_t1 = 32'hx ;
	endcase
always @ ( RG_50_t1 or U_928 )
	RG_50_t = ( { 32{ U_928 } } & RG_50_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_50_en = U_928 ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:384
assign	RG_51_en = U_937 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_51_en )
		RG_51 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_134 )	// line#=computer.cpp:384
	case ( RG_134 [1:0] )
	2'h0 :
		RG_52_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_52_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_52_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_52_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_52_t1 = 32'hx ;
	endcase
always @ ( RG_52_t1 or U_938 )
	RG_52_t = ( { 32{ U_938 } } & RG_52_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_52_en = U_938 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:384
assign	RG_53_en = U_947 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_53_en )
		RG_53 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_133 )	// line#=computer.cpp:384
	case ( RG_133 [1:0] )
	2'h0 :
		RG_54_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_54_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_54_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_54_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_54_t1 = 32'hx ;
	endcase
always @ ( RG_54_t1 or U_948 )
	RG_54_t = ( { 32{ U_948 } } & RG_54_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_54_en = U_948 ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:384
always @ ( RG_l_r_x or ST1_70d or RG_bf_ctx_p_l_r or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d )
	begin
	RG_r_6_t_c1 = ( ( ( ST1_40d | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
	RG_r_6_t = ( ( { 32{ RG_r_6_t_c1 } } & RG_bf_ctx_p_l_r )
		| ( { 32{ ST1_70d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_6_en = ( RG_r_6_t_c1 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;
assign	RG_56_en = U_1227 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_56_en )
		RG_56 <= TR_169 ;
always @ ( bf_ctx_p_0_rg00 or l_12_t7 or U_960 or RG_64 or U_730 or RG_62 or U_728 or 
	RG_60 or U_726 or C_accel_bf_ctx_f_1_t2 or RG_58 or RG_l_5 or U_724 )
	RG_l_5_t = ( ( { 32{ U_724 } } & ( ( RG_l_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_726 } } & ( ( RG_l_5 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & ( ( RG_l_5 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_730 } } & ( ( RG_l_5 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & ( l_12_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:371,386
		) ;
assign	RG_l_5_en = ( U_724 | U_726 | U_728 | U_730 | U_960 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384,386
assign	RG_58_en = U_1228 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_58_en )
		RG_58 <= TR_169 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	incr8u_7_51ot )	// line#=computer.cpp:382
	case ( incr8u_7_51ot [1:0] )
	2'h0 :
		RG_59_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	2'h1 :
		RG_59_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	2'h2 :
		RG_59_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:382
	2'h3 :
		RG_59_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:382
	default :
		RG_59_t1 = 32'hx ;
	endcase
always @ ( RG_59_t1 or U_965 )
	RG_59_t = ( { 32{ U_965 } } & RG_59_t1 )	// line#=computer.cpp:382
		 ;
assign	RG_59_en = U_965 ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:382
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_131 )	// line#=computer.cpp:384
	case ( RG_131 [1:0] )
	2'h0 :
		RG_60_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_60_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_60_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_60_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_60_t1 = 32'hx ;
	endcase
always @ ( RG_60_t1 or U_966 )
	RG_60_t = ( { 32{ U_966 } } & RG_60_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_60_en = U_966 ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:384
assign	RG_61_en = U_975 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_61_en )
		RG_61 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_130 )	// line#=computer.cpp:384
	case ( RG_130 [1:0] )
	2'h0 :
		RG_62_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_62_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_62_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_62_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_62_t1 = 32'hx ;
	endcase
always @ ( RG_62_t1 or U_976 )
	RG_62_t = ( { 32{ U_976 } } & RG_62_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_62_en = U_976 ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:384
assign	RG_63_en = U_985 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_63_en )
		RG_63 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_129 )	// line#=computer.cpp:384
	case ( RG_129 [1:0] )
	2'h0 :
		RG_64_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_64_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_64_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_64_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_64_t1 = 32'hx ;
	endcase
always @ ( RG_64_t1 or U_986 )
	RG_64_t = ( { 32{ U_986 } } & RG_64_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_64_en = U_986 ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:384
assign	RG_r_7_en = ( ( ( M_1738 | ST1_54d ) | ST1_55d ) | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_bf_ctx_p_l_r ;
assign	RG_66_en = U_1071 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_66_en )
		RG_66 <= TR_169 ;
always @ ( RG_74 or U_738 or RG_72 or U_736 or RG_70 or U_734 or C_accel_bf_ctx_f_1_t2 or 
	RG_68 or RG_l_6 or U_732 or M_1686 or U_573 )
	RG_l_6_t = ( ( { 32{ U_573 } } & M_1686 )					// line#=computer.cpp:371
		| ( { 32{ U_732 } } & ( ( RG_l_6 ^ RG_68 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_734 } } & ( ( RG_l_6 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_736 } } & ( ( RG_l_6 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_738 } } & ( ( RG_l_6 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_573 | U_732 | U_734 | U_736 | U_738 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
assign	RG_68_en = U_1072 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_68_en )
		RG_68 <= TR_169 ;
assign	RG_69_en = U_1081 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_69_en )
		RG_69 <= TR_174 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_119 )	// line#=computer.cpp:384
	case ( RG_119 [1:0] )
	2'h0 :
		RG_70_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_70_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_70_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_70_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_70_t1 = 32'hx ;
	endcase
always @ ( RG_70_t1 or U_1082 )
	RG_70_t = ( { 32{ U_1082 } } & RG_70_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_70_en = U_1082 ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:384
assign	RG_71_en = U_1091 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_71_en )
		RG_71 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_118 )	// line#=computer.cpp:384
	case ( RG_118 [1:0] )
	2'h0 :
		RG_72_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_72_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_72_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_72_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_72_t1 = 32'hx ;
	endcase
always @ ( RG_72_t1 or U_1092 )
	RG_72_t = ( { 32{ U_1092 } } & RG_72_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_72_en = U_1092 ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:384
assign	RG_73_en = U_1101 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_73_en )
		RG_73 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_117 )	// line#=computer.cpp:384
	case ( RG_117 [1:0] )
	2'h0 :
		RG_74_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_74_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_74_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_74_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_74_t1 = 32'hx ;
	endcase
always @ ( RG_74_t1 or U_1102 )
	RG_74_t = ( { 32{ U_1102 } } & RG_74_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_74_en = U_1102 ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:384
assign	RG_r_8_en = ( ( ( M_1741 | ST1_59d ) | ST1_60d ) | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_bf_ctx_p_l_r ;
assign	RG_76_en = U_1115 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_76_en )
		RG_76 <= TR_169 ;
always @ ( RG_84 or U_746 or RG_82 or U_744 or RG_80 or U_742 or C_accel_bf_ctx_f_1_t2 or 
	RG_78 or RG_l_7 or U_740 or M_1686 or U_575 )
	RG_l_7_t = ( ( { 32{ U_575 } } & M_1686 )					// line#=computer.cpp:371
		| ( { 32{ U_740 } } & ( ( RG_l_7 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_742 } } & ( ( RG_l_7 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_744 } } & ( ( RG_l_7 ^ RG_82 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_746 } } & ( ( RG_l_7 ^ RG_84 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_575 | U_740 | U_742 | U_744 | U_746 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
assign	RG_78_en = U_1116 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_78_en )
		RG_78 <= TR_169 ;
assign	RG_79_en = U_1125 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_79_en )
		RG_79 <= TR_173 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_115 )	// line#=computer.cpp:384
	case ( RG_115 [1:0] )
	2'h0 :
		RG_80_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:384
	2'h1 :
		RG_80_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_80_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_80_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_80_t1 = 32'hx ;
	endcase
always @ ( RG_80_t1 or U_1126 )
	RG_80_t = ( { 32{ U_1126 } } & RG_80_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_80_en = U_1126 ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:384
assign	RG_81_en = U_1135 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_81_en )
		RG_81 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_114 )	// line#=computer.cpp:384
	case ( RG_114 [1:0] )
	2'h0 :
		RG_82_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_82_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_82_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_82_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_82_t1 = 32'hx ;
	endcase
always @ ( RG_82_t1 or U_1136 )
	RG_82_t = ( { 32{ U_1136 } } & RG_82_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_82_en = U_1136 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:384
assign	RG_83_en = U_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_83_en )
		RG_83 <= TR_172 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_113 )	// line#=computer.cpp:384
	case ( RG_113 [1:0] )
	2'h0 :
		RG_84_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_84_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_84_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_84_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_84_t1 = 32'hx ;
	endcase
always @ ( RG_84_t1 or U_1146 )
	RG_84_t = ( { 32{ U_1146 } } & RG_84_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_84_en = U_1146 ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:384
assign	RG_r_9_en = ( ( ( M_1746 | ST1_64d ) | ST1_65d ) | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_bf_ctx_p_l_r ;
assign	RG_86_en = U_1159 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_86_en )
		RG_86 <= TR_169 ;
always @ ( RG_94 or U_754 or RG_92 or U_752 or RG_90 or U_750 or C_accel_bf_ctx_f_1_t2 or 
	RG_88 or RG_l_8 or U_748 or M_1686 or U_577 )
	RG_l_8_t = ( ( { 32{ U_577 } } & M_1686 )					// line#=computer.cpp:371
		| ( { 32{ U_748 } } & ( ( RG_l_8 ^ RG_88 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_750 } } & ( ( RG_l_8 ^ RG_90 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_752 } } & ( ( RG_l_8 ^ RG_92 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_754 } } & ( ( RG_l_8 ^ RG_94 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_577 | U_748 | U_750 | U_752 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	RG_88_en = U_1160 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_88_en )
		RG_88 <= TR_169 ;
assign	RG_89_en = U_1169 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_89_en )
		RG_89 <= TR_170 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_111 )	// line#=computer.cpp:384
	case ( RG_111 [1:0] )
	2'h0 :
		RG_90_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:384
	2'h1 :
		RG_90_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_90_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_90_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_90_t1 = 32'hx ;
	endcase
always @ ( RG_90_t1 or U_1170 )
	RG_90_t = ( { 32{ U_1170 } } & RG_90_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_90_en = U_1170 ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:384
assign	RG_91_en = U_1179 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_91_en )
		RG_91 <= TR_171 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd00 or 
	RG_110 )	// line#=computer.cpp:384
	case ( RG_110 [1:0] )
	2'h0 :
		RG_92_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_92_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_92_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_92_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_92_t1 = 32'hx ;
	endcase
always @ ( RG_92_t1 or U_1180 )
	RG_92_t = ( { 32{ U_1180 } } & RG_92_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_92_en = U_1180 ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:384
assign	RG_93_en = U_1189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_93_en )
		RG_93 <= TR_172 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_109 )	// line#=computer.cpp:384
	case ( RG_109 [1:0] )
	2'h0 :
		RG_94_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:384
	2'h1 :
		RG_94_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:384
	2'h2 :
		RG_94_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:384
	2'h3 :
		RG_94_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:384
	default :
		RG_94_t1 = 32'hx ;
	endcase
always @ ( RG_94_t1 or U_1190 )
	RG_94_t = ( { 32{ U_1190 } } & RG_94_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_94_en = U_1190 ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:384
assign	M_1767 = ( U_442 | U_1031 ) ;
assign	M_1772 = ( ( ( ( ( ( ( ( U_527 | U_543 ) | U_529 ) | U_531 ) | U_547 ) | 
	U_533 ) | U_1068 ) | U_1112 ) | U_1200 ) ;
assign	M_1778 = ( ( U_545 | U_551 ) | U_1156 ) ;
always @ ( add12u2ot or M_1778 or add12u1ot or M_1772 or M_1767 )
	TR_04 = ( ( { 12{ M_1767 } } & 12'h012 )	// line#=computer.cpp:480
		| ( { 12{ M_1772 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_1778 } } & add12u2ot )	// line#=computer.cpp:480
		) ;
always @ ( addsub32u_321ot or U_535 or RG_index or M_890_t or U_536 or U_550 or 
	U_549 or U_532 or U_530 or FF_bf_ctx_valid or U_528 or regs_rg05 or M_1717 or 
	TR_04 or M_1778 or M_1772 or M_1767 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1767 | M_1772 ) | M_1778 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( ( ( U_528 & FF_bf_ctx_valid ) | ( U_530 & FF_bf_ctx_valid ) ) | 
		( U_532 & FF_bf_ctx_valid ) ) | ( U_549 & FF_bf_ctx_valid ) ) | U_550 ) | 
		U_536 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1717 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_890_t , RG_index [0] } )
		| ( { 32{ U_535 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1717 | RG_index_t_c2 | U_535 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ST1_14d | ST1_17d ) | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_value_x ;
always @ ( incr32u1ot or U_526 or U_471 or ST1_13d )
	begin
	RG_i_t_c1 = ( ST1_13d & U_471 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_526 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_526 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1716 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1716 = ( ST1_13d & U_466 ) ;
assign	RG_w0_en = M_1716 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ST1_13d | ST1_14d ) | ST1_17d ) | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1716 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1716 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1716 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_3 or ST1_47d or RG_l_r_x or M_1718 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_70d or ST1_69d or ST1_68d or ST1_39d or ST1_34d or M_1707 or bf_ctx_p_2_rg03 or 
	ST1_07d )
	begin
	RG_next_pc_r_t_c1 = ( ( ( ( ( M_1707 | ST1_34d ) | ST1_39d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) ;
	RG_next_pc_r_t = ( ( { 32{ ST1_07d } } & bf_ctx_p_2_rg03 )	// line#=computer.cpp:513
		| ( { 32{ RG_next_pc_r_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ M_1718 } } & RG_l_r_x )
		| ( { 32{ ST1_47d } } & RG_l_3 )			// line#=computer.cpp:387
		) ;
	end
assign	RG_next_pc_r_en = ( ST1_07d | RG_next_pc_r_t_c1 | M_1718 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_r_en )
		RG_next_pc_r <= RG_next_pc_r_t ;	// line#=computer.cpp:387,513
assign	M_1491 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1691 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1717 = ( ST1_13d & ( U_471 & C_134 ) ) ;	// line#=computer.cpp:319
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_value_x_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_l_value_x_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_l_value_x_t1 = 32'hx ;
	endcase
always @ ( RG_count_l_next_pc_op2_r or ST1_69d or U_1200 or U_1156 or U_1112 or 
	U_1068 or l_12_t7 or ST1_47d or RG_l_r_x or ST1_34d or U_533 or U_531 or 
	U_529 or U_527 or RG_k0_l_value_x_t1 or RG_k1_r_w1 or M_1491 or U_538 or 
	RG_w0 or M_1691 or U_535 or RG_value or U_467 or C_134 or U_471 or C_133 or 
	U_469 or C_132 or U_466 or ST1_13d or RG_bf_ctx_p_l_r or ST1_70d or ST1_68d or 
	ST1_18d or U_536 or U_551 or U_550 or U_547 or U_545 or U_543 or ST1_14d or 
	ST1_12d or ST1_11d or ST1_09d or regs_rg10 or M_1717 or U_125 )	// line#=computer.cpp:311,315,319
	begin
	RG_k0_l_value_x_t_c1 = ( U_125 | M_1717 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_l_value_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_11d ) | ST1_12d ) | 
		ST1_14d ) | U_543 ) | U_545 ) | U_547 ) | U_550 ) | U_551 ) | U_536 ) | 
		ST1_18d ) | ST1_68d ) | ST1_70d ) ;	// line#=computer.cpp:480
	RG_k0_l_value_x_t_c3 = ( ST1_13d & ( ( ( ( U_466 & C_132 ) | ( U_469 & C_133 ) ) | 
		( U_471 & ( ~C_134 ) ) ) | U_467 ) ) ;
	RG_k0_l_value_x_t_c4 = ( U_535 & ( U_535 & M_1691 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_x_t_c5 = ( U_535 & ( U_538 & M_1491 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_x_t_c6 = ( U_535 & ( U_538 & ( ~M_1491 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_l_value_x_t_c7 = ( ( ( ( U_527 | U_529 ) | U_531 ) | U_533 ) | ST1_34d ) ;	// line#=computer.cpp:481
	RG_k0_l_value_x_t = ( ( { 32{ RG_k0_l_value_x_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_l_value_x_t_c2 } } & RG_bf_ctx_p_l_r )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_l_value_x_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_l_value_x_t_c4 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_x_t_c5 } } & RG_k1_r_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_x_t_c6 } } & RG_k0_l_value_x_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ RG_k0_l_value_x_t_c7 } } & RG_l_r_x )			// line#=computer.cpp:481
		| ( { 32{ ST1_47d } } & l_12_t7 )				// line#=computer.cpp:386,480
		| ( { 32{ U_1068 } } & l_12_t7 )				// line#=computer.cpp:386,480
		| ( { 32{ U_1112 } } & l_12_t7 )				// line#=computer.cpp:386,480
		| ( { 32{ U_1156 } } & l_12_t7 )				// line#=computer.cpp:386,480
		| ( { 32{ U_1200 } } & l_12_t7 )				// line#=computer.cpp:480
		| ( { 32{ ST1_69d } } & RG_count_l_next_pc_op2_r ) ) ;
	end
assign	RG_k0_l_value_x_en = ( RG_k0_l_value_x_t_c1 | RG_k0_l_value_x_t_c2 | RG_k0_l_value_x_t_c3 | 
	RG_k0_l_value_x_t_c4 | RG_k0_l_value_x_t_c5 | RG_k0_l_value_x_t_c6 | RG_k0_l_value_x_t_c7 | 
	ST1_47d | U_1068 | U_1112 | U_1156 | U_1200 | ST1_69d ) ;	// line#=computer.cpp:311,315,319
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,319
	if ( RESET )
		RG_k0_l_value_x <= 32'h00000000 ;
	else if ( RG_k0_l_value_x_en )
		RG_k0_l_value_x <= RG_k0_l_value_x_t ;	// line#=computer.cpp:311,315,319,320,321
							// ,386,480,481,1001,1062,1063
always @ ( add12u1ot or U_534 or U_1030 or U_442 )
	begin
	RG_i1_t_c1 = ( U_442 | U_1030 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( { 11{ U_534 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_534 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1785 = ( M_1698 | U_673 ) ;
always @ ( ST1_21d or U_673 or M_1785 )
	TR_138 = ( ( { 2{ M_1785 } } & { 1'h1 , U_673 } )
		| ( { 2{ ST1_21d } } & 2'h1 ) ) ;
always @ ( incr4u_41ot or ST1_22d or ST1_25d or U_674 )
	begin
	TR_139_c1 = ( U_674 | ST1_25d ) ;
	TR_139 = ( ( { 2{ TR_139_c1 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_22d } } & { 1'h1 , ~incr4u_41ot [0] } ) ) ;
	end
assign	M_1737 = ( ( ( ( U_460 | ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) ;
always @ ( TR_139 or ST1_25d or ST1_22d or U_674 or RG_i_key_index or M_1737 or 
	TR_138 or ST1_21d or M_1785 )
	begin
	TR_104_c1 = ( M_1785 | ST1_21d ) ;
	TR_104_c2 = ( ( U_674 | ST1_22d ) | ST1_25d ) ;
	TR_104 = ( ( { 3{ TR_104_c1 } } & { 1'h0 , TR_138 } )
		| ( { 3{ M_1737 } } & RG_i_key_index [2:0] )
		| ( { 3{ TR_104_c2 } } & { 1'h1 , TR_139 } ) ) ;
	end
always @ ( incr8u_7_610ot or ST1_26d or RG_i_key_index_1 or ST1_09d )
	TR_140 = ( ( { 2{ ST1_09d } } & { 1'h0 , ~RG_i_key_index_1 [0] } )
		| ( { 2{ ST1_26d } } & { 1'h1 , ~incr8u_7_610ot [0] } ) ) ;
always @ ( ST1_24d or incr4u_41ot or ST1_23d )
	TR_141 = ( ( { 2{ ST1_23d } } & { 1'h0 , ~incr4u_41ot [0] } )
		| ( { 2{ ST1_24d } } & { 1'h1 , ~incr4u_41ot [0] } ) ) ;
assign	M_1710 = ( ST1_09d | ST1_26d ) ;
always @ ( TR_141 or ST1_24d or ST1_23d or TR_140 or M_1710 )
	begin
	TR_105_c1 = ( ST1_23d | ST1_24d ) ;
	TR_105 = ( ( { 3{ M_1710 } } & { 1'h1 , TR_140 } )
		| ( { 3{ TR_105_c1 } } & { 1'h0 , TR_141 } ) ) ;
	end
assign	M_1698 = ( ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) | U_439 ) | 
	ST1_47d ) ;	// line#=computer.cpp:367
always @ ( TR_105 or ST1_26d or ST1_24d or ST1_23d or ST1_09d or TR_104 or ST1_25d or 
	ST1_22d or ST1_21d or U_674 or U_673 or M_1737 or M_1698 )
	begin
	TR_05_c1 = ( ( ( ( ( ( M_1698 | M_1737 ) | U_673 ) | U_674 ) | ST1_21d ) | 
		ST1_22d ) | ST1_25d ) ;
	TR_05_c2 = ( ( ( ST1_09d | ST1_23d ) | ST1_24d ) | ST1_26d ) ;
	TR_05 = ( ( { 4{ TR_05_c1 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_05_c2 } } & { 1'h1 , TR_105 } ) ) ;
	end
always @ ( incr8u_7_62ot or ST1_44d or RG_i_key_index_1 or ST1_12d )
	TR_142 = ( ( { 2{ ST1_12d } } & { 1'h0 , ~RG_i_key_index_1 [0] } )
		| ( { 2{ ST1_44d } } & { 1'h1 , ~incr8u_7_62ot [0] } ) ) ;
always @ ( addsub8u_7_79ot or ST1_50d or RG_i_5 or ST1_49d )
	TR_159 = ( ( { 2{ ST1_49d } } & { 1'h0 , ~RG_i_5 [0] } )
		| ( { 2{ ST1_50d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
assign	M_1715 = ( ST1_12d | ST1_44d ) ;
always @ ( TR_159 or ST1_50d or ST1_49d or TR_142 or M_1715 )
	begin
	TR_143_c1 = ( ST1_49d | ST1_50d ) ;
	TR_143 = ( ( { 3{ M_1715 } } & { 1'h1 , TR_142 } )
		| ( { 3{ TR_143_c1 } } & { 1'h0 , TR_159 } ) ) ;
	end
always @ ( addsub8u_7_79ot or ST1_28d or RG_i_10 or ST1_27d )
	TR_144 = ( ( { 2{ ST1_27d } } & { 1'h0 , ~RG_i_10 [0] } )
		| ( { 2{ ST1_28d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( RG_i_key_index_1 or ST1_71d or incr8u_7_62ot or ST1_48d )
	TR_160 = ( ( { 2{ ST1_48d } } & { 1'h1 , ~incr8u_7_62ot [0] } )
		| ( { 2{ ST1_71d } } & { 1'h0 , ~RG_i_key_index_1 [0] } ) ) ;
assign	M_1721 = ( ST1_27d | ST1_28d ) ;
always @ ( TR_160 or ST1_71d or ST1_48d or TR_144 or M_1721 )
	begin
	TR_145_c1 = ( ST1_48d | ST1_71d ) ;
	TR_145 = ( ( { 3{ M_1721 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_160 } ) ) ;
	end
always @ ( TR_145 or ST1_71d or ST1_48d or M_1721 or TR_143 or ST1_50d or ST1_49d or 
	M_1715 )
	begin
	TR_106_c1 = ( ( M_1715 | ST1_49d ) | ST1_50d ) ;
	TR_106_c2 = ( ( M_1721 | ST1_48d ) | ST1_71d ) ;
	TR_106 = ( ( { 4{ TR_106_c1 } } & { 1'h1 , TR_143 } )
		| ( { 4{ TR_106_c2 } } & { 1'h0 , TR_145 } ) ) ;
	end
assign	M_1709 = ( ( ( ( ( ( ( ( ( ( M_1698 | ST1_09d ) | M_1737 ) | U_673 ) | U_674 ) | 
	ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) ;
always @ ( TR_106 or ST1_71d or ST1_50d or ST1_49d or ST1_48d or ST1_44d or ST1_28d or 
	ST1_27d or ST1_12d or TR_05 or M_1709 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ST1_12d | ST1_27d ) | ST1_28d ) | ST1_44d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_71d ) ;
	TR_06 = ( ( { 5{ M_1709 } } & { 1'h0 , TR_05 } )
		| ( { 5{ TR_06_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( RG_i_key_index_1 or ST1_68d or incr8u_7_6_12ot or ST1_31d )
	TR_161 = ( ( { 2{ ST1_31d } } & { 1'h1 , ~incr8u_7_6_12ot [0] } )
		| ( { 2{ ST1_68d } } & { 1'h0 , ~RG_i_key_index_1 [0] } ) ) ;
always @ ( addsub8u_7_79ot or ST1_46d or RG_i_6 or ST1_45d )
	TR_162 = ( ( { 2{ ST1_45d } } & { 1'h0 , ~RG_i_6 [0] } )
		| ( { 2{ ST1_46d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( TR_162 or ST1_46d or ST1_45d or TR_161 or ST1_68d or ST1_31d )
	begin
	TR_146_c1 = ( ST1_31d | ST1_68d ) ;
	TR_146_c2 = ( ST1_45d | ST1_46d ) ;
	TR_146 = ( ( { 3{ TR_146_c1 } } & { 1'h1 , TR_161 } )
		| ( { 3{ TR_146_c2 } } & { 1'h0 , TR_162 } ) ) ;
	end
always @ ( addsub8u_7_79ot or ST1_33d or RG_i_9 or ST1_32d )
	TR_147 = ( ( { 2{ ST1_32d } } & { 1'h0 , ~RG_i_9 [0] } )
		| ( { 2{ ST1_33d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( RG_i_key_index_1 or ST1_69d or incr8u_7_6_11ot or ST1_36d )
	TR_163 = ( ( { 2{ ST1_36d } } & { 1'h1 , ~incr8u_7_6_11ot [0] } )
		| ( { 2{ ST1_69d } } & { 1'h0 , ~RG_i_key_index_1 [0] } ) ) ;
assign	M_1727 = ( ST1_32d | ST1_33d ) ;
always @ ( TR_163 or ST1_69d or ST1_36d or TR_147 or M_1727 )
	begin
	TR_148_c1 = ( ST1_36d | ST1_69d ) ;
	TR_148 = ( ( { 3{ M_1727 } } & { 1'h0 , TR_147 } )
		| ( { 3{ TR_148_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
always @ ( TR_148 or ST1_69d or ST1_36d or M_1727 or TR_146 or ST1_68d or ST1_46d or 
	ST1_45d or ST1_31d )
	begin
	TR_107_c1 = ( ( ( ST1_31d | ST1_45d ) | ST1_46d ) | ST1_68d ) ;
	TR_107_c2 = ( ( M_1727 | ST1_36d ) | ST1_69d ) ;
	TR_107 = ( ( { 4{ TR_107_c1 } } & { 1'h0 , TR_146 } )
		| ( { 4{ TR_107_c2 } } & { 1'h1 , TR_148 } ) ) ;
	end
always @ ( addsub8u_7_79ot or ST1_38d or RG_i_8 or ST1_37d )
	TR_149 = ( ( { 2{ ST1_37d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_38d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( RG_i_key_index_1 or ST1_70d or incr8u_7_6_11ot or ST1_40d )
	TR_164 = ( ( { 2{ ST1_40d } } & { 1'h1 , ~incr8u_7_6_11ot [0] } )
		| ( { 2{ ST1_70d } } & { 1'h0 , ~RG_i_key_index_1 [0] } ) ) ;
assign	M_1730 = ( ST1_37d | ST1_38d ) ;
always @ ( TR_164 or ST1_70d or ST1_40d or TR_149 or M_1730 )
	begin
	TR_150_c1 = ( ST1_40d | ST1_70d ) ;
	TR_150 = ( ( { 3{ M_1730 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
always @ ( addsub8u_7_79ot or ST1_42d or RG_i_7 or ST1_41d )
	TR_165 = ( ( { 2{ ST1_41d } } & { 1'h0 , ~RG_i_7 [0] } )
		| ( { 2{ ST1_42d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( incr8u_7_6_11ot or ST1_53d or RG_i_key_index_1 or ST1_52d )
	TR_167 = ( ( { 2{ ST1_52d } } & { 1'h0 , ~RG_i_key_index_1 [0] } )
		| ( { 2{ ST1_53d } } & { 1'h1 , ~incr8u_7_6_11ot [0] } ) ) ;
assign	M_1733 = ( ST1_41d | ST1_42d ) ;
assign	M_1738 = ( ST1_52d | ST1_53d ) ;
always @ ( TR_167 or M_1738 or TR_165 or M_1733 )
	TR_166 = ( ( { 3{ M_1733 } } & { 1'h0 , TR_165 } )
		| ( { 3{ M_1738 } } & { 1'h1 , TR_167 } ) ) ;
assign	M_1732 = ( ( M_1730 | ST1_40d ) | ST1_70d ) ;
always @ ( TR_166 or ST1_53d or ST1_52d or M_1733 or TR_150 or M_1732 )
	begin
	TR_151_c1 = ( ( M_1733 | ST1_52d ) | ST1_53d ) ;
	TR_151 = ( ( { 4{ M_1732 } } & { 1'h0 , TR_150 } )
		| ( { 4{ TR_151_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_1729 = ( ( ( ( ( M_1726 | ST1_36d ) | ST1_45d ) | ST1_46d ) | ST1_68d ) | 
	ST1_69d ) ;
always @ ( TR_151 or ST1_53d or ST1_52d or ST1_42d or ST1_41d or M_1732 or TR_107 or 
	M_1729 )
	begin
	TR_108_c1 = ( ( ( ( M_1732 | ST1_41d ) | ST1_42d ) | ST1_52d ) | ST1_53d ) ;
	TR_108 = ( ( { 5{ M_1729 } } & { 1'h0 , TR_107 } )
		| ( { 5{ TR_108_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
assign	M_1714 = ( ( ( ( ( ( ( ( M_1709 | ST1_12d ) | ST1_27d ) | ST1_28d ) | ST1_44d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_71d ) ;
assign	M_1726 = ( ( ST1_31d | ST1_32d ) | ST1_33d ) ;
always @ ( TR_108 or ST1_70d or ST1_53d or ST1_52d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_38d or ST1_37d or M_1729 or TR_06 or M_1714 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( M_1729 | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_52d ) | ST1_53d ) | ST1_70d ) ;
	TR_07 = ( ( { 6{ M_1714 } } & { 1'h0 , TR_06 } )
		| ( { 6{ TR_07_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( addsub8u_7_79ot or ST1_55d or RG_i_4 or ST1_54d )
	TR_08 = ( ( { 2{ ST1_54d } } & { 1'h0 , ~RG_i_4 [0] } )
		| ( { 2{ ST1_55d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( incr8u_7_6_12ot or ST1_58d or RG_i_key_index_1 or ST1_57d )
	TR_109 = ( ( { 2{ ST1_57d } } & { 1'h0 , ~RG_i_key_index_1 [0] } )
		| ( { 2{ ST1_58d } } & { 1'h1 , ~incr8u_7_6_12ot [0] } ) ) ;
assign	M_1739 = ( ST1_54d | ST1_55d ) ;
assign	M_1741 = ( ST1_57d | ST1_58d ) ;
always @ ( TR_109 or M_1741 or TR_08 or M_1739 )
	TR_09 = ( ( { 3{ M_1739 } } & { 1'h0 , TR_08 } )
		| ( { 3{ M_1741 } } & { 1'h1 , TR_109 } ) ) ;
always @ ( addsub8u_7_79ot or ST1_60d or RG_i_3 or ST1_59d )
	TR_110 = ( ( { 2{ ST1_59d } } & { 1'h0 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_60d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
always @ ( incr8u_7_610ot or ST1_63d or RG_i_key_index_1 or ST1_62d )
	TR_152 = ( ( { 2{ ST1_62d } } & { 1'h0 , ~RG_i_key_index_1 [0] } )
		| ( { 2{ ST1_63d } } & { 1'h1 , ~incr8u_7_610ot [0] } ) ) ;
assign	M_1744 = ( ST1_59d | ST1_60d ) ;
assign	M_1746 = ( ST1_62d | ST1_63d ) ;
always @ ( TR_152 or M_1746 or TR_110 or M_1744 )
	TR_111 = ( ( { 3{ M_1744 } } & { 1'h0 , TR_110 } )
		| ( { 3{ M_1746 } } & { 1'h1 , TR_152 } ) ) ;
assign	M_1742 = ( ( M_1739 | ST1_57d ) | ST1_58d ) ;
always @ ( TR_111 or ST1_63d or ST1_62d or M_1744 or TR_09 or M_1742 )
	begin
	TR_10_c1 = ( ( M_1744 | ST1_62d ) | ST1_63d ) ;
	TR_10 = ( ( { 4{ M_1742 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( addsub8u_7_79ot or ST1_65d or RG_i_2 or ST1_64d )
	TR_112 = ( ( { 2{ ST1_64d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_65d } } & { 1'h1 , ~addsub8u_7_79ot [0] } ) ) ;
assign	M_1743 = ( ( ( ( M_1742 | ST1_59d ) | ST1_60d ) | ST1_62d ) | ST1_63d ) ;
always @ ( TR_112 or ST1_65d or ST1_64d or TR_10 or M_1743 )
	begin
	TR_11_c1 = ( ST1_64d | ST1_65d ) ;
	TR_11 = ( ( { 5{ M_1743 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 3'h4 , TR_112 } ) ) ;
	end
always @ ( TR_11 or ST1_65d or ST1_64d or M_1743 or RG_172 or U_550 or U_536 or 
	TR_07 or ST1_70d or ST1_69d or ST1_68d or ST1_53d or ST1_52d or ST1_46d or 
	ST1_45d or ST1_42d or ST1_41d or ST1_40d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_33d or ST1_32d or ST1_31d or M_1714 )
	begin
	RG_i_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1714 | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_45d ) | ST1_46d ) | ST1_52d ) | ST1_53d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) ;
	RG_i_1_t_c2 = ( U_536 | U_550 ) ;
	RG_i_1_t_c3 = ( ( M_1743 | ST1_64d ) | ST1_65d ) ;
	RG_i_1_t = ( ( { 7{ RG_i_1_t_c1 } } & { 1'h0 , TR_07 } )
		| ( { 7{ RG_i_1_t_c2 } } & RG_172 )
		| ( { 7{ RG_i_1_t_c3 } } & { 2'h2 , TR_11 } ) ) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | RG_i_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_1 <= 7'h00 ;
	else if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;
always @ ( addsub8u_7_79ot or ST1_66d or RG_i_key_index_1 or ST1_62d )
	RG_i_2_t = ( ( { 5{ ST1_62d } } & RG_i_key_index_1 [4:0] )
		| ( { 5{ ST1_66d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_2_en = ( ST1_62d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
assign	RG_109_en = U_1189 ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= addsub8u_7_78ot [4:0] ;
assign	RG_110_en = U_1179 ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= addsub8u_7_79ot [4:0] ;
assign	RG_111_en = U_1169 ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= incr8u_7_6_12ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_61d or RG_i_key_index_1 or ST1_57d )
	RG_i_3_t = ( ( { 5{ ST1_57d } } & RG_i_key_index_1 [4:0] )
		| ( { 5{ ST1_61d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_3_en = ( ST1_57d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:380
assign	RG_113_en = U_1145 ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= addsub8u_7_78ot [4:0] ;
assign	RG_114_en = U_1135 ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= addsub8u_7_79ot [4:0] ;
assign	RG_115_en = U_1125 ;
always @ ( posedge CLOCK )
	if ( RG_115_en )
		RG_115 <= incr8u_7_6_11ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_56d or RG_i_key_index_1 or ST1_52d )
	RG_i_4_t = ( ( { 5{ ST1_52d } } & RG_i_key_index_1 [4:0] )
		| ( { 5{ ST1_56d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_4_en = ( ST1_52d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
assign	RG_117_en = U_1101 ;
always @ ( posedge CLOCK )
	if ( RG_117_en )
		RG_117 <= addsub8u_7_78ot [4:0] ;
assign	RG_118_en = U_1091 ;
always @ ( posedge CLOCK )
	if ( RG_118_en )
		RG_118 <= addsub8u_7_79ot [4:0] ;
assign	RG_119_en = U_1081 ;
always @ ( posedge CLOCK )
	if ( RG_119_en )
		RG_119 <= incr8u_7_51ot ;
always @ ( RG_i_key_index_1 or ST1_71d or addsub8u_7_79ot or ST1_51d )
	RG_i_5_t = ( ( { 5{ ST1_51d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_71d } } & RG_i_key_index_1 [4:0] ) ) ;
assign	RG_i_5_en = ( ST1_51d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:380
assign	RG_121_en = U_1057 ;
always @ ( posedge CLOCK )
	if ( RG_121_en )
		RG_121 <= addsub8u_7_78ot [4:0] ;
assign	RG_122_en = U_1047 ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= addsub8u_7_79ot [4:0] ;
assign	RG_123_en = U_1037 ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_47d or RG_i_key_index_1 or ST1_12d )
	RG_i_6_t = ( ( { 5{ ST1_12d } } & RG_i_key_index_1 [4:0] )
		| ( { 5{ ST1_47d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_6_en = ( ST1_12d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:380
assign	RG_125_en = U_1019 ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= addsub8u_7_78ot [4:0] ;
assign	RG_126_en = U_1009 ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= addsub8u_7_79ot [4:0] ;
assign	RG_127_en = U_999 ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= incr8u_7_63ot [4:0] ;
always @ ( RG_i_key_index_1 or ST1_70d or addsub8u_7_79ot or ST1_43d )
	RG_i_7_t = ( ( { 5{ ST1_43d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_70d } } & RG_i_key_index_1 [4:0] ) ) ;
assign	RG_i_7_en = ( ST1_43d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;	// line#=computer.cpp:380
assign	RG_129_en = U_985 ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= addsub8u_7_78ot [4:0] ;
assign	RG_130_en = U_975 ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= addsub8u_7_79ot [4:0] ;
assign	RG_131_en = U_965 ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= incr8u_7_51ot ;
always @ ( RG_i_key_index_1 or ST1_69d or addsub8u_7_79ot or ST1_39d )
	RG_i_8_t = ( ( { 5{ ST1_39d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_69d } } & RG_i_key_index_1 [4:0] ) ) ;
assign	RG_i_8_en = ( ST1_39d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_8_t ;	// line#=computer.cpp:380
assign	RG_133_en = U_947 ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= addsub8u_7_78ot [4:0] ;
assign	RG_134_en = U_937 ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= addsub8u_7_79ot [4:0] ;
assign	RG_135_en = U_927 ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= incr8u_7_51ot ;
always @ ( RG_i_key_index_1 or ST1_68d or ST1_35d or addsub8u_7_79ot or ST1_34d )
	begin
	RG_i_9_t_c1 = ( ST1_35d | ST1_68d ) ;
	RG_i_9_t = ( ( { 5{ ST1_34d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ RG_i_9_t_c1 } } & RG_i_key_index_1 [4:0] ) ) ;
	end
assign	RG_i_9_en = ( ST1_34d | RG_i_9_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_9_en )
		RG_i_9 <= RG_i_9_t ;	// line#=computer.cpp:380
assign	RG_137_en = U_909 ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= addsub8u_7_78ot [4:0] ;
assign	RG_138_en = U_899 ;
always @ ( posedge CLOCK )
	if ( RG_138_en )
		RG_138 <= addsub8u_7_79ot [4:0] ;
assign	RG_139_en = U_889 ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= incr8u_7_6_11ot [4:0] ;
assign	RG_i_10_en = ( ST1_09d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_10_en )
		RG_i_10 <= RG_i_key_index_1 [4:0] ;
assign	RG_141_en = U_871 ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= addsub8u_7_78ot [4:0] ;
assign	RG_142_en = U_861 ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= addsub8u_7_79ot [4:0] ;
assign	RG_143_en = U_851 ;
always @ ( posedge CLOCK )
	if ( RG_143_en )
		RG_143 <= incr8u_7_6_12ot [4:0] ;
assign	RG_144_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RG_144_en )
		RG_144 <= incr4u_41ot ;
assign	RG_145_en = ST1_22d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RG_145_en )
		RG_145 <= incr4u_41ot ;
assign	RG_146_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_146_en )
		RG_146 <= { RG_i_key_index_1 [1:0] , 2'h0 } ;
assign	M_1768 = ( ( ( U_442 | U_551 ) | U_1031 ) | U_1068 ) ;
assign	M_1776 = ( U_543 | U_1112 ) ;
always @ ( M_1776 or U_527 or M_1768 or M_1813 )
	begin
	TR_13_c1 = ( U_527 | M_1776 ) ;
	TR_13 = ( ( { 2{ M_1813 } } & { 1'h0 , M_1768 } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , M_1776 } ) ) ;
	end
assign	M_1774 = ( U_529 | M_1777 ) ;
always @ ( M_1779 or U_531 or M_1777 or M_1774 )
	begin
	TR_115_c1 = ( U_531 | M_1779 ) ;
	TR_115 = ( ( { 2{ M_1774 } } & { 1'h0 , M_1777 } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , M_1779 } ) ) ;
	end
assign	M_1813 = ( M_1768 | ( M_1717 | U_535 ) ) ;
assign	M_1773 = ( ( M_1813 | U_527 ) | M_1776 ) ;
always @ ( TR_115 or M_1779 or U_531 or M_1774 or TR_13 or M_1773 )
	begin
	TR_14_c1 = ( ( M_1774 | U_531 ) | M_1779 ) ;
	TR_14 = ( ( { 3{ M_1773 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
always @ ( U_533 or TR_14 or M_1779 or U_531 or M_1777 or U_529 or M_1773 )
	begin
	RG_147_t_c1 = ( ( ( ( M_1773 | U_529 ) | M_1777 ) | U_531 ) | M_1779 ) ;
	RG_147_t = ( ( { 4{ RG_147_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ U_533 } } & 4'h8 ) ) ;
	end
assign	RG_147_en = ( RG_147_t_c1 | U_533 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_147 <= 4'h0 ;
	else if ( RG_147_en )
		RG_147 <= RG_147_t ;
always @ ( incr3u_31ot or ST1_25d or RG_i_key_index_1 or ST1_21d )
	RG_i_11_t = ( ( { 3{ ST1_21d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ ST1_25d } } & incr3u_31ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_11_en = ( U_676 | ST1_21d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_11_en )
		RG_i_11 <= RG_i_11_t ;	// line#=computer.cpp:380
always @ ( RG_i_1 or M_1748 or RG_i_key_index_2 or M_1707 )
	TR_154 = ( ( { 3{ M_1707 } } & RG_i_key_index_2 [2:0] )
		| ( { 3{ M_1748 } } & RG_i_1 [2:0] ) ) ;
always @ ( TR_154 or M_1748 or M_1707 or key_index3_t14 or U_125 )
	begin
	TR_116_c1 = ( M_1707 | M_1748 ) ;
	TR_116 = ( ( { 5{ U_125 } } & key_index3_t14 )
		| ( { 5{ TR_116_c1 } } & { 2'h0 , TR_154 } ) ) ;
	end
assign	M_1701 = ( ST1_06d & ( ~CT_72 ) ) ;	// line#=computer.cpp:451
assign	M_1748 = ( M_1718 | ST1_71d ) ;	// line#=computer.cpp:451
always @ ( M_1819 or M_1701 or TR_116 or M_1748 or M_1707 or U_125 )
	begin
	TR_15_c1 = ( ( U_125 | M_1707 ) | M_1748 ) ;
	TR_15 = ( ( { 6{ TR_15_c1 } } & { 1'h0 , TR_116 } )
		| ( { 6{ M_1701 } } & M_1819 ) ) ;
	end
assign	M_1707 = ( ST1_09d | ST1_12d ) ;	// line#=computer.cpp:451
assign	M_1718 = ( ST1_17d | ST1_18d ) ;	// line#=computer.cpp:451
always @ ( rsft32u_244ot or U_348 or rsft32u_2410ot or U_347 or rsft32u14ot or U_275 or 
	TR_15 or M_1748 or M_1707 or M_1701 or U_125 )	// line#=computer.cpp:451
	begin
	RG_i_key_index_t_c1 = ( ( ( U_125 | M_1701 ) | M_1707 ) | M_1748 ) ;
	RG_i_key_index_t = ( ( { 8{ RG_i_key_index_t_c1 } } & { 2'h0 , TR_15 } )
		| ( { 8{ U_275 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_347 } } & rsft32u_2410ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_348 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_275 | U_347 | U_348 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:451,452,453
always @ ( U_549 or bf_ctx_fault_t4 or ST1_14d or bf_ctx_fault_t1 or U_463 or ST1_18d or 
	U_550 or U_526 or ST1_12d or FF_bf_ctx_fault_2 or ST1_09d or FF_bf_ctx_valid or 
	ST1_06d or RG_180 or ST1_20d or C_130 or U_462 or U_124 or FF_bf_ctx_fault_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( U_124 | ( U_462 & C_130 ) ) ) | ( ST1_20d & ( ST1_20d & RG_180 ) ) ) ;	// line#=computer.cpp:331,348,368,487
	FF_bf_ctx_fault_t_c2 = ( ( ( ST1_12d | U_526 ) | U_550 ) | ST1_18d ) ;
	FF_bf_ctx_fault_t_c3 = ( U_463 | ( U_462 & ( ~C_130 ) ) ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:331,348,368,487
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_09d } } & FF_bf_ctx_fault_2 )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & bf_ctx_fault_t1 )
		| ( { 1{ ST1_14d } } & bf_ctx_fault_t4 )
		| ( { 1{ U_549 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_06d | ST1_09d | FF_bf_ctx_fault_t_c2 | 
	FF_bf_ctx_fault_t_c3 | ST1_14d | U_549 ) ;	// line#=computer.cpp:329,330,347,367
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:329,330,331,347,348
							// ,367,368,487
always @ ( bf_ctx_valid_t2 or C_137 or ST1_14d or bf_ctx_valid_t1 or ST1_13d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_14d & C_137 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_13d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_13d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_152_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_152_en )
		RG_152 <= B_04_t ;
assign	RG_153_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= B_03_t ;
always @ ( FF_bf_ctx_fault or ST1_66d or ST1_61d or ST1_56d or ST1_51d or U_1029 or 
	ST1_43d or handled_t5 or ST1_14d or handled_t3 or U_463 or bf_ctx_fault_t1 or 
	U_460 or key_index2_t46 or ST1_07d or CT_74 or ST1_06d or key_index3_t14 or 
	U_125 or U_65 or ST1_72d or U_1030 or ST1_39d or ST1_35d or ST1_30d or ST1_20d or 
	U_550 or U_551 or U_547 or U_545 or U_543 or U_536 or ST1_16d or U_462 or 
	U_442 or U_438 or ST1_08d or U_124 or B_04_t or U_113 or FF_bf_ctx_valid or 
	U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 & 
		B_04_t ) | U_124 ) | ST1_08d ) | U_438 ) | U_442 ) | U_462 ) | ST1_16d ) | 
		U_536 ) | U_543 ) | U_545 ) | U_547 ) | U_551 ) | U_550 ) | ST1_20d ) | 
		ST1_30d ) | ST1_35d ) | ST1_39d ) | U_1030 ) | ST1_72d ) ;	// line#=computer.cpp:368,996,1002,1064
										// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( ( ( ST1_43d | U_1029 ) | ST1_51d ) | 
		ST1_56d ) | ST1_61d ) | ST1_66d ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:368,996,1002,1064
										// ,1069
		| ( { 1{ U_125 } } & ( ~|key_index3_t14 [4:2] ) )		// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_74 )					// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~|key_index2_t46 [5:2] ) )		// line#=computer.cpp:451
		| ( { 1{ U_460 } } & bf_ctx_fault_t1 )
		| ( { 1{ U_463 } } & handled_t3 )
		| ( { 1{ ST1_14d } } & handled_t5 )
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_125 | ST1_06d | ST1_07d | U_460 | U_463 | ST1_14d | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979,996
									// ,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault_handled or U_536 or bf_ctx_fault_t4 or 
	ST1_14d or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_14d & bf_ctx_fault_t4 ) | 
		( U_536 & FF_bf_ctx_fault_handled ) ) ) | ( ( ST1_14d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_14d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( rsft32u8ot or rsft32u_81ot or C_68 )
	begin
	TR_16_c1 = ~C_68 ;	// line#=computer.cpp:453
	TR_16 = ( ( { 8{ C_68 } } & rsft32u_81ot )		// line#=computer.cpp:452
		| ( { 8{ TR_16_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1680 = |RG_count_l_next_pc_op2_r [31:1] ;	// line#=computer.cpp:335
assign	M_1771 = ( ( ST1_16d & M_1479 ) | ( ST1_16d & M_1441 ) ) ;	// line#=computer.cpp:335,451
always @ ( RG_28 or incr32u1ot or M_1680 )	// line#=computer.cpp:335
	case ( M_1680 )
	1'h1 :
		RG_index_2_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_2_t1 = RG_28 ;
	default :
		RG_index_2_t1 = 32'hx ;
	endcase
always @ ( RG_index_2_t1 or U_502 or RG_28 or M_1771 or bf_ctx_p_0_rd01 or U_492 or 
	regs_rg05 or ST1_13d or bf_ctx_p_0_rg04 or ST1_19d or ST1_07d or TR_16 or 
	ST1_06d or bf_ctx_p_3_rg01 or ST1_05d or addsub32u2ot or ST1_72d or U_1203 or 
	ST1_02d )	// line#=computer.cpp:451
	begin
	RG_index_2_t_c1 = ( ( ST1_02d | U_1203 ) | ST1_72d ) ;	// line#=computer.cpp:336,337,741
	RG_index_2_t_c2 = ( ST1_07d | ST1_19d ) ;	// line#=computer.cpp:384,513
	RG_index_2_t = ( ( { 32{ RG_index_2_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ ST1_05d } } & bf_ctx_p_3_rg01 )			// line#=computer.cpp:513
		| ( { 32{ ST1_06d } } & { 24'h000000 , TR_16 } )		// line#=computer.cpp:452,453
		| ( { 32{ RG_index_2_t_c2 } } & bf_ctx_p_0_rg04 )		// line#=computer.cpp:384,513
		| ( { 32{ ST1_13d } } & regs_rg05 )				// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_492 } } & bf_ctx_p_0_rd01 )				// line#=computer.cpp:289
		| ( { 32{ M_1771 } } & RG_28 )
		| ( { 32{ U_502 } } & RG_index_2_t1 )				// line#=computer.cpp:335
		) ;
	end
assign	RG_index_2_en = ( RG_index_2_t_c1 | ST1_05d | ST1_06d | RG_index_2_t_c2 | 
	ST1_13d | U_492 | M_1771 | U_502 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_index_2_en )
		RG_index_2 <= RG_index_2_t ;	// line#=computer.cpp:289,334,335,336,337
						// ,384,451,452,453,513,741,1067
						// ,1068
assign	M_1548 = ~|( RG_172 ^ 7'h09 ) ;
always @ ( l_2_t2 or U_676 or U_674 or l_2_t1 or U_682 or M_1548 or ST1_20d or M_1784 or 
	RG_l or M_1749 or l_2_t or ST1_02d )
	begin
	RG_l_9_t_c1 = ( ( M_1784 | ( ST1_20d & M_1548 ) ) | U_682 ) ;	// line#=computer.cpp:384
	RG_l_9_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_1749 } } & RG_l )
		| ( { 32{ RG_l_9_t_c1 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_674 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_676 } } & l_2_t2 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( ST1_02d | M_1749 | RG_l_9_t_c1 | U_674 | U_676 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	M_1509 = ~|( RG_172 ^ 7'h08 ) ;
assign	M_1749 = ( ( ( ( ( ( ( ( ( ( ( M_1750 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1463 ) ) | ( ST1_03d & M_1677 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1617 | M_1551 ) | M_1671 ) | M_1673 ) | M_1675 ) | 
	M_1512 ) | M_1573 ) | M_1543 ) | M_1607 ) | M_1463 ) | M_1677 ) | M_1492 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_l_r_x or ST1_25d or ST1_23d or ST1_22d or ST1_21d or M_1509 or ST1_20d or 
	r_2_t or U_673 or RG_r_w1 or U_467 or ST1_13d or U_1200 or U_1156 or U_1112 or 
	U_1068 or U_1031 or ST1_11d or RG_r or ST1_18d or U_550 or ST1_12d or ST1_09d or 
	M_1749 or regs_rg11 or M_1716 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_1716 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( ( ( ( M_1749 | ST1_09d ) | ST1_12d ) | U_550 ) | ST1_18d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( ( ST1_11d | U_1031 ) | U_1068 ) | U_1112 ) | 
		U_1156 ) | U_1200 ) | ( ST1_13d & U_467 ) ) ;
	RG_k1_r_w1_t_c4 = ( ST1_20d & M_1509 ) ;	// line#=computer.cpp:382
	RG_k1_r_w1_t_c5 = ( ( ( ST1_21d | ST1_22d ) | ST1_23d ) | ST1_25d ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_673 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ RG_k1_r_w1_t_c4 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ RG_k1_r_w1_t_c5 } } & RG_l_r_x ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_673 | 
	RG_k1_r_w1_t_c4 | RG_k1_r_w1_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
assign	M_1431 = ~|RG_172 ;	// line#=computer.cpp:367
assign	M_1476 = ~|( RG_172 ^ 7'h04 ) ;	// line#=computer.cpp:367
assign	M_1534 = ~|( RG_172 ^ 7'h0a ) ;	// line#=computer.cpp:367
assign	M_1541 = ~|( RG_172 ^ 7'h06 ) ;	// line#=computer.cpp:367
assign	M_1784 = ( ( ST1_20d & M_1483 ) | ( ST1_20d & M_1457 ) ) ;	// line#=computer.cpp:367
always @ ( RG_l_8 or ST1_66d or U_1189 or U_1179 or U_1169 or U_1159 or RG_l_7 or 
	ST1_61d or U_1145 or U_1135 or U_1125 or U_1115 or RG_l_6 or ST1_56d or 
	U_1101 or U_1091 or U_1081 or U_1071 or RG_l_2 or U_1237 or U_1068 or U_1057 or 
	U_1047 or U_1037 or RG_l_5 or U_1227 or U_985 or U_975 or U_965 or RG_l_4 or 
	U_1217 or U_960 or U_947 or U_937 or U_927 or RG_k0_l_value_x or ST1_35d or 
	RG_bf_ctx_p_l_r or U_1190 or U_1180 or U_1170 or U_1160 or U_1146 or U_1136 or 
	U_1126 or U_1116 or U_1102 or U_1092 or U_1082 or U_1072 or U_1067 or U_1058 or 
	U_1048 or U_1038 or U_1029 or U_1020 or U_1010 or U_1000 or U_995 or U_986 or 
	U_976 or U_966 or U_957 or U_948 or U_938 or U_928 or U_919 or U_910 or 
	U_900 or U_890 or RG_l_r or U_1207 or U_920 or U_909 or U_899 or U_889 or 
	RG_l_1 or U_886 or U_881 or U_871 or U_861 or U_851 or RG_l_9 or ST1_23d or 
	ST1_22d or l_2_t1 or U_674 or U_673 or r_2_t or M_1534 or M_1541 or M_1476 or 
	M_1431 or ST1_20d or RG_k1_r_w1 or incr4u_41ot or ST1_24d or U_682 or M_1784 or 
	RG_next_pc_r or U_460 or RG_l_3 or U_1030 or U_1019 or U_1009 or U_999 or 
	U_450 or RL_addr_addr1_imm1_instr_next_pc or U_439 or M_1686 or RG_179 or 
	U_438 or RG_count_l_next_pc_op2_r or U_872 or U_862 or U_852 or U_425 or 
	bf_ctx_p_0_rg00 or FF_bf_ctx_valid or ST1_06d or RL_index_length_next_pc_op1_PC or 
	U_550 or M_1749 or l_2_t or ST1_02d )	// line#=computer.cpp:367,381
	begin
	RG_l_r_x_t_c1 = ( M_1749 | U_550 ) ;
	RG_l_r_x_t_c2 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_r_x_t_c3 = ( ( ( U_425 | U_852 ) | U_862 ) | U_872 ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c4 = ( U_438 & ( ~RG_179 ) ) ;	// line#=computer.cpp:371
	RG_l_r_x_t_c5 = ( ( ( ( U_450 | U_999 ) | U_1009 ) | U_1019 ) | U_1030 ) ;	// line#=computer.cpp:372,382,387
	RG_l_r_x_t_c6 = ( ( M_1784 | U_682 ) | ( ST1_24d & ( ~incr4u_41ot [0] ) ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c7 = ( ( ( ( ST1_20d & M_1431 ) | ( ST1_20d & M_1476 ) ) | ( ST1_20d & 
		M_1541 ) ) | ( ST1_20d & M_1534 ) ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c8 = ( ( ( ST1_22d & incr4u_41ot [0] ) | ( ST1_23d & incr4u_41ot [0] ) ) | 
		( ST1_24d & incr4u_41ot [0] ) ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c9 = ( ( ( ( U_851 | U_861 ) | U_871 ) | U_881 ) | U_886 ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t_c10 = ( ( ( ( U_889 | U_899 ) | U_909 ) | U_920 ) | U_1207 ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_890 | U_900 ) | U_910 ) | U_919 ) | U_928 ) | U_938 ) | U_948 ) | 
		U_957 ) | U_966 ) | U_976 ) | U_986 ) | U_995 ) | U_1000 ) | U_1010 ) | 
		U_1020 ) | U_1029 ) | U_1038 ) | U_1048 ) | U_1058 ) | U_1067 ) | 
		U_1072 ) | U_1082 ) | U_1092 ) | U_1102 ) | U_1116 ) | U_1126 ) | 
		U_1136 ) | U_1146 ) | U_1160 ) | U_1170 ) | U_1180 ) | U_1190 ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c12 = ( ( ( ( U_927 | U_937 ) | U_947 ) | U_960 ) | U_1217 ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t_c13 = ( ( ( U_965 | U_975 ) | U_985 ) | U_1227 ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c14 = ( ( ( ( U_1037 | U_1047 ) | U_1057 ) | U_1068 ) | U_1237 ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c15 = ( ( ( ( U_1071 | U_1081 ) | U_1091 ) | U_1101 ) | ST1_56d ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c16 = ( ( ( ( U_1115 | U_1125 ) | U_1135 ) | U_1145 ) | ST1_61d ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c17 = ( ( ( ( U_1159 | U_1169 ) | U_1179 ) | U_1189 ) | ST1_66d ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t = ( ( { 32{ ST1_02d } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c1 } } & RL_index_length_next_pc_op1_PC )
		| ( { 32{ RG_l_r_x_t_c2 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_count_l_next_pc_op2_r )	// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c4 } } & M_1686 )				// line#=computer.cpp:371
		| ( { 32{ U_439 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_l_3 )				// line#=computer.cpp:372,382,387
		| ( { 32{ U_460 } } & RG_next_pc_r )
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_k1_r_w1 )			// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c7 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_674 } } & l_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l_9 )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l_1 )				// line#=computer.cpp:372,382
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_l_r )				// line#=computer.cpp:372,382
		| ( { 32{ RG_l_r_x_t_c11 } } & RG_bf_ctx_p_l_r )		// line#=computer.cpp:384
		| ( { 32{ ST1_35d } } & RG_k0_l_value_x )
		| ( { 32{ RG_l_r_x_t_c12 } } & RG_l_4 )				// line#=computer.cpp:372,382
		| ( { 32{ RG_l_r_x_t_c13 } } & RG_l_5 )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c14 } } & RG_l_2 )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c15 } } & RG_l_6 )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c16 } } & RG_l_7 )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c17 } } & RG_l_8 )				// line#=computer.cpp:382,387
		) ;
	end
assign	RG_l_r_x_en = ( ST1_02d | RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | 
	RG_l_r_x_t_c4 | U_439 | RG_l_r_x_t_c5 | U_460 | RG_l_r_x_t_c6 | RG_l_r_x_t_c7 | 
	U_673 | U_674 | RG_l_r_x_t_c8 | RG_l_r_x_t_c9 | RG_l_r_x_t_c10 | RG_l_r_x_t_c11 | 
	ST1_35d | RG_l_r_x_t_c12 | RG_l_r_x_t_c13 | RG_l_r_x_t_c14 | RG_l_r_x_t_c15 | 
	RG_l_r_x_t_c16 | RG_l_r_x_t_c17 ) ;	// line#=computer.cpp:367,381
always @ ( posedge CLOCK )	// line#=computer.cpp:367,381
	if ( RESET )
		RG_l_r_x <= 32'h00000000 ;
	else if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:367,371,372,381,382
						// ,384,387
always @ ( CT_109 or ST1_07d or CT_73 or ST1_06d or key_index3_t17 or ST1_05d or 
	CT_01 or ST1_02d )
	RG_160_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:723
		| ( { 1{ ST1_05d } } & ( ~|key_index3_t17 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_73 )				// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & CT_109 )				// line#=computer.cpp:451
		) ;
assign	RG_160_en = ( ST1_02d | ST1_05d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_160_en )
		RG_160 <= RG_160_t ;	// line#=computer.cpp:451,723
always @ ( rsft32u_324ot or ST1_06d )
	TR_17 = ( { 8{ ST1_06d } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		 ;	// line#=computer.cpp:372
assign	M_1462 = ~|( RG_172 ^ 7'h0c ) ;
assign	M_1528 = ~|( RG_172 ^ 7'h10 ) ;
assign	M_1550 = ~|( RG_172 ^ 7'h0e ) ;
always @ ( RG_k0_l_value_x or U_957 or l_12_t7 or U_920 or RG_11 or M_1528 or RG_09 or 
	M_1550 or C_accel_bf_ctx_f_1_t2 or RG_06 or M_1462 or ST1_20d or RG_r_1 or 
	ST1_29d or U_688 or U_686 or U_684 or regs_rg06 or ST1_13d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_43d or U_958 or U_919 or ST1_30d or ST1_11d or bf_ctx_p_1_rg04 or ST1_07d or 
	TR_17 or ST1_08d or ST1_06d or bf_ctx_p_0_rg02 or ST1_05d or regs_rd00 or 
	ST1_03d )
	begin
	RG_count_l_next_pc_op2_r_t_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:372,452
	RG_count_l_next_pc_op2_r_t_c2 = ( ( ( ( ST1_11d | ST1_30d ) | U_919 ) | U_958 ) | 
		ST1_43d ) ;	// line#=computer.cpp:372
	RG_count_l_next_pc_op2_r_t_c3 = ( ( ( U_684 | U_686 ) | U_688 ) | ST1_29d ) ;
	RG_count_l_next_pc_op2_r_t_c4 = ( ST1_20d & M_1462 ) ;	// line#=computer.cpp:382
	RG_count_l_next_pc_op2_r_t_c5 = ( ST1_20d & M_1550 ) ;	// line#=computer.cpp:382
	RG_count_l_next_pc_op2_r_t_c6 = ( ST1_20d & M_1528 ) ;	// line#=computer.cpp:382
	RG_count_l_next_pc_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:912
		| ( { 32{ ST1_05d } } & bf_ctx_p_0_rg02 )						// line#=computer.cpp:513
		| ( { 32{ RG_count_l_next_pc_op2_r_t_c1 } } & { 24'h000000 , TR_17 } )			// line#=computer.cpp:372,452
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rg04 )						// line#=computer.cpp:513
		| ( { 32{ RG_count_l_next_pc_op2_r_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ ST1_13d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ RG_count_l_next_pc_op2_r_t_c3 } } & RG_r_1 )
		| ( { 32{ RG_count_l_next_pc_op2_r_t_c4 } } & ( ( RG_r_1 ^ RG_06 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ RG_count_l_next_pc_op2_r_t_c5 } } & ( ( RG_r_1 ^ RG_09 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ RG_count_l_next_pc_op2_r_t_c6 } } & ( ( RG_r_1 ^ RG_11 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ U_920 } } & l_12_t7 )								// line#=computer.cpp:386
		| ( { 32{ U_957 } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_count_l_next_pc_op2_r_en = ( ST1_03d | ST1_05d | RG_count_l_next_pc_op2_r_t_c1 | 
	ST1_07d | RG_count_l_next_pc_op2_r_t_c2 | ST1_13d | RG_count_l_next_pc_op2_r_t_c3 | 
	RG_count_l_next_pc_op2_r_t_c4 | RG_count_l_next_pc_op2_r_t_c5 | RG_count_l_next_pc_op2_r_t_c6 | 
	U_920 | U_957 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_next_pc_op2_r_en )
		RG_count_l_next_pc_op2_r <= RG_count_l_next_pc_op2_r_t ;	// line#=computer.cpp:372,382,386,452,513
										// ,912,1067,1068
assign	M_1694 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1750 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:367,725,735,914
always @ ( comp32u_1_1_11ot or ST1_15d or CT_108 or ST1_07d or CT_72 or ST1_06d or 
	key_index3_t20 or ST1_05d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_1438 or U_12 or U_23 or comp32u_11ot or U_46 or M_1753 or M_1502 or comp32s_12ot or 
	M_1471 or M_1477 or M_1694 or M_1424 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1750 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1424 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1477 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1471 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1502 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1753 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1438 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1438 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1750 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1694 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1694 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_05d } } & ( ~|key_index3_t20 [4:2] ) )			// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_72 )						// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & CT_108 )						// line#=computer.cpp:451
		| ( { 1{ ST1_15d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,451,725,734,749
				// ,758,767,792,795,798,801,804,807
				// ,875,878,926,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( key_index3_t17 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_18 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_05d } } & key_index3_t17 ) ) ;
assign	M_1702 = ( ST1_06d & ( ~CT_73 ) ) ;	// line#=computer.cpp:451
always @ ( M_1820 or M_1702 or TR_18 or M_1695 )
	TR_19 = ( ( { 6{ M_1695 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:725,736
		| ( { 6{ M_1702 } } & M_1820 ) ) ;
always @ ( addsub8u_7_75ot or U_352 or rsft32u_322ot or M_1764 or TR_19 or M_1702 or 
	M_1695 )	// line#=computer.cpp:451
	begin
	RG_key_index_rs1_t_c1 = ( M_1695 | M_1702 ) ;	// line#=computer.cpp:725,736
	RG_key_index_rs1_t = ( ( { 8{ RG_key_index_rs1_t_c1 } } & { 2'h0 , TR_19 } )	// line#=computer.cpp:725,736
		| ( { 8{ M_1764 } } & rsft32u_322ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_352 } } & { addsub8u_7_75ot [6] , addsub8u_7_75ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:452,453,725,736
assign	M_1703 = ( ST1_06d & C_104 ) ;	// line#=computer.cpp:509,510
always @ ( key_index3_t20 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_20 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_05d } } & key_index3_t20 ) ) ;	// line#=computer.cpp:511
assign	M_1695 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:451,510
always @ ( key_index2_t82 or ST1_07d or incr8u_7_610ot or C_104 or ST1_06d or TR_20 or 
	M_1703 or M_1695 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_rs2_t_c1 = ( M_1695 | M_1703 ) ;	// line#=computer.cpp:511,725,737
	RG_key_index_rs2_t_c2 = ( ST1_06d & ( ~C_104 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rs2_t = ( ( { 6{ RG_key_index_rs2_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:511,725,737
		| ( { 6{ RG_key_index_rs2_t_c2 } } & incr8u_7_610ot )			// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	RG_key_index_rs2 <= RG_key_index_rs2_t ;	// line#=computer.cpp:509,511,725,737
assign	M_1758 = ( U_125 & C_41 ) ;	// line#=computer.cpp:510
assign	M_1759 = ( U_125 & ( ~C_41 ) ) ;	// line#=computer.cpp:510
always @ ( incr8u_77ot or M_1759 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_21 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ M_1759 } } & incr8u_77ot [4:0] )			// line#=computer.cpp:509
		) ;	// line#=computer.cpp:511
always @ ( key_index2_t43 or ST1_07d or M_1818 or ST1_06d or TR_21 or U_125 or ST1_03d )	// line#=computer.cpp:510
	begin
	RG_key_index_rd_t_c1 = ( ST1_03d | U_125 ) ;	// line#=computer.cpp:509,511,725,734
	RG_key_index_rd_t = ( ( { 6{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:509,511,725,734
		| ( { 6{ ST1_06d } } & M_1818 )
		| ( { 6{ ST1_07d } } & key_index2_t43 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:509,511,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_index_2 or ST1_15d or M_1705 )
	TR_117 = ( ( { 2{ M_1705 } } & 2'h1 )			// line#=computer.cpp:380
		| ( { 2{ ST1_15d } } & RG_index_2 [1:0] )	// line#=computer.cpp:289
		) ;
assign	M_1705 = ( ( ( ( ( ( M_1706 | ST1_18d ) | ST1_20d ) | ST1_30d ) | U_922 ) | 
	U_958 ) | U_1030 ) ;
always @ ( incr3u_31ot or ST1_25d or addsub3u1ot or ST1_10d or TR_117 or ST1_15d or 
	M_1705 )
	begin
	TR_22_c1 = ( M_1705 | ST1_15d ) ;	// line#=computer.cpp:289,380
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h0 , TR_117 } )	// line#=computer.cpp:289,380
		| ( { 3{ ST1_10d } } & addsub3u1ot )		// line#=computer.cpp:466
		| ( { 3{ ST1_25d } } & incr3u_31ot )		// line#=computer.cpp:380
		) ;
	end
assign	M_1713 = ( ( ( M_1705 | ST1_10d ) | ST1_15d ) | ST1_25d ) ;
always @ ( RG_147 or ST1_17d or TR_22 or M_1713 )
	TR_23 = ( ( { 4{ M_1713 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:289,380,466
		| ( { 4{ ST1_17d } } & RG_147 ) ) ;
assign	M_1719 = ( M_1713 | ST1_17d ) ;
assign	M_1724 = ( ( ( ( ( ( ( ( ST1_29d | ( U_919 | ( U_920 & ( ~FF_bf_ctx_valid ) ) ) ) | 
	U_957 ) | ST1_43d ) | U_1029 ) | ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) ;	// line#=computer.cpp:367
always @ ( addsub8u_7_79ot or M_1724 or TR_23 or M_1719 )
	TR_24 = ( ( { 5{ M_1719 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:289,380,466
		| ( { 5{ M_1724 } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
always @ ( TR_24 or M_1724 or M_1719 or key_index2_t46 or ST1_07d or M_1821 or ST1_06d )
	begin
	RG_i_key_index_1_t_c1 = ( M_1719 | M_1724 ) ;	// line#=computer.cpp:289,380,466
	RG_i_key_index_1_t = ( ( { 6{ ST1_06d } } & M_1821 )
		| ( { 6{ ST1_07d } } & key_index2_t46 )
		| ( { 6{ RG_i_key_index_1_t_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:289,380,466
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:289,380,466
always @ ( key_index2_t82 or ST1_07d or FF_bf_ctx_fault or ST1_06d )
	FF_bf_ctx_fault_1_t = ( ( { 1{ ST1_06d } } & FF_bf_ctx_fault )
		| ( { 1{ ST1_07d } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	FF_bf_ctx_fault_1 <= FF_bf_ctx_fault_1_t ;	// line#=computer.cpp:451
always @ ( RG_i_1 or ST1_19d or ST1_66d or ST1_61d or ST1_56d or ST1_51d or ST1_47d or 
	ST1_13d or ST1_11d or addsub8u_7_74ot or ST1_07d )
	begin
	RG_172_t_c1 = ( ( ( ( ( ( ( ST1_11d | ST1_13d ) | ST1_47d ) | ST1_51d ) | 
		ST1_56d ) | ST1_61d ) | ST1_66d ) | ST1_19d ) ;
	RG_172_t = ( ( { 7{ ST1_07d } } & addsub8u_7_74ot )	// line#=computer.cpp:453
		| ( { 7{ RG_172_t_c1 } } & RG_i_1 ) ) ;
	end
assign	RG_172_en = ( ST1_07d | RG_172_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_172 <= 7'h00 ;
	else if ( RG_172_en )
		RG_172 <= RG_172_t ;	// line#=computer.cpp:453
always @ ( FF_bf_ctx_fault or ST1_29d or FF_bf_ctx_fault_handled or ST1_11d or FF_bf_ctx_fault_1 or 
	ST1_07d )
	FF_bf_ctx_fault_2_t = ( ( { 1{ ST1_07d } } & FF_bf_ctx_fault_1 )
		| ( { 1{ ST1_11d } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_29d } } & FF_bf_ctx_fault ) ) ;
assign	FF_bf_ctx_fault_2_en = ( ST1_07d | ST1_11d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_2_en )
		FF_bf_ctx_fault_2 <= FF_bf_ctx_fault_2_t ;
assign	M_1468 = ~|( RG_172 ^ 7'h14 ) ;
assign	M_1499 = ~|( RG_172 ^ 7'h20 ) ;
assign	M_1530 = ~|( RG_172 ^ 7'h18 ) ;
assign	M_1556 = ~|( RG_172 ^ 7'h16 ) ;
assign	M_1558 = ~|( RG_172 ^ 7'h38 ) ;
assign	M_1560 = ~|( RG_172 ^ 7'h1a ) ;
assign	M_1564 = ~|( RG_172 ^ 7'h1c ) ;
assign	M_1568 = ~|( RG_172 ^ 7'h1e ) ;
assign	M_1572 = ~|( RG_172 ^ 7'h22 ) ;
assign	M_1578 = ~|( RG_172 ^ 7'h24 ) ;
assign	M_1582 = ~|( RG_172 ^ 7'h26 ) ;
assign	M_1586 = ~|( RG_172 ^ 7'h28 ) ;
assign	M_1590 = ~|( RG_172 ^ 7'h2a ) ;
assign	M_1594 = ~|( RG_172 ^ 7'h2c ) ;
assign	M_1598 = ~|( RG_172 ^ 7'h2e ) ;
assign	M_1602 = ~|( RG_172 ^ 7'h30 ) ;
assign	M_1606 = ~|( RG_172 ^ 7'h32 ) ;
assign	M_1612 = ~|( RG_172 ^ 7'h34 ) ;
assign	M_1616 = ~|( RG_172 ^ 7'h36 ) ;
assign	M_1624 = ~|( RG_172 ^ 7'h3a ) ;
assign	M_1628 = ~|( RG_172 ^ 7'h3c ) ;
assign	M_1632 = ~|( RG_172 ^ 7'h3e ) ;
assign	M_1634 = ~|( RG_172 ^ 7'h40 ) ;
assign	M_1638 = ~|( RG_172 ^ 7'h42 ) ;
assign	M_1642 = ~|( RG_172 ^ 7'h44 ) ;
assign	M_1646 = ~|( RG_172 ^ 7'h46 ) ;
assign	M_1650 = ~|( RG_172 ^ 7'h48 ) ;
assign	M_1654 = ~|( RG_172 ^ 7'h4a ) ;
assign	M_1658 = ~|( RG_172 ^ 7'h4c ) ;
assign	M_1662 = ~|( RG_172 ^ 7'h4e ) ;
assign	M_1666 = ~|( RG_172 ^ 7'h50 ) ;
assign	M_1670 = ~|( RG_172 ^ 7'h52 ) ;
always @ ( U_1200 or U_1156 or U_1112 or U_1068 or U_1031 or U_996 or l_12_t7 or 
	U_958 or RG_count_l_next_pc_op2_r or ST1_35d or l_12_t or U_882 or RG_93 or 
	M_1670 or RG_91 or M_1666 or RG_89 or M_1662 or RG_86 or M_1658 or RG_r_9 or 
	U_754 or U_752 or U_750 or U_748 or RG_83 or M_1654 or RG_81 or M_1650 or 
	RG_79 or M_1646 or RG_76 or M_1642 or RG_r_8 or U_746 or U_744 or U_742 or 
	U_740 or RG_73 or M_1638 or RG_71 or M_1634 or RG_69 or M_1632 or RG_66 or 
	M_1628 or RG_r_7 or U_738 or U_736 or U_734 or U_732 or RG_63 or M_1624 or 
	RG_61 or M_1558 or RG_59 or M_1616 or RG_56 or M_1612 or RG_r_6 or U_730 or 
	U_728 or U_726 or U_724 or RG_53 or M_1606 or RG_51 or M_1602 or RG_49 or 
	M_1598 or RG_46 or M_1594 or RG_r_5 or U_722 or U_720 or U_718 or U_716 or 
	RG_43 or M_1590 or RG_41 or M_1586 or RG_39 or M_1582 or RG_36 or M_1578 or 
	RG_r_4 or U_957 or U_714 or U_712 or U_710 or U_708 or RG_33 or M_1572 or 
	RG_31 or M_1499 or RG_29 or M_1568 or RG_26 or M_1564 or RG_23 or M_1560 or 
	RG_21 or M_1530 or RG_19 or M_1556 or C_accel_bf_ctx_f_1_t2 or RG_16 or 
	M_1468 or ST1_20d or RG_r_2 or U_698 or U_696 or U_694 or U_692 or bf_ctx_p_3_rd00 or 
	M_1783 or bf_ctx_p_2_rd00 or M_1782 or bf_ctx_p_1_rd00 or M_1781 or bf_ctx_p_3_rg00 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or RG_i_1 or ST1_19d or bf_ctx_p_0_rd01 or 
	M_1780 or RG_r_3 or U_1067 or U_706 or U_704 or U_702 or U_700 or U_579 or 
	RG_l_r_x or U_577 or U_575 or U_573 or RG_k0_l_value_x or U_1029 or U_995 or 
	U_919 or U_881 or ST1_13d or bf_ctx_p_3_rg02 or ST1_07d )
	begin
	RG_bf_ctx_p_l_r_t_c1 = ( ( ( ( ST1_13d | U_881 ) | U_919 ) | U_995 ) | U_1029 ) ;
	RG_bf_ctx_p_l_r_t_c2 = ( ( U_573 | U_575 ) | U_577 ) ;	// line#=computer.cpp:372
	RG_bf_ctx_p_l_r_t_c3 = ( ( ( ( ( U_579 | U_700 ) | U_702 ) | U_704 ) | U_706 ) | 
		U_1067 ) ;
	RG_bf_ctx_p_l_r_t_c4 = ( ST1_19d & ( ~|( RG_i_1 ^ 7'h02 ) ) ) ;
	RG_bf_ctx_p_l_r_t_c5 = ( ST1_19d & ( ~|( RG_i_1 ^ 7'h03 ) ) ) ;
	RG_bf_ctx_p_l_r_t_c6 = ( ST1_19d & ( ~|( RG_i_1 ^ 7'h04 ) ) ) ;
	RG_bf_ctx_p_l_r_t_c7 = ( ( ( U_692 | U_694 ) | U_696 ) | U_698 ) ;
	RG_bf_ctx_p_l_r_t_c8 = ( ST1_20d & M_1468 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c9 = ( ST1_20d & M_1556 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c10 = ( ST1_20d & M_1530 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c11 = ( ST1_20d & M_1560 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c12 = ( ST1_20d & M_1564 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c13 = ( ST1_20d & M_1568 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c14 = ( ST1_20d & M_1499 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c15 = ( ST1_20d & M_1572 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c16 = ( ( ( ( U_708 | U_710 ) | U_712 ) | U_714 ) | U_957 ) ;
	RG_bf_ctx_p_l_r_t_c17 = ( ST1_20d & M_1578 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c18 = ( ST1_20d & M_1582 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c19 = ( ST1_20d & M_1586 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c20 = ( ST1_20d & M_1590 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c21 = ( ( ( U_716 | U_718 ) | U_720 ) | U_722 ) ;
	RG_bf_ctx_p_l_r_t_c22 = ( ST1_20d & M_1594 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c23 = ( ST1_20d & M_1598 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c24 = ( ST1_20d & M_1602 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c25 = ( ST1_20d & M_1606 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c26 = ( ( ( U_724 | U_726 ) | U_728 ) | U_730 ) ;
	RG_bf_ctx_p_l_r_t_c27 = ( ST1_20d & M_1612 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c28 = ( ST1_20d & M_1616 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c29 = ( ST1_20d & M_1558 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c30 = ( ST1_20d & M_1624 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c31 = ( ( ( U_732 | U_734 ) | U_736 ) | U_738 ) ;
	RG_bf_ctx_p_l_r_t_c32 = ( ST1_20d & M_1628 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c33 = ( ST1_20d & M_1632 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c34 = ( ST1_20d & M_1634 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c35 = ( ST1_20d & M_1638 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c36 = ( ( ( U_740 | U_742 ) | U_744 ) | U_746 ) ;
	RG_bf_ctx_p_l_r_t_c37 = ( ST1_20d & M_1642 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c38 = ( ST1_20d & M_1646 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c39 = ( ST1_20d & M_1650 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c40 = ( ST1_20d & M_1654 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c41 = ( ( ( U_748 | U_750 ) | U_752 ) | U_754 ) ;
	RG_bf_ctx_p_l_r_t_c42 = ( ST1_20d & M_1658 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c43 = ( ST1_20d & M_1662 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c44 = ( ST1_20d & M_1666 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t_c45 = ( ST1_20d & M_1670 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_l_r_t = ( ( { 32{ ST1_07d } } & bf_ctx_p_3_rg02 )					// line#=computer.cpp:513
		| ( { 32{ RG_bf_ctx_p_l_r_t_c1 } } & RG_k0_l_value_x )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c2 } } & RG_l_r_x )						// line#=computer.cpp:372
		| ( { 32{ RG_bf_ctx_p_l_r_t_c3 } } & RG_r_3 )
		| ( { 32{ M_1780 } } & bf_ctx_p_0_rd01 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c4 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c5 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c6 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_1781 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_1782 } } & bf_ctx_p_2_rd00 )
		| ( { 32{ M_1783 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c7 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c8 } } & ( ( RG_r_2 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c9 } } & ( ( RG_r_2 ^ RG_19 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c10 } } & ( ( RG_r_2 ^ RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c11 } } & ( ( RG_r_2 ^ RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c12 } } & ( ( RG_r_3 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c13 } } & ( ( RG_r_3 ^ RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c14 } } & ( ( RG_r_3 ^ RG_31 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c15 } } & ( ( RG_r_3 ^ RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c16 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c17 } } & ( ( RG_r_4 ^ RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c18 } } & ( ( RG_r_4 ^ RG_39 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c19 } } & ( ( RG_r_4 ^ RG_41 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c20 } } & ( ( RG_r_4 ^ RG_43 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c21 } } & RG_r_5 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c22 } } & ( ( RG_r_5 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c23 } } & ( ( RG_r_5 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c24 } } & ( ( RG_r_5 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c25 } } & ( ( RG_r_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c26 } } & RG_r_6 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c27 } } & ( ( RG_r_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c28 } } & ( ( RG_r_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c29 } } & ( ( RG_r_6 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c30 } } & ( ( RG_r_6 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c31 } } & RG_r_7 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c32 } } & ( ( RG_r_7 ^ RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c33 } } & ( ( RG_r_7 ^ RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c34 } } & ( ( RG_r_7 ^ RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c35 } } & ( ( RG_r_7 ^ RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c36 } } & RG_r_8 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c37 } } & ( ( RG_r_8 ^ RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c38 } } & ( ( RG_r_8 ^ RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c39 } } & ( ( RG_r_8 ^ RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c40 } } & ( ( RG_r_8 ^ RG_83 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c41 } } & RG_r_9 )
		| ( { 32{ RG_bf_ctx_p_l_r_t_c42 } } & ( ( RG_r_9 ^ RG_86 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c43 } } & ( ( RG_r_9 ^ RG_89 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c44 } } & ( ( RG_r_9 ^ RG_91 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_l_r_t_c45 } } & ( ( RG_r_9 ^ RG_93 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_882 } } & l_12_t )								// line#=computer.cpp:386
		| ( { 32{ ST1_35d } } & RG_count_l_next_pc_op2_r )
		| ( { 32{ U_958 } } & l_12_t7 )								// line#=computer.cpp:386
		| ( { 32{ U_996 } } & l_12_t7 )								// line#=computer.cpp:386
		| ( { 32{ U_1031 } } & l_12_t7 )							// line#=computer.cpp:386
		| ( { 32{ U_1068 } } & l_12_t7 )							// line#=computer.cpp:386
		| ( { 32{ U_1112 } } & l_12_t7 )							// line#=computer.cpp:386
		| ( { 32{ U_1156 } } & l_12_t7 )							// line#=computer.cpp:386
		| ( { 32{ U_1200 } } & l_12_t7 )							// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
	end
assign	RG_bf_ctx_p_l_r_en = ( ST1_07d | ST1_08d | RG_bf_ctx_p_l_r_t_c1 | RG_bf_ctx_p_l_r_t_c2 | 
	RG_bf_ctx_p_l_r_t_c3 | M_1780 | RG_bf_ctx_p_l_r_t_c4 | RG_bf_ctx_p_l_r_t_c5 | 
	RG_bf_ctx_p_l_r_t_c6 | M_1781 | M_1782 | M_1783 | RG_bf_ctx_p_l_r_t_c7 | 
	RG_bf_ctx_p_l_r_t_c8 | RG_bf_ctx_p_l_r_t_c9 | RG_bf_ctx_p_l_r_t_c10 | RG_bf_ctx_p_l_r_t_c11 | 
	RG_bf_ctx_p_l_r_t_c12 | RG_bf_ctx_p_l_r_t_c13 | RG_bf_ctx_p_l_r_t_c14 | RG_bf_ctx_p_l_r_t_c15 | 
	RG_bf_ctx_p_l_r_t_c16 | RG_bf_ctx_p_l_r_t_c17 | RG_bf_ctx_p_l_r_t_c18 | RG_bf_ctx_p_l_r_t_c19 | 
	RG_bf_ctx_p_l_r_t_c20 | RG_bf_ctx_p_l_r_t_c21 | RG_bf_ctx_p_l_r_t_c22 | RG_bf_ctx_p_l_r_t_c23 | 
	RG_bf_ctx_p_l_r_t_c24 | RG_bf_ctx_p_l_r_t_c25 | RG_bf_ctx_p_l_r_t_c26 | RG_bf_ctx_p_l_r_t_c27 | 
	RG_bf_ctx_p_l_r_t_c28 | RG_bf_ctx_p_l_r_t_c29 | RG_bf_ctx_p_l_r_t_c30 | RG_bf_ctx_p_l_r_t_c31 | 
	RG_bf_ctx_p_l_r_t_c32 | RG_bf_ctx_p_l_r_t_c33 | RG_bf_ctx_p_l_r_t_c34 | RG_bf_ctx_p_l_r_t_c35 | 
	RG_bf_ctx_p_l_r_t_c36 | RG_bf_ctx_p_l_r_t_c37 | RG_bf_ctx_p_l_r_t_c38 | RG_bf_ctx_p_l_r_t_c39 | 
	RG_bf_ctx_p_l_r_t_c40 | RG_bf_ctx_p_l_r_t_c41 | RG_bf_ctx_p_l_r_t_c42 | RG_bf_ctx_p_l_r_t_c43 | 
	RG_bf_ctx_p_l_r_t_c44 | RG_bf_ctx_p_l_r_t_c45 | U_882 | ST1_35d | U_958 | 
	U_996 | U_1031 | U_1068 | U_1112 | U_1156 | U_1200 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_l_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_l_r_en )
		RG_bf_ctx_p_l_r <= RG_bf_ctx_p_l_r_t ;	// line#=computer.cpp:372,382,386,457,513
always @ ( rsft32u_24_11ot or M_1815 or CT_111 )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ~CT_111 ;
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 2'h0 , M_1815 } )
		| ( { 8{ CT_111 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:452
always @ ( RG_i_key_index or M_1725 or RG_i_key_index_1 or ST1_11d )
	TR_118 = ( ( { 3{ ST1_11d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ M_1725 } } & RG_i_key_index [2:0] ) ) ;	// line#=computer.cpp:466
assign	M_1704 = ( ST1_07d & ( ~CT_110 ) ) ;	// line#=computer.cpp:451
assign	M_1706 = ( ST1_08d | ST1_11d ) ;
assign	M_1725 = ( ( ( ( ( ST1_29d | ST1_30d ) | ST1_35d ) | ST1_39d ) | ST1_43d ) | 
	ST1_47d ) ;	// line#=computer.cpp:451
always @ ( TR_118 or M_1725 or M_1706 or M_1814 or M_1704 )
	begin
	TR_25_c1 = ( M_1706 | M_1725 ) ;	// line#=computer.cpp:466
	TR_25 = ( ( { 6{ M_1704 } } & M_1814 )
		| ( { 6{ TR_25_c1 } } & { 3'h0 , TR_118 } )	// line#=computer.cpp:466
		) ;
	end
always @ ( rsft32u_323ot or U_307 or TR_25 or M_1725 or ST1_11d or ST1_08d or M_1704 )	// line#=computer.cpp:451
	begin
	RG_i_key_index_2_t_c1 = ( ( ( M_1704 | ST1_08d ) | ST1_11d ) | M_1725 ) ;	// line#=computer.cpp:466
	RG_i_key_index_2_t = ( ( { 8{ RG_i_key_index_2_t_c1 } } & { 2'h0 , TR_25 } )	// line#=computer.cpp:466
		| ( { 8{ U_307 } } & rsft32u_323ot [7:0] )				// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_i_key_index_2 <= RG_i_key_index_2_t ;	// line#=computer.cpp:452,466
always @ ( ST1_72d or ST1_67d or ST1_16d or ST1_13d or M_1818 or ST1_07d )
	begin
	RG_key_index_1_t_c1 = ( ST1_13d | ST1_16d ) ;
	RG_key_index_1_t_c2 = ( ST1_67d | ST1_72d ) ;
	RG_key_index_1_t = ( ( { 2{ ST1_07d } } & M_1818 [1:0] )
		| ( { 2{ RG_key_index_1_t_c1 } } & { 1'h0 , ST1_16d } )
		| ( { 2{ RG_key_index_1_t_c2 } } & { 1'h1 , ST1_72d } ) ) ;
	end
assign	RG_key_index_1_en = ( ST1_07d | RG_key_index_1_t_c1 | RG_key_index_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( C_140 or ST1_15d or CT_111 or ST1_07d )
	RG_178_t = ( ( { 1{ ST1_07d } } & CT_111 )	// line#=computer.cpp:451
		| ( { 1{ ST1_15d } } & C_140 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_178 <= RG_178_t ;	// line#=computer.cpp:267,290,291,451
always @ ( ST1_34d or CT_208 or ST1_15d or U_435 or FF_bf_ctx_valid or U_434 or 
	CT_110 or ST1_07d )
	RG_179_t = ( ( { 1{ ST1_07d } } & CT_110 )		// line#=computer.cpp:451
		| ( { 1{ U_434 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_435 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_15d } } & CT_208 )			// line#=computer.cpp:269,290,291
		| ( { 1{ ST1_34d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
always @ ( posedge CLOCK )
	RG_179 <= RG_179_t ;	// line#=computer.cpp:269,290,291,367,451
always @ ( leop8u_11ot or M_1723 or ST1_19d or add12u1ot or U_534 or U_532 or U_530 or 
	FF_bf_ctx_valid or U_528 or CT_209 or ST1_15d or addsub3u1ot or ST1_10d or 
	key_index2_t43 or ST1_07d )
	RG_180_t = ( ( { 1{ ST1_07d } } & ( ~|key_index2_t43 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_10d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_15d } } & CT_209 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_528 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_530 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_532 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_534 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_19d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		| ( { 1{ M_1723 } } & leop8u_11ot )			// line#=computer.cpp:380
		) ;
always @ ( posedge CLOCK )
	RG_180 <= RG_180_t ;	// line#=computer.cpp:271,290,291,347,367
				// ,380,451,466,478
assign	M_1801 = ~( M_1802 | M_1493 ) ;	// line#=computer.cpp:744
assign	M_1802 = ( ( ( ( ( ( ( ( ( ( M_1618 | M_1552 ) | M_1672 ) | M_1674 ) | M_1676 ) | 
	M_1514 ) | M_1574 ) | M_1544 ) | M_1608 ) | M_1464 ) | M_1678 ) ;	// line#=computer.cpp:744
assign	M_1682 = ( M_1683 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_1682_port = M_1682 ;
assign	M_1807 = ( M_1493 & ( ~FF_take ) ) ;
always @ ( RG_152 or M_1682 or FF_bf_ctx_fault_handled or M_1683 )
	begin
	B_04_t_c1 = ( M_1683 & FF_bf_ctx_fault_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1682 } } & RG_152 ) ) ;
	end
assign	M_1683 = ( M_1493 & FF_take ) ;
always @ ( M_1807 or RG_153 or M_1683 )
	B_03_t = ( ( { 1{ M_1683 } } & RG_153 )
		| ( { 1{ M_1807 } } & 1'h1 ) ) ;
always @ ( RL_index_length_next_pc_op1_PC or RG_index_2 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_933_t_c1 = ~take_t1 ;
	M_933_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_933_t_c1 } } & { RG_index_2 [31:2] , RL_index_length_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1682 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	key_index7_t2 = ~( ~|{ regs_rg05 [31:1] , ~regs_rg05 [0] } ) ;	// line#=computer.cpp:509,510,511,1001
always @ ( incr2u_2_11ot or CT_34 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~CT_34 ;	// line#=computer.cpp:509
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u_21ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index6_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u1ot or C_06 )	// line#=computer.cpp:510
	begin
	key_index5_t2_c1 = ~C_06 ;	// line#=computer.cpp:509
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_31ot or C_08 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_08 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_32ot or C_10 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_10 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_33ot or C_12 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_12 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u1ot or C_14 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_14 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_41ot or C_16 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_16 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_42ot or C_18 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_18 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_43ot or C_20 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_20 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_44ot or C_22 )	// line#=computer.cpp:510
	begin
	key_index4_t14_c1 = ~C_22 ;	// line#=computer.cpp:509
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_45ot or C_24 )	// line#=computer.cpp:510
	begin
	key_index4_t17_c1 = ~C_24 ;	// line#=computer.cpp:509
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_46ot or C_26 )	// line#=computer.cpp:510
	begin
	key_index4_t20_c1 = ~C_26 ;	// line#=computer.cpp:509
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_47ot or C_28 )	// line#=computer.cpp:510
	begin
	key_index4_t23_c1 = ~C_28 ;	// line#=computer.cpp:509
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u1ot or C_30 )	// line#=computer.cpp:510
	begin
	key_index3_t2_c1 = ~C_30 ;	// line#=computer.cpp:509
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_71ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_72ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t11_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t14_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_39 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_39 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_04 = ( ( CT_29 & CT_28 ) | ( ~CT_29 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u_245ot or rsft32u_82ot or FF_bf_ctx_fault_handled )
	begin
	C_accel_bf_key_byte_201_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & rsft32u_82ot )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_245ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u_16_11ot or RG_160 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_160 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_160 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_52ot or C_43 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_43 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_24_11ot or C_44 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_44 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_45 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_45 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_323ot or C_46 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_46 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_46 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_47 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_246ot or C_48 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_48 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_49 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_49 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_64ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u10ot or C_50 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_50 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_50 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_51 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_51 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u_247ot or C_52 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_52 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_52 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_53 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_53 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u11ot or C_54 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_54 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_55 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_55 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_72ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u_248ot or C_56 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_56 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_56 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_57 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_57 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u12ot or C_58 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_58 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_88 )	// line#=computer.cpp:509,510
	begin
	M_1826_c1 = ~C_88 ;	// line#=computer.cpp:509
	M_1826 = ( { 6{ M_1826_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_249ot or C_60 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_60 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_60 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_90 )	// line#=computer.cpp:509,510
	begin
	M_1825_c1 = ~C_90 ;	// line#=computer.cpp:509
	M_1825 = ( { 6{ M_1825_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u13ot or C_62 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_62 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_62 } } & rsft32u13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_92 )	// line#=computer.cpp:509,510
	begin
	M_1824_c1 = ~C_92 ;	// line#=computer.cpp:509
	M_1824 = ( { 6{ M_1824_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_2410ot or C_64 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_64 } } & rsft32u_2410ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_94 )	// line#=computer.cpp:509,510
	begin
	M_1823_c1 = ~C_94 ;	// line#=computer.cpp:509
	M_1823 = ( { 6{ M_1823_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_321ot or C_66 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_66 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_96 )	// line#=computer.cpp:509,510
	begin
	M_1822_c1 = ~C_96 ;	// line#=computer.cpp:509
	M_1822 = ( { 6{ M_1822_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_98 )	// line#=computer.cpp:509,510
	begin
	M_1821_c1 = ~C_98 ;	// line#=computer.cpp:509
	M_1821 = ( { 6{ M_1821_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_100 )	// line#=computer.cpp:509,510
	begin
	M_1820_c1 = ~C_100 ;	// line#=computer.cpp:509
	M_1820 = ( { 6{ M_1820_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_102 )	// line#=computer.cpp:509,510
	begin
	M_1819_c1 = ~C_102 ;	// line#=computer.cpp:509
	M_1819 = ( { 6{ M_1819_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_1818_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_1818 = ( { 6{ M_1818_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or RG_count_l_next_pc_op2_r or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_371_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_371_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_count_l_next_pc_op2_r [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_371_t_c1 } } & rsft32u9ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or RG_key_index_rs1 or RG_160 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_381_t_c1 = ~RG_160 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_381_t = ( ( { 8{ RG_160 } } & RG_key_index_rs1 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_381_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u14ot or RG_i_key_index or FF_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_391_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ FF_take } } & RG_i_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_82ot or C_74 )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ C_74 } } & rsft32u_82ot )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_16_11ot or C_75 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_75 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_75 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_105 )	// line#=computer.cpp:509,510
	begin
	M_1817_c1 = ~C_105 ;	// line#=computer.cpp:509
	M_1817 = ( { 6{ M_1817_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_2411ot or C_77 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_77 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_77 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_107 )	// line#=computer.cpp:509,510
	begin
	M_1816_c1 = ~C_107 ;	// line#=computer.cpp:509
	M_1816 = ( { 6{ M_1816_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u15ot or C_79 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_79 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_109 )	// line#=computer.cpp:509,510
	begin
	M_1815_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_1815 = ( { 6{ M_1815_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_111 )	// line#=computer.cpp:509,510
	begin
	M_1814_c1 = ~C_111 ;	// line#=computer.cpp:509
	M_1814 = ( { 6{ M_1814_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_82 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_82 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_71ot or C_83 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_83 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_84 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_84 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_246ot or C_85 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_85 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_85 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_86 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_86 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u10ot or C_87 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_87 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_87 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_247ot or C_89 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_89 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_89 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u11ot or C_91 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_91 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_91 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_248ot or C_93 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_93 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_93 } } & rsft32u_248ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u12ot or C_95 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_95 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u_249ot or C_97 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_97 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_97 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u13ot or C_99 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_99 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_99 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_104 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_104 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or RG_key_index or RG_178 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_178 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_178 } } & RG_key_index )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or RG_i_key_index_2 or RG_179 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_179 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_179 } } & RG_i_key_index_2 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or RG_key_index_rs1 or RG_160 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_160 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_160 } } & RG_key_index_rs1 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u_322ot or FF_bf_ctx_fault_1 )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_bf_ctx_fault_1 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_bf_ctx_fault_1 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u9ot [7:0] )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_82ot or C_106 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_106 } } & rsft32u_82ot )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_16_11ot or C_108 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_108 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_11ot or C_110 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_110 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_323ot or C_112 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_112 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_112 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_113 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_113 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_246ot or C_114 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_114 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_115 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_115 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u10ot or C_116 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_116 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_247ot or C_118 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_118 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u11ot or C_120 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_120 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_248ot or C_122 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_122 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u12ot or C_124 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_124 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_125 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_125 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_249ot or C_126 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_126 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_126 } } & rsft32u_249ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_127 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_127 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u14ot or rsft32u13ot or C_128 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_128 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_128 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~FF_bf_ctx_fault ;	// line#=computer.cpp:367
assign	JF_06 = ( RG_180 & ( ~RG_179 ) ) ;
assign	JF_07 = ( ( ~RG_180 ) & RG_179 ) ;
assign	JF_08 = ( RG_180 & RG_179 ) ;
always @ ( FF_bf_ctx_fault_handled or C_135 )
	begin
	handled_t2_c1 = ~C_135 ;
	handled_t2 = ( ( { 1{ C_135 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_135 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_135 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_135 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_132 ) & ( ~C_133 ) ) & C_134 ) ;
assign	B_02_t5 = ( C_131 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_131 )
	begin
	handled_t3_c1 = ( C_131 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_131 & B_02_t4 ) | ( ~C_131 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1770 = ( U_471 | U_467 ) ;
always @ ( FF_bf_ctx_fault or C_135 or M_1770 or C_133 or C_132 or C_131 )
	begin
	bf_ctx_fault_t1_c1 = ( ( C_131 & C_132 ) | ( ( C_131 & ( ~C_132 ) ) & C_133 ) ) ;	// line#=computer.cpp:312,316
	bf_ctx_fault_t1_c2 = ( M_1770 & ( ~C_135 ) ) ;
	bf_ctx_fault_t1 = ( ( { 1{ bf_ctx_fault_t1_c1 } } & 1'h1 )	// line#=computer.cpp:312,316
		| ( { 1{ bf_ctx_fault_t1_c2 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:305
	end
assign	JF_09 = ( ( ( ( ~B_02_t5 ) & C_129 ) & C_130 ) | ( ( ~B_02_t5 ) & ( ~C_129 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_137 )
	begin
	handled_t5_c1 = ~C_137 ;
	handled_t5 = ( ( { 1{ C_137 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_137 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_137 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_137 & bf_ctx_valid_t2 ) | ( ~C_137 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_180 or bf_ctx_s1_RD1 or RG_179 or 
	bf_ctx_s0_RD1 or RG_178 or M_19_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_178 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_178 ) & RG_179 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_178 ) & ( ~RG_179 ) ) & 
		RG_180 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_178 ) & ( ~RG_179 ) ) & ( 
		~RG_180 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_19_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1793 = ( ( M_1426 | M_1479 ) | M_1441 ) ;
assign	JF_11 = ~M_1793 ;
always @ ( M_1680 )	// line#=computer.cpp:335
	case ( M_1680 )
	1'h1 :
		JF_13_t1 = 1'h1 ;
	1'h0 :
		JF_13_t1 = 1'h0 ;
	default :
		JF_13_t1 = 1'hx ;
	endcase
always @ ( JF_13_t1 or M_1426 )
	JF_13 = ( { 1{ M_1426 } } & JF_13_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_890_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_890_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_890_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_14 = ( ( ( ( ( ( ( ( ( M_1427 & comp32u_11ot [3] ) | M_1480 ) | ( M_1442 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1515 ) | ( M_1473 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1504 ) | ( M_1538 & ( ~FF_bf_ctx_valid ) ) ) | M_1454 ) | ( ( ( ~M_1797 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_15 = ( M_1427 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1797 = ( ( ( ( ( ( ( M_1427 | M_1480 ) | M_1442 ) | M_1515 ) | M_1473 ) | 
	M_1504 ) | M_1538 ) | M_1454 ) ;
assign	JF_16 = ( ( ~M_1797 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_180 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_180 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	JF_64 = ~FF_bf_ctx_valid ;
assign	JF_65 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	JF_67 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_68 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	M_1828 = ~leop8u_11ot ;	// line#=computer.cpp:380
assign	JF_71 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
assign	M_1779 = ( U_547 | U_1200 ) ;
always @ ( U_1068 or U_533 or M_1779 or U_531 or U_529 or M_1776 or U_527 or U_534 )
	add12u1i2 = ( ( { 5{ U_534 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_527 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ M_1776 } } & 5'h14 )		// line#=computer.cpp:480
		| ( { 5{ U_529 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_531 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ M_1779 } } & 5'h18 )		// line#=computer.cpp:480
		| ( { 5{ U_533 } } & 5'h19 )		// line#=computer.cpp:481
		| ( { 5{ U_1068 } } & 5'h12 )		// line#=computer.cpp:480
		) ;
assign	M_1777 = ( U_545 | U_1156 ) ;
always @ ( add12u1ot or U_551 or RG_i1 or M_1777 )
	add12u2i1 = ( ( { 11{ M_1777 } } & RG_i1 )			// line#=computer.cpp:480
		| ( { 11{ U_551 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
assign	add12u2i2 = { 2'h2 , M_1777 , 2'h2 } ;	// line#=computer.cpp:480
assign	M_1752 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_index_length_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_1752 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1752 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_index_length_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1512 or imem_arg_MEMB32W65536_RD1 or M_1573 )
	TR_28 = ( ( { 5{ M_1573 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1512 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1674 or RL_addr_addr1_imm1_instr_next_pc or M_1689 )
	M_1833 = ( ( { 6{ M_1689 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1674 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1689 = ( M_1676 & take_t1 ) ;
always @ ( M_1672 or M_1833 or RL_addr_addr1_imm1_instr_next_pc or M_1674 or M_1689 )
	begin
	M_1834_c1 = ( M_1689 | M_1674 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1834 = ( ( { 14{ M_1834_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1833 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1672 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_1834 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_28 or imem_arg_MEMB32W65536_RD1 or M_1752 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1752 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_28 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1834 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1834 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_1478 )
	TR_119 = ( { 8{ M_1478 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_119 or M_1791 or regs_rd02 or M_1805 or RL_index_length_next_pc_op1_PC or 
	M_1806 )
	lsft32u1i1 = ( ( { 32{ M_1806 } } & RL_index_length_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_1805 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_1791 } } & { 16'h0000 , TR_119 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1791 = ( ( M_1574 & M_1478 ) | ( M_1574 & M_1425 ) ) ;
assign	M_1805 = ( M_1544 & M_1478 ) ;
assign	M_1806 = ( M_1608 & M_1478 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1791 or RG_key_index_rs2 or M_1805 or 
	RG_count_l_next_pc_op2_r or M_1806 )
	lsft32u1i2 = ( ( { 5{ M_1806 } } & RG_count_l_next_pc_op2_r [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1805 } } & RG_key_index_rs2 [4:0] )			// line#=computer.cpp:890
		| ( { 5{ M_1791 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_73ot or U_411 or C_91 or ST1_07d or addsub8u_7_75ot or U_225 )	// line#=computer.cpp:451
	begin
	TR_32_c1 = ( ( ST1_07d & ( ~C_91 ) ) | U_411 ) ;	// line#=computer.cpp:453
	TR_32 = ( ( { 3{ U_225 } } & { |addsub8u_7_75ot [5:2] , addsub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_32_c1 } } & { |addsub8u_73ot [6:2] , addsub8u_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_72ot or U_407 or U_324 or addsub8u_7_76ot or C_50 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_33_c1 = ( ST1_06d & ( ~C_50 ) ) ;	// line#=computer.cpp:453
	TR_33_c2 = ( U_324 | U_407 ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ TR_33_c1 } } & { |addsub8u_7_76ot [5:2] , addsub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_33_c2 } } & { |addsub8u_72ot [6:2] , addsub8u_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_78ot or C_120 or ST1_08d or U_320 or addsub8u_71ot or U_233 )	// line#=computer.cpp:451
	begin
	TR_34_c1 = ( U_320 | ( ST1_08d & ( ~C_120 ) ) ) ;	// line#=computer.cpp:453
	TR_34 = ( ( { 3{ U_233 } } & { |addsub8u_71ot [5:2] , addsub8u_71ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_34_c1 } } & { |addsub8u_78ot [6:2] , addsub8u_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_76ot or M_1318 or U_395 or addsub8u_7_77ot or M_1372 or C_79 or 
	ST1_07d or addsub8u_77ot or U_241 )	// line#=computer.cpp:451
	begin
	TR_35_c1 = ( ST1_07d & ( ~C_79 ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ U_241 } } & { |addsub8u_77ot [5:2] , addsub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_35_c1 } } & { M_1372 , addsub8u_7_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_395 } } & { M_1318 , addsub8u_76ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u4i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_71ot or U_391 or U_296 or addsub8u_78ot or C_58 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_36_c1 = ( ST1_06d & ( ~C_58 ) ) ;	// line#=computer.cpp:453
	TR_36_c2 = ( U_296 | U_391 ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ TR_36_c1 } } & { |addsub8u_78ot [5:2] , addsub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u6i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_7_76ot or M_1371 or C_112 or ST1_08d or addsub8u_7_72ot or M_1323 or 
	U_292 or addsub8u_72ot or U_249 )	// line#=computer.cpp:451
	begin
	TR_37_c1 = ( ST1_08d & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ U_249 } } & { |addsub8u_72ot [5:2] , addsub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_292 } } & { M_1323 , addsub8u_7_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_37_c1 } } & { M_1371 , addsub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u7i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_7_74ot or U_361 or addsub8u_7_78ot or M_1376 or U_340 or addsub8u_75ot or 
	C_66 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_38_c1 = ( ST1_06d & ( ~C_66 ) ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { |addsub8u_75ot [5:2] , addsub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_340 } } & { M_1376 , addsub8u_7_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_361 } } & { |addsub8u_7_74ot [6:2] , addsub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1318 = |addsub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( RG_key_index_rs1 or RG_160 or ST1_08d or addsub8u_76ot or M_1318 or C_99 or 
	ST1_07d or addsub8u_7_78ot or U_265 )	// line#=computer.cpp:451
	begin
	TR_39_c1 = ( ST1_07d & ( ~C_99 ) ) ;	// line#=computer.cpp:453
	TR_39_c2 = ( ST1_08d & ( ~RG_160 ) ) ;	// line#=computer.cpp:453
	TR_39 = ( ( { 3{ U_265 } } & { |addsub8u_7_78ot [5:2] , addsub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c1 } } & { M_1318 , addsub8u_76ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_39_c2 } } & { |RG_key_index_rs1 [6:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u8i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_371 or U_284 or U_209 or regs_rg10 or U_125 )
	begin
	rsft32u9i1_c1 = ( ( U_209 | U_284 ) | U_371 ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( addsub8u_7_72ot or M_1323 or U_371 or addsub8u_7_71ot or U_284 or addsub8u_7_61ot or 
	U_209 or key_index7_t2 or U_125 )
	TR_40 = ( ( { 3{ U_125 } } & { 2'h1 , ~key_index7_t2 } )				// line#=computer.cpp:452
		| ( { 3{ U_209 } } & { |addsub8u_7_61ot [4:2] , addsub8u_7_61ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_284 } } & { |addsub8u_7_71ot [5:2] , addsub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_371 } } & { M_1323 , addsub8u_7_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1323 = |addsub8u_7_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u9i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_394 or U_319 or U_228 or regs_rg10 or U_154 or regs_rg11 or 
	U_155 )
	begin
	rsft32u10i1_c1 = ( ( U_228 | U_319 ) | U_394 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ U_155 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_154 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or U_394 or key_index2_t52 or U_319 or key_index3_t34 or 
	U_228 or key_index4_t5 or U_154 )
	TR_120 = ( ( { 2{ U_154 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_228 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_319 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_394 } } & ( ~key_index1_t5 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_120 or U_394 or U_319 or U_228 or U_154 or sub4u_32ot or U_155 )
	begin
	TR_41_c1 = ( ( ( U_154 | U_228 ) | U_319 ) | U_394 ) ;	// line#=computer.cpp:452
	TR_41 = ( ( { 3{ U_155 } } & sub4u_32ot )		// line#=computer.cpp:453
		| ( { 3{ TR_41_c1 } } & { 1'h0 , TR_120 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_402 or U_327 or U_236 or regs_rg10 or U_162 or regs_rg11 or 
	U_163 )
	begin
	rsft32u11i1_c1 = ( ( U_236 | U_327 ) | U_402 ) ;	// line#=computer.cpp:452
	rsft32u11i1 = ( ( { 32{ U_163 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_162 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u11i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or U_402 or M_1825 or U_327 or key_index3_t40 or U_236 or 
	key_index4_t11 or U_162 )
	TR_121 = ( ( { 2{ U_162 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_236 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_327 } } & ( ~M_1825 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_402 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_121 or U_402 or U_327 or U_236 or U_162 or sub4u_34ot or U_163 )
	begin
	TR_42_c1 = ( ( ( U_162 | U_236 ) | U_327 ) | U_402 ) ;	// line#=computer.cpp:452
	TR_42 = ( ( { 3{ U_163 } } & sub4u_34ot )		// line#=computer.cpp:453
		| ( { 3{ TR_42_c1 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u11i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_410 or U_335 or U_244 or regs_rg10 or U_170 or regs_rg11 or 
	U_171 )
	begin
	rsft32u12i1_c1 = ( ( U_244 | U_335 ) | U_410 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_171 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_170 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t17 or U_410 or M_1823 or U_335 or key_index3_t46 or U_244 or 
	key_index4_t17 or U_170 )
	TR_122 = ( ( { 2{ U_170 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_244 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_335 } } & ( ~M_1823 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_410 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_122 or U_410 or U_335 or U_244 or U_170 or sub4u2ot or U_171 )
	begin
	TR_43_c1 = ( ( ( U_170 | U_244 ) | U_335 ) | U_410 ) ;	// line#=computer.cpp:452
	TR_43 = ( ( { 3{ U_171 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c1 } } & { 1'h0 , TR_122 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_418 or U_343 or U_252 or regs_rg10 or U_178 or regs_rg11 or 
	U_179 )
	begin
	rsft32u13i1_c1 = ( ( U_252 | U_343 ) | U_418 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ U_179 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_178 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t23 or U_418 or M_1821 or U_343 or M_1825 or U_252 or key_index4_t23 or 
	U_178 )
	TR_123 = ( ( { 2{ U_178 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_252 } } & ( ~M_1825 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_343 } } & ( ~M_1821 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_418 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_123 or U_418 or U_343 or U_252 or U_178 or sub4u4ot or U_179 )
	begin
	TR_44_c1 = ( ( ( U_178 | U_252 ) | U_343 ) | U_418 ) ;	// line#=computer.cpp:452
	TR_44 = ( ( { 3{ U_179 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c1 } } & { 1'h0 , TR_123 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u13i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_419 or U_288 or RG_k0_l_value_x or U_275 or regs_rg10 or 
	U_186 or regs_rg11 or U_187 )
	begin
	rsft32u14i1_c1 = ( U_288 | U_419 ) ;	// line#=computer.cpp:453
	rsft32u14i1 = ( ( { 32{ U_187 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_186 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ U_275 } } & RG_k0_l_value_x )		// line#=computer.cpp:452
		| ( { 32{ rsft32u14i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( M_1819 or U_275 or key_index3_t5 or U_186 )
	TR_124 = ( ( { 2{ U_186 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_275 } } & ( ~M_1819 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( addsub8u_75ot or M_1414 or U_419 or addsub8u_7_79ot or U_288 or TR_124 or 
	U_275 or U_186 or addsub8u_76ot or U_187 )
	begin
	TR_45_c1 = ( U_186 | U_275 ) ;	// line#=computer.cpp:452
	TR_45 = ( ( { 3{ U_187 } } & { |addsub8u_76ot [4:2] , addsub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_124 } )					// line#=computer.cpp:452
		| ( { 3{ U_288 } } & { |addsub8u_7_79ot [5:2] , addsub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_419 } } & { M_1414 , addsub8u_75ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u14i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_364 or U_299 or U_212 or RG_k1_r_w1 or U_365 or 
	U_213 or regs_rg10 or U_194 or regs_rg11 or U_195 )
	begin
	rsft32u15i1_c1 = ( U_213 | U_365 ) ;	// line#=computer.cpp:453
	rsft32u15i1_c2 = ( ( U_212 | U_299 ) | U_364 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ U_195 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_194 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u15i1_c1 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		| ( { 32{ rsft32u15i1_c2 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_i_key_index_1 or U_364 or M_1816 or U_299 or RG_key_index_rd or U_212 or 
	key_index3_t11 or U_194 )
	TR_125 = ( ( { 2{ U_194 } } & ( ~key_index3_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_212 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_299 } } & ( ~M_1816 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_364 } } & ( ~RG_i_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( addsub8u_7_71ot or U_365 or addsub8u_7_73ot or U_213 or TR_125 or U_364 or 
	U_299 or U_212 or U_194 or addsub8u_78ot or U_195 )
	begin
	TR_46_c1 = ( ( ( U_194 | U_212 ) | U_299 ) | U_364 ) ;	// line#=computer.cpp:452
	TR_46 = ( ( { 3{ U_195 } } & { |addsub8u_78ot [4:2] , addsub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_46_c1 } } & { 1'h0 , TR_125 } )					// line#=computer.cpp:452
		| ( { 3{ U_213 } } & { |addsub8u_7_73ot [4:2] , addsub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_365 } } & { |addsub8u_7_71ot [6:2] , addsub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u15i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( regs_rd02 or M_1544 or RL_index_length_next_pc_op1_PC or M_1608 )
	rsft32s1i1 = ( ( { 32{ M_1608 } } & RL_index_length_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_1544 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_key_index_rs2 or M_1544 or RG_count_l_next_pc_op2_r or M_1608 )
	rsft32s1i2 = ( ( { 5{ M_1608 } } & RG_count_l_next_pc_op2_r [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1544 } } & RG_key_index_rs2 [4:0] )			// line#=computer.cpp:895
		) ;
assign	leop8u_11i1 = addsub8u_7_79ot [4:0] ;	// line#=computer.cpp:380
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( key_index3_t37 or ST1_06d or key_index3_t2 or U_125 )
	TR_47 = ( ( { 5{ U_125 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t37 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t43 or ST1_07d or TR_47 or M_1700 )
	TR_48 = ( ( { 6{ M_1700 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or ST1_08d or TR_48 or M_1699 )
	incr8u_71i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t40 or ST1_06d or key_index3_t5 or U_125 )
	TR_49 = ( ( { 5{ U_125 } } & key_index3_t5 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t40 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or ST1_07d or TR_49 or M_1700 )
	TR_50 = ( ( { 6{ M_1700 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1699 = ( M_1700 | ST1_07d ) ;
always @ ( key_index1_t5 or ST1_08d or TR_50 or M_1699 )
	incr8u_72i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t43 or ST1_06d or key_index3_t8 or U_125 )
	TR_51 = ( ( { 5{ U_125 } } & key_index3_t8 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t43 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or ST1_07d or TR_51 or M_1700 )
	TR_52 = ( ( { 6{ M_1700 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or ST1_08d or TR_52 or M_1699 )
	incr8u_73i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t46 or ST1_06d or key_index3_t11 or U_125 )
	M_1827 = ( ( { 5{ U_125 } } & key_index3_t11 )	// line#=computer.cpp:453,509
		| ( { 5{ ST1_06d } } & key_index3_t46 )	// line#=computer.cpp:453,509
		) ;
always @ ( key_index2_t52 or ST1_07d or M_1827 or M_1700 )
	TR_54 = ( ( { 6{ M_1700 } } & { 1'h0 , M_1827 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or ST1_08d or TR_54 or M_1699 )
	incr8u_74i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_1826 or ST1_06d or key_index3_t14 or U_125 )
	TR_55 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_1826 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1826 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or ST1_08d or TR_55 or M_1699 )
	incr8u_75i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_1825 or ST1_06d or key_index3_t17 or U_125 )
	TR_56 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_1825 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1825 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t17 or ST1_08d or TR_56 or M_1699 )
	incr8u_76i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_1824 or ST1_06d or key_index3_t20 or U_125 )
	TR_57 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_1824 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1824 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or ST1_08d or TR_57 or M_1699 )
	incr8u_77i1 = ( ( { 7{ M_1699 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t20 )		// line#=computer.cpp:509
		) ;
always @ ( RG_i or U_526 or RL_index_length_next_pc_op1_PC or M_1680 or U_502 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_502 & M_1680 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RL_index_length_next_pc_op1_PC )	// line#=computer.cpp:335
		| ( { 32{ U_526 } } & RG_i )						// line#=computer.cpp:319
		) ;
	end
always @ ( U_143 or RG_i_key_index_2 or ST1_10d )
	addsub3u1i1 = ( ( { 3{ ST1_10d } } & RG_i_key_index_2 [2:0] )	// line#=computer.cpp:466
		| ( { 3{ U_143 } } & 3'h7 )				// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_143 or ST1_10d )
	addsub3u1i2 = ( ( { 3{ ST1_10d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_143 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_143 or ST1_10d )
	addsub3u1_f = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ U_143 } } & 2'h2 ) ) ;
assign	addsub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1817 or U_296 or key_index3_t37 or U_233 )
	TR_58 = ( ( { 6{ U_233 } } & { 1'h0 , key_index3_t37 } )	// line#=computer.cpp:453
		| ( { 6{ U_296 } } & M_1817 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or U_391 or TR_58 or U_296 or U_233 )
	begin
	addsub8u_71i2_c1 = ( U_233 | U_296 ) ;	// line#=computer.cpp:453
	addsub8u_71i2 = ( ( { 7{ addsub8u_71i2_c1 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:453
		| ( { 7{ U_391 } } & key_index1_t2 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_71_f = 2'h2 ;
assign	addsub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t14 or U_407 or M_1826 or U_324 or U_249 )
	begin
	addsub8u_72i2_c1 = ( U_249 | U_324 ) ;	// line#=computer.cpp:453
	addsub8u_72i2 = ( ( { 7{ addsub8u_72i2_c1 } } & { 1'h0 , M_1826 } )	// line#=computer.cpp:453
		| ( { 7{ U_407 } } & key_index1_t14 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_72_f = 2'h2 ;
assign	addsub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t17 or U_411 or M_1825 or ST1_07d or U_253 )
	begin
	addsub8u_73i2_c1 = ( U_253 | ST1_07d ) ;	// line#=computer.cpp:453
	addsub8u_73i2 = ( ( { 7{ addsub8u_73i2_c1 } } & { 1'h0 , M_1825 } )	// line#=computer.cpp:453
		| ( { 7{ U_411 } } & key_index1_t17 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_73_f = 2'h2 ;
assign	addsub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or U_415 or M_1824 or U_332 or U_257 )
	begin
	addsub8u_74i2_c1 = ( U_257 | U_332 ) ;	// line#=computer.cpp:453
	addsub8u_74i2 = ( ( { 7{ addsub8u_74i2_c1 } } & { 1'h0 , M_1824 } )	// line#=computer.cpp:453
		| ( { 7{ U_415 } } & key_index1_t20 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_74_f = 2'h2 ;
assign	addsub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or ST1_08d or M_1823 or U_336 or ST1_06d )
	begin
	addsub8u_75i2_c1 = ( ST1_06d | U_336 ) ;	// line#=computer.cpp:453
	addsub8u_75i2 = ( ( { 7{ addsub8u_75i2_c1 } } & { 1'h0 , M_1823 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t23 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_75_f = 2'h2 ;
assign	addsub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t40 or U_237 or key_index3_t5 or U_187 )
	TR_63 = ( ( { 5{ U_187 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ U_237 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
assign	M_1760 = ( U_187 | U_237 ) ;
always @ ( M_1821 or ST1_07d or TR_63 or M_1760 )
	TR_64 = ( ( { 6{ M_1760 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_1821 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or U_395 or TR_64 or ST1_07d or M_1760 )
	begin
	addsub8u_76i2_c1 = ( M_1760 | ST1_07d ) ;	// line#=computer.cpp:453
	addsub8u_76i2 = ( ( { 7{ addsub8u_76i2_c1 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:453
		| ( { 7{ U_395 } } & key_index1_t5 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_76_f = 2'h2 ;
assign	addsub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t43 or U_241 or key_index3_t8 or U_191 )
	TR_65 = ( ( { 5{ U_191 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_241 } } & key_index3_t43 )	// line#=computer.cpp:453
		) ;
assign	M_1761 = ( U_191 | U_241 ) ;
always @ ( key_index2_t49 or U_316 or TR_65 or M_1761 )
	TR_66 = ( ( { 6{ M_1761 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:453
		| ( { 6{ U_316 } } & key_index2_t49 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or U_399 or TR_66 or U_316 or M_1761 )
	begin
	addsub8u_77i2_c1 = ( M_1761 | U_316 ) ;	// line#=computer.cpp:453
	addsub8u_77i2 = ( ( { 7{ addsub8u_77i2_c1 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:453
		| ( { 7{ U_399 } } & key_index1_t8 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_77_f = 2'h2 ;
assign	addsub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t52 or U_320 or M_1827 or M_1700 )
	TR_68 = ( ( { 6{ M_1700 } } & { 1'h0 , M_1827 } )	// line#=computer.cpp:453
		| ( { 6{ U_320 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
assign	M_1700 = ( U_125 | ST1_06d ) ;
always @ ( key_index1_t11 or ST1_08d or TR_68 or U_320 or M_1700 )
	begin
	addsub8u_78i2_c1 = ( M_1700 | U_320 ) ;	// line#=computer.cpp:453
	addsub8u_78i2 = ( ( { 7{ addsub8u_78i2_c1 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t11 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_78_f = 2'h2 ;
always @ ( regs_rg05 or U_462 or bf_ctx_s2_RD1 or addsub32u2ot or U_756 or RG_bf_ctx_load_next or 
	U_541 )
	addsub32u1i1 = ( ( { 32{ U_541 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_756 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_462 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_462 or bf_ctx_s3_RD1 or U_756 or RG_count or U_541 )
	addsub32u1i2 = ( ( { 32{ U_541 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_756 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_462 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_17d or RG_index_2 or U_491 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_1755 or regs_rg05 or U_466 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or bf_ctx_s0_RD1 or U_756 or RL_index_length_next_pc_op1_PC or U_103 or 
	U_1247 or U_1203 or M_1756 )
	begin
	addsub32u2i1_c1 = ( ( ( M_1756 | U_1203 ) | U_1247 ) | U_103 ) ;	// line#=computer.cpp:110,336,337,759,917
										// ,919
	addsub32u2i1_c2 = ( M_1755 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_index_length_next_pc_op1_PC )	// line#=computer.cpp:110,336,337,759,917
											// ,919
		| ( { 32{ U_756 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ U_466 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ U_491 } } & RG_index_2 )					// line#=computer.cpp:290
		| ( { 32{ ST1_17d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1754 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_155 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1754 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_155 or M_1754 or U_68 )
	begin
	M_1835_c1 = ( U_68 | M_1754 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1835 = ( ( { 21{ M_1835_c1 } } & { TR_155 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1720 = ( U_491 | ST1_17d ) ;
always @ ( M_1720 or U_1203 or M_1835 or M_1754 or U_01 or U_68 )
	begin
	M_1836_c1 = ( ( U_68 | U_01 ) | M_1754 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_1836_c2 = ( U_1203 | M_1720 ) ;	// line#=computer.cpp:290,298,336
	M_1836 = ( ( { 23{ M_1836_c1 } } & { M_1835 [20:1] , 1'h0 , M_1835 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,741,759
		| ( { 23{ M_1836_c2 } } & { 20'h00000 , M_1720 , 2'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( regs_rg06 or U_466 or U_1247 or bf_ctx_s1_RD1 or U_756 or M_1836 or M_1720 or 
	M_1754 or U_01 or U_1203 or U_68 or RG_count_l_next_pc_op2_r or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_1203 ) | U_01 ) | M_1754 ) | M_1720 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_count_l_next_pc_op2_r )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1836 [22:3] , 7'h00 , M_1836 [2] , 
			1'h0 , M_1836 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,741,759
		| ( { 32{ U_756 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_1247 } } & 32'h00000003 )			// line#=computer.cpp:337
		| ( { 32{ U_466 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1755 = ( U_32 | U_31 ) ;
assign	M_1754 = ( ( ( ( M_1755 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1756 = ( U_104 | U_68 ) ;
always @ ( ST1_17d or U_491 or U_103 or M_1754 or U_466 or U_1247 or U_01 or U_1203 or 
	U_756 or M_1756 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1756 | U_756 ) | U_1203 ) | U_01 ) | U_1247 ) | 
		U_466 ) ;
	addsub32u2_f_c2 = ( ( ( M_1754 | U_103 ) | U_491 ) | ST1_17d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1753 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_462 or incr32u1ot or U_526 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1753 )
	begin
	comp32u_11i1_c1 = ( M_1753 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_526 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_462 } } & regs_rg05 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_462 or RG_count or U_526 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:804,807
		| ( { 32{ U_37 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_526 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_462 } } & 32'h00000411 )			// line#=computer.cpp:329,330
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( regs_rd03 or M_1478 )
	TR_70 = ( { 8{ M_1478 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_70 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
assign	M_1764 = ( U_271 | U_351 ) ;	// line#=computer.cpp:451
always @ ( RG_k0_l_value_x or U_370 or M_1764 or regs_rg10 or U_125 )
	begin
	rsft32u_322i1_c1 = ( M_1764 | U_370 ) ;	// line#=computer.cpp:452
	rsft32u_322i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rs2 or U_370 or M_1819 or U_351 or M_1820 or U_271 or key_index6_t5 or 
	U_125 )
	TR_71 = ( ( { 2{ U_125 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ U_271 } } & ( ~M_1820 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_351 } } & ( ~M_1819 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_370 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_322i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_k0_l_value_x or U_386 or U_307 or U_220 or regs_rg10 or U_146 or regs_rg11 or 
	U_147 or dmem_arg_MEMB32W65536_0_RD1 or M_1757 or regs_rd02 or U_93 )
	begin
	rsft32u_323i1_c1 = ( ( U_220 | U_307 ) | U_386 ) ;	// line#=computer.cpp:452
	rsft32u_323i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1757 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_147 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_146 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_323i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_386 or M_1814 or U_307 or key_index3_t28 or U_220 or key_index5_t11 or 
	U_146 or addsub3u_22ot or U_147 or RL_addr_addr1_imm1_instr_next_pc or M_1757 )
	TR_72 = ( ( { 2{ M_1757 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_147 } } & addsub3u_22ot )				// line#=computer.cpp:453
		| ( { 2{ U_146 } } & ( ~key_index5_t11 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_220 } } & ( ~key_index3_t28 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_307 } } & ( ~M_1814 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_386 } } & ( ~M_1814 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1757 = ( ( ( ( U_59 & M_1503 ) | ( U_59 & M_1472 ) ) | ( U_59 & M_1478 ) ) | 
	( U_59 & M_1425 ) ) ;	// line#=computer.cpp:821
always @ ( TR_72 or U_386 or U_307 or U_220 or U_125 or M_1757 or RG_key_index_rs2 or 
	U_93 )
	begin
	rsft32u_323i2_c1 = ( ( ( ( M_1757 | U_125 ) | U_220 ) | U_307 ) | U_386 ) ;	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
	rsft32u_323i2 = ( ( { 5{ U_93 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u_323i2_c1 } } & { TR_72 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
		) ;
	end
always @ ( RG_k0_l_value_x or U_268 or RL_index_length_next_pc_op1_PC or U_106 )
	rsft32u_324i1 = ( ( { 32{ U_106 } } & RL_index_length_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ U_268 } } & RG_k0_l_value_x )				// line#=computer.cpp:452
		) ;
always @ ( M_1821 or U_268 or RG_count_l_next_pc_op2_r or U_106 )
	rsft32u_324i2 = ( ( { 5{ U_106 } } & RG_count_l_next_pc_op2_r [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_268 } } & { ~M_1821 [1:0] , 3'h0 } )			// line#=computer.cpp:452
		) ;
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_74ot or U_415 or U_332 or addsub8u_7_77ot or U_221 )
	begin
	TR_73_c1 = ( U_332 | U_415 ) ;	// line#=computer.cpp:453
	TR_73 = ( ( { 3{ U_221 } } & { |addsub8u_7_77ot [5:2] , addsub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_73_c1 } } & { |addsub8u_74ot [6:2] , addsub8u_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_77ot or U_399 or U_316 or addsub8u_76ot or U_237 )
	begin
	TR_74_c1 = ( U_316 | U_399 ) ;	// line#=computer.cpp:453
	TR_74 = ( ( { 3{ U_237 } } & { |addsub8u_76ot [5:2] , addsub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_74_c1 } } & { |addsub8u_77ot [6:2] , addsub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_7_75ot or U_383 or addsub8u_7_73ot or M_1406 or U_290 or addsub8u_73ot or 
	U_253 )
	TR_75 = ( ( { 3{ U_253 } } & { |addsub8u_73ot [5:2] , addsub8u_73ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_290 } } & { M_1406 , addsub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_383 } } & { |addsub8u_7_75ot [6:2] , addsub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_243i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1371 = |addsub8u_7_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( addsub8u_7_77ot or M_1372 or U_379 or addsub8u_7_76ot or M_1371 or U_348 or 
	addsub8u_74ot or U_257 )
	TR_76 = ( ( { 3{ U_257 } } & { |addsub8u_74ot [5:2] , addsub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_348 } } & { M_1371 , addsub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_379 } } & { M_1372 , addsub8u_7_77ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1372 = |addsub8u_7_77ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_375 or U_286 or U_207 or regs_rg10 or U_125 )
	begin
	rsft32u_245i1_c1 = ( ( U_207 | U_286 ) | U_375 ) ;	// line#=computer.cpp:453
	rsft32u_245i1 = ( ( { 32{ U_125 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_245i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( addsub8u_7_78ot or M_1376 or U_375 or addsub8u_7_61ot or U_286 or addsub8u_7_79ot or 
	U_207 or key_index6_t2 or U_125 )
	TR_77 = ( ( { 3{ U_125 } } & { 1'h0 , ~key_index6_t2 } )				// line#=computer.cpp:452
		| ( { 3{ U_207 } } & { |addsub8u_7_79ot [4:2] , addsub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_286 } } & { |addsub8u_7_61ot [5:2] , addsub8u_7_61ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_375 } } & { M_1376 , addsub8u_7_78ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1376 = |addsub8u_7_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_245i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_390 or U_315 or U_224 or regs_rg10 or U_150 or regs_rg11 or 
	U_151 )
	begin
	rsft32u_246i1_c1 = ( ( U_224 | U_315 ) | U_390 ) ;	// line#=computer.cpp:452
	rsft32u_246i1 = ( ( { 32{ U_151 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_150 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_246i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or U_390 or key_index2_t49 or U_315 or key_index3_t31 or 
	U_224 or key_index4_t2 or U_150 )
	TR_128 = ( ( { 2{ U_150 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_224 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_315 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_390 } } & ( ~key_index1_t2 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_128 or U_390 or U_315 or U_224 or U_150 or sub4u_31ot or U_151 )
	begin
	TR_78_c1 = ( ( ( U_150 | U_224 ) | U_315 ) | U_390 ) ;	// line#=computer.cpp:452
	TR_78 = ( ( { 3{ U_151 } } & sub4u_31ot )		// line#=computer.cpp:453
		| ( { 3{ TR_78_c1 } } & { 1'h0 , TR_128 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_246i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_398 or U_323 or U_232 or regs_rg10 or U_158 or regs_rg11 or 
	U_159 )
	begin
	rsft32u_247i1_c1 = ( ( U_232 | U_323 ) | U_398 ) ;	// line#=computer.cpp:452
	rsft32u_247i1 = ( ( { 32{ U_159 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_158 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_247i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or U_398 or M_1826 or U_323 or key_index3_t37 or U_232 or 
	key_index4_t8 or U_158 )
	TR_129 = ( ( { 2{ U_158 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_232 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_323 } } & ( ~M_1826 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_398 } } & ( ~key_index1_t8 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_129 or U_398 or U_323 or U_232 or U_158 or sub4u_33ot or U_159 )
	begin
	TR_79_c1 = ( ( ( U_158 | U_232 ) | U_323 ) | U_398 ) ;	// line#=computer.cpp:452
	TR_79 = ( ( { 3{ U_159 } } & sub4u_33ot )		// line#=computer.cpp:453
		| ( { 3{ TR_79_c1 } } & { 1'h0 , TR_129 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_247i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_406 or U_331 or U_240 or regs_rg10 or U_166 or regs_rg11 or 
	U_167 )
	begin
	rsft32u_248i1_c1 = ( ( U_240 | U_331 ) | U_406 ) ;	// line#=computer.cpp:452
	rsft32u_248i1 = ( ( { 32{ U_167 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_166 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_248i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or U_406 or M_1824 or U_331 or key_index3_t43 or U_240 or 
	key_index4_t14 or U_166 )
	TR_130 = ( ( { 2{ U_166 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_240 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_331 } } & ( ~M_1824 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_406 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_130 or U_406 or U_331 or U_240 or U_166 or sub4u1ot or U_167 )
	begin
	TR_80_c1 = ( ( ( U_166 | U_240 ) | U_331 ) | U_406 ) ;	// line#=computer.cpp:452
	TR_80 = ( ( { 3{ U_167 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_80_c1 } } & { 1'h0 , TR_130 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_248i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_414 or U_339 or U_248 or regs_rg10 or U_174 or regs_rg11 or 
	U_175 )
	begin
	rsft32u_249i1_c1 = ( ( U_248 | U_339 ) | U_414 ) ;	// line#=computer.cpp:452
	rsft32u_249i1 = ( ( { 32{ U_175 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_174 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_249i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t20 or U_414 or M_1822 or U_339 or M_1826 or U_248 or key_index4_t20 or 
	U_174 )
	TR_131 = ( ( { 2{ U_174 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_248 } } & ( ~M_1826 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_339 } } & ( ~M_1822 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_414 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_131 or U_414 or U_339 or U_248 or U_174 or sub4u3ot or U_175 )
	begin
	TR_81_c1 = ( ( ( U_174 | U_248 ) | U_339 ) | U_414 ) ;	// line#=computer.cpp:452
	TR_81 = ( ( { 3{ U_175 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_81_c1 } } & { 1'h0 , TR_131 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_249i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_369 or RG_k0_l_value_x or U_368 or U_347 or U_256 or 
	regs_rg10 or U_182 or regs_rg11 or U_183 )
	begin
	rsft32u_2410i1_c1 = ( ( U_256 | U_347 ) | U_368 ) ;	// line#=computer.cpp:452
	rsft32u_2410i1 = ( ( { 32{ U_183 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_182 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_2410i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		| ( { 32{ U_369 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_1 or U_368 or M_1820 or U_347 or M_1824 or U_256 or key_index3_t2 or 
	U_182 )
	TR_132 = ( ( { 2{ U_182 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_256 } } & ( ~M_1824 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_347 } } & ( ~M_1820 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_368 } } & ( ~RG_key_index_1 ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_172 or U_369 or TR_132 or U_368 or U_347 or U_256 or U_182 or addsub8u_7_77ot or 
	U_183 )
	begin
	TR_82_c1 = ( ( ( U_182 | U_256 ) | U_347 ) | U_368 ) ;	// line#=computer.cpp:452
	TR_82 = ( ( { 3{ U_183 } } & { |addsub8u_7_77ot [4:2] , addsub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_82_c1 } } & { 1'h0 , TR_132 } )					// line#=computer.cpp:452
		| ( { 3{ U_369 } } & { |RG_172 [6:2] , RG_172 [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_2410i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_362 or U_295 or U_210 or RG_k1_r_w1 or U_363 or 
	U_211 or regs_rg10 or U_190 or regs_rg11 or U_191 )
	begin
	rsft32u_2411i1_c1 = ( U_211 | U_363 ) ;	// line#=computer.cpp:453
	rsft32u_2411i1_c2 = ( ( U_210 | U_295 ) | U_362 ) ;	// line#=computer.cpp:452
	rsft32u_2411i1 = ( ( { 32{ U_191 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_190 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_2411i1_c1 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		| ( { 32{ rsft32u_2411i1_c2 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rd or U_362 or M_1817 or U_295 or RG_key_index_rs2 or U_210 or 
	key_index3_t8 or U_190 )
	TR_133 = ( ( { 2{ U_190 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_210 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_295 } } & ( ~M_1817 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_362 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( addsub8u_7_73ot or M_1406 or U_363 or addsub8u_7_72ot or U_211 or TR_133 or 
	U_362 or U_295 or U_210 or U_190 or addsub8u_77ot or U_191 )
	begin
	TR_83_c1 = ( ( ( U_190 | U_210 ) | U_295 ) | U_362 ) ;	// line#=computer.cpp:452
	TR_83 = ( ( { 3{ U_191 } } & { |addsub8u_77ot [4:2] , addsub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_83_c1 } } & { 1'h0 , TR_133 } )					// line#=computer.cpp:452
		| ( { 3{ U_211 } } & { |addsub8u_7_72ot [4:2] , addsub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_363 } } & { M_1406 , addsub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1406 = |addsub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_2411i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_382 or U_303 or U_216 or regs_rg10 or U_142 or regs_rg11 or 
	U_143 )
	begin
	rsft32u_24_11i1_c1 = ( ( U_216 | U_303 ) | U_382 ) ;	// line#=computer.cpp:452
	rsft32u_24_11i1 = ( ( { 32{ U_143 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_142 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_11i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_382 or M_1815 or U_303 or key_index3_t25 or U_216 or key_index5_t8 or 
	U_142 or addsub3u1ot or U_143 )
	TR_84 = ( ( { 2{ U_143 } } & addsub3u1ot [1:0] )		// line#=computer.cpp:453
		| ( { 2{ U_142 } } & ( ~key_index5_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_303 } } & ( ~M_1815 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_382 } } & ( ~M_1815 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_24_11i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_161i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1414 = |addsub8u_75ot [6:2] ;	// line#=computer.cpp:453
always @ ( addsub8u_7_79ot or U_359 or addsub8u_75ot or M_1414 or U_336 or addsub8u_7_74ot or 
	U_217 )
	TR_85 = ( ( { 3{ U_217 } } & { |addsub8u_7_74ot [5:2] , addsub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_336 } } & { M_1414 , addsub8u_75ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ U_359 } } & { |addsub8u_7_79ot [6:2] , addsub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_161i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_value_x or U_378 or U_291 or U_208 or regs_rg10 or U_138 or regs_rg11 or 
	U_139 )
	begin
	rsft32u_16_11i1_c1 = ( ( U_208 | U_291 ) | U_378 ) ;	// line#=computer.cpp:452
	rsft32u_16_11i1 = ( ( { 32{ U_139 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_138 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_16_11i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1816 or U_378 or RG_key_index_rs2 or U_291 or RG_key_index_rs1 or U_208 or 
	key_index5_t5 or U_138 or addsub3u_21ot or U_139 )
	TR_86 = ( ( { 2{ U_139 } } & addsub3u_21ot )			// line#=computer.cpp:453
		| ( { 2{ U_138 } } & ( ~key_index5_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_208 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_291 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_378 } } & ( ~M_1816 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_16_11i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_value_x or U_374 or U_289 or U_206 or regs_rg10 or U_134 or regs_rg11 or 
	U_135 )
	begin
	rsft32u_82i1_c1 = ( ( U_206 | U_289 ) | U_374 ) ;	// line#=computer.cpp:452
	rsft32u_82i1 = ( ( { 32{ U_135 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_134 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_82i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1817 or U_374 or RG_key_index_rd or U_289 or RG_i_key_index or U_206 or 
	key_index5_t2 or U_134 or U_135 )
	TR_87 = ( ( { 2{ U_135 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ U_134 } } & ( ~key_index5_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_206 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_289 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_374 } } & ( ~M_1817 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_82i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_i_11 or ST1_25d or RG_i_key_index_2 or ST1_10d or key_index5_t2 or 
	U_125 )
	incr3u_31i1 = ( ( { 3{ U_125 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_10d } } & RG_i_key_index_2 [2:0] )	// line#=computer.cpp:469
		| ( { 3{ ST1_25d } } & RG_i_11 )		// line#=computer.cpp:380
		) ;
always @ ( RG_144 or ST1_24d or RG_145 or ST1_23d or RG_146 or ST1_22d or key_index4_t2 or 
	U_125 )
	incr4u_41i1 = ( ( { 4{ U_125 } } & key_index4_t2 )	// line#=computer.cpp:509
		| ( { 4{ ST1_22d } } & RG_146 )			// line#=computer.cpp:381
		| ( { 4{ ST1_23d } } & RG_145 )			// line#=computer.cpp:381
		| ( { 4{ ST1_24d } } & RG_144 )			// line#=computer.cpp:381
		) ;
always @ ( ST1_08d or M_1814 or ST1_07d or key_index3_t34 or ST1_06d )
	incr8u_7_71i1 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1814 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1814 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = RG_key_index_rs2 ;	// line#=computer.cpp:509
always @ ( RG_i_5 or ST1_48d or RG_i_6 or ST1_44d or key_index3_t25 or ST1_06d )
	TR_88 = ( ( { 5{ ST1_06d } } & key_index3_t25 )	// line#=computer.cpp:509
		| ( { 5{ ST1_44d } } & RG_i_6 )		// line#=computer.cpp:381
		| ( { 5{ ST1_48d } } & RG_i_5 )		// line#=computer.cpp:381
		) ;
always @ ( ST1_08d or M_1817 or ST1_07d or TR_88 or ST1_48d or ST1_44d or ST1_06d )
	begin
	incr8u_7_62i1_c1 = ( ( ST1_06d | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:381,509
	incr8u_7_62i1 = ( ( { 6{ incr8u_7_62i1_c1 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:381,509
		| ( { 6{ ST1_07d } } & M_1817 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1817 )					// line#=computer.cpp:509
		) ;
	end
always @ ( RG_i_5 or U_1037 or RG_i_6 or U_999 or key_index3_t28 or ST1_06d )
	TR_89 = ( ( { 5{ ST1_06d } } & key_index3_t28 )	// line#=computer.cpp:509
		| ( { 5{ U_999 } } & RG_i_6 )
		| ( { 5{ U_1037 } } & RG_i_5 ) ) ;
always @ ( ST1_08d or M_1816 or ST1_07d or TR_89 or U_1037 or U_999 or ST1_06d )
	begin
	incr8u_7_63i1_c1 = ( ( ST1_06d | U_999 ) | U_1037 ) ;	// line#=computer.cpp:509
	incr8u_7_63i1 = ( ( { 6{ incr8u_7_63i1_c1 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1816 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1816 )					// line#=computer.cpp:509
		) ;
	end
always @ ( ST1_08d or M_1815 or ST1_07d or key_index3_t31 or ST1_06d )
	incr8u_7_64i1 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1815 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1815 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_65i1 = M_1823 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1822 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1821 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1820 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_1819 ;	// line#=computer.cpp:509
always @ ( RG_i_2 or ST1_63d or RG_i_10 or ST1_26d )
	TR_90 = ( ( { 5{ ST1_26d } } & RG_i_10 )	// line#=computer.cpp:381
		| ( { 5{ ST1_63d } } & RG_i_2 )		// line#=computer.cpp:381
		) ;
always @ ( TR_90 or ST1_63d or ST1_26d or ST1_07d or M_1818 or ST1_06d )
	begin
	incr8u_7_610i1_c1 = ( ST1_26d | ST1_63d ) ;	// line#=computer.cpp:381
	incr8u_7_610i1 = ( ( { 6{ ST1_06d } } & M_1818 )		// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1818 )				// line#=computer.cpp:509
		| ( { 6{ incr8u_7_610i1_c1 } } & { 1'h0 , TR_90 } )	// line#=computer.cpp:381
		) ;
	end
always @ ( RG_i_3 or U_1125 or RG_i_4 or ST1_53d or RG_i_7 or ST1_40d or RG_i_8 or 
	ST1_36d or RG_i_9 or U_889 )
	incr8u_7_6_11i1 = ( ( { 5{ U_889 } } & RG_i_9 )
		| ( { 5{ ST1_36d } } & RG_i_8 )	// line#=computer.cpp:381
		| ( { 5{ ST1_40d } } & RG_i_7 )	// line#=computer.cpp:381
		| ( { 5{ ST1_53d } } & RG_i_4 )	// line#=computer.cpp:381
		| ( { 5{ U_1125 } } & RG_i_3 ) ) ;
always @ ( RG_i_2 or U_1169 or RG_i_3 or ST1_58d or RG_i_9 or ST1_31d or RG_i_10 or 
	U_851 )
	incr8u_7_6_12i1 = ( ( { 5{ U_851 } } & RG_i_10 )
		| ( { 5{ ST1_31d } } & RG_i_9 )	// line#=computer.cpp:381
		| ( { 5{ ST1_58d } } & RG_i_3 )	// line#=computer.cpp:381
		| ( { 5{ U_1169 } } & RG_i_2 ) ) ;
always @ ( RG_i_4 or ST1_53d or RG_i_7 or ST1_40d or RG_i_8 or ST1_36d )
	incr8u_7_51i1 = ( ( { 5{ ST1_36d } } & RG_i_8 )
		| ( { 5{ ST1_40d } } & RG_i_7 )
		| ( { 5{ ST1_53d } } & RG_i_4 ) ) ;
assign	addsub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_71i2 = RG_i_key_index_1 ;	// line#=computer.cpp:453
assign	addsub8u_7_71_f = 2'h2 ;
assign	addsub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_72i2 = { ( ( U_292 | U_371 ) & RG_key_index_rs2 [5] ) , RG_key_index_rs2 [4:0] } ;	// line#=computer.cpp:453
assign	addsub8u_7_72_f = 2'h2 ;
assign	addsub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_73i2 = { ( ( U_290 | U_363 ) & RG_key_index_rd [5] ) , RG_key_index_rd [4:0] } ;	// line#=computer.cpp:453
assign	addsub8u_7_73_f = 2'h2 ;
assign	addsub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1818 or CT_108 or ST1_07d or RG_i_key_index_2 or U_361 or key_index3_t25 or 
	U_217 )	// line#=computer.cpp:451
	begin
	addsub8u_7_74i2_c1 = ( ST1_07d & ( ~CT_108 ) ) ;	// line#=computer.cpp:453
	addsub8u_7_74i2 = ( ( { 6{ U_217 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ U_361 } } & RG_i_key_index_2 [5:0] )			// line#=computer.cpp:453
		| ( { 6{ addsub8u_7_74i2_c1 } } & M_1818 )			// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_7_74_f = 2'h2 ;
assign	addsub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1815 or U_383 or M_1819 or U_352 or key_index3_t31 or U_225 )
	addsub8u_7_75i2 = ( ( { 6{ U_225 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ U_352 } } & M_1819 )					// line#=computer.cpp:453
		| ( { 6{ U_383 } } & M_1815 )					// line#=computer.cpp:453
		) ;
assign	addsub8u_7_75_f = 2'h2 ;
assign	addsub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1814 or ST1_08d or M_1820 or U_348 or key_index3_t34 or ST1_06d )
	addsub8u_7_76i2 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ U_348 } } & M_1820 )					// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & M_1814 )					// line#=computer.cpp:453
		) ;
assign	addsub8u_7_76_f = 2'h2 ;
assign	addsub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t28 or U_221 or key_index3_t2 or U_183 )
	TR_93 = ( ( { 5{ U_183 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_221 } } & key_index3_t28 )	// line#=computer.cpp:453
		) ;
always @ ( U_379 or M_1816 or ST1_07d or TR_93 or U_221 or U_183 )
	begin
	addsub8u_7_77i2_c1 = ( U_183 | U_221 ) ;	// line#=computer.cpp:453
	addsub8u_7_77i2 = ( ( { 6{ addsub8u_7_77i2_c1 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_1816 )					// line#=computer.cpp:453
		| ( { 6{ U_379 } } & M_1816 )					// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_7_77_f = 2'h2 ;
assign	addsub8u_7_78i1 = { M_1763 , 2'h3 } ;	// line#=computer.cpp:453
always @ ( RG_i_2 or ST1_65d or RG_i_3 or ST1_60d or RG_i_4 or ST1_55d or RG_i_5 or 
	ST1_50d or RG_i_6 or ST1_46d or RG_i_7 or ST1_42d or RG_i_8 or ST1_38d or 
	RG_i_9 or ST1_33d or RG_i_10 or ST1_28d )
	TR_94 = ( ( { 5{ ST1_28d } } & RG_i_10 )
		| ( { 5{ ST1_33d } } & RG_i_9 )
		| ( { 5{ ST1_38d } } & RG_i_8 )
		| ( { 5{ ST1_42d } } & RG_i_7 )
		| ( { 5{ ST1_46d } } & RG_i_6 )
		| ( { 5{ ST1_50d } } & RG_i_5 )
		| ( { 5{ ST1_55d } } & RG_i_4 )
		| ( { 5{ ST1_60d } } & RG_i_3 )
		| ( { 5{ ST1_65d } } & RG_i_2 ) ) ;
assign	M_1786 = ( ( ( ( ( ( ( ( U_871 | U_909 ) | U_947 ) | U_985 ) | U_1019 ) | 
	U_1057 ) | U_1101 ) | U_1145 ) | U_1189 ) ;
always @ ( M_1817 or U_375 or U_340 or M_1822 or U_265 or TR_94 or M_1786 )
	addsub8u_7_78i2 = ( ( { 6{ M_1786 } } & { 1'h0 , TR_94 } )
		| ( { 6{ U_265 } } & M_1822 )	// line#=computer.cpp:453
		| ( { 6{ U_340 } } & M_1822 )	// line#=computer.cpp:453
		| ( { 6{ U_375 } } & M_1817 )	// line#=computer.cpp:453
		) ;
assign	M_1763 = ( ( U_265 | U_340 ) | U_375 ) ;
always @ ( M_1763 or M_1786 )
	addsub8u_7_78_f = ( ( { 2{ M_1786 } } & 2'h1 )
		| ( { 2{ M_1763 } } & 2'h2 ) ) ;
assign	M_1723 = ( ST1_29d | ST1_34d ) ;
always @ ( M_1762 or ST1_66d or ST1_61d or ST1_56d or ST1_51d or ST1_47d or ST1_43d or 
	ST1_39d or M_1723 or ST1_65d or ST1_60d or ST1_55d or ST1_50d or ST1_46d or 
	ST1_42d or ST1_38d or ST1_33d or ST1_28d or U_1179 or U_1135 or U_1091 or 
	U_1047 or U_1009 or U_975 or U_937 or U_899 or U_861 )
	begin
	addsub8u_7_79i1_c1 = ( ( ( ( ( ( ( ( U_861 | U_899 ) | U_937 ) | U_975 ) | 
		U_1009 ) | U_1047 ) | U_1091 ) | U_1135 ) | U_1179 ) ;
	addsub8u_7_79i1_c2 = ( ( ( ( ( ( ( ( ST1_28d | ST1_33d ) | ST1_38d ) | ST1_42d ) | 
		ST1_46d ) | ST1_50d ) | ST1_55d ) | ST1_60d ) | ST1_65d ) ;	// line#=computer.cpp:381
	addsub8u_7_79i1_c3 = ( ( ( ( ( ( ( M_1723 | ST1_39d ) | ST1_43d ) | ST1_47d ) | 
		ST1_51d ) | ST1_56d ) | ST1_61d ) | ST1_66d ) ;	// line#=computer.cpp:380
	addsub8u_7_79i1 = ( ( { 3{ addsub8u_7_79i1_c1 } } & 3'h2 )
		| ( { 3{ addsub8u_7_79i1_c2 } } & 3'h3 )	// line#=computer.cpp:381
		| ( { 3{ addsub8u_7_79i1_c3 } } & 3'h4 )	// line#=computer.cpp:380
		| ( { 3{ M_1762 } } & 3'h7 )			// line#=computer.cpp:453
		) ;
	end
assign	M_1728 = ( ( U_899 | ST1_33d ) | ST1_34d ) ;
assign	M_1731 = ( ( U_937 | ST1_38d ) | ST1_39d ) ;
assign	M_1734 = ( ( U_975 | ST1_42d ) | ST1_43d ) ;
assign	M_1735 = ( ( U_1009 | ST1_46d ) | ST1_47d ) ;
assign	M_1736 = ( ( U_1047 | ST1_50d ) | ST1_51d ) ;
assign	M_1740 = ( ( U_1091 | ST1_55d ) | ST1_56d ) ;
assign	M_1745 = ( ( U_1135 | ST1_60d ) | ST1_61d ) ;
assign	M_1747 = ( ( U_1179 | ST1_65d ) | ST1_66d ) ;
always @ ( RG_i_key_index or U_207 or RG_i_2 or M_1747 or RG_i_3 or M_1745 or RG_i_4 or 
	M_1740 or RG_i_5 or M_1736 or RG_i_6 or M_1735 or RG_i_7 or M_1734 or RG_i_8 or 
	M_1731 or RG_i_9 or M_1728 or RG_i_10 or M_1722 )
	TR_95 = ( ( { 5{ M_1722 } } & RG_i_10 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1728 } } & RG_i_9 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1731 } } & RG_i_8 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1734 } } & RG_i_7 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1735 } } & RG_i_6 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1736 } } & RG_i_5 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1740 } } & RG_i_4 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1745 } } & RG_i_3 )			// line#=computer.cpp:380,381
		| ( { 5{ M_1747 } } & RG_i_2 )			// line#=computer.cpp:380,381
		| ( { 5{ U_207 } } & RG_i_key_index [4:0] )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index or U_359 or RG_i_key_index or U_288 or TR_95 or U_207 or 
	M_1747 or M_1745 or M_1740 or M_1736 or M_1735 or M_1734 or M_1731 or M_1728 or 
	M_1722 )
	begin
	addsub8u_7_79i2_c1 = ( ( ( ( ( ( ( ( ( M_1722 | M_1728 ) | M_1731 ) | M_1734 ) | 
		M_1735 ) | M_1736 ) | M_1740 ) | M_1745 ) | M_1747 ) | U_207 ) ;	// line#=computer.cpp:380,381,453
	addsub8u_7_79i2 = ( ( { 6{ addsub8u_7_79i2_c1 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:380,381,453
		| ( { 6{ U_288 } } & RG_i_key_index [5:0] )			// line#=computer.cpp:453
		| ( { 6{ U_359 } } & RG_key_index [5:0] )			// line#=computer.cpp:453
		) ;
	end
assign	M_1722 = ( ( U_861 | ST1_28d ) | ST1_29d ) ;
assign	M_1762 = ( ( U_207 | U_288 ) | U_359 ) ;
always @ ( M_1762 or ST1_66d or ST1_65d or U_1179 or ST1_61d or ST1_60d or U_1135 or 
	ST1_56d or ST1_55d or U_1091 or ST1_51d or ST1_50d or U_1047 or ST1_47d or 
	ST1_46d or U_1009 or ST1_43d or ST1_42d or U_975 or ST1_39d or ST1_38d or 
	U_937 or ST1_34d or ST1_33d or U_899 or M_1722 )
	begin
	addsub8u_7_79_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1722 | 
		U_899 ) | ST1_33d ) | ST1_34d ) | U_937 ) | ST1_38d ) | ST1_39d ) | 
		U_975 ) | ST1_42d ) | ST1_43d ) | U_1009 ) | ST1_46d ) | ST1_47d ) | 
		U_1047 ) | ST1_50d ) | ST1_51d ) | U_1091 ) | ST1_55d ) | ST1_56d ) | 
		U_1135 ) | ST1_60d ) | ST1_61d ) | U_1179 ) | ST1_65d ) | ST1_66d ) ;
	addsub8u_7_79_f = ( ( { 2{ addsub8u_7_79_f_c1 } } & 2'h1 )
		| ( { 2{ M_1762 } } & 2'h2 ) ) ;
	end
assign	addsub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_61i2 = { ( ST1_07d & RG_key_index_rs1 [5] ) , RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:453
assign	addsub8u_7_61_f = 2'h2 ;
always @ ( RG_count_l_next_pc_op2_r or ST1_67d or regs_rg05 or ST1_05d or RG_index or 
	ST1_17d or RG_index_2 or ST1_15d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_15d } } & RG_index_2 )		// line#=computer.cpp:288
		| ( { 32{ ST1_17d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ ST1_05d } } & regs_rg05 )			// line#=computer.cpp:486,1001
		| ( { 32{ ST1_67d } } & RG_count_l_next_pc_op2_r )	// line#=computer.cpp:336
		) ;
always @ ( ST1_67d or ST1_05d or ST1_17d or ST1_15d )
	begin
	M_1830_c1 = ( ST1_15d | ST1_17d ) ;	// line#=computer.cpp:288,295
	M_1830 = ( ( { 3{ M_1830_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_05d } } & 3'h2 )		// line#=computer.cpp:486
		| ( { 3{ ST1_67d } } & 3'h1 )		// line#=computer.cpp:336
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1830 [2:1] , 1'h0 , M_1830 [0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1792 = ( M_1425 | M_1478 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1439 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1792 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1792 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1439 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1573 or M_1502 or M_1471 or M_1477 or M_1424 or add32s1ot or 
	M_1438 or M_1512 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1512 & M_1438 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1512 & M_1424 ) | ( M_1512 & 
		M_1477 ) ) | ( M_1512 & M_1471 ) ) | ( M_1512 & M_1502 ) ) | ( M_1573 & 
		M_1424 ) ) | ( M_1573 & M_1477 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1439 or RL_index_length_next_pc_op1_PC or 
	M_1792 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1792 } } & RL_index_length_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1439 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1438 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_1425 ) | ( U_60 & M_1478 ) ) | 
	( U_60 & M_1439 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_l_r_x or U_670 or addsub32u2ot or U_496 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_496 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_670 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_496 | U_670 ) ;
assign	bf_ctx_s0_WE2 = ( U_554 & C_140 ) ;
always @ ( RG_l_r_x or U_670 or addsub32u2ot or U_498 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_498 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_670 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_498 | U_670 ) ;
assign	bf_ctx_s1_WE2 = ( U_560 & CT_208 ) ;
always @ ( RG_l_r_x or U_670 or addsub32u2ot or U_500 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_500 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_670 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_500 | U_670 ) ;
assign	bf_ctx_s2_WE2 = ( U_562 & CT_209 ) ;
always @ ( RG_l_r_x or U_670 or addsub32u2ot or U_501 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_501 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_670 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_501 | U_670 ) ;
assign	bf_ctx_s3_WE2 = ( U_562 & ( ~CT_209 ) ) ;
always @ ( M_1789 or M_1804 or M_1803 or M_1809 or M_1810 or M_1800 or M_1512 or 
	M_1573 or M_1438 or M_1513 or M_1543 or imem_arg_MEMB32W65536_RD1 or M_1607 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1543 & M_1513 ) | ( M_1543 & M_1438 ) ) | 
		M_1573 ) | M_1512 ) | M_1800 ) | M_1810 ) | M_1809 ) | M_1803 ) | 
		M_1804 ) | M_1789 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1607 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1789 = ( M_1675 & M_1424 ) ;
assign	M_1800 = ( M_1675 & M_1453 ) ;
assign	M_1803 = ( M_1675 & M_1471 ) ;
assign	M_1804 = ( M_1675 & M_1477 ) ;
assign	M_1809 = ( M_1675 & M_1502 ) ;
assign	M_1810 = ( M_1675 & M_1537 ) ;
always @ ( M_1789 or M_1804 or M_1803 or M_1809 or M_1810 or M_1800 or imem_arg_MEMB32W65536_RD1 or 
	M_1607 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1800 | M_1810 ) | M_1809 ) | M_1803 ) | M_1804 ) | 
		M_1789 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1607 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1458 = ~|( RG_l ^ 32'h00000007 ) ;
assign	M_1526 = ~|( RG_l ^ 32'h00000003 ) ;
assign	M_1542 = ~|( RG_l ^ 32'h00000006 ) ;
assign	M_1811 = ( M_1544 & M_1685 ) ;
assign	M_1812 = ( M_1608 & M_1685 ) ;
always @ ( M_1618 or rsft32u_324ot or U_106 or RG_count_l_next_pc_op2_r or RL_index_length_next_pc_op1_PC or 
	addsub32u2ot or M_1552 or U_104 or U_103 or RG_index_2 or FF_take or M_1672 or 
	M_1674 or rsft32u_323ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_1478 or M_1458 or M_1542 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_1472 or TR_168 or U_62 or M_1812 or M_1526 or M_1439 or U_61 or add32s1ot or 
	U_84 or M_1811 or val2_t4 or M_1685 or M_1514 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1514 & M_1685 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1811 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1811 & ( U_61 & M_1439 ) ) | ( M_1811 & ( U_61 & 
		M_1526 ) ) ) | ( M_1812 & ( U_62 & M_1439 ) ) ) | ( M_1812 & ( U_62 & 
		M_1526 ) ) ) ;
	regs_wd04_c4 = ( M_1811 & ( U_61 & M_1472 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1811 & ( U_61 & M_1542 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1811 & ( U_61 & M_1458 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1811 & ( U_61 & M_1478 ) ) | ( M_1812 & ( U_62 & M_1478 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1811 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1812 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1811 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1674 & M_1685 ) | ( M_1672 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1812 & ( U_103 | U_104 ) ) | ( M_1552 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1812 & ( U_62 & M_1472 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1812 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1812 & ( U_62 & M_1542 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1812 & ( U_62 & M_1458 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1618 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_168 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_323ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_2 )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_index_length_next_pc_op1_PC ^ 
			RG_count_l_next_pc_op2_r ) )								// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u_324ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_index_length_next_pc_op1_PC | 
			RG_count_l_next_pc_op2_r ) )								// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_index_length_next_pc_op1_PC & 
			RG_count_l_next_pc_op2_r ) )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1685 ) | ( U_61 & M_1685 ) ) | ( U_57 & 
	M_1685 ) ) | ( U_62 & M_1685 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_1430 = ~|RG_i_key_index_1 [1:0] ;	// line#=computer.cpp:289,382,384
assign	M_1432 = ~|addsub8u_7_79ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_1433 = ~|addsub8u_7_78ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_1436 = ~|incr8u_7_6_11ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_1437 = ~|incr8u_7_6_12ot [1:0] ;	// line#=computer.cpp:382,384
always @ ( RG_110 or U_1180 or RG_113 or U_1146 or RG_114 or U_1136 or RG_117 or 
	U_1102 or RG_118 or U_1092 or RG_119 or U_1082 or RG_121 or U_1058 or RG_122 or 
	U_1048 or RG_123 or U_1038 or RG_125 or U_1020 or RG_126 or U_1010 or RG_127 or 
	U_1000 or RG_129 or U_986 or RG_130 or U_976 or RG_131 or U_966 or RG_133 or 
	U_948 or RG_134 or U_938 or incr8u_7_51ot or U_1081 or M_1434 or U_927 or 
	RG_135 or U_928 or RG_137 or U_910 or RG_138 or U_900 or incr8u_7_6_11ot or 
	U_1125 or M_1436 or U_889 or addsub8u_7_78ot or U_1189 or U_1145 or U_1101 or 
	U_1057 or U_1019 or U_985 or U_947 or U_909 or M_1433 or U_871 or RG_141 or 
	U_872 or addsub8u_7_79ot or U_1179 or U_1135 or U_1091 or U_1047 or U_1009 or 
	U_975 or U_937 or U_899 or M_1432 or U_861 or RG_142 or U_862 or incr8u_7_6_12ot or 
	U_1169 or M_1437 or U_851 or RG_i_key_index_1 or U_1237 or U_1238 or U_1227 or 
	U_1228 or U_1217 or U_1218 or U_1207 or U_1208 or U_1159 or U_1160 or U_1115 or 
	U_1116 or U_1071 or U_1072 or U_450 or U_424 or M_1430 or U_425 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_425 & M_1430 ) | 
		( U_424 & M_1430 ) ) | ( U_450 & M_1430 ) ) | ( U_1072 & M_1430 ) ) | 
		( U_1071 & M_1430 ) ) | ( U_1116 & M_1430 ) ) | ( U_1115 & M_1430 ) ) | 
		( U_1160 & M_1430 ) ) | ( U_1159 & M_1430 ) ) | ( U_1208 & M_1430 ) ) | 
		( U_1207 & M_1430 ) ) | ( U_1218 & M_1430 ) ) | ( U_1217 & M_1430 ) ) | 
		( U_1228 & M_1430 ) ) | ( U_1227 & M_1430 ) ) | ( U_1238 & M_1430 ) ) | 
		( U_1237 & M_1430 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( U_851 & M_1437 ) | ( U_1169 & M_1437 ) ) ;
	bf_ctx_p_0_ad00_c3 = ( U_862 & ( ~|RG_142 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c4 = ( ( ( ( ( ( ( ( ( U_861 & M_1432 ) | ( U_899 & M_1432 ) ) | 
		( U_937 & M_1432 ) ) | ( U_975 & M_1432 ) ) | ( U_1009 & M_1432 ) ) | 
		( U_1047 & M_1432 ) ) | ( U_1091 & M_1432 ) ) | ( U_1135 & M_1432 ) ) | 
		( U_1179 & M_1432 ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_872 & ( ~|RG_141 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( ( ( ( ( ( ( ( ( U_871 & M_1433 ) | ( U_909 & M_1433 ) ) | 
		( U_947 & M_1433 ) ) | ( U_985 & M_1433 ) ) | ( U_1019 & M_1433 ) ) | 
		( U_1057 & M_1433 ) ) | ( U_1101 & M_1433 ) ) | ( U_1145 & M_1433 ) ) | 
		( U_1189 & M_1433 ) ) ;
	bf_ctx_p_0_ad00_c7 = ( ( U_889 & M_1436 ) | ( U_1125 & M_1436 ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_900 & ( ~|RG_138 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_910 & ( ~|RG_137 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c10 = ( U_928 & ( ~|RG_135 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c11 = ( ( U_927 & M_1434 ) | ( U_1081 & M_1434 ) ) ;
	bf_ctx_p_0_ad00_c12 = ( U_938 & ( ~|RG_134 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c13 = ( U_948 & ( ~|RG_133 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c14 = ( U_966 & ( ~|RG_131 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c15 = ( U_976 & ( ~|RG_130 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c16 = ( U_986 & ( ~|RG_129 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c17 = ( U_1000 & ( ~|RG_127 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c18 = ( U_1010 & ( ~|RG_126 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c19 = ( U_1020 & ( ~|RG_125 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c20 = ( U_1038 & ( ~|RG_123 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c21 = ( U_1048 & ( ~|RG_122 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c22 = ( U_1058 & ( ~|RG_121 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c23 = ( U_1082 & ( ~|RG_119 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c24 = ( U_1092 & ( ~|RG_118 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c25 = ( U_1102 & ( ~|RG_117 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c26 = ( U_1136 & ( ~|RG_114 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c27 = ( U_1146 & ( ~|RG_113 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c28 = ( U_1180 & ( ~|RG_110 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & incr8u_7_6_12ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & addsub8u_7_79ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & addsub8u_7_78ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & incr8u_7_6_11ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c10 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c11 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c12 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c13 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c14 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c15 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c16 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c17 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c18 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c19 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c20 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c21 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c22 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c23 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c24 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c25 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c26 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c27 } } & RG_113 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c28 } } & RG_110 [4:2] ) ) ;
	end
assign	M_1434 = ~|incr8u_7_51ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_1435 = ~|incr8u_7_63ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_1780 = ( ( ST1_19d & ( ~|RG_i_1 ) ) | ( ST1_19d & ( ~|( RG_i_1 ^ 7'h01 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( RG_109 or U_1190 or RG_111 or U_1170 or RG_115 or U_1126 or incr8u_7_63ot or 
	U_1037 or M_1435 or U_999 or incr8u_7_51ot or M_1434 or U_965 or RG_139 or 
	U_890 or RG_143 or U_852 or RG_i_11 or M_1780 or RG_index_2 or U_492 or 
	RG_i_key_index_1 or M_1430 or U_451 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_0_ad01_c1 = ( U_451 & M_1430 ) ;
	bf_ctx_p_0_ad01_c2 = ( U_852 & ( ~|RG_143 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c3 = ( U_890 & ( ~|RG_139 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c4 = ( U_965 & M_1434 ) ;
	bf_ctx_p_0_ad01_c5 = ( ( U_999 & M_1435 ) | ( U_1037 & M_1435 ) ) ;
	bf_ctx_p_0_ad01_c6 = ( U_1126 & ( ~|RG_115 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c7 = ( U_1170 & ( ~|RG_111 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c8 = ( U_1190 & ( ~|RG_109 [1:0] ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ U_492 } } & RG_index_2 [4:2] )
		| ( { 3{ M_1780 } } & RG_i_11 )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c3 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c4 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c5 } } & incr8u_7_63ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c6 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c7 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c8 } } & RG_109 [4:2] ) ) ;
	end
always @ ( RG_i_key_index or U_882 or RG_index or U_555 or RG_i_key_index_1 or U_440 or 
	incr3u_31ot or ST1_10d )
	bf_ctx_p_0_ad02 = ( ( { 3{ ST1_10d } } & incr3u_31ot )			// line#=computer.cpp:469
		| ( { 3{ U_440 } } & { 1'h0 , RG_i_key_index_1 [1:0] } )	// line#=computer.cpp:468
		| ( { 3{ U_555 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ U_882 } } & RG_i_key_index [2:0] )			// line#=computer.cpp:468
		) ;
always @ ( l_12_t or U_882 or RG_k0_l_value_x or U_555 or RG_bf_ctx_p_l_r or U_440 or 
	RL_addr_addr1_imm1_instr_next_pc or ST1_10d )
	bf_ctx_p_0_wd02 = ( ( { 32{ ST1_10d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ U_440 } } & RG_bf_ctx_p_l_r )					// line#=computer.cpp:468
		| ( { 32{ U_555 } } & RG_k0_l_value_x )					// line#=computer.cpp:296
		| ( { 32{ U_882 } } & l_12_t )						// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_0_we02 = ( ( M_1712 | U_555 ) | U_882 ) ;	// line#=computer.cpp:296,468,469
assign	M_1484 = ~|( RG_i_key_index_1 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
assign	M_1485 = ~|( addsub8u_7_79ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
assign	M_1486 = ~|( addsub8u_7_78ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
assign	M_1489 = ~|( incr8u_7_6_11ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
assign	M_1490 = ~|( incr8u_7_6_12ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
assign	M_1781 = ( ( ST1_19d & ( ~|( RG_i_1 ^ 7'h06 ) ) ) | ( ST1_19d & ( ~|( RG_i_1 ^ 
	7'h07 ) ) ) ) ;	// line#=computer.cpp:289,382,384
always @ ( RG_113 or U_1146 or RG_117 or U_1102 or RG_121 or U_1058 or RG_125 or 
	U_1020 or RG_129 or U_986 or RG_133 or U_948 or incr8u_7_51ot or U_1081 or 
	M_1487 or U_927 or RG_137 or U_910 or incr8u_7_6_11ot or U_1125 or M_1489 or 
	U_889 or addsub8u_7_78ot or U_1189 or U_1145 or U_1101 or U_1057 or U_1019 or 
	U_985 or U_947 or U_909 or M_1486 or U_871 or RG_141 or U_872 or addsub8u_7_79ot or 
	U_1179 or U_1135 or U_1091 or U_1047 or U_1009 or U_975 or U_937 or U_899 or 
	M_1485 or U_861 or incr8u_7_6_12ot or U_1169 or M_1490 or U_851 or RG_i_11 or 
	M_1781 or RG_index_2 or U_508 or RG_i_key_index_1 or U_1237 or U_1238 or 
	U_1227 or U_1228 or U_1217 or U_1218 or U_1207 or U_1208 or U_1159 or U_1160 or 
	U_1115 or U_1116 or U_1071 or U_1072 or U_450 or U_451 or U_424 or M_1484 or 
	U_425 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_425 & M_1484 ) | 
		( U_424 & M_1484 ) ) | ( U_451 & M_1484 ) ) | ( U_450 & M_1484 ) ) | 
		( U_1072 & M_1484 ) ) | ( U_1071 & M_1484 ) ) | ( U_1116 & M_1484 ) ) | 
		( U_1115 & M_1484 ) ) | ( U_1160 & M_1484 ) ) | ( U_1159 & M_1484 ) ) | 
		( U_1208 & M_1484 ) ) | ( U_1207 & M_1484 ) ) | ( U_1218 & M_1484 ) ) | 
		( U_1217 & M_1484 ) ) | ( U_1228 & M_1484 ) ) | ( U_1227 & M_1484 ) ) | 
		( U_1238 & M_1484 ) ) | ( U_1237 & M_1484 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_508 & M_1484 ) ;
	bf_ctx_p_1_ad00_c3 = ( ( U_851 & M_1490 ) | ( U_1169 & M_1490 ) ) ;
	bf_ctx_p_1_ad00_c4 = ( ( ( ( ( ( ( ( ( U_861 & M_1485 ) | ( U_899 & M_1485 ) ) | 
		( U_937 & M_1485 ) ) | ( U_975 & M_1485 ) ) | ( U_1009 & M_1485 ) ) | 
		( U_1047 & M_1485 ) ) | ( U_1091 & M_1485 ) ) | ( U_1135 & M_1485 ) ) | 
		( U_1179 & M_1485 ) ) ;
	bf_ctx_p_1_ad00_c5 = ( U_872 & ( ~|( RG_141 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c6 = ( ( ( ( ( ( ( ( ( U_871 & M_1486 ) | ( U_909 & M_1486 ) ) | 
		( U_947 & M_1486 ) ) | ( U_985 & M_1486 ) ) | ( U_1019 & M_1486 ) ) | 
		( U_1057 & M_1486 ) ) | ( U_1101 & M_1486 ) ) | ( U_1145 & M_1486 ) ) | 
		( U_1189 & M_1486 ) ) ;
	bf_ctx_p_1_ad00_c7 = ( ( U_889 & M_1489 ) | ( U_1125 & M_1489 ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_910 & ( ~|( RG_137 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( ( U_927 & M_1487 ) | ( U_1081 & M_1487 ) ) ;
	bf_ctx_p_1_ad00_c10 = ( U_948 & ( ~|( RG_133 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c11 = ( U_986 & ( ~|( RG_129 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c12 = ( U_1020 & ( ~|( RG_125 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c13 = ( U_1058 & ( ~|( RG_121 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c14 = ( U_1102 & ( ~|( RG_117 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c15 = ( U_1146 & ( ~|( RG_113 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_index_2 [4:2] )
		| ( { 3{ M_1781 } } & RG_i_11 )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & incr8u_7_6_12ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & addsub8u_7_79ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & addsub8u_7_78ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & incr8u_7_6_11ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c13 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c14 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c15 } } & RG_113 [4:2] ) ) ;
	end
assign	M_1487 = ~|( incr8u_7_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
assign	M_1488 = ~|( incr8u_7_63ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
always @ ( RG_109 or U_1190 or RG_110 or U_1180 or RG_111 or U_1170 or RG_114 or 
	U_1136 or RG_115 or U_1126 or RG_118 or U_1092 or RG_119 or U_1082 or RG_122 or 
	U_1048 or RG_123 or U_1038 or RG_126 or U_1010 or incr8u_7_63ot or U_1037 or 
	M_1488 or U_999 or RG_127 or U_1000 or RG_130 or U_976 or incr8u_7_51ot or 
	M_1487 or U_965 or RG_131 or U_966 or RG_134 or U_938 or RG_135 or U_928 or 
	RG_138 or U_900 or RG_139 or U_890 or RG_142 or U_862 or RG_143 or U_852 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_1_ad01_c1 = ( U_852 & ( ~|( RG_143 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( U_862 & ( ~|( RG_142 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c3 = ( U_890 & ( ~|( RG_139 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c4 = ( U_900 & ( ~|( RG_138 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c5 = ( U_928 & ( ~|( RG_135 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c6 = ( U_938 & ( ~|( RG_134 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c7 = ( U_966 & ( ~|( RG_131 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c8 = ( U_965 & M_1487 ) ;
	bf_ctx_p_1_ad01_c9 = ( U_976 & ( ~|( RG_130 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c10 = ( U_1000 & ( ~|( RG_127 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c11 = ( ( U_999 & M_1488 ) | ( U_1037 & M_1488 ) ) ;
	bf_ctx_p_1_ad01_c12 = ( U_1010 & ( ~|( RG_126 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c13 = ( U_1038 & ( ~|( RG_123 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c14 = ( U_1048 & ( ~|( RG_122 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c15 = ( U_1082 & ( ~|( RG_119 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c16 = ( U_1092 & ( ~|( RG_118 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c17 = ( U_1126 & ( ~|( RG_115 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c18 = ( U_1136 & ( ~|( RG_114 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c19 = ( U_1170 & ( ~|( RG_111 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c20 = ( U_1180 & ( ~|( RG_110 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c21 = ( U_1190 & ( ~|( RG_109 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c3 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c4 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c5 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c6 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c7 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c8 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c9 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c10 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c11 } } & incr8u_7_63ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c12 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c13 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c14 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c15 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c16 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c17 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c18 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c19 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c20 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c21 } } & RG_109 [4:2] ) ) ;
	end
always @ ( RG_i_key_index_1 or U_440 or addsub3u1ot or U_436 )
	TR_98 = ( ( { 2{ U_436 } } & addsub3u1ot [1:0] )	// line#=computer.cpp:466,469
		| ( { 2{ U_440 } } & RG_i_key_index_1 [1:0] )	// line#=computer.cpp:468
		) ;
always @ ( RG_i_key_index or U_920 or U_885 or U_882 or RG_index or U_556 or TR_98 or 
	M_1765 )
	begin
	bf_ctx_p_1_ad02_c1 = ( ( U_882 | U_885 ) | U_920 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad02 = ( ( { 3{ M_1765 } } & { 1'h0 , TR_98 } )		// line#=computer.cpp:466,468,469
		| ( { 3{ U_556 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ bf_ctx_p_1_ad02_c1 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( l_12_t7 or U_920 or RG_l_1 or U_882 or RG_k0_l_value_x or U_556 or RG_bf_ctx_p_l_r or 
	M_1766 or RL_addr_addr1_imm1_instr_next_pc or U_436 )
	bf_ctx_p_1_wd02 = ( ( { 32{ U_436 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ M_1766 } } & RG_bf_ctx_p_l_r )				// line#=computer.cpp:468
		| ( { 32{ U_556 } } & RG_k0_l_value_x )					// line#=computer.cpp:296
		| ( { 32{ U_882 } } & RG_l_1 )						// line#=computer.cpp:469
		| ( { 32{ U_920 } } & l_12_t7 )						// line#=computer.cpp:386,468
		) ;
assign	M_1765 = ( U_436 | U_440 ) ;
assign	bf_ctx_p_1_we02 = ( ( ( ( M_1765 | U_556 ) | U_882 ) | U_885 ) | U_920 ) ;	// line#=computer.cpp:296,468,469
assign	M_1445 = ~|( RG_i_key_index_1 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
assign	M_1447 = ~|( addsub8u_7_79ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
assign	M_1448 = ~|( addsub8u_7_78ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
assign	M_1451 = ~|( incr8u_7_6_11ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
assign	M_1452 = ~|( incr8u_7_6_12ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
assign	M_1782 = ( ( ST1_19d & ( ~|( RG_i_1 ^ 7'h08 ) ) ) | ( ST1_19d & ( ~|( RG_i_1 ^ 
	7'h09 ) ) ) ) ;	// line#=computer.cpp:289,382,384
always @ ( RG_113 or U_1146 or RG_117 or U_1102 or RG_121 or U_1058 or RG_125 or 
	U_1020 or RG_129 or U_986 or RG_133 or U_948 or incr8u_7_51ot or U_1081 or 
	M_1449 or U_927 or RG_137 or U_910 or incr8u_7_6_11ot or U_1125 or M_1451 or 
	U_889 or addsub8u_7_78ot or U_1189 or U_1145 or U_1101 or U_1057 or U_1019 or 
	U_985 or U_947 or U_909 or M_1448 or U_871 or RG_141 or U_872 or addsub8u_7_79ot or 
	U_1179 or U_1135 or U_1091 or U_1047 or U_1009 or U_975 or U_937 or U_899 or 
	M_1447 or U_861 or incr8u_7_6_12ot or U_1169 or M_1452 or U_851 or RG_i_11 or 
	M_1782 or RG_index_2 or U_508 or RG_i_key_index_1 or U_1237 or U_1238 or 
	U_1227 or U_1228 or U_1217 or U_1218 or U_1207 or U_1208 or U_1159 or U_1160 or 
	U_1115 or U_1116 or U_1071 or U_1072 or U_451 or U_424 or M_1445 or U_425 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_425 & M_1445 ) | 
		( U_424 & M_1445 ) ) | ( U_451 & M_1445 ) ) | ( U_1072 & M_1445 ) ) | 
		( U_1071 & M_1445 ) ) | ( U_1116 & M_1445 ) ) | ( U_1115 & M_1445 ) ) | 
		( U_1160 & M_1445 ) ) | ( U_1159 & M_1445 ) ) | ( U_1208 & M_1445 ) ) | 
		( U_1207 & M_1445 ) ) | ( U_1218 & M_1445 ) ) | ( U_1217 & M_1445 ) ) | 
		( U_1228 & M_1445 ) ) | ( U_1227 & M_1445 ) ) | ( U_1238 & M_1445 ) ) | 
		( U_1237 & M_1445 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_508 & M_1445 ) ;
	bf_ctx_p_2_ad00_c3 = ( ( U_851 & M_1452 ) | ( U_1169 & M_1452 ) ) ;
	bf_ctx_p_2_ad00_c4 = ( ( ( ( ( ( ( ( ( U_861 & M_1447 ) | ( U_899 & M_1447 ) ) | 
		( U_937 & M_1447 ) ) | ( U_975 & M_1447 ) ) | ( U_1009 & M_1447 ) ) | 
		( U_1047 & M_1447 ) ) | ( U_1091 & M_1447 ) ) | ( U_1135 & M_1447 ) ) | 
		( U_1179 & M_1447 ) ) ;
	bf_ctx_p_2_ad00_c5 = ( U_872 & ( ~|( RG_141 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c6 = ( ( ( ( ( ( ( ( ( U_871 & M_1448 ) | ( U_909 & M_1448 ) ) | 
		( U_947 & M_1448 ) ) | ( U_985 & M_1448 ) ) | ( U_1019 & M_1448 ) ) | 
		( U_1057 & M_1448 ) ) | ( U_1101 & M_1448 ) ) | ( U_1145 & M_1448 ) ) | 
		( U_1189 & M_1448 ) ) ;
	bf_ctx_p_2_ad00_c7 = ( ( U_889 & M_1451 ) | ( U_1125 & M_1451 ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_910 & ( ~|( RG_137 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( ( U_927 & M_1449 ) | ( U_1081 & M_1449 ) ) ;
	bf_ctx_p_2_ad00_c10 = ( U_948 & ( ~|( RG_133 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c11 = ( U_986 & ( ~|( RG_129 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c12 = ( U_1020 & ( ~|( RG_125 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c13 = ( U_1058 & ( ~|( RG_121 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c14 = ( U_1102 & ( ~|( RG_117 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c15 = ( U_1146 & ( ~|( RG_113 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_index_2 [4:2] )
		| ( { 3{ M_1782 } } & RG_i_11 )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & incr8u_7_6_12ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & addsub8u_7_79ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & addsub8u_7_78ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & incr8u_7_6_11ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c13 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c14 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c15 } } & RG_113 [4:2] ) ) ;
	end
assign	M_1449 = ~|( incr8u_7_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
assign	M_1450 = ~|( incr8u_7_63ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
always @ ( RG_109 or U_1190 or RG_110 or U_1180 or RG_111 or U_1170 or RG_114 or 
	U_1136 or RG_115 or U_1126 or RG_118 or U_1092 or RG_119 or U_1082 or RG_122 or 
	U_1048 or RG_123 or U_1038 or RG_126 or U_1010 or incr8u_7_63ot or U_1037 or 
	M_1450 or U_999 or RG_127 or U_1000 or RG_130 or U_976 or incr8u_7_51ot or 
	M_1449 or U_965 or RG_131 or U_966 or RG_134 or U_938 or RG_135 or U_928 or 
	RG_138 or U_900 or RG_139 or U_890 or RG_142 or U_862 or RG_143 or U_852 or 
	RG_i_key_index_1 or M_1445 or U_450 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_2_ad01_c1 = ( U_450 & M_1445 ) ;
	bf_ctx_p_2_ad01_c2 = ( U_852 & ( ~|( RG_143 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c3 = ( U_862 & ( ~|( RG_142 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c4 = ( U_890 & ( ~|( RG_139 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c5 = ( U_900 & ( ~|( RG_138 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c6 = ( U_928 & ( ~|( RG_135 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c7 = ( U_938 & ( ~|( RG_134 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c8 = ( U_966 & ( ~|( RG_131 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c9 = ( U_965 & M_1449 ) ;
	bf_ctx_p_2_ad01_c10 = ( U_976 & ( ~|( RG_130 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c11 = ( U_1000 & ( ~|( RG_127 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c12 = ( ( U_999 & M_1450 ) | ( U_1037 & M_1450 ) ) ;
	bf_ctx_p_2_ad01_c13 = ( U_1010 & ( ~|( RG_126 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c14 = ( U_1038 & ( ~|( RG_123 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c15 = ( U_1048 & ( ~|( RG_122 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c16 = ( U_1082 & ( ~|( RG_119 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c17 = ( U_1092 & ( ~|( RG_118 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c18 = ( U_1126 & ( ~|( RG_115 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c19 = ( U_1136 & ( ~|( RG_114 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c20 = ( U_1170 & ( ~|( RG_111 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c21 = ( U_1180 & ( ~|( RG_110 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c22 = ( U_1190 & ( ~|( RG_109 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c3 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c4 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c5 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c6 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c7 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c8 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c9 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c10 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c11 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c12 } } & incr8u_7_63ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c13 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c14 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c15 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c16 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c17 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c18 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c19 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c20 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c21 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c22 } } & RG_109 [4:2] ) ) ;
	end
always @ ( RG_i_key_index or U_958 or ST1_35d or U_920 or U_885 or RG_index or U_557 or 
	RG_i_key_index_1 or U_440 )
	begin
	bf_ctx_p_2_ad02_c1 = ( ( ( U_885 | U_920 ) | ST1_35d ) | U_958 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad02 = ( ( { 3{ U_440 } } & { 1'h0 , RG_i_key_index_1 [1:0] } )	// line#=computer.cpp:468
		| ( { 3{ U_557 } } & RG_index [4:2] )					// line#=computer.cpp:296
		| ( { 3{ bf_ctx_p_2_ad02_c1 } } & RG_i_key_index [2:0] )		// line#=computer.cpp:468,469
		) ;
	end
assign	M_1766 = ( U_440 | U_885 ) ;
always @ ( l_12_t7 or U_958 or RG_count_l_next_pc_op2_r or ST1_35d or RG_l_r or 
	U_920 or RG_k0_l_value_x or U_557 or RG_bf_ctx_p_l_r or M_1766 )
	bf_ctx_p_2_wd02 = ( ( { 32{ M_1766 } } & RG_bf_ctx_p_l_r )	// line#=computer.cpp:468
		| ( { 32{ U_557 } } & RG_k0_l_value_x )			// line#=computer.cpp:296
		| ( { 32{ U_920 } } & RG_l_r )				// line#=computer.cpp:469
		| ( { 32{ ST1_35d } } & RG_count_l_next_pc_op2_r )	// line#=computer.cpp:468
		| ( { 32{ U_958 } } & l_12_t7 )				// line#=computer.cpp:386,468
		) ;
assign	bf_ctx_p_2_we02 = ( ( ( ( ( U_440 | U_557 ) | U_885 ) | U_920 ) | ST1_35d ) | 
	U_958 ) ;	// line#=computer.cpp:296,468,469
assign	M_1518 = ~|( RG_i_key_index_1 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
assign	M_1520 = ~|( addsub8u_7_79ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
assign	M_1521 = ~|( addsub8u_7_78ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
assign	M_1524 = ~|( incr8u_7_6_11ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
assign	M_1525 = ~|( incr8u_7_6_12ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
assign	M_1783 = ( ( ST1_19d & ( ~|( RG_i_1 ^ 7'h0a ) ) ) | ( ST1_19d & ( ~|( RG_i_1 ^ 
	7'h0b ) ) ) ) ;	// line#=computer.cpp:289,382,384
always @ ( RG_113 or U_1146 or RG_117 or U_1102 or RG_121 or U_1058 or RG_125 or 
	U_1020 or RG_129 or U_986 or RG_133 or U_948 or incr8u_7_51ot or U_1081 or 
	M_1522 or U_927 or RG_137 or U_910 or incr8u_7_6_11ot or U_1125 or M_1524 or 
	U_889 or addsub8u_7_78ot or U_1189 or U_1145 or U_1101 or U_1057 or U_1019 or 
	U_985 or U_947 or U_909 or M_1521 or U_871 or RG_141 or U_872 or addsub8u_7_79ot or 
	U_1179 or U_1135 or U_1091 or U_1047 or U_1009 or U_975 or U_937 or U_899 or 
	M_1520 or U_861 or incr8u_7_6_12ot or U_1169 or M_1525 or U_851 or RG_i_11 or 
	M_1783 or RG_index_2 or U_508 or RG_i_key_index_1 or U_1237 or U_1238 or 
	U_1227 or U_1228 or U_1217 or U_1218 or U_1207 or U_1208 or U_1159 or U_1160 or 
	U_1115 or U_1116 or U_1071 or U_1072 or U_451 or U_424 or M_1518 or U_425 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_425 & M_1518 ) | 
		( U_424 & M_1518 ) ) | ( U_451 & M_1518 ) ) | ( U_1072 & M_1518 ) ) | 
		( U_1071 & M_1518 ) ) | ( U_1116 & M_1518 ) ) | ( U_1115 & M_1518 ) ) | 
		( U_1160 & M_1518 ) ) | ( U_1159 & M_1518 ) ) | ( U_1208 & M_1518 ) ) | 
		( U_1207 & M_1518 ) ) | ( U_1218 & M_1518 ) ) | ( U_1217 & M_1518 ) ) | 
		( U_1228 & M_1518 ) ) | ( U_1227 & M_1518 ) ) | ( U_1238 & M_1518 ) ) | 
		( U_1237 & M_1518 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_508 & M_1518 ) ;
	bf_ctx_p_3_ad00_c3 = ( ( U_851 & M_1525 ) | ( U_1169 & M_1525 ) ) ;
	bf_ctx_p_3_ad00_c4 = ( ( ( ( ( ( ( ( ( U_861 & M_1520 ) | ( U_899 & M_1520 ) ) | 
		( U_937 & M_1520 ) ) | ( U_975 & M_1520 ) ) | ( U_1009 & M_1520 ) ) | 
		( U_1047 & M_1520 ) ) | ( U_1091 & M_1520 ) ) | ( U_1135 & M_1520 ) ) | 
		( U_1179 & M_1520 ) ) ;
	bf_ctx_p_3_ad00_c5 = ( U_872 & ( ~|( RG_141 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c6 = ( ( ( ( ( ( ( ( ( U_871 & M_1521 ) | ( U_909 & M_1521 ) ) | 
		( U_947 & M_1521 ) ) | ( U_985 & M_1521 ) ) | ( U_1019 & M_1521 ) ) | 
		( U_1057 & M_1521 ) ) | ( U_1101 & M_1521 ) ) | ( U_1145 & M_1521 ) ) | 
		( U_1189 & M_1521 ) ) ;
	bf_ctx_p_3_ad00_c7 = ( ( U_889 & M_1524 ) | ( U_1125 & M_1524 ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_910 & ( ~|( RG_137 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( ( U_927 & M_1522 ) | ( U_1081 & M_1522 ) ) ;
	bf_ctx_p_3_ad00_c10 = ( U_948 & ( ~|( RG_133 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c11 = ( U_986 & ( ~|( RG_129 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c12 = ( U_1020 & ( ~|( RG_125 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c13 = ( U_1058 & ( ~|( RG_121 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c14 = ( U_1102 & ( ~|( RG_117 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c15 = ( U_1146 & ( ~|( RG_113 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_index_2 [4:2] )
		| ( { 3{ M_1783 } } & RG_i_11 )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & incr8u_7_6_12ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & addsub8u_7_79ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & addsub8u_7_78ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & incr8u_7_6_11ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c13 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c14 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c15 } } & RG_113 [4:2] ) ) ;
	end
assign	M_1522 = ~|( incr8u_7_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
assign	M_1523 = ~|( incr8u_7_63ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
always @ ( RG_109 or U_1190 or RG_110 or U_1180 or RG_111 or U_1170 or RG_114 or 
	U_1136 or RG_115 or U_1126 or RG_118 or U_1092 or RG_119 or U_1082 or RG_122 or 
	U_1048 or RG_123 or U_1038 or RG_126 or U_1010 or incr8u_7_63ot or U_1037 or 
	M_1523 or U_999 or RG_127 or U_1000 or RG_130 or U_976 or incr8u_7_51ot or 
	M_1522 or U_965 or RG_131 or U_966 or RG_134 or U_938 or RG_135 or U_928 or 
	RG_138 or U_900 or RG_139 or U_890 or RG_142 or U_862 or RG_143 or U_852 or 
	RG_i_key_index_1 or M_1518 or U_450 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_3_ad01_c1 = ( U_450 & M_1518 ) ;
	bf_ctx_p_3_ad01_c2 = ( U_852 & ( ~|( RG_143 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c3 = ( U_862 & ( ~|( RG_142 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c4 = ( U_890 & ( ~|( RG_139 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c5 = ( U_900 & ( ~|( RG_138 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c6 = ( U_928 & ( ~|( RG_135 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c7 = ( U_938 & ( ~|( RG_134 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c8 = ( U_966 & ( ~|( RG_131 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c9 = ( U_965 & M_1522 ) ;
	bf_ctx_p_3_ad01_c10 = ( U_976 & ( ~|( RG_130 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c11 = ( U_1000 & ( ~|( RG_127 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c12 = ( ( U_999 & M_1523 ) | ( U_1037 & M_1523 ) ) ;
	bf_ctx_p_3_ad01_c13 = ( U_1010 & ( ~|( RG_126 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c14 = ( U_1038 & ( ~|( RG_123 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c15 = ( U_1048 & ( ~|( RG_122 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c16 = ( U_1082 & ( ~|( RG_119 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c17 = ( U_1092 & ( ~|( RG_118 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c18 = ( U_1126 & ( ~|( RG_115 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c19 = ( U_1136 & ( ~|( RG_114 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c20 = ( U_1170 & ( ~|( RG_111 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c21 = ( U_1180 & ( ~|( RG_110 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c22 = ( U_1190 & ( ~|( RG_109 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_key_index_1 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c3 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c4 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c5 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c6 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c7 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c8 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c9 } } & incr8u_7_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c10 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c11 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c12 } } & incr8u_7_63ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c13 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c14 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c15 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c16 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c17 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c18 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c19 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c20 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c21 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c22 } } & RG_109 [4:2] ) ) ;
	end
always @ ( RG_i_key_index or U_958 or ST1_35d or U_885 or RG_index or U_558 or RG_i_key_index_1 or 
	U_440 or RG_i_key_index_2 or ST1_10d )
	begin
	bf_ctx_p_3_ad02_c1 = ( ( U_885 | ST1_35d ) | U_958 ) ;	// line#=computer.cpp:469
	bf_ctx_p_3_ad02 = ( ( { 3{ ST1_10d } } & RG_i_key_index_2 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ U_440 } } & { 1'h0 , RG_i_key_index_1 [1:0] } )	// line#=computer.cpp:469
		| ( { 3{ U_558 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ bf_ctx_p_3_ad02_c1 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		) ;
	end
always @ ( RG_l_4 or U_958 or RG_l_r_x or ST1_35d or RG_l_1 or U_885 or RG_k0_l_value_x or 
	U_558 or RL_addr_addr1_imm1_instr_next_pc or U_440 or RG_bf_ctx_p_l_r or 
	ST1_10d )
	bf_ctx_p_3_wd02 = ( ( { 32{ ST1_10d } } & RG_bf_ctx_p_l_r )		// line#=computer.cpp:468
		| ( { 32{ U_440 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ U_558 } } & RG_k0_l_value_x )				// line#=computer.cpp:296
		| ( { 32{ U_885 } } & RG_l_1 )					// line#=computer.cpp:469
		| ( { 32{ ST1_35d } } & RG_l_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_958 } } & RG_l_4 )					// line#=computer.cpp:469
		) ;
assign	M_1712 = ( ST1_10d | U_440 ) ;
assign	bf_ctx_p_3_we02 = ( ( ( ( M_1712 | U_558 ) | U_885 ) | ST1_35d ) | U_958 ) ;	// line#=computer.cpp:296,468,469

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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7_6 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7_7 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 4'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub3u_2 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[1:0]	o1 ;
reg	[1:0]	o1 ;
reg	[1:0]	t1 ;
reg	[1:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_7_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_6_1 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_rsft32u_16_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 10'h000 , i2 } ) ;

endmodule

module computer_rsft32u_24_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 18'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub4u_3 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
input	[1:0]	i3 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 4'h0 , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub3u ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[2:0]	o1 ;
reg	[2:0]	o1 ;
reg	[2:0]	t1 ;
reg	[2:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_leop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
input	[5:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 26'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 << { 27'h0000000 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

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

module computer_decoder_3to5 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[4:0]	DECODER_out ;
reg	[4:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 5'h00 ;
	DECODER_out [4 - DECODER_in] = 1'h1 ;
	end

endmodule
