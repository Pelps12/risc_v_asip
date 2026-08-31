// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205037_04947_00474
// timestamp_5: 20260830205037_04974_19088
// timestamp_9: 20260830205044_04974_43605
// timestamp_C: 20260830205044_04974_15085
// timestamp_E: 20260830205045_04974_52593
// timestamp_V: 20260830205046_05073_93114

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
wire		M_1112 ;
wire		M_1015 ;
wire		M_837 ;
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
wire	[2:0]	incr3u1ot ;
wire		leop8u_11ot ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_67 ;
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
wire		JF_29 ;
wire		JF_27 ;
wire		B_02_t5 ;
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
wire		JF_12 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1112(M_1112) ,.M_1015(M_1015) ,
	.M_837(M_837) ,.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,
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
	.incr3u1ot(incr3u1ot) ,.leop8u_11ot(leop8u_11ot) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_67(JF_67) ,.JF_64(JF_64) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,
	.JF_48(JF_48) ,.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.B_02_t5(B_02_t5) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1112(M_1112) ,.M_1015_port(M_1015) ,.M_837_port(M_837) ,
	.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
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
	.ST1_01d(ST1_01d) ,.incr3u1ot_port(incr3u1ot) ,.leop8u_11ot_port(leop8u_11ot) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_67(JF_67) ,.JF_64(JF_64) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_51(JF_51) ,
	.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_47(JF_47) ,.JF_46(JF_46) ,
	.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5_port(B_02_t5) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1112 ,M_1015 ,M_837 ,ST1_69d_port ,ST1_68d_port ,
	ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,
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
	ST1_01d_port ,incr3u1ot ,leop8u_11ot ,JF_71 ,JF_70 ,JF_67 ,JF_64 ,JF_61 ,
	JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,
	JF_49 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_29 ,JF_27 ,B_02_t5 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,
	JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1112 ;
input		M_1015 ;
input		M_837 ;
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
input	[2:0]	incr3u1ot ;
input		leop8u_11ot ;
input		JF_71 ;
input		JF_70 ;
input		JF_67 ;
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
input		JF_29 ;
input		JF_27 ;
input		B_02_t5 ;
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
input		JF_12 ;
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
wire		M_1039 ;
wire		M_1034 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_26 ;
reg	[1:0]	TR_57 ;
reg	[3:0]	M_1114 ;
reg	M_1114_c1 ;
reg	[1:0]	TR_43 ;
reg	[2:0]	TR_44 ;
reg	[5:0]	TR_27 ;
reg	TR_27_c1 ;
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
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[6:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[6:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[6:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[6:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[6:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
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
always @ ( ST1_31d or ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
always @ ( ST1_26d or ST1_25d )
	TR_57 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
always @ ( TR_26 or TR_57 or ST1_28d or ST1_26d or ST1_25d )
	begin
	M_1114_c1 = ( ( ST1_25d | ST1_26d ) | ST1_28d ) ;
	M_1114 = ( ( { 4{ M_1114_c1 } } & { 2'h3 , TR_57 } )
		| ( { 4{ ~M_1114_c1 } } & { 2'h0 , TR_26 } ) ) ;
	end
assign	M_1034 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_29d ) | 
	ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_67d ) | 
	ST1_68d ) ;
always @ ( M_1034 )
	TR_43 = ( { 2{ M_1034 } } & 2'h3 )
		 ;
assign	M_1039 = ( M_1034 | ST1_32d ) ;
always @ ( ST1_36d or TR_43 or M_1039 )
	TR_44 = ( ( { 3{ M_1039 } } & { 1'h0 , TR_43 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
always @ ( M_1114 or TR_44 or ST1_36d or M_1039 )
	begin
	TR_27_c1 = ( M_1039 | ST1_36d ) ;
	TR_27 = ( ( { 6{ TR_27_c1 } } & { 3'h4 , TR_44 } )
		| ( { 6{ ~TR_27_c1 } } & { 1'h0 , M_1114 [3:2] , 1'h0 , M_1114 [1:0] } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1015 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1015 | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_02 )
		| ( { 7{ M_1015 } } & ST1_36 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 7{ JF_04 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 7{ JF_05 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 7{ JF_06 } } & ST1_07 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 7{ JF_07 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 7{ JF_08 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t8_c1 = ~JF_09 ;
	B01_streg_t8 = ( ( { 7{ JF_09 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 7{ JF_10 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 7{ JF_11 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t11_c1 = ~JF_12 ;
	B01_streg_t11 = ( ( { 7{ JF_12 } } & ST1_13 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t12_c1 = ~JF_13 ;
	B01_streg_t12 = ( ( { 7{ JF_13 } } & ST1_14 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t13_c1 = ~JF_14 ;
	B01_streg_t13 = ( ( { 7{ JF_14 } } & ST1_15 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t14_c1 = ~JF_15 ;
	B01_streg_t14 = ( ( { 7{ JF_15 } } & ST1_16 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t15_c1 = ~JF_16 ;
	B01_streg_t15 = ( ( { 7{ JF_16 } } & ST1_17 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t16_c1 = ~JF_17 ;
	B01_streg_t16 = ( ( { 7{ JF_17 } } & ST1_18 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t17_c1 = ~JF_18 ;
	B01_streg_t17 = ( ( { 7{ JF_18 } } & ST1_19 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t18_c1 = ~JF_19 ;
	B01_streg_t18 = ( ( { 7{ JF_19 } } & ST1_20 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t19_c1 = ~JF_20 ;
	B01_streg_t19 = ( ( { 7{ JF_20 } } & ST1_21 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t20_c1 = ~JF_21 ;
	B01_streg_t20 = ( ( { 7{ JF_21 } } & ST1_22 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_23 or JF_22 )
	begin
	B01_streg_t21_c1 = ~( JF_23 | JF_22 ) ;
	B01_streg_t21 = ( ( { 7{ JF_22 } } & ST1_23 )
		| ( { 7{ JF_23 } } & ST1_25 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( ( JF_26 | JF_25 ) | JF_24 ) ;
	B01_streg_t22 = ( ( { 7{ JF_24 } } & ST1_34 )
		| ( { 7{ JF_25 } } & ST1_24 )
		| ( { 7{ JF_26 } } & ST1_29 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_28 ) ) ;
	end
always @ ( B_02_t5 or JF_27 )
	begin
	B01_streg_t23_c1 = ~( B_02_t5 | JF_27 ) ;
	B01_streg_t23 = ( ( { 7{ JF_27 } } & ST1_31 )
		| ( { 7{ B_02_t5 } } & ST1_34 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_31 or M_837 or JF_29 )
	begin
	B01_streg_t24_c1 = ~( ( JF_31 | M_837 ) | JF_29 ) ;
	B01_streg_t24 = ( ( { 7{ JF_29 } } & ST1_31 )
		| ( { 7{ M_837 } } & ST1_69 )
		| ( { 7{ JF_31 } } & ST1_32 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_66 ) ) ;
	end
always @ ( JF_34 or JF_33 or JF_32 )
	begin
	B01_streg_t25_c1 = ~( ( JF_34 | JF_33 ) | JF_32 ) ;
	B01_streg_t25 = ( ( { 7{ JF_32 } } & ST1_34 )
		| ( { 7{ JF_33 } } & ST1_02 )
		| ( { 7{ JF_34 } } & ST1_30 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t26_c1 = ~JF_35 ;
	B01_streg_t26 = ( ( { 7{ JF_35 } } & ST1_61 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_61 or JF_60 or JF_59 or JF_58 or JF_57 or JF_56 or JF_55 or JF_54 or 
	JF_53 or JF_52 or JF_51 or JF_50 or JF_49 or JF_48 or JF_47 or JF_46 or 
	JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or JF_38 or 
	JF_37 or JF_36 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_61 | 
		JF_60 ) | JF_59 ) | JF_58 ) | JF_57 ) | JF_56 ) | JF_55 ) | JF_54 ) | 
		JF_53 ) | JF_52 ) | JF_51 ) | JF_50 ) | JF_49 ) | JF_48 ) | JF_47 ) | 
		JF_46 ) | JF_45 ) | JF_44 ) | JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | 
		JF_39 ) | JF_38 ) | JF_37 ) | JF_36 ) ;
	B01_streg_t27 = ( ( { 7{ JF_36 } } & ST1_05 )
		| ( { 7{ JF_37 } } & ST1_65 )
		| ( { 7{ JF_38 } } & ST1_36 )
		| ( { 7{ JF_39 } } & ST1_64 )
		| ( { 7{ JF_40 } } & ST1_38 )
		| ( { 7{ JF_41 } } & ST1_63 )
		| ( { 7{ JF_42 } } & ST1_39 )
		| ( { 7{ JF_43 } } & ST1_62 )
		| ( { 7{ JF_44 } } & ST1_40 )
		| ( { 7{ JF_45 } } & ST1_60 )
		| ( { 7{ JF_46 } } & ST1_41 )
		| ( { 7{ JF_47 } } & ST1_59 )
		| ( { 7{ JF_48 } } & ST1_42 )
		| ( { 7{ JF_49 } } & ST1_58 )
		| ( { 7{ JF_50 } } & ST1_43 )
		| ( { 7{ JF_51 } } & ST1_57 )
		| ( { 7{ JF_52 } } & ST1_44 )
		| ( { 7{ JF_53 } } & ST1_56 )
		| ( { 7{ JF_54 } } & ST1_45 )
		| ( { 7{ JF_55 } } & ST1_55 )
		| ( { 7{ JF_56 } } & ST1_46 )
		| ( { 7{ JF_57 } } & ST1_54 )
		| ( { 7{ JF_58 } } & ST1_49 )
		| ( { 7{ JF_59 } } & ST1_53 )
		| ( { 7{ JF_60 } } & ST1_50 )
		| ( { 7{ JF_61 } } & ST1_52 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_51 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:380
	begin
	B01_streg_t28_c1 = ~incr3u1ot [2] ;
	B01_streg_t28 = ( ( { 7{ incr3u1ot [2] } } & ST1_36 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_38 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t29_c1 = ~leop8u_11ot ;
	B01_streg_t29 = ( ( { 7{ leop8u_11ot } } & ST1_24 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t30_c1 = ~JF_64 ;
	B01_streg_t30 = ( ( { 7{ JF_64 } } & ST1_25 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_48 ) ) ;
	end
always @ ( M_1112 )
	begin
	B01_streg_t31_c1 = ~M_1112 ;
	B01_streg_t31 = ( ( { 7{ M_1112 } } & ST1_25 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_67 or leop8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t32_c1 = ~( JF_67 | leop8u_11ot ) ;
	B01_streg_t32 = ( ( { 7{ leop8u_11ot } } & ST1_29 )
		| ( { 7{ JF_67 } } & ST1_68 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_34 ) ) ;
	end
always @ ( M_1112 )
	begin
	B01_streg_t33_c1 = ~M_1112 ;
	B01_streg_t33 = ( ( { 7{ M_1112 } } & ST1_34 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_68 ) ) ;
	end
always @ ( M_1112 )
	begin
	B01_streg_t34_c1 = ~M_1112 ;
	B01_streg_t34 = ( ( { 7{ M_1112 } } & ST1_34 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_61 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t35_c1 = ~JF_70 ;
	B01_streg_t35 = ( ( { 7{ JF_70 } } & ST1_32 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t36_c1 = ~JF_71 ;
	B01_streg_t36 = ( ( { 7{ JF_71 } } & ST1_31 )
		| ( { 7{ B01_streg_t36_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_27 or B01_streg_t36 or ST1_69d or B01_streg_t35 or ST1_66d or B01_streg_t34 or 
	ST1_65d or B01_streg_t33 or ST1_60d or B01_streg_t32 or ST1_56d or B01_streg_t31 or 
	ST1_52d or ST1_48d or B01_streg_t30 or ST1_47d or B01_streg_t29 or ST1_46d or 
	B01_streg_t28 or ST1_42d or B01_streg_t27 or ST1_37d or B01_streg_t26 or 
	ST1_35d or B01_streg_t25 or ST1_34d or B01_streg_t24 or ST1_33d or B01_streg_t23 or 
	ST1_30d or B01_streg_t22 or ST1_27d or B01_streg_t21 or ST1_23d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_30d ) & ( ~ST1_33d ) & ( 
		~ST1_34d ) & ( ~ST1_35d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( ~ST1_46d ) & ( 
		~ST1_47d ) & ( ~ST1_48d ) & ( ~ST1_52d ) & ( ~ST1_56d ) & ( ~ST1_60d ) & ( 
		~ST1_65d ) & ( ~ST1_66d ) & ( ~ST1_69d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_04d } } & B01_streg_t2 )
		| ( { 7{ ST1_05d } } & B01_streg_t3 )
		| ( { 7{ ST1_06d } } & B01_streg_t4 )
		| ( { 7{ ST1_07d } } & B01_streg_t5 )
		| ( { 7{ ST1_08d } } & B01_streg_t6 )
		| ( { 7{ ST1_09d } } & B01_streg_t7 )
		| ( { 7{ ST1_10d } } & B01_streg_t8 )
		| ( { 7{ ST1_11d } } & B01_streg_t9 )
		| ( { 7{ ST1_12d } } & B01_streg_t10 )
		| ( { 7{ ST1_13d } } & B01_streg_t11 )
		| ( { 7{ ST1_14d } } & B01_streg_t12 )
		| ( { 7{ ST1_15d } } & B01_streg_t13 )
		| ( { 7{ ST1_16d } } & B01_streg_t14 )
		| ( { 7{ ST1_17d } } & B01_streg_t15 )
		| ( { 7{ ST1_18d } } & B01_streg_t16 )
		| ( { 7{ ST1_19d } } & B01_streg_t17 )
		| ( { 7{ ST1_20d } } & B01_streg_t18 )
		| ( { 7{ ST1_21d } } & B01_streg_t19 )
		| ( { 7{ ST1_22d } } & B01_streg_t20 )
		| ( { 7{ ST1_23d } } & B01_streg_t21 )
		| ( { 7{ ST1_27d } } & B01_streg_t22 )
		| ( { 7{ ST1_30d } } & B01_streg_t23 )
		| ( { 7{ ST1_33d } } & B01_streg_t24 )
		| ( { 7{ ST1_34d } } & B01_streg_t25 )
		| ( { 7{ ST1_35d } } & B01_streg_t26 )
		| ( { 7{ ST1_37d } } & B01_streg_t27 )
		| ( { 7{ ST1_42d } } & B01_streg_t28 )	// line#=computer.cpp:380
		| ( { 7{ ST1_46d } } & B01_streg_t29 )	// line#=computer.cpp:380
		| ( { 7{ ST1_47d } } & B01_streg_t30 )
		| ( { 7{ ST1_48d } } & ST1_67 )
		| ( { 7{ ST1_52d } } & B01_streg_t31 )
		| ( { 7{ ST1_56d } } & B01_streg_t32 )	// line#=computer.cpp:380
		| ( { 7{ ST1_60d } } & B01_streg_t33 )
		| ( { 7{ ST1_65d } } & B01_streg_t34 )
		| ( { 7{ ST1_66d } } & B01_streg_t35 )
		| ( { 7{ ST1_69d } } & B01_streg_t36 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_27 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1112 ,M_1015_port ,M_837_port ,ST1_69d ,ST1_68d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,incr3u1ot_port ,leop8u_11ot_port ,JF_71 ,JF_70 ,
	JF_67 ,JF_64 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,
	JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,
	JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,
	JF_29 ,JF_27 ,B_02_t5_port ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,
	JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_1112 ;
output		M_1015_port ;
output		M_837_port ;
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
output	[2:0]	incr3u1ot_port ;
output		leop8u_11ot_port ;
output		JF_71 ;
output		JF_70 ;
output		JF_67 ;
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
output		JF_29 ;
output		JF_27 ;
output		B_02_t5_port ;
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
output		JF_12 ;
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
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1090 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire	[31:0]	M_1024 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire	[31:0]	M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire	[31:0]	M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_994 ;
wire		M_992 ;
wire		M_990 ;
wire		M_988 ;
wire		M_986 ;
wire		M_984 ;
wire		M_982 ;
wire		M_980 ;
wire		M_978 ;
wire		M_976 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_968 ;
wire		M_966 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_958 ;
wire		M_956 ;
wire		M_954 ;
wire		M_952 ;
wire		M_950 ;
wire		M_948 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_942 ;
wire		M_940 ;
wire		M_938 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_930 ;
wire		M_928 ;
wire		M_926 ;
wire		M_924 ;
wire		M_922 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_901 ;
wire		M_899 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_891 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_864 ;
wire		M_862 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_856 ;
wire		M_854 ;
wire		M_853 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		U_892 ;
wire		U_883 ;
wire		U_882 ;
wire		U_873 ;
wire		U_872 ;
wire		U_868 ;
wire		U_865 ;
wire		U_855 ;
wire		U_854 ;
wire		U_845 ;
wire		U_844 ;
wire		U_835 ;
wire		U_834 ;
wire		U_825 ;
wire		U_824 ;
wire		U_821 ;
wire		U_820 ;
wire		U_811 ;
wire		U_810 ;
wire		U_801 ;
wire		U_800 ;
wire		U_791 ;
wire		U_790 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_773 ;
wire		U_772 ;
wire		U_763 ;
wire		U_762 ;
wire		U_753 ;
wire		U_752 ;
wire		U_749 ;
wire		U_748 ;
wire		U_739 ;
wire		U_738 ;
wire		U_729 ;
wire		U_728 ;
wire		U_719 ;
wire		U_718 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_693 ;
wire		U_692 ;
wire		U_683 ;
wire		U_682 ;
wire		U_673 ;
wire		U_672 ;
wire		U_609 ;
wire		U_607 ;
wire		U_605 ;
wire		U_603 ;
wire		U_601 ;
wire		U_599 ;
wire		U_597 ;
wire		U_595 ;
wire		U_593 ;
wire		U_591 ;
wire		U_589 ;
wire		U_587 ;
wire		U_585 ;
wire		U_583 ;
wire		U_581 ;
wire		U_579 ;
wire		U_577 ;
wire		U_575 ;
wire		U_573 ;
wire		U_571 ;
wire		U_569 ;
wire		U_567 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_555 ;
wire		U_508 ;
wire		U_500 ;
wire		U_498 ;
wire		U_487 ;
wire		U_485 ;
wire		C_110 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_472 ;
wire		U_470 ;
wire		U_467 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_459 ;
wire		U_441 ;
wire		U_438 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		C_107 ;
wire		C_105 ;
wire		C_104 ;
wire		U_409 ;
wire		C_103 ;
wire		U_407 ;
wire		C_102 ;
wire		U_405 ;
wire		C_101 ;
wire		U_404 ;
wire		U_403 ;
wire		C_100 ;
wire		U_401 ;
wire		C_99 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_377 ;
wire		U_376 ;
wire		U_375 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_349 ;
wire		U_348 ;
wire		U_343 ;
wire		C_97 ;
wire		C_96 ;
wire		C_95 ;
wire		U_338 ;
wire		C_94 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_329 ;
wire		C_89 ;
wire		U_324 ;
wire		U_321 ;
wire		U_320 ;
wire		U_317 ;
wire		C_84 ;
wire		U_312 ;
wire		U_309 ;
wire		U_308 ;
wire		U_305 ;
wire		C_79 ;
wire		U_300 ;
wire		U_297 ;
wire		U_296 ;
wire		U_293 ;
wire		C_74 ;
wire		U_288 ;
wire		U_285 ;
wire		U_284 ;
wire		U_281 ;
wire		C_69 ;
wire		U_276 ;
wire		U_273 ;
wire		U_272 ;
wire		U_269 ;
wire		C_64 ;
wire		U_264 ;
wire		U_261 ;
wire		U_260 ;
wire		U_257 ;
wire		C_59 ;
wire		U_252 ;
wire		U_249 ;
wire		U_248 ;
wire		U_245 ;
wire		C_54 ;
wire		U_240 ;
wire		U_237 ;
wire		U_236 ;
wire		U_233 ;
wire		C_49 ;
wire		U_228 ;
wire		U_225 ;
wire		U_224 ;
wire		U_221 ;
wire		C_44 ;
wire		U_216 ;
wire		U_213 ;
wire		U_212 ;
wire		U_209 ;
wire		C_39 ;
wire		U_204 ;
wire		U_201 ;
wire		U_200 ;
wire		U_197 ;
wire		C_34 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		U_185 ;
wire		C_29 ;
wire		U_180 ;
wire		U_177 ;
wire		U_176 ;
wire		U_173 ;
wire		C_24 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		U_161 ;
wire		C_21 ;
wire		C_19 ;
wire		U_156 ;
wire		C_18 ;
wire		U_153 ;
wire		U_152 ;
wire		U_149 ;
wire		C_14 ;
wire		U_144 ;
wire		U_141 ;
wire		U_137 ;
wire		C_09 ;
wire		U_132 ;
wire		U_129 ;
wire		U_128 ;
wire		U_125 ;
wire		C_06 ;
wire		C_05 ;
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
wire	[2:0]	comp32u_1_1_21i2 ;
wire	[31:0]	comp32u_1_1_21i1 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[10:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[4:0]	incr8u_6_51ot ;
wire	[4:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire	[4:0]	add8u_6_51i1 ;
wire	[4:0]	add8u_6_51ot ;
wire	[1:0]	add8u_6_62i2 ;
wire	[5:0]	add8u_6_62ot ;
wire	[1:0]	add8u_6_61i2 ;
wire	[5:0]	add8u_6_61ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u3i3 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2i1 ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_63ot ;
wire	[4:0]	incr8u_62i1 ;
wire	[5:0]	incr8u_62ot ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[4:0]	leop8u_11i2 ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_62ot ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire		CT_162 ;
wire		CT_161 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
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
wire		RG_r_en ;
wire		RG_06_en ;
wire		RG_08_en ;
wire		RG_11_en ;
wire		RG_13_en ;
wire		RG_16_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_r_2_en ;
wire		RG_26_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_36_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_41_en ;
wire		RG_43_en ;
wire		RG_r_4_en ;
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_75_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_i_5_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_96_en ;
wire		RG_97_en ;
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
wire	[2:0]	incr3u1ot ;
wire		M_837 ;
wire		M_1015 ;
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
wire		RL_addr_addr1_imm1_instr_en ;
wire		RL_count_next_pc_op1_PC_en ;
wire		RG_index_r_en ;
wire		RG_i_key_index_l_word_en ;
wire		RG_l_r_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_l_1_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_l_3_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_5_en ;
wire		RG_l_word_en ;
wire		RG_i1_en ;
wire		RG_67_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_6_en ;
wire		RG_i_j_en ;
wire		RG_93_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_value_x_en ;
wire		RG_l_4_en ;
wire		RG_k1_r_en ;
wire		RG_l_r_x_en ;
wire		RG_104_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_rs1_en ;
wire		RG_i_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr ;	// line#=computer.cpp:20,457,497,741,867
reg	[31:0]	RL_count_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,327,346
						// ,741,911
reg	[31:0]	RG_index_r ;	// line#=computer.cpp:327,372
reg	[31:0]	RG_i_key_index_l_word ;	// line#=computer.cpp:319,371,497,499
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,458
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:458
reg	[31:0]	RG_l_word ;	// line#=computer.cpp:457,499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[5:0]	RG_67 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_69 ;
reg	[4:0]	RG_70 ;
reg	[4:0]	RG_71 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_73 ;
reg	[4:0]	RG_74 ;
reg	[4:0]	RG_75 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_77 ;
reg	[4:0]	RG_78 ;
reg	[4:0]	RG_79 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_81 ;
reg	[4:0]	RG_82 ;
reg	[4:0]	RG_83 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:466
reg	[4:0]	RG_86 ;
reg	[4:0]	RG_87 ;
reg	[4:0]	RG_88 ;
reg	[3:0]	RG_89 ;
reg	[3:0]	RG_90 ;
reg	[3:0]	RG_91 ;
reg	[2:0]	RG_i_j ;	// line#=computer.cpp:380,507
reg	[2:0]	RG_93 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_96 ;
reg	RG_97 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_k0_l_value_x ;	// line#=computer.cpp:294,346,457,485
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r ;	// line#=computer.cpp:372,485
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:346,371,372,458
reg	RG_104 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:257,287,372,485,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:380,466,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_112 ;
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
reg	TR_61 ;
reg	[31:0]	M_32_1_t ;
reg	JF_70 ;
reg	JF_71 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_28 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_t ;
reg	RL_addr_addr1_imm1_instr_t_c1 ;
reg	RL_addr_addr1_imm1_instr_t_c2 ;
reg	RL_addr_addr1_imm1_instr_t_c3 ;
reg	RL_addr_addr1_imm1_instr_t_c4 ;
reg	RL_addr_addr1_imm1_instr_t_c5 ;
reg	RL_addr_addr1_imm1_instr_t_c6 ;
reg	RL_addr_addr1_imm1_instr_t_c7 ;
reg	[31:0]	RL_count_next_pc_op1_PC_t ;
reg	RL_count_next_pc_op1_PC_t_c1 ;
reg	RL_count_next_pc_op1_PC_t_c2 ;
reg	RL_count_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_index_r_t ;
reg	RG_index_r_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RG_i_key_index_l_word_t ;
reg	RG_i_key_index_l_word_t_c1 ;
reg	RG_i_key_index_l_word_t_c2 ;
reg	RG_i_key_index_l_word_t_c3 ;
reg	RG_i_key_index_l_word_t_c4 ;
reg	[31:0]	TR_62 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_09_t ;
reg	[31:0]	RG_09_t1 ;
reg	[31:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	RG_10_t2 ;
reg	[31:0]	TR_63 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	TR_66 ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_30_t1 ;
reg	[31:0]	TR_67 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_32_t1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	TR_64 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_42_t1 ;
reg	[31:0]	TR_65 ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_44_t1 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_50_t1 ;
reg	[31:0]	RG_51_t ;
reg	[31:0]	RG_51_t1 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_53_t ;
reg	[31:0]	RG_53_t1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_54_t1 ;
reg	[11:0]	TR_06 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_l_word_t ;
reg	RG_l_word_t_c1 ;
reg	RG_l_word_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_45 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[1:0]	TR_47 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_49 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_51 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_53 ;
reg	[1:0]	TR_54 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[1:0]	TR_34 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_36 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[5:0]	RG_67_t ;
reg	RG_67_t_c1 ;
reg	RG_67_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[1:0]	M_1117 ;
reg	[4:0]	RG_i_6_t ;
reg	RG_i_6_t_c1 ;
reg	RG_i_6_t_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[2:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_i_j_t_c2 ;
reg	[2:0]	RG_i_j_t1 ;
reg	[2:0]	RG_93_t ;
reg	RG_93_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_l_value_x_t ;
reg	RG_k0_l_value_x_t_c1 ;
reg	RG_k0_l_value_x_t_c2 ;
reg	RG_k0_l_value_x_t_c3 ;
reg	RG_k0_l_value_x_t_c4 ;
reg	RG_k0_l_value_x_t_c5 ;
reg	RG_k0_l_value_x_t_c6 ;
reg	[31:0]	RG_k0_l_value_x_t1 ;
reg	RG_k0_l_value_x_t_c7 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_k1_r_t ;
reg	RG_k1_r_t_c1 ;
reg	RG_k1_r_t_c2 ;
reg	RG_k1_r_t_c3 ;
reg	RG_k1_r_t_c4 ;
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
reg	RG_104_t ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r_t ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c1 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c2 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c3 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c4 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c5 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c6 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c7 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c8 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c9 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c10 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c11 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c12 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c13 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c14 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c15 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c16 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c17 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c18 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c19 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c20 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c21 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c22 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c23 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c24 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c25 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c26 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c27 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c28 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c29 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c30 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c31 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs1_t ;
reg	[5:0]	RG_rs2_t ;
reg	[2:0]	TR_14 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_i_rd_t_c2 ;
reg	RG_i_rd_t_c3 ;
reg	RG_i_rd_t_c4 ;
reg	RG_112_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_603_t ;
reg	M_603_t_c1 ;
reg	[7:0]	M_1111 ;
reg	M_1111_c1 ;
reg	[31:0]	M_1108 ;
reg	M_1108_c1 ;
reg	[7:0]	C_accel_bf_key_byte_110_t ;
reg	C_accel_bf_key_byte_110_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_36_t ;
reg	C_accel_bf_key_byte_36_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[31:0]	key_index_t17 ;
reg	key_index_t17_c1 ;
reg	[7:0]	M_1109 ;
reg	M_1109_c1 ;
reg	[31:0]	M_1107 ;
reg	M_1107_c1 ;
reg	[7:0]	C_accel_bf_key_byte_71_t ;
reg	C_accel_bf_key_byte_71_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
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
reg	JF_31 ;
reg	JF_31_t1 ;
reg	[30:0]	M_576_t ;
reg	M_576_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[2:0]	add8u_61i2 ;
reg	[4:0]	add8u_62i1 ;
reg	add8u_62i1_c1 ;
reg	add8u_62i1_c2 ;
reg	add8u_62i1_c3 ;
reg	[2:0]	add8u_62i2 ;
reg	add8u_62i2_c1 ;
reg	add8u_62i2_c2 ;
reg	add8u_62i2_c3 ;
reg	[3:0]	M_1120 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_15 ;
reg	[5:0]	M_1121 ;
reg	[13:0]	M_1122 ;
reg	M_1122_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_39 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[5:0]	rsft32u2i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	leop8u_11i1 ;
reg	leop8u_11i1_c1 ;
reg	[3:0]	incr4u1i1 ;
reg	incr4u1i1_c1 ;
reg	[4:0]	incr8u_61i1 ;
reg	[4:0]	incr8u_63i1 ;
reg	[31:0]	incr32u1i1 ;
reg	[31:0]	incr32u3i1 ;
reg	incr32u3i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[19:0]	TR_40 ;
reg	[21:0]	M_1119 ;
reg	M_1119_c1 ;
reg	M_1119_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[1:0]	TR_20 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[4:0]	add8u_6_61i1 ;
reg	[4:0]	add8u_6_62i1 ;
reg	[2:0]	add8u_6_51i2 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_21 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_1118 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1116 ;
reg	M_1116_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[2:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad02_c1 ;
reg	bf_ctx_p_0_ad02_c2 ;
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_wd02_c1 ;
reg	bf_ctx_p_0_wd02_c2 ;
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
reg	bf_ctx_p_1_ad00_c16 ;
reg	bf_ctx_p_1_ad00_c17 ;
reg	bf_ctx_p_1_ad00_c18 ;
reg	bf_ctx_p_1_ad00_c19 ;
reg	bf_ctx_p_1_ad00_c20 ;
reg	bf_ctx_p_1_ad00_c21 ;
reg	bf_ctx_p_1_ad00_c22 ;
reg	bf_ctx_p_1_ad00_c23 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad02_c1 ;
reg	bf_ctx_p_1_ad02_c2 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_wd02_c1 ;
reg	bf_ctx_p_1_wd02_c2 ;
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
reg	bf_ctx_p_2_ad00_c16 ;
reg	bf_ctx_p_2_ad00_c17 ;
reg	bf_ctx_p_2_ad00_c18 ;
reg	bf_ctx_p_2_ad00_c19 ;
reg	bf_ctx_p_2_ad00_c20 ;
reg	bf_ctx_p_2_ad00_c21 ;
reg	bf_ctx_p_2_ad00_c22 ;
reg	bf_ctx_p_2_ad00_c23 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad02_c1 ;
reg	bf_ctx_p_2_ad02_c2 ;
reg	[31:0]	bf_ctx_p_2_wd02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_wd02_c1 ;
reg	bf_ctx_p_2_wd02_c2 ;
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
reg	bf_ctx_p_3_ad00_c16 ;
reg	bf_ctx_p_3_ad00_c17 ;
reg	bf_ctx_p_3_ad00_c18 ;
reg	bf_ctx_p_3_ad00_c19 ;
reg	bf_ctx_p_3_ad00_c20 ;
reg	bf_ctx_p_3_ad00_c21 ;
reg	bf_ctx_p_3_ad00_c22 ;
reg	bf_ctx_p_3_ad00_c23 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad02_c1 ;
reg	bf_ctx_p_3_ad02_c2 ;
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_wd02_c1 ;
reg	bf_ctx_p_3_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835,898
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:480
computer_add8u_6_5 INST_add8u_6_5_1 ( .i1(add8u_6_51i1) ,.i2(add8u_6_51i2) ,.o1(add8u_6_51ot) );	// line#=computer.cpp:380
computer_add8u_6_6 INST_add8u_6_6_1 ( .i1(add8u_6_61i1) ,.i2(add8u_6_61i2) ,.o1(add8u_6_61ot) );	// line#=computer.cpp:381,469
computer_add8u_6_6 INST_add8u_6_6_2 ( .i1(add8u_6_62i1) ,.i2(add8u_6_62i2) ,.o1(add8u_6_62ot) );	// line#=computer.cpp:381
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,804,807,878
													// ,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,759,917,919
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:329,330
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:319,321,324,353,354
						// ,355,453,741
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:509
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,509
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:335,509
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:381
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:381
computer_incr8u_6 INST_incr8u_6_3 ( .i1(incr8u_63i1) ,.o1(incr8u_63ot) );	// line#=computer.cpp:381,469
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:381,469
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:380
assign	incr3u1ot_port = incr3u1ot ;
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:380
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:380,381
computer_add8u_6 INST_add8u_6_2 ( .i1(add8u_62i1) ,.i2(add8u_62i2) ,.o1(add8u_62ot) );	// line#=computer.cpp:380,381,466
computer_add2u INST_add2u_1 ( .i1(add2u1i1) ,.i2(add2u1i2) ,.o1(add2u1ot) );	// line#=computer.cpp:507
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
	regs_rg01 or regs_rg00 or RG_rs2 )	// line#=computer.cpp:19
	case ( RG_rs2 [4:0] )
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_r or U_508 or C_bf_ctx_read_word_1_t or M_01 or 
	U_435 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_435 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_508 & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_10 or ST1_66d or l_2_t1 or M_02 or U_561 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_561 & M_02 ) ;	// line#=computer.cpp:384,387
	regs_rg11_t_c3 = ( ST1_66d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_2_t1 )	// line#=computer.cpp:384,387
		| ( { 32{ regs_rg11_t_c3 } } & RG_10 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,384,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_10 or M_03 or ST1_69d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_69d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_10 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_1012 or ST1_69d or C_bf_ctx_read_word_1_t or M_04 or U_438 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_438 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_69d & ( ~M_1012 ) ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( U_334 or C_accel_bf_key_byte_110_t or M_1111 or RG_i_key_index_l_word or 
	bf_ctx_p_0_rg00 or M_05 or U_129 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_129 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t_c3 = ( U_334 & M_05 ) ;
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_i_key_index_l_word [15:0] , 
			M_1111 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 | bf_ctx_p_0_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_1109 or RG_l_word or bf_ctx_p_0_rg01 or 
	M_06 or U_177 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_177 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_1109 or RG_l_word or bf_ctx_p_0_rg02 or 
	M_07 or U_225 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_225 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_1109 or RG_l_word or bf_ctx_p_0_rg03 or 
	M_08 or U_273 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_273 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l_11_t3 or U_783 or RL_addr_addr1_imm1_instr or U_376 or C_accel_bf_key_byte_331_t or 
	M_1109 or RG_l_word or bf_ctx_p_0_rg04 or M_09 or U_321 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_321 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( U_376 & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t_c4 = ( U_783 & M_09 ) ;	// line#=computer.cpp:386,468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_331_t } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & l_11_t3 )			// line#=computer.cpp:386,468
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
always @ ( U_334 or C_accel_bf_key_byte_36_t or M_1111 or RG_i_key_index_l_word or 
	bf_ctx_p_1_rg00 or M_10 or U_141 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_141 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t_c3 = ( U_334 & M_10 ) ;
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_i_key_index_l_word [15:0] , 
			M_1111 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 | bf_ctx_p_1_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_1109 or RG_l_word or bf_ctx_p_1_rg01 or 
	M_11 or U_189 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_189 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_1109 or RG_l_word or bf_ctx_p_1_rg02 or 
	M_12 or U_237 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_237 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_1109 or RG_l_word or bf_ctx_p_1_rg03 or 
	M_13 or U_285 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_285 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_1 or U_783 or RG_l_r_x or U_376 or C_accel_bf_key_byte_351_t or 
	M_1109 or RG_l_word or bf_ctx_p_1_rg04 or M_14 or U_333 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_333 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( U_376 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t_c4 = ( U_783 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_l_r_x )		// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_l_1 )		// line#=computer.cpp:469
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
always @ ( C_accel_bf_key_byte_51_t or M_1111 or RG_l_word or bf_ctx_p_2_rg00 or 
	M_15 or U_153 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_153 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( bf_ctx_p_2_rg00 ^ { RG_l_word [15:0] , 
			M_1111 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_1109 or RG_l_word or bf_ctx_p_2_rg01 or 
	M_16 or U_201 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_201 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( bf_ctx_p_2_rg01 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_1109 or RG_l_word or bf_ctx_p_2_rg02 or 
	M_17 or U_249 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_249 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( bf_ctx_p_2_rg02 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_1109 or RG_l_word or bf_ctx_p_2_rg03 or 
	M_18 or U_297 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_297 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( bf_ctx_p_2_rg03 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:257,508,513
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
always @ ( C_accel_bf_key_byte_71_t or M_1109 or RG_l_word or bf_ctx_p_3_rg00 or 
	M_19 or U_165 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_165 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( bf_ctx_p_3_rg00 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_1109 or RG_l_word or bf_ctx_p_3_rg01 or 
	M_20 or U_213 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_213 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( bf_ctx_p_3_rg01 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_1109 or RG_l_word or bf_ctx_p_3_rg02 or 
	M_21 or U_261 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_261 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( bf_ctx_p_3_rg02 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_1109 or RG_l_word or bf_ctx_p_3_rg03 or 
	M_22 or U_309 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_309 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( bf_ctx_p_3_rg03 ^ { RG_l_word [15:0] , 
			M_1109 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_i_key_index_l_word )	// line#=computer.cpp:790
	case ( RG_i_key_index_l_word )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_i_key_index_l_word )	// line#=computer.cpp:821
	case ( RG_i_key_index_l_word )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_61 = 1'h1 ;
	1'h0 :
		TR_61 = 1'h0 ;
	default :
		TR_61 = 1'hx ;
	endcase
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:289
	case ( RG_bf_ctx_p_index_length_op2_r [1:0] )
	2'h0 :
		M_32_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:289
	2'h1 :
		M_32_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:289
	2'h2 :
		M_32_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:289
	2'h3 :
		M_32_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:289
	default :
		M_32_1_t = 32'hx ;
	endcase
assign	CT_161 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_162 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	JF_35 = ( RG_rs1 [2:0] == 3'h2 ) ;
assign	r_2_t = ( ( RG_k1_r ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_36 = ( RG_rs2 == 6'h05 ) ;
assign	JF_37 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rs2 == 6'h00 ) | ( RG_rs2 == 6'h01 ) ) | 
	( RG_rs2 == 6'h02 ) ) | ( RG_rs2 == 6'h03 ) ) | ( RG_rs2 == 6'h04 ) ) | ( 
	RG_rs2 == 6'h05 ) ) | ( RG_rs2 == 6'h06 ) ) | ( RG_rs2 == 6'h07 ) ) | ( RG_rs2 == 
	6'h08 ) ) | ( RG_rs2 == 6'h09 ) ) | ( RG_rs2 == 6'h0a ) ) | ( RG_rs2 == 6'h0b ) ) | 
	( RG_rs2 == 6'h0c ) ) | ( RG_rs2 == 6'h0d ) ) | ( RG_rs2 == 6'h0e ) ) | ( 
	RG_rs2 == 6'h0f ) ) | ( RG_rs2 == 6'h10 ) ) | ( RG_rs2 == 6'h11 ) ) | ( RG_rs2 == 
	6'h12 ) ) | ( RG_rs2 == 6'h13 ) ) | ( RG_rs2 == 6'h14 ) ) | ( RG_rs2 == 6'h15 ) ) | 
	( RG_rs2 == 6'h16 ) ) | ( RG_rs2 == 6'h17 ) ) | ( RG_rs2 == 6'h18 ) ) | ( 
	RG_rs2 == 6'h19 ) ) | ( RG_rs2 == 6'h1a ) ) | ( RG_rs2 == 6'h1b ) ) | ( RG_rs2 == 
	6'h1c ) ) | ( RG_rs2 == 6'h1d ) ) | ( RG_rs2 == 6'h1e ) ) | ( RG_rs2 == 6'h1f ) ) | 
	( RG_rs2 == 6'h20 ) ) | ( RG_rs2 == 6'h21 ) ) | ( RG_rs2 == 6'h22 ) ) | ( 
	RG_rs2 == 6'h23 ) ) | ( RG_rs2 == 6'h24 ) ) | ( RG_rs2 == 6'h25 ) ) | ( RG_rs2 == 
	6'h26 ) ) | ( RG_rs2 == 6'h27 ) ) | ( RG_rs2 == 6'h28 ) ) | ( RG_rs2 == 6'h29 ) ) | 
	( RG_rs2 == 6'h2a ) ) | ( RG_rs2 == 6'h2b ) ) | ( RG_rs2 == 6'h2c ) ) | ( 
	RG_rs2 == 6'h2d ) ) | ( RG_rs2 == 6'h2e ) ) | ( RG_rs2 == 6'h2f ) ) | ( RG_rs2 == 
	6'h30 ) ) | ( RG_rs2 == 6'h31 ) ) ;
assign	JF_38 = ( ( RG_rs2 == 6'h02 ) | ( RG_rs2 == 6'h03 ) ) ;
assign	JF_39 = ( ( RG_rs2 == 6'h30 ) | ( RG_rs2 == 6'h31 ) ) ;
assign	JF_40 = ( RG_rs2 == 6'h04 ) ;
assign	JF_41 = ( ( RG_rs2 == 6'h2e ) | ( RG_rs2 == 6'h2f ) ) ;
assign	JF_42 = ( ( RG_rs2 == 6'h00 ) | ( RG_rs2 == 6'h01 ) ) ;
assign	JF_43 = ( ( RG_rs2 == 6'h2c ) | ( RG_rs2 == 6'h2d ) ) ;
assign	JF_44 = ( ( RG_rs2 == 6'h06 ) | ( RG_rs2 == 6'h07 ) ) ;
assign	JF_45 = ( ( RG_rs2 == 6'h1a ) | ( RG_rs2 == 6'h1b ) ) ;
assign	JF_46 = ( ( RG_rs2 == 6'h08 ) | ( RG_rs2 == 6'h09 ) ) ;
assign	JF_47 = ( ( RG_rs2 == 6'h18 ) | ( RG_rs2 == 6'h19 ) ) ;
assign	JF_48 = ( ( RG_rs2 == 6'h0a ) | ( RG_rs2 == 6'h0b ) ) ;
assign	JF_49 = ( ( RG_rs2 == 6'h16 ) | ( RG_rs2 == 6'h17 ) ) ;
assign	JF_50 = ( ( RG_rs2 == 6'h0c ) | ( RG_rs2 == 6'h0d ) ) ;
assign	JF_51 = ( ( RG_rs2 == 6'h14 ) | ( RG_rs2 == 6'h15 ) ) ;
assign	JF_52 = ( ( RG_rs2 == 6'h0e ) | ( RG_rs2 == 6'h0f ) ) ;
assign	JF_53 = ( ( RG_rs2 == 6'h22 ) | ( RG_rs2 == 6'h23 ) ) ;
assign	JF_54 = ( ( RG_rs2 == 6'h10 ) | ( RG_rs2 == 6'h11 ) ) ;
assign	JF_55 = ( ( RG_rs2 == 6'h20 ) | ( RG_rs2 == 6'h21 ) ) ;
assign	JF_56 = ( ( RG_rs2 == 6'h12 ) | ( RG_rs2 == 6'h13 ) ) ;
assign	JF_57 = ( ( RG_rs2 == 6'h1e ) | ( RG_rs2 == 6'h1f ) ) ;
assign	JF_58 = ( ( RG_rs2 == 6'h24 ) | ( RG_rs2 == 6'h25 ) ) ;
assign	JF_59 = ( ( RG_rs2 == 6'h1c ) | ( RG_rs2 == 6'h1d ) ) ;
assign	JF_60 = ( ( RG_rs2 == 6'h26 ) | ( RG_rs2 == 6'h27 ) ) ;
assign	JF_61 = ( ( RG_rs2 == 6'h2a ) | ( RG_rs2 == 6'h2b ) ) ;
assign	l_11_t3 = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_70 = 1'h1 ;
	1'h0 :
		JF_70 = 1'h0 ;
	default :
		JF_70 = 1'hx ;
	endcase
assign	M_1012 = |RL_count_next_pc_op1_PC [31:2] ;	// line#=computer.cpp:337
always @ ( M_1012 )	// line#=computer.cpp:337
	case ( M_1012 )
	1'h1 :
		JF_71 = 1'h0 ;
	1'h0 :
		JF_71 = 1'h1 ;
	default :
		JF_71 = 1'hx ;
	endcase
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr3u1i1 = RG_i_j ;	// line#=computer.cpp:380
assign	incr8u_62i1 = RG_i_5 ;	// line#=computer.cpp:381
assign	addsub32u2i1 = regs_rg05 ;	// line#=computer.cpp:329,330,1067,1068
assign	addsub32u2i2 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:329,330
assign	addsub32u2_f = 2'h1 ;
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_999 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_945 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1001 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1003 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1005 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_904 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_963 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_935 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_997 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:725,733,744
assign	M_859 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_945 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_963 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_997 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_999 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1001 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1003 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1007 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_931 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_851 ) ;	// line#=computer.cpp:725,735,790
assign	M_818 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_851 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_867 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_871 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_896 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_931 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_818 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_871 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_867 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_896 ) ;	// line#=computer.cpp:725,735,821
assign	M_834 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_818 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_871 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_905 ) ;	// line#=computer.cpp:725,735,870
assign	M_905 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_905 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1000 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_946 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1002 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1004 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_906 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_964 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_936 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_998 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1008 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:744
assign	M_860 = ~|( RG_index_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_889 = ~|( RG_index_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_906 = ~|( RG_index_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_936 = ~|( RG_index_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_946 = ~|( RG_index_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_964 = ~|( RG_index_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_998 = ~|( RG_index_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1000 = ~|( RG_index_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1002 = ~|( RG_index_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1004 = ~|( RG_index_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1006 = ~|( RG_index_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1008 = ~|( RG_index_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_1094 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_819 = ~|RG_i_key_index_l_word ;	// line#=computer.cpp:821,849,870,914
assign	M_835 = ~|( RG_i_key_index_l_word ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_868 = ~|( RG_i_key_index_l_word ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_872 = ~|( RG_i_key_index_l_word ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_897 = ~|( RG_i_key_index_l_word ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1018 = |RG_i_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_819 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_897 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_819 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_897 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1015 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1017 ) ;	// line#=computer.cpp:1000
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:486
assign	U_128 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_129 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_09 = ~|M_1108 [31:2] ;	// line#=computer.cpp:451
assign	U_132 = ( ST1_06d & C_09 ) ;	// line#=computer.cpp:451
assign	U_137 = ( ST1_06d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_141 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_14 = ~|M_1108 [31:2] ;	// line#=computer.cpp:451
assign	U_144 = ( ST1_07d & C_14 ) ;	// line#=computer.cpp:451
assign	U_149 = ( ST1_07d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_152 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_153 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_18 = ~|( incr32u3ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_19 = ~|M_1108 [31:2] ;	// line#=computer.cpp:451
assign	U_156 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:451
assign	C_21 = ~|RL_addr_addr1_imm1_instr [31:2] ;	// line#=computer.cpp:451
assign	U_161 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_164 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_165 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_24 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_168 = ( ST1_09d & C_24 ) ;	// line#=computer.cpp:451
assign	U_173 = ( ST1_09d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_176 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_177 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_29 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_180 = ( ST1_10d & C_29 ) ;	// line#=computer.cpp:451
assign	U_185 = ( ST1_10d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_188 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_189 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_34 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_192 = ( ST1_11d & C_34 ) ;	// line#=computer.cpp:451
assign	U_197 = ( ST1_11d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_200 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_201 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_39 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_204 = ( ST1_12d & C_39 ) ;	// line#=computer.cpp:451
assign	U_209 = ( ST1_12d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_212 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_213 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_44 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_13d & C_44 ) ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_13d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_225 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_49 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_228 = ( ST1_14d & C_49 ) ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_14d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_237 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_54 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_15d & C_54 ) ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_15d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_249 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_59 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_252 = ( ST1_16d & C_59 ) ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_16d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_260 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_261 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_64 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_264 = ( ST1_17d & C_64 ) ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_17d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_272 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_273 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_69 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_18d & C_69 ) ;	// line#=computer.cpp:451
assign	U_281 = ( ST1_18d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_284 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_285 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_74 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_288 = ( ST1_19d & C_74 ) ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_19d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_297 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_79 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_300 = ( ST1_20d & C_79 ) ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_20d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_308 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_309 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_84 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_312 = ( ST1_21d & C_84 ) ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_21d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_22d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_321 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_89 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_324 = ( ST1_22d & C_89 ) ;	// line#=computer.cpp:451
assign	U_329 = ( ST1_22d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_332 = ( ST1_23d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_333 = ( ST1_23d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_334 = ( U_333 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_335 = ( U_333 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_94 = ~|( incr32u1ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_95 = ~|M_1107 [31:2] ;	// line#=computer.cpp:451
assign	U_338 = ( ST1_23d & C_95 ) ;	// line#=computer.cpp:451
assign	C_96 = ~|( incr32u2ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_97 = ~|RG_i_key_index_l_word [31:2] ;	// line#=computer.cpp:451
assign	U_343 = ( ST1_23d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	U_348 = ( ST1_24d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_349 = ( ST1_24d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_360 = ( ST1_25d & M_833 ) ;	// line#=computer.cpp:468
assign	U_361 = ( ST1_25d & M_886 ) ;	// line#=computer.cpp:468
assign	U_362 = ( ST1_25d & M_850 ) ;	// line#=computer.cpp:468
assign	U_363 = ( ST1_25d & M_919 ) ;	// line#=computer.cpp:468
assign	U_364 = ( ST1_26d & M_824 ) ;	// line#=computer.cpp:469
assign	U_365 = ( ST1_26d & M_878 ) ;	// line#=computer.cpp:469
assign	U_366 = ( ST1_26d & M_841 ) ;	// line#=computer.cpp:469
assign	U_367 = ( ST1_26d & M_910 ) ;	// line#=computer.cpp:469
assign	U_368 = ( ST1_27d & FF_take ) ;	// line#=computer.cpp:466
assign	U_369 = ( ST1_27d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_370 = ( U_368 & RG_104 ) ;	// line#=computer.cpp:367
assign	U_371 = ( U_368 & ( ~RG_104 ) ) ;	// line#=computer.cpp:367
assign	U_372 = ( U_370 & M_826 ) ;	// line#=computer.cpp:468
assign	U_373 = ( U_370 & M_880 ) ;	// line#=computer.cpp:468
assign	U_374 = ( U_370 & M_843 ) ;	// line#=computer.cpp:468
assign	U_375 = ( U_370 & M_912 ) ;	// line#=computer.cpp:468
assign	U_376 = ( U_369 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_377 = ( U_369 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_384 = ( ST1_28d & M_825 ) ;	// line#=computer.cpp:469
assign	U_385 = ( ST1_28d & M_879 ) ;	// line#=computer.cpp:469
assign	U_386 = ( ST1_28d & M_842 ) ;	// line#=computer.cpp:469
assign	U_387 = ( ST1_28d & M_911 ) ;	// line#=computer.cpp:469
assign	U_388 = ( ST1_29d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_389 = ( ST1_29d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_398 = ( ST1_30d & B_02_t5 ) ;
assign	U_399 = ( ST1_30d & ( ~B_02_t5 ) ) ;
assign	C_99 = ( ( ( ~handled_t3 ) & M_836 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_400 = ( U_399 & C_99 ) ;	// line#=computer.cpp:1066
assign	U_401 = ( U_399 & ( ~C_99 ) ) ;	// line#=computer.cpp:1066
assign	M_1023 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_100 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1023 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_403 = ( U_400 & ( ~C_100 ) ) ;	// line#=computer.cpp:329,330
assign	M_836 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_101 = ( ( ( ~handled_t2 ) & M_836 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_404 = ( ST1_30d & C_101 ) ;	// line#=computer.cpp:1061
assign	U_405 = ( ST1_30d & ( ~C_101 ) ) ;	// line#=computer.cpp:1061
assign	C_102 = ( ( ( M_1023 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_407 = ( U_404 & ( ~C_102 ) ) ;	// line#=computer.cpp:311
assign	C_103 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_409 = ( U_407 & ( ~C_103 ) ) ;	// line#=computer.cpp:315
assign	C_104 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1017 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_105 = ( M_1092 & M_1017 ) ;	// line#=computer.cpp:1057
assign	M_1092 = ( ( ~FF_handled ) & M_836 ) ;	// line#=computer.cpp:1057,1071
assign	C_107 = ( M_1092 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_428 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_429 = ( U_428 & C_110 ) ;	// line#=computer.cpp:267,290,291
assign	U_430 = ( U_428 & ( ~C_110 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_431 = ( U_430 & CT_161 ) ;	// line#=computer.cpp:269,290,291
assign	U_432 = ( U_430 & ( ~CT_161 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_433 = ( U_432 & CT_162 ) ;	// line#=computer.cpp:271,290,291
assign	U_434 = ( U_432 & ( ~CT_162 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_435 = ( ST1_33d & M_820 ) ;
assign	M_820 = ~|RG_i_j [1:0] ;
assign	M_837 = ~|( RG_i_j [1:0] ^ 2'h2 ) ;
assign	M_837_port = M_837 ;
assign	M_873 = ~|( RG_i_j [1:0] ^ 2'h1 ) ;
assign	U_438 = ( ST1_33d & ( ~M_1086 ) ) ;
assign	U_441 = ( ST1_33d & FF_take ) ;	// line#=computer.cpp:288
assign	U_459 = ( ST1_34d & M_821 ) ;
assign	U_460 = ( ST1_34d & M_874 ) ;
assign	U_461 = ( ST1_34d & M_838 ) ;
assign	U_462 = ( ST1_34d & M_907 ) ;
assign	M_821 = ~|RG_i_j ;
assign	M_838 = ~|( RG_i_j ^ 3'h2 ) ;
assign	M_874 = ~|( RG_i_j ^ 3'h1 ) ;
assign	M_907 = ~|( RG_i_j ^ 3'h3 ) ;
assign	U_463 = ( ST1_34d & ( ~M_1090 ) ) ;
assign	U_464 = ( U_459 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_465 = ( U_459 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_467 = ( U_464 & ( ~M_1021 ) ) ;	// line#=computer.cpp:319,320
assign	U_470 = ( U_465 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_472 = ( U_461 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_474 = ( U_463 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_475 = ( U_463 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_476 = ( U_474 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_478 = ( ST1_34d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_479 = ( ST1_34d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_480 = ( U_478 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_481 = ( U_478 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_482 = ( U_478 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_483 = ( U_478 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_110 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_485 = ( U_479 & ( ~C_110 ) ) ;	// line#=computer.cpp:277,299
assign	U_487 = ( U_485 & ( ~CT_161 ) ) ;	// line#=computer.cpp:279,299
assign	U_498 = ( ST1_35d & M_839 ) ;
assign	M_839 = ~|( RG_rs1 [2:0] ^ 3'h2 ) ;
assign	U_500 = ( ST1_35d & ( ~( ( ( ( ~|RG_rs1 [2:0] ) | ( ~|( RG_rs1 [2:0] ^ 3'h1 ) ) ) | 
	M_839 ) | ( ~|( RG_rs1 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_508 = ( ST1_36d & ( ~|( RG_67 ^ 6'h05 ) ) ) ;
assign	U_555 = ( ST1_36d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_558 = ( ST1_37d & M_840 ) ;
assign	U_559 = ( ST1_37d & M_909 ) ;
assign	U_560 = ( ST1_37d & M_869 ) ;
assign	U_561 = ( ST1_37d & M_899 ) ;
assign	U_567 = ( ST1_37d & M_891 ) ;
assign	U_569 = ( ST1_37d & M_903 ) ;
assign	U_571 = ( ST1_37d & M_862 ) ;
assign	U_573 = ( ST1_37d & M_926 ) ;
assign	U_575 = ( ST1_37d & M_938 ) ;
assign	U_577 = ( ST1_37d & M_893 ) ;
assign	U_579 = ( ST1_37d & M_948 ) ;
assign	U_581 = ( ST1_37d & M_866 ) ;
assign	U_583 = ( ST1_37d & M_952 ) ;
assign	U_585 = ( ST1_37d & M_956 ) ;
assign	U_587 = ( ST1_37d & M_856 ) ;
assign	U_589 = ( ST1_37d & M_960 ) ;
assign	U_591 = ( ST1_37d & M_966 ) ;
assign	U_593 = ( ST1_37d & M_970 ) ;
assign	U_595 = ( ST1_37d & M_974 ) ;
assign	U_597 = ( ST1_37d & M_978 ) ;
assign	U_599 = ( ST1_37d & M_982 ) ;
assign	U_601 = ( ST1_37d & M_986 ) ;
assign	U_603 = ( ST1_37d & M_990 ) ;
assign	U_605 = ( ST1_37d & M_994 ) ;
assign	M_840 = ~|( RG_rs2 ^ 6'h02 ) ;
assign	M_853 = ~|( RG_rs2 ^ 6'h07 ) ;
assign	M_856 = ~|( RG_rs2 ^ 6'h1f ) ;
assign	M_862 = ~|( RG_rs2 ^ 6'h0f ) ;
assign	M_866 = ~|( RG_rs2 ^ 6'h19 ) ;
assign	M_869 = ~|( RG_rs2 ^ 6'h04 ) ;
assign	M_877 = ~|( RG_rs2 ^ 6'h01 ) ;
assign	M_891 = ~|( RG_rs2 ^ 6'h0b ) ;
assign	M_893 = ~|( RG_rs2 ^ 6'h15 ) ;
assign	M_899 = ~|( RG_rs2 ^ 6'h05 ) ;
assign	M_903 = ~|( RG_rs2 ^ 6'h0d ) ;
assign	M_909 = ~|( RG_rs2 ^ 6'h03 ) ;
assign	M_926 = ~|( RG_rs2 ^ 6'h11 ) ;
assign	M_938 = ~|( RG_rs2 ^ 6'h13 ) ;
assign	M_948 = ~|( RG_rs2 ^ 6'h17 ) ;
assign	M_952 = ~|( RG_rs2 ^ 6'h1b ) ;
assign	M_956 = ~|( RG_rs2 ^ 6'h1d ) ;
assign	M_960 = ~|( RG_rs2 ^ 6'h21 ) ;
assign	M_966 = ~|( RG_rs2 ^ 6'h23 ) ;
assign	M_970 = ~|( RG_rs2 ^ 6'h25 ) ;
assign	M_974 = ~|( RG_rs2 ^ 6'h27 ) ;
assign	M_978 = ~|( RG_rs2 ^ 6'h29 ) ;
assign	M_982 = ~|( RG_rs2 ^ 6'h2b ) ;
assign	M_986 = ~|( RG_rs2 ^ 6'h2d ) ;
assign	M_990 = ~|( RG_rs2 ^ 6'h2f ) ;
assign	M_994 = ~|( RG_rs2 ^ 6'h31 ) ;
assign	U_607 = ( ST1_37d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_827 | M_877 ) | M_840 ) | 
	M_909 ) | M_869 ) | M_899 ) | M_933 ) | M_853 ) | M_901 ) | M_940 ) | M_928 ) | 
	M_891 ) | M_858 ) | M_903 ) | M_942 ) | M_862 ) | M_922 ) | M_926 ) | M_930 ) | 
	M_938 ) | M_864 ) | M_893 ) | M_944 ) | M_948 ) | M_924 ) | M_866 ) | M_950 ) | 
	M_952 ) | M_954 ) | M_956 ) | M_958 ) | M_856 ) | M_895 ) | M_960 ) | M_962 ) | 
	M_966 ) | M_968 ) | M_970 ) | M_972 ) | M_974 ) | M_976 ) | M_978 ) | M_980 ) | 
	M_982 ) | M_984 ) | M_986 ) | M_988 ) | M_990 ) | M_992 ) | M_994 ) | M_996 ) ) ) ;
assign	U_609 = ( ST1_37d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_672 = ( ST1_43d & incr8u_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_673 = ( ST1_43d & ( ~incr8u_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_682 = ( ST1_44d & RG_i_5 [0] ) ;	// line#=computer.cpp:381
assign	U_683 = ( ST1_44d & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:381
assign	U_692 = ( ST1_45d & add8u_6_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_693 = ( ST1_45d & ( ~add8u_6_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_703 = ( ST1_46d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	M_824 = ~|RG_i_6 [1:0] ;	// line#=computer.cpp:468,469
assign	U_704 = ( U_703 & M_824 ) ;	// line#=computer.cpp:468
assign	M_878 = ~|( RG_i_6 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:468,469
assign	U_705 = ( U_703 & M_878 ) ;	// line#=computer.cpp:468
assign	M_841 = ~|( RG_i_6 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:468,469
assign	U_706 = ( U_703 & M_841 ) ;	// line#=computer.cpp:468
assign	M_910 = ~|( RG_i_6 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:468,469
assign	U_707 = ( U_703 & M_910 ) ;	// line#=computer.cpp:468
assign	M_825 = ~|RG_rs1 [1:0] ;	// line#=computer.cpp:469
assign	U_710 = ( ST1_47d & M_825 ) ;	// line#=computer.cpp:469
assign	M_879 = ~|( RG_rs1 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:469
assign	U_711 = ( ST1_47d & M_879 ) ;	// line#=computer.cpp:469
assign	M_842 = ~|( RG_rs1 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:469
assign	U_712 = ( ST1_47d & M_842 ) ;	// line#=computer.cpp:469
assign	M_911 = ~|( RG_rs1 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:469
assign	U_713 = ( ST1_47d & M_911 ) ;	// line#=computer.cpp:469
assign	U_714 = ( ST1_47d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_718 = ( ST1_49d & incr8u_63ot [0] ) ;	// line#=computer.cpp:381
assign	U_719 = ( ST1_49d & ( ~incr8u_63ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_728 = ( ST1_50d & RG_i_4 [0] ) ;	// line#=computer.cpp:381
assign	U_729 = ( ST1_50d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:381
assign	U_738 = ( ST1_51d & add8u_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_739 = ( ST1_51d & ( ~add8u_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_748 = ( ST1_52d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_749 = ( ST1_52d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_752 = ( ST1_53d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_753 = ( ST1_53d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_762 = ( ST1_54d & RG_i_3 [0] ) ;	// line#=computer.cpp:381
assign	U_763 = ( ST1_54d & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:381
assign	U_772 = ( ST1_55d & add8u_6_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_773 = ( ST1_55d & ( ~add8u_6_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_783 = ( ST1_56d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_784 = ( U_783 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_785 = ( U_783 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_790 = ( ST1_57d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_791 = ( ST1_57d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_800 = ( ST1_58d & RG_i_2 [0] ) ;	// line#=computer.cpp:381
assign	U_801 = ( ST1_58d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:381
assign	U_810 = ( ST1_59d & add8u_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_811 = ( ST1_59d & ( ~add8u_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_820 = ( ST1_60d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_821 = ( ST1_60d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_824 = ( ST1_61d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_825 = ( ST1_61d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_834 = ( ST1_62d & incr8u_63ot [0] ) ;	// line#=computer.cpp:381
assign	U_835 = ( ST1_62d & ( ~incr8u_63ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_844 = ( ST1_63d & RG_i_1 [0] ) ;	// line#=computer.cpp:381
assign	U_845 = ( ST1_63d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_854 = ( ST1_64d & add8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_855 = ( ST1_64d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_865 = ( ST1_65d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_868 = ( ST1_66d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_872 = ( ST1_67d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_873 = ( ST1_67d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_882 = ( ST1_68d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_883 = ( ST1_68d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_892 = ( ST1_69d & M_1012 ) ;	// line#=computer.cpp:337
always @ ( addsub32u3ot or U_470 or bf_ctx_load_next_t1 or ST1_30d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_30d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_470 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_30d | U_470 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_963 )
	TR_28 = ( { 16{ M_963 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1025 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1025 or TR_28 or M_1052 )
	TR_01 = ( ( { 30{ M_1052 } } & { 14'h0000 , TR_28 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1025 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1031 = ( ( ( U_125 | ( ST1_06d & ( ST1_06d & C_18 ) ) ) | ( ST1_07d & ( 
	ST1_07d & C_18 ) ) ) | U_334 ) ;	// line#=computer.cpp:509,510,725,735,870
assign	M_1050 = ( ( ( ( ( ( ( U_12 & M_896 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1050 )
	TR_02 = ( { 25{ M_1050 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:457,497,511
assign	M_1026 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
assign	M_1061 = ( ( U_335 | U_369 ) | U_371 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or M_1061 or M_603_t or M_1026 )
	TR_03 = ( ( { 31{ M_1026 } } & M_603_t )
		| ( { 31{ M_1061 } } & RL_count_next_pc_op1_PC [31:1] ) ) ;
always @ ( l_11_t3 or U_749 or key_index_t17 or ST1_08d or incr32u3ot or ST1_07d or 
	C_18 or ST1_06d or RL_count_next_pc_op1_PC or TR_03 or M_1061 or M_1026 or 
	U_57 or RG_k0_l_value_x or U_714 or U_66 or U_65 or U_64 or M_860 or U_62 or 
	U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or M_1031 or M_1050 or 
	add32s1ot or TR_01 or M_1025 or M_1052 or imem_arg_MEMB32W65536_RD1 or M_851 or 
	M_931 or M_867 or M_818 or U_12 )	// line#=computer.cpp:509,510,725,735,744
						// ,870
	begin
	RL_addr_addr1_imm1_instr_t_c1 = ( ( ( ( U_12 & M_818 ) | ( U_12 & M_867 ) ) | 
		( U_12 & M_931 ) ) | ( U_12 & M_851 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_t_c2 = ( M_1052 | M_1025 ) ;	// line#=computer.cpp:86,91,97,118,769
								// ,819,847
	RL_addr_addr1_imm1_instr_t_c3 = ( M_1050 | M_1031 ) ;	// line#=computer.cpp:457,497,511,725
	RL_addr_addr1_imm1_instr_t_c4 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_860 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) | U_714 ) ;	// line#=computer.cpp:386,741
	RL_addr_addr1_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_t_c6 = ( M_1026 | M_1061 ) ;
	RL_addr_addr1_imm1_instr_t_c7 = ( ( ST1_06d & ( ST1_06d & ( ~C_18 ) ) ) | 
		( ST1_07d & ( ST1_07d & ( ~C_18 ) ) ) ) ;	// line#=computer.cpp:509
	RL_addr_addr1_imm1_instr_t = ( ( { 32{ RL_addr_addr1_imm1_instr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,769
												// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:457,497,511,725
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c4 } } & RG_k0_l_value_x )			// line#=computer.cpp:386,741
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c6 } } & { TR_03 , RL_count_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c7 } } & incr32u3ot )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & key_index_t17 )
		| ( { 32{ U_749 } } & l_11_t3 )							// line#=computer.cpp:386
		) ;
	end
assign	RL_addr_addr1_imm1_instr_en = ( RL_addr_addr1_imm1_instr_t_c1 | RL_addr_addr1_imm1_instr_t_c2 | 
	RL_addr_addr1_imm1_instr_t_c3 | RL_addr_addr1_imm1_instr_t_c4 | RL_addr_addr1_imm1_instr_t_c5 | 
	RL_addr_addr1_imm1_instr_t_c6 | RL_addr_addr1_imm1_instr_t_c7 | ST1_08d | 
	U_749 ) ;	// line#=computer.cpp:509,510,725,735,744
			// ,870
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510,725,735,744
				// ,870
	if ( RESET )
		RL_addr_addr1_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_en )
		RL_addr_addr1_imm1_instr <= RL_addr_addr1_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,386
										// ,457,497,509,510,511,725,735,741
										// ,744,769,777,780,819,847,867,870
always @ ( regs_rg06 or U_399 or RG_k0_l_value_x or U_369 or RG_l_r_x or ST1_65d or 
	ST1_60d or ST1_56d or ST1_31d or U_398 or ST1_04d or addsub32u1ot or U_32 or 
	U_31 or RL_addr_addr1_imm1_instr or ST1_52d or ST1_47d or ST1_05d or U_09 or 
	U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_count_next_pc_op1_PC_t_c1 = ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_47d ) | ST1_52d ) ;
	RL_count_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_count_next_pc_op1_PC_t_c3 = ( ( ( ( ( ST1_04d | U_398 ) | ST1_31d ) | 
		ST1_56d ) | ST1_60d ) | ST1_65d ) ;
	RL_count_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ RL_count_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr )
		| ( { 32{ RL_count_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_count_next_pc_op1_PC_t_c3 } } & RG_l_r_x )
		| ( { 32{ U_369 } } & RG_k0_l_value_x )
		| ( { 32{ U_399 } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		) ;
	end
assign	RL_count_next_pc_op1_PC_en = ( U_13 | RL_count_next_pc_op1_PC_t_c1 | RL_count_next_pc_op1_PC_t_c2 | 
	RL_count_next_pc_op1_PC_t_c3 | U_369 | U_399 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_count_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_count_next_pc_op1_PC_en )
		RL_count_next_pc_op1_PC <= RL_count_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,911
									// ,1067,1068
always @ ( regs_rg05 or ST1_30d or RG_k1_r or ST1_34d or ST1_31d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_index_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_31d ) | ST1_34d ) ;
	RG_index_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_index_r_t_c1 } } & RG_k1_r )
		| ( { 32{ ST1_30d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		) ;
	end
assign	RG_index_r_en = ( ST1_03d | RG_index_r_t_c1 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_r_en )
		RG_index_r <= RG_index_r_t ;	// line#=computer.cpp:725,733,744,1067
						// ,1068
assign	M_1028 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | U_129 ) | ( ST1_09d & 
	( ST1_09d & C_94 ) ) ) | ( ST1_10d & ( ST1_10d & C_94 ) ) ) | ( ST1_11d & 
	( ST1_11d & C_94 ) ) ) | ( ST1_12d & ( ST1_12d & C_94 ) ) ) | ( ST1_13d & 
	( ST1_13d & C_94 ) ) ) | ( ST1_14d & ( ST1_14d & C_94 ) ) ) | ( ST1_15d & 
	( ST1_15d & C_94 ) ) ) | ( ST1_16d & ( ST1_16d & C_94 ) ) ) | ( ST1_17d & 
	( ST1_17d & C_94 ) ) ) | ( ST1_18d & ( ST1_18d & C_94 ) ) ) | ( ST1_19d & 
	( ST1_19d & C_94 ) ) ) | ( ST1_20d & ( ST1_20d & C_94 ) ) ) | ( ST1_21d & 
	( ST1_21d & C_94 ) ) ) | ( ST1_22d & ( ST1_22d & C_94 ) ) ) | ( ST1_23d & 
	( ST1_23d & C_94 ) ) ) | ( ST1_30d & U_409 ) ) ;	// line#=computer.cpp:509,510
assign	M_1051 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1051 )
	TR_04 = ( { 3{ M_1051 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,821,849
									// ,870,914
		 ;	// line#=computer.cpp:319,499,511
assign	M_1106 = ( M_1051 | M_1028 ) ;
always @ ( C_accel_bf_key_byte_36_t or ST1_07d or C_accel_bf_key_byte_110_t or M_1111 or 
	U_128 or TR_04 or M_1106 )
	TR_05 = ( ( { 16{ M_1106 } } & { 13'h0000 , TR_04 } )			// line#=computer.cpp:319,499,511,725,735
										// ,790,821,849,870,914
		| ( { 16{ U_128 } } & { M_1111 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ ST1_07d } } & { M_1111 , C_accel_bf_key_byte_36_t } )	// line#=computer.cpp:508
		) ;
always @ ( incr32u2ot or U_464 or RG_i or U_405 or M_1070 or ST1_30d or ST1_65d or 
	ST1_60d or ST1_56d or ST1_27d or incr32u1ot or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or C_94 or ST1_09d or key_index_t17 or 
	ST1_08d or RG_l_4 or U_465 or ST1_31d or ST1_04d or TR_05 or ST1_07d or 
	U_128 or M_1106 )	// line#=computer.cpp:509,510
	begin
	RG_i_key_index_l_word_t_c1 = ( ( M_1106 | U_128 ) | ST1_07d ) ;	// line#=computer.cpp:319,499,508,511,725
									// ,735,790,821,849,870,914
	RG_i_key_index_l_word_t_c2 = ( ( ST1_04d | ST1_31d ) | U_465 ) ;
	RG_i_key_index_l_word_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & ( ST1_09d & ( 
		~C_94 ) ) ) | ( ST1_10d & ( ST1_10d & ( ~C_94 ) ) ) ) | ( ST1_11d & 
		( ST1_11d & ( ~C_94 ) ) ) ) | ( ST1_12d & ( ST1_12d & ( ~C_94 ) ) ) ) | 
		( ST1_13d & ( ST1_13d & ( ~C_94 ) ) ) ) | ( ST1_14d & ( ST1_14d & ( 
		~C_94 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( ~C_94 ) ) ) ) | ( ST1_16d & 
		( ST1_16d & ( ~C_94 ) ) ) ) | ( ST1_17d & ( ST1_17d & ( ~C_94 ) ) ) ) | 
		( ST1_18d & ( ST1_18d & ( ~C_94 ) ) ) ) | ( ST1_19d & ( ST1_19d & ( 
		~C_94 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( ~C_94 ) ) ) ) | ( ST1_21d & 
		( ST1_21d & ( ~C_94 ) ) ) ) | ( ST1_22d & ( ST1_22d & ( ~C_94 ) ) ) ) | 
		( ST1_23d & ( ST1_23d & ( ~C_94 ) ) ) ) ;	// line#=computer.cpp:509
	RG_i_key_index_l_word_t_c4 = ( ( ( ( ST1_27d | ST1_56d ) | ST1_60d ) | ST1_65d ) | 
		( ST1_30d & ( M_1070 | U_405 ) ) ) ;
	RG_i_key_index_l_word_t = ( ( { 32{ RG_i_key_index_l_word_t_c1 } } & { 16'h0000 , 
			TR_05 } )					// line#=computer.cpp:319,499,508,511,725
									// ,735,790,821,849,870,914
		| ( { 32{ RG_i_key_index_l_word_t_c2 } } & RG_l_4 )
		| ( { 32{ ST1_08d } } & key_index_t17 )
		| ( { 32{ RG_i_key_index_l_word_t_c3 } } & incr32u1ot )	// line#=computer.cpp:509
		| ( { 32{ RG_i_key_index_l_word_t_c4 } } & RG_i )
		| ( { 32{ U_464 } } & incr32u2ot )			// line#=computer.cpp:319
		) ;
	end
assign	RG_i_key_index_l_word_en = ( RG_i_key_index_l_word_t_c1 | RG_i_key_index_l_word_t_c2 | 
	ST1_08d | RG_i_key_index_l_word_t_c3 | RG_i_key_index_l_word_t_c4 | U_464 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_i_key_index_l_word_en )
		RG_i_key_index_l_word <= RG_i_key_index_l_word_t ;	// line#=computer.cpp:319,499,508,509,510
									// ,511,725,735,790,821,849,870,914
assign	RG_r_en = ( ( ( ( ( ST1_24d | ST1_27d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_rd )	// line#=computer.cpp:382
	case ( RG_i_rd [1:0] )
	2'h0 :
		TR_62 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_62 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_62 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_62 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_62 = 32'hx ;
	endcase
assign	RG_06_en = U_348 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_06_en )
		RG_06 <= TR_62 ;
always @ ( RG_l_r_x or ST1_67d or RG_r_5 or U_748 or RG_14 or U_575 or RG_12 or 
	U_573 or RG_10 or U_571 or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l_r or U_569 or 
	M_1009 or U_371 or bf_ctx_p_0_rg00 or U_335 )
	RG_l_r_t = ( ( { 32{ U_335 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371
		| ( { 32{ U_371 } } & M_1009 )						// line#=computer.cpp:371
		| ( { 32{ U_569 } } & ( ( RG_l_r ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_571 } } & ( ( RG_l_r ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_573 } } & ( ( RG_l_r ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_575 } } & ( ( RG_l_r ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_748 } } & RG_r_5 )
		| ( { 32{ ST1_67d } } & RG_l_r_x ) ) ;
assign	RG_l_r_en = ( U_335 | U_371 | U_569 | U_571 | U_573 | U_575 | U_748 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:371,384
assign	RG_08_en = U_349 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_08_en )
		RG_08 <= TR_62 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_63ot )	// line#=computer.cpp:382
	case ( incr8u_63ot [1:0] )
	2'h0 :
		RG_09_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		RG_09_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		RG_09_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		RG_09_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		RG_09_t1 = 32'hx ;
	endcase
always @ ( RG_09_t1 or U_672 )
	RG_09_t = ( { 32{ U_672 } } & RG_09_t1 )	// line#=computer.cpp:382
		 ;
assign	RG_09_en = U_672 ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:382
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_88 )	// line#=computer.cpp:384
	case ( RG_88 [1:0] )
	2'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_10_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_10_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_index_length_op2_r or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_10_t2 = RG_bf_ctx_p_index_length_op2_r ;
	1'h0 :
		RG_10_t2 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_10_t2 = 32'hx ;
	endcase
always @ ( RG_10_t2 or ST1_66d or RG_10_t1 or U_673 or RG_bf_ctx_p_index_length_op2_r or 
	ST1_69d or C_bf_ctx_read_word_1_t or M_1071 or M_1011 or U_435 )	// line#=computer.cpp:335
	begin
	RG_10_t_c1 = ( U_435 & ( ~M_1011 ) ) ;	// line#=computer.cpp:335
	RG_10_t = ( ( { 32{ M_1071 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_69d } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ U_673 } } & RG_10_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_66d } } & RG_10_t2 )			// line#=computer.cpp:336
		) ;	// line#=computer.cpp:335
	end
assign	RG_10_en = ( RG_10_t_c1 | M_1071 | ST1_69d | U_673 | ST1_66d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:335,336,384
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	add8u_62ot )	// line#=computer.cpp:382
	case ( add8u_62ot [1:0] )
	2'h0 :
		TR_63 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	2'h1 :
		TR_63 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	2'h2 :
		TR_63 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:382
	2'h3 :
		TR_63 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:382
	default :
		TR_63 = 32'hx ;
	endcase
assign	RG_11_en = U_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_11_en )
		RG_11 <= TR_63 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_87 )	// line#=computer.cpp:384
	case ( RG_87 [1:0] )
	2'h0 :
		RG_12_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_12_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_12_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_12_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_12_t1 = 32'hx ;
	endcase
always @ ( RG_12_t1 or U_683 )
	RG_12_t = ( { 32{ U_683 } } & RG_12_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_12_en = U_683 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:384
assign	RG_13_en = U_692 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_13_en )
		RG_13 <= TR_63 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_86 )	// line#=computer.cpp:384
	case ( RG_86 [1:0] )
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
always @ ( RG_14_t1 or U_693 )
	RG_14_t = ( { 32{ U_693 } } & RG_14_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_14_en = U_693 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:384
always @ ( RG_l_r_x or ST1_68d or RG_bf_ctx_p_index_length_op2_r or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d )
	begin
	RG_r_1_t_c1 = ( ( ( ST1_57d | ST1_58d ) | ST1_59d ) | ST1_60d ) ;
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ ST1_68d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
assign	RG_16_en = U_882 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_16_en )
		RG_16 <= TR_62 ;
assign	M_1013 = ( RG_l_word ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
always @ ( bf_ctx_p_0_rg00 or l_11_t3 or U_785 or RG_24 or U_583 or RG_22 or U_581 or 
	RG_20 or U_579 or C_accel_bf_ctx_f_1_t2 or RG_18 or RG_l or U_577 or M_1013 or 
	U_500 )
	RG_l_t = ( ( { 32{ U_500 } } & M_1013 )						// line#=computer.cpp:371
		| ( { 32{ U_577 } } & ( ( RG_l ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_579 } } & ( ( RG_l ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_581 } } & ( ( RG_l ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_583 } } & ( ( RG_l ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_785 } } & ( l_11_t3 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371,386
		) ;
assign	RG_l_en = ( U_500 | U_577 | U_579 | U_581 | U_583 | U_785 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384,386
assign	RG_18_en = U_883 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_18_en )
		RG_18 <= TR_62 ;
assign	RG_19_en = U_790 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_19_en )
		RG_19 <= TR_66 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_75 )	// line#=computer.cpp:384
	case ( RG_75 [1:0] )
	2'h0 :
		RG_20_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_20_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_20_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_20_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_20_t1 = 32'hx ;
	endcase
always @ ( RG_20_t1 or U_791 )
	RG_20_t = ( { 32{ U_791 } } & RG_20_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_20_en = U_791 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:384
assign	RG_21_en = U_800 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_21_en )
		RG_21 <= TR_63 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_74 )	// line#=computer.cpp:384
	case ( RG_74 [1:0] )
	2'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_22_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_22_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_801 )
	RG_22_t = ( { 32{ U_801 } } & RG_22_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_22_en = U_801 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:384
assign	RG_23_en = U_810 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_23_en )
		RG_23 <= TR_65 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_73 )	// line#=computer.cpp:384
	case ( RG_73 [1:0] )
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
always @ ( RG_24_t1 or U_811 )
	RG_24_t = ( { 32{ U_811 } } & RG_24_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_24_en = U_811 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:384
assign	RG_r_2_en = ( ( ( ( M_1036 | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_bf_ctx_p_index_length_op2_r ;
assign	RG_26_en = U_388 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_26_en )
		RG_26 <= TR_62 ;
assign	M_1009 = ( RL_addr_addr1_imm1_instr ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
always @ ( RG_34 or U_591 or RG_32 or U_589 or RG_30 or U_587 or C_accel_bf_ctx_f_1_t2 or 
	RG_28 or RG_l_1 or U_585 or M_1009 or U_377 )
	RG_l_1_t = ( ( { 32{ U_377 } } & M_1009 )					// line#=computer.cpp:371
		| ( { 32{ U_585 } } & ( ( RG_l_1 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_587 } } & ( ( RG_l_1 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_589 } } & ( ( RG_l_1 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_591 } } & ( ( RG_l_1 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_377 | U_585 | U_587 | U_589 | U_591 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_28_en = U_389 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_28_en )
		RG_28 <= TR_62 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:382
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_66 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_66 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_66 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_66 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_66 = 32'hx ;
	endcase
assign	RG_29_en = U_752 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_29_en )
		RG_29 <= TR_66 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_79 )	// line#=computer.cpp:384
	case ( RG_79 [1:0] )
	2'h0 :
		RG_30_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_30_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_30_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_30_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_30_t1 = 32'hx ;
	endcase
always @ ( RG_30_t1 or U_753 )
	RG_30_t = ( { 32{ U_753 } } & RG_30_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_30_en = U_753 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_6_51ot )	// line#=computer.cpp:382
	case ( add8u_6_51ot [1:0] )
	2'h0 :
		TR_67 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_67 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_67 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_67 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_67 = 32'hx ;
	endcase
assign	RG_31_en = U_762 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_31_en )
		RG_31 <= TR_67 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_78 )	// line#=computer.cpp:384
	case ( RG_78 [1:0] )
	2'h0 :
		RG_32_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_32_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_32_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_32_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_32_t1 = 32'hx ;
	endcase
always @ ( RG_32_t1 or U_763 )
	RG_32_t = ( { 32{ U_763 } } & RG_32_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_32_en = U_763 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:384
assign	RG_33_en = U_772 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_33_en )
		RG_33 <= TR_67 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_77 )	// line#=computer.cpp:384
	case ( RG_77 [1:0] )
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
always @ ( RG_34_t1 or U_773 )
	RG_34_t = ( { 32{ U_773 } } & RG_34_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_34_en = U_773 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_52d or M_1043 or RG_l_r_x or ST1_48d )
	begin
	RG_r_3_t_c1 = ( M_1043 | ST1_52d ) ;
	RG_r_3_t = ( ( { 32{ ST1_48d } } & RG_l_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_3_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_3_en = ( ST1_48d | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372
assign	RG_36_en = U_872 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_36_en )
		RG_36 <= TR_62 ;
always @ ( bf_ctx_p_0_rg00 or RG_k0_l_value_x or ST1_48d or RG_44 or U_599 or RG_42 or 
	U_597 or RG_40 or U_595 or C_accel_bf_ctx_f_1_t2 or RG_38 or RG_l_2 or U_593 )
	RG_l_2_t = ( ( { 32{ U_593 } } & ( ( RG_l_2 ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_595 } } & ( ( RG_l_2 ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_597 } } & ( ( RG_l_2 ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ U_599 } } & ( ( RG_l_2 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ ST1_48d } } & ( RG_k0_l_value_x ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_593 | U_595 | U_597 | U_599 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	RG_38_en = U_873 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_38_en )
		RG_38 <= TR_62 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_61ot )	// line#=computer.cpp:382
	case ( incr8u_61ot [1:0] )
	2'h0 :
		TR_64 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_64 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_64 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_64 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_64 = 32'hx ;
	endcase
assign	RG_39_en = U_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_39_en )
		RG_39 <= TR_64 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_83 )	// line#=computer.cpp:384
	case ( RG_83 [1:0] )
	2'h0 :
		RG_40_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_40_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_40_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_40_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_40_t1 = 32'hx ;
	endcase
always @ ( RG_40_t1 or U_719 )
	RG_40_t = ( { 32{ U_719 } } & RG_40_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_40_en = U_719 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:384
assign	RG_41_en = U_728 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_41_en )
		RG_41 <= TR_63 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_82 )	// line#=computer.cpp:384
	case ( RG_82 [1:0] )
	2'h0 :
		RG_42_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_42_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_42_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_42_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_42_t1 = 32'hx ;
	endcase
always @ ( RG_42_t1 or U_729 )
	RG_42_t = ( { 32{ U_729 } } & RG_42_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_42_en = U_729 ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_6_61ot )	// line#=computer.cpp:382
	case ( add8u_6_61ot [1:0] )
	2'h0 :
		TR_65 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_65 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_65 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_65 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_65 = 32'hx ;
	endcase
assign	RG_43_en = U_738 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_43_en )
		RG_43 <= TR_65 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_81 )	// line#=computer.cpp:384
	case ( RG_81 [1:0] )
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
always @ ( RG_44_t1 or U_739 )
	RG_44_t = ( { 32{ U_739 } } & RG_44_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_44_en = U_739 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:384
assign	RG_r_4_en = ( ( ( M_1046 | ST1_63d ) | ST1_64d ) | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_bf_ctx_p_index_length_op2_r ;
assign	RG_46_en = U_824 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_46_en )
		RG_46 <= TR_62 ;
always @ ( RG_54 or U_607 or RG_52 or U_605 or RG_50 or U_603 or C_accel_bf_ctx_f_1_t2 or 
	RG_48 or RG_l_3 or U_601 or M_1013 or U_498 )
	RG_l_3_t = ( ( { 32{ U_498 } } & M_1013 )					// line#=computer.cpp:371
		| ( { 32{ U_601 } } & ( ( RG_l_3 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_603 } } & ( ( RG_l_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_605 } } & ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_607 } } & ( ( RG_l_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_498 | U_601 | U_603 | U_605 | U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	RG_48_en = U_825 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_48_en )
		RG_48 <= TR_62 ;
assign	RG_49_en = U_834 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_49_en )
		RG_49 <= TR_64 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_71 )	// line#=computer.cpp:384
	case ( RG_71 [1:0] )
	2'h0 :
		RG_50_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_50_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_50_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_50_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_50_t1 = 32'hx ;
	endcase
always @ ( RG_50_t1 or U_835 )
	RG_50_t = ( { 32{ U_835 } } & RG_50_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_50_en = U_835 ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_61ot )	// line#=computer.cpp:382
	case ( add8u_61ot [1:0] )
	2'h0 :
		RG_51_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		RG_51_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		RG_51_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		RG_51_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		RG_51_t1 = 32'hx ;
	endcase
always @ ( RG_51_t1 or U_844 )
	RG_51_t = ( { 32{ U_844 } } & RG_51_t1 )	// line#=computer.cpp:382
		 ;
assign	RG_51_en = U_844 ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:382
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_70 )	// line#=computer.cpp:384
	case ( RG_70 [1:0] )
	2'h0 :
		RG_52_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	2'h1 :
		RG_52_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	2'h2 :
		RG_52_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:384
	2'h3 :
		RG_52_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:384
	default :
		RG_52_t1 = 32'hx ;
	endcase
always @ ( RG_52_t1 or U_845 )
	RG_52_t = ( { 32{ U_845 } } & RG_52_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_52_en = U_845 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_6_62ot )	// line#=computer.cpp:382
	case ( add8u_6_62ot [1:0] )
	2'h0 :
		RG_53_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		RG_53_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		RG_53_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		RG_53_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		RG_53_t1 = 32'hx ;
	endcase
always @ ( RG_53_t1 or U_854 )
	RG_53_t = ( { 32{ U_854 } } & RG_53_t1 )	// line#=computer.cpp:382
		 ;
assign	RG_53_en = U_854 ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:382
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_69 )	// line#=computer.cpp:384
	case ( RG_69 [1:0] )
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
always @ ( RG_54_t1 or U_855 )
	RG_54_t = ( { 32{ U_855 } } & RG_54_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_54_en = U_855 ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:384
assign	M_1063 = ( U_376 | U_784 ) ;
assign	M_1072 = ( ( ( U_460 | U_472 ) | U_462 ) | U_865 ) ;
assign	M_1074 = ( U_476 | U_821 ) ;
always @ ( add12u_121ot or M_1074 or add12u1ot or M_1072 or M_1063 )
	TR_06 = ( ( { 12{ M_1063 } } & 12'h012 )	// line#=computer.cpp:480
		| ( { 12{ M_1072 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_1074 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( addsub32u3ot or U_464 or RG_index or M_576_t or U_465 or U_475 or U_474 or 
	FF_bf_ctx_valid or U_461 or regs_rg05 or M_1038 or TR_06 or M_1074 or M_1072 or 
	M_1063 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1063 | M_1072 ) | M_1074 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( U_461 & FF_bf_ctx_valid ) | ( U_474 & FF_bf_ctx_valid ) ) | 
		U_475 ) | U_465 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_06 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1038 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_576_t , RG_index [0] } )
		| ( { 32{ U_464 } } & addsub32u3ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1038 | RG_index_t_c2 | U_464 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ST1_31d | ST1_34d ) | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_value_x ;
always @ ( incr32u2ot or U_459 or RG_i_key_index_l_word or ST1_35d or U_463 or ST1_31d )
	begin
	RG_i_t_c1 = ( ( ST1_31d | U_463 ) | ST1_35d ) ;
	RG_i_t = ( ( { 32{ RG_i_t_c1 } } & RG_i_key_index_l_word )
		| ( { 32{ U_459 } } & incr32u2ot )	// line#=computer.cpp:319
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_459 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1037 = ( ST1_30d & U_404 ) ;
assign	RG_w0_en = M_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = M_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w1_en )
		RG_w1 <= regs_rg11 ;
assign	RG_w2_en = M_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_r or ST1_67d or RG_l_1 or U_783 or RG_l_r_x or ST1_35d or ST1_34d or 
	ST1_27d )
	begin
	RG_r_5_t_c1 = ( ( ST1_27d | ST1_34d ) | ST1_35d ) ;
	RG_r_5_t = ( ( { 32{ RG_r_5_t_c1 } } & RG_l_r_x )
		| ( { 32{ U_783 } } & RG_l_1 )	// line#=computer.cpp:387
		| ( { 32{ ST1_67d } } & RG_l_r ) ) ;	// line#=computer.cpp:458
	end
assign	RG_r_5_en = ( ST1_23d | RG_r_5_t_c1 | U_783 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:387,458
assign	M_1032 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | U_153 ) | U_165 ) | U_177 ) | 
	U_189 ) | U_201 ) | U_213 ) | U_225 ) | U_237 ) | U_249 ) | U_261 ) | U_273 ) | 
	U_285 ) | U_297 ) | U_309 ) | U_321 ) | U_333 ) ;
always @ ( C_accel_bf_key_byte_351_t or U_332 or C_accel_bf_key_byte_331_t or U_320 or 
	C_accel_bf_key_byte_311_t or U_308 or C_accel_bf_key_byte_291_t or U_296 or 
	C_accel_bf_key_byte_271_t or U_284 or C_accel_bf_key_byte_251_t or U_272 or 
	C_accel_bf_key_byte_231_t or U_260 or C_accel_bf_key_byte_211_t or U_248 or 
	C_accel_bf_key_byte_191_t or U_236 or C_accel_bf_key_byte_171_t or U_224 or 
	C_accel_bf_key_byte_151_t or U_212 or C_accel_bf_key_byte_131_t or U_200 or 
	C_accel_bf_key_byte_111_t or U_188 or C_accel_bf_key_byte_91_t or U_176 or 
	C_accel_bf_key_byte_71_t or M_1109 or U_164 or C_accel_bf_key_byte_51_t or 
	M_1111 or U_152 )
	TR_07 = ( ( { 16{ U_152 } } & { M_1111 , C_accel_bf_key_byte_51_t } )	// line#=computer.cpp:508
		| ( { 16{ U_164 } } & { M_1109 , C_accel_bf_key_byte_71_t } )	// line#=computer.cpp:508
		| ( { 16{ U_176 } } & { M_1109 , C_accel_bf_key_byte_91_t } )	// line#=computer.cpp:508
		| ( { 16{ U_188 } } & { M_1109 , C_accel_bf_key_byte_111_t } )	// line#=computer.cpp:508
		| ( { 16{ U_200 } } & { M_1109 , C_accel_bf_key_byte_131_t } )	// line#=computer.cpp:508
		| ( { 16{ U_212 } } & { M_1109 , C_accel_bf_key_byte_151_t } )	// line#=computer.cpp:508
		| ( { 16{ U_224 } } & { M_1109 , C_accel_bf_key_byte_171_t } )	// line#=computer.cpp:508
		| ( { 16{ U_236 } } & { M_1109 , C_accel_bf_key_byte_191_t } )	// line#=computer.cpp:508
		| ( { 16{ U_248 } } & { M_1109 , C_accel_bf_key_byte_211_t } )	// line#=computer.cpp:508
		| ( { 16{ U_260 } } & { M_1109 , C_accel_bf_key_byte_231_t } )	// line#=computer.cpp:508
		| ( { 16{ U_272 } } & { M_1109 , C_accel_bf_key_byte_251_t } )	// line#=computer.cpp:508
		| ( { 16{ U_284 } } & { M_1109 , C_accel_bf_key_byte_271_t } )	// line#=computer.cpp:508
		| ( { 16{ U_296 } } & { M_1109 , C_accel_bf_key_byte_291_t } )	// line#=computer.cpp:508
		| ( { 16{ U_308 } } & { M_1109 , C_accel_bf_key_byte_311_t } )	// line#=computer.cpp:508
		| ( { 16{ U_320 } } & { M_1109 , C_accel_bf_key_byte_331_t } )	// line#=computer.cpp:508
		| ( { 16{ U_332 } } & { M_1109 , C_accel_bf_key_byte_351_t } )	// line#=computer.cpp:508
		) ;	// line#=computer.cpp:457,499
always @ ( RG_k0_l_value_x or ST1_68d or ST1_67d or U_865 or ST1_60d or l_11_t3 or 
	U_783 or RL_addr_addr1_imm1_instr or ST1_27d or TR_07 or U_332 or U_320 or 
	U_308 or U_296 or U_284 or U_272 or U_260 or U_248 or U_236 or U_224 or 
	U_212 or U_200 or U_188 or U_176 or U_164 or U_152 or M_1032 )
	begin
	RG_l_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1032 | U_152 ) | U_164 ) | 
		U_176 ) | U_188 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | U_248 ) | 
		U_260 ) | U_272 ) | U_284 ) | U_296 ) | U_308 ) | U_320 ) | U_332 ) ;	// line#=computer.cpp:457,499,508
	RG_l_word_t_c2 = ( ST1_67d | ST1_68d ) ;
	RG_l_word_t = ( ( { 32{ RG_l_word_t_c1 } } & { 16'h0000 , TR_07 } )	// line#=computer.cpp:457,499,508
		| ( { 32{ ST1_27d } } & RL_addr_addr1_imm1_instr )
		| ( { 32{ U_783 } } & l_11_t3 )					// line#=computer.cpp:386
		| ( { 32{ ST1_60d } } & l_11_t3 )				// line#=computer.cpp:386
		| ( { 32{ U_865 } } & l_11_t3 )					// line#=computer.cpp:386
		| ( { 32{ RG_l_word_t_c2 } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_l_word_en = ( RG_l_word_t_c1 | ST1_27d | U_783 | ST1_60d | U_865 | RG_l_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_word_en )
		RG_l_word <= RG_l_word_t ;	// line#=computer.cpp:386,457,499,508
always @ ( add12u1ot or U_463 )
	RG_i1_t = ( { 11{ U_463 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( M_1062 | U_463 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( ST1_38d or U_558 or M_1080 )
	TR_45 = ( ( { 2{ M_1080 } } & { 1'h1 , U_558 } )
		| ( { 2{ ST1_38d } } & 2'h1 ) ) ;
always @ ( incr4u1ot or ST1_39d or ST1_42d or U_559 )
	begin
	TR_46_c1 = ( U_559 | ST1_42d ) ;
	TR_46 = ( ( { 2{ TR_46_c1 } } & { 1'h0 , ST1_42d } )
		| ( { 2{ ST1_39d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_1080 = ( M_1027 | U_558 ) ;
always @ ( TR_46 or ST1_42d or ST1_39d or U_559 or TR_45 or ST1_38d or M_1080 )
	begin
	TR_30_c1 = ( M_1080 | ST1_38d ) ;
	TR_30_c2 = ( ( U_559 | ST1_39d ) | ST1_42d ) ;
	TR_30 = ( ( { 3{ TR_30_c1 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_30_c2 } } & { 1'h1 , TR_46 } ) ) ;
	end
always @ ( incr8u_62ot or ST1_43d or RG_i_rd or ST1_24d )
	TR_47 = ( ( { 2{ ST1_24d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_43d } } & { 1'h1 , ~incr8u_62ot [0] } ) ) ;
always @ ( ST1_41d or incr4u1ot or ST1_40d )
	TR_48 = ( ( { 2{ ST1_40d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_41d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_48 or ST1_41d or ST1_40d or TR_47 or ST1_43d or ST1_24d )
	begin
	TR_31_c1 = ( ST1_24d | ST1_43d ) ;
	TR_31_c2 = ( ST1_40d | ST1_41d ) ;
	TR_31 = ( ( { 3{ TR_31_c1 } } & { 1'h1 , TR_47 } )
		| ( { 3{ TR_31_c2 } } & { 1'h0 , TR_48 } ) ) ;
	end
assign	M_1027 = ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) ;	// line#=computer.cpp:367
always @ ( TR_31 or ST1_43d or ST1_41d or ST1_40d or ST1_24d or TR_30 or ST1_42d or 
	ST1_39d or ST1_38d or U_559 or M_1080 )
	begin
	TR_08_c1 = ( ( ( ( M_1080 | U_559 ) | ST1_38d ) | ST1_39d ) | ST1_42d ) ;
	TR_08_c2 = ( ( ( ST1_24d | ST1_40d ) | ST1_41d ) | ST1_43d ) ;
	TR_08 = ( ( { 4{ TR_08_c1 } } & { 1'h0 , TR_30 } )
		| ( { 4{ TR_08_c2 } } & { 1'h1 , TR_31 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_53d or RG_i_rd or ST1_29d )
	TR_49 = ( ( { 2{ ST1_29d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_53d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( add8u_62ot or ST1_59d or RG_i_2 or ST1_58d )
	TR_59 = ( ( { 2{ ST1_58d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_59d } } & { 1'h1 , ~add8u_62ot [0] } ) ) ;
always @ ( TR_59 or ST1_59d or ST1_58d or TR_49 or M_1036 )
	begin
	TR_50_c1 = ( ST1_58d | ST1_59d ) ;
	TR_50 = ( ( { 3{ M_1036 } } & { 1'h1 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h0 , TR_59 } ) ) ;
	end
always @ ( add8u_6_62ot or ST1_45d or RG_i_5 or ST1_44d )
	TR_51 = ( ( { 2{ ST1_44d } } & { 1'h0 , ~RG_i_5 [0] } )
		| ( { 2{ ST1_45d } } & { 1'h1 , ~add8u_6_62ot [0] } ) ) ;
always @ ( RG_i_rd or ST1_68d or incr8u_61ot or ST1_57d )
	TR_60 = ( ( { 2{ ST1_57d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_68d } } & { 1'h0 , ~RG_i_rd [0] } ) ) ;
assign	M_1042 = ( ST1_44d | ST1_45d ) ;
always @ ( TR_60 or ST1_68d or ST1_57d or TR_51 or M_1042 )
	begin
	TR_52_c1 = ( ST1_57d | ST1_68d ) ;
	TR_52 = ( ( { 3{ M_1042 } } & { 1'h0 , TR_51 } )
		| ( { 3{ TR_52_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_1036 = ( ST1_29d | ST1_53d ) ;
always @ ( TR_52 or ST1_68d or ST1_57d or M_1042 or TR_50 or ST1_59d or ST1_58d or 
	M_1036 )
	begin
	TR_32_c1 = ( ( M_1036 | ST1_58d ) | ST1_59d ) ;
	TR_32_c2 = ( ( M_1042 | ST1_57d ) | ST1_68d ) ;
	TR_32 = ( ( { 4{ TR_32_c1 } } & { 1'h1 , TR_50 } )
		| ( { 4{ TR_32_c2 } } & { 1'h0 , TR_52 } ) ) ;
	end
assign	M_1033 = ( ( ( ( ( ( ( ( ( M_1027 | ST1_24d ) | U_558 ) | U_559 ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
always @ ( TR_32 or ST1_68d or ST1_59d or ST1_58d or ST1_57d or ST1_53d or ST1_45d or 
	ST1_44d or ST1_29d or TR_08 or M_1033 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ST1_29d | ST1_44d ) | ST1_45d ) | ST1_53d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_68d ) ;
	TR_09 = ( ( { 5{ M_1033 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , TR_32 } ) ) ;
	end
always @ ( RG_i_rd or ST1_67d or incr8u_63ot or ST1_49d )
	TR_53 = ( ( { 2{ ST1_49d } } & { 1'h1 , ~incr8u_63ot [0] } )
		| ( { 2{ ST1_67d } } & { 1'h0 , ~RG_i_rd [0] } ) ) ;
always @ ( add8u_6_61ot or ST1_55d or RG_i_3 or ST1_54d )
	TR_54 = ( ( { 2{ ST1_54d } } & { 1'h0 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_55d } } & { 1'h1 , ~add8u_6_61ot [0] } ) ) ;
always @ ( TR_54 or ST1_55d or ST1_54d or TR_53 or ST1_67d or ST1_49d )
	begin
	TR_33_c1 = ( ST1_49d | ST1_67d ) ;
	TR_33_c2 = ( ST1_54d | ST1_55d ) ;
	TR_33 = ( ( { 3{ TR_33_c1 } } & { 1'h1 , TR_53 } )
		| ( { 3{ TR_33_c2 } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( add8u_62ot or ST1_51d or RG_i_4 or ST1_50d )
	TR_34 = ( ( { 2{ ST1_50d } } & { 1'h0 , ~RG_i_4 [0] } )
		| ( { 2{ ST1_51d } } & { 1'h1 , ~add8u_62ot [0] } ) ) ;
always @ ( incr8u_63ot or ST1_62d or RG_i_rd or ST1_61d )
	TR_55 = ( ( { 2{ ST1_61d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_62d } } & { 1'h1 , ~incr8u_63ot [0] } ) ) ;
assign	M_1044 = ( ST1_50d | ST1_51d ) ;
assign	M_1046 = ( ST1_61d | ST1_62d ) ;
always @ ( TR_55 or M_1046 or TR_34 or M_1044 )
	TR_35 = ( ( { 3{ M_1044 } } & { 1'h0 , TR_34 } )
		| ( { 3{ M_1046 } } & { 1'h1 , TR_55 } ) ) ;
always @ ( TR_35 or ST1_62d or ST1_61d or M_1044 or TR_33 or ST1_67d or ST1_55d or 
	ST1_54d or ST1_49d )
	begin
	TR_10_c1 = ( ( ( ST1_49d | ST1_54d ) | ST1_55d ) | ST1_67d ) ;
	TR_10_c2 = ( ( M_1044 | ST1_61d ) | ST1_62d ) ;
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_33 } )
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_35 } ) ) ;
	end
always @ ( add8u_61ot or ST1_64d or RG_i_1 or ST1_63d )
	TR_36 = ( ( { 2{ ST1_63d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_64d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
assign	M_1045 = ( ( ( ( ( M_1043 | ST1_54d ) | ST1_55d ) | ST1_61d ) | ST1_62d ) | 
	ST1_67d ) ;
always @ ( TR_36 or ST1_64d or ST1_63d or TR_10 or M_1045 )
	begin
	TR_11_c1 = ( ST1_63d | ST1_64d ) ;
	TR_11 = ( ( { 5{ M_1045 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 3'h4 , TR_36 } ) ) ;
	end
assign	M_1043 = ( ( ST1_49d | ST1_50d ) | ST1_51d ) ;
always @ ( TR_11 or ST1_64d or ST1_63d or M_1045 or TR_09 or ST1_68d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_53d or ST1_45d or ST1_44d or ST1_29d or M_1033 )
	begin
	RG_67_t_c1 = ( ( ( ( ( ( ( ( M_1033 | ST1_29d ) | ST1_44d ) | ST1_45d ) | 
		ST1_53d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_68d ) ;
	RG_67_t_c2 = ( ( M_1045 | ST1_63d ) | ST1_64d ) ;
	RG_67_t = ( ( { 6{ RG_67_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 6{ RG_67_t_c2 } } & { 1'h1 , TR_11 } ) ) ;
	end
assign	RG_67_en = ( RG_67_t_c1 | RG_67_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_67 <= 6'h00 ;
	else if ( RG_67_en )
		RG_67 <= RG_67_t ;
always @ ( add8u_61ot or ST1_65d or RG_i_rd or ST1_61d )
	RG_i_1_t = ( ( { 5{ ST1_61d } } & RG_i_rd )
		| ( { 5{ ST1_65d } } & add8u_61ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( ST1_61d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
assign	RG_69_en = U_854 ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= add8u_6_62ot [4:0] ;
assign	RG_70_en = U_844 ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= add8u_61ot [4:0] ;
assign	RG_71_en = U_834 ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= incr8u_61ot [4:0] ;
always @ ( RG_i_rd or ST1_68d or add8u_62ot or ST1_60d )
	RG_i_2_t = ( ( { 5{ ST1_60d } } & add8u_62ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_68d } } & RG_i_rd ) ) ;
assign	RG_i_2_en = ( ST1_60d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
assign	RG_73_en = U_810 ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= add8u_6_61ot [4:0] ;
assign	RG_74_en = U_800 ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= add8u_62ot [4:0] ;
assign	RG_75_en = U_790 ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= incr8u_6_51ot ;
always @ ( add8u_6_51ot or ST1_56d or RG_i_rd or ST1_29d )
	RG_i_3_t = ( ( { 5{ ST1_29d } } & RG_i_rd )
		| ( { 5{ ST1_56d } } & add8u_6_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_3_en = ( ST1_29d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:380
assign	RG_77_en = U_772 ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= add8u_6_51ot ;
assign	RG_78_en = U_762 ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= add8u_6_51ot ;
assign	RG_79_en = U_752 ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= incr8u_6_51ot ;
always @ ( RG_i_rd or ST1_67d or add8u_62ot or ST1_52d )
	RG_i_4_t = ( ( { 5{ ST1_52d } } & add8u_62ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_67d } } & RG_i_rd ) ) ;
assign	RG_i_4_en = ( ST1_52d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
assign	RG_81_en = U_738 ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= add8u_6_61ot [4:0] ;
assign	RG_82_en = U_728 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= add8u_62ot [4:0] ;
assign	RG_83_en = U_718 ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= incr8u_61ot [4:0] ;
assign	RG_i_5_en = ( ( ST1_24d | ST1_47d ) | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_rd ;
always @ ( M_1062 )
	M_1117 = ( { 2{ M_1062 } } & 2'h3 )	// line#=computer.cpp:466
		 ;	// line#=computer.cpp:466
assign	M_1062 = ( U_376 | U_783 ) ;
always @ ( RG_i_rd or ST1_28d or U_377 or U_368 or add8u_6_61ot or ST1_25d or M_1117 or 
	M_1062 or ST1_23d )
	begin
	RG_i_6_t_c1 = ( ST1_23d | M_1062 ) ;	// line#=computer.cpp:466
	RG_i_6_t_c2 = ( ( U_368 | U_377 ) | ST1_28d ) ;
	RG_i_6_t = ( ( { 5{ RG_i_6_t_c1 } } & { M_1117 [1] , 2'h0 , M_1117 [0] , 
			1'h0 } )				// line#=computer.cpp:466
		| ( { 5{ ST1_25d } } & add8u_6_61ot [4:0] )	// line#=computer.cpp:469
		| ( { 5{ RG_i_6_t_c2 } } & RG_i_rd ) ) ;
	end
assign	RG_i_6_en = ( RG_i_6_t_c1 | ST1_25d | RG_i_6_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:466,469
assign	RG_86_en = U_692 ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= add8u_62ot [4:0] ;
assign	RG_87_en = U_682 ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= add8u_62ot [4:0] ;
assign	RG_88_en = U_672 ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= incr8u_63ot [4:0] ;
assign	RG_89_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RG_89_en )
		RG_89 <= incr4u1ot [3:0] ;
assign	RG_90_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RG_90_en )
		RG_90 <= incr4u1ot [3:0] ;
assign	RG_91_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_91_en )
		RG_91 <= { RG_i_j [1:0] , 2'h0 } ;
assign	M_1047 = ( U_460 | ST1_66d ) ;
assign	M_1058 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_129 ) | U_141 ) | 
	U_153 ) | U_165 ) | U_177 ) | U_189 ) | U_201 ) | U_213 ) | U_225 ) | U_237 ) | 
	U_249 ) | U_261 ) | U_273 ) | U_285 ) | U_297 ) | U_309 ) | U_321 ) | U_403 ) | 
	U_464 ) | U_561 ) ;
assign	M_1059 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_128 | ( ST1_07d & ( ~add2u1ot [2] ) ) ) | 
	U_152 ) | U_164 ) | U_176 ) | U_188 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | 
	U_248 ) | U_260 ) | U_272 ) | U_284 ) | U_296 ) | U_308 ) | U_320 ) | U_332 ) ;	// line#=computer.cpp:507
assign	M_1064 = ( ( ( ( ( U_376 | U_435 ) | U_476 ) | U_560 ) | U_784 ) | U_821 ) ;
always @ ( M_1073 or M_1047 or RG_i_j or ST1_32d or add2u1ot or M_1059 or M_1064 or 
	M_1058 )
	begin
	TR_13_c1 = ( M_1058 | M_1064 ) ;	// line#=computer.cpp:380,507
	TR_13_c2 = ( M_1047 | M_1073 ) ;
	TR_13 = ( ( { 2{ TR_13_c1 } } & { 1'h0 , M_1064 } )	// line#=computer.cpp:380,507
		| ( { 2{ M_1059 } } & add2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ ST1_32d } } & RG_i_j [1:0] )
		| ( { 2{ TR_13_c2 } } & { 1'h1 , M_1073 } ) ) ;
	end
always @ ( RG_i_rd or M_1012 )	// line#=computer.cpp:337
	case ( M_1012 )
	1'h1 :
		RG_i_j_t1 = 3'h3 ;
	1'h0 :
		RG_i_j_t1 = RG_i_rd [2:0] ;
	default :
		RG_i_j_t1 = 3'hx ;
	endcase
always @ ( RG_i_j_t1 or ST1_69d or incr3u1ot or ST1_42d or U_462 or F_bf_ctx_write_word_t1 or 
	U_398 or RG_i_rd or ST1_35d or U_475 or U_465 or U_438 or U_333 or TR_13 or 
	M_1073 or M_1047 or ST1_32d or M_1064 or M_1059 or M_1058 )
	begin
	RG_i_j_t_c1 = ( ( ( ( ( M_1058 | M_1059 ) | M_1064 ) | ST1_32d ) | M_1047 ) | 
		M_1073 ) ;	// line#=computer.cpp:380,507
	RG_i_j_t_c2 = ( ( ( ( U_333 | U_438 ) | U_465 ) | U_475 ) | ST1_35d ) ;
	RG_i_j_t = ( ( { 3{ RG_i_j_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:380,507
		| ( { 3{ RG_i_j_t_c2 } } & RG_i_rd [2:0] )
		| ( { 3{ U_398 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ U_462 } } & 3'h4 )
		| ( { 3{ ST1_42d } } & incr3u1ot )			// line#=computer.cpp:380
		| ( { 3{ ST1_69d } } & RG_i_j_t1 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | RG_i_j_t_c2 | U_398 | U_462 | ST1_42d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_j <= 3'h0 ;
	else if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:337,380,507
always @ ( RG_i_j or ST1_35d or ST1_34d or F_bf_ctx_write_word_t1 or ST1_30d )
	begin
	RG_93_t_c1 = ( ST1_34d | ST1_35d ) ;
	RG_93_t = ( ( { 3{ ST1_30d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_93_t_c1 } } & RG_i_j ) ) ;
	end
assign	RG_93_en = ( ST1_30d | RG_93_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_93 <= 3'h0 ;
	else if ( RG_93_en )
		RG_93 <= RG_93_t ;
assign	M_1066 = ( ( U_398 | U_401 ) | U_403 ) ;
assign	M_1070 = ( ( U_404 & C_102 ) | ( U_407 & C_103 ) ) ;	// line#=computer.cpp:311,315
always @ ( bf_ctx_fault_t4 or ST1_31d or C_105 or ST1_30d or U_405 or U_409 or FF_take or 
	ST1_37d or M_1070 or M_1066 or U_784 or U_714 or U_476 or U_472 or C_100 or 
	U_400 or ST1_28d or U_376 or U_334 or C_06 or U_122 or FF_handled or U_108 or 
	ST1_04d )	// line#=computer.cpp:329,330,347,367,486
			// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( ( U_122 & C_06 ) | U_334 ) | U_376 ) | ST1_28d ) | ( U_400 & 
		C_100 ) ) | U_472 ) | U_476 ) | U_714 ) | U_784 ) ) | ( M_1066 & 
		M_1070 ) ) | ( ST1_37d & ( ST1_37d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
									// ,487
	FF_bf_ctx_fault_t_c2 = ( M_1066 & ( ( U_409 | U_405 ) & ( ST1_30d & C_105 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_31d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_31d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_107 or ST1_31d or bf_ctx_valid_t1 or ST1_30d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_31d & C_107 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_30d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_30d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_96_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= B_04_t ;
assign	RG_97_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= B_03_t ;
always @ ( U_474 or CT_161 or ST1_32d or handled_t5 or ST1_31d or handled_t3 or 
	U_401 or U_65 or ST1_69d or ST1_37d or U_475 or U_459 or ST1_33d or U_400 or 
	U_122 or B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_400 ) | 
		ST1_33d ) | U_459 ) | U_475 ) | ST1_37d ) | ST1_69d ) ;	// line#=computer.cpp:996,1002,1064,1069
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:996,1002,1064,1069
		| ( { 1{ U_401 } } & handled_t3 )
		| ( { 1{ ST1_31d } } & handled_t5 )
		| ( { 1{ ST1_32d } } & CT_161 )				// line#=computer.cpp:269,290,291
		| ( { 1{ U_474 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_401 | ST1_31d | 
	ST1_32d | U_474 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,290,291,367,979
						// ,996,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_465 or bf_ctx_fault_t4 or ST1_31d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_31d & bf_ctx_fault_t4 ) | 
		( U_465 & FF_bf_ctx_fault ) ) ) | ( ( ST1_31d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_31d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_887 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1021 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1038 = ( ST1_30d & ( U_409 & C_104 ) ) ;	// line#=computer.cpp:319
always @ ( RG_w3 or RG_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_k0_l_value_x_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_l_value_x_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_l_value_x_t1 = 32'hx ;
	endcase
always @ ( ST1_65d or U_821 or ST1_56d or l_11_t3 or ST1_46d or RG_l_word or U_820 or 
	U_748 or ST1_35d or U_476 or U_472 or RG_k0_l_value_x_t1 or RG_w1 or M_887 or 
	U_467 or RG_w0 or M_1021 or U_464 or U_459 or RG_value or U_405 or C_104 or 
	U_409 or M_1070 or ST1_30d or RL_addr_addr1_imm1_instr or U_369 or RG_l_r_x or 
	U_749 or U_714 or U_462 or U_460 or U_333 or regs_rg10 or M_1038 or ST1_05d or 
	addsub32u3ot or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_l_value_x_t_c1 = ( ST1_05d | M_1038 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_l_value_x_t_c2 = ( ( ( ( U_333 | U_460 ) | U_462 ) | U_714 ) | U_749 ) ;	// line#=computer.cpp:481
	RG_k0_l_value_x_t_c3 = ( ST1_30d & ( ( M_1070 | ( U_409 & ( ~C_104 ) ) ) | 
		U_405 ) ) ;
	RG_k0_l_value_x_t_c4 = ( U_459 & ( U_464 & M_1021 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_x_t_c5 = ( U_459 & ( U_467 & M_887 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_x_t_c6 = ( U_459 & ( U_467 & ( ~M_887 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_l_value_x_t_c7 = ( ( ( ( U_472 | U_476 ) | ST1_35d ) | U_748 ) | U_820 ) ;	// line#=computer.cpp:480
	RG_k0_l_value_x_t = ( ( { 32{ ST1_02d } } & addsub32u3ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ RG_k0_l_value_x_t_c1 } } & regs_rg10 )		// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_l_value_x_t_c2 } } & RG_l_r_x )			// line#=computer.cpp:481
		| ( { 32{ U_369 } } & RL_addr_addr1_imm1_instr )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_l_value_x_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_l_value_x_t_c4 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_x_t_c5 } } & RG_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_x_t_c6 } } & RG_k0_l_value_x_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ RG_k0_l_value_x_t_c7 } } & RG_l_word )		// line#=computer.cpp:480
		| ( { 32{ ST1_46d } } & l_11_t3 )				// line#=computer.cpp:386
		| ( { 32{ ST1_56d } } & l_11_t3 )				// line#=computer.cpp:386,480
		| ( { 32{ U_821 } } & l_11_t3 )					// line#=computer.cpp:386,480
		| ( { 32{ ST1_65d } } & l_11_t3 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_l_value_x_en = ( ST1_02d | RG_k0_l_value_x_t_c1 | RG_k0_l_value_x_t_c2 | 
	U_369 | RG_k0_l_value_x_t_c3 | RG_k0_l_value_x_t_c4 | RG_k0_l_value_x_t_c5 | 
	RG_k0_l_value_x_t_c6 | RG_k0_l_value_x_t_c7 | ST1_46d | ST1_56d | U_821 | 
	ST1_65d ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_l_value_x <= 32'h00000000 ;
	else if ( RG_k0_l_value_x_en )
		RG_k0_l_value_x <= RG_k0_l_value_x_t ;	// line#=computer.cpp:319,320,321,386,480
							// ,481,741,1001,1062,1063
assign	M_940 = ~|( RG_rs2 ^ 6'h09 ) ;
always @ ( U_561 or U_559 or l_2_t1 or U_567 or M_940 or ST1_37d or M_1079 or RG_i_key_index_l_word or 
	M_1048 or l_2_t or ST1_02d )
	begin
	RG_l_4_t_c1 = ( ( M_1079 | ( ST1_37d & M_940 ) ) | U_567 ) ;	// line#=computer.cpp:384
	RG_l_4_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_1048 } } & RG_i_key_index_l_word )
		| ( { 32{ RG_l_4_t_c1 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_559 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_561 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_4_en = ( ST1_02d | M_1048 | RG_l_4_t_c1 | U_559 | U_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_901 = ~|( RG_rs2 ^ 6'h08 ) ;
assign	M_1048 = ( ( ( ( ( ( ( ( ( ( ( M_1049 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_859 ) ) | ( ST1_03d & M_1007 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_999 | M_945 ) | M_1001 ) | M_1003 ) | M_1005 ) | 
	M_904 ) | M_963 ) | M_935 ) | M_997 ) | M_859 ) | M_1007 ) | M_888 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_l_r_x or ST1_42d or ST1_40d or ST1_39d or ST1_38d or M_901 or ST1_37d or 
	r_2_t or U_558 or RG_index_r or U_333 or M_1048 or regs_rg11 or U_125 or 
	ST1_02d )
	begin
	RG_k1_r_t_c1 = ( ST1_02d | U_125 ) ;	// line#=computer.cpp:372,1001
	RG_k1_r_t_c2 = ( M_1048 | U_333 ) ;
	RG_k1_r_t_c3 = ( ST1_37d & M_901 ) ;	// line#=computer.cpp:382
	RG_k1_r_t_c4 = ( ( ( ST1_38d | ST1_39d ) | ST1_40d ) | ST1_42d ) ;
	RG_k1_r_t = ( ( { 32{ RG_k1_r_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001
		| ( { 32{ RG_k1_r_t_c2 } } & RG_index_r )
		| ( { 32{ U_558 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ RG_k1_r_t_c3 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ RG_k1_r_t_c4 } } & RG_l_r_x ) ) ;
	end
assign	RG_k1_r_en = ( RG_k1_r_t_c1 | RG_k1_r_t_c2 | U_558 | RG_k1_r_t_c3 | RG_k1_r_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_en )
		RG_k1_r <= RG_k1_r_t ;	// line#=computer.cpp:372,382,1001
assign	M_827 = ~|RG_rs2 ;
assign	M_928 = ~|( RG_rs2 ^ 6'h0a ) ;
assign	M_933 = ~|( RG_rs2 ^ 6'h06 ) ;
assign	M_1079 = ( ( ST1_37d & M_877 ) | ( ST1_37d & M_853 ) ) ;
always @ ( RG_r_3 or U_873 or RG_l_3 or ST1_65d or U_854 or U_844 or U_834 or U_824 or 
	RG_l or U_882 or U_821 or U_810 or U_800 or U_790 or RG_l_2 or U_872 or 
	U_749 or U_738 or U_728 or U_718 or RG_l_4 or ST1_40d or ST1_39d or l_2_t1 or 
	U_559 or U_558 or r_2_t or M_928 or M_933 or U_560 or M_827 or ST1_37d or 
	RG_k1_r or incr4u1ot or ST1_41d or U_567 or M_1079 or RG_r_5 or U_398 or 
	RG_l_1 or U_783 or U_772 or U_762 or U_752 or U_388 or RG_bf_ctx_p_index_length_op2_r or 
	U_855 or U_845 or U_835 or U_825 or U_820 or U_811 or U_801 or U_791 or 
	U_773 or U_763 or U_753 or U_739 or U_729 or U_719 or U_693 or U_683 or 
	U_673 or U_389 or U_349 or RG_l_r or ST1_47d or U_748 or U_692 or U_682 or 
	U_672 or U_348 or RL_count_next_pc_op1_PC or U_475 or M_1048 or l_2_t or 
	ST1_02d )	// line#=computer.cpp:367,381
	begin
	RG_l_r_x_t_c1 = ( M_1048 | U_475 ) ;
	RG_l_r_x_t_c2 = ( ( ( ( ( U_348 | U_672 ) | U_682 ) | U_692 ) | U_748 ) | 
		ST1_47d ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_349 | U_389 ) | U_673 ) | 
		U_683 ) | U_693 ) | U_719 ) | U_729 ) | U_739 ) | U_753 ) | U_763 ) | 
		U_773 ) | U_791 ) | U_801 ) | U_811 ) | U_820 ) | U_825 ) | U_835 ) | 
		U_845 ) | U_855 ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c4 = ( ( ( ( U_388 | U_752 ) | U_762 ) | U_772 ) | U_783 ) ;	// line#=computer.cpp:372,382,387
	RG_l_r_x_t_c5 = ( ( M_1079 | U_567 ) | ( ST1_41d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c6 = ( ( ( ( ST1_37d & M_827 ) | U_560 ) | ( ST1_37d & M_933 ) ) | 
		( ST1_37d & M_928 ) ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c7 = ( ( ( ST1_39d & incr4u1ot [0] ) | ( ST1_40d & incr4u1ot [0] ) ) | 
		( ST1_41d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c8 = ( ( ( ( U_718 | U_728 ) | U_738 ) | U_749 ) | U_872 ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c9 = ( ( ( ( U_790 | U_800 ) | U_810 ) | U_821 ) | U_882 ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c10 = ( ( ( ( U_824 | U_834 ) | U_844 ) | U_854 ) | ST1_65d ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t = ( ( { 32{ ST1_02d } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c1 } } & RL_count_next_pc_op1_PC )
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_r )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_l_1 )				// line#=computer.cpp:372,382,387
		| ( { 32{ U_398 } } & RG_r_5 )
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_k1_r )				// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c6 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_558 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_559 } } & l_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_l_4 )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l_2 )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_l_3 )				// line#=computer.cpp:382,387
		| ( { 32{ U_873 } } & RG_r_3 )					// line#=computer.cpp:384
		) ;	// line#=computer.cpp:458
	end
assign	RG_l_r_x_en = ( ST1_02d | RG_l_r_x_t_c1 | U_333 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | 
	RG_l_r_x_t_c4 | U_398 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | U_558 | U_559 | RG_l_r_x_t_c7 | 
	RG_l_r_x_t_c8 | RG_l_r_x_t_c9 | RG_l_r_x_t_c10 | U_873 ) ;	// line#=computer.cpp:367,381
always @ ( posedge CLOCK )	// line#=computer.cpp:367,381
	if ( RESET )
		RG_l_r_x <= 32'h00000000 ;
	else if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:367,372,381,382,384
						// ,387,458
always @ ( ST1_47d or CT_162 or ST1_32d or FF_bf_ctx_valid or ST1_25d or CT_01 or 
	ST1_02d )
	RG_104_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:723
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_32d } } & CT_162 )			// line#=computer.cpp:271,290,291
		| ( { 1{ ST1_47d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_104_en = ( ST1_02d | ST1_25d | ST1_32d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:271,290,291,367,723
assign	M_858 = ~|( RG_rs2 ^ 6'h0c ) ;
assign	M_864 = ~|( RG_rs2 ^ 6'h14 ) ;
assign	M_895 = ~|( RG_rs2 ^ 6'h20 ) ;
assign	M_922 = ~|( RG_rs2 ^ 6'h10 ) ;
assign	M_924 = ~|( RG_rs2 ^ 6'h18 ) ;
assign	M_930 = ~|( RG_rs2 ^ 6'h12 ) ;
assign	M_942 = ~|( RG_rs2 ^ 6'h0e ) ;
assign	M_944 = ~|( RG_rs2 ^ 6'h16 ) ;
assign	M_950 = ~|( RG_rs2 ^ 6'h1a ) ;
assign	M_954 = ~|( RG_rs2 ^ 6'h1c ) ;
assign	M_958 = ~|( RG_rs2 ^ 6'h1e ) ;
assign	M_962 = ~|( RG_rs2 ^ 6'h22 ) ;
assign	M_968 = ~|( RG_rs2 ^ 6'h24 ) ;
assign	M_972 = ~|( RG_rs2 ^ 6'h26 ) ;
assign	M_976 = ~|( RG_rs2 ^ 6'h28 ) ;
assign	M_980 = ~|( RG_rs2 ^ 6'h2a ) ;
assign	M_984 = ~|( RG_rs2 ^ 6'h2c ) ;
assign	M_988 = ~|( RG_rs2 ^ 6'h2e ) ;
assign	M_992 = ~|( RG_rs2 ^ 6'h30 ) ;
assign	M_996 = ~|( RG_rs2 ^ 6'h32 ) ;
assign	M_1011 = |RL_count_next_pc_op1_PC [31:1] ;	// line#=computer.cpp:335
assign	M_1071 = ( ( ST1_33d & M_873 ) | ( ST1_33d & M_837 ) ) ;	// line#=computer.cpp:335
always @ ( RG_10 or incr32u3ot or M_1011 )	// line#=computer.cpp:335
	case ( M_1011 )
	1'h1 :
		RG_bf_ctx_p_index_length_op2_r_t1 = incr32u3ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_bf_ctx_p_index_length_op2_r_t1 = RG_10 ;
	default :
		RG_bf_ctx_p_index_length_op2_r_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_index_length_op2_r_t1 or U_435 or addsub32u1ot or ST1_69d or 
	U_868 or RG_53 or M_996 or RG_51 or M_992 or RG_49 or M_988 or RG_46 or 
	M_984 or RG_r_4 or U_607 or U_605 or U_603 or U_601 or RG_43 or M_980 or 
	RG_41 or M_976 or RG_39 or M_972 or RG_36 or M_968 or RG_r_3 or U_599 or 
	U_597 or U_595 or U_593 or RG_33 or M_962 or RG_31 or M_895 or RG_29 or 
	M_958 or RG_26 or M_954 or RG_23 or M_950 or RG_21 or M_924 or RG_19 or 
	M_944 or RG_16 or M_864 or RG_r_1 or U_583 or U_581 or U_579 or U_577 or 
	RG_13 or M_930 or RG_11 or M_922 or RG_09 or M_942 or C_accel_bf_ctx_f_1_t2 or 
	RG_06 or M_858 or ST1_37d or bf_ctx_p_0_rg04 or U_508 or bf_ctx_p_3_rd00 or 
	M_1078 or bf_ctx_p_2_rd00 or M_1077 or bf_ctx_p_1_rd00 or M_1076 or bf_ctx_p_3_rg00 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or RG_67 or ST1_36d or bf_ctx_p_0_rd00 or 
	M_1075 or RG_r_2 or ST1_60d or U_591 or U_589 or U_587 or U_585 or U_500 or 
	RG_10 or M_1071 or RG_l_r_x or U_498 or U_369 or U_371 or RG_r or ST1_52d or 
	U_575 or U_573 or U_571 or U_569 or U_334 or regs_rg05 or ST1_30d or ST1_05d or 
	regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_30d ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ( ( ( ( U_334 | U_569 ) | U_571 ) | 
		U_573 ) | U_575 ) | ST1_52d ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ( U_371 | U_369 ) | U_498 ) ;	// line#=computer.cpp:372
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( ( ( ( ( U_500 | U_585 ) | U_587 ) | 
		U_589 ) | U_591 ) | ST1_60d ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ST1_36d & ( ~|( RG_67 ^ 6'h02 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ST1_36d & ( ~|( RG_67 ^ 6'h03 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c7 = ( ST1_36d & ( ~|( RG_67 ^ 6'h04 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c8 = ( ST1_37d & M_858 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c9 = ( ST1_37d & M_942 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c10 = ( ST1_37d & M_922 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c11 = ( ST1_37d & M_930 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c12 = ( ( ( U_577 | U_579 ) | U_581 ) | 
		U_583 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c13 = ( ST1_37d & M_864 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c14 = ( ST1_37d & M_944 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c15 = ( ST1_37d & M_924 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c16 = ( ST1_37d & M_950 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c17 = ( ST1_37d & M_954 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c18 = ( ST1_37d & M_958 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c19 = ( ST1_37d & M_895 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c20 = ( ST1_37d & M_962 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c21 = ( ( ( U_593 | U_595 ) | U_597 ) | 
		U_599 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c22 = ( ST1_37d & M_968 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c23 = ( ST1_37d & M_972 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c24 = ( ST1_37d & M_976 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c25 = ( ST1_37d & M_980 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c26 = ( ( ( U_601 | U_603 ) | U_605 ) | 
		U_607 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c27 = ( ST1_37d & M_984 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c28 = ( ST1_37d & M_988 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c29 = ( ST1_37d & M_992 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c30 = ( ST1_37d & M_996 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c31 = ( U_868 | ST1_69d ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:912
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )			// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & RG_r )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & RG_l_r_x )			// line#=computer.cpp:372
		| ( { 32{ M_1071 } } & RG_10 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & RG_r_2 )
		| ( { 32{ M_1075 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c7 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_1076 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_1077 } } & bf_ctx_p_2_rd00 )
		| ( { 32{ M_1078 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ U_508 } } & bf_ctx_p_0_rg04 )						// line#=computer.cpp:384
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c8 } } & ( ( RG_r ^ RG_06 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c9 } } & ( ( RG_r ^ RG_09 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c10 } } & ( ( RG_r ^ RG_11 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c11 } } & ( ( RG_r ^ RG_13 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c12 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c13 } } & ( ( RG_r_1 ^ 
			RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c14 } } & ( ( RG_r_1 ^ 
			RG_19 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c15 } } & ( ( RG_r_1 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c16 } } & ( ( RG_r_1 ^ 
			RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c17 } } & ( ( RG_r_2 ^ 
			RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c18 } } & ( ( RG_r_2 ^ 
			RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c19 } } & ( ( RG_r_2 ^ 
			RG_31 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c20 } } & ( ( RG_r_2 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c21 } } & RG_r_3 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c22 } } & ( ( RG_r_3 ^ 
			RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c23 } } & ( ( RG_r_3 ^ 
			RG_39 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c24 } } & ( ( RG_r_3 ^ 
			RG_41 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c25 } } & ( ( RG_r_3 ^ 
			RG_43 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c26 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c27 } } & ( ( RG_r_4 ^ 
			RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c28 } } & ( ( RG_r_4 ^ 
			RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c29 } } & ( ( RG_r_4 ^ 
			RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c30 } } & ( ( RG_r_4 ^ 
			RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c31 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ U_435 } } & RG_bf_ctx_p_index_length_op2_r_t1 )			// line#=computer.cpp:335
		) ;	// line#=computer.cpp:372
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	U_335 | RG_bf_ctx_p_index_length_op2_r_t_c2 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	M_1071 | RG_bf_ctx_p_index_length_op2_r_t_c4 | M_1075 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	RG_bf_ctx_p_index_length_op2_r_t_c6 | RG_bf_ctx_p_index_length_op2_r_t_c7 | 
	M_1076 | M_1077 | M_1078 | U_508 | RG_bf_ctx_p_index_length_op2_r_t_c8 | 
	RG_bf_ctx_p_index_length_op2_r_t_c9 | RG_bf_ctx_p_index_length_op2_r_t_c10 | 
	RG_bf_ctx_p_index_length_op2_r_t_c11 | RG_bf_ctx_p_index_length_op2_r_t_c12 | 
	RG_bf_ctx_p_index_length_op2_r_t_c13 | RG_bf_ctx_p_index_length_op2_r_t_c14 | 
	RG_bf_ctx_p_index_length_op2_r_t_c15 | RG_bf_ctx_p_index_length_op2_r_t_c16 | 
	RG_bf_ctx_p_index_length_op2_r_t_c17 | RG_bf_ctx_p_index_length_op2_r_t_c18 | 
	RG_bf_ctx_p_index_length_op2_r_t_c19 | RG_bf_ctx_p_index_length_op2_r_t_c20 | 
	RG_bf_ctx_p_index_length_op2_r_t_c21 | RG_bf_ctx_p_index_length_op2_r_t_c22 | 
	RG_bf_ctx_p_index_length_op2_r_t_c23 | RG_bf_ctx_p_index_length_op2_r_t_c24 | 
	RG_bf_ctx_p_index_length_op2_r_t_c25 | RG_bf_ctx_p_index_length_op2_r_t_c26 | 
	RG_bf_ctx_p_index_length_op2_r_t_c27 | RG_bf_ctx_p_index_length_op2_r_t_c28 | 
	RG_bf_ctx_p_index_length_op2_r_t_c29 | RG_bf_ctx_p_index_length_op2_r_t_c30 | 
	RG_bf_ctx_p_index_length_op2_r_t_c31 | U_435 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:334,335,336,337,372
											// ,382,384,912,1001,1067,1068
assign	M_1024 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1049 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( leop8u_11ot or ST1_46d or FF_bf_ctx_valid or ST1_36d or comp32u_1_1_11ot or 
	ST1_32d or add8u_62ot or ST1_25d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_834 or U_12 or U_23 or comp32u_11ot or U_46 or M_1053 or 
	M_896 or comp32s_12ot or M_867 or M_871 or M_1024 or M_818 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1049 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_818 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_871 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_867 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_896 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1053 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_834 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_834 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1049 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1024 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1024 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_25d } } & ( ~add8u_62ot [4] ) )				// line#=computer.cpp:466
		| ( { 1{ ST1_32d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_46d } } & leop8u_11ot )					// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( M_1049 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_25d | ST1_32d | 
	ST1_36d | ST1_46d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,380,466,725
					// ,734,735,749,758,767,790,792,795
					// ,798,801,804,807,870,875,878,914
					// ,926,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( incr8u_63ot or ST1_46d or RG_i_j or ST1_34d or incr4u1ot or ST1_25d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_25d } } & incr4u1ot )				// line#=computer.cpp:469
		| ( { 5{ ST1_34d } } & { 2'h0 , RG_i_j } )
		| ( { 5{ ST1_46d } } & incr8u_63ot [4:0] )			// line#=computer.cpp:469
		) ;
assign	RG_rs1_en = ( ST1_03d | ST1_25d | ST1_34d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:469,725,736
always @ ( RG_67 or ST1_36d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 6{ ST1_36d } } & RG_67 ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
assign	M_1029 = ( ( ( ( ( ST1_05d | U_376 ) | ST1_30d ) | U_784 ) | U_821 ) | U_865 ) ;
assign	M_1041 = ( ( ( ( ( U_333 | U_371 ) | U_377 ) | ST1_35d ) | ST1_48d ) | U_785 ) ;
always @ ( M_1041 or RG_i_j or M_1029 )
	TR_14 = ( ( { 3{ M_1029 } } & RG_i_j )
		| ( { 3{ M_1041 } } & 3'h1 )	// line#=computer.cpp:380
		) ;
always @ ( add8u_61ot or ST1_65d or add8u_6_51ot or leop8u_11ot or ST1_56d or add8u_62ot or 
	U_820 or M_1035 or TR_14 or M_1041 or M_1029 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:380
	begin
	RG_i_rd_t_c1 = ( M_1029 | M_1041 ) ;	// line#=computer.cpp:380
	RG_i_rd_t_c2 = ( M_1035 | U_820 ) ;	// line#=computer.cpp:380,466
	RG_i_rd_t_c3 = ( ST1_56d & leop8u_11ot ) ;	// line#=computer.cpp:380
	RG_i_rd_t_c4 = ( ST1_65d & leop8u_11ot ) ;	// line#=computer.cpp:380
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_14 } )			// line#=computer.cpp:380
		| ( { 5{ RG_i_rd_t_c2 } } & add8u_62ot [4:0] )			// line#=computer.cpp:380,466
		| ( { 5{ RG_i_rd_t_c3 } } & add8u_6_51ot )			// line#=computer.cpp:380
		| ( { 5{ RG_i_rd_t_c4 } } & add8u_61ot [4:0] )			// line#=computer.cpp:380
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 | RG_i_rd_t_c2 | RG_i_rd_t_c3 | RG_i_rd_t_c4 ) ;	// line#=computer.cpp:380
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:380,466,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_463 or FF_bf_ctx_valid or U_461 or C_110 or ST1_32d )
	RG_112_t = ( ( { 1{ ST1_32d } } & C_110 )		// line#=computer.cpp:267,290,291
		| ( { 1{ U_461 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_463 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_112 <= RG_112_t ;	// line#=computer.cpp:267,290,291,367,478
assign	M_1094 = ~( M_1095 | M_889 ) ;	// line#=computer.cpp:744
assign	M_1095 = ( ( ( ( ( ( ( ( ( ( M_1000 | M_946 ) | M_1002 ) | M_1004 ) | M_1006 ) | 
	M_906 ) | M_964 ) | M_936 ) | M_998 ) | M_860 ) | M_1008 ) ;	// line#=computer.cpp:744
assign	M_1015 = ( M_1016 & ( ~FF_handled ) ) ;
assign	M_1015_port = M_1015 ;
assign	M_1100 = ( M_889 & ( ~FF_take ) ) ;
always @ ( RG_96 or M_1015 or FF_handled or M_1016 )
	begin
	B_04_t_c1 = ( M_1016 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1015 } } & RG_96 ) ) ;
	end
assign	M_1016 = ( M_889 & FF_take ) ;
always @ ( M_1100 or RG_97 or M_1016 )
	B_03_t = ( ( { 1{ M_1016 } } & RG_97 )
		| ( { 1{ M_1100 } } & 1'h1 ) ) ;
always @ ( RL_count_next_pc_op1_PC or RG_k0_l_value_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_603_t_c1 = ~take_t1 ;
	M_603_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_603_t_c1 } } & { RG_k0_l_value_x [31:2] , RL_count_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1015 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u2ot or rsft32u_241ot or C_21 )	// line#=computer.cpp:451
	begin
	M_1111_c1 = ~C_21 ;	// line#=computer.cpp:453
	M_1111 = ( ( { 8{ C_21 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_1111_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_94 )	// line#=computer.cpp:509,510
	begin
	M_1108_c1 = ~C_94 ;	// line#=computer.cpp:509
	M_1108 = ( { 32{ M_1108_c1 } } & incr32u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_09 )
	begin
	C_accel_bf_key_byte_110_t_c1 = ~C_09 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_110_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_110_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_14 )
	begin
	C_accel_bf_key_byte_36_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_36_t = ( ( { 8{ C_14 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_36_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_06 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_19 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~C_19 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_51_t = ( ( { 8{ C_19 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u3ot or C_18 )	// line#=computer.cpp:510
	begin
	key_index_t17_c1 = ~C_18 ;	// line#=computer.cpp:509
	key_index_t17 = ( { 32{ key_index_t17_c1 } } & incr32u3ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_07 = ~add2u1ot [2] ;
always @ ( rsft32u2ot or rsft32u_241ot or C_97 )	// line#=computer.cpp:451
	begin
	M_1109_c1 = ~C_97 ;	// line#=computer.cpp:453
	M_1109 = ( ( { 8{ C_97 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_1109_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u2ot or C_96 )	// line#=computer.cpp:509,510
	begin
	M_1107_c1 = ~C_96 ;	// line#=computer.cpp:509
	M_1107 = ( { 32{ M_1107_c1 } } & incr32u2ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_24 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~C_24 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_71_t = ( ( { 8{ C_24 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_08 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_29 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_29 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_29 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_09 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_34 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_34 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_34 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_10 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_39 )
	begin
	C_accel_bf_key_byte_131_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ C_39 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_11 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_44 )
	begin
	C_accel_bf_key_byte_151_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ C_44 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_12 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_49 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_49 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_13 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_54 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_54 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_14 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_59 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_59 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_15 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_64 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_64 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_16 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_69 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_69 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_69 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_17 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_74 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_74 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_18 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_79 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_79 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_19 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_84 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_84 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_20 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_89 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_89 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_89 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_21 = ~add2u1ot [2] ;
always @ ( rsft32u1ot or rsft32u_321ot or C_95 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_95 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_22 = ~add2u1ot [2] ;
assign	JF_23 = ( add2u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_24 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_25 = ( FF_take & ( ~RG_104 ) ) ;
assign	JF_26 = ( ( ~FF_take ) & FF_bf_ctx_valid ) ;
always @ ( FF_handled or C_105 )
	begin
	handled_t2_c1 = ~C_105 ;
	handled_t2 = ( ( { 1{ C_105 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_105 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_105 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_105 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_102 ) & ( ~C_103 ) ) & C_104 ) ;
assign	B_02_t5 = ( C_101 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_101 )
	begin
	handled_t3_c1 = ( C_101 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_101 & B_02_t4 ) | ( ~C_101 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1068 = ( M_1069 & ( ~C_103 ) ) ;
assign	M_1069 = ( C_101 & ( ~C_102 ) ) ;
always @ ( RG_93 or C_104 or M_1068 or C_103 or M_1069 or C_102 or C_101 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_101 & C_102 ) | ( M_1069 & C_103 ) ) | 
		( M_1068 & ( ~C_104 ) ) ) | ( ~C_101 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_93 )
		 ;
	end
assign	JF_27 = ( ( ( ( ~B_02_t5 ) & C_99 ) & C_100 ) | ( ( ~B_02_t5 ) & ( ~C_99 ) ) ) ;
always @ ( FF_handled or C_107 )
	begin
	handled_t5_c1 = ~C_107 ;
	handled_t5 = ( ( { 1{ C_107 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_107 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_107 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_107 & bf_ctx_valid_t2 ) | ( ~C_107 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_104 or bf_ctx_s1_RD1 or FF_handled or 
	bf_ctx_s0_RD1 or RG_112 or M_32_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_112 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_112 ) & FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_112 ) & ( ~FF_handled ) ) & 
		RG_104 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_112 ) & ( ~FF_handled ) ) & ( 
		~RG_104 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_32_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1086 = ( ( M_820 | M_873 ) | M_837 ) ;
assign	JF_29 = ~M_1086 ;
always @ ( M_1011 )	// line#=computer.cpp:335
	case ( M_1011 )
	1'h1 :
		JF_31_t1 = 1'h1 ;
	1'h0 :
		JF_31_t1 = 1'h0 ;
	default :
		JF_31_t1 = 1'hx ;
	endcase
always @ ( JF_31_t1 or M_820 )
	JF_31 = ( { 1{ M_820 } } & JF_31_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_576_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_576_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_576_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_32 = ( ( ( ( ( M_821 & comp32u_11ot [3] ) | M_874 ) | ( M_838 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_907 ) | ( ( ( ~M_1090 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_33 = ( M_821 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1090 = ( ( ( M_821 | M_874 ) | M_838 ) | M_907 ) ;
assign	JF_34 = ( ( ~M_1090 ) & add12u1ot [10] ) ;
always @ ( addsub32u3ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	JF_64 = ~FF_bf_ctx_valid ;
assign	M_1112 = ~leop8u_11ot ;
assign	JF_67 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_j [1:0] ;	// line#=computer.cpp:507
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add8u_61i1 = RG_i_1 ;	// line#=computer.cpp:380,381
always @ ( ST1_65d or ST1_64d or U_844 )
	add8u_61i2 = ( ( { 3{ U_844 } } & 3'h2 )
		| ( { 3{ ST1_64d } } & 3'h3 )	// line#=computer.cpp:381
		| ( { 3{ ST1_65d } } & 3'h4 )	// line#=computer.cpp:380
		) ;
always @ ( RG_i_2 or ST1_60d or ST1_59d or U_800 or RG_i_4 or ST1_52d or ST1_51d or 
	U_728 or RG_i_5 or ST1_46d or U_692 or U_682 or RG_i_6 or ST1_25d )
	begin
	add8u_62i1_c1 = ( ( U_682 | U_692 ) | ST1_46d ) ;	// line#=computer.cpp:380
	add8u_62i1_c2 = ( ( U_728 | ST1_51d ) | ST1_52d ) ;	// line#=computer.cpp:380,381
	add8u_62i1_c3 = ( ( U_800 | ST1_59d ) | ST1_60d ) ;	// line#=computer.cpp:380,381
	add8u_62i1 = ( ( { 5{ ST1_25d } } & RG_i_6 )	// line#=computer.cpp:466
		| ( { 5{ add8u_62i1_c1 } } & RG_i_5 )	// line#=computer.cpp:380
		| ( { 5{ add8u_62i1_c2 } } & RG_i_4 )	// line#=computer.cpp:380,381
		| ( { 5{ add8u_62i1_c3 } } & RG_i_2 )	// line#=computer.cpp:380,381
		) ;
	end
assign	M_1035 = ( ( ST1_25d | ST1_46d ) | ST1_52d ) ;
always @ ( ST1_59d or ST1_51d or U_692 or U_800 or U_728 or U_682 or ST1_60d or 
	M_1035 )
	begin
	add8u_62i2_c1 = ( M_1035 | ST1_60d ) ;	// line#=computer.cpp:380,466
	add8u_62i2_c2 = ( ( U_682 | U_728 ) | U_800 ) ;
	add8u_62i2_c3 = ( ( U_692 | ST1_51d ) | ST1_59d ) ;	// line#=computer.cpp:381
	add8u_62i2 = ( ( { 3{ add8u_62i2_c1 } } & 3'h4 )	// line#=computer.cpp:380,466
		| ( { 3{ add8u_62i2_c2 } } & 3'h2 )
		| ( { 3{ add8u_62i2_c3 } } & 3'h3 )		// line#=computer.cpp:381
		) ;
	end
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
assign	M_1073 = ( U_472 | U_865 ) ;
always @ ( U_462 or M_1073 or U_460 or U_463 )
	M_1120 = ( ( { 4{ U_463 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ U_460 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_1073 } } & 4'hc )	// line#=computer.cpp:480
		| ( { 4{ U_462 } } & 4'hd )	// line#=computer.cpp:481
		) ;
assign	add12u1i2 = { M_1120 [3] , 1'h0 , M_1120 [2:0] } ;
assign	M_1052 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_1052 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1052 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_904 or imem_arg_MEMB32W65536_RD1 or M_963 )
	TR_15 = ( ( { 5{ M_963 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_904 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1004 or RL_addr_addr1_imm1_instr or M_1019 )
	M_1121 = ( ( { 6{ M_1019 } } & { RL_addr_addr1_imm1_instr [0] , RL_addr_addr1_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		| ( { 6{ M_1004 } } & { RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1019 = ( M_1006 & take_t1 ) ;
always @ ( M_1002 or M_1121 or RL_addr_addr1_imm1_instr or M_1004 or M_1019 )
	begin
	M_1122_c1 = ( M_1019 | M_1004 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1122 = ( ( { 14{ M_1122_c1 } } & { RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			M_1121 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_1002 } } & { RL_addr_addr1_imm1_instr [12:5] , RL_addr_addr1_imm1_instr [13] , 
			RL_addr_addr1_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_1122 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr or U_84 or 
	TR_15 or imem_arg_MEMB32W65536_RD1 or M_1052 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1052 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_15 } )								// line#=computer.cpp:86,91,96,97,725,734
												// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr [24] , M_1122 [13:5] , 
			RL_addr_addr1_imm1_instr [23:18] , M_1122 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,735
												// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_872 )
	TR_39 = ( { 8{ M_872 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_39 or M_1084 or regs_rd02 or M_1098 or RL_count_next_pc_op1_PC or 
	M_1099 )
	lsft32u1i1 = ( ( { 32{ M_1099 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_1098 } } & regs_rd02 )			// line#=computer.cpp:890
		| ( { 32{ M_1084 } } & { 16'h0000 , TR_39 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1084 = ( ( M_964 & M_872 ) | ( M_964 & M_819 ) ) ;
assign	M_1098 = ( M_936 & M_872 ) ;
assign	M_1099 = ( M_998 & M_872 ) ;
always @ ( RL_addr_addr1_imm1_instr or M_1084 or RG_rs2 or M_1098 or RG_bf_ctx_p_index_length_op2_r or 
	M_1099 )
	lsft32u1i2 = ( ( { 5{ M_1099 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1098 } } & RG_rs2 [4:0] )					// line#=computer.cpp:890
		| ( { 5{ M_1084 } } & { RL_addr_addr1_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u1ot [32:2] , addsub32u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r or M_1060 or RL_count_next_pc_op1_PC or U_106 )
	rsft32u2i1 = ( ( { 32{ U_106 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ M_1060 } } & RG_k1_r )			// line#=computer.cpp:453
		) ;
assign	M_1060 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_137 | U_149 ) | U_161 ) | U_173 ) | 
	U_185 ) | U_197 ) | U_209 ) | U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | 
	U_281 ) | U_293 ) | U_305 ) | U_317 ) | U_329 ) | U_343 ) ;
always @ ( addsub32u3ot or M_1060 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u2i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_1060 } } & { |addsub32u3ot [32:2] , addsub32u3ot [1:0] , 
			3'h0 } )								// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_936 or RL_count_next_pc_op1_PC or M_998 )
	rsft32s1i1 = ( ( { 32{ M_998 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_936 } } & regs_rd02 )			// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_936 or RG_bf_ctx_p_index_length_op2_r or M_998 )
	rsft32s1i2 = ( ( { 5{ M_998 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_936 } } & RG_rs2 [4:0] )					// line#=computer.cpp:895
		) ;
always @ ( add8u_61ot or ST1_65d or add8u_6_51ot or ST1_56d or add8u_62ot or ST1_60d or 
	ST1_52d or ST1_46d )
	begin
	leop8u_11i1_c1 = ( ( ST1_46d | ST1_52d ) | ST1_60d ) ;	// line#=computer.cpp:380
	leop8u_11i1 = ( ( { 5{ leop8u_11i1_c1 } } & add8u_62ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_56d } } & add8u_6_51ot )			// line#=computer.cpp:380
		| ( { 5{ ST1_65d } } & add8u_61ot [4:0] )		// line#=computer.cpp:380
		) ;
	end
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( FF_bf_ctx_valid or add8u_62ot or ST1_25d or RG_89 or ST1_41d or RG_90 or 
	ST1_40d or RG_91 or ST1_39d )	// line#=computer.cpp:367,466
	begin
	incr4u1i1_c1 = ( ( ST1_25d & ( ~add8u_62ot [4] ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:466,469
	incr4u1i1 = ( ( { 4{ ST1_39d } } & RG_91 )		// line#=computer.cpp:381
		| ( { 4{ ST1_40d } } & RG_90 )			// line#=computer.cpp:381
		| ( { 4{ ST1_41d } } & RG_89 )			// line#=computer.cpp:381
		| ( { 4{ incr4u1i1_c1 } } & add8u_62ot [3:0] )	// line#=computer.cpp:466,469
		) ;
	end
always @ ( RG_i_1 or U_834 or RG_i_2 or ST1_57d or RG_i_3 or ST1_53d or RG_i_4 or 
	U_718 )
	incr8u_61i1 = ( ( { 5{ U_718 } } & RG_i_4 )
		| ( { 5{ ST1_53d } } & RG_i_3 )	// line#=computer.cpp:381
		| ( { 5{ ST1_57d } } & RG_i_2 )	// line#=computer.cpp:381
		| ( { 5{ U_834 } } & RG_i_1 ) ) ;
always @ ( RG_i_6 or U_703 or RG_i_1 or ST1_62d or RG_i_4 or ST1_49d or RG_i_5 or 
	U_672 )
	incr8u_63i1 = ( ( { 5{ U_672 } } & RG_i_5 )
		| ( { 5{ ST1_49d } } & RG_i_4 )	// line#=computer.cpp:381
		| ( { 5{ ST1_62d } } & RG_i_1 )	// line#=computer.cpp:381
		| ( { 5{ U_703 } } & RG_i_6 )	// line#=computer.cpp:469
		) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	M_1107 or ST1_09d or RL_addr_addr1_imm1_instr or M_1030 )
	incr32u1i1 = ( ( { 32{ M_1030 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_1107 )			// line#=computer.cpp:509
		| ( { 32{ ST1_23d } } & M_1107 )			// line#=computer.cpp:509
		) ;
assign	incr32u2i1 = RG_i_key_index_l_word ;	// line#=computer.cpp:319,509
always @ ( RG_index_r or M_1011 or U_435 or ST1_08d or ST1_07d or M_1108 or ST1_06d )	// line#=computer.cpp:335
	begin
	incr32u3i1_c1 = ( U_435 & M_1011 ) ;	// line#=computer.cpp:335
	incr32u3i1 = ( ( { 32{ ST1_06d } } & M_1108 )		// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_1108 )		// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_1108 )		// line#=computer.cpp:509
		| ( { 32{ incr32u3i1_c1 } } & RG_index_r )	// line#=computer.cpp:335
		) ;
	end
assign	M_1030 = ( ( ST1_06d | ST1_07d ) | ST1_08d ) ;
always @ ( RG_index or ST1_34d or RG_bf_ctx_p_index_length_op2_r or U_428 or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	M_1030 or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_1055 or regs_rg05 or 
	U_404 or RG_index_r or U_892 or U_868 or bf_ctx_s0_RD1 or U_609 or RL_count_next_pc_op1_PC or 
	U_103 or M_1056 )
	begin
	addsub32u1i1_c1 = ( M_1056 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u1i1_c2 = ( U_868 | U_892 ) ;	// line#=computer.cpp:336,337
	addsub32u1i1_c3 = ( M_1055 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1030 | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) ;	// line#=computer.cpp:453
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_609 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_r )				// line#=computer.cpp:336,337
		| ( { 32{ U_404 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u1i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_428 } } & RG_bf_ctx_p_index_length_op2_r )			// line#=computer.cpp:290
		| ( { 32{ ST1_34d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1054 or RL_addr_addr1_imm1_instr or U_68 )
	TR_40 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1054 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1040 = ( U_428 | ST1_34d ) ;
always @ ( M_1040 or U_868 or TR_40 or M_1054 or U_68 )
	begin
	M_1119_c1 = ( U_68 | M_1054 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1119_c2 = ( U_868 | M_1040 ) ;	// line#=computer.cpp:290,298,336
	M_1119 = ( ( { 22{ M_1119_c1 } } & { TR_40 , 2'h0 } )			// line#=computer.cpp:110,131,148,180,199
										// ,759
		| ( { 22{ M_1119_c2 } } & { 20'h00000 , M_1040 , 1'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	M_1107 or ST1_09d or ST1_08d or ST1_07d or M_1108 or ST1_06d or regs_rg06 or 
	U_404 or U_892 or bf_ctx_s1_RD1 or U_609 or M_1119 or M_1040 or M_1054 or 
	U_868 or U_68 or RG_bf_ctx_p_index_length_op2_r or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( U_68 | U_868 ) | M_1054 ) | M_1040 ) ;	// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,759
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u1i2_c1 } } & { M_1119 [21:2] , 7'h00 , M_1119 [1] , 
			2'h0 , M_1119 [0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,759
		| ( { 32{ U_609 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_892 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_404 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_06d } } & M_1108 )				// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_1108 )				// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_1108 )				// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_1107 )				// line#=computer.cpp:453
		| ( { 32{ ST1_23d } } & M_1107 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,759,917,919
assign	M_1055 = ( U_32 | U_31 ) ;
assign	M_1054 = ( ( ( ( M_1055 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1056 = ( U_104 | U_68 ) ;
always @ ( ST1_34d or U_428 or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or U_103 or 
	M_1054 or U_404 or U_892 or U_868 or U_609 or M_1056 )
	begin
	addsub32u1_f_c1 = ( ( ( ( M_1056 | U_609 ) | U_868 ) | U_892 ) | U_404 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1054 | U_103 ) | 
		ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		U_428 ) | ST1_34d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_1060 )
	TR_20 = ( { 2{ M_1060 } } & 2'h3 )	// line#=computer.cpp:453
		 ;	// line#=computer.cpp:741
always @ ( TR_20 or M_1060 or U_01 or bf_ctx_s2_RD1 or addsub32u1ot or U_609 or 
	RG_index_1 or U_464 or RG_bf_ctx_load_next or U_470 )
	begin
	addsub32u3i1_c1 = ( U_01 | M_1060 ) ;	// line#=computer.cpp:453,741
	addsub32u3i1 = ( ( { 32{ U_470 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_464 } } & RG_index_1 )				// line#=computer.cpp:319,321
		| ( { 32{ U_609 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ addsub32u3i1_c1 } } & { 30'h00000001 , TR_20 } )	// line#=computer.cpp:453,741
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr or U_161 or U_149 or U_137 or U_01 or bf_ctx_s3_RD1 or 
	U_609 or RG_i_key_index_l_word or U_343 or U_329 or U_317 or U_305 or U_293 or 
	U_281 or U_269 or U_257 or U_245 or U_233 or U_221 or U_209 or U_197 or 
	U_185 or U_173 or U_464 or RG_count or U_470 )
	begin
	addsub32u3i2_c1 = ( U_464 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_173 | U_185 ) | 
		U_197 ) | U_209 ) | U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | 
		U_281 ) | U_293 ) | U_305 ) | U_317 ) | U_329 ) | U_343 ) ) ;	// line#=computer.cpp:319,321,453
	addsub32u3i2_c2 = ( ( ( U_01 | U_137 ) | U_149 ) | U_161 ) ;	// line#=computer.cpp:453,741
	addsub32u3i2 = ( ( { 32{ U_470 } } & RG_count )				// line#=computer.cpp:324
		| ( { 32{ addsub32u3i2_c1 } } & RG_i_key_index_l_word )		// line#=computer.cpp:319,321,453
		| ( { 32{ U_609 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ addsub32u3i2_c2 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:453,741
		) ;
	end
assign	addsub32u3i3 = U_464 ;	// line#=computer.cpp:319,321,324,353,354
				// ,355,453,741
always @ ( M_1060 or U_01 or U_609 or U_464 or U_470 )
	begin
	addsub32u3_f_c1 = ( ( ( U_470 | U_464 ) | U_609 ) | U_01 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ M_1060 } } & 2'h2 ) ) ;
	end
assign	M_1053 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_404 or incr32u2ot or U_459 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1053 )
	begin
	comp32u_11i1_c1 = ( M_1053 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_459 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ U_404 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_404 or RG_count or U_459 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_459 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_404 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
always @ ( RG_i_2 or U_810 or RG_i_3 or ST1_55d or RG_i_4 or U_738 or RG_i_6 or 
	ST1_25d )
	add8u_6_61i1 = ( ( { 5{ ST1_25d } } & RG_i_6 )	// line#=computer.cpp:469
		| ( { 5{ U_738 } } & RG_i_4 )
		| ( { 5{ ST1_55d } } & RG_i_3 )		// line#=computer.cpp:381
		| ( { 5{ U_810 } } & RG_i_2 ) ) ;
assign	add8u_6_61i2 = 2'h3 ;	// line#=computer.cpp:381,469
always @ ( RG_i_1 or U_854 or RG_i_5 or ST1_45d or RG_i_6 or ST1_25d )
	add8u_6_62i1 = ( ( { 5{ ST1_25d } } & RG_i_6 )
		| ( { 5{ ST1_45d } } & RG_i_5 )	// line#=computer.cpp:381
		| ( { 5{ U_854 } } & RG_i_1 ) ) ;
assign	add8u_6_62i2 = { 1'h1 , ( ST1_45d | U_854 ) } ;	// line#=computer.cpp:381
assign	add8u_6_51i1 = RG_i_3 ;	// line#=computer.cpp:380
always @ ( ST1_56d or U_772 or U_762 )
	add8u_6_51i2 = ( ( { 3{ U_762 } } & 3'h2 )
		| ( { 3{ U_772 } } & 3'h3 )
		| ( { 3{ ST1_56d } } & 3'h4 )	// line#=computer.cpp:380
		) ;
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:480
always @ ( RG_i1 or U_821 or add12u1ot or U_476 )
	add12u_121i2 = ( ( { 11{ U_476 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		| ( { 11{ U_821 } } & RG_i1 )					// line#=computer.cpp:480
		) ;
always @ ( regs_rd03 or M_872 )
	TR_21 = ( { 8{ M_872 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
always @ ( RG_k0_l_value_x or U_338 or U_324 or U_312 or U_300 or U_288 or U_276 or 
	U_264 or U_252 or U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or 
	U_168 or U_156 or U_144 or U_132 or dmem_arg_MEMB32W65536_0_RD1 or M_1057 or 
	regs_rd02 or U_93 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_132 | U_144 ) | U_156 ) | 
		U_168 ) | U_180 ) | U_192 ) | U_204 ) | U_216 ) | U_228 ) | U_240 ) | 
		U_252 ) | U_264 ) | U_276 ) | U_288 ) | U_300 ) | U_312 ) | U_324 ) | 
		U_338 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1057 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_338 or U_324 or U_312 or U_300 or U_288 or U_276 or U_264 or U_252 or 
	U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or M_1107 or U_168 or 
	U_156 or U_144 or M_1108 or U_132 or RL_addr_addr1_imm1_instr or M_1057 )
	TR_22 = ( ( { 2{ M_1057 } } & RL_addr_addr1_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 2{ U_132 } } & ( ~M_1108 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_144 } } & ( ~M_1108 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_156 } } & ( ~M_1108 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_168 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_180 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_192 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_204 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_228 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_240 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_252 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_264 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_276 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_288 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_300 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_312 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_324 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_338 } } & ( ~M_1107 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1057 = ( ( ( ( U_59 & M_897 ) | ( U_59 & M_868 ) ) | ( U_59 & M_872 ) ) | 
	( U_59 & M_819 ) ) ;	// line#=computer.cpp:821
always @ ( TR_22 or U_338 or U_324 or U_312 or U_300 or U_288 or U_276 or U_264 or 
	U_252 or U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or U_168 or 
	U_156 or U_144 or U_132 or M_1057 or RG_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1057 | U_132 ) | 
		U_144 ) | U_156 ) | U_168 ) | U_180 ) | U_192 ) | U_204 ) | U_216 ) | 
		U_228 ) | U_240 ) | U_252 ) | U_264 ) | U_276 ) | U_288 ) | U_300 ) | 
		U_312 ) | U_324 ) | U_338 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_l_value_x ;	// line#=computer.cpp:452
always @ ( RG_i_key_index_l_word or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or C_97 or ST1_09d or RL_addr_addr1_imm1_instr or 
	ST1_08d or ST1_07d or C_21 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_23_c1 = ( ( ( ST1_06d & C_21 ) | ( ST1_07d & C_21 ) ) | ( ST1_08d & C_21 ) ) ;	// line#=computer.cpp:452
	TR_23_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & C_97 ) | ( ST1_10d & C_97 ) ) | 
		( ST1_11d & C_97 ) ) | ( ST1_12d & C_97 ) ) | ( ST1_13d & C_97 ) ) | 
		( ST1_14d & C_97 ) ) | ( ST1_15d & C_97 ) ) | ( ST1_16d & C_97 ) ) | 
		( ST1_17d & C_97 ) ) | ( ST1_18d & C_97 ) ) | ( ST1_19d & C_97 ) ) | 
		( ST1_20d & C_97 ) ) | ( ST1_21d & C_97 ) ) | ( ST1_22d & C_97 ) ) | 
		( ST1_23d & C_97 ) ) ;	// line#=computer.cpp:452
	TR_23 = ( ( { 2{ TR_23_c1 } } & ( ~RL_addr_addr1_imm1_instr [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_23_c2 } } & ( ~RG_i_key_index_l_word [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_241i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_i_2 or ST1_57d or RG_i_3 or ST1_53d )
	incr8u_6_51i1 = ( ( { 5{ ST1_53d } } & RG_i_3 )
		| ( { 5{ ST1_57d } } & RG_i_2 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_400 or U_122 )
	M_1118 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_400 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1118 [3] , 5'h00 , M_1118 [2:1] , 2'h0 , M_1118 [0] } ;
always @ ( regs_rg06 or U_404 or RL_count_next_pc_op1_PC or ST1_66d or RG_index or 
	ST1_34d or RG_bf_ctx_p_index_length_op2_r or ST1_32d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_32d } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:288
		| ( { 32{ ST1_34d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ ST1_66d } } & RL_count_next_pc_op1_PC )			// line#=computer.cpp:336
		| ( { 32{ U_404 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_404 or ST1_66d or ST1_34d or ST1_32d )
	begin
	M_1116_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:288,295
	M_1116 = ( ( { 3{ M_1116_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_66d } } & 3'h1 )		// line#=computer.cpp:336
		| ( { 3{ U_404 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1116 [2] , 1'h0 , M_1116 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1085 = ( M_819 | M_872 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_835 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1085 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1085 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_835 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_963 or M_896 or M_867 or M_871 or M_818 or add32s1ot or 
	M_834 or M_904 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_904 & M_834 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_904 & M_818 ) | ( M_904 & 
		M_871 ) ) | ( M_904 & M_867 ) ) | ( M_904 & M_896 ) ) | ( M_963 & 
		M_818 ) ) | ( M_963 & M_871 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr or M_835 or RL_count_next_pc_op1_PC or M_1085 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1085 } } & RL_count_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_835 } } & RL_addr_addr1_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_834 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_819 ) | ( U_60 & M_872 ) ) | 
	( U_60 & M_835 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_l_r_x or U_555 or addsub32u1ot or U_429 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_429 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_555 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_429 | U_555 ) ;
assign	bf_ctx_s0_WE2 = ( U_479 & C_110 ) ;
always @ ( RG_l_r_x or U_555 or addsub32u1ot or U_431 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_431 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_555 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_431 | U_555 ) ;
assign	bf_ctx_s1_WE2 = ( U_485 & CT_161 ) ;
always @ ( RG_l_r_x or U_555 or addsub32u1ot or U_433 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_433 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_555 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_433 | U_555 ) ;
assign	bf_ctx_s2_WE2 = ( U_487 & CT_162 ) ;
always @ ( RG_l_r_x or U_555 or addsub32u1ot or U_434 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_434 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_555 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_434 | U_555 ) ;
assign	bf_ctx_s3_WE2 = ( U_487 & ( ~CT_162 ) ) ;
always @ ( M_1082 or M_1097 or M_1096 or M_1102 or M_1103 or M_1093 or M_904 or 
	M_963 or M_834 or M_905 or M_935 or imem_arg_MEMB32W65536_RD1 or M_997 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_935 & M_905 ) | ( M_935 & M_834 ) ) | 
		M_963 ) | M_904 ) | M_1093 ) | M_1103 ) | M_1102 ) | M_1096 ) | M_1097 ) | 
		M_1082 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_997 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1082 = ( M_1005 & M_818 ) ;
assign	M_1093 = ( M_1005 & M_851 ) ;
assign	M_1096 = ( M_1005 & M_867 ) ;
assign	M_1097 = ( M_1005 & M_871 ) ;
assign	M_1102 = ( M_1005 & M_896 ) ;
assign	M_1103 = ( M_1005 & M_931 ) ;
always @ ( M_1082 or M_1097 or M_1096 or M_1102 or M_1103 or M_1093 or imem_arg_MEMB32W65536_RD1 or 
	M_997 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1093 | M_1103 ) | M_1102 ) | M_1096 ) | M_1097 ) | 
		M_1082 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_997 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_854 = ~|( RG_i_key_index_l_word ^ 32'h00000007 ) ;
assign	M_920 = ~|( RG_i_key_index_l_word ^ 32'h00000003 ) ;
assign	M_934 = ~|( RG_i_key_index_l_word ^ 32'h00000006 ) ;
assign	M_1104 = ( M_936 & M_1018 ) ;
assign	M_1105 = ( M_998 & M_1018 ) ;
always @ ( M_1000 or rsft32u2ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RL_count_next_pc_op1_PC or 
	addsub32u1ot or M_946 or U_104 or U_103 or RG_k0_l_value_x or FF_take or 
	M_1002 or M_1004 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_872 or M_854 or M_934 or RL_addr_addr1_imm1_instr or regs_rd02 or 
	M_868 or TR_61 or U_62 or M_1105 or M_920 or M_835 or U_61 or add32s1ot or 
	U_84 or M_1104 or val2_t4 or M_1018 or M_906 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_906 & M_1018 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1104 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1104 & ( U_61 & M_835 ) ) | ( M_1104 & ( U_61 & 
		M_920 ) ) ) | ( M_1105 & ( U_62 & M_835 ) ) ) | ( M_1105 & ( U_62 & 
		M_920 ) ) ) ;
	regs_wd04_c4 = ( M_1104 & ( U_61 & M_868 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1104 & ( U_61 & M_934 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1104 & ( U_61 & M_854 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1104 & ( U_61 & M_872 ) ) | ( M_1105 & ( U_62 & M_872 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1104 & ( U_91 & RL_addr_addr1_imm1_instr [23] ) ) | 
		( M_1105 & ( U_100 & RL_addr_addr1_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1104 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1004 & M_1018 ) | ( M_1002 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1105 & ( U_103 | U_104 ) ) | ( M_946 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1105 & ( U_62 & M_868 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1105 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1105 & ( U_62 & M_934 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1105 & ( U_62 & M_854 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1000 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_61 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } ) )			// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } ) )			// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_k0_l_value_x )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_count_next_pc_op1_PC ^ RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_count_next_pc_op1_PC | RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_count_next_pc_op1_PC & RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1018 ) | ( U_61 & M_1018 ) ) | ( U_57 & 
	M_1018 ) ) | ( U_62 & M_1018 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_826 = ~|RG_i_rd [1:0] ;	// line#=computer.cpp:382,384,468
assign	M_829 = ~|add8u_6_51ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_830 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_831 = ~|add8u_6_61ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_832 = ~|incr8u_61ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_833 = ~|add8u_6_62ot [1:0] ;	// line#=computer.cpp:382,384,468
assign	M_1075 = ( ( ST1_36d & ( ~|RG_67 ) ) | ( ST1_36d & ( ~|( RG_67 ^ 6'h01 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( add8u_6_62ot or M_833 or U_854 or RG_69 or U_855 or add8u_61ot or U_844 or 
	RG_70 or U_845 or RG_71 or U_835 or RG_73 or U_811 or RG_74 or U_801 or 
	RG_75 or U_791 or RG_77 or U_773 or add8u_6_51ot or U_772 or M_829 or U_762 or 
	RG_78 or U_763 or incr8u_6_51ot or U_790 or M_830 or U_752 or RG_79 or U_753 or 
	add8u_6_61ot or U_810 or M_831 or U_738 or RG_81 or U_739 or RG_82 or U_729 or 
	incr8u_61ot or U_834 or M_832 or U_718 or RG_83 or U_719 or RG_86 or U_693 or 
	RG_87 or U_683 or incr8u_63ot or U_672 or RG_88 or U_673 or RG_i_j or M_1075 or 
	RG_i_rd or U_882 or U_883 or U_872 or U_873 or U_824 or U_825 or U_388 or 
	U_389 or U_348 or M_826 or U_349 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_349 & M_826 ) | ( U_348 & M_826 ) ) | 
		( U_389 & M_826 ) ) | ( U_388 & M_826 ) ) | ( U_825 & M_826 ) ) | 
		( U_824 & M_826 ) ) | ( U_873 & M_826 ) ) | ( U_872 & M_826 ) ) | 
		( U_883 & M_826 ) ) | ( U_882 & M_826 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_673 & ( ~|RG_88 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( U_672 & ( ~|incr8u_63ot [1:0] ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_683 & ( ~|RG_87 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_693 & ( ~|RG_86 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_719 & ( ~|RG_83 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( ( U_718 & M_832 ) | ( U_834 & M_832 ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_729 & ( ~|RG_82 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_739 & ( ~|RG_81 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c10 = ( ( U_738 & M_831 ) | ( U_810 & M_831 ) ) ;
	bf_ctx_p_0_ad00_c11 = ( U_753 & ( ~|RG_79 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c12 = ( ( U_752 & M_830 ) | ( U_790 & M_830 ) ) ;
	bf_ctx_p_0_ad00_c13 = ( U_763 & ( ~|RG_78 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c14 = ( ( U_762 & M_829 ) | ( U_772 & M_829 ) ) ;
	bf_ctx_p_0_ad00_c15 = ( U_773 & ( ~|RG_77 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c16 = ( U_791 & ( ~|RG_75 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c17 = ( U_801 & ( ~|RG_74 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c18 = ( U_811 & ( ~|RG_73 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c19 = ( U_835 & ( ~|RG_71 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c20 = ( U_845 & ( ~|RG_70 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c21 = ( U_844 & ( ~|add8u_61ot [1:0] ) ) ;
	bf_ctx_p_0_ad00_c22 = ( U_855 & ( ~|RG_69 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c23 = ( U_854 & M_833 ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_1075 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & incr8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c10 } } & add8u_6_61ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c11 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c12 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c13 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c14 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c15 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c16 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c17 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c18 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c19 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c20 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c21 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c22 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c23 } } & add8u_6_62ot [4:2] ) ) ;
	end
assign	M_828 = ~|add8u_62ot [1:0] ;	// line#=computer.cpp:289,382
always @ ( add8u_62ot or U_800 or U_728 or U_692 or M_828 or U_682 or RG_bf_ctx_p_index_length_op2_r or 
	U_441 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_0_ad01_c1 = ( U_441 & ( ~|RG_bf_ctx_p_index_length_op2_r [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( U_682 & M_828 ) | ( U_692 & M_828 ) ) | ( U_728 & 
		M_828 ) ) | ( U_800 & M_828 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_bf_ctx_p_index_length_op2_r [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & add8u_62ot [4:2] ) ) ;
	end
always @ ( RG_index or U_480 or RG_rs1 or U_710 or U_384 or RG_i_rd or U_372 or 
	RG_i_6 or U_704 or U_364 or add8u_6_62ot or U_360 )
	begin
	bf_ctx_p_0_ad02_c1 = ( U_364 | U_704 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_0_ad02_c2 = ( U_384 | U_710 ) ;	// line#=computer.cpp:469
	bf_ctx_p_0_ad02 = ( ( { 3{ U_360 } } & add8u_6_62ot [4:2] )	// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_0_ad02_c1 } } & RG_i_6 [4:2] )	// line#=computer.cpp:468,469
		| ( { 3{ U_372 } } & { 1'h0 , RG_i_rd [3:2] } )		// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_0_ad02_c2 } } & RG_rs1 [4:2] )	// line#=computer.cpp:469
		| ( { 3{ U_480 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
	end
always @ ( RG_l_r or U_710 or l_11_t3 or U_704 or RG_k0_l_value_x or U_480 or RG_l_r_x or 
	U_384 or U_364 or RL_addr_addr1_imm1_instr or U_372 or U_360 )
	begin
	bf_ctx_p_0_wd02_c1 = ( U_360 | U_372 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_wd02_c2 = ( U_364 | U_384 ) ;	// line#=computer.cpp:469
	bf_ctx_p_0_wd02 = ( ( { 32{ bf_ctx_p_0_wd02_c1 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_wd02_c2 } } & RG_l_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_480 } } & RG_k0_l_value_x )					// line#=computer.cpp:296
		| ( { 32{ U_704 } } & l_11_t3 )						// line#=computer.cpp:386,468
		| ( { 32{ U_710 } } & RG_l_r )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_0_we02 = ( ( ( ( ( ( U_360 | U_364 ) | U_372 ) | U_384 ) | U_480 ) | 
	U_704 ) | U_710 ) ;	// line#=computer.cpp:296,468,469
assign	M_880 = ~|( RG_i_rd [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384,468
assign	M_882 = ~|( add8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_883 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_884 = ~|( add8u_6_61ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_885 = ~|( incr8u_61ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_886 = ~|( add8u_6_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384,468
assign	M_1076 = ( ( ST1_36d & ( ~|( RG_67 ^ 6'h06 ) ) ) | ( ST1_36d & ( ~|( RG_67 ^ 
	6'h07 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( add8u_6_62ot or M_886 or U_854 or RG_69 or U_855 or add8u_61ot or U_844 or 
	RG_70 or U_845 or RG_71 or U_835 or RG_73 or U_811 or RG_74 or U_801 or 
	RG_75 or U_791 or RG_77 or U_773 or add8u_6_51ot or U_772 or M_882 or U_762 or 
	RG_78 or U_763 or incr8u_6_51ot or U_790 or M_883 or U_752 or RG_79 or U_753 or 
	add8u_6_61ot or U_810 or M_884 or U_738 or RG_81 or U_739 or RG_82 or U_729 or 
	incr8u_61ot or U_834 or M_885 or U_718 or RG_83 or U_719 or RG_86 or U_693 or 
	RG_87 or U_683 or incr8u_63ot or U_672 or RG_88 or U_673 or RG_i_j or M_1076 or 
	RG_i_rd or U_882 or U_883 or U_872 or U_873 or U_824 or U_825 or U_388 or 
	U_389 or U_348 or M_880 or U_349 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_349 & M_880 ) | ( U_348 & M_880 ) ) | 
		( U_389 & M_880 ) ) | ( U_388 & M_880 ) ) | ( U_825 & M_880 ) ) | 
		( U_824 & M_880 ) ) | ( U_873 & M_880 ) ) | ( U_872 & M_880 ) ) | 
		( U_883 & M_880 ) ) | ( U_882 & M_880 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_673 & ( ~|( RG_88 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( U_672 & ( ~|( incr8u_63ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c4 = ( U_683 & ( ~|( RG_87 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( U_693 & ( ~|( RG_86 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_719 & ( ~|( RG_83 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( ( U_718 & M_885 ) | ( U_834 & M_885 ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_729 & ( ~|( RG_82 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( U_739 & ( ~|( RG_81 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c10 = ( ( U_738 & M_884 ) | ( U_810 & M_884 ) ) ;
	bf_ctx_p_1_ad00_c11 = ( U_753 & ( ~|( RG_79 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c12 = ( ( U_752 & M_883 ) | ( U_790 & M_883 ) ) ;
	bf_ctx_p_1_ad00_c13 = ( U_763 & ( ~|( RG_78 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c14 = ( ( U_762 & M_882 ) | ( U_772 & M_882 ) ) ;
	bf_ctx_p_1_ad00_c15 = ( U_773 & ( ~|( RG_77 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c16 = ( U_791 & ( ~|( RG_75 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c17 = ( U_801 & ( ~|( RG_74 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c18 = ( U_811 & ( ~|( RG_73 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c19 = ( U_835 & ( ~|( RG_71 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c20 = ( U_845 & ( ~|( RG_70 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c21 = ( U_844 & ( ~|( add8u_61ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c22 = ( U_855 & ( ~|( RG_69 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c23 = ( U_854 & M_886 ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_1076 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & incr8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & add8u_6_61ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c13 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c14 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c15 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c16 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c17 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c18 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c19 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c20 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c21 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c22 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c23 } } & add8u_6_62ot [4:2] ) ) ;
	end
assign	M_881 = ~|( add8u_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382
always @ ( add8u_62ot or U_800 or U_728 or U_692 or M_881 or U_682 or RG_bf_ctx_p_index_length_op2_r or 
	U_441 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_1_ad01_c1 = ( U_441 & ( ~|( RG_bf_ctx_p_index_length_op2_r [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( U_682 & M_881 ) | ( U_692 & M_881 ) ) | ( U_728 & 
		M_881 ) ) | ( U_800 & M_881 ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_bf_ctx_p_index_length_op2_r [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & add8u_62ot [4:2] ) ) ;
	end
always @ ( RG_index or U_481 or RG_rs1 or U_711 or U_385 or RG_i_rd or U_373 or 
	RG_i_6 or U_705 or U_365 or add8u_6_62ot or U_361 )
	begin
	bf_ctx_p_1_ad02_c1 = ( U_365 | U_705 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad02_c2 = ( U_385 | U_711 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_ad02 = ( ( { 3{ U_361 } } & add8u_6_62ot [4:2] )	// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_1_ad02_c1 } } & RG_i_6 [4:2] )	// line#=computer.cpp:468,469
		| ( { 3{ U_373 } } & { 1'h0 , RG_i_rd [3:2] } )		// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_1_ad02_c2 } } & RG_rs1 [4:2] )	// line#=computer.cpp:469
		| ( { 3{ U_481 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
	end
always @ ( RG_l_r or U_711 or l_11_t3 or U_705 or RG_k0_l_value_x or U_481 or RG_l_r_x or 
	U_385 or U_365 or RL_addr_addr1_imm1_instr or U_373 or U_361 )
	begin
	bf_ctx_p_1_wd02_c1 = ( U_361 | U_373 ) ;	// line#=computer.cpp:468
	bf_ctx_p_1_wd02_c2 = ( U_365 | U_385 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_wd02 = ( ( { 32{ bf_ctx_p_1_wd02_c1 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_1_wd02_c2 } } & RG_l_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_481 } } & RG_k0_l_value_x )					// line#=computer.cpp:296
		| ( { 32{ U_705 } } & l_11_t3 )						// line#=computer.cpp:386,468
		| ( { 32{ U_711 } } & RG_l_r )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_we02 = ( ( ( ( ( ( U_361 | U_365 ) | U_373 ) | U_385 ) | U_481 ) | 
	U_705 ) | U_711 ) ;	// line#=computer.cpp:296,468,469
assign	M_843 = ~|( RG_i_rd [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384,468
assign	M_846 = ~|( add8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_847 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_848 = ~|( add8u_6_61ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_849 = ~|( incr8u_61ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_850 = ~|( add8u_6_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384,468
assign	M_1077 = ( ( ST1_36d & ( ~|( RG_67 ^ 6'h08 ) ) ) | ( ST1_36d & ( ~|( RG_67 ^ 
	6'h09 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( add8u_6_62ot or M_850 or U_854 or RG_69 or U_855 or add8u_61ot or U_844 or 
	RG_70 or U_845 or RG_71 or U_835 or RG_73 or U_811 or RG_74 or U_801 or 
	RG_75 or U_791 or RG_77 or U_773 or add8u_6_51ot or U_772 or M_846 or U_762 or 
	RG_78 or U_763 or incr8u_6_51ot or U_790 or M_847 or U_752 or RG_79 or U_753 or 
	add8u_6_61ot or U_810 or M_848 or U_738 or RG_81 or U_739 or RG_82 or U_729 or 
	incr8u_61ot or U_834 or M_849 or U_718 or RG_83 or U_719 or RG_86 or U_693 or 
	RG_87 or U_683 or incr8u_63ot or U_672 or RG_88 or U_673 or RG_i_j or M_1077 or 
	RG_i_rd or U_882 or U_883 or U_872 or U_873 or U_824 or U_825 or U_388 or 
	U_389 or U_348 or M_843 or U_349 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_349 & M_843 ) | ( U_348 & M_843 ) ) | 
		( U_389 & M_843 ) ) | ( U_388 & M_843 ) ) | ( U_825 & M_843 ) ) | 
		( U_824 & M_843 ) ) | ( U_873 & M_843 ) ) | ( U_872 & M_843 ) ) | 
		( U_883 & M_843 ) ) | ( U_882 & M_843 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_673 & ( ~|( RG_88 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c3 = ( U_672 & ( ~|( incr8u_63ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_683 & ( ~|( RG_87 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( U_693 & ( ~|( RG_86 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_719 & ( ~|( RG_83 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( ( U_718 & M_849 ) | ( U_834 & M_849 ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_729 & ( ~|( RG_82 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( U_739 & ( ~|( RG_81 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c10 = ( ( U_738 & M_848 ) | ( U_810 & M_848 ) ) ;
	bf_ctx_p_2_ad00_c11 = ( U_753 & ( ~|( RG_79 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c12 = ( ( U_752 & M_847 ) | ( U_790 & M_847 ) ) ;
	bf_ctx_p_2_ad00_c13 = ( U_763 & ( ~|( RG_78 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c14 = ( ( U_762 & M_846 ) | ( U_772 & M_846 ) ) ;
	bf_ctx_p_2_ad00_c15 = ( U_773 & ( ~|( RG_77 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c16 = ( U_791 & ( ~|( RG_75 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c17 = ( U_801 & ( ~|( RG_74 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c18 = ( U_811 & ( ~|( RG_73 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c19 = ( U_835 & ( ~|( RG_71 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c20 = ( U_845 & ( ~|( RG_70 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c21 = ( U_844 & ( ~|( add8u_61ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c22 = ( U_855 & ( ~|( RG_69 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c23 = ( U_854 & M_850 ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_1077 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & incr8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & add8u_6_61ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c13 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c14 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c15 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c16 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c17 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c18 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c19 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c20 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c21 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c22 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c23 } } & add8u_6_62ot [4:2] ) ) ;
	end
assign	M_845 = ~|( add8u_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382
always @ ( add8u_62ot or U_800 or U_728 or U_692 or M_845 or U_682 or RG_bf_ctx_p_index_length_op2_r or 
	U_441 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_2_ad01_c1 = ( U_441 & ( ~|( RG_bf_ctx_p_index_length_op2_r [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( ( ( ( U_682 & M_845 ) | ( U_692 & M_845 ) ) | ( U_728 & 
		M_845 ) ) | ( U_800 & M_845 ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_bf_ctx_p_index_length_op2_r [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & add8u_62ot [4:2] ) ) ;
	end
always @ ( RG_index or U_482 or RG_rs1 or U_712 or U_386 or RG_i_rd or U_374 or 
	RG_i_6 or U_706 or U_366 or add8u_6_62ot or U_362 )
	begin
	bf_ctx_p_2_ad02_c1 = ( U_366 | U_706 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad02_c2 = ( U_386 | U_712 ) ;	// line#=computer.cpp:469
	bf_ctx_p_2_ad02 = ( ( { 3{ U_362 } } & add8u_6_62ot [4:2] )	// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_2_ad02_c1 } } & RG_i_6 [4:2] )	// line#=computer.cpp:468,469
		| ( { 3{ U_374 } } & { 1'h0 , RG_i_rd [3:2] } )		// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_2_ad02_c2 } } & RG_rs1 [4:2] )	// line#=computer.cpp:469
		| ( { 3{ U_482 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
	end
always @ ( RG_l_r or U_712 or l_11_t3 or U_706 or RG_k0_l_value_x or U_482 or RG_l_r_x or 
	U_386 or U_366 or RL_addr_addr1_imm1_instr or U_374 or U_362 )
	begin
	bf_ctx_p_2_wd02_c1 = ( U_362 | U_374 ) ;	// line#=computer.cpp:468
	bf_ctx_p_2_wd02_c2 = ( U_366 | U_386 ) ;	// line#=computer.cpp:469
	bf_ctx_p_2_wd02 = ( ( { 32{ bf_ctx_p_2_wd02_c1 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_2_wd02_c2 } } & RG_l_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_482 } } & RG_k0_l_value_x )					// line#=computer.cpp:296
		| ( { 32{ U_706 } } & l_11_t3 )						// line#=computer.cpp:386,468
		| ( { 32{ U_712 } } & RG_l_r )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_2_we02 = ( ( ( ( ( ( U_362 | U_366 ) | U_374 ) | U_386 ) | U_482 ) | 
	U_706 ) | U_712 ) ;	// line#=computer.cpp:296,468,469
assign	M_912 = ~|( RG_i_rd [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384,468
assign	M_915 = ~|( add8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_916 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_917 = ~|( add8u_6_61ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_918 = ~|( incr8u_61ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_919 = ~|( add8u_6_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384,468
assign	M_1078 = ( ( ST1_36d & ( ~|( RG_67 ^ 6'h0a ) ) ) | ( ST1_36d & ( ~|( RG_67 ^ 
	6'h0b ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( add8u_6_62ot or M_919 or U_854 or RG_69 or U_855 or add8u_61ot or U_844 or 
	RG_70 or U_845 or RG_71 or U_835 or RG_73 or U_811 or RG_74 or U_801 or 
	RG_75 or U_791 or RG_77 or U_773 or add8u_6_51ot or U_772 or M_915 or U_762 or 
	RG_78 or U_763 or incr8u_6_51ot or U_790 or M_916 or U_752 or RG_79 or U_753 or 
	add8u_6_61ot or U_810 or M_917 or U_738 or RG_81 or U_739 or RG_82 or U_729 or 
	incr8u_61ot or U_834 or M_918 or U_718 or RG_83 or U_719 or RG_86 or U_693 or 
	RG_87 or U_683 or incr8u_63ot or U_672 or RG_88 or U_673 or RG_i_j or M_1078 or 
	RG_i_rd or U_882 or U_883 or U_872 or U_873 or U_824 or U_825 or U_388 or 
	U_389 or U_348 or M_912 or U_349 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_349 & M_912 ) | ( U_348 & M_912 ) ) | 
		( U_389 & M_912 ) ) | ( U_388 & M_912 ) ) | ( U_825 & M_912 ) ) | 
		( U_824 & M_912 ) ) | ( U_873 & M_912 ) ) | ( U_872 & M_912 ) ) | 
		( U_883 & M_912 ) ) | ( U_882 & M_912 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_673 & ( ~|( RG_88 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( U_672 & ( ~|( incr8u_63ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c4 = ( U_683 & ( ~|( RG_87 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( U_693 & ( ~|( RG_86 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_719 & ( ~|( RG_83 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( ( U_718 & M_918 ) | ( U_834 & M_918 ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_729 & ( ~|( RG_82 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( U_739 & ( ~|( RG_81 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c10 = ( ( U_738 & M_917 ) | ( U_810 & M_917 ) ) ;
	bf_ctx_p_3_ad00_c11 = ( U_753 & ( ~|( RG_79 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c12 = ( ( U_752 & M_916 ) | ( U_790 & M_916 ) ) ;
	bf_ctx_p_3_ad00_c13 = ( U_763 & ( ~|( RG_78 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c14 = ( ( U_762 & M_915 ) | ( U_772 & M_915 ) ) ;
	bf_ctx_p_3_ad00_c15 = ( U_773 & ( ~|( RG_77 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c16 = ( U_791 & ( ~|( RG_75 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c17 = ( U_801 & ( ~|( RG_74 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c18 = ( U_811 & ( ~|( RG_73 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c19 = ( U_835 & ( ~|( RG_71 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c20 = ( U_845 & ( ~|( RG_70 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c21 = ( U_844 & ( ~|( add8u_61ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c22 = ( U_855 & ( ~|( RG_69 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c23 = ( U_854 & M_919 ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_1078 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & incr8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & add8u_6_61ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c13 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c14 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c15 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c16 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c17 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c18 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c19 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c20 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c21 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c22 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c23 } } & add8u_6_62ot [4:2] ) ) ;
	end
assign	M_914 = ~|( add8u_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382
always @ ( add8u_62ot or U_800 or U_728 or U_692 or M_914 or U_682 or RG_bf_ctx_p_index_length_op2_r or 
	U_441 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_3_ad01_c1 = ( U_441 & ( ~|( RG_bf_ctx_p_index_length_op2_r [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( ( ( ( U_682 & M_914 ) | ( U_692 & M_914 ) ) | ( U_728 & 
		M_914 ) ) | ( U_800 & M_914 ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_bf_ctx_p_index_length_op2_r [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & add8u_62ot [4:2] ) ) ;
	end
always @ ( RG_index or U_483 or RG_rs1 or U_713 or U_387 or RG_i_rd or U_375 or 
	RG_i_6 or U_707 or U_367 or add8u_6_62ot or U_363 )
	begin
	bf_ctx_p_3_ad02_c1 = ( U_367 | U_707 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad02_c2 = ( U_387 | U_713 ) ;	// line#=computer.cpp:469
	bf_ctx_p_3_ad02 = ( ( { 3{ U_363 } } & add8u_6_62ot [4:2] )	// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_3_ad02_c1 } } & RG_i_6 [4:2] )	// line#=computer.cpp:468,469
		| ( { 3{ U_375 } } & { 1'h0 , RG_i_rd [3:2] } )		// line#=computer.cpp:468
		| ( { 3{ bf_ctx_p_3_ad02_c2 } } & RG_rs1 [4:2] )	// line#=computer.cpp:469
		| ( { 3{ U_483 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
	end
always @ ( RG_l_r or U_713 or l_11_t3 or U_707 or RG_k0_l_value_x or U_483 or RG_l_r_x or 
	U_387 or U_367 or RL_addr_addr1_imm1_instr or U_375 or U_363 )
	begin
	bf_ctx_p_3_wd02_c1 = ( U_363 | U_375 ) ;	// line#=computer.cpp:468
	bf_ctx_p_3_wd02_c2 = ( U_367 | U_387 ) ;	// line#=computer.cpp:469
	bf_ctx_p_3_wd02 = ( ( { 32{ bf_ctx_p_3_wd02_c1 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_3_wd02_c2 } } & RG_l_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_483 } } & RG_k0_l_value_x )					// line#=computer.cpp:296
		| ( { 32{ U_707 } } & l_11_t3 )						// line#=computer.cpp:386,468
		| ( { 32{ U_713 } } & RG_l_r )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_3_we02 = ( ( ( ( ( ( U_363 | U_367 ) | U_375 ) | U_387 ) | U_483 ) | 
	U_707 ) | U_713 ) ;	// line#=computer.cpp:296,468,469

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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

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

module computer_add12u_12 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[10:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 7'h00 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module computer_add8u_6_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

endmodule

module computer_add8u_6_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 3'h0 , i2 } ) ;

endmodule

module computer_add2u ( i1 ,i2 ,o1 );
input	[1:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

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
