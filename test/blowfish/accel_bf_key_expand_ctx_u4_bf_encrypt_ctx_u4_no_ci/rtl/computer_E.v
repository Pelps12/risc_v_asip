// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091918_45532_43370
// timestamp_5: 20260820091919_45616_66765
// timestamp_9: 20260820091939_45616_07266
// timestamp_C: 20260820091939_45616_38193
// timestamp_E: 20260820091940_45616_66029
// timestamp_V: 20260820091941_46192_17329

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
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
wire		M_1358 ;
wire		M_1249 ;
wire		M_1014 ;
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
wire	[2:0]	incr3u1ot ;
wire		leop8u_11ot ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_72 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_62 ;
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
wire		JF_12 ;
wire		JF_10 ;
wire		B_02_t5 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1358(M_1358) ,.M_1249(M_1249) ,
	.M_1014(M_1014) ,.ST1_75d_port(ST1_75d) ,.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,
	.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,
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
	.incr3u1ot(incr3u1ot) ,.leop8u_11ot(leop8u_11ot) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_72(JF_72) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,
	.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.B_02_t5(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1358(M_1358) ,.M_1249_port(M_1249) ,.M_1014_port(M_1014) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr3u1ot_port(incr3u1ot) ,
	.leop8u_11ot_port(leop8u_11ot) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_72(JF_72) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.B_02_t5_port(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1358 ,M_1249 ,M_1014 ,ST1_75d_port ,ST1_74d_port ,
	ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,
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
	ST1_01d_port ,incr3u1ot ,leop8u_11ot ,JF_78 ,JF_77 ,JF_72 ,JF_69 ,JF_68 ,
	JF_66 ,JF_65 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,
	JF_53 ,JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,
	JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,JF_10 ,B_02_t5 ,
	JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_valid ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1358 ;
input		M_1249 ;
input		M_1014 ;
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
input	[2:0]	incr3u1ot ;
input		leop8u_11ot ;
input		JF_78 ;
input		JF_77 ;
input		JF_72 ;
input		JF_69 ;
input		JF_68 ;
input		JF_66 ;
input		JF_65 ;
input		JF_62 ;
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
input		JF_12 ;
input		JF_10 ;
input		B_02_t5 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
input		FF_take ;	// line#=computer.cpp:626
wire		M_1274 ;
wire		M_1271 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[3:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_d ;
reg	[2:0]	TR_82 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_55 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( TR_55 or ST1_07d or ST1_06d )
	begin
	TR_56_c1 = ( ST1_06d | ST1_07d ) ;
	TR_56 = ( ( { 3{ TR_56_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_56_c1 } } & { 1'h0 , TR_55 } ) ) ;
	end
assign	M_1271 = ( ST1_11d | ST1_38d ) ;
always @ ( TR_56 or ST1_13d or M_1271 or ST1_08d )
	begin
	TR_57_c1 = ( ST1_08d | M_1271 ) ;
	TR_57_d = ( ( ~TR_57_c1 ) & ( ~ST1_13d ) ) ;
	TR_57 = ( ( { 4{ TR_57_c1 } } & { 1'h1 , M_1271 , 2'h0 } )
		| ( { 4{ ST1_13d } } & 4'hd )
		| ( { 4{ TR_57_d } } & { 1'h0 , TR_56 } ) ) ;
	end
assign	M_1274 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ST1_12d | ST1_15d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
	ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_39d ) | 
	ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_66d ) | 
	ST1_67d ) | ST1_68d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) ;
always @ ( ST1_22d or ST1_18d or M_1274 )
	TR_82 = ( ( { 3{ M_1274 } } & 3'h5 )
		| ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
always @ ( TR_57 or TR_82 or ST1_22d or ST1_18d or M_1274 )
	begin
	TR_58_c1 = ( ( M_1274 | ST1_18d ) | ST1_22d ) ;
	TR_58 = ( ( { 5{ TR_58_c1 } } & { 2'h2 , TR_82 } )
		| ( { 5{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1249 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1249 | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_02 )
		| ( { 7{ M_1249 } } & ST1_22 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 7{ JF_04 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_16 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 7{ FF_take } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t5_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t5 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_12 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 or JF_08 or JF_07 )
	begin
	B01_streg_t6_c1 = ~( ( JF_09 | JF_08 ) | JF_07 ) ;
	B01_streg_t6 = ( ( { 7{ JF_07 } } & ST1_12 )
		| ( { 7{ JF_08 } } & ST1_20 )
		| ( { 7{ JF_09 } } & ST1_13 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( B_02_t5 or JF_10 )
	begin
	B01_streg_t7_c1 = ~( B_02_t5 | JF_10 ) ;
	B01_streg_t7 = ( ( { 7{ JF_10 } } & ST1_17 )
		| ( { 7{ B_02_t5 } } & ST1_20 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_14 or M_1014 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( ( JF_14 | M_1014 ) | JF_12 ) ;
	B01_streg_t8 = ( ( { 7{ JF_12 } } & ST1_17 )
		| ( { 7{ M_1014 } } & ST1_75 )
		| ( { 7{ JF_14 } } & ST1_18 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t9_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t9 = ( ( { 7{ JF_15 } } & ST1_20 )
		| ( { 7{ JF_16 } } & ST1_02 )
		| ( { 7{ JF_17 } } & ST1_16 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t10_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t10 = ( ( { 7{ JF_18 } } & ST1_55 )
		| ( { 7{ JF_19 } } & ST1_74 )
		| ( { 7{ JF_20 } } & ST1_60 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_62 or JF_61 or JF_60 or JF_59 or JF_58 or JF_57 or JF_56 or JF_55 or 
	JF_54 or JF_53 or JF_52 or JF_51 or JF_50 or JF_49 or JF_48 or JF_47 or 
	JF_46 or JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or 
	JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or JF_31 or 
	JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or 
	JF_22 or JF_21 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_62 | JF_61 ) | JF_60 ) | JF_59 ) | 
		JF_58 ) | JF_57 ) | JF_56 ) | JF_55 ) | JF_54 ) | JF_53 ) | JF_52 ) | 
		JF_51 ) | JF_50 ) | JF_49 ) | JF_48 ) | JF_47 ) | JF_46 ) | JF_45 ) | 
		JF_44 ) | JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | JF_38 ) | 
		JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | 
		JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | 
		JF_23 ) | JF_22 ) | JF_21 ) ;
	B01_streg_t11 = ( ( { 7{ JF_21 } } & ST1_05 )
		| ( { 7{ JF_22 } } & ST1_69 )
		| ( { 7{ JF_23 } } & ST1_22 )
		| ( { 7{ JF_24 } } & ST1_68 )
		| ( { 7{ JF_25 } } & ST1_24 )
		| ( { 7{ JF_26 } } & ST1_67 )
		| ( { 7{ JF_27 } } & ST1_25 )
		| ( { 7{ JF_28 } } & ST1_66 )
		| ( { 7{ JF_29 } } & ST1_26 )
		| ( { 7{ JF_30 } } & ST1_64 )
		| ( { 7{ JF_31 } } & ST1_27 )
		| ( { 7{ JF_32 } } & ST1_63 )
		| ( { 7{ JF_33 } } & ST1_28 )
		| ( { 7{ JF_34 } } & ST1_62 )
		| ( { 7{ JF_35 } } & ST1_29 )
		| ( { 7{ JF_36 } } & ST1_61 )
		| ( { 7{ JF_37 } } & ST1_30 )
		| ( { 7{ JF_38 } } & ST1_59 )
		| ( { 7{ JF_39 } } & ST1_31 )
		| ( { 7{ JF_40 } } & ST1_58 )
		| ( { 7{ JF_41 } } & ST1_32 )
		| ( { 7{ JF_42 } } & ST1_57 )
		| ( { 7{ JF_43 } } & ST1_34 )
		| ( { 7{ JF_44 } } & ST1_56 )
		| ( { 7{ JF_45 } } & ST1_35 )
		| ( { 7{ JF_46 } } & ST1_54 )
		| ( { 7{ JF_47 } } & ST1_36 )
		| ( { 7{ JF_48 } } & ST1_53 )
		| ( { 7{ JF_49 } } & ST1_37 )
		| ( { 7{ JF_50 } } & ST1_52 )
		| ( { 7{ JF_51 } } & ST1_39 )
		| ( { 7{ JF_52 } } & ST1_51 )
		| ( { 7{ JF_53 } } & ST1_40 )
		| ( { 7{ JF_54 } } & ST1_50 )
		| ( { 7{ JF_55 } } & ST1_41 )
		| ( { 7{ JF_56 } } & ST1_49 )
		| ( { 7{ JF_57 } } & ST1_42 )
		| ( { 7{ JF_58 } } & ST1_48 )
		| ( { 7{ JF_59 } } & ST1_43 )
		| ( { 7{ JF_60 } } & ST1_47 )
		| ( { 7{ JF_61 } } & ST1_44 )
		| ( { 7{ JF_62 } } & ST1_46 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_45 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t12_c1 = ~incr3u1ot [2] ;
	B01_streg_t12 = ( ( { 7{ incr3u1ot [2] } } & ST1_22 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_24 ) ) ;
	end
always @ ( leop8u_11ot )
	begin
	B01_streg_t13_c1 = ~leop8u_11ot ;
	B01_streg_t13 = ( ( { 7{ leop8u_11ot } } & ST1_12 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t14_c1 = ~JF_65 ;
	B01_streg_t14 = ( ( { 7{ JF_65 } } & ST1_13 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_71 ) ) ;
	end
always @ ( leop8u_11ot or JF_66 )
	begin
	B01_streg_t15_c1 = ~( leop8u_11ot | JF_66 ) ;
	B01_streg_t15 = ( ( { 7{ JF_66 } } & ST1_72 )
		| ( { 7{ leop8u_11ot } } & ST1_71 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_38 ) ) ;
	end
always @ ( JF_69 or JF_68 )
	begin
	B01_streg_t16_c1 = ~( JF_69 | JF_68 ) ;
	B01_streg_t16 = ( ( { 7{ JF_68 } } & ST1_13 )
		| ( { 7{ JF_69 } } & ST1_73 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_72 ) ) ;
	end
always @ ( M_1358 )
	begin
	B01_streg_t17_c1 = ~M_1358 ;
	B01_streg_t17 = ( ( { 7{ M_1358 } } & ST1_13 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_72 or leop8u_11ot )
	begin
	B01_streg_t18_c1 = ~( JF_72 | leop8u_11ot ) ;
	B01_streg_t18 = ( ( { 7{ leop8u_11ot } } & ST1_15 )
		| ( { 7{ JF_72 } } & ST1_74 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_1358 )
	begin
	B01_streg_t19_c1 = ~M_1358 ;
	B01_streg_t19 = ( ( { 7{ M_1358 } } & ST1_20 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_74 ) ) ;
	end
always @ ( M_1358 )
	begin
	B01_streg_t20_c1 = ~M_1358 ;
	B01_streg_t20 = ( ( { 7{ M_1358 } } & ST1_20 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_55 ) ) ;
	end
always @ ( M_1358 )
	begin
	B01_streg_t21_c1 = ~M_1358 ;
	B01_streg_t21 = ( ( { 7{ M_1358 } } & ST1_20 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_60 ) ) ;
	end
always @ ( M_1358 )
	begin
	B01_streg_t22_c1 = ~M_1358 ;
	B01_streg_t22 = ( ( { 7{ M_1358 } } & ST1_20 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t23_c1 = ~JF_77 ;
	B01_streg_t23 = ( ( { 7{ JF_77 } } & ST1_18 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_75 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t24_c1 = ~JF_78 ;
	B01_streg_t24 = ( ( { 7{ JF_78 } } & ST1_17 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_58 or B01_streg_t24 or ST1_75d or B01_streg_t23 or ST1_70d or B01_streg_t22 or 
	ST1_69d or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_59d or B01_streg_t19 or 
	ST1_54d or B01_streg_t18 or ST1_50d or B01_streg_t17 or ST1_46d or B01_streg_t16 or 
	ST1_42d or B01_streg_t15 or ST1_37d or B01_streg_t14 or ST1_33d or B01_streg_t13 or 
	ST1_32d or B01_streg_t12 or ST1_28d or B01_streg_t11 or ST1_23d or B01_streg_t10 or 
	ST1_21d or B01_streg_t9 or ST1_20d or B01_streg_t8 or ST1_19d or B01_streg_t7 or 
	ST1_16d or B01_streg_t6 or ST1_14d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_09d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_23d ) & ( ~ST1_28d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
		~ST1_37d ) & ( ~ST1_42d ) & ( ~ST1_46d ) & ( ~ST1_50d ) & ( ~ST1_54d ) & ( 
		~ST1_59d ) & ( ~ST1_64d ) & ( ~ST1_69d ) & ( ~ST1_70d ) & ( ~ST1_75d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_04d } } & B01_streg_t2 )
		| ( { 7{ ST1_05d } } & B01_streg_t3 )
		| ( { 7{ ST1_09d } } & B01_streg_t4 )
		| ( { 7{ ST1_10d } } & B01_streg_t5 )
		| ( { 7{ ST1_14d } } & B01_streg_t6 )
		| ( { 7{ ST1_16d } } & B01_streg_t7 )
		| ( { 7{ ST1_19d } } & B01_streg_t8 )
		| ( { 7{ ST1_20d } } & B01_streg_t9 )
		| ( { 7{ ST1_21d } } & B01_streg_t10 )
		| ( { 7{ ST1_23d } } & B01_streg_t11 )
		| ( { 7{ ST1_28d } } & B01_streg_t12 )	// line#=computer.cpp:376
		| ( { 7{ ST1_32d } } & B01_streg_t13 )
		| ( { 7{ ST1_33d } } & B01_streg_t14 )
		| ( { 7{ ST1_37d } } & B01_streg_t15 )
		| ( { 7{ ST1_42d } } & B01_streg_t16 )
		| ( { 7{ ST1_46d } } & B01_streg_t17 )
		| ( { 7{ ST1_50d } } & B01_streg_t18 )
		| ( { 7{ ST1_54d } } & B01_streg_t19 )
		| ( { 7{ ST1_59d } } & B01_streg_t20 )
		| ( { 7{ ST1_64d } } & B01_streg_t21 )
		| ( { 7{ ST1_69d } } & B01_streg_t22 )
		| ( { 7{ ST1_70d } } & B01_streg_t23 )
		| ( { 7{ ST1_75d } } & B01_streg_t24 )
		| ( { 7{ B01_streg_t_d } } & { 2'h0 , TR_58 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1358 ,M_1249_port ,M_1014_port ,ST1_75d ,ST1_74d ,
	ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,incr3u1ot_port ,leop8u_11ot_port ,JF_78 ,JF_77 ,JF_72 ,JF_69 ,JF_68 ,
	JF_66 ,JF_65 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,
	JF_53 ,JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,
	JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,JF_10 ,B_02_t5_port ,
	JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:551
input		CLOCK ;
input		RESET ;
output		M_1358 ;
output		M_1249_port ;
output		M_1014_port ;
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
output	[2:0]	incr3u1ot_port ;
output		leop8u_11ot_port ;
output		JF_78 ;
output		JF_77 ;
output		JF_72 ;
output		JF_69 ;
output		JF_68 ;
output		JF_66 ;
output		JF_65 ;
output		JF_62 ;
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
output		JF_12 ;
output		JF_10 ;
output		B_02_t5_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1338 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire	[31:0]	M_1260 ;
wire		M_1259 ;
wire		M_1257 ;
wire		M_1255 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire	[31:0]	M_1248 ;
wire	[31:0]	M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1233 ;
wire		M_1231 ;
wire		M_1229 ;
wire		M_1227 ;
wire		M_1225 ;
wire		M_1223 ;
wire		M_1221 ;
wire		M_1219 ;
wire		M_1217 ;
wire		M_1215 ;
wire		M_1213 ;
wire		M_1211 ;
wire		M_1209 ;
wire		M_1207 ;
wire		M_1205 ;
wire		M_1203 ;
wire		M_1201 ;
wire		M_1199 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1191 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1183 ;
wire		M_1181 ;
wire		M_1179 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1173 ;
wire		M_1171 ;
wire		M_1169 ;
wire		M_1167 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1161 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1145 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1139 ;
wire		M_1137 ;
wire		M_1135 ;
wire		M_1133 ;
wire		M_1131 ;
wire		M_1129 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1117 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1098 ;
wire		M_1096 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1064 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1036 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_980 ;
wire		M_977 ;
wire		M_970 ;
wire		M_968 ;
wire		M_963 ;
wire		U_1007 ;
wire		U_998 ;
wire		U_997 ;
wire		U_988 ;
wire		U_987 ;
wire		U_978 ;
wire		U_977 ;
wire		U_968 ;
wire		U_967 ;
wire		U_963 ;
wire		U_960 ;
wire		U_959 ;
wire		U_950 ;
wire		U_949 ;
wire		U_940 ;
wire		U_939 ;
wire		U_930 ;
wire		U_929 ;
wire		U_920 ;
wire		U_919 ;
wire		U_916 ;
wire		U_906 ;
wire		U_905 ;
wire		U_896 ;
wire		U_895 ;
wire		U_886 ;
wire		U_885 ;
wire		U_876 ;
wire		U_875 ;
wire		U_872 ;
wire		U_862 ;
wire		U_861 ;
wire		U_852 ;
wire		U_851 ;
wire		U_842 ;
wire		U_841 ;
wire		U_832 ;
wire		U_831 ;
wire		U_828 ;
wire		U_827 ;
wire		U_818 ;
wire		U_817 ;
wire		U_808 ;
wire		U_807 ;
wire		U_798 ;
wire		U_797 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_780 ;
wire		U_779 ;
wire		U_770 ;
wire		U_769 ;
wire		U_760 ;
wire		U_759 ;
wire		U_756 ;
wire		U_755 ;
wire		U_746 ;
wire		U_745 ;
wire		U_736 ;
wire		U_735 ;
wire		U_726 ;
wire		U_725 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_708 ;
wire		U_707 ;
wire		U_698 ;
wire		U_697 ;
wire		U_688 ;
wire		U_687 ;
wire		U_682 ;
wire		U_680 ;
wire		U_679 ;
wire		U_670 ;
wire		U_669 ;
wire		U_660 ;
wire		U_659 ;
wire		U_650 ;
wire		U_649 ;
wire		U_646 ;
wire		U_645 ;
wire		U_642 ;
wire		U_641 ;
wire		U_632 ;
wire		U_631 ;
wire		U_622 ;
wire		U_621 ;
wire		U_612 ;
wire		U_611 ;
wire		U_516 ;
wire		U_514 ;
wire		U_512 ;
wire		U_510 ;
wire		U_508 ;
wire		U_506 ;
wire		U_504 ;
wire		U_502 ;
wire		U_500 ;
wire		U_498 ;
wire		U_496 ;
wire		U_494 ;
wire		U_492 ;
wire		U_490 ;
wire		U_488 ;
wire		U_486 ;
wire		U_484 ;
wire		U_482 ;
wire		U_480 ;
wire		U_478 ;
wire		U_476 ;
wire		U_474 ;
wire		U_472 ;
wire		U_470 ;
wire		U_468 ;
wire		U_466 ;
wire		U_464 ;
wire		U_462 ;
wire		U_460 ;
wire		U_458 ;
wire		U_456 ;
wire		U_454 ;
wire		U_452 ;
wire		U_450 ;
wire		U_448 ;
wire		U_446 ;
wire		U_444 ;
wire		U_442 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_430 ;
wire		U_355 ;
wire		U_354 ;
wire		U_351 ;
wire		U_339 ;
wire		U_337 ;
wire		U_335 ;
wire		U_333 ;
wire		U_322 ;
wire		U_320 ;
wire		C_34 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_314 ;
wire		U_313 ;
wire		U_311 ;
wire		U_310 ;
wire		U_309 ;
wire		U_307 ;
wire		U_305 ;
wire		U_303 ;
wire		U_301 ;
wire		U_298 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_268 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_251 ;
wire		C_31 ;
wire		C_29 ;
wire		C_28 ;
wire		U_231 ;
wire		C_27 ;
wire		U_229 ;
wire		C_26 ;
wire		U_227 ;
wire		C_25 ;
wire		U_226 ;
wire		C_24 ;
wire		U_223 ;
wire		C_23 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_211 ;
wire		U_210 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_185 ;
wire		U_184 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_177 ;
wire		U_175 ;
wire		U_173 ;
wire		U_171 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		C_22 ;
wire		U_159 ;
wire		C_21 ;
wire		U_158 ;
wire		C_20 ;
wire		C_19 ;
wire		U_153 ;
wire		C_18 ;
wire		U_152 ;
wire		U_151 ;
wire		C_17 ;
wire		U_150 ;
wire		U_149 ;
wire		C_16 ;
wire		U_148 ;
wire		U_147 ;
wire		C_15 ;
wire		U_146 ;
wire		C_14 ;
wire		C_13 ;
wire		C_12 ;
wire		C_11 ;
wire		C_10 ;
wire		C_09 ;
wire		C_08 ;
wire		C_07 ;
wire		U_129 ;
wire		U_128 ;
wire		U_125 ;
wire		C_06 ;
wire		C_05 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
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
wire		bf_ctx_p_3_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_3_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		mod32_32u_pipe_7_616_clk ;
wire	[31:0]	mod32_32u_pipe_7_616i2 ;
wire	[5:0]	mod32_32u_pipe_7_616i1 ;
wire	[5:0]	mod32_32u_pipe_7_616ot ;
wire		mod32_32u_pipe_7_615_clk ;
wire	[31:0]	mod32_32u_pipe_7_615i2 ;
wire	[5:0]	mod32_32u_pipe_7_615i1 ;
wire	[5:0]	mod32_32u_pipe_7_615ot ;
wire		mod32_32u_pipe_7_614_clk ;
wire	[31:0]	mod32_32u_pipe_7_614i2 ;
wire	[5:0]	mod32_32u_pipe_7_614i1 ;
wire	[5:0]	mod32_32u_pipe_7_614ot ;
wire		mod32_32u_pipe_7_613_clk ;
wire	[31:0]	mod32_32u_pipe_7_613i2 ;
wire	[5:0]	mod32_32u_pipe_7_613i1 ;
wire	[5:0]	mod32_32u_pipe_7_613ot ;
wire		mod32_32u_pipe_7_612_clk ;
wire	[31:0]	mod32_32u_pipe_7_612i2 ;
wire	[5:0]	mod32_32u_pipe_7_612i1 ;
wire	[5:0]	mod32_32u_pipe_7_612ot ;
wire		mod32_32u_pipe_7_611_clk ;
wire	[31:0]	mod32_32u_pipe_7_611i2 ;
wire	[5:0]	mod32_32u_pipe_7_611i1 ;
wire	[5:0]	mod32_32u_pipe_7_611ot ;
wire		mod32_32u_pipe_7_610_clk ;
wire	[31:0]	mod32_32u_pipe_7_610i2 ;
wire	[5:0]	mod32_32u_pipe_7_610i1 ;
wire	[5:0]	mod32_32u_pipe_7_610ot ;
wire		mod32_32u_pipe_7_69_clk ;
wire	[31:0]	mod32_32u_pipe_7_69i2 ;
wire	[5:0]	mod32_32u_pipe_7_69i1 ;
wire	[5:0]	mod32_32u_pipe_7_69ot ;
wire		mod32_32u_pipe_7_68_clk ;
wire	[31:0]	mod32_32u_pipe_7_68i2 ;
wire	[5:0]	mod32_32u_pipe_7_68i1 ;
wire	[5:0]	mod32_32u_pipe_7_68ot ;
wire		mod32_32u_pipe_7_67_clk ;
wire	[31:0]	mod32_32u_pipe_7_67i2 ;
wire	[5:0]	mod32_32u_pipe_7_67i1 ;
wire	[5:0]	mod32_32u_pipe_7_67ot ;
wire		mod32_32u_pipe_7_66_clk ;
wire	[31:0]	mod32_32u_pipe_7_66i2 ;
wire	[5:0]	mod32_32u_pipe_7_66i1 ;
wire	[5:0]	mod32_32u_pipe_7_66ot ;
wire		mod32_32u_pipe_7_65_clk ;
wire	[31:0]	mod32_32u_pipe_7_65i2 ;
wire	[5:0]	mod32_32u_pipe_7_65i1 ;
wire	[5:0]	mod32_32u_pipe_7_65ot ;
wire		mod32_32u_pipe_7_64_clk ;
wire	[31:0]	mod32_32u_pipe_7_64i2 ;
wire	[5:0]	mod32_32u_pipe_7_64i1 ;
wire	[5:0]	mod32_32u_pipe_7_64ot ;
wire		mod32_32u_pipe_7_63_clk ;
wire	[31:0]	mod32_32u_pipe_7_63i2 ;
wire	[5:0]	mod32_32u_pipe_7_63i1 ;
wire	[5:0]	mod32_32u_pipe_7_63ot ;
wire		mod32_32u_pipe_7_62_clk ;
wire	[31:0]	mod32_32u_pipe_7_62i2 ;
wire	[5:0]	mod32_32u_pipe_7_62i1 ;
wire	[5:0]	mod32_32u_pipe_7_62ot ;
wire		mod32_32u_pipe_7_61_clk ;
wire	[31:0]	mod32_32u_pipe_7_61i2 ;
wire	[5:0]	mod32_32u_pipe_7_61i1 ;
wire	[5:0]	mod32_32u_pipe_7_61ot ;
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
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	incr8u_6_51i1 ;
wire	[4:0]	incr8u_6_51ot ;
wire	[4:0]	rsft32u_8_14i2 ;
wire	[31:0]	rsft32u_8_14i1 ;
wire	[7:0]	rsft32u_8_14ot ;
wire	[4:0]	rsft32u_8_13i2 ;
wire	[31:0]	rsft32u_8_13i1 ;
wire	[7:0]	rsft32u_8_13ot ;
wire	[4:0]	rsft32u_8_12i2 ;
wire	[31:0]	rsft32u_8_12i1 ;
wire	[7:0]	rsft32u_8_12ot ;
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_83i2 ;
wire	[31:0]	rsft32u_83i1 ;
wire	[7:0]	rsft32u_83ot ;
wire	[5:0]	rsft32u_82i2 ;
wire	[31:0]	rsft32u_82i1 ;
wire	[7:0]	rsft32u_82ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_14i2 ;
wire	[31:0]	rsft32u_16_14i1 ;
wire	[15:0]	rsft32u_16_14ot ;
wire	[4:0]	rsft32u_16_13i2 ;
wire	[31:0]	rsft32u_16_13i1 ;
wire	[15:0]	rsft32u_16_13ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[31:0]	rsft32u_16_12i1 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_13i2 ;
wire	[31:0]	rsft32u_24_13i1 ;
wire	[23:0]	rsft32u_24_13ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[31:0]	rsft32u_246i1 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[31:0]	rsft32u_245i1 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[31:0]	rsft32u_242i1 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_325ot ;
wire	[4:0]	rsft32u_324i2 ;
wire	[31:0]	rsft32u_324i1 ;
wire	[31:0]	rsft32u_324ot ;
wire	[4:0]	rsft32u_323i2 ;
wire	[31:0]	rsft32u_323i1 ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[5:0]	sub8u_7_78i2 ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[5:0]	sub8u_7_77i2 ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[5:0]	sub8u_7_76i2 ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[5:0]	sub8u_7_75i2 ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[5:0]	sub8u_7_74i2 ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire	[4:0]	add8u_6_51ot ;
wire		mod32_32u_pipe_78_clk ;
wire	[31:0]	mod32_32u_pipe_78i2 ;
wire	[6:0]	mod32_32u_pipe_78i1 ;
wire	[6:0]	mod32_32u_pipe_78ot ;
wire		mod32_32u_pipe_77_clk ;
wire	[31:0]	mod32_32u_pipe_77i2 ;
wire	[6:0]	mod32_32u_pipe_77i1 ;
wire	[6:0]	mod32_32u_pipe_77ot ;
wire		mod32_32u_pipe_76_clk ;
wire	[31:0]	mod32_32u_pipe_76i2 ;
wire	[6:0]	mod32_32u_pipe_76i1 ;
wire	[6:0]	mod32_32u_pipe_76ot ;
wire		mod32_32u_pipe_75_clk ;
wire	[31:0]	mod32_32u_pipe_75i2 ;
wire	[6:0]	mod32_32u_pipe_75i1 ;
wire	[6:0]	mod32_32u_pipe_75ot ;
wire		mod32_32u_pipe_74_clk ;
wire	[31:0]	mod32_32u_pipe_74i2 ;
wire	[6:0]	mod32_32u_pipe_74i1 ;
wire	[6:0]	mod32_32u_pipe_74ot ;
wire		mod32_32u_pipe_73_clk ;
wire	[31:0]	mod32_32u_pipe_73i2 ;
wire	[6:0]	mod32_32u_pipe_73i1 ;
wire	[6:0]	mod32_32u_pipe_73ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
wire	[6:0]	mod32_32u_pipe_71i1 ;
wire	[6:0]	mod32_32u_pipe_71ot ;
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
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
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
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u_78i1 ;
wire	[6:0]	sub8u_78ot ;
wire	[2:0]	sub8u_77i1 ;
wire	[6:0]	sub8u_77ot ;
wire	[2:0]	sub8u_76i1 ;
wire	[6:0]	sub8u_76ot ;
wire	[2:0]	sub8u_75i1 ;
wire	[6:0]	sub8u_75ot ;
wire	[2:0]	sub8u_74i1 ;
wire	[6:0]	sub8u_74ot ;
wire	[2:0]	sub8u_73i1 ;
wire	[6:0]	sub8u_73ot ;
wire	[2:0]	sub8u_72i1 ;
wire	[6:0]	sub8u_72ot ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_61ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l1_t7 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_95 ;
wire		CT_94 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_03 ;
wire	[31:0]	l_1_t ;
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
wire		RG_r_3_en ;
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
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_56_en ;
wire		RG_58_en ;
wire		RG_59_en ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
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
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		leop8u_11ot ;
wire	[2:0]	incr3u1ot ;
wire		M_1014 ;
wire		M_1249 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_index_instr_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_count_index_l_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_l_2_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_r_4_en ;
wire		RG_l_r_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_r_5_en ;
wire		RG_l_3_en ;
wire		RG_50_en ;
wire		RG_52_en ;
wire		RG_54_en ;
wire		RG_r_6_en ;
wire		RG_l_4_en ;
wire		RG_60_en ;
wire		RG_62_en ;
wire		RG_64_en ;
wire		RG_l_5_en ;
wire		RG_70_en ;
wire		RG_72_en ;
wire		RG_74_en ;
wire		RG_l_6_en ;
wire		RG_80_en ;
wire		RG_82_en ;
wire		RG_84_en ;
wire		RG_l_7_en ;
wire		RG_90_en ;
wire		RG_92_en ;
wire		RG_94_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_index_en ;
wire		RG_r_w1_en ;
wire		RG_index_length_r_en ;
wire		RG_index_l_r_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
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
wire		RG_i_10_en ;
wire		FF_bf_ctx_fault_i1_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_r_en ;
wire		FF_halt_en ;
wire		RG_i1_k0_l_value_x_en ;
wire		RG_l_8_en ;
wire		RG_k1_r_w1_x_en ;
wire		RG_l_r_x_en ;
wire		RG_160_en ;
wire		RG_bf_ctx_p_index_l_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_i1_en ;
wire		RG_i_index_rs1_en ;
wire		RG_i_i1_index_rd_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:255
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[31:0]	RL_addr_addr1_i_imm1_index_instr ;	// line#=computer.cpp:20,317,396,414,578
							// ,704
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,578
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_count_index_l ;	// line#=computer.cpp:325,367,396
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:367,428
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_71 ;
reg	[31:0]	RG_72 ;
reg	[31:0]	RG_73 ;
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_76 ;
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_78 ;
reg	[31:0]	RG_79 ;
reg	[31:0]	RG_80 ;
reg	[31:0]	RG_81 ;
reg	[31:0]	RG_82 ;
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_84 ;
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:368
reg	[31:0]	RG_86 ;
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[31:0]	RG_88 ;
reg	[31:0]	RG_89 ;
reg	[31:0]	RG_90 ;
reg	[31:0]	RG_91 ;
reg	[31:0]	RG_92 ;
reg	[31:0]	RG_93 ;
reg	[31:0]	RG_94 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_index_length_r ;	// line#=computer.cpp:368,396,402,428
reg	[31:0]	RG_index_l_r ;	// line#=computer.cpp:368,396,427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[6:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_109 ;
reg	[4:0]	RG_110 ;
reg	[4:0]	RG_111 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_113 ;
reg	[4:0]	RG_114 ;
reg	[4:0]	RG_115 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_117 ;
reg	[4:0]	RG_118 ;
reg	[4:0]	RG_119 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_121 ;
reg	[4:0]	RG_122 ;
reg	[4:0]	RG_123 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[4:0]	RG_125 ;
reg	[4:0]	RG_126 ;
reg	[4:0]	RG_127 ;
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:376
reg	[4:0]	RG_129 ;
reg	[4:0]	RG_130 ;
reg	[4:0]	RG_131 ;
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:376
reg	[4:0]	RG_133 ;
reg	[4:0]	RG_134 ;
reg	[4:0]	RG_135 ;
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:376
reg	[4:0]	RG_137 ;
reg	[4:0]	RG_138 ;
reg	[4:0]	RG_139 ;
reg	[4:0]	RG_i_9 ;	// line#=computer.cpp:376
reg	[4:0]	RG_141 ;
reg	[4:0]	RG_142 ;
reg	[4:0]	RG_143 ;
reg	[3:0]	RG_144 ;
reg	[3:0]	RG_145 ;
reg	[3:0]	RG_146 ;
reg	[3:0]	RG_147 ;
reg	[2:0]	RG_i_10 ;	// line#=computer.cpp:376
reg	[5:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	FF_bf_ctx_fault_i1 ;	// line#=computer.cpp:261,436
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_152 ;
reg	RG_153 ;
reg	FF_handled_r ;	// line#=computer.cpp:428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_i1_k0_l_value_x ;	// line#=computer.cpp:292,344,402,427,436
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_r_w1_x ;	// line#=computer.cpp:308,344,368,402
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:344,367,368,428
reg	RG_160 ;
reg	[31:0]	RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:255,325,368,396,402
							// ,427,428,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[6:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_15 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_16 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_17 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_18 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_19 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_20 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_21 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_22 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_23 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_24 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_25 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_index_rs1 ;	// line#=computer.cpp:396,414,573
reg	[6:0]	RG_i_index_rs2 ;	// line#=computer.cpp:396,414,574
reg	[6:0]	RG_i_i1_index_rd ;	// line#=computer.cpp:396,414,436,571
reg	RG_192 ;
reg	RG_193 ;
reg	RG_194 ;
reg	RG_195 ;
reg	RG_196 ;
reg	FF_l ;	// line#=computer.cpp:427
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_113 ;
reg	[31:0]	M_23_1_t ;
reg	JF_77 ;
reg	JF_78 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_59 ;
reg	[29:0]	TR_01 ;
reg	[1:0]	TR_83 ;
reg	[6:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_index_instr_t ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c6 ;
reg	RL_addr_addr1_i_imm1_index_instr_t_c7 ;
reg	[31:0]	RL_addr_addr1_i_imm1_index_instr_t1 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[6:0]	TR_04 ;
reg	[31:0]	RG_count_index_l_t ;
reg	RG_count_index_l_t_c1 ;
reg	RG_count_index_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	TR_114 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	TR_115 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_116 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	TR_117 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_30_t1 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_32_t1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_42_t1 ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_44_t1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_50_t1 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_54_t1 ;
reg	[31:0]	RG_r_6_t ;
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_60_t ;
reg	[31:0]	RG_60_t1 ;
reg	[31:0]	RG_62_t ;
reg	[31:0]	RG_62_t1 ;
reg	[31:0]	RG_64_t ;
reg	[31:0]	RG_64_t1 ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_70_t ;
reg	[31:0]	RG_70_t1 ;
reg	[31:0]	RG_72_t ;
reg	[31:0]	RG_72_t1 ;
reg	[31:0]	RG_74_t ;
reg	[31:0]	RG_74_t1 ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_80_t ;
reg	[31:0]	RG_80_t1 ;
reg	[31:0]	RG_82_t ;
reg	[31:0]	RG_82_t1 ;
reg	[31:0]	RG_84_t ;
reg	[31:0]	RG_84_t1 ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_90_t ;
reg	[31:0]	RG_90_t1 ;
reg	[31:0]	RG_92_t ;
reg	[31:0]	RG_92_t1 ;
reg	[31:0]	RG_94_t ;
reg	[31:0]	RG_94_t1 ;
reg	[11:0]	TR_05 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_i_index_t1 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_index_length_r_t ;
reg	RG_index_length_r_t_c1 ;
reg	RG_index_length_r_t_c2 ;
reg	[6:0]	TR_07 ;
reg	[31:0]	RG_index_l_r_t ;
reg	RG_index_l_r_t_c1 ;
reg	RG_index_l_r_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[1:0]	TR_08 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_85 ;
reg	[1:0]	TR_86 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	TR_87 ;
reg	[1:0]	TR_104 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_89 ;
reg	[1:0]	TR_105 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_106 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[1:0]	TR_92 ;
reg	[1:0]	TR_108 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	[1:0]	TR_94 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_110 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_111 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[5:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_12 ;
reg	[1:0]	TR_66 ;
reg	[2:0]	TR_13 ;
reg	[1:0]	TR_67 ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_68 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_69 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[6:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	RG_i_6_t ;
reg	[4:0]	RG_i_7_t ;
reg	[4:0]	RG_i_8_t ;
reg	[4:0]	RG_i_9_t ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[3:0]	RG_147_t ;
reg	RG_147_t_c1 ;
reg	[2:0]	RG_i_10_t ;
reg	RG_i_10_t_c1 ;
reg	FF_bf_ctx_fault_i1_t ;
reg	FF_bf_ctx_fault_i1_t_c1 ;
reg	FF_bf_ctx_fault_i1_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_r_t ;
reg	FF_handled_r_t_c1 ;
reg	FF_handled_r_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[2:0]	TR_20 ;
reg	[31:0]	RG_i1_k0_l_value_x_t ;
reg	RG_i1_k0_l_value_x_t_c1 ;
reg	RG_i1_k0_l_value_x_t_c2 ;
reg	RG_i1_k0_l_value_x_t_c3 ;
reg	RG_i1_k0_l_value_x_t_c4 ;
reg	RG_i1_k0_l_value_x_t_c5 ;
reg	RG_i1_k0_l_value_x_t_c6 ;
reg	[31:0]	RG_i1_k0_l_value_x_t1 ;
reg	RG_i1_k0_l_value_x_t_c7 ;
reg	RG_i1_k0_l_value_x_t_c8 ;
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
reg	[31:0]	RG_k1_r_w1_x_t ;
reg	RG_k1_r_w1_x_t_c1 ;
reg	RG_k1_r_w1_x_t_c2 ;
reg	RG_k1_r_w1_x_t_c3 ;
reg	RG_k1_r_w1_x_t_c4 ;
reg	RG_k1_r_w1_x_t_c5 ;
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
reg	RG_160_t ;
reg	[6:0]	TR_21 ;
reg	[31:0]	RG_bf_ctx_p_index_l_length_op2_r_t ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c1 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c2 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c3 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c4 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c5 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c6 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c7 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c8 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c9 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c10 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c11 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c12 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c13 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c14 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c15 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c16 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c17 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c18 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c19 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c20 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c21 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c22 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c23 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c24 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c25 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c26 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c27 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c28 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c29 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c30 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c31 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c32 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c33 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c34 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c35 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c36 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c37 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c38 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c39 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c40 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c41 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c42 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c43 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c44 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c45 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c46 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c47 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c48 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c49 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c50 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c51 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c52 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c53 ;
reg	RG_bf_ctx_p_index_l_length_op2_r_t_c54 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_23 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[3:0]	TR_75 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[6:0]	RG_i_index_rs1_t ;
reg	RG_i_index_rs1_t_c1 ;
reg	[4:0]	TR_25 ;
reg	[6:0]	RG_i_index_rs2_t ;
reg	RG_i_index_rs2_t_c1 ;
reg	[2:0]	TR_76 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[6:0]	RG_i_i1_index_rd_t ;
reg	RG_i_i1_index_rd_t_c1 ;
reg	RG_195_t ;
reg	RG_196_t ;
reg	FF_l_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_752_t ;
reg	M_752_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_24_t ;
reg	C_accel_bf_key_byte_24_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_31_t ;
reg	C_accel_bf_key_byte_31_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_221_t ;
reg	C_accel_bf_key_byte_221_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_41_t ;
reg	C_accel_bf_key_byte_41_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_61_t ;
reg	C_accel_bf_key_byte_61_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_71_t ;
reg	C_accel_bf_key_byte_71_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
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
reg	JF_14 ;
reg	JF_14_t1 ;
reg	[30:0]	M_709_t ;
reg	M_709_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_61i1 ;
reg	add8u_61i1_c1 ;
reg	add8u_61i1_c2 ;
reg	add8u_61i1_c3 ;
reg	add8u_61i1_c4 ;
reg	add8u_61i1_c5 ;
reg	add8u_61i1_c6 ;
reg	add8u_61i1_c7 ;
reg	add8u_61i1_c8 ;
reg	add8u_61i1_c9 ;
reg	[2:0]	add8u_61i2 ;
reg	add8u_61i2_c1 ;
reg	add8u_61i2_c2 ;
reg	[4:0]	add12u1i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	M_1363 ;
reg	[13:0]	M_1364 ;
reg	M_1364_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	[6:0]	sub8u_72i2 ;
reg	[6:0]	sub8u_73i2 ;
reg	[6:0]	sub8u_74i2 ;
reg	[6:0]	sub8u_75i2 ;
reg	[6:0]	sub8u_76i2 ;
reg	[6:0]	sub8u_77i2 ;
reg	[6:0]	sub8u_78i2 ;
reg	[7:0]	TR_77 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[2:0]	TR_31 ;
reg	[31:0]	rsft32u3i1 ;
reg	rsft32u3i1_c1 ;
reg	[2:0]	TR_32 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	leop8u_11i1 ;
reg	[2:0]	incr3u1i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	M_1356 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_101 ;
reg	[20:0]	M_1365 ;
reg	M_1365_c1 ;
reg	[22:0]	M_1366 ;
reg	M_1366_c1 ;
reg	M_1366_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[4:0]	add8u_6_51i1 ;
reg	add8u_6_51i1_c1 ;
reg	[2:0]	add8u_6_51i2 ;
reg	add8u_6_51i2_c1 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_36 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[31:0]	rsft32u_325i1 ;
reg	[4:0]	rsft32u_325i2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	rsft32u_241i1_c1 ;
reg	[2:0]	TR_39 ;
reg	[31:0]	rsft32u_243i1 ;
reg	rsft32u_243i1_c1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	[2:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[3:0]	M_1362 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1361 ;
reg	M_1361_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	bf_ctx_p_0_ad01_c3 ;
reg	bf_ctx_p_0_ad01_c4 ;
reg	bf_ctx_p_0_ad01_c5 ;
reg	bf_ctx_p_0_ad01_c6 ;
reg	bf_ctx_p_0_ad01_c7 ;
reg	bf_ctx_p_0_ad01_c8 ;
reg	bf_ctx_p_0_ad01_c9 ;
reg	bf_ctx_p_0_ad01_c10 ;
reg	bf_ctx_p_0_ad01_c11 ;
reg	bf_ctx_p_0_ad01_c12 ;
reg	bf_ctx_p_0_ad01_c13 ;
reg	bf_ctx_p_0_ad01_c14 ;
reg	bf_ctx_p_0_ad01_c15 ;
reg	bf_ctx_p_0_ad01_c16 ;
reg	bf_ctx_p_0_ad01_c17 ;
reg	bf_ctx_p_0_ad01_c18 ;
reg	bf_ctx_p_0_ad01_c19 ;
reg	bf_ctx_p_0_ad01_c20 ;
reg	bf_ctx_p_0_ad01_c21 ;
reg	bf_ctx_p_0_ad01_c22 ;
reg	bf_ctx_p_0_ad01_c23 ;
reg	bf_ctx_p_0_ad01_c24 ;
reg	bf_ctx_p_0_ad01_c25 ;
reg	bf_ctx_p_0_ad01_c26 ;
reg	bf_ctx_p_0_ad01_c27 ;
reg	bf_ctx_p_0_ad01_c28 ;
reg	bf_ctx_p_0_ad01_c29 ;
reg	bf_ctx_p_0_ad01_c30 ;
reg	[1:0]	M_1357 ;
reg	[2:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
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
reg	bf_ctx_p_1_ad00_c24 ;
reg	bf_ctx_p_1_ad00_c25 ;
reg	bf_ctx_p_1_ad00_c26 ;
reg	bf_ctx_p_1_ad00_c27 ;
reg	bf_ctx_p_1_ad00_c28 ;
reg	bf_ctx_p_1_ad00_c29 ;
reg	bf_ctx_p_1_ad00_c30 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[1:0]	TR_51 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad02_c1 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_wd02_c1 ;
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
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
reg	bf_ctx_p_2_ad00_c24 ;
reg	bf_ctx_p_2_ad00_c25 ;
reg	bf_ctx_p_2_ad00_c26 ;
reg	bf_ctx_p_2_ad00_c27 ;
reg	bf_ctx_p_2_ad00_c28 ;
reg	bf_ctx_p_2_ad00_c29 ;
reg	bf_ctx_p_2_ad00_c30 ;
reg	bf_ctx_p_2_ad00_c31 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad02_c1 ;
reg	[31:0]	bf_ctx_p_2_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_wd02_c1 ;
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:255
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
reg	bf_ctx_p_3_ad00_c24 ;
reg	bf_ctx_p_3_ad00_c25 ;
reg	bf_ctx_p_3_ad00_c26 ;
reg	bf_ctx_p_3_ad00_c27 ;
reg	bf_ctx_p_3_ad00_c28 ;
reg	bf_ctx_p_3_ad00_c29 ;
reg	bf_ctx_p_3_ad00_c30 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad02_c1 ;
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_wd02_c1 ;

computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_1 ( .i1(mod32_32u_pipe_7_61i1) ,
	.i2(mod32_32u_pipe_7_61i2) ,.CLOCK(mod32_32u_pipe_7_61_clk) ,.o1(mod32_32u_pipe_7_61ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_2 ( .i1(mod32_32u_pipe_7_62i1) ,
	.i2(mod32_32u_pipe_7_62i2) ,.CLOCK(mod32_32u_pipe_7_62_clk) ,.o1(mod32_32u_pipe_7_62ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_3 ( .i1(mod32_32u_pipe_7_63i1) ,
	.i2(mod32_32u_pipe_7_63i2) ,.CLOCK(mod32_32u_pipe_7_63_clk) ,.o1(mod32_32u_pipe_7_63ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_4 ( .i1(mod32_32u_pipe_7_64i1) ,
	.i2(mod32_32u_pipe_7_64i2) ,.CLOCK(mod32_32u_pipe_7_64_clk) ,.o1(mod32_32u_pipe_7_64ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_5 ( .i1(mod32_32u_pipe_7_65i1) ,
	.i2(mod32_32u_pipe_7_65i2) ,.CLOCK(mod32_32u_pipe_7_65_clk) ,.o1(mod32_32u_pipe_7_65ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_6 ( .i1(mod32_32u_pipe_7_66i1) ,
	.i2(mod32_32u_pipe_7_66i2) ,.CLOCK(mod32_32u_pipe_7_66_clk) ,.o1(mod32_32u_pipe_7_66ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_7 ( .i1(mod32_32u_pipe_7_67i1) ,
	.i2(mod32_32u_pipe_7_67i2) ,.CLOCK(mod32_32u_pipe_7_67_clk) ,.o1(mod32_32u_pipe_7_67ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_8 ( .i1(mod32_32u_pipe_7_68i1) ,
	.i2(mod32_32u_pipe_7_68i2) ,.CLOCK(mod32_32u_pipe_7_68_clk) ,.o1(mod32_32u_pipe_7_68ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_9 ( .i1(mod32_32u_pipe_7_69i1) ,
	.i2(mod32_32u_pipe_7_69i2) ,.CLOCK(mod32_32u_pipe_7_69_clk) ,.o1(mod32_32u_pipe_7_69ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_10 ( .i1(mod32_32u_pipe_7_610i1) ,
	.i2(mod32_32u_pipe_7_610i2) ,.CLOCK(mod32_32u_pipe_7_610_clk) ,.o1(mod32_32u_pipe_7_610ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_11 ( .i1(mod32_32u_pipe_7_611i1) ,
	.i2(mod32_32u_pipe_7_611i2) ,.CLOCK(mod32_32u_pipe_7_611_clk) ,.o1(mod32_32u_pipe_7_611ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_12 ( .i1(mod32_32u_pipe_7_612i1) ,
	.i2(mod32_32u_pipe_7_612i2) ,.CLOCK(mod32_32u_pipe_7_612_clk) ,.o1(mod32_32u_pipe_7_612ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_13 ( .i1(mod32_32u_pipe_7_613i1) ,
	.i2(mod32_32u_pipe_7_613i2) ,.CLOCK(mod32_32u_pipe_7_613_clk) ,.o1(mod32_32u_pipe_7_613ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_14 ( .i1(mod32_32u_pipe_7_614i1) ,
	.i2(mod32_32u_pipe_7_614i2) ,.CLOCK(mod32_32u_pipe_7_614_clk) ,.o1(mod32_32u_pipe_7_614ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_15 ( .i1(mod32_32u_pipe_7_615i1) ,
	.i2(mod32_32u_pipe_7_615i2) ,.CLOCK(mod32_32u_pipe_7_615_clk) ,.o1(mod32_32u_pipe_7_615ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_16 ( .i1(mod32_32u_pipe_7_616i1) ,
	.i2(mod32_32u_pipe_7_616i2) ,.CLOCK(mod32_32u_pipe_7_616_clk) ,.o1(mod32_32u_pipe_7_616ot) );	// line#=computer.cpp:424
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309,334
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_2 ( .i1(rsft32u_8_12i1) ,.i2(rsft32u_8_12i2) ,
	.o1(rsft32u_8_12ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_3 ( .i1(rsft32u_8_13i1) ,.i2(rsft32u_8_13i2) ,
	.o1(rsft32u_8_13ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_4 ( .i1(rsft32u_8_14i1) ,.i2(rsft32u_8_14i2) ,
	.o1(rsft32u_8_14ot) );	// line#=computer.cpp:141,142,669
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:399
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:399
computer_rsft32u_8 INST_rsft32u_8_3 ( .i1(rsft32u_83i1) ,.i2(rsft32u_83i2) ,.o1(rsft32u_83ot) );	// line#=computer.cpp:399
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_3 ( .i1(rsft32u_16_13i1) ,.i2(rsft32u_16_13i2) ,
	.o1(rsft32u_16_13ot) );	// line#=computer.cpp:158,159,663
computer_rsft32u_16_1 INST_rsft32u_16_1_4 ( .i1(rsft32u_16_14i1) ,.i2(rsft32u_16_14i2) ,
	.o1(rsft32u_16_14ot) );	// line#=computer.cpp:158,159,672
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:399
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:735
computer_rsft32u_32 INST_rsft32u_32_5 ( .i1(rsft32u_325i1) ,.i2(rsft32u_325i2) ,
	.o1(rsft32u_325ot) );	// line#=computer.cpp:141,142,660,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:450
computer_add8u_6_5 INST_add8u_6_5_1 ( .i1(add8u_6_51i1) ,.i2(add8u_6_51i2) ,.o1(add8u_6_51ot) );	// line#=computer.cpp:376
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_3 ( .i1(mod32_32u_pipe_73i1) ,.i2(mod32_32u_pipe_73i2) ,
	.CLOCK(mod32_32u_pipe_73_clk) ,.o1(mod32_32u_pipe_73ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_4 ( .i1(mod32_32u_pipe_74i1) ,.i2(mod32_32u_pipe_74i2) ,
	.CLOCK(mod32_32u_pipe_74_clk) ,.o1(mod32_32u_pipe_74ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_5 ( .i1(mod32_32u_pipe_75i1) ,.i2(mod32_32u_pipe_75i2) ,
	.CLOCK(mod32_32u_pipe_75_clk) ,.o1(mod32_32u_pipe_75ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_6 ( .i1(mod32_32u_pipe_76i1) ,.i2(mod32_32u_pipe_76i2) ,
	.CLOCK(mod32_32u_pipe_76_clk) ,.o1(mod32_32u_pipe_76ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_7 ( .i1(mod32_32u_pipe_77i1) ,.i2(mod32_32u_pipe_77i2) ,
	.CLOCK(mod32_32u_pipe_77_clk) ,.o1(mod32_32u_pipe_77ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_8 ( .i1(mod32_32u_pipe_78i1) ,.i2(mod32_32u_pipe_78i2) ,
	.CLOCK(mod32_32u_pipe_78_clk) ,.o1(mod32_32u_pipe_78ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,641,644,715
													// ,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:377
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:376,439
assign	incr3u1ot_port = incr3u1ot ;
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:414
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:399
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,450,451
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:376,377
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:436
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
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
	regs_rg01 or regs_rg00 or RG_i_index_rs1 )	// line#=computer.cpp:19
	case ( RG_i_index_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_index_rs2 )	// line#=computer.cpp:19
	case ( RG_i_index_rs2 [4:0] )
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_r_w1_x or U_351 or C_bf_ctx_read_word_1_t or 
	M_01 or U_262 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_262 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_351 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1_x ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or ST1_70d or l_1_t1 or M_02 or U_436 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_436 & M_02 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c3 = ( ST1_70d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_1_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ regs_rg11_t_c3 } } & RL_addr_addr1_i_imm1_index_instr )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_03 or ST1_75d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_75d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RL_addr_addr1_i_imm1_index_instr )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_1245 or ST1_75d or C_bf_ctx_read_word_1_t or M_04 or M_1334 or ST1_19d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_19d & ( ~M_1334 ) ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ST1_75d & ( ~M_1245 ) ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad02) ,.DECODER_out(bf_ctx_p_0_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
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
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad01 )	// line#=computer.cpp:255
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
always @ ( M_05 or U_180 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_180 & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg00_t = ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		 ;	// line#=computer.cpp:438
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:255,438
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd02 ;
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l1_t7 or U_790 or RG_bf_ctx_p_index_l_length_op2_r or U_202 or C_accel_bf_key_byte_71_t or 
	C_accel_bf_key_byte_61_t or C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or 
	bf_ctx_p_0_rg04 or M_06 or ST1_10d or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( U_202 & M_06 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t_c4 = ( U_790 & M_06 ) ;	// line#=computer.cpp:382,438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_41_t , 
			C_accel_bf_key_byte_51_t , C_accel_bf_key_byte_61_t , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_bf_ctx_p_index_l_length_op2_r )				// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & l1_t7 )							// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:255,382,424,425,438
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad02) ,.DECODER_out(bf_ctx_p_1_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
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
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad01 )	// line#=computer.cpp:255
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
assign	M_07 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( M_07 or ST1_11d or U_180 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( ( U_180 | ST1_11d ) & M_07 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_rg00_t = ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		 ;	// line#=computer.cpp:438,439
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:255,438,439
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd02 ;
assign	M_08 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_2 or U_790 or RG_l_r_x or FF_bf_ctx_valid or U_195 or C_accel_bf_key_byte_111_t or 
	C_accel_bf_key_byte_101_t or C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or 
	bf_ctx_p_1_rg04 or M_08 or ST1_10d or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_10d & M_08 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ( U_195 & ( ~FF_bf_ctx_valid ) ) & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t_c4 = ( U_790 & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_l_r_x )							// line#=computer.cpp:439
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_l_2 )							// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:255,424,425,439
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad02) ,.DECODER_out(bf_ctx_p_2_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:255
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
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad01 )	// line#=computer.cpp:255
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
assign	M_09 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
always @ ( M_09 or U_180 or bf_ctx_p_2_wd02 or bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_180 & M_09 ) ;	// line#=computer.cpp:438
	bf_ctx_p_2_rg00_t = ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd02 )
		 ;	// line#=computer.cpp:438
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:255,438
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_wd02 ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_wd02 ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_wd02 ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd02 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad02) ,.DECODER_out(bf_ctx_p_3_d02) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:255
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
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad01 )	// line#=computer.cpp:255
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
assign	M_10 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
always @ ( M_10 or U_180 or bf_ctx_p_3_wd02 or bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_180 & M_10 ) ;	// line#=computer.cpp:439
	bf_ctx_p_3_rg00_t = ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd02 )
		 ;	// line#=computer.cpp:439
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:255,439
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_wd02 ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_wd02 ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_wd02 ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_8 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_9 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_192 <= ~|RG_index_7 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_193 <= ~|RG_index_8 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_194 <= ~|RG_index_9 [6:2] ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_index_instr [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_count_index_l )	// line#=computer.cpp:627
	case ( RG_count_index_l )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:629
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:632
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:635
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:638
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:641
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:644
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:626
	endcase
always @ ( rsft32u_16_14ot or rsft32u_8_14ot or dmem_arg_MEMB32W65536_0_RD1 or rsft32u_16_13ot or 
	rsft32u_325ot or RG_count_index_l )	// line#=computer.cpp:658
	case ( RG_count_index_l )
	32'h00000000 :
		val2_t4 = { rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , rsft32u_325ot [7] , 
		rsft32u_325ot [7] , rsft32u_325ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , rsft32u_16_13ot [15] , 
		rsft32u_16_13ot [15] , rsft32u_16_13ot } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_8_14ot } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_16_14ot } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_113 = 1'h1 ;
	1'h0 :
		TR_113 = 1'h0 ;
	default :
		TR_113 = 1'hx ;
	endcase
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or RG_r_w1 or RG_value )	// line#=computer.cpp:287
	case ( RG_value [1:0] )
	2'h0 :
		M_23_1_t = RG_r_w1 ;	// line#=computer.cpp:287
	2'h1 :
		M_23_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	2'h2 :
		M_23_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:287
	2'h3 :
		M_23_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:287
	default :
		M_23_1_t = 32'hx ;
	endcase
assign	CT_94 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_95 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	JF_18 = ( RG_i_index_rs1 [3:0] == 4'h2 ) ;
assign	JF_19 = ~( ( ( ( ( ( ( ( RG_i_index_rs1 [3:0] == 4'h0 ) | ( RG_i_index_rs1 [3:0] == 
	4'h1 ) ) | ( RG_i_index_rs1 [3:0] == 4'h2 ) ) | ( RG_i_index_rs1 [3:0] == 
	4'h3 ) ) | ( RG_i_index_rs1 [3:0] == 4'h4 ) ) | ( RG_i_index_rs1 [3:0] == 
	4'h5 ) ) | ( RG_i_index_rs1 [3:0] == 4'h6 ) ) | ( RG_i_index_rs1 [3:0] == 
	4'h7 ) ) ;
assign	JF_20 = ( RG_i_index_rs1 [3:0] == 4'h4 ) ;
assign	r_1_t = ( ( RG_k1_r_w1_x ^ RG_bf_ctx_p_index_l_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_l_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_21 = ( RG_i_i1_index_rd == 7'h05 ) ;
assign	JF_22 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1_index_rd == 7'h00 ) | ( RG_i_i1_index_rd == 
	7'h01 ) ) | ( RG_i_i1_index_rd == 7'h02 ) ) | ( RG_i_i1_index_rd == 7'h03 ) ) | 
	( RG_i_i1_index_rd == 7'h04 ) ) | ( RG_i_i1_index_rd == 7'h05 ) ) | ( RG_i_i1_index_rd == 
	7'h06 ) ) | ( RG_i_i1_index_rd == 7'h07 ) ) | ( RG_i_i1_index_rd == 7'h08 ) ) | 
	( RG_i_i1_index_rd == 7'h09 ) ) | ( RG_i_i1_index_rd == 7'h0a ) ) | ( RG_i_i1_index_rd == 
	7'h0b ) ) | ( RG_i_i1_index_rd == 7'h0c ) ) | ( RG_i_i1_index_rd == 7'h0d ) ) | 
	( RG_i_i1_index_rd == 7'h0e ) ) | ( RG_i_i1_index_rd == 7'h0f ) ) | ( RG_i_i1_index_rd == 
	7'h10 ) ) | ( RG_i_i1_index_rd == 7'h11 ) ) | ( RG_i_i1_index_rd == 7'h12 ) ) | 
	( RG_i_i1_index_rd == 7'h13 ) ) | ( RG_i_i1_index_rd == 7'h14 ) ) | ( RG_i_i1_index_rd == 
	7'h15 ) ) | ( RG_i_i1_index_rd == 7'h16 ) ) | ( RG_i_i1_index_rd == 7'h17 ) ) | 
	( RG_i_i1_index_rd == 7'h18 ) ) | ( RG_i_i1_index_rd == 7'h19 ) ) | ( RG_i_i1_index_rd == 
	7'h1a ) ) | ( RG_i_i1_index_rd == 7'h1b ) ) | ( RG_i_i1_index_rd == 7'h1c ) ) | 
	( RG_i_i1_index_rd == 7'h1d ) ) | ( RG_i_i1_index_rd == 7'h1e ) ) | ( RG_i_i1_index_rd == 
	7'h1f ) ) | ( RG_i_i1_index_rd == 7'h20 ) ) | ( RG_i_i1_index_rd == 7'h21 ) ) | 
	( RG_i_i1_index_rd == 7'h22 ) ) | ( RG_i_i1_index_rd == 7'h23 ) ) | ( RG_i_i1_index_rd == 
	7'h24 ) ) | ( RG_i_i1_index_rd == 7'h25 ) ) | ( RG_i_i1_index_rd == 7'h26 ) ) | 
	( RG_i_i1_index_rd == 7'h27 ) ) | ( RG_i_i1_index_rd == 7'h28 ) ) | ( RG_i_i1_index_rd == 
	7'h29 ) ) | ( RG_i_i1_index_rd == 7'h2a ) ) | ( RG_i_i1_index_rd == 7'h2b ) ) | 
	( RG_i_i1_index_rd == 7'h2c ) ) | ( RG_i_i1_index_rd == 7'h2d ) ) | ( RG_i_i1_index_rd == 
	7'h2e ) ) | ( RG_i_i1_index_rd == 7'h2f ) ) | ( RG_i_i1_index_rd == 7'h30 ) ) | 
	( RG_i_i1_index_rd == 7'h31 ) ) | ( RG_i_i1_index_rd == 7'h32 ) ) | ( RG_i_i1_index_rd == 
	7'h33 ) ) | ( RG_i_i1_index_rd == 7'h34 ) ) | ( RG_i_i1_index_rd == 7'h35 ) ) | 
	( RG_i_i1_index_rd == 7'h36 ) ) | ( RG_i_i1_index_rd == 7'h37 ) ) | ( RG_i_i1_index_rd == 
	7'h38 ) ) | ( RG_i_i1_index_rd == 7'h39 ) ) | ( RG_i_i1_index_rd == 7'h3a ) ) | 
	( RG_i_i1_index_rd == 7'h3b ) ) | ( RG_i_i1_index_rd == 7'h3c ) ) | ( RG_i_i1_index_rd == 
	7'h3d ) ) | ( RG_i_i1_index_rd == 7'h3e ) ) | ( RG_i_i1_index_rd == 7'h3f ) ) | 
	( RG_i_i1_index_rd == 7'h40 ) ) | ( RG_i_i1_index_rd == 7'h41 ) ) | ( RG_i_i1_index_rd == 
	7'h42 ) ) | ( RG_i_i1_index_rd == 7'h43 ) ) | ( RG_i_i1_index_rd == 7'h44 ) ) | 
	( RG_i_i1_index_rd == 7'h45 ) ) | ( RG_i_i1_index_rd == 7'h46 ) ) | ( RG_i_i1_index_rd == 
	7'h47 ) ) | ( RG_i_i1_index_rd == 7'h48 ) ) | ( RG_i_i1_index_rd == 7'h49 ) ) | 
	( RG_i_i1_index_rd == 7'h4a ) ) | ( RG_i_i1_index_rd == 7'h4b ) ) | ( RG_i_i1_index_rd == 
	7'h4c ) ) | ( RG_i_i1_index_rd == 7'h4d ) ) | ( RG_i_i1_index_rd == 7'h4e ) ) | 
	( RG_i_i1_index_rd == 7'h4f ) ) | ( RG_i_i1_index_rd == 7'h50 ) ) | ( RG_i_i1_index_rd == 
	7'h51 ) ) ;
assign	JF_23 = ( ( RG_i_i1_index_rd == 7'h02 ) | ( RG_i_i1_index_rd == 7'h03 ) ) ;
assign	JF_24 = ( ( RG_i_i1_index_rd == 7'h50 ) | ( RG_i_i1_index_rd == 7'h51 ) ) ;
assign	JF_25 = ( RG_i_i1_index_rd == 7'h04 ) ;
assign	JF_26 = ( ( RG_i_i1_index_rd == 7'h4e ) | ( RG_i_i1_index_rd == 7'h4f ) ) ;
assign	JF_27 = ( ( RG_i_i1_index_rd == 7'h00 ) | ( RG_i_i1_index_rd == 7'h01 ) ) ;
assign	JF_28 = ( ( RG_i_i1_index_rd == 7'h4c ) | ( RG_i_i1_index_rd == 7'h4d ) ) ;
assign	JF_29 = ( ( RG_i_i1_index_rd == 7'h06 ) | ( RG_i_i1_index_rd == 7'h07 ) ) ;
assign	JF_30 = ( ( RG_i_i1_index_rd == 7'h4a ) | ( RG_i_i1_index_rd == 7'h4b ) ) ;
assign	JF_31 = ( ( RG_i_i1_index_rd == 7'h08 ) | ( RG_i_i1_index_rd == 7'h09 ) ) ;
assign	JF_32 = ( ( RG_i_i1_index_rd == 7'h48 ) | ( RG_i_i1_index_rd == 7'h49 ) ) ;
assign	JF_33 = ( ( RG_i_i1_index_rd == 7'h0a ) | ( RG_i_i1_index_rd == 7'h0b ) ) ;
assign	JF_34 = ( ( RG_i_i1_index_rd == 7'h46 ) | ( RG_i_i1_index_rd == 7'h47 ) ) ;
assign	JF_35 = ( ( RG_i_i1_index_rd == 7'h0c ) | ( RG_i_i1_index_rd == 7'h0d ) ) ;
assign	JF_36 = ( ( RG_i_i1_index_rd == 7'h44 ) | ( RG_i_i1_index_rd == 7'h45 ) ) ;
assign	JF_37 = ( ( RG_i_i1_index_rd == 7'h0e ) | ( RG_i_i1_index_rd == 7'h0f ) ) ;
assign	JF_38 = ( ( RG_i_i1_index_rd == 7'h42 ) | ( RG_i_i1_index_rd == 7'h43 ) ) ;
assign	JF_39 = ( ( RG_i_i1_index_rd == 7'h10 ) | ( RG_i_i1_index_rd == 7'h11 ) ) ;
assign	JF_40 = ( ( RG_i_i1_index_rd == 7'h40 ) | ( RG_i_i1_index_rd == 7'h41 ) ) ;
assign	JF_41 = ( ( RG_i_i1_index_rd == 7'h12 ) | ( RG_i_i1_index_rd == 7'h13 ) ) ;
assign	JF_42 = ( ( RG_i_i1_index_rd == 7'h3e ) | ( RG_i_i1_index_rd == 7'h3f ) ) ;
assign	JF_43 = ( ( RG_i_i1_index_rd == 7'h24 ) | ( RG_i_i1_index_rd == 7'h25 ) ) ;
assign	JF_44 = ( ( RG_i_i1_index_rd == 7'h3c ) | ( RG_i_i1_index_rd == 7'h3d ) ) ;
assign	JF_45 = ( ( RG_i_i1_index_rd == 7'h26 ) | ( RG_i_i1_index_rd == 7'h27 ) ) ;
assign	JF_46 = ( ( RG_i_i1_index_rd == 7'h1a ) | ( RG_i_i1_index_rd == 7'h1b ) ) ;
assign	JF_47 = ( ( RG_i_i1_index_rd == 7'h28 ) | ( RG_i_i1_index_rd == 7'h29 ) ) ;
assign	JF_48 = ( ( RG_i_i1_index_rd == 7'h18 ) | ( RG_i_i1_index_rd == 7'h19 ) ) ;
assign	JF_49 = ( ( RG_i_i1_index_rd == 7'h2a ) | ( RG_i_i1_index_rd == 7'h2b ) ) ;
assign	JF_50 = ( ( RG_i_i1_index_rd == 7'h16 ) | ( RG_i_i1_index_rd == 7'h17 ) ) ;
assign	JF_51 = ( ( RG_i_i1_index_rd == 7'h2c ) | ( RG_i_i1_index_rd == 7'h2d ) ) ;
assign	JF_52 = ( ( RG_i_i1_index_rd == 7'h14 ) | ( RG_i_i1_index_rd == 7'h15 ) ) ;
assign	JF_53 = ( ( RG_i_i1_index_rd == 7'h2e ) | ( RG_i_i1_index_rd == 7'h2f ) ) ;
assign	JF_54 = ( ( RG_i_i1_index_rd == 7'h22 ) | ( RG_i_i1_index_rd == 7'h23 ) ) ;
assign	JF_55 = ( ( RG_i_i1_index_rd == 7'h30 ) | ( RG_i_i1_index_rd == 7'h31 ) ) ;
assign	JF_56 = ( ( RG_i_i1_index_rd == 7'h20 ) | ( RG_i_i1_index_rd == 7'h21 ) ) ;
assign	JF_57 = ( ( RG_i_i1_index_rd == 7'h32 ) | ( RG_i_i1_index_rd == 7'h33 ) ) ;
assign	JF_58 = ( ( RG_i_i1_index_rd == 7'h1e ) | ( RG_i_i1_index_rd == 7'h1f ) ) ;
assign	JF_59 = ( ( RG_i_i1_index_rd == 7'h34 ) | ( RG_i_i1_index_rd == 7'h35 ) ) ;
assign	JF_60 = ( ( RG_i_i1_index_rd == 7'h1c ) | ( RG_i_i1_index_rd == 7'h1d ) ) ;
assign	JF_61 = ( ( RG_i_i1_index_rd == 7'h36 ) | ( RG_i_i1_index_rd == 7'h37 ) ) ;
assign	JF_62 = ( ( RG_i_i1_index_rd == 7'h3a ) | ( RG_i_i1_index_rd == 7'h3b ) ) ;
assign	l1_t7 = ( RG_bf_ctx_p_index_l_length_op2_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_77 = 1'h1 ;
	1'h0 :
		JF_77 = 1'h0 ;
	default :
		JF_77 = 1'hx ;
	endcase
always @ ( M_1245 )	// line#=computer.cpp:335
	case ( M_1245 )
	1'h1 :
		JF_78 = 1'h0 ;
	1'h0 :
		JF_78 = 1'h1 ;
	default :
		JF_78 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i1 ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	rsft32u1i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u4i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u4i2 = { M_980 , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RL_addr_addr1_i_imm1_index_instr [1:0] ;	// line#=computer.cpp:414
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_13 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_14 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_15 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_16 ;	// line#=computer.cpp:399
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_75i2 = RG_index_17 ;	// line#=computer.cpp:399
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_76i2 = RG_index_18 ;	// line#=computer.cpp:399
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_77i2 = RG_index_19 ;	// line#=computer.cpp:399
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_78i2 = RG_index_20 ;	// line#=computer.cpp:399
assign	rsft32u_321i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_16 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = regs_rd02 ;	// line#=computer.cpp:735
assign	rsft32u_324i2 = RG_i_index_rs2 [4:0] ;	// line#=computer.cpp:735
assign	rsft32u_242i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u_242i2 = { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_245i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u_245i2 = { M_970 , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_24_11i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_index_15 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_161i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u_161i2 = { M_985 , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_16_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_13i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_14i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_81i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u_81i2 = { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_82i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u_82i2 = { M_968 , sub8u_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_83i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	rsft32u_83i2 = { M_963 , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_8_11i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_index_13 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,669
assign	rsft32u_8_14i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,669
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hf } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'he } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hd } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hc } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_64i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'hb } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'ha } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h9 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h8 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_68i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h3 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h2 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h1 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h0 } ;	// line#=computer.cpp:414,424
assign	mod32_32u_pipe_7_612i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h7 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h6 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h5 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i1 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 4'h4 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_616i2 = RG_bf_ctx_p_index_l_length_op2_r ;	// line#=computer.cpp:424
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_index_instr [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_1196 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_1236 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_1238 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_1240 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_1079 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_1152 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_1107 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_1186 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_1059 ) ;	// line#=computer.cpp:562,570,581
assign	M_1033 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_1059 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_1107 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_1152 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_1186 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_1196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_1236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_1238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_1240 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_1242 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_1101 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_1023 ) ;	// line#=computer.cpp:562,572,627
assign	M_998 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:333,562,572,627,658
										// ,686,707,751
assign	M_1023 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:333,562,572,627,707
												// ,751
assign	M_1041 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:333,562,572,627,658
												// ,707,751
assign	M_1047 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1069 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:333,562,572,627,658
												// ,707,751
assign	M_1101 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:333,562,572,627,707
												// ,751
assign	U_25 = ( U_10 & M_998 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_1047 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_1041 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_1069 ) ;	// line#=computer.cpp:562,572,658
assign	M_1011 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_998 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_1047 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_1080 ) ;	// line#=computer.cpp:562,572,707
assign	M_1080 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_1080 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_1197 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_1113 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_1237 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_1239 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_1241 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_1081 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_1153 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_1108 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_1187 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_1243 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1060 ) ;	// line#=computer.cpp:581
assign	M_1034 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1060 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_1081 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_1108 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1113 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1153 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1187 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1197 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1237 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1239 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1241 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1243 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_1342 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_999 = ~|RG_count_index_l ;	// line#=computer.cpp:658,686,707,751
assign	M_1012 = ~|( RG_count_index_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1042 = ~|( RG_count_index_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_1048 = ~|( RG_count_index_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_1070 = ~|( RG_count_index_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_1252 = |RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_999 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_1070 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_999 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_1070 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_index_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_1249 ) ) ;
assign	C_05 = ( ( ( ~FF_handled_r ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1251 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_128 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:414
assign	U_129 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:414
assign	C_07 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_2 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	C_11 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	C_12 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	C_13 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	C_14 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	C_15 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	U_146 = ( ST1_09d & C_15 ) ;	// line#=computer.cpp:397
assign	U_147 = ( ST1_09d & ( ~C_15 ) ) ;	// line#=computer.cpp:397
assign	C_16 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	U_148 = ( ST1_09d & C_16 ) ;	// line#=computer.cpp:397
assign	U_149 = ( ST1_09d & ( ~C_16 ) ) ;	// line#=computer.cpp:397
assign	C_17 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	U_150 = ( ST1_09d & C_17 ) ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_09d & ( ~C_17 ) ) ;	// line#=computer.cpp:397
assign	C_18 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	U_152 = ( ST1_09d & C_18 ) ;	// line#=computer.cpp:397
assign	U_153 = ( ST1_09d & ( ~C_18 ) ) ;	// line#=computer.cpp:397
assign	C_19 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	C_20 = ~|RG_index_15 [5:2] ;	// line#=computer.cpp:397
assign	C_21 = ~|RG_index_14 [5:2] ;	// line#=computer.cpp:397
assign	U_158 = ( ST1_09d & C_21 ) ;	// line#=computer.cpp:397
assign	U_159 = ( ST1_09d & ( ~C_21 ) ) ;	// line#=computer.cpp:397
assign	C_22 = ~|RG_index_13 [5:2] ;	// line#=computer.cpp:397
assign	U_165 = ( ST1_10d & ( ~RG_192 ) ) ;	// line#=computer.cpp:397
assign	U_167 = ( ST1_10d & ( ~RG_193 ) ) ;	// line#=computer.cpp:397
assign	U_169 = ( ST1_10d & ( ~RG_194 ) ) ;	// line#=computer.cpp:397
assign	U_171 = ( ST1_10d & ( ~RG_195 ) ) ;	// line#=computer.cpp:397
assign	U_173 = ( ST1_10d & ( ~RG_196 ) ) ;	// line#=computer.cpp:397
assign	U_175 = ( ST1_10d & ( ~FF_l ) ) ;	// line#=computer.cpp:397
assign	U_177 = ( ST1_10d & ( ~FF_handled_r ) ) ;	// line#=computer.cpp:397
assign	U_179 = ( ST1_10d & ( ~RG_160 ) ) ;	// line#=computer.cpp:397
assign	U_180 = ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_181 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_184 = ( ST1_12d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_185 = ( ST1_12d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_194 = ( ST1_13d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_195 = ( ST1_13d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_196 = ( U_194 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_198 = ( ST1_14d & FF_l ) ;	// line#=computer.cpp:436
assign	U_199 = ( ST1_14d & ( ~FF_l ) ) ;	// line#=computer.cpp:436
assign	U_200 = ( U_198 & RG_196 ) ;	// line#=computer.cpp:363
assign	U_201 = ( U_198 & ( ~RG_196 ) ) ;	// line#=computer.cpp:363
assign	U_202 = ( U_199 & RG_196 ) ;	// line#=computer.cpp:363
assign	U_203 = ( U_199 & ( ~RG_196 ) ) ;	// line#=computer.cpp:363
assign	U_210 = ( ST1_15d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_211 = ( ST1_15d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_220 = ( ST1_16d & B_02_t5 ) ;
assign	U_221 = ( ST1_16d & ( ~B_02_t5 ) ) ;
assign	C_23 = ( ( ( ~handled_t3 ) & M_1013 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_222 = ( U_221 & C_23 ) ;	// line#=computer.cpp:888
assign	U_223 = ( U_221 & ( ~C_23 ) ) ;	// line#=computer.cpp:888
assign	M_1259 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_24 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1259 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	M_1013 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_25 = ( ( ( ~handled_t2 ) & M_1013 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_226 = ( ST1_16d & C_25 ) ;	// line#=computer.cpp:883
assign	U_227 = ( ST1_16d & ( ~C_25 ) ) ;	// line#=computer.cpp:883
assign	C_26 = ( ( ( M_1259 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_229 = ( U_226 & ( ~C_26 ) ) ;	// line#=computer.cpp:309
assign	C_27 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_231 = ( U_229 & ( ~C_27 ) ) ;	// line#=computer.cpp:313
assign	C_28 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_1251 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_29 = ( M_1340 & M_1251 ) ;	// line#=computer.cpp:879
assign	M_1340 = ( ( ~FF_handled_r ) & M_1013 ) ;	// line#=computer.cpp:879,893
assign	C_31 = ( M_1340 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_251 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_256 = ( U_251 & C_34 ) ;	// line#=computer.cpp:265,288,289
assign	U_257 = ( U_251 & ( ~C_34 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_258 = ( U_257 & CT_94 ) ;	// line#=computer.cpp:267,288,289
assign	U_259 = ( U_257 & ( ~CT_94 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_260 = ( U_259 & CT_95 ) ;	// line#=computer.cpp:269,288,289
assign	U_261 = ( U_259 & ( ~CT_95 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_262 = ( ST1_19d & M_1000 ) ;
assign	U_263 = ( ST1_19d & M_1049 ) ;
assign	U_264 = ( ST1_19d & M_1014 ) ;
assign	M_1000 = ~|RG_i_index_rs1 [1:0] ;
assign	M_1014 = ~|( RG_i_index_rs1 [1:0] ^ 2'h2 ) ;
assign	M_1014_port = M_1014 ;
assign	M_1049 = ~|( RG_i_index_rs1 [1:0] ^ 2'h1 ) ;
assign	U_268 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:286
assign	U_286 = ( ST1_20d & M_1001 ) ;
assign	U_287 = ( ST1_20d & M_1050 ) ;
assign	U_288 = ( ST1_20d & M_1015 ) ;
assign	U_289 = ( ST1_20d & M_1082 ) ;
assign	U_290 = ( ST1_20d & M_1043 ) ;
assign	U_291 = ( ST1_20d & M_1071 ) ;
assign	U_292 = ( ST1_20d & M_1102 ) ;
assign	U_293 = ( ST1_20d & M_1024 ) ;
assign	M_1001 = ~|RG_147 ;
assign	M_1015 = ~|( RG_147 ^ 4'h2 ) ;
assign	M_1024 = ~|( RG_147 ^ 4'h7 ) ;
assign	M_1043 = ~|( RG_147 ^ 4'h4 ) ;
assign	M_1050 = ~|( RG_147 ^ 4'h1 ) ;
assign	M_1071 = ~|( RG_147 ^ 4'h5 ) ;
assign	M_1082 = ~|( RG_147 ^ 4'h3 ) ;
assign	M_1102 = ~|( RG_147 ^ 4'h6 ) ;
assign	U_294 = ( ST1_20d & ( ~M_1338 ) ) ;
assign	U_295 = ( U_286 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_296 = ( U_286 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_298 = ( U_295 & ( ~M_1257 ) ) ;	// line#=computer.cpp:317,318
assign	U_301 = ( U_296 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_303 = ( U_288 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_305 = ( U_290 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_307 = ( U_292 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_309 = ( U_294 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_310 = ( U_294 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_311 = ( U_309 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_313 = ( ST1_20d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_314 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_315 = ( U_313 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_316 = ( U_313 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_317 = ( U_313 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_318 = ( U_313 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_34 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_320 = ( U_314 & ( ~C_34 ) ) ;	// line#=computer.cpp:275,297
assign	U_322 = ( U_320 & ( ~CT_94 ) ) ;	// line#=computer.cpp:277,297
assign	U_333 = ( ST1_21d & M_1016 ) ;
assign	U_335 = ( ST1_21d & M_1044 ) ;
assign	U_337 = ( ST1_21d & M_1103 ) ;
assign	M_1016 = ~|( RG_i_index_rs1 [3:0] ^ 4'h2 ) ;
assign	M_1044 = ~|( RG_i_index_rs1 [3:0] ^ 4'h4 ) ;
assign	M_1103 = ~|( RG_i_index_rs1 [3:0] ^ 4'h6 ) ;
assign	U_339 = ( ST1_21d & ( ~( ( ( ( ( ( ( ( ~|RG_i_index_rs1 [3:0] ) | ( ~|( RG_i_index_rs1 [3:0] ^ 
	4'h1 ) ) ) | M_1016 ) | ( ~|( RG_i_index_rs1 [3:0] ^ 4'h3 ) ) ) | M_1044 ) | ( 
	~|( RG_i_index_rs1 [3:0] ^ 4'h5 ) ) ) | M_1103 ) | ( ~|( RG_i_index_rs1 [3:0] ^ 
	4'h7 ) ) ) ) ) ;
assign	U_351 = ( ST1_22d & ( ~|( RG_i ^ 7'h05 ) ) ) ;
assign	U_354 = ( ST1_22d & ( ~|( RG_i ^ 7'h08 ) ) ) ;
assign	U_355 = ( ST1_22d & ( ~|( RG_i ^ 7'h09 ) ) ) ;
assign	U_430 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_433 = ( ST1_23d & M_1017 ) ;
assign	U_434 = ( ST1_23d & M_1084 ) ;
assign	U_435 = ( ST1_23d & M_1045 ) ;
assign	U_436 = ( ST1_23d & M_1074 ) ;
assign	U_442 = ( ST1_23d & M_1062 ) ;
assign	U_444 = ( ST1_23d & M_1078 ) ;
assign	U_446 = ( ST1_23d & M_1036 ) ;
assign	U_448 = ( ST1_23d & M_1096 ) ;
assign	U_450 = ( ST1_23d & M_1111 ) ;
assign	U_452 = ( ST1_23d & M_1064 ) ;
assign	U_454 = ( ST1_23d & M_1115 ) ;
assign	U_456 = ( ST1_23d & M_1040 ) ;
assign	U_458 = ( ST1_23d & M_1141 ) ;
assign	U_460 = ( ST1_23d & M_1145 ) ;
assign	U_462 = ( ST1_23d & M_1030 ) ;
assign	U_464 = ( ST1_23d & M_1149 ) ;
assign	U_466 = ( ST1_23d & M_1155 ) ;
assign	U_468 = ( ST1_23d & M_1159 ) ;
assign	U_470 = ( ST1_23d & M_1163 ) ;
assign	U_472 = ( ST1_23d & M_1167 ) ;
assign	U_474 = ( ST1_23d & M_1171 ) ;
assign	U_476 = ( ST1_23d & M_1175 ) ;
assign	U_478 = ( ST1_23d & M_1179 ) ;
assign	U_480 = ( ST1_23d & M_1183 ) ;
assign	U_482 = ( ST1_23d & M_1189 ) ;
assign	U_484 = ( ST1_23d & M_1193 ) ;
assign	U_486 = ( ST1_23d & M_1199 ) ;
assign	U_488 = ( ST1_23d & M_1203 ) ;
assign	U_490 = ( ST1_23d & M_1207 ) ;
assign	U_492 = ( ST1_23d & M_1211 ) ;
assign	U_494 = ( ST1_23d & M_1068 ) ;
assign	U_496 = ( ST1_23d & M_1125 ) ;
assign	U_498 = ( ST1_23d & M_1123 ) ;
assign	U_500 = ( ST1_23d & M_1121 ) ;
assign	U_502 = ( ST1_23d & M_1119 ) ;
assign	U_504 = ( ST1_23d & M_1217 ) ;
assign	U_506 = ( ST1_23d & M_1221 ) ;
assign	U_508 = ( ST1_23d & M_1225 ) ;
assign	U_510 = ( ST1_23d & M_1229 ) ;
assign	U_512 = ( ST1_23d & M_1233 ) ;
assign	M_1017 = ~|( RG_i_i1_index_rd ^ 7'h02 ) ;
assign	M_1027 = ~|( RG_i_i1_index_rd ^ 7'h07 ) ;
assign	M_1030 = ~|( RG_i_i1_index_rd ^ 7'h1f ) ;
assign	M_1036 = ~|( RG_i_i1_index_rd ^ 7'h0f ) ;
assign	M_1040 = ~|( RG_i_i1_index_rd ^ 7'h19 ) ;
assign	M_1045 = ~|( RG_i_i1_index_rd ^ 7'h04 ) ;
assign	M_1053 = ~|( RG_i_i1_index_rd ^ 7'h01 ) ;
assign	M_1062 = ~|( RG_i_i1_index_rd ^ 7'h0b ) ;
assign	M_1064 = ~|( RG_i_i1_index_rd ^ 7'h15 ) ;
assign	M_1068 = ~|( RG_i_i1_index_rd ^ 7'h3f ) ;
assign	M_1074 = ~|( RG_i_i1_index_rd ^ 7'h05 ) ;
assign	M_1078 = ~|( RG_i_i1_index_rd ^ 7'h0d ) ;
assign	M_1084 = ~|( RG_i_i1_index_rd ^ 7'h03 ) ;
assign	M_1096 = ~|( RG_i_i1_index_rd ^ 7'h11 ) ;
assign	M_1111 = ~|( RG_i_i1_index_rd ^ 7'h13 ) ;
assign	M_1115 = ~|( RG_i_i1_index_rd ^ 7'h17 ) ;
assign	M_1119 = ~|( RG_i_i1_index_rd ^ 7'h47 ) ;
assign	M_1121 = ~|( RG_i_i1_index_rd ^ 7'h45 ) ;
assign	M_1123 = ~|( RG_i_i1_index_rd ^ 7'h43 ) ;
assign	M_1125 = ~|( RG_i_i1_index_rd ^ 7'h41 ) ;
assign	M_1141 = ~|( RG_i_i1_index_rd ^ 7'h1b ) ;
assign	M_1145 = ~|( RG_i_i1_index_rd ^ 7'h1d ) ;
assign	M_1149 = ~|( RG_i_i1_index_rd ^ 7'h21 ) ;
assign	M_1155 = ~|( RG_i_i1_index_rd ^ 7'h23 ) ;
assign	M_1159 = ~|( RG_i_i1_index_rd ^ 7'h25 ) ;
assign	M_1163 = ~|( RG_i_i1_index_rd ^ 7'h27 ) ;
assign	M_1167 = ~|( RG_i_i1_index_rd ^ 7'h29 ) ;
assign	M_1171 = ~|( RG_i_i1_index_rd ^ 7'h2b ) ;
assign	M_1175 = ~|( RG_i_i1_index_rd ^ 7'h2d ) ;
assign	M_1179 = ~|( RG_i_i1_index_rd ^ 7'h2f ) ;
assign	M_1183 = ~|( RG_i_i1_index_rd ^ 7'h31 ) ;
assign	M_1189 = ~|( RG_i_i1_index_rd ^ 7'h33 ) ;
assign	M_1193 = ~|( RG_i_i1_index_rd ^ 7'h35 ) ;
assign	M_1199 = ~|( RG_i_i1_index_rd ^ 7'h37 ) ;
assign	M_1203 = ~|( RG_i_i1_index_rd ^ 7'h39 ) ;
assign	M_1207 = ~|( RG_i_i1_index_rd ^ 7'h3b ) ;
assign	M_1211 = ~|( RG_i_i1_index_rd ^ 7'h3d ) ;
assign	M_1217 = ~|( RG_i_i1_index_rd ^ 7'h49 ) ;
assign	M_1221 = ~|( RG_i_i1_index_rd ^ 7'h4b ) ;
assign	M_1225 = ~|( RG_i_i1_index_rd ^ 7'h4d ) ;
assign	M_1229 = ~|( RG_i_i1_index_rd ^ 7'h4f ) ;
assign	M_1233 = ~|( RG_i_i1_index_rd ^ 7'h51 ) ;
assign	U_514 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1005 | M_1053 ) | M_1017 ) | M_1084 ) | 
	M_1045 ) | M_1074 ) | M_1105 ) | M_1027 ) | M_1076 ) | M_1135 ) | M_1098 ) | 
	M_1062 ) | M_1032 ) | M_1078 ) | M_1137 ) | M_1036 ) | M_1092 ) | M_1096 ) | 
	M_1100 ) | M_1111 ) | M_1038 ) | M_1064 ) | M_1117 ) | M_1115 ) | M_1094 ) | 
	M_1040 ) | M_1139 ) | M_1141 ) | M_1143 ) | M_1145 ) | M_1147 ) | M_1030 ) | 
	M_1066 ) | M_1149 ) | M_1151 ) | M_1155 ) | M_1157 ) | M_1159 ) | M_1161 ) | 
	M_1163 ) | M_1165 ) | M_1167 ) | M_1169 ) | M_1171 ) | M_1173 ) | M_1175 ) | 
	M_1177 ) | M_1179 ) | M_1181 ) | M_1183 ) | M_1185 ) | M_1189 ) | M_1191 ) | 
	M_1193 ) | M_1195 ) | M_1199 ) | M_1201 ) | M_1203 ) | M_1205 ) | M_1207 ) | 
	M_1209 ) | M_1211 ) | M_1213 ) | M_1068 ) | M_1133 ) | M_1125 ) | M_1129 ) | 
	M_1123 ) | M_1131 ) | M_1121 ) | M_1127 ) | M_1119 ) | M_1215 ) | M_1217 ) | 
	M_1219 ) | M_1221 ) | M_1223 ) | M_1225 ) | M_1227 ) | M_1229 ) | M_1231 ) | 
	M_1233 ) | M_1235 ) ) ) ;
assign	U_516 = ( ST1_23d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_611 = ( ST1_29d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_612 = ( ST1_29d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_621 = ( ST1_30d & RG_i_9 [0] ) ;	// line#=computer.cpp:377
assign	U_622 = ( ST1_30d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:377
assign	U_631 = ( ST1_31d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_632 = ( ST1_31d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_641 = ( ST1_32d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_642 = ( ST1_32d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_645 = ( ST1_33d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_646 = ( ST1_33d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_649 = ( ST1_34d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_650 = ( ST1_34d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_659 = ( ST1_35d & RG_i_8 [0] ) ;	// line#=computer.cpp:377
assign	U_660 = ( ST1_35d & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:377
assign	U_669 = ( ST1_36d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_670 = ( ST1_36d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_679 = ( ST1_37d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_680 = ( ST1_37d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_682 = ( U_680 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_687 = ( ST1_39d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_688 = ( ST1_39d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_697 = ( ST1_40d & RG_i_7 [0] ) ;	// line#=computer.cpp:377
assign	U_698 = ( ST1_40d & ( ~RG_i_7 [0] ) ) ;	// line#=computer.cpp:377
assign	U_707 = ( ST1_41d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_708 = ( ST1_41d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_717 = ( ST1_42d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_718 = ( ST1_42d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_719 = ( U_718 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_720 = ( U_718 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_725 = ( ST1_43d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_726 = ( ST1_43d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_735 = ( ST1_44d & RG_i_6 [0] ) ;	// line#=computer.cpp:377
assign	U_736 = ( ST1_44d & ( ~RG_i_6 [0] ) ) ;	// line#=computer.cpp:377
assign	U_745 = ( ST1_45d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_746 = ( ST1_45d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_755 = ( ST1_46d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_756 = ( ST1_46d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_759 = ( ST1_47d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_760 = ( ST1_47d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_769 = ( ST1_48d & RG_i_5 [0] ) ;	// line#=computer.cpp:377
assign	U_770 = ( ST1_48d & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:377
assign	U_779 = ( ST1_49d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_780 = ( ST1_49d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_789 = ( ST1_50d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_790 = ( ST1_50d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_791 = ( U_790 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_792 = ( U_790 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_797 = ( ST1_51d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_798 = ( ST1_51d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_807 = ( ST1_52d & RG_i_4 [0] ) ;	// line#=computer.cpp:377
assign	U_808 = ( ST1_52d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:377
assign	U_817 = ( ST1_53d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_818 = ( ST1_53d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_827 = ( ST1_54d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_828 = ( ST1_54d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_831 = ( ST1_55d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_832 = ( ST1_55d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_841 = ( ST1_56d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_842 = ( ST1_56d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_851 = ( ST1_57d & RG_i_3 [0] ) ;	// line#=computer.cpp:377
assign	U_852 = ( ST1_57d & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:377
assign	U_861 = ( ST1_58d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_862 = ( ST1_58d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_872 = ( ST1_59d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_875 = ( ST1_60d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_876 = ( ST1_60d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_885 = ( ST1_61d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_886 = ( ST1_61d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_895 = ( ST1_62d & RG_i_2 [0] ) ;	// line#=computer.cpp:377
assign	U_896 = ( ST1_62d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_905 = ( ST1_63d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_906 = ( ST1_63d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_916 = ( ST1_64d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_919 = ( ST1_65d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_920 = ( ST1_65d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_929 = ( ST1_66d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_930 = ( ST1_66d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_939 = ( ST1_67d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_940 = ( ST1_67d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_949 = ( ST1_68d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_950 = ( ST1_68d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_959 = ( ST1_69d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_960 = ( ST1_69d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_963 = ( ST1_70d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_967 = ( ST1_71d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_968 = ( ST1_71d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_977 = ( ST1_72d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_978 = ( ST1_72d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_987 = ( ST1_73d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_988 = ( ST1_73d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_997 = ( ST1_74d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_998 = ( ST1_74d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	M_1245 = |RG_count_index_l [31:2] ;	// line#=computer.cpp:335
assign	U_1007 = ( ST1_75d & M_1245 ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_301 or bf_ctx_load_next_t1 or ST1_16d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_16d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_301 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_16d | U_301 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_1152 )
	TR_59 = ( { 16{ M_1152 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_1261 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:333,562,572,707
always @ ( add32s1ot or M_1261 or TR_59 or M_1302 )
	TR_01 = ( ( { 30{ M_1302 } } & { 14'h0000 , TR_59 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_1261 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_i_i1_index_rd or U_128 )
	TR_83 = ( { 2{ U_128 } } & RG_i_i1_index_rd [1:0] )
		 ;	// line#=computer.cpp:333,414
always @ ( RG_index_8 or U_129 or TR_83 or U_128 or M_1009 )
	begin
	TR_60_c1 = ( M_1009 | U_128 ) ;	// line#=computer.cpp:333,414
	TR_60 = ( ( { 7{ TR_60_c1 } } & { 5'h00 , TR_83 } )	// line#=computer.cpp:333,414
		| ( { 7{ U_129 } } & RG_index_8 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1009 = ( U_125 | ( U_262 & ( ~M_1244 ) ) ) ;	// line#=computer.cpp:333,562,572,707
assign	M_1300 = ( ( ( ( ( ( ( U_12 & M_1069 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:333,562,572,707
always @ ( TR_60 or ST1_09d or M_1009 or imem_arg_MEMB32W65536_RD1 or M_1300 )
	begin
	TR_02_c1 = ( M_1009 | ST1_09d ) ;	// line#=computer.cpp:333,414,424
	TR_02 = ( ( { 25{ M_1300 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 18'h00000 , TR_60 } )		// line#=computer.cpp:333,414,424
		) ;
	end
assign	M_1262 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:333,562,572,707
assign	M_1272 = ( ( ST1_12d | ST1_14d ) | ST1_17d ) ;	// line#=computer.cpp:333,562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or M_1272 or M_752_t or M_1262 )
	TR_03 = ( ( { 31{ M_1262 } } & M_752_t )
		| ( { 31{ M_1272 } } & RG_next_pc_op1_PC_word_addr_x [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( RG_i_index or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RL_addr_addr1_i_imm1_index_instr_t1 = RG_i_index ;
	1'h0 :
		RL_addr_addr1_i_imm1_index_instr_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RL_addr_addr1_i_imm1_index_instr_t1 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_i_imm1_index_instr_t1 or ST1_70d or RG_i_index or ST1_75d or 
	C_bf_ctx_read_word_1_t or U_264 or U_263 or i_t1 or U_221 or bf_ctx_p_3_rd00 or 
	ST1_07d or RG_next_pc_op1_PC_word_addr_x or TR_03 or M_1272 or M_1262 or 
	U_57 or RG_i1_k0_l_value_x or U_66 or U_65 or U_64 or M_1034 or U_62 or 
	U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or ST1_09d or M_1009 or 
	M_1300 or add32s1ot or TR_01 or M_1261 or M_1302 or imem_arg_MEMB32W65536_RD1 or 
	M_1023 or M_1101 or M_1041 or M_998 or U_12 )	// line#=computer.cpp:333,562,572,581,707
	begin
	RL_addr_addr1_i_imm1_index_instr_t_c1 = ( ( ( ( U_12 & M_998 ) | ( U_12 & 
		M_1041 ) ) | ( U_12 & M_1101 ) ) | ( U_12 & M_1023 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_index_instr_t_c2 = ( M_1302 | M_1261 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_i_imm1_index_instr_t_c3 = ( ( M_1300 | M_1009 ) | ST1_09d ) ;	// line#=computer.cpp:333,414,424,562
	RL_addr_addr1_i_imm1_index_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1034 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_index_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_index_instr_t_c6 = ( M_1262 | M_1272 ) ;	// line#=computer.cpp:925
	RL_addr_addr1_i_imm1_index_instr_t_c7 = ( U_263 | U_264 ) ;	// line#=computer.cpp:333,334
	RL_addr_addr1_i_imm1_index_instr_t = ( ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:333,414,424,562
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c4 } } & RG_i1_k0_l_value_x )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )	// line#=computer.cpp:925
		| ( { 32{ ST1_07d } } & bf_ctx_p_3_rd00 )								// line#=computer.cpp:425
		| ( { 32{ U_221 } } & i_t1 )
		| ( { 32{ RL_addr_addr1_i_imm1_index_instr_t_c7 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:333,334
		| ( { 32{ ST1_75d } } & RG_i_index )
		| ( { 32{ ST1_70d } } & RL_addr_addr1_i_imm1_index_instr_t1 )						// line#=computer.cpp:334
		) ;
	end
assign	RL_addr_addr1_i_imm1_index_instr_en = ( RL_addr_addr1_i_imm1_index_instr_t_c1 | 
	RL_addr_addr1_i_imm1_index_instr_t_c2 | RL_addr_addr1_i_imm1_index_instr_t_c3 | 
	RL_addr_addr1_i_imm1_index_instr_t_c4 | RL_addr_addr1_i_imm1_index_instr_t_c5 | 
	RL_addr_addr1_i_imm1_index_instr_t_c6 | ST1_07d | U_221 | RL_addr_addr1_i_imm1_index_instr_t_c7 | 
	ST1_75d | ST1_70d ) ;	// line#=computer.cpp:333,562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:333,562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_index_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_index_instr_en )
		RL_addr_addr1_i_imm1_index_instr <= RL_addr_addr1_i_imm1_index_instr_t ;	// line#=computer.cpp:86,91,97,118,333
												// ,334,414,424,425,562,572,578,581
												// ,606,614,617,656,684,704,707,925
always @ ( RG_k1_r_w1_x or U_199 or RG_l_r_x or ST1_69d or ST1_64d or ST1_59d or 
	ST1_54d or ST1_50d or ST1_17d or U_220 or ST1_04d or addsub32u2ot or U_32 or 
	U_31 or RL_addr_addr1_i_imm1_index_instr or ST1_46d or ST1_42d or ST1_38d or 
	ST1_33d or ST1_32d or U_221 or ST1_05d or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_05d ) | U_221 ) | ST1_32d ) | ST1_33d ) | ST1_38d ) | ST1_42d ) | 
		ST1_46d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t_c3 = ( ( ( ( ( ( ( ST1_04d | U_220 ) | ST1_17d ) | 
		ST1_50d ) | ST1_54d ) | ST1_59d ) | ST1_64d ) | ST1_69d ) ;
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c3 } } & RG_l_r_x )
		| ( { 32{ U_199 } } & RG_k1_r_w1_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | RG_next_pc_op1_PC_word_addr_x_t_c3 | 
	U_199 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_r_w1 or ST1_20d or RG_k1_r_w1_x or ST1_46d or ST1_42d or ST1_38d or 
	ST1_33d or ST1_32d or ST1_16d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_16d ) | ST1_32d ) | ST1_33d ) | 
		ST1_38d ) | ST1_42d ) | ST1_46d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1_x )
		| ( { 32{ ST1_20d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_1301 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_index_9 or ST1_09d or imem_arg_MEMB32W65536_RD1 or M_1301 )
	TR_04 = ( ( { 7{ M_1301 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 7{ ST1_09d } } & RG_index_9 )					// line#=computer.cpp:424
		) ;
always @ ( regs_rg06 or ST1_16d or bf_ctx_p_1_rd00 or ST1_06d or RG_l_8 or ST1_20d or 
	ST1_17d or ST1_04d or TR_04 or ST1_09d or M_1301 )
	begin
	RG_count_index_l_t_c1 = ( M_1301 | ST1_09d ) ;	// line#=computer.cpp:424,562,572,627,658
							// ,686,707,751
	RG_count_index_l_t_c2 = ( ( ST1_04d | ST1_17d ) | ST1_20d ) ;
	RG_count_index_l_t = ( ( { 32{ RG_count_index_l_t_c1 } } & { 25'h0000000 , 
			TR_04 } )				// line#=computer.cpp:424,562,572,627,658
								// ,686,707,751
		| ( { 32{ RG_count_index_l_t_c2 } } & RG_l_8 )
		| ( { 32{ ST1_06d } } & bf_ctx_p_1_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_16d } } & regs_rg06 )		// line#=computer.cpp:889,890
		) ;
	end
assign	RG_count_index_l_en = ( RG_count_index_l_t_c1 | RG_count_index_l_t_c2 | ST1_06d | 
	ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_index_l_en )
		RG_count_index_l <= RG_count_index_l_t ;	// line#=computer.cpp:424,425,562,572,627
								// ,658,686,707,751,889,890
always @ ( RG_bf_ctx_p_index_l_length_op2_r or ST1_71d or ST1_33d or ST1_31d or 
	ST1_30d or ST1_29d or RG_index_length_r or ST1_12d )
	begin
	RG_r_1_t_c1 = ( ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_71d ) ;
	RG_r_1_t = ( ( { 32{ ST1_12d } } & RG_index_length_r )
		| ( { 32{ RG_r_1_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r ) ) ;
	end
assign	RG_r_1_en = ( ST1_12d | RG_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_i )	// line#=computer.cpp:378
	case ( RG_i [1:0] )
	2'h0 :
		TR_114 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		TR_114 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_114 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_114 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_114 = 32'hx ;
	endcase
assign	RG_06_en = U_184 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_06_en )
		RG_06 <= TR_114 ;
always @ ( RG_14 or U_450 or RG_12 or U_448 or RG_10 or U_446 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l or U_444 or RG_l_r_x or ST1_12d )
	RG_l_t = ( ( { 32{ ST1_12d } } & RG_l_r_x )
		| ( { 32{ U_444 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_446 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_448 } } & ( ( RG_l ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_450 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( ST1_12d | U_444 | U_446 | U_448 | U_450 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:380
assign	RG_08_en = U_185 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_08_en )
		RG_08 <= TR_114 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_115 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		TR_115 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	2'h2 :
		TR_115 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:378
	2'h3 :
		TR_115 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:378
	default :
		TR_115 = 32'hx ;
	endcase
assign	RG_09_en = U_611 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_143 )	// line#=computer.cpp:380
	case ( RG_143 [1:0] )
	2'h0 :
		RG_10_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_10_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_10_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_612 )
	RG_10_t = ( { 32{ U_612 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_612 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	add8u_61ot )	// line#=computer.cpp:378
	case ( add8u_61ot [1:0] )
	2'h0 :
		TR_116 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		TR_116 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_116 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_116 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_116 = 32'hx ;
	endcase
assign	RG_11_en = U_621 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_11_en )
		RG_11 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_142 )	// line#=computer.cpp:380
	case ( RG_142 [1:0] )
	2'h0 :
		RG_12_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_12_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_12_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_12_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_12_t1 = 32'hx ;
	endcase
always @ ( RG_12_t1 or U_622 )
	RG_12_t = ( { 32{ U_622 } } & RG_12_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_12_en = U_622 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_6_51ot )	// line#=computer.cpp:378
	case ( add8u_6_51ot [1:0] )
	2'h0 :
		TR_117 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_117 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_117 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_117 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_117 = 32'hx ;
	endcase
assign	RG_13_en = U_631 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_13_en )
		RG_13 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_141 )	// line#=computer.cpp:380
	case ( RG_141 [1:0] )
	2'h0 :
		RG_14_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_14_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_14_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_14_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_14_t1 = 32'hx ;
	endcase
always @ ( RG_14_t1 or U_632 )
	RG_14_t = ( { 32{ U_632 } } & RG_14_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_14_en = U_632 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:380
always @ ( RG_index_l_r or ST1_74d or RG_bf_ctx_p_index_l_length_op2_r or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d )
	begin
	RG_r_2_t_c1 = ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | ST1_54d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )
		| ( { 32{ ST1_74d } } & RG_index_l_r ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_16_en = U_997 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_16_en )
		RG_16 <= TR_114 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_792 or RG_24 or U_458 or RG_22 or U_456 or 
	RG_20 or U_454 or C_accel_bf_ctx_f_1_t2 or RG_18 or RG_l_1 or U_452 or M_1246 or 
	U_339 )
	RG_l_1_t = ( ( { 32{ U_339 } } & M_1246 )					// line#=computer.cpp:367
		| ( { 32{ U_452 } } & ( ( RG_l_1 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_454 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_456 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_458 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_792 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,382
		) ;
assign	RG_l_1_en = ( U_339 | U_452 | U_454 | U_456 | U_458 | U_792 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,382
assign	RG_18_en = U_998 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_18_en )
		RG_18 <= TR_114 ;
assign	RG_19_en = U_797 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_19_en )
		RG_19 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_123 )	// line#=computer.cpp:380
	case ( RG_123 [1:0] )
	2'h0 :
		RG_20_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_20_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_20_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_20_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_20_t1 = 32'hx ;
	endcase
always @ ( RG_20_t1 or U_798 )
	RG_20_t = ( { 32{ U_798 } } & RG_20_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_20_en = U_798 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:380
assign	RG_21_en = U_807 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_122 )	// line#=computer.cpp:380
	case ( RG_122 [1:0] )
	2'h0 :
		RG_22_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_22_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_22_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_808 )
	RG_22_t = ( { 32{ U_808 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_808 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
assign	RG_23_en = U_817 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_23_en )
		RG_23 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_121 )	// line#=computer.cpp:380
	case ( RG_121 [1:0] )
	2'h0 :
		RG_24_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_24_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_24_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_24_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_24_t1 = 32'hx ;
	endcase
always @ ( RG_24_t1 or U_818 )
	RG_24_t = ( { 32{ U_818 } } & RG_24_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_24_en = U_818 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380
assign	RG_r_3_en = ( ( ( ( M_1276 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_bf_ctx_p_index_l_length_op2_r ;
assign	RG_26_en = U_210 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_26_en )
		RG_26 <= TR_114 ;
assign	M_1248 = ( RG_bf_ctx_p_index_l_length_op2_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( RG_34 or U_466 or RG_32 or U_464 or RG_30 or U_462 or C_accel_bf_ctx_f_1_t2 or 
	RG_28 or RG_l_2 or U_460 or M_1248 or U_203 )
	RG_l_2_t = ( ( { 32{ U_203 } } & M_1248 )					// line#=computer.cpp:367
		| ( { 32{ U_460 } } & ( ( RG_l_2 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_462 } } & ( ( RG_l_2 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_464 } } & ( ( RG_l_2 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_466 } } & ( ( RG_l_2 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_203 | U_460 | U_462 | U_464 | U_466 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
assign	RG_28_en = U_211 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_28_en )
		RG_28 <= TR_114 ;
assign	RG_29_en = U_759 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_29_en )
		RG_29 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_127 )	// line#=computer.cpp:380
	case ( RG_127 [1:0] )
	2'h0 :
		RG_30_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_30_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_30_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_30_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_30_t1 = 32'hx ;
	endcase
always @ ( RG_30_t1 or U_760 )
	RG_30_t = ( { 32{ U_760 } } & RG_30_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_30_en = U_760 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:380
assign	RG_31_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_31_en )
		RG_31 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_126 )	// line#=computer.cpp:380
	case ( RG_126 [1:0] )
	2'h0 :
		RG_32_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_32_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_32_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_32_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_32_t1 = 32'hx ;
	endcase
always @ ( RG_32_t1 or U_770 )
	RG_32_t = ( { 32{ U_770 } } & RG_32_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_32_en = U_770 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:380
assign	RG_33_en = U_779 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_33_en )
		RG_33 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_125 )	// line#=computer.cpp:380
	case ( RG_125 [1:0] )
	2'h0 :
		RG_34_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_34_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_34_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_780 )
	RG_34_t = ( { 32{ U_780 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_780 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
always @ ( RG_index_length_r or ST1_71d or RG_bf_ctx_p_index_l_length_op2_r or ST1_72d or 
	ST1_38d or M_1283 )
	begin
	RG_r_4_t_c1 = ( ( M_1283 | ST1_38d ) | ST1_72d ) ;
	RG_r_4_t = ( ( { 32{ RG_r_4_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )
		| ( { 32{ ST1_71d } } & RG_index_length_r ) ) ;
	end
assign	RG_r_4_en = ( RG_r_4_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;
assign	RG_36_en = U_967 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_36_en )
		RG_36 <= TR_114 ;
always @ ( RG_l_r_x or ST1_38d or bf_ctx_p_0_rg00 or RG_i1_k0_l_value_x or U_646 or 
	RG_44 or U_474 or RG_42 or U_472 or RG_40 or U_470 or C_accel_bf_ctx_f_1_t2 or 
	RG_38 or RG_l_r or U_468 )
	RG_l_r_t = ( ( { 32{ U_468 } } & ( ( RG_l_r ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_470 } } & ( ( RG_l_r ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_472 } } & ( ( RG_l_r ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_474 } } & ( ( RG_l_r ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_646 } } & ( RG_i1_k0_l_value_x ^ bf_ctx_p_0_rg00 ) )		// line#=computer.cpp:367
		| ( { 32{ ST1_38d } } & RG_l_r_x ) ) ;
assign	RG_l_r_en = ( U_468 | U_470 | U_472 | U_474 | U_646 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:367,380
assign	RG_38_en = U_968 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_38_en )
		RG_38 <= TR_114 ;
assign	RG_39_en = U_649 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_39_en )
		RG_39 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_139 )	// line#=computer.cpp:380
	case ( RG_139 [1:0] )
	2'h0 :
		RG_40_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_40_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_40_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_40_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_40_t1 = 32'hx ;
	endcase
always @ ( RG_40_t1 or U_650 )
	RG_40_t = ( { 32{ U_650 } } & RG_40_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_40_en = U_650 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:380
assign	RG_41_en = U_659 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_41_en )
		RG_41 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_138 )	// line#=computer.cpp:380
	case ( RG_138 [1:0] )
	2'h0 :
		RG_42_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_42_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_42_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_42_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_42_t1 = 32'hx ;
	endcase
always @ ( RG_42_t1 or U_660 )
	RG_42_t = ( { 32{ U_660 } } & RG_42_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_42_en = U_660 ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:380
assign	RG_43_en = U_669 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_43_en )
		RG_43 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_137 )	// line#=computer.cpp:380
	case ( RG_137 [1:0] )
	2'h0 :
		RG_44_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_44_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_44_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_44_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_44_t1 = 32'hx ;
	endcase
always @ ( RG_44_t1 or U_670 )
	RG_44_t = ( { 32{ U_670 } } & RG_44_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_44_en = U_670 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:380
always @ ( RG_index_length_r or ST1_72d or RG_bf_ctx_p_index_l_length_op2_r or ST1_42d or 
	ST1_41d or ST1_40d or ST1_39d )
	begin
	RG_r_5_t_c1 = ( ( ( ST1_39d | ST1_40d ) | ST1_41d ) | ST1_42d ) ;
	RG_r_5_t = ( ( { 32{ RG_r_5_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )
		| ( { 32{ ST1_72d } } & RG_index_length_r ) ) ;
	end
assign	RG_r_5_en = ( RG_r_5_t_c1 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;
assign	RG_46_en = U_977 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_46_en )
		RG_46 <= TR_114 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_682 or RG_54 or U_482 or RG_52 or U_480 or 
	RG_50 or U_478 or C_accel_bf_ctx_f_1_t2 or RG_48 or RG_l_3 or U_476 )
	RG_l_3_t = ( ( { 32{ U_476 } } & ( ( RG_l_3 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_478 } } & ( ( RG_l_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_480 } } & ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_482 } } & ( ( RG_l_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_682 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,382
		) ;
assign	RG_l_3_en = ( U_476 | U_478 | U_480 | U_482 | U_682 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,382
assign	RG_48_en = U_978 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_48_en )
		RG_48 <= TR_114 ;
assign	RG_49_en = U_687 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_49_en )
		RG_49 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_135 )	// line#=computer.cpp:380
	case ( RG_135 [1:0] )
	2'h0 :
		RG_50_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_50_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_50_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_50_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_50_t1 = 32'hx ;
	endcase
always @ ( RG_50_t1 or U_688 )
	RG_50_t = ( { 32{ U_688 } } & RG_50_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_50_en = U_688 ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:380
assign	RG_51_en = U_697 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_51_en )
		RG_51 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_134 )	// line#=computer.cpp:380
	case ( RG_134 [1:0] )
	2'h0 :
		RG_52_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_52_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_52_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_52_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_52_t1 = 32'hx ;
	endcase
always @ ( RG_52_t1 or U_698 )
	RG_52_t = ( { 32{ U_698 } } & RG_52_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_52_en = U_698 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:380
assign	RG_53_en = U_707 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_53_en )
		RG_53 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_133 )	// line#=computer.cpp:380
	case ( RG_133 [1:0] )
	2'h0 :
		RG_54_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_54_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_54_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_54_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_54_t1 = 32'hx ;
	endcase
always @ ( RG_54_t1 or U_708 )
	RG_54_t = ( { 32{ U_708 } } & RG_54_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_54_en = U_708 ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:380
always @ ( RG_index_length_r or ST1_73d or RG_bf_ctx_p_index_l_length_op2_r or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d )
	begin
	RG_r_6_t_c1 = ( ( ( ST1_43d | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	RG_r_6_t = ( ( { 32{ RG_r_6_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )
		| ( { 32{ ST1_73d } } & RG_index_length_r ) ) ;
	end
assign	RG_r_6_en = ( RG_r_6_t_c1 | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;
assign	RG_56_en = U_987 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_56_en )
		RG_56 <= TR_114 ;
always @ ( bf_ctx_p_0_rg00 or l1_t7 or U_720 or RG_64 or U_490 or RG_62 or U_488 or 
	RG_60 or U_486 or C_accel_bf_ctx_f_1_t2 or RG_58 or RG_l_4 or U_484 )
	RG_l_4_t = ( ( { 32{ U_484 } } & ( ( RG_l_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_486 } } & ( ( RG_l_4 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_488 } } & ( ( RG_l_4 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_490 } } & ( ( RG_l_4 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_720 } } & ( l1_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,382
		) ;
assign	RG_l_4_en = ( U_484 | U_486 | U_488 | U_490 | U_720 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,382
assign	RG_58_en = U_988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_58_en )
		RG_58 <= TR_114 ;
assign	RG_59_en = U_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_59_en )
		RG_59 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_131 )	// line#=computer.cpp:380
	case ( RG_131 [1:0] )
	2'h0 :
		RG_60_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_60_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_60_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_60_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_60_t1 = 32'hx ;
	endcase
always @ ( RG_60_t1 or U_726 )
	RG_60_t = ( { 32{ U_726 } } & RG_60_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_60_en = U_726 ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:380
assign	RG_61_en = U_735 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_61_en )
		RG_61 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_130 )	// line#=computer.cpp:380
	case ( RG_130 [1:0] )
	2'h0 :
		RG_62_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_62_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_62_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_62_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_62_t1 = 32'hx ;
	endcase
always @ ( RG_62_t1 or U_736 )
	RG_62_t = ( { 32{ U_736 } } & RG_62_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_62_en = U_736 ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:380
assign	RG_63_en = U_745 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_63_en )
		RG_63 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_129 )	// line#=computer.cpp:380
	case ( RG_129 [1:0] )
	2'h0 :
		RG_64_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_64_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_64_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_64_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_64_t1 = 32'hx ;
	endcase
always @ ( RG_64_t1 or U_746 )
	RG_64_t = ( { 32{ U_746 } } & RG_64_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_64_en = U_746 ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:380
assign	RG_r_7_en = ( ( ( M_1291 | ST1_57d ) | ST1_58d ) | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_bf_ctx_p_index_l_length_op2_r ;
assign	RG_66_en = U_831 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_66_en )
		RG_66 <= TR_114 ;
always @ ( RG_74 or U_498 or RG_72 or U_496 or RG_70 or U_494 or C_accel_bf_ctx_f_1_t2 or 
	RG_68 or RG_l_5 or U_492 or M_1246 or U_333 )
	RG_l_5_t = ( ( { 32{ U_333 } } & M_1246 )					// line#=computer.cpp:367
		| ( { 32{ U_492 } } & ( ( RG_l_5 ^ RG_68 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_494 } } & ( ( RG_l_5 ^ RG_70 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_496 } } & ( ( RG_l_5 ^ RG_72 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_498 } } & ( ( RG_l_5 ^ RG_74 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_333 | U_492 | U_494 | U_496 | U_498 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	RG_68_en = U_832 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_68_en )
		RG_68 <= TR_114 ;
assign	RG_69_en = U_841 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_69_en )
		RG_69 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_119 )	// line#=computer.cpp:380
	case ( RG_119 [1:0] )
	2'h0 :
		RG_70_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_70_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_70_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_70_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_70_t1 = 32'hx ;
	endcase
always @ ( RG_70_t1 or U_842 )
	RG_70_t = ( { 32{ U_842 } } & RG_70_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_70_en = U_842 ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:380
assign	RG_71_en = U_851 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_71_en )
		RG_71 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_118 )	// line#=computer.cpp:380
	case ( RG_118 [1:0] )
	2'h0 :
		RG_72_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_72_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_72_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_72_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_72_t1 = 32'hx ;
	endcase
always @ ( RG_72_t1 or U_852 )
	RG_72_t = ( { 32{ U_852 } } & RG_72_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_72_en = U_852 ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:380
assign	RG_73_en = U_861 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_73_en )
		RG_73 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_117 )	// line#=computer.cpp:380
	case ( RG_117 [1:0] )
	2'h0 :
		RG_74_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_74_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_74_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_74_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_74_t1 = 32'hx ;
	endcase
always @ ( RG_74_t1 or U_862 )
	RG_74_t = ( { 32{ U_862 } } & RG_74_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_74_en = U_862 ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:380
assign	RG_r_8_en = ( ( ( M_1293 | ST1_62d ) | ST1_63d ) | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_bf_ctx_p_index_l_length_op2_r ;
assign	RG_76_en = U_875 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_76_en )
		RG_76 <= TR_114 ;
assign	M_1246 = ( RG_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( RG_84 or U_506 or RG_82 or U_504 or RG_80 or U_502 or C_accel_bf_ctx_f_1_t2 or 
	RG_78 or RG_l_6 or U_500 or M_1246 or U_335 )
	RG_l_6_t = ( ( { 32{ U_335 } } & M_1246 )					// line#=computer.cpp:367
		| ( { 32{ U_500 } } & ( ( RG_l_6 ^ RG_78 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_502 } } & ( ( RG_l_6 ^ RG_80 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_504 } } & ( ( RG_l_6 ^ RG_82 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_506 } } & ( ( RG_l_6 ^ RG_84 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_335 | U_500 | U_502 | U_504 | U_506 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
assign	RG_78_en = U_876 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_78_en )
		RG_78 <= TR_114 ;
assign	RG_79_en = U_885 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_79_en )
		RG_79 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_115 )	// line#=computer.cpp:380
	case ( RG_115 [1:0] )
	2'h0 :
		RG_80_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_80_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_80_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_80_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_80_t1 = 32'hx ;
	endcase
always @ ( RG_80_t1 or U_886 )
	RG_80_t = ( { 32{ U_886 } } & RG_80_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_80_en = U_886 ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= RG_80_t ;	// line#=computer.cpp:380
assign	RG_81_en = U_895 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_81_en )
		RG_81 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_114 )	// line#=computer.cpp:380
	case ( RG_114 [1:0] )
	2'h0 :
		RG_82_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_82_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_82_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_82_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_82_t1 = 32'hx ;
	endcase
always @ ( RG_82_t1 or U_896 )
	RG_82_t = ( { 32{ U_896 } } & RG_82_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_82_en = U_896 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=computer.cpp:380
assign	RG_83_en = U_905 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_83_en )
		RG_83 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_113 )	// line#=computer.cpp:380
	case ( RG_113 [1:0] )
	2'h0 :
		RG_84_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_84_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_84_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_84_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_84_t1 = 32'hx ;
	endcase
always @ ( RG_84_t1 or U_906 )
	RG_84_t = ( { 32{ U_906 } } & RG_84_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_84_en = U_906 ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:380
assign	RG_r_9_en = ( ( ( M_1297 | ST1_67d ) | ST1_68d ) | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_bf_ctx_p_index_l_length_op2_r ;
assign	RG_86_en = U_919 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_86_en )
		RG_86 <= TR_114 ;
always @ ( RG_94 or U_514 or RG_92 or U_512 or RG_90 or U_510 or C_accel_bf_ctx_f_1_t2 or 
	RG_88 or RG_l_7 or U_508 or M_1246 or U_337 )
	RG_l_7_t = ( ( { 32{ U_337 } } & M_1246 )					// line#=computer.cpp:367
		| ( { 32{ U_508 } } & ( ( RG_l_7 ^ RG_88 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_510 } } & ( ( RG_l_7 ^ RG_90 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_512 } } & ( ( RG_l_7 ^ RG_92 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_514 } } & ( ( RG_l_7 ^ RG_94 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_337 | U_508 | U_510 | U_512 | U_514 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
assign	RG_88_en = U_920 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_88_en )
		RG_88 <= TR_114 ;
assign	RG_89_en = U_929 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_89_en )
		RG_89 <= TR_115 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_111 )	// line#=computer.cpp:380
	case ( RG_111 [1:0] )
	2'h0 :
		RG_90_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_90_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_90_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_90_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_90_t1 = 32'hx ;
	endcase
always @ ( RG_90_t1 or U_930 )
	RG_90_t = ( { 32{ U_930 } } & RG_90_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_90_en = U_930 ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= RG_90_t ;	// line#=computer.cpp:380
assign	RG_91_en = U_939 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_91_en )
		RG_91 <= TR_116 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_110 )	// line#=computer.cpp:380
	case ( RG_110 [1:0] )
	2'h0 :
		RG_92_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_92_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_92_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_92_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_92_t1 = 32'hx ;
	endcase
always @ ( RG_92_t1 or U_940 )
	RG_92_t = ( { 32{ U_940 } } & RG_92_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_92_en = U_940 ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:380
assign	RG_93_en = U_949 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_93_en )
		RG_93 <= TR_117 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd01 or 
	RG_109 )	// line#=computer.cpp:380
	case ( RG_109 [1:0] )
	2'h0 :
		RG_94_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_94_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_94_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_94_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_94_t1 = 32'hx ;
	endcase
always @ ( RG_94_t1 or U_950 )
	RG_94_t = ( { 32{ U_950 } } & RG_94_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_94_en = U_950 ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:380
assign	M_1307 = ( U_202 | U_791 ) ;
assign	M_1313 = ( ( ( ( ( ( ( ( ( U_287 | U_303 ) | U_289 ) | U_305 ) | U_291 ) | 
	U_307 ) | U_293 ) | U_872 ) | U_916 ) | U_960 ) ;
assign	M_1320 = ( U_311 | U_828 ) ;
always @ ( add12u_121ot or M_1320 or add12u1ot or M_1313 or M_1307 )
	TR_05 = ( ( { 12{ M_1307 } } & 12'h012 )	// line#=computer.cpp:450
		| ( { 12{ M_1313 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_1320 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u_321ot or U_295 or RG_index or M_709_t or U_296 or U_310 or 
	U_309 or U_292 or U_290 or FF_bf_ctx_valid or U_288 or regs_rg05 or M_1278 or 
	TR_05 or M_1320 or M_1313 or M_1307 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( M_1307 | M_1313 ) | M_1320 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( ( ( U_288 & FF_bf_ctx_valid ) | ( U_290 & FF_bf_ctx_valid ) ) | 
		( U_292 & FF_bf_ctx_valid ) ) | ( U_309 & FF_bf_ctx_valid ) ) | U_310 ) | 
		U_296 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_1278 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_709_t , RG_index [0] } )
		| ( { 32{ U_295 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1278 | RG_index_t_c2 | U_295 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
always @ ( RG_i_index or ST1_18d or RG_i1_k0_l_value_x or ST1_21d or ST1_20d or 
	ST1_17d )
	begin
	RG_value_t_c1 = ( ( ST1_17d | ST1_20d ) | ST1_21d ) ;
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & RG_i1_k0_l_value_x )
		| ( { 32{ ST1_18d } } & { 30'h00000000 , RG_i_index [1:0] } )	// line#=computer.cpp:287
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:287
assign	M_1244 = |RG_count_index_l [31:1] ;	// line#=computer.cpp:333,562,572,707
always @ ( RL_addr_addr1_i_imm1_index_instr or incr32u1ot or M_1244 )	// line#=computer.cpp:333
	case ( M_1244 )
	1'h1 :
		RG_i_index_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_index_t1 = RL_addr_addr1_i_imm1_index_instr ;
	default :
		RG_i_index_t1 = 32'hx ;
	endcase
always @ ( RG_i_index_t1 or U_262 or addsub32u2ot or ST1_75d or U_963 or incr32u1ot or 
	U_286 or RL_addr_addr1_i_imm1_index_instr or U_264 or U_263 or ST1_17d or 
	i_t1 or U_220 or regs_rg05 or U_221 )
	begin
	RG_i_index_t_c1 = ( ( ST1_17d | U_263 ) | U_264 ) ;
	RG_i_index_t_c2 = ( U_963 | ST1_75d ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_221 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_220 } } & i_t1 )
		| ( { 32{ RG_i_index_t_c1 } } & RL_addr_addr1_i_imm1_index_instr )
		| ( { 32{ U_286 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		| ( { 32{ U_262 } } & RG_i_index_t1 )			// line#=computer.cpp:333
		) ;
	end
assign	RG_i_index_en = ( U_221 | U_220 | RG_i_index_t_c1 | U_286 | RG_i_index_t_c2 | 
	U_262 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_1277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1277 = ( ST1_16d & U_226 ) ;
assign	RG_w0_en = M_1277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( bf_ctx_p_0_rd00 or ST1_18d or RG_k1_r_w1_x or U_960 or U_916 or U_872 or 
	U_828 or U_791 or ST1_21d or U_310 or U_296 or ST1_17d or ST1_16d or RG_r or 
	U_202 )
	begin
	RG_r_w1_t_c1 = ( ( ( ( ( ( ( ( ( ST1_16d | ST1_17d ) | U_296 ) | U_310 ) | 
		ST1_21d ) | U_791 ) | U_828 ) | U_872 ) | U_916 ) | U_960 ) ;
	RG_r_w1_t = ( ( { 32{ U_202 } } & RG_r )
		| ( { 32{ RG_r_w1_t_c1 } } & RG_k1_r_w1_x )
		| ( { 32{ ST1_18d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:287
		) ;
	end
assign	RG_r_w1_en = ( U_202 | RG_r_w1_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;	// line#=computer.cpp:287
assign	RG_w2_en = M_1277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_index_10 or ST1_09d )
	TR_06 = ( { 7{ ST1_09d } } & RG_index_10 )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:368
always @ ( RG_l_3 or U_718 or RG_l_r or U_680 or RG_l or ST1_33d or RG_l_r_x or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_21d or ST1_20d or ST1_14d or 
	TR_06 or M_1266 or RG_bf_ctx_p_index_l_length_op2_r or ST1_46d or U_717 or 
	U_679 or ST1_32d or ST1_12d or ST1_08d )
	begin
	RG_index_length_r_t_c1 = ( ( ( ( ( ST1_08d | ST1_12d ) | ST1_32d ) | U_679 ) | 
		U_717 ) | ST1_46d ) ;
	RG_index_length_r_t_c2 = ( ( ( ( ( ( ST1_14d | ST1_20d ) | ST1_21d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:368
	RG_index_length_r_t = ( ( { 32{ RG_index_length_r_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )
		| ( { 32{ M_1266 } } & { 25'h0000000 , TR_06 } )	// line#=computer.cpp:368,424
		| ( { 32{ RG_index_length_r_t_c2 } } & RG_l_r_x )	// line#=computer.cpp:368
		| ( { 32{ ST1_33d } } & RG_l )				// line#=computer.cpp:368
		| ( { 32{ U_680 } } & RG_l_r )				// line#=computer.cpp:368
		| ( { 32{ U_718 } } & RG_l_3 )				// line#=computer.cpp:368
		) ;
	end
assign	RG_index_length_r_en = ( RG_index_length_r_t_c1 | M_1266 | RG_index_length_r_t_c2 | 
	ST1_33d | U_680 | U_718 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_r_en )
		RG_index_length_r <= RG_index_length_r_t ;	// line#=computer.cpp:368,424
always @ ( RG_index_11 or ST1_09d )
	TR_07 = ( { 7{ ST1_09d } } & RG_index_11 )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:427
assign	M_1266 = ( ST1_09d | ST1_10d ) ;
always @ ( RG_i1_k0_l_value_x or ST1_74d or ST1_71d or U_960 or U_916 or U_872 or 
	U_828 or RG_l_2 or U_792 or U_791 or l1_t7 or ST1_37d or RG_l_r_x or U_339 or 
	RG_bf_ctx_p_index_l_length_op2_r or ST1_73d or U_827 or ST1_14d or TR_07 or 
	M_1266 or bf_ctx_p_0_rd01 or ST1_07d )
	begin
	RG_index_l_r_t_c1 = ( ( ST1_14d | U_827 ) | ST1_73d ) ;
	RG_index_l_r_t_c2 = ( ST1_71d | ST1_74d ) ;
	RG_index_l_r_t = ( ( { 32{ ST1_07d } } & bf_ctx_p_0_rd01 )	// line#=computer.cpp:425
		| ( { 32{ M_1266 } } & { 25'h0000000 , TR_07 } )	// line#=computer.cpp:424,427
		| ( { 32{ RG_index_l_r_t_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )
		| ( { 32{ U_339 } } & RG_l_r_x )			// line#=computer.cpp:368
		| ( { 32{ ST1_37d } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_791 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_792 } } & RG_l_2 )				// line#=computer.cpp:368
		| ( { 32{ U_828 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_916 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_960 } } & l1_t7 )				// line#=computer.cpp:382
		| ( { 32{ RG_index_l_r_t_c2 } } & RG_i1_k0_l_value_x ) ) ;
	end
assign	RG_index_l_r_en = ( ST1_07d | M_1266 | RG_index_l_r_t_c1 | U_339 | ST1_37d | 
	U_791 | U_792 | U_828 | U_872 | U_916 | U_960 | RG_index_l_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_r_en )
		RG_index_l_r <= RG_index_l_r_t ;	// line#=computer.cpp:368,382,424,425,427
always @ ( add12u1ot or U_294 or U_790 or U_202 )
	begin
	RG_i2_t_c1 = ( U_202 | U_790 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( { 11{ U_294 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_294 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_1263 = ( ST1_04d & ( U_108 & ( ~FF_handled_r ) ) ) ;	// line#=computer.cpp:363
always @ ( U_433 or M_1280 or M_1263 )
	TR_08 = ( ( { 2{ M_1263 } } & 2'h2 )
		| ( { 2{ M_1280 } } & 2'h1 )	// line#=computer.cpp:376
		| ( { 2{ U_433 } } & 2'h3 ) ) ;
always @ ( incr4u1ot or ST1_25d or ST1_28d or U_434 )
	begin
	TR_84_c1 = ( U_434 | ST1_28d ) ;
	TR_84 = ( ( { 2{ TR_84_c1 } } & { 1'h0 , ST1_28d } )
		| ( { 2{ ST1_25d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_1325 = ( ( M_1263 | M_1280 ) | U_433 ) ;
always @ ( TR_84 or ST1_28d or ST1_25d or U_434 or TR_08 or M_1325 )
	begin
	TR_61_c1 = ( ( U_434 | ST1_25d ) | ST1_28d ) ;
	TR_61 = ( ( { 3{ M_1325 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:376
		| ( { 3{ TR_61_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_29d or RG_i or ST1_12d )
	TR_85 = ( ( { 2{ ST1_12d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_29d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( ST1_27d or incr4u1ot or ST1_26d )
	TR_86 = ( ( { 2{ ST1_26d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_27d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_86 or ST1_27d or ST1_26d or TR_85 or ST1_29d or ST1_12d )
	begin
	TR_62_c1 = ( ST1_12d | ST1_29d ) ;
	TR_62_c2 = ( ST1_26d | ST1_27d ) ;
	TR_62 = ( ( { 3{ TR_62_c1 } } & { 1'h1 , TR_85 } )
		| ( { 3{ TR_62_c2 } } & { 1'h0 , TR_86 } ) ) ;
	end
assign	M_1280 = ( ( ( ( ( ( ( ( U_181 | U_201 ) | U_203 ) | ST1_21d ) | ST1_24d ) | 
	U_646 ) | U_682 ) | U_720 ) | U_792 ) ;
always @ ( TR_62 or ST1_29d or ST1_27d or ST1_26d or ST1_12d or TR_61 or ST1_28d or 
	ST1_25d or U_434 or M_1325 )
	begin
	TR_09_c1 = ( ( ( M_1325 | U_434 ) | ST1_25d ) | ST1_28d ) ;	// line#=computer.cpp:376
	TR_09_c2 = ( ( ( ST1_12d | ST1_26d ) | ST1_27d ) | ST1_29d ) ;
	TR_09 = ( ( { 4{ TR_09_c1 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:376
		| ( { 4{ TR_09_c2 } } & { 1'h1 , TR_62 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_47d or RG_i or ST1_15d )
	TR_87 = ( ( { 2{ ST1_15d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_47d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( add8u_61ot or ST1_53d or RG_i_4 or ST1_52d )
	TR_104 = ( ( { 2{ ST1_52d } } & { 1'h0 , ~RG_i_4 [0] } )
		| ( { 2{ ST1_53d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( TR_104 or ST1_53d or ST1_52d or TR_87 or M_1276 )
	begin
	TR_88_c1 = ( ST1_52d | ST1_53d ) ;
	TR_88 = ( ( { 3{ M_1276 } } & { 1'h1 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h0 , TR_104 } ) ) ;
	end
always @ ( add8u_61ot or ST1_31d or RG_i_9 or ST1_30d )
	TR_89 = ( ( { 2{ ST1_30d } } & { 1'h0 , ~RG_i_9 [0] } )
		| ( { 2{ ST1_31d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( RG_i or ST1_74d or incr8u_61ot or ST1_51d )
	TR_105 = ( ( { 2{ ST1_51d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_74d } } & { 1'h0 , ~RG_i [0] } ) ) ;
assign	M_1281 = ( ST1_30d | ST1_31d ) ;
always @ ( TR_105 or ST1_74d or ST1_51d or TR_89 or M_1281 )
	begin
	TR_90_c1 = ( ST1_51d | ST1_74d ) ;
	TR_90 = ( ( { 3{ M_1281 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_1276 = ( ST1_15d | ST1_47d ) ;
always @ ( TR_90 or ST1_74d or ST1_51d or M_1281 or TR_88 or ST1_53d or ST1_52d or 
	M_1276 )
	begin
	TR_63_c1 = ( ( M_1276 | ST1_52d ) | ST1_53d ) ;
	TR_63_c2 = ( ( M_1281 | ST1_51d ) | ST1_74d ) ;
	TR_63 = ( ( { 4{ TR_63_c1 } } & { 1'h1 , TR_88 } )
		| ( { 4{ TR_63_c2 } } & { 1'h0 , TR_90 } ) ) ;
	end
assign	M_1273 = ( ( ( ( ( ( ( M_1325 | ST1_12d ) | U_434 ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) ;
always @ ( add8u_6_51ot or U_959 or add8u_61ot or M_1326 or TR_63 or ST1_74d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_47d or ST1_31d or ST1_30d or ST1_15d or 
	TR_09 or M_1273 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ST1_15d | ST1_30d ) | ST1_31d ) | ST1_47d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_74d ) ;
	TR_10 = ( ( { 5{ M_1273 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:376
		| ( { 5{ TR_10_c1 } } & { 1'h1 , TR_63 } )
		| ( { 5{ M_1326 } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ U_959 } } & add8u_6_51ot )		// line#=computer.cpp:376
		) ;
	end
always @ ( RG_i or ST1_71d or incr8u_61ot or ST1_34d )
	TR_106 = ( ( { 2{ ST1_34d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_71d } } & { 1'h0 , ~RG_i [0] } ) ) ;
always @ ( add8u_61ot or ST1_49d or RG_i_5 or ST1_48d )
	TR_107 = ( ( { 2{ ST1_48d } } & { 1'h0 , ~RG_i_5 [0] } )
		| ( { 2{ ST1_49d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( TR_107 or ST1_49d or ST1_48d or TR_106 or ST1_71d or ST1_34d )
	begin
	TR_91_c1 = ( ST1_34d | ST1_71d ) ;
	TR_91_c2 = ( ST1_48d | ST1_49d ) ;
	TR_91 = ( ( { 3{ TR_91_c1 } } & { 1'h1 , TR_106 } )
		| ( { 3{ TR_91_c2 } } & { 1'h0 , TR_107 } ) ) ;
	end
always @ ( add8u_61ot or ST1_36d or RG_i_8 or ST1_35d )
	TR_92 = ( ( { 2{ ST1_35d } } & { 1'h0 , ~RG_i_8 [0] } )
		| ( { 2{ ST1_36d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( RG_i or ST1_72d or incr8u_61ot or ST1_39d )
	TR_108 = ( ( { 2{ ST1_39d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_72d } } & { 1'h0 , ~RG_i [0] } ) ) ;
assign	M_1284 = ( ST1_35d | ST1_36d ) ;
always @ ( TR_108 or ST1_72d or ST1_39d or TR_92 or M_1284 )
	begin
	TR_93_c1 = ( ST1_39d | ST1_72d ) ;
	TR_93 = ( ( { 3{ M_1284 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( TR_93 or ST1_72d or ST1_39d or M_1284 or TR_91 or ST1_71d or ST1_49d or 
	ST1_48d or ST1_34d )
	begin
	TR_64_c1 = ( ( ( ST1_34d | ST1_48d ) | ST1_49d ) | ST1_71d ) ;
	TR_64_c2 = ( ( M_1284 | ST1_39d ) | ST1_72d ) ;
	TR_64 = ( ( { 4{ TR_64_c1 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_64_c2 } } & { 1'h1 , TR_93 } ) ) ;
	end
always @ ( add8u_61ot or ST1_41d or RG_i_7 or ST1_40d )
	TR_94 = ( ( { 2{ ST1_40d } } & { 1'h0 , ~RG_i_7 [0] } )
		| ( { 2{ ST1_41d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( RG_i or ST1_73d or incr8u_61ot or ST1_43d )
	TR_109 = ( ( { 2{ ST1_43d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_73d } } & { 1'h0 , ~RG_i [0] } ) ) ;
assign	M_1286 = ( ST1_40d | ST1_41d ) ;
always @ ( TR_109 or ST1_73d or ST1_43d or TR_94 or M_1286 )
	begin
	TR_95_c1 = ( ST1_43d | ST1_73d ) ;
	TR_95 = ( ( { 3{ M_1286 } } & { 1'h0 , TR_94 } )
		| ( { 3{ TR_95_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
always @ ( add8u_61ot or ST1_45d or RG_i_6 or ST1_44d )
	TR_110 = ( ( { 2{ ST1_44d } } & { 1'h0 , ~RG_i_6 [0] } )
		| ( { 2{ ST1_45d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( incr8u_61ot or ST1_56d or RG_i or ST1_55d )
	TR_112 = ( ( { 2{ ST1_55d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_56d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
assign	M_1289 = ( ST1_44d | ST1_45d ) ;
assign	M_1291 = ( ST1_55d | ST1_56d ) ;
always @ ( TR_112 or M_1291 or TR_110 or M_1289 )
	TR_111 = ( ( { 3{ M_1289 } } & { 1'h0 , TR_110 } )
		| ( { 3{ M_1291 } } & { 1'h1 , TR_112 } ) ) ;
assign	M_1288 = ( ( M_1286 | ST1_43d ) | ST1_73d ) ;
always @ ( TR_111 or ST1_56d or ST1_55d or M_1289 or TR_95 or M_1288 )
	begin
	TR_96_c1 = ( ( M_1289 | ST1_55d ) | ST1_56d ) ;
	TR_96 = ( ( { 4{ M_1288 } } & { 1'h0 , TR_95 } )
		| ( { 4{ TR_96_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_1285 = ( ( ( ( ( M_1283 | ST1_39d ) | ST1_48d ) | ST1_49d ) | ST1_71d ) | 
	ST1_72d ) ;
always @ ( TR_96 or ST1_56d or ST1_55d or ST1_45d or ST1_44d or M_1288 or TR_64 or 
	M_1285 )
	begin
	TR_65_c1 = ( ( ( ( M_1288 | ST1_44d ) | ST1_45d ) | ST1_55d ) | ST1_56d ) ;
	TR_65 = ( ( { 5{ M_1285 } } & { 1'h0 , TR_64 } )
		| ( { 5{ TR_65_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_1326 = ( ( ( ( ( ( ( U_641 | U_679 ) | U_717 ) | U_755 ) | U_789 ) | U_827 ) | 
	( ST1_59d & leop8u_11ot ) ) | ( ST1_64d & leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	M_1275 = ( ( ( ( ( ( ( ( ( ( M_1273 | ST1_15d ) | ST1_30d ) | ST1_31d ) | 
	M_1326 ) | ST1_47d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | U_959 ) | ST1_74d ) ;
assign	M_1283 = ( ( ST1_34d | ST1_35d ) | ST1_36d ) ;
always @ ( TR_65 or ST1_73d or ST1_56d or ST1_55d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_41d or ST1_40d or M_1285 or TR_10 or M_1275 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1285 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) | ST1_55d ) | ST1_56d ) | ST1_73d ) ;
	TR_11 = ( ( { 6{ M_1275 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:376
		| ( { 6{ TR_11_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( add8u_61ot or ST1_58d or RG_i_3 or ST1_57d )
	TR_12 = ( ( { 2{ ST1_57d } } & { 1'h0 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_58d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( incr8u_61ot or ST1_61d or RG_i or ST1_60d )
	TR_66 = ( ( { 2{ ST1_60d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_61d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
assign	M_1292 = ( ST1_57d | ST1_58d ) ;
assign	M_1293 = ( ST1_60d | ST1_61d ) ;
always @ ( TR_66 or M_1293 or TR_12 or M_1292 )
	TR_13 = ( ( { 3{ M_1292 } } & { 1'h0 , TR_12 } )
		| ( { 3{ M_1293 } } & { 1'h1 , TR_66 } ) ) ;
always @ ( add8u_61ot or ST1_63d or RG_i_2 or ST1_62d )
	TR_67 = ( ( { 2{ ST1_62d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_63d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( incr8u_61ot or ST1_66d or RG_i or ST1_65d )
	TR_97 = ( ( { 2{ ST1_65d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_66d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
assign	M_1296 = ( ST1_62d | ST1_63d ) ;
assign	M_1297 = ( ST1_65d | ST1_66d ) ;
always @ ( TR_97 or M_1297 or TR_67 or M_1296 )
	TR_68 = ( ( { 3{ M_1296 } } & { 1'h0 , TR_67 } )
		| ( { 3{ M_1297 } } & { 1'h1 , TR_97 } ) ) ;
assign	M_1294 = ( ( M_1292 | ST1_60d ) | ST1_61d ) ;
always @ ( TR_68 or ST1_66d or ST1_65d or M_1296 or TR_13 or M_1294 )
	begin
	TR_14_c1 = ( ( M_1296 | ST1_65d ) | ST1_66d ) ;
	TR_14 = ( ( { 4{ M_1294 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_68 } ) ) ;
	end
always @ ( add8u_61ot or ST1_68d or RG_i_1 or ST1_67d )
	TR_69 = ( ( { 2{ ST1_67d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_68d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
assign	M_1295 = ( ( ( ( M_1294 | ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_66d ) ;
always @ ( TR_69 or ST1_68d or ST1_67d or TR_14 or M_1295 )
	begin
	TR_15_c1 = ( ST1_67d | ST1_68d ) ;
	TR_15 = ( ( { 5{ M_1295 } } & { 1'h0 , TR_14 } )
		| ( { 5{ TR_15_c1 } } & { 3'h4 , TR_69 } ) ) ;
	end
always @ ( TR_15 or ST1_68d or ST1_67d or M_1295 or TR_11 or ST1_73d or ST1_72d or 
	ST1_71d or ST1_56d or ST1_55d or ST1_49d or ST1_48d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_41d or ST1_40d or ST1_39d or ST1_36d or ST1_35d or ST1_34d or 
	M_1275 )
	begin
	RG_i_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1275 | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) | ST1_48d ) | ST1_49d ) | ST1_55d ) | ST1_56d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) ;	// line#=computer.cpp:376
	RG_i_t_c2 = ( ( M_1295 | ST1_67d ) | ST1_68d ) ;
	RG_i_t = ( ( { 7{ RG_i_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:376
		| ( { 7{ RG_i_t_c2 } } & { 2'h2 , TR_15 } ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i <= 7'h00 ;
	else if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:376
always @ ( add8u_6_51ot or ST1_69d or RG_i or ST1_65d )
	RG_i_1_t = ( ( { 5{ ST1_65d } } & RG_i [4:0] )
		| ( { 5{ ST1_69d } } & add8u_6_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_1_en = ( ST1_65d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_109_en = U_949 ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= add8u_6_51ot ;
assign	RG_110_en = U_939 ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= add8u_61ot [4:0] ;
assign	RG_111_en = U_929 ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= incr8u_6_51ot ;
always @ ( add8u_61ot or ST1_64d or RG_i or ST1_60d )
	RG_i_2_t = ( ( { 5{ ST1_60d } } & RG_i [4:0] )
		| ( { 5{ ST1_64d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_2_en = ( ST1_60d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_113_en = U_905 ;
always @ ( posedge CLOCK )
	if ( RG_113_en )
		RG_113 <= add8u_6_51ot ;
assign	RG_114_en = U_895 ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= add8u_61ot [4:0] ;
assign	RG_115_en = U_885 ;
always @ ( posedge CLOCK )
	if ( RG_115_en )
		RG_115 <= incr8u_6_51ot ;
always @ ( add8u_61ot or ST1_59d or RG_i or ST1_55d )
	RG_i_3_t = ( ( { 5{ ST1_55d } } & RG_i [4:0] )
		| ( { 5{ ST1_59d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_3_en = ( ST1_55d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
assign	RG_117_en = U_861 ;
always @ ( posedge CLOCK )
	if ( RG_117_en )
		RG_117 <= add8u_6_51ot ;
assign	RG_118_en = U_851 ;
always @ ( posedge CLOCK )
	if ( RG_118_en )
		RG_118 <= add8u_61ot [4:0] ;
assign	RG_119_en = U_841 ;
always @ ( posedge CLOCK )
	if ( RG_119_en )
		RG_119 <= incr8u_6_51ot ;
always @ ( RG_i or ST1_74d or add8u_61ot or ST1_54d )
	RG_i_4_t = ( ( { 5{ ST1_54d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_74d } } & RG_i [4:0] ) ) ;
assign	RG_i_4_en = ( ST1_54d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:376
assign	RG_121_en = U_817 ;
always @ ( posedge CLOCK )
	if ( RG_121_en )
		RG_121 <= add8u_6_51ot ;
assign	RG_122_en = U_807 ;
always @ ( posedge CLOCK )
	if ( RG_122_en )
		RG_122 <= add8u_61ot [4:0] ;
assign	RG_123_en = U_797 ;
always @ ( posedge CLOCK )
	if ( RG_123_en )
		RG_123 <= incr8u_6_51ot ;
always @ ( add8u_61ot or ST1_50d or RG_i or ST1_15d )
	RG_i_5_t = ( ( { 5{ ST1_15d } } & RG_i [4:0] )
		| ( { 5{ ST1_50d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_5_en = ( ST1_15d | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
assign	RG_125_en = U_779 ;
always @ ( posedge CLOCK )
	if ( RG_125_en )
		RG_125 <= add8u_6_51ot ;
assign	RG_126_en = U_769 ;
always @ ( posedge CLOCK )
	if ( RG_126_en )
		RG_126 <= add8u_61ot [4:0] ;
assign	RG_127_en = U_759 ;
always @ ( posedge CLOCK )
	if ( RG_127_en )
		RG_127 <= incr8u_6_51ot ;
always @ ( RG_i or ST1_73d or add8u_61ot or ST1_46d )
	RG_i_6_t = ( ( { 5{ ST1_46d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_73d } } & RG_i [4:0] ) ) ;
assign	RG_i_6_en = ( ST1_46d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:376
assign	RG_129_en = U_745 ;
always @ ( posedge CLOCK )
	if ( RG_129_en )
		RG_129 <= add8u_6_51ot ;
assign	RG_130_en = U_735 ;
always @ ( posedge CLOCK )
	if ( RG_130_en )
		RG_130 <= add8u_61ot [4:0] ;
assign	RG_131_en = U_725 ;
always @ ( posedge CLOCK )
	if ( RG_131_en )
		RG_131 <= incr8u_6_51ot ;
always @ ( RG_i or ST1_72d or add8u_61ot or ST1_42d )
	RG_i_7_t = ( ( { 5{ ST1_42d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_72d } } & RG_i [4:0] ) ) ;
assign	RG_i_7_en = ( ST1_42d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;	// line#=computer.cpp:376
assign	RG_133_en = U_707 ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= add8u_6_51ot ;
assign	RG_134_en = U_697 ;
always @ ( posedge CLOCK )
	if ( RG_134_en )
		RG_134 <= add8u_61ot [4:0] ;
assign	RG_135_en = U_687 ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= incr8u_6_51ot ;
always @ ( RG_i or ST1_71d or add8u_61ot or ST1_37d )
	RG_i_8_t = ( ( { 5{ ST1_37d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_71d } } & RG_i [4:0] ) ) ;
assign	RG_i_8_en = ( ST1_37d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_8_t ;	// line#=computer.cpp:376
assign	RG_137_en = U_669 ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= add8u_6_51ot ;
assign	RG_138_en = U_659 ;
always @ ( posedge CLOCK )
	if ( RG_138_en )
		RG_138 <= add8u_61ot [4:0] ;
assign	RG_139_en = U_649 ;
always @ ( posedge CLOCK )
	if ( RG_139_en )
		RG_139 <= incr8u_6_51ot ;
always @ ( add8u_61ot or ST1_32d or RG_i or ST1_12d )
	RG_i_9_t = ( ( { 5{ ST1_12d } } & RG_i [4:0] )
		| ( { 5{ ST1_32d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_9_en = ( ST1_12d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_9_en )
		RG_i_9 <= RG_i_9_t ;	// line#=computer.cpp:376
assign	RG_141_en = U_631 ;
always @ ( posedge CLOCK )
	if ( RG_141_en )
		RG_141 <= add8u_6_51ot ;
assign	RG_142_en = U_621 ;
always @ ( posedge CLOCK )
	if ( RG_142_en )
		RG_142 <= add8u_61ot [4:0] ;
assign	RG_143_en = U_611 ;
always @ ( posedge CLOCK )
	if ( RG_143_en )
		RG_143 <= incr8u_6_51ot ;
assign	RG_144_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_144_en )
		RG_144 <= incr4u1ot ;
assign	RG_145_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_145_en )
		RG_145 <= incr4u1ot ;
assign	RG_146_en = ST1_24d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_146_en )
		RG_146 <= { RG_i_10 [1:0] , 2'h0 } ;
assign	M_1308 = ( ( ( U_202 | U_311 ) | U_791 ) | U_828 ) ;
assign	M_1317 = ( U_303 | U_872 ) ;
always @ ( M_1317 or U_287 or M_1308 or M_1355 )
	begin
	TR_17_c1 = ( U_287 | M_1317 ) ;
	TR_17 = ( ( { 2{ M_1355 } } & { 1'h0 , M_1308 } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , M_1317 } ) ) ;
	end
assign	M_1315 = ( U_289 | M_1318 ) ;
always @ ( M_1319 or U_291 or M_1318 or M_1315 )
	begin
	TR_72_c1 = ( U_291 | M_1319 ) ;
	TR_72 = ( ( { 2{ M_1315 } } & { 1'h0 , M_1318 } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , M_1319 } ) ) ;
	end
assign	M_1355 = ( M_1308 | ( M_1278 | U_295 ) ) ;
assign	M_1314 = ( ( M_1355 | U_287 ) | M_1317 ) ;
always @ ( TR_72 or M_1319 or U_291 or M_1315 or TR_17 or M_1314 )
	begin
	TR_18_c1 = ( ( M_1315 | U_291 ) | M_1319 ) ;
	TR_18 = ( ( { 3{ M_1314 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_72 } ) ) ;
	end
assign	M_1278 = ( ST1_16d & ( U_231 & C_28 ) ) ;	// line#=computer.cpp:317
always @ ( U_293 or TR_18 or M_1319 or U_291 or M_1318 or U_289 or M_1314 )
	begin
	RG_147_t_c1 = ( ( ( ( M_1314 | U_289 ) | M_1318 ) | U_291 ) | M_1319 ) ;
	RG_147_t = ( ( { 4{ RG_147_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 4{ U_293 } } & 4'h8 ) ) ;
	end
assign	RG_147_en = ( RG_147_t_c1 | U_293 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_147 <= 4'h0 ;
	else if ( RG_147_en )
		RG_147 <= RG_147_t ;
always @ ( incr3u1ot or ST1_28d or M_1045 or U_436 or U_435 )
	begin
	RG_i_10_t_c1 = ( U_435 | U_436 ) ;	// line#=computer.cpp:376
	RG_i_10_t = ( ( { 3{ RG_i_10_t_c1 } } & { 2'h0 , M_1045 } )	// line#=computer.cpp:376
		| ( { 3{ ST1_28d } } & incr3u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_10_en = ( RG_i_10_t_c1 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_10_en )
		RG_i_10 <= RG_i_10_t ;	// line#=computer.cpp:376
assign	M_1309 = ( ( U_220 | U_223 ) | ( U_222 & ( ~C_24 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( bf_ctx_fault_t4 or ST1_17d or C_29 or ST1_16d or U_227 or U_231 or U_180 or 
	FF_take or ST1_23d or M_1312 or M_1309 or U_791 or U_719 or ST1_38d or U_645 or 
	U_311 or U_307 or U_305 or U_303 or C_24 or U_222 or U_202 or U_200 or ST1_11d or 
	C_06 or U_122 or FF_handled_r or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
								// ,879
	begin
	FF_bf_ctx_fault_i1_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled_r ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( ( U_122 & C_06 ) | ST1_11d ) | U_200 ) | 
		U_202 ) | ( U_222 & C_24 ) ) | U_303 ) | U_305 ) | U_307 ) | U_311 ) | 
		U_645 ) | ST1_38d ) | U_719 ) | U_791 ) ) | ( M_1309 & M_1312 ) ) | 
		( ST1_23d & ( ST1_23d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_i1_t_c2 = ( U_180 | ( M_1309 & ( ( U_231 | U_227 ) & ( ST1_16d & 
		C_29 ) ) ) ) ;	// line#=computer.cpp:303,436
	FF_bf_ctx_fault_i1_t = ( ( { 1{ FF_bf_ctx_fault_i1_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
										// ,404
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303,436
	end
assign	FF_bf_ctx_fault_i1_en = ( FF_bf_ctx_fault_i1_t_c1 | FF_bf_ctx_fault_i1_t_c2 | 
	ST1_17d ) ;	// line#=computer.cpp:327,328,345,363,403
			// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault_i1 <= 1'h0 ;
	else if ( FF_bf_ctx_fault_i1_en )
		FF_bf_ctx_fault_i1 <= FF_bf_ctx_fault_i1_t ;	// line#=computer.cpp:303,310,314,327,328
								// ,329,345,346,363,364,403,404,436
								// ,879
always @ ( bf_ctx_valid_t2 or C_31 or ST1_17d or bf_ctx_valid_t1 or ST1_16d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_17d & C_31 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_16d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_16d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_152_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_152_en )
		RG_152 <= B_04_t ;
assign	RG_153_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_153_en )
		RG_153 <= B_03_t ;
always @ ( U_309 or handled_t5 or ST1_17d or handled_t3 or U_223 or RG_index_6 or 
	ST1_09d or ST1_10d or U_65 or ST1_75d or ST1_23d or U_310 or U_286 or ST1_19d or 
	U_222 or U_122 or B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_r_t_c1 = ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_222 ) | 
		ST1_19d ) | U_286 ) | U_310 ) | ST1_23d ) | ST1_75d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_r_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ST1_10d ) ;	// line#=computer.cpp:428,814
	FF_handled_r_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ ST1_09d } } & ( ~|RG_index_6 [6:2] ) )		// line#=computer.cpp:397
		| ( { 1{ U_223 } } & handled_t3 )
		| ( { 1{ ST1_17d } } & handled_t5 )
		| ( { 1{ U_309 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:428,814
	end
assign	FF_handled_r_en = ( U_16 | FF_handled_r_t_c1 | FF_handled_r_t_c2 | ST1_09d | 
	U_223 | ST1_17d | U_309 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_r_en )
		FF_handled_r <= FF_handled_r_t ;	// line#=computer.cpp:363,397,428,814,831
							// ,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault_i1 or U_296 or bf_ctx_fault_t4 or ST1_17d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_17d & bf_ctx_fault_t4 ) | 
		( U_296 & FF_bf_ctx_fault_i1 ) ) ) | ( ( ST1_17d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_17d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( RG_i1 or U_789 or add3u1ot or ST1_13d )
	TR_20 = ( ( { 3{ ST1_13d } } & add3u1ot )	// line#=computer.cpp:436
		| ( { 3{ U_789 } } & RG_i1 ) ) ;
assign	M_1058 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1257 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1312 = ( ( U_226 & C_26 ) | ( U_229 & C_27 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_i1_k0_l_value_x_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_i1_k0_l_value_x_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_i1_k0_l_value_x_t1 = 32'hx ;
	endcase
always @ ( ST1_69d or ST1_64d or ST1_59d or U_828 or U_790 or l1_t7 or ST1_32d or 
	RG_index_l_r or U_827 or U_679 or ST1_21d or U_311 or U_307 or U_305 or 
	U_303 or RG_l_r_x or U_680 or U_293 or U_291 or U_289 or U_287 or RG_i1_k0_l_value_x_t1 or 
	RG_k1_r_w1_x or M_1058 or U_298 or RG_w0 or M_1257 or U_295 or U_286 or 
	RG_value or U_227 or C_28 or U_231 or M_1312 or ST1_16d or RG_bf_ctx_p_index_l_length_op2_r or 
	U_202 or TR_20 or U_789 or ST1_13d or regs_rg10 or M_1278 or ST1_05d or 
	addsub32u2ot or ST1_02d )	// line#=computer.cpp:317
	begin
	RG_i1_k0_l_value_x_t_c1 = ( ST1_05d | M_1278 ) ;	// line#=computer.cpp:319,836,884,885
	RG_i1_k0_l_value_x_t_c2 = ( ST1_13d | U_789 ) ;	// line#=computer.cpp:436
	RG_i1_k0_l_value_x_t_c3 = ( ST1_16d & ( ( M_1312 | ( U_231 & ( ~C_28 ) ) ) | 
		U_227 ) ) ;
	RG_i1_k0_l_value_x_t_c4 = ( U_286 & ( U_295 & M_1257 ) ) ;	// line#=computer.cpp:318
	RG_i1_k0_l_value_x_t_c5 = ( U_286 & ( U_298 & M_1058 ) ) ;	// line#=computer.cpp:318
	RG_i1_k0_l_value_x_t_c6 = ( U_286 & ( U_298 & ( ~M_1058 ) ) ) ;	// line#=computer.cpp:317,318
	RG_i1_k0_l_value_x_t_c7 = ( ( ( ( U_287 | U_289 ) | U_291 ) | U_293 ) | U_680 ) ;	// line#=computer.cpp:451
	RG_i1_k0_l_value_x_t_c8 = ( ( ( ( ( ( U_303 | U_305 ) | U_307 ) | U_311 ) | 
		ST1_21d ) | U_679 ) | U_827 ) ;	// line#=computer.cpp:450
	RG_i1_k0_l_value_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )		// line#=computer.cpp:578
		| ( { 32{ RG_i1_k0_l_value_x_t_c1 } } & regs_rg10 )			// line#=computer.cpp:319,836,884,885
		| ( { 32{ RG_i1_k0_l_value_x_t_c2 } } & { 29'h00000000 , TR_20 } )	// line#=computer.cpp:436
		| ( { 32{ U_202 } } & RG_bf_ctx_p_index_l_length_op2_r )		// line#=computer.cpp:450
		| ( { 32{ RG_i1_k0_l_value_x_t_c3 } } & RG_value )
		| ( { 32{ RG_i1_k0_l_value_x_t_c4 } } & RG_w0 )				// line#=computer.cpp:318
		| ( { 32{ RG_i1_k0_l_value_x_t_c5 } } & RG_k1_r_w1_x )			// line#=computer.cpp:318
		| ( { 32{ RG_i1_k0_l_value_x_t_c6 } } & RG_i1_k0_l_value_x_t1 )		// line#=computer.cpp:317,318
		| ( { 32{ RG_i1_k0_l_value_x_t_c7 } } & RG_l_r_x )			// line#=computer.cpp:451
		| ( { 32{ RG_i1_k0_l_value_x_t_c8 } } & RG_index_l_r )			// line#=computer.cpp:450
		| ( { 32{ ST1_32d } } & l1_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_790 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ U_828 } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ ST1_59d } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ ST1_64d } } & l1_t7 )						// line#=computer.cpp:382,450
		| ( { 32{ ST1_69d } } & l1_t7 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_i1_k0_l_value_x_en = ( ST1_02d | RG_i1_k0_l_value_x_t_c1 | RG_i1_k0_l_value_x_t_c2 | 
	U_202 | RG_i1_k0_l_value_x_t_c3 | RG_i1_k0_l_value_x_t_c4 | RG_i1_k0_l_value_x_t_c5 | 
	RG_i1_k0_l_value_x_t_c6 | RG_i1_k0_l_value_x_t_c7 | RG_i1_k0_l_value_x_t_c8 | 
	ST1_32d | U_790 | U_828 | ST1_59d | ST1_64d | ST1_69d ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_i1_k0_l_value_x <= 32'h00000000 ;
	else if ( RG_i1_k0_l_value_x_en )
		RG_i1_k0_l_value_x <= RG_i1_k0_l_value_x_t ;	// line#=computer.cpp:317,318,319,382,436
								// ,450,451,578,836,884,885
assign	M_1135 = ~|( RG_i_i1_index_rd ^ 7'h09 ) ;
always @ ( U_436 or U_434 or l_1_t1 or U_442 or M_1135 or ST1_23d or M_1324 or RG_count_index_l or 
	M_1298 or l_1_t or ST1_02d )
	begin
	RG_l_8_t_c1 = ( ( M_1324 | ( ST1_23d & M_1135 ) ) | U_442 ) ;	// line#=computer.cpp:380
	RG_l_8_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_1298 } } & RG_count_index_l )
		| ( { 32{ RG_l_8_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_434 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_436 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_8_en = ( ST1_02d | M_1298 | RG_l_8_t_c1 | U_434 | U_436 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
assign	M_1076 = ~|( RG_i_i1_index_rd ^ 7'h08 ) ;
assign	M_1298 = ( ( ( ( ( ( ( ( ( ( ( M_1299 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1033 ) ) | ( ST1_03d & M_1242 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1196 | M_1112 ) | M_1236 ) | M_1238 ) | M_1240 ) | 
	M_1079 ) | M_1152 ) | M_1107 ) | M_1186 ) | M_1033 ) | M_1242 ) | M_1059 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_i1_k0_l_value_x or ST1_38d or M_1076 or ST1_23d or r_1_t or U_433 or 
	RG_r_w1 or U_227 or ST1_16d or U_960 or U_916 or U_872 or U_828 or U_791 or 
	ST1_21d or U_310 or U_202 or RG_l_r_x or U_756 or U_719 or U_645 or ST1_28d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_11d or RG_r or U_203 or ST1_12d or 
	M_1298 or regs_rg11 or M_1277 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_x_t_c1 = ( ( ST1_02d | U_125 ) | M_1277 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_x_t_c2 = ( ( M_1298 | ST1_12d ) | U_203 ) ;
	RG_k1_r_w1_x_t_c3 = ( ( ( ( ( ( ( ST1_11d | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_28d ) | U_645 ) | U_719 ) | U_756 ) ;
	RG_k1_r_w1_x_t_c4 = ( ( ( ( ( ( ( ( U_202 | U_310 ) | ST1_21d ) | U_791 ) | 
		U_828 ) | U_872 ) | U_916 ) | U_960 ) | ( ST1_16d & U_227 ) ) ;
	RG_k1_r_w1_x_t_c5 = ( ST1_23d & M_1076 ) ;	// line#=computer.cpp:378
	RG_k1_r_w1_x_t = ( ( { 32{ RG_k1_r_w1_x_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_x_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_x_t_c3 } } & RG_l_r_x )
		| ( { 32{ RG_k1_r_w1_x_t_c4 } } & RG_r_w1 )
		| ( { 32{ U_433 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ RG_k1_r_w1_x_t_c5 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ ST1_38d } } & RG_i1_k0_l_value_x ) ) ;
	end
assign	RG_k1_r_w1_x_en = ( RG_k1_r_w1_x_t_c1 | RG_k1_r_w1_x_t_c2 | RG_k1_r_w1_x_t_c3 | 
	RG_k1_r_w1_x_t_c4 | U_433 | RG_k1_r_w1_x_t_c5 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_k1_r_w1_x <= 32'h00000000 ;
	else if ( RG_k1_r_w1_x_en )
		RG_k1_r_w1_x <= RG_k1_r_w1_x_t ;	// line#=computer.cpp:368,378,836,884,885
assign	M_1005 = ~|RG_i_i1_index_rd ;
assign	M_1098 = ~|( RG_i_i1_index_rd ^ 7'h0a ) ;
assign	M_1105 = ~|( RG_i_i1_index_rd ^ 7'h06 ) ;
assign	M_1324 = ( ( ST1_23d & M_1053 ) | ( ST1_23d & M_1027 ) ) ;
always @ ( RG_index_l_r or U_998 or RG_l_7 or ST1_69d or U_949 or U_939 or U_929 or 
	U_919 or RG_l_6 or ST1_64d or U_905 or U_895 or U_885 or U_875 or RG_l_5 or 
	ST1_59d or U_861 or U_851 or U_841 or U_831 or RG_l_1 or U_997 or U_828 or 
	U_817 or U_807 or U_797 or RG_l_4 or U_987 or U_756 or U_745 or U_735 or 
	U_725 or RG_l_3 or U_977 or U_718 or U_707 or U_697 or U_687 or RG_l_r or 
	U_680 or U_967 or ST1_38d or U_669 or U_659 or U_649 or RG_l or ST1_33d or 
	U_641 or U_631 or U_621 or U_611 or RG_l_8 or ST1_26d or ST1_25d or l_1_t1 or 
	U_434 or U_433 or r_1_t or M_1098 or M_1105 or U_435 or M_1005 or ST1_23d or 
	RG_k1_r_w1_x or incr4u1ot or ST1_27d or U_442 or M_1324 or RG_bf_ctx_p_index_l_length_op2_r or 
	U_950 or U_940 or U_930 or U_920 or U_906 or U_896 or U_886 or U_876 or 
	U_862 or U_852 or U_842 or U_832 or U_818 or U_808 or U_798 or U_780 or 
	U_770 or U_760 or U_746 or U_736 or U_726 or U_708 or U_698 or U_688 or 
	U_670 or U_660 or U_650 or U_632 or U_622 or U_612 or U_211 or RG_l_2 or 
	ST1_50d or U_779 or U_769 or U_759 or U_210 or M_1248 or U_201 or RG_index_length_r or 
	U_988 or U_978 or U_968 or U_827 or U_755 or U_717 or U_679 or U_220 or 
	U_185 or FF_handled_r or ST1_11d or bf_ctx_p_0_rg00 or U_181 or RG_next_pc_op1_PC_word_addr_x or 
	U_310 or M_1298 or l_1_t or ST1_02d )	// line#=computer.cpp:363,377
	begin
	RG_l_r_x_t_c1 = ( M_1298 | U_310 ) ;
	RG_l_r_x_t_c2 = ( ( ( ( ( ( ( ( U_185 | U_220 ) | U_679 ) | U_717 ) | U_755 ) | 
		U_827 ) | U_968 ) | U_978 ) | U_988 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c3 = ( ( ( ( U_210 | U_759 ) | U_769 ) | U_779 ) | ST1_50d ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_211 | U_612 ) | U_622 ) | U_632 ) | U_650 ) | U_660 ) | U_670 ) | 
		U_688 ) | U_698 ) | U_708 ) | U_726 ) | U_736 ) | U_746 ) | U_760 ) | 
		U_770 ) | U_780 ) | U_798 ) | U_808 ) | U_818 ) | U_832 ) | U_842 ) | 
		U_852 ) | U_862 ) | U_876 ) | U_886 ) | U_896 ) | U_906 ) | U_920 ) | 
		U_930 ) | U_940 ) | U_950 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c5 = ( ( M_1324 | U_442 ) | ( ST1_27d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c6 = ( ( ( ( ST1_23d & M_1005 ) | U_435 ) | ( ST1_23d & M_1105 ) ) | 
		( ST1_23d & M_1098 ) ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c7 = ( ( ( ST1_25d & incr4u1ot [0] ) | ( ST1_26d & incr4u1ot [0] ) ) | 
		( ST1_27d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c8 = ( ( ( ( U_611 | U_621 ) | U_631 ) | U_641 ) | ST1_33d ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c9 = ( ( ( ( ( U_649 | U_659 ) | U_669 ) | ST1_38d ) | U_967 ) | 
		U_680 ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c10 = ( ( ( ( U_687 | U_697 ) | U_707 ) | U_718 ) | U_977 ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c11 = ( ( ( ( U_725 | U_735 ) | U_745 ) | U_756 ) | U_987 ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c12 = ( ( ( ( U_797 | U_807 ) | U_817 ) | U_828 ) | U_997 ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c13 = ( ( ( ( U_831 | U_841 ) | U_851 ) | U_861 ) | ST1_59d ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c14 = ( ( ( ( U_875 | U_885 ) | U_895 ) | U_905 ) | ST1_64d ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t_c15 = ( ( ( ( U_919 | U_929 ) | U_939 ) | U_949 ) | ST1_69d ) ;	// line#=computer.cpp:378,383
	RG_l_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )					// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c1 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ U_181 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:367
		| ( { 32{ ST1_11d } } & { 31'h00000000 , FF_handled_r } )
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_index_length_r )			// line#=computer.cpp:380
		| ( { 32{ U_201 } } & M_1248 )						// line#=computer.cpp:367
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_l_2 )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_bf_ctx_p_index_l_length_op2_r )	// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_k1_r_w1_x )				// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c6 } } & r_1_t )					// line#=computer.cpp:378
		| ( { 32{ U_433 } } & r_1_t )						// line#=computer.cpp:380
		| ( { 32{ U_434 } } & l_1_t1 )						// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_l_8 )					// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l_r )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_l_3 )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c11 } } & RG_l_4 )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c12 } } & RG_l_1 )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c13 } } & RG_l_5 )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c14 } } & RG_l_6 )					// line#=computer.cpp:378,383
		| ( { 32{ RG_l_r_x_t_c15 } } & RG_l_7 )					// line#=computer.cpp:378,383
		| ( { 32{ U_998 } } & RG_index_l_r )					// line#=computer.cpp:380
		) ;
	end
assign	RG_l_r_x_en = ( ST1_02d | RG_l_r_x_t_c1 | U_181 | ST1_11d | RG_l_r_x_t_c2 | 
	U_201 | RG_l_r_x_t_c3 | RG_l_r_x_t_c4 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | U_433 | 
	U_434 | RG_l_r_x_t_c7 | RG_l_r_x_t_c8 | RG_l_r_x_t_c9 | RG_l_r_x_t_c10 | 
	RG_l_r_x_t_c11 | RG_l_r_x_t_c12 | RG_l_r_x_t_c13 | RG_l_r_x_t_c14 | RG_l_r_x_t_c15 | 
	U_998 ) ;	// line#=computer.cpp:363,377
always @ ( posedge CLOCK )	// line#=computer.cpp:363,377
	if ( RESET )
		RG_l_r_x <= 32'h00000000 ;
	else if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:363,367,377,378,380
						// ,383
always @ ( RG_index_5 or ST1_09d or CT_01 or ST1_02d )
	RG_160_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & ( ~|RG_index_5 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_160_en = ( ST1_02d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_160_en )
		RG_160 <= RG_160_t ;	// line#=computer.cpp:397,560
assign	M_1270 = ( ST1_10d | ST1_11d ) ;
always @ ( FF_l or ST1_11d or M_1270 or RG_index_12 or U_129 )
	TR_21 = ( ( { 7{ U_129 } } & RG_index_12 )			// line#=computer.cpp:424
		| ( { 7{ M_1270 } } & { 6'h00 , ( ST1_11d & FF_l ) } )	// line#=computer.cpp:428
		) ;
assign	M_1032 = ~|( RG_i_i1_index_rd ^ 7'h0c ) ;
assign	M_1038 = ~|( RG_i_i1_index_rd ^ 7'h14 ) ;
assign	M_1066 = ~|( RG_i_i1_index_rd ^ 7'h20 ) ;
assign	M_1092 = ~|( RG_i_i1_index_rd ^ 7'h10 ) ;
assign	M_1094 = ~|( RG_i_i1_index_rd ^ 7'h18 ) ;
assign	M_1100 = ~|( RG_i_i1_index_rd ^ 7'h12 ) ;
assign	M_1117 = ~|( RG_i_i1_index_rd ^ 7'h16 ) ;
assign	M_1127 = ~|( RG_i_i1_index_rd ^ 7'h46 ) ;
assign	M_1129 = ~|( RG_i_i1_index_rd ^ 7'h42 ) ;
assign	M_1131 = ~|( RG_i_i1_index_rd ^ 7'h44 ) ;
assign	M_1133 = ~|( RG_i_i1_index_rd ^ 7'h40 ) ;
assign	M_1137 = ~|( RG_i_i1_index_rd ^ 7'h0e ) ;
assign	M_1139 = ~|( RG_i_i1_index_rd ^ 7'h1a ) ;
assign	M_1143 = ~|( RG_i_i1_index_rd ^ 7'h1c ) ;
assign	M_1147 = ~|( RG_i_i1_index_rd ^ 7'h1e ) ;
assign	M_1151 = ~|( RG_i_i1_index_rd ^ 7'h22 ) ;
assign	M_1157 = ~|( RG_i_i1_index_rd ^ 7'h24 ) ;
assign	M_1161 = ~|( RG_i_i1_index_rd ^ 7'h26 ) ;
assign	M_1165 = ~|( RG_i_i1_index_rd ^ 7'h28 ) ;
assign	M_1169 = ~|( RG_i_i1_index_rd ^ 7'h2a ) ;
assign	M_1173 = ~|( RG_i_i1_index_rd ^ 7'h2c ) ;
assign	M_1177 = ~|( RG_i_i1_index_rd ^ 7'h2e ) ;
assign	M_1181 = ~|( RG_i_i1_index_rd ^ 7'h30 ) ;
assign	M_1185 = ~|( RG_i_i1_index_rd ^ 7'h32 ) ;
assign	M_1191 = ~|( RG_i_i1_index_rd ^ 7'h34 ) ;
assign	M_1195 = ~|( RG_i_i1_index_rd ^ 7'h36 ) ;
assign	M_1201 = ~|( RG_i_i1_index_rd ^ 7'h38 ) ;
assign	M_1205 = ~|( RG_i_i1_index_rd ^ 7'h3a ) ;
assign	M_1209 = ~|( RG_i_i1_index_rd ^ 7'h3c ) ;
assign	M_1213 = ~|( RG_i_i1_index_rd ^ 7'h3e ) ;
assign	M_1215 = ~|( RG_i_i1_index_rd ^ 7'h48 ) ;
assign	M_1219 = ~|( RG_i_i1_index_rd ^ 7'h4a ) ;
assign	M_1223 = ~|( RG_i_i1_index_rd ^ 7'h4c ) ;
assign	M_1227 = ~|( RG_i_i1_index_rd ^ 7'h4e ) ;
assign	M_1231 = ~|( RG_i_i1_index_rd ^ 7'h50 ) ;
assign	M_1235 = ~|( RG_i_i1_index_rd ^ 7'h52 ) ;
always @ ( U_756 or l1_t7 or U_718 or RG_index_l_r or U_755 or ST1_38d or RG_i1_k0_l_value_x or 
	U_645 or RG_93 or M_1235 or RG_91 or M_1231 or RG_89 or M_1227 or RG_86 or 
	M_1223 or RG_r_9 or U_514 or U_512 or U_510 or U_508 or RG_83 or M_1219 or 
	RG_81 or M_1215 or RG_79 or M_1127 or RG_76 or M_1131 or RG_r_8 or U_506 or 
	U_504 or U_502 or U_500 or RG_73 or M_1129 or RG_71 or M_1133 or RG_69 or 
	M_1213 or RG_66 or M_1209 or RG_r_7 or U_498 or U_496 or U_494 or U_492 or 
	RG_63 or M_1205 or RG_61 or M_1201 or RG_59 or M_1195 or RG_56 or M_1191 or 
	RG_r_6 or U_490 or U_488 or U_486 or U_484 or RG_53 or M_1185 or RG_51 or 
	M_1181 or RG_49 or M_1177 or RG_46 or M_1173 or RG_r_5 or U_482 or U_480 or 
	U_478 or U_476 or RG_43 or M_1169 or RG_41 or M_1165 or RG_39 or M_1161 or 
	RG_36 or M_1157 or RG_r_4 or U_717 or U_474 or U_472 or U_470 or U_468 or 
	RG_33 or M_1151 or RG_31 or M_1066 or RG_29 or M_1147 or RG_26 or M_1143 or 
	RG_23 or M_1139 or RG_21 or M_1094 or RG_19 or M_1117 or RG_16 or M_1038 or 
	RG_r_2 or U_458 or U_456 or U_454 or U_452 or RG_13 or M_1100 or RG_11 or 
	M_1092 or RG_09 or M_1137 or C_accel_bf_ctx_f_1_t2 or RG_06 or M_1032 or 
	ST1_23d or RG_r_1 or U_679 or U_450 or U_448 or U_446 or U_444 or bf_ctx_p_0_rg04 or 
	U_351 or bf_ctx_p_3_rd00 or M_1323 or bf_ctx_p_1_rd00 or M_1322 or bf_ctx_p_3_rg00 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or RG_i or ST1_22d or bf_ctx_p_0_rd01 or 
	M_1321 or RG_r_3 or ST1_54d or U_466 or U_464 or U_462 or U_460 or U_339 or 
	RG_l_r_x or U_337 or U_335 or U_333 or U_199 or U_201 or TR_21 or ST1_11d or 
	ST1_10d or U_129 or RG_index_length_r or U_641 or U_128 or bf_ctx_p_2_rd00 or 
	U_355 or U_354 or ST1_08d or regs_rg05 or ST1_16d or ST1_05d or regs_rd00 or 
	ST1_03d )
	begin
	RG_bf_ctx_p_index_l_length_op2_r_t_c1 = ( ST1_05d | ST1_16d ) ;	// line#=computer.cpp:836,889,890
	RG_bf_ctx_p_index_l_length_op2_r_t_c2 = ( ( ST1_08d | U_354 ) | U_355 ) ;	// line#=computer.cpp:425
	RG_bf_ctx_p_index_l_length_op2_r_t_c3 = ( U_128 | U_641 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c4 = ( ( U_129 | ST1_10d ) | ST1_11d ) ;	// line#=computer.cpp:424,428
	RG_bf_ctx_p_index_l_length_op2_r_t_c5 = ( ( ( ( U_201 | U_199 ) | U_333 ) | 
		U_335 ) | U_337 ) ;	// line#=computer.cpp:368
	RG_bf_ctx_p_index_l_length_op2_r_t_c6 = ( ( ( ( ( U_339 | U_460 ) | U_462 ) | 
		U_464 ) | U_466 ) | ST1_54d ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c7 = ( ST1_22d & ( ~|( RG_i ^ 7'h02 ) ) ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c8 = ( ST1_22d & ( ~|( RG_i ^ 7'h03 ) ) ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c9 = ( ST1_22d & ( ~|( RG_i ^ 7'h04 ) ) ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c10 = ( ( ( ( U_444 | U_446 ) | U_448 ) | 
		U_450 ) | U_679 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c11 = ( ST1_23d & M_1032 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c12 = ( ST1_23d & M_1137 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c13 = ( ST1_23d & M_1092 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c14 = ( ST1_23d & M_1100 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c15 = ( ( ( U_452 | U_454 ) | U_456 ) | 
		U_458 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c16 = ( ST1_23d & M_1038 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c17 = ( ST1_23d & M_1117 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c18 = ( ST1_23d & M_1094 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c19 = ( ST1_23d & M_1139 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c20 = ( ST1_23d & M_1143 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c21 = ( ST1_23d & M_1147 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c22 = ( ST1_23d & M_1066 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c23 = ( ST1_23d & M_1151 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c24 = ( ( ( ( U_468 | U_470 ) | U_472 ) | 
		U_474 ) | U_717 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c25 = ( ST1_23d & M_1157 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c26 = ( ST1_23d & M_1161 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c27 = ( ST1_23d & M_1165 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c28 = ( ST1_23d & M_1169 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c29 = ( ( ( U_476 | U_478 ) | U_480 ) | 
		U_482 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c30 = ( ST1_23d & M_1173 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c31 = ( ST1_23d & M_1177 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c32 = ( ST1_23d & M_1181 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c33 = ( ST1_23d & M_1185 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c34 = ( ( ( U_484 | U_486 ) | U_488 ) | 
		U_490 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c35 = ( ST1_23d & M_1191 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c36 = ( ST1_23d & M_1195 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c37 = ( ST1_23d & M_1201 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c38 = ( ST1_23d & M_1205 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c39 = ( ( ( U_492 | U_494 ) | U_496 ) | 
		U_498 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c40 = ( ST1_23d & M_1209 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c41 = ( ST1_23d & M_1213 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c42 = ( ST1_23d & M_1133 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c43 = ( ST1_23d & M_1129 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c44 = ( ( ( U_500 | U_502 ) | U_504 ) | 
		U_506 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c45 = ( ST1_23d & M_1131 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c46 = ( ST1_23d & M_1127 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c47 = ( ST1_23d & M_1215 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c48 = ( ST1_23d & M_1219 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c49 = ( ( ( U_508 | U_510 ) | U_512 ) | 
		U_514 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t_c50 = ( ST1_23d & M_1223 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c51 = ( ST1_23d & M_1227 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c52 = ( ST1_23d & M_1231 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c53 = ( ST1_23d & M_1235 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_l_length_op2_r_t_c54 = ( ST1_38d | U_755 ) ;
	RG_bf_ctx_p_index_l_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c2 } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:425
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c3 } } & RG_index_length_r )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c4 } } & { 25'h0000000 , 
			TR_21 } )							// line#=computer.cpp:424,428
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c5 } } & RG_l_r_x )	// line#=computer.cpp:368
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c6 } } & RG_r_3 )
		| ( { 32{ M_1321 } } & bf_ctx_p_0_rd01 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c7 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c8 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c9 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_1322 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_1323 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ U_351 } } & bf_ctx_p_0_rg04 )					// line#=computer.cpp:380
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c10 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c11 } } & ( ( RG_r_1 ^ 
			RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c12 } } & ( ( RG_r_1 ^ 
			RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c13 } } & ( ( RG_r_1 ^ 
			RG_11 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c14 } } & ( ( RG_r_1 ^ 
			RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c15 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c16 } } & ( ( RG_r_2 ^ 
			RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c17 } } & ( ( RG_r_2 ^ 
			RG_19 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c18 } } & ( ( RG_r_2 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c19 } } & ( ( RG_r_2 ^ 
			RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c20 } } & ( ( RG_r_3 ^ 
			RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c21 } } & ( ( RG_r_3 ^ 
			RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c22 } } & ( ( RG_r_3 ^ 
			RG_31 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c23 } } & ( ( RG_r_3 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c24 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c25 } } & ( ( RG_r_4 ^ 
			RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c26 } } & ( ( RG_r_4 ^ 
			RG_39 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c27 } } & ( ( RG_r_4 ^ 
			RG_41 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c28 } } & ( ( RG_r_4 ^ 
			RG_43 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c29 } } & RG_r_5 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c30 } } & ( ( RG_r_5 ^ 
			RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c31 } } & ( ( RG_r_5 ^ 
			RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c32 } } & ( ( RG_r_5 ^ 
			RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c33 } } & ( ( RG_r_5 ^ 
			RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c34 } } & RG_r_6 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c35 } } & ( ( RG_r_6 ^ 
			RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c36 } } & ( ( RG_r_6 ^ 
			RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c37 } } & ( ( RG_r_6 ^ 
			RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c38 } } & ( ( RG_r_6 ^ 
			RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c39 } } & RG_r_7 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c40 } } & ( ( RG_r_7 ^ 
			RG_66 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c41 } } & ( ( RG_r_7 ^ 
			RG_69 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c42 } } & ( ( RG_r_7 ^ 
			RG_71 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c43 } } & ( ( RG_r_7 ^ 
			RG_73 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c44 } } & RG_r_8 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c45 } } & ( ( RG_r_8 ^ 
			RG_76 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c46 } } & ( ( RG_r_8 ^ 
			RG_79 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c47 } } & ( ( RG_r_8 ^ 
			RG_81 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c48 } } & ( ( RG_r_8 ^ 
			RG_83 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c49 } } & RG_r_9 )
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c50 } } & ( ( RG_r_9 ^ 
			RG_86 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c51 } } & ( ( RG_r_9 ^ 
			RG_89 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c52 } } & ( ( RG_r_9 ^ 
			RG_91 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c53 } } & ( ( RG_r_9 ^ 
			RG_93 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ U_645 } } & RG_i1_k0_l_value_x )				// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_l_length_op2_r_t_c54 } } & RG_index_l_r )
		| ( { 32{ U_718 } } & l1_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_756 } } & l1_t7 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_p_index_l_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_l_length_op2_r_t_c1 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c2 | RG_bf_ctx_p_index_l_length_op2_r_t_c3 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c4 | RG_bf_ctx_p_index_l_length_op2_r_t_c5 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c6 | M_1321 | RG_bf_ctx_p_index_l_length_op2_r_t_c7 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c8 | RG_bf_ctx_p_index_l_length_op2_r_t_c9 | 
	M_1322 | M_1323 | U_351 | RG_bf_ctx_p_index_l_length_op2_r_t_c10 | RG_bf_ctx_p_index_l_length_op2_r_t_c11 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c12 | RG_bf_ctx_p_index_l_length_op2_r_t_c13 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c14 | RG_bf_ctx_p_index_l_length_op2_r_t_c15 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c16 | RG_bf_ctx_p_index_l_length_op2_r_t_c17 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c18 | RG_bf_ctx_p_index_l_length_op2_r_t_c19 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c20 | RG_bf_ctx_p_index_l_length_op2_r_t_c21 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c22 | RG_bf_ctx_p_index_l_length_op2_r_t_c23 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c24 | RG_bf_ctx_p_index_l_length_op2_r_t_c25 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c26 | RG_bf_ctx_p_index_l_length_op2_r_t_c27 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c28 | RG_bf_ctx_p_index_l_length_op2_r_t_c29 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c30 | RG_bf_ctx_p_index_l_length_op2_r_t_c31 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c32 | RG_bf_ctx_p_index_l_length_op2_r_t_c33 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c34 | RG_bf_ctx_p_index_l_length_op2_r_t_c35 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c36 | RG_bf_ctx_p_index_l_length_op2_r_t_c37 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c38 | RG_bf_ctx_p_index_l_length_op2_r_t_c39 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c40 | RG_bf_ctx_p_index_l_length_op2_r_t_c41 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c42 | RG_bf_ctx_p_index_l_length_op2_r_t_c43 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c44 | RG_bf_ctx_p_index_l_length_op2_r_t_c45 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c46 | RG_bf_ctx_p_index_l_length_op2_r_t_c47 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c48 | RG_bf_ctx_p_index_l_length_op2_r_t_c49 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c50 | RG_bf_ctx_p_index_l_length_op2_r_t_c51 | 
	RG_bf_ctx_p_index_l_length_op2_r_t_c52 | RG_bf_ctx_p_index_l_length_op2_r_t_c53 | 
	U_645 | RG_bf_ctx_p_index_l_length_op2_r_t_c54 | U_718 | U_756 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_length_op2_r_en )
		RG_bf_ctx_p_index_l_length_op2_r <= RG_bf_ctx_p_index_l_length_op2_r_t ;	// line#=computer.cpp:368,378,380,382,424
												// ,425,428,749,836,889,890
assign	M_1260 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1299 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_22d or comp32u_1_1_11ot or ST1_18d or incr2u1ot or 
	ST1_06d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_1011 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_1303 or M_1069 or comp32s_12ot or 
	M_1041 or M_1047 or M_1260 or M_998 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1299 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_998 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_1047 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_1041 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_1069 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1303 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_1011 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_1011 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1299 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1260 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1260 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_18d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_1299 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_18d | 
	ST1_22d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,414,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_1290 = ( U_199 | ST1_50d ) ;
always @ ( M_1290 or FF_bf_ctx_fault_i1 or ST1_11d or M_1270 )
	TR_23 = ( ( { 2{ M_1270 } } & { 1'h0 , ( ST1_11d & FF_bf_ctx_fault_i1 ) } )	// line#=computer.cpp:436
		| ( { 2{ M_1290 } } & 2'h2 ) ) ;
always @ ( RG_i1_k0_l_value_x or U_198 or TR_23 or M_1290 or M_1270 or RG_i_i1_index_rd or 
	ST1_22d or ST1_21d or ST1_16d or ST1_03d )
	begin
	RG_i1_t_c1 = ( ( ( ST1_03d | ST1_16d ) | ST1_21d ) | ST1_22d ) ;
	RG_i1_t_c2 = ( M_1270 | M_1290 ) ;	// line#=computer.cpp:436
	RG_i1_t = ( ( { 3{ RG_i1_t_c1 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ RG_i1_t_c2 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:436
		| ( { 3{ U_198 } } & RG_i1_k0_l_value_x [2:0] ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | U_198 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
always @ ( ST1_75d or ST1_70d or RG_i_index_rs1 or ST1_18d or ST1_19d or ST1_16d or 
	RG_i_index_rs2 or ST1_08d )
	begin
	TR_74_c1 = ( ST1_16d | ST1_19d ) ;
	TR_74_c2 = ( ST1_70d | ST1_75d ) ;
	TR_74 = ( ( { 2{ ST1_08d } } & RG_i_index_rs2 [1:0] )
		| ( { 2{ TR_74_c1 } } & { 1'h0 , ST1_19d } )
		| ( { 2{ ST1_18d } } & RG_i_index_rs1 [1:0] )
		| ( { 2{ TR_74_c2 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1265 = ( ( ( ( ( ST1_08d | ST1_16d ) | ST1_18d ) | ST1_19d ) | ST1_70d ) | 
	ST1_75d ) ;
always @ ( RG_147 or ST1_20d or TR_74 or M_1265 )
	TR_75 = ( ( { 4{ M_1265 } } & { 2'h0 , TR_74 } )
		| ( { 4{ ST1_20d } } & RG_147 ) ) ;
always @ ( TR_75 or ST1_20d or M_1265 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_24_c1 = ( M_1265 | ST1_20d ) ;
	TR_24 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ TR_24_c1 } } & { 1'h0 , TR_75 } ) ) ;
	end
always @ ( RG_index_6 or ST1_09d or TR_24 or ST1_75d or ST1_70d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_16d or ST1_08d or ST1_03d )
	begin
	RG_i_index_rs1_t_c1 = ( ( ( ( ( ( ( ST1_03d | ST1_08d ) | ST1_16d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_70d ) | ST1_75d ) ;	// line#=computer.cpp:562,573
	RG_i_index_rs1_t = ( ( { 7{ RG_i_index_rs1_t_c1 } } & { 2'h0 , TR_24 } )	// line#=computer.cpp:562,573
		| ( { 7{ ST1_09d } } & RG_index_6 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_index_rs1_en = ( RG_i_index_rs1_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_rs1_en )
		RG_i_index_rs1 <= RG_i_index_rs1_t ;	// line#=computer.cpp:424,562,573
always @ ( RL_addr_addr1_i_imm1_index_instr or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_25 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_07d } } & { 3'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } ) ) ;
always @ ( RG_index_5 or ST1_09d or TR_25 or ST1_07d or ST1_03d )
	begin
	RG_i_index_rs2_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:562,574
	RG_i_index_rs2_t = ( ( { 7{ RG_i_index_rs2_t_c1 } } & { 2'h0 , TR_25 } )	// line#=computer.cpp:562,574
		| ( { 7{ ST1_09d } } & RG_index_5 )					// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_index_rs2 <= RG_i_index_rs2_t ;	// line#=computer.cpp:424,562,574
always @ ( RG_i1_k0_l_value_x or ST1_15d or incr2u1ot or ST1_06d or RG_i1 or M_1264 )
	TR_76 = ( ( { 3{ M_1264 } } & RG_i1 )
		| ( { 3{ ST1_06d } } & { 1'h0 , incr2u1ot [1:0] } )	// line#=computer.cpp:414
		| ( { 3{ ST1_15d } } & RG_i1_k0_l_value_x [2:0] ) ) ;
assign	M_1264 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_12d ) | ST1_20d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) | ST1_69d ) | ST1_71d ) | ST1_74d ) ;
always @ ( TR_76 or ST1_15d or ST1_06d or M_1264 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_26_c1 = ( ( M_1264 | ST1_06d ) | ST1_15d ) ;	// line#=computer.cpp:414
	TR_26 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_26_c1 } } & { 2'h0 , TR_76 } )			// line#=computer.cpp:414
		) ;
	end
always @ ( RG_i or ST1_22d or RG_index_7 or ST1_09d or TR_26 or ST1_15d or ST1_06d or 
	M_1264 or ST1_03d )
	begin
	RG_i_i1_index_rd_t_c1 = ( ( ( ST1_03d | M_1264 ) | ST1_06d ) | ST1_15d ) ;	// line#=computer.cpp:414,562,571
	RG_i_i1_index_rd_t = ( ( { 7{ RG_i_i1_index_rd_t_c1 } } & { 2'h0 , TR_26 } )	// line#=computer.cpp:414,562,571
		| ( { 7{ ST1_09d } } & RG_index_7 )					// line#=computer.cpp:424
		| ( { 7{ ST1_22d } } & RG_i ) ) ;
	end
assign	RG_i_i1_index_rd_en = ( RG_i_i1_index_rd_t_c1 | ST1_09d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rd_en )
		RG_i_i1_index_rd <= RG_i_i1_index_rd_t ;	// line#=computer.cpp:414,424,562,571
always @ ( C_34 or ST1_18d or RG_index_10 or ST1_09d )
	RG_195_t = ( ( { 1{ ST1_09d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_18d } } & C_34 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_195 <= RG_195_t ;	// line#=computer.cpp:265,288,289,397
always @ ( ST1_37d or CT_94 or ST1_18d or U_195 or U_194 or FF_bf_ctx_valid or ST1_10d or 
	RG_index_11 or ST1_09d )
	RG_196_t = ( ( { 1{ ST1_09d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_194 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_195 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_18d } } & CT_94 )				// line#=computer.cpp:267,288,289
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;
always @ ( posedge CLOCK )
	RG_196 <= RG_196_t ;	// line#=computer.cpp:267,288,289,363,397
always @ ( leop8u_11ot or M_1282 or add12u1ot or U_294 or U_292 or U_290 or FF_bf_ctx_valid or 
	U_288 or CT_95 or ST1_18d or add3u1ot or ST1_13d or RG_index_12 or ST1_09d )
	FF_l_t = ( ( { 1{ ST1_09d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_13d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_18d } } & CT_95 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_288 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_290 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_292 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_294 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ M_1282 } } & leop8u_11ot )			// line#=computer.cpp:376
		) ;	// line#=computer.cpp:427
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:269,288,289,363,376
				// ,397,427,436,448
assign	M_1342 = ~( M_1343 | M_1060 ) ;	// line#=computer.cpp:581
assign	M_1343 = ( ( ( ( ( ( ( ( ( ( M_1197 | M_1113 ) | M_1237 ) | M_1239 ) | M_1241 ) | 
	M_1081 ) | M_1153 ) | M_1108 ) | M_1187 ) | M_1034 ) | M_1243 ) ;	// line#=computer.cpp:581
assign	M_1249 = ( M_1250 & ( ~FF_handled_r ) ) ;
assign	M_1249_port = M_1249 ;
assign	M_1348 = ( M_1060 & ( ~FF_take ) ) ;
always @ ( RG_152 or M_1249 or FF_handled_r or M_1250 )
	begin
	B_04_t_c1 = ( M_1250 & FF_handled_r ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1249 } } & RG_152 ) ) ;
	end
assign	M_1250 = ( M_1060 & FF_take ) ;
always @ ( M_1348 or RG_153 or M_1250 )
	B_03_t = ( ( { 1{ M_1250 } } & RG_153 )
		| ( { 1{ M_1348 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_i1_k0_l_value_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_752_t_c1 = ~take_t1 ;
	M_752_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_752_t_c1 } } & { RG_i1_k0_l_value_x [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1249 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u_81ot or rsft32u_8_11ot or C_22 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_22 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_22 } } & rsft32u_8_11ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u_81ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_24_11ot or C_20 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_24_t_c1 = ~C_20 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_24_t = ( ( { 8{ C_20 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_24_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_19 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_31_t_c1 = ~C_19 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_31_t = ( ( { 8{ C_19 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_31_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_82ot or rsft32u_8_12ot or C_14 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_161_t_c1 = ~C_14 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_161_t = ( ( { 8{ C_14 } } & rsft32u_8_12ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_82ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_16_11ot or C_13 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_13 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_13 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_24_12ot or C_12 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_12 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_12 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u4ot or rsft32u_322ot or C_11 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_11 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_11 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_83ot or rsft32u_8_13ot or C_10 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_201_t_c1 = ~C_10 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ C_10 } } & rsft32u_8_13ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_83ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_16_12ot or C_09 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_09 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or rsft32u_24_13ot or C_08 )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~C_08 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ C_08 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_323ot or C_07 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_07 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or rsft32u_8_12ot or RG_192 )
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_192 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_192 } } & rsft32u_8_12ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_16_11ot or RG_193 )
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_193 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_193 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or RG_194 )
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_194 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_194 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or rsft32u_322ot or RG_195 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_195 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_195 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_8_13ot or RG_196 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_196 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_196 } } & rsft32u_8_13ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u3ot or rsft32u_16_12ot or FF_l )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~FF_l ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ FF_l } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_24_13ot or FF_handled_r )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~FF_handled_r ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ FF_handled_r } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_323ot or RG_160 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_160 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_160 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_07 = ( FF_l & ( ~RG_196 ) ) ;
assign	JF_08 = ( ( ~FF_l ) & RG_196 ) ;
assign	JF_09 = ( FF_l & RG_196 ) ;
always @ ( FF_handled_r or C_29 )
	begin
	handled_t2_c1 = ~C_29 ;
	handled_t2 = ( ( { 1{ C_29 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled_r ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_29 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_29 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_29 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_26 ) & ( ~C_27 ) ) & C_28 ) ;
assign	B_02_t5 = ( C_25 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_25 )
	begin
	handled_t3_c1 = ( C_25 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_25 & B_02_t4 ) | ( ~C_25 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1311 = ( C_25 & ( ~C_26 ) ) ;
always @ ( RG_i_index or C_27 or M_1311 or C_26 or C_25 )
	begin
	i_t1_c1 = ( ( ( C_25 & C_26 ) | ( M_1311 & C_27 ) ) | ( ~C_25 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_10 = ( ( ( ( ~B_02_t5 ) & C_23 ) & C_24 ) | ( ( ~B_02_t5 ) & ( ~C_23 ) ) ) ;
always @ ( FF_handled_r or C_31 )
	begin
	handled_t5_c1 = ~C_31 ;
	handled_t5 = ( ( { 1{ C_31 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault_i1 or bf_ctx_valid_t2 or C_31 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_31 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_31 & bf_ctx_valid_t2 ) | ( ~C_31 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault_i1 ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i1_k0_l_value_x) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i1_k0_l_value_x) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i1_k0_l_value_x) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i1_k0_l_value_x) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_l or bf_ctx_s1_RD1 or RG_196 or 
	bf_ctx_s0_RD1 or RG_195 or M_23_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_195 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_195 ) & RG_196 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_195 ) & ( ~RG_196 ) ) & 
		FF_l ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_195 ) & ( ~RG_196 ) ) & ( 
		~FF_l ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_23_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1334 = ( ( M_1000 | M_1049 ) | M_1014 ) ;
assign	JF_12 = ~M_1334 ;
always @ ( M_1244 )	// line#=computer.cpp:333
	case ( M_1244 )
	1'h1 :
		JF_14_t1 = 1'h1 ;
	1'h0 :
		JF_14_t1 = 1'h0 ;
	default :
		JF_14_t1 = 1'hx ;
	endcase
always @ ( JF_14_t1 or M_1000 )
	JF_14 = ( { 1{ M_1000 } } & JF_14_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_709_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_709_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_709_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( ( ( ( ( M_1001 & comp32u_11ot [3] ) | M_1050 ) | ( M_1015 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1082 ) | ( M_1043 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1071 ) | ( M_1102 & ( ~FF_bf_ctx_valid ) ) ) | M_1024 ) | ( ( ( ~M_1338 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_16 = ( M_1001 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1338 = ( ( ( ( ( ( ( M_1001 | M_1050 ) | M_1015 ) | M_1082 ) | M_1043 ) | 
	M_1071 ) | M_1102 ) | M_1024 ) ;
assign	JF_17 = ( ( ~M_1338 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_65 = ~FF_bf_ctx_valid ;
assign	JF_66 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	JF_68 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_69 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	M_1358 = ~leop8u_11ot ;
assign	JF_72 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_1 or ST1_68d or U_939 or RG_i_2 or ST1_64d or ST1_63d or U_895 or 
	RG_i_3 or ST1_59d or ST1_58d or U_851 or RG_i_4 or ST1_54d or ST1_53d or 
	U_807 or RG_i_5 or ST1_50d or ST1_49d or U_769 or RG_i_6 or ST1_46d or ST1_45d or 
	U_735 or RG_i_7 or ST1_42d or ST1_41d or U_697 or RG_i_8 or ST1_37d or ST1_36d or 
	U_659 or RG_i_9 or ST1_32d or ST1_31d or U_621 )
	begin
	add8u_61i1_c1 = ( ( U_621 | ST1_31d ) | ST1_32d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c2 = ( ( U_659 | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c3 = ( ( U_697 | ST1_41d ) | ST1_42d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c4 = ( ( U_735 | ST1_45d ) | ST1_46d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c5 = ( ( U_769 | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c6 = ( ( U_807 | ST1_53d ) | ST1_54d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c7 = ( ( U_851 | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c8 = ( ( U_895 | ST1_63d ) | ST1_64d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c9 = ( U_939 | ST1_68d ) ;	// line#=computer.cpp:377
	add8u_61i1 = ( ( { 5{ add8u_61i1_c1 } } & RG_i_9 )	// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c2 } } & RG_i_8 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c3 } } & RG_i_7 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c4 } } & RG_i_6 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c5 } } & RG_i_5 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c6 } } & RG_i_4 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c7 } } & RG_i_3 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c8 } } & RG_i_2 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c9 } } & RG_i_1 )		// line#=computer.cpp:377
		) ;
	end
assign	M_1282 = ( ST1_32d | ST1_37d ) ;
always @ ( M_1287 or ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_49d or ST1_45d or 
	ST1_41d or ST1_36d or ST1_31d or U_939 or U_895 or U_851 or U_807 or U_769 or 
	U_735 or U_697 or U_659 or U_621 )
	begin
	add8u_61i2_c1 = ( ( ( ( ( ( ( ( U_621 | U_659 ) | U_697 ) | U_735 ) | U_769 ) | 
		U_807 ) | U_851 ) | U_895 ) | U_939 ) ;
	add8u_61i2_c2 = ( ( ( ( ( ( ( ( ST1_31d | ST1_36d ) | ST1_41d ) | ST1_45d ) | 
		ST1_49d ) | ST1_53d ) | ST1_58d ) | ST1_63d ) | ST1_68d ) ;	// line#=computer.cpp:377
	add8u_61i2 = ( ( { 3{ add8u_61i2_c1 } } & 3'h2 )
		| ( { 3{ add8u_61i2_c2 } } & 3'h3 )	// line#=computer.cpp:377
		| ( { 3{ M_1287 } } & 3'h4 )		// line#=computer.cpp:376
		) ;
	end
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
assign	M_1318 = ( U_305 | U_916 ) ;
assign	M_1319 = ( U_307 | U_960 ) ;
always @ ( U_293 or M_1319 or U_291 or M_1318 or U_289 or M_1317 or U_287 or U_294 )
	add12u1i2 = ( ( { 5{ U_294 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_287 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ M_1317 } } & 5'h14 )		// line#=computer.cpp:450
		| ( { 5{ U_289 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ M_1318 } } & 5'h16 )		// line#=computer.cpp:450
		| ( { 5{ U_291 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ M_1319 } } & 5'h18 )		// line#=computer.cpp:450
		| ( { 5{ U_293 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
assign	M_1302 = ( U_11 | U_10 ) ;	// line#=computer.cpp:333,562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_1302 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1302 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1079 or imem_arg_MEMB32W65536_RD1 or M_1152 )
	TR_27 = ( ( { 5{ M_1152 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1079 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_1239 or RL_addr_addr1_i_imm1_index_instr or M_1255 )
	M_1363 = ( ( { 6{ M_1255 } } & { RL_addr_addr1_i_imm1_index_instr [0] , RL_addr_addr1_i_imm1_index_instr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_1239 } } & { RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1255 = ( M_1241 & take_t1 ) ;
always @ ( M_1237 or M_1363 or RL_addr_addr1_i_imm1_index_instr or M_1239 or M_1255 )
	begin
	M_1364_c1 = ( M_1255 | M_1239 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1364 = ( ( { 14{ M_1364_c1 } } & { RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , RL_addr_addr1_i_imm1_index_instr [24] , 
			RL_addr_addr1_i_imm1_index_instr [24] , M_1363 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_1237 } } & { RL_addr_addr1_i_imm1_index_instr [12:5] , 
			RL_addr_addr1_i_imm1_index_instr [13] , RL_addr_addr1_i_imm1_index_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_1364 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_index_instr or 
	U_84 or TR_27 or imem_arg_MEMB32W65536_RD1 or M_1302 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1302 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_27 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_index_instr [24] , 
			M_1364 [13:5] , RL_addr_addr1_i_imm1_index_instr [23:18] , 
			M_1364 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_rs2 or U_179 or RG_index_21 or ST1_09d )
	sub8u_71i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_21 } )	// line#=computer.cpp:399
		| ( { 7{ U_179 } } & RG_i_index_rs2 )			// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rd or U_165 or RG_index_22 or ST1_09d )
	sub8u_72i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ U_165 } } & RG_i_i1_index_rd )			// line#=computer.cpp:399
		) ;
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RL_addr_addr1_i_imm1_index_instr or U_167 or RG_index_23 or ST1_09d )
	sub8u_73i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_23 } )		// line#=computer.cpp:399
		| ( { 7{ U_167 } } & RL_addr_addr1_i_imm1_index_instr [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_index_l or U_169 or RG_index_24 or ST1_09d )
	sub8u_74i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ U_169 } } & RG_count_index_l [6:0] )		// line#=computer.cpp:399
		) ;
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_length_r or U_171 or RG_index_25 or ST1_09d )
	sub8u_75i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ U_171 } } & RG_index_length_r [6:0] )		// line#=computer.cpp:399
		) ;
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l_r or U_173 or RG_index_2 or ST1_09d )
	sub8u_76i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_2 } )	// line#=computer.cpp:399
		| ( { 7{ U_173 } } & RG_index_l_r [6:0] )		// line#=computer.cpp:399
		) ;
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_bf_ctx_p_index_l_length_op2_r or U_175 or RG_index_3 or ST1_09d )
	sub8u_77i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_3 } )		// line#=computer.cpp:399
		| ( { 7{ U_175 } } & RG_bf_ctx_p_index_l_length_op2_r [6:0] )	// line#=computer.cpp:399
		) ;
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_rs1 or U_177 or RG_index_4 or ST1_09d )
	sub8u_78i2 = ( ( { 7{ ST1_09d } } & { 1'h0 , RG_index_4 } )	// line#=computer.cpp:399
		| ( { 7{ U_177 } } & RG_i_index_rs1 )			// line#=computer.cpp:399
		) ;
always @ ( M_1048 )
	TR_77 = ( { 8{ M_1048 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_77 or M_1331 or regs_rd02 or M_1346 or RG_next_pc_op1_PC_word_addr_x or 
	M_1347 )
	lsft32u1i1 = ( ( { 32{ M_1347 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_1346 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_1331 } } & { 16'h0000 , TR_77 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1331 = ( ( M_1153 & M_1048 ) | ( M_1153 & M_999 ) ) ;
assign	M_1346 = ( M_1108 & M_1048 ) ;
assign	M_1347 = ( M_1187 & M_1048 ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_1331 or RG_i_index_rs2 or M_1346 or 
	RG_bf_ctx_p_index_l_length_op2_r or M_1347 )
	lsft32u1i2 = ( ( { 5{ M_1347 } } & RG_bf_ctx_p_index_l_length_op2_r [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_1346 } } & RG_i_index_rs2 [4:0] )				// line#=computer.cpp:727
		| ( { 5{ M_1331 } } & { RL_addr_addr1_i_imm1_index_instr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_i1_k0_l_value_x or U_150 or RG_k1_r_w1_x or U_171 or U_151 )
	begin
	rsft32u2i1_c1 = ( U_151 | U_171 ) ;	// line#=computer.cpp:399
	rsft32u2i1 = ( ( { 32{ rsft32u2i1_c1 } } & RG_k1_r_w1_x )	// line#=computer.cpp:399
		| ( { 32{ U_150 } } & RG_i1_k0_l_value_x )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_75ot or M_963 or U_171 or RG_index_18 or U_150 or sub8u_7_76ot or 
	U_151 )
	TR_31 = ( ( { 3{ U_151 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_150 } } & { 1'h0 , ~RG_index_18 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_171 } } & { M_963 , sub8u_75ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_963 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u2i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_i1_k0_l_value_x or U_146 or RG_k1_r_w1_x or U_175 or U_147 )
	begin
	rsft32u3i1_c1 = ( U_147 | U_175 ) ;	// line#=computer.cpp:399
	rsft32u3i1 = ( ( { 32{ rsft32u3i1_c1 } } & RG_k1_r_w1_x )	// line#=computer.cpp:399
		| ( { 32{ U_146 } } & RG_i1_k0_l_value_x )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_77ot or M_984 or U_175 or RG_index_20 or U_146 or sub8u_7_78ot or 
	U_147 )
	TR_32 = ( ( { 3{ U_147 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_146 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_175 } } & { M_984 , sub8u_77ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	rsft32u3i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	M_968 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_968 or U_179 or sub8u_76ot or M_983 or C_09 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_33_c1 = ( ST1_09d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_33 = ( ( { 3{ TR_33_c1 } } & { M_983 , sub8u_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_179 } } & { M_968 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u5i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	M_970 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_73ot or M_970 or U_167 or sub8u_78ot or M_977 or C_07 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_34_c1 = ( ST1_09d & ( ~C_07 ) ) ;	// line#=computer.cpp:399
	TR_34 = ( ( { 3{ TR_34_c1 } } & { M_977 , sub8u_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_167 } } & { M_970 , sub8u_73ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u6i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_1108 or RG_next_pc_op1_PC_word_addr_x or M_1187 )
	rsft32s1i1 = ( ( { 32{ M_1187 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_1108 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_index_rs2 or M_1108 or RG_bf_ctx_p_index_l_length_op2_r or M_1187 )
	rsft32s1i2 = ( ( { 5{ M_1187 } } & RG_bf_ctx_p_index_l_length_op2_r [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_1108 } } & RG_i_index_rs2 [4:0] )				// line#=computer.cpp:732
		) ;
assign	M_1287 = ( ( ( ( ( ( M_1282 | ST1_42d ) | ST1_46d ) | ST1_50d ) | ST1_54d ) | 
	ST1_59d ) | ST1_64d ) ;
always @ ( add8u_6_51ot or ST1_69d or add8u_61ot or M_1287 )
	leop8u_11i1 = ( ( { 5{ M_1287 } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_69d } } & add8u_6_51ot )		// line#=computer.cpp:376
		) ;
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_10 or ST1_28d or RG_i1 or ST1_13d )
	incr3u1i1 = ( ( { 3{ ST1_13d } } & RG_i1 )	// line#=computer.cpp:439
		| ( { 3{ ST1_28d } } & RG_i_10 )	// line#=computer.cpp:376
		) ;
always @ ( RG_144 or ST1_27d or RG_145 or ST1_26d or RG_146 or ST1_25d )
	incr4u1i1 = ( ( { 4{ ST1_25d } } & RG_146 )	// line#=computer.cpp:377
		| ( { 4{ ST1_26d } } & RG_145 )		// line#=computer.cpp:377
		| ( { 4{ ST1_27d } } & RG_144 )		// line#=computer.cpp:377
		) ;
always @ ( RG_i_1 or ST1_66d or RG_i_2 or ST1_61d or RG_i_3 or ST1_56d or RG_i_4 or 
	ST1_51d or RG_i_5 or ST1_47d or RG_i_6 or ST1_43d or RG_i_7 or ST1_39d or 
	RG_i_8 or ST1_34d or RG_i_9 or ST1_29d )
	M_1356 = ( ( { 5{ ST1_29d } } & RG_i_9 )	// line#=computer.cpp:377
		| ( { 5{ ST1_34d } } & RG_i_8 )		// line#=computer.cpp:377
		| ( { 5{ ST1_39d } } & RG_i_7 )		// line#=computer.cpp:377
		| ( { 5{ ST1_43d } } & RG_i_6 )		// line#=computer.cpp:377
		| ( { 5{ ST1_47d } } & RG_i_5 )		// line#=computer.cpp:377
		| ( { 5{ ST1_51d } } & RG_i_4 )		// line#=computer.cpp:377
		| ( { 5{ ST1_56d } } & RG_i_3 )		// line#=computer.cpp:377
		| ( { 5{ ST1_61d } } & RG_i_2 )		// line#=computer.cpp:377
		| ( { 5{ ST1_66d } } & RG_i_1 )		// line#=computer.cpp:377
		) ;
assign	incr8u_61i1 = M_1356 ;
always @ ( RG_i_index or U_286 or RG_bf_ctx_p_index_l_length_op2_r or M_1244 or 
	U_262 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_262 & M_1244 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_l_length_op2_r )	// line#=computer.cpp:333
		| ( { 32{ U_286 } } & RG_i_index )					// line#=computer.cpp:317
		) ;
	end
always @ ( regs_rg05 or U_222 or bf_ctx_s2_RD1 or addsub32u2ot or U_516 or RG_bf_ctx_load_next or 
	U_301 )
	addsub32u1i1 = ( ( { 32{ U_301 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_516 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_222 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_222 or bf_ctx_s3_RD1 or U_516 or RG_count or U_301 )
	addsub32u1i2 = ( ( { 32{ U_301 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_516 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_222 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_20d or RG_i_index or U_251 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_1305 or regs_rg05 or U_226 or RL_addr_addr1_i_imm1_index_instr or 
	U_01 or RG_bf_ctx_p_index_l_length_op2_r or U_1007 or U_963 or bf_ctx_s0_RD1 or 
	U_516 or RG_next_pc_op1_PC_word_addr_x or U_103 or M_1306 )
	begin
	addsub32u2i1_c1 = ( M_1306 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_963 | U_1007 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_1305 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_516 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_p_index_l_length_op2_r )	// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_index_instr )			// line#=computer.cpp:578
		| ( { 32{ U_226 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_251 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_20d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_1304 or RL_addr_addr1_i_imm1_index_instr or U_68 )
	TR_101 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_index_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1304 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_101 or M_1304 or U_68 )
	begin
	M_1365_c1 = ( U_68 | M_1304 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1365 = ( ( { 21{ M_1365_c1 } } & { TR_101 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1279 = ( U_251 | ST1_20d ) ;
always @ ( M_1279 or U_963 or M_1365 or M_1304 or U_01 or U_68 )
	begin
	M_1366_c1 = ( ( U_68 | U_01 ) | M_1304 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1366_c2 = ( U_963 | M_1279 ) ;	// line#=computer.cpp:288,296,334
	M_1366 = ( ( { 23{ M_1366_c1 } } & { M_1365 [20:1] , 1'h0 , M_1365 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1366_c2 } } & { 20'h00000 , M_1279 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_226 or U_1007 or bf_ctx_s1_RD1 or U_516 or M_1366 or M_1279 or 
	M_1304 or U_01 or U_963 or U_68 or RG_bf_ctx_p_index_l_length_op2_r or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_963 ) | U_01 ) | M_1304 ) | M_1279 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_l_length_op2_r )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1366 [22:3] , 7'h00 , M_1366 [2] , 
			1'h0 , M_1366 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_516 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_1007 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_226 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1305 = ( U_32 | U_31 ) ;
assign	M_1304 = ( ( ( ( M_1305 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1306 = ( U_104 | U_68 ) ;
always @ ( ST1_20d or U_251 or U_103 or M_1304 or U_226 or U_01 or U_1007 or U_963 or 
	U_516 or M_1306 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1306 | U_516 ) | U_963 ) | U_1007 ) | U_01 ) | 
		U_226 ) ;
	addsub32u2_f_c2 = ( ( ( M_1304 | U_103 ) | U_251 ) | ST1_20d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1303 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_226 or incr32u1ot or U_286 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1303 )
	begin
	comp32u_11i1_c1 = ( M_1303 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_286 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_226 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_226 or RG_count or U_286 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ U_286 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_226 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_1 or ST1_69d or U_949 or RG_i_2 or U_905 or RG_i_3 or U_861 or RG_i_4 or 
	U_817 or RG_i_5 or U_779 or RG_i_6 or U_745 or RG_i_7 or U_707 or RG_i_8 or 
	U_669 or RG_i_9 or U_631 )
	begin
	add8u_6_51i1_c1 = ( U_949 | ST1_69d ) ;	// line#=computer.cpp:376
	add8u_6_51i1 = ( ( { 5{ U_631 } } & RG_i_9 )
		| ( { 5{ U_669 } } & RG_i_8 )
		| ( { 5{ U_707 } } & RG_i_7 )
		| ( { 5{ U_745 } } & RG_i_6 )
		| ( { 5{ U_779 } } & RG_i_5 )
		| ( { 5{ U_817 } } & RG_i_4 )
		| ( { 5{ U_861 } } & RG_i_3 )
		| ( { 5{ U_905 } } & RG_i_2 )
		| ( { 5{ add8u_6_51i1_c1 } } & RG_i_1 )	// line#=computer.cpp:376
		) ;
	end
always @ ( ST1_69d or U_949 or U_905 or U_861 or U_817 or U_779 or U_745 or U_707 or 
	U_669 or U_631 )
	begin
	add8u_6_51i2_c1 = ( ( ( ( ( ( ( ( U_631 | U_669 ) | U_707 ) | U_745 ) | U_779 ) | 
		U_817 ) | U_861 ) | U_905 ) | U_949 ) ;
	add8u_6_51i2 = ( ( { 3{ add8u_6_51i2_c1 } } & 3'h3 )
		| ( { 3{ ST1_69d } } & 3'h4 )	// line#=computer.cpp:376
		) ;
	end
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:450
always @ ( RG_i2 or U_828 or add12u1ot or U_311 )
	add12u_121i2 = ( ( { 11{ U_311 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		| ( { 11{ U_828 } } & RG_i2 )					// line#=computer.cpp:450
		) ;
always @ ( regs_rd03 or M_1048 )
	TR_36 = ( { 8{ M_1048 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_36 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_index_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_322i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_index_length_r or RG_195 or ST1_10d or RG_index_24 or C_11 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_37_c1 = ( ST1_09d & C_11 ) ;	// line#=computer.cpp:398
	TR_37_c2 = ( ST1_10d & RG_195 ) ;	// line#=computer.cpp:398
	TR_37 = ( ( { 2{ TR_37_c1 } } & ( ~RG_index_24 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_37_c2 } } & ( ~RG_index_length_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_322i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_i_index_rs2 or RG_160 or ST1_10d or RG_index_4 or C_07 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_38_c1 = ( ST1_09d & C_07 ) ;	// line#=computer.cpp:398
	TR_38_c2 = ( ST1_10d & RG_160 ) ;	// line#=computer.cpp:398
	TR_38 = ( ( { 2{ TR_38_c1 } } & ( ~RG_index_4 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_38_c2 } } & ( ~RG_i_index_rs2 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_323i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_1332 or RG_next_pc_op1_PC_word_addr_x or 
	M_1351 )
	rsft32u_325i1 = ( ( { 32{ M_1351 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_1332 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,660
		) ;
assign	M_1332 = ( M_1081 & M_999 ) ;
assign	M_1351 = ( ( M_1187 & M_1070 ) & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ;
always @ ( RL_addr_addr1_i_imm1_index_instr or M_1332 or RG_bf_ctx_p_index_l_length_op2_r or 
	M_1351 )
	rsft32u_325i2 = ( ( { 5{ M_1351 } } & RG_bf_ctx_p_index_l_length_op2_r [4:0] )	// line#=computer.cpp:775
		| ( { 5{ M_1332 } } & { RL_addr_addr1_i_imm1_index_instr [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,660
		) ;
always @ ( RG_i1_k0_l_value_x or U_158 or RG_k1_r_w1_x or U_177 or U_159 )
	begin
	rsft32u_241i1_c1 = ( U_159 | U_177 ) ;	// line#=computer.cpp:399
	rsft32u_241i1 = ( ( { 32{ rsft32u_241i1_c1 } } & RG_k1_r_w1_x )	// line#=computer.cpp:399
		| ( { 32{ U_158 } } & RG_i1_k0_l_value_x )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_78ot or M_977 or U_177 or RG_index_14 or U_158 or sub8u_7_72ot or 
	U_159 )
	TR_39 = ( ( { 3{ U_159 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_158 } } & { 1'h0 , ~RG_index_14 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_177 } } & { M_977 , sub8u_78ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_977 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_i1_k0_l_value_x or U_152 or RG_k1_r_w1_x or U_169 or U_153 )
	begin
	rsft32u_243i1_c1 = ( U_153 | U_169 ) ;	// line#=computer.cpp:399
	rsft32u_243i1 = ( ( { 32{ rsft32u_243i1_c1 } } & RG_k1_r_w1_x )	// line#=computer.cpp:399
		| ( { 32{ U_152 } } & RG_i1_k0_l_value_x )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_74ot or M_980 or U_169 or RG_index_17 or U_152 or sub8u_7_75ot or 
	U_153 )
	TR_40 = ( ( { 3{ U_153 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_152 } } & { 1'h0 , ~RG_index_17 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_169 } } & { M_980 , sub8u_74ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_980 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_i1_k0_l_value_x or U_148 or RG_k1_r_w1_x or U_173 or U_149 )
	begin
	rsft32u_244i1_c1 = ( U_149 | U_173 ) ;	// line#=computer.cpp:399
	rsft32u_244i1 = ( ( { 32{ rsft32u_244i1_c1 } } & RG_k1_r_w1_x )	// line#=computer.cpp:399
		| ( { 32{ U_148 } } & RG_i1_k0_l_value_x )		// line#=computer.cpp:398
		) ;
	end
always @ ( sub8u_76ot or M_983 or U_173 or RG_index_19 or U_148 or sub8u_7_77ot or 
	U_149 )
	TR_41 = ( ( { 3{ U_149 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_148 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ U_173 } } & { M_983 , sub8u_76ot [1:0] } )			// line#=computer.cpp:399
		) ;
assign	M_983 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_246i1 = RG_k1_r_w1_x ;	// line#=computer.cpp:399
assign	M_984 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:399
assign	M_985 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:399
always @ ( sub8u_72ot or M_985 or U_165 or sub8u_77ot or M_984 or C_08 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_42_c1 = ( ST1_09d & ( ~C_08 ) ) ;	// line#=computer.cpp:399
	TR_42 = ( ( { 3{ TR_42_c1 } } & { M_984 , sub8u_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_165 } } & { M_985 , sub8u_72ot [1:0] } )	// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_246i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_24_12i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_count_index_l or RG_194 or ST1_10d or RG_index_23 or C_12 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_43_c1 = ( ST1_09d & C_12 ) ;	// line#=computer.cpp:398
	TR_43_c2 = ( ST1_10d & RG_194 ) ;	// line#=computer.cpp:398
	TR_43 = ( ( { 2{ TR_43_c1 } } & ( ~RG_index_23 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_43_c2 } } & ( ~RG_count_index_l [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_12i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_i_index_rs1 or FF_handled_r or ST1_10d or RG_index_3 or C_08 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_44_c1 = ( ST1_09d & C_08 ) ;	// line#=computer.cpp:398
	TR_44_c2 = ( ST1_10d & FF_handled_r ) ;	// line#=computer.cpp:398
	TR_44 = ( ( { 2{ TR_44_c1 } } & ( ~RG_index_3 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_44_c2 } } & ( ~RG_i_index_rs1 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_13i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RL_addr_addr1_i_imm1_index_instr or RG_193 or ST1_10d or RG_index_22 or 
	C_13 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_45_c1 = ( ST1_09d & C_13 ) ;	// line#=computer.cpp:398
	TR_45_c2 = ( ST1_10d & RG_193 ) ;	// line#=computer.cpp:398
	TR_45 = ( ( { 2{ TR_45_c1 } } & ( ~RG_index_22 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ TR_45_c2 } } & ( ~RL_addr_addr1_i_imm1_index_instr [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_11i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_bf_ctx_p_index_l_length_op2_r or FF_l or ST1_10d or RG_index_2 or 
	C_09 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_46_c1 = ( ST1_09d & C_09 ) ;	// line#=computer.cpp:398
	TR_46_c2 = ( ST1_10d & FF_l ) ;	// line#=computer.cpp:398
	TR_46 = ( ( { 2{ TR_46_c1 } } & ( ~RG_index_2 [1:0] ) )				// line#=computer.cpp:398
		| ( { 2{ TR_46_c2 } } & ( ~RG_bf_ctx_p_index_l_length_op2_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_12i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_i_i1_index_rd or RG_192 or ST1_10d or RG_index_21 or C_14 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_47_c1 = ( ST1_09d & C_14 ) ;	// line#=computer.cpp:398
	TR_47_c2 = ( ST1_10d & RG_192 ) ;	// line#=computer.cpp:398
	TR_47 = ( ( { 2{ TR_47_c1 } } & ( ~RG_index_21 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_47_c2 } } & ( ~RG_i_i1_index_rd [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_12i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = RG_i1_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_index_l_r or RG_196 or ST1_10d or RG_index_25 or C_10 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_48_c1 = ( ST1_09d & C_10 ) ;	// line#=computer.cpp:398
	TR_48_c2 = ( ST1_10d & RG_196 ) ;	// line#=computer.cpp:398
	TR_48 = ( ( { 2{ TR_48_c1 } } & ( ~RG_index_25 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_48_c2 } } & ( ~RG_index_l_r [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_8_13i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:398
assign	incr8u_6_51i1 = M_1356 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_222 or U_122 )
	M_1362 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_222 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1362 [3] , 5'h00 , M_1362 [2:1] , 2'h0 , M_1362 [0] } ;
always @ ( regs_rg06 or U_226 or RG_count_index_l or ST1_70d or RG_index or ST1_20d or 
	RG_i_index or ST1_18d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_18d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_20d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ ST1_70d } } & RG_count_index_l )	// line#=computer.cpp:334
		| ( { 32{ U_226 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_226 or ST1_70d or ST1_20d or ST1_18d )
	begin
	M_1361_c1 = ( ST1_18d | ST1_20d ) ;	// line#=computer.cpp:286,293
	M_1361 = ( ( { 3{ M_1361_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_70d } } & 3'h1 )		// line#=computer.cpp:334
		| ( { 3{ U_226 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1361 [2] , 1'h0 , M_1361 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1333 = ( M_999 | M_1048 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_1012 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1333 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1333 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_1012 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1152 or M_1069 or M_1041 or M_1047 or M_998 or add32s1ot or 
	M_1011 or M_1079 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1079 & M_1011 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1079 & M_998 ) | ( M_1079 & 
		M_1047 ) ) | ( M_1079 & M_1041 ) ) | ( M_1079 & M_1069 ) ) | ( M_1152 & 
		M_998 ) ) | ( M_1152 & M_1047 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_i_imm1_index_instr or M_1012 or RG_next_pc_op1_PC_word_addr_x or 
	M_1333 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1333 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1012 } } & RL_addr_addr1_i_imm1_index_instr [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1011 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_999 ) | ( U_60 & M_1048 ) ) | 
	( U_60 & M_1012 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_x or U_430 or addsub32u2ot or U_256 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_256 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_430 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_256 | U_430 ) ;
assign	bf_ctx_s0_WE2 = ( U_314 & C_34 ) ;
always @ ( RG_l_r_x or U_430 or addsub32u2ot or U_258 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_258 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_430 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_258 | U_430 ) ;
assign	bf_ctx_s1_WE2 = ( U_320 & CT_94 ) ;
always @ ( RG_l_r_x or U_430 or addsub32u2ot or U_260 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_260 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_430 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_260 | U_430 ) ;
assign	bf_ctx_s2_WE2 = ( U_322 & CT_95 ) ;
always @ ( RG_l_r_x or U_430 or addsub32u2ot or U_261 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_261 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_430 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_261 | U_430 ) ;
assign	bf_ctx_s3_WE2 = ( U_322 & ( ~CT_95 ) ) ;
always @ ( M_1329 or M_1345 or M_1344 or M_1350 or M_1352 or M_1341 or M_1079 or 
	M_1152 or M_1011 or M_1080 or M_1107 or imem_arg_MEMB32W65536_RD1 or M_1186 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1107 & M_1080 ) | ( M_1107 & M_1011 ) ) | 
		M_1152 ) | M_1079 ) | M_1341 ) | M_1352 ) | M_1350 ) | M_1344 ) | 
		M_1345 ) | M_1329 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1186 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1329 = ( M_1240 & M_998 ) ;
assign	M_1341 = ( M_1240 & M_1023 ) ;
assign	M_1344 = ( M_1240 & M_1041 ) ;
assign	M_1345 = ( M_1240 & M_1047 ) ;
assign	M_1350 = ( M_1240 & M_1069 ) ;
assign	M_1352 = ( M_1240 & M_1101 ) ;
always @ ( M_1329 or M_1345 or M_1344 or M_1350 or M_1352 or M_1341 or imem_arg_MEMB32W65536_RD1 or 
	M_1186 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1341 | M_1352 ) | M_1350 ) | M_1344 ) | M_1345 ) | 
		M_1329 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_1186 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	M_1028 = ~|( RG_count_index_l ^ 32'h00000007 ) ;
assign	M_1090 = ~|( RG_count_index_l ^ 32'h00000003 ) ;
assign	M_1106 = ~|( RG_count_index_l ^ 32'h00000006 ) ;
assign	M_1353 = ( M_1108 & M_1252 ) ;
assign	M_1354 = ( M_1187 & M_1252 ) ;
always @ ( M_1197 or rsft32u_325ot or RG_bf_ctx_p_index_l_length_op2_r or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_1113 or U_104 or U_103 or RG_i1_k0_l_value_x or FF_take or 
	M_1237 or M_1239 or rsft32u_324ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_1048 or M_1028 or M_1106 or RL_addr_addr1_i_imm1_index_instr or regs_rd02 or 
	M_1042 or TR_113 or U_62 or M_1354 or M_1090 or M_1012 or U_61 or add32s1ot or 
	U_84 or M_1353 or val2_t4 or M_1252 or M_1081 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_1081 & M_1252 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1353 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1353 & ( U_61 & M_1012 ) ) | ( M_1353 & ( U_61 & 
		M_1090 ) ) ) | ( M_1354 & ( U_62 & M_1012 ) ) ) | ( M_1354 & ( U_62 & 
		M_1090 ) ) ) ;
	regs_wd04_c4 = ( M_1353 & ( U_61 & M_1042 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1353 & ( U_61 & M_1106 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1353 & ( U_61 & M_1028 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1353 & ( U_61 & M_1048 ) ) | ( M_1354 & ( U_62 & M_1048 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1353 & ( U_91 & RL_addr_addr1_i_imm1_index_instr [23] ) ) | 
		( M_1354 & ( U_100 & RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_1353 & ( U_91 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_1239 & M_1252 ) | ( M_1237 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1354 & ( U_103 | U_104 ) ) | ( M_1113 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1354 & ( U_62 & M_1042 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1354 & ( U_100 & ( ~RL_addr_addr1_i_imm1_index_instr [23] ) ) ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_1354 & ( U_62 & M_1106 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_1354 & ( U_62 & M_1028 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_1197 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_113 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } ) )		// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } ) )		// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11] , 
			RL_addr_addr1_i_imm1_index_instr [11] , RL_addr_addr1_i_imm1_index_instr [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_324ot )								// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_i1_k0_l_value_x )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RG_bf_ctx_p_index_l_length_op2_r ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u_325ot )								// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RG_bf_ctx_p_index_l_length_op2_r ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RG_bf_ctx_p_index_l_length_op2_r ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_index_instr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1252 ) | ( U_61 & M_1252 ) ) | ( U_57 & 
	M_1252 ) ) | ( U_62 & M_1252 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_1008 = ~|add8u_6_51ot [1:0] ;	// line#=computer.cpp:287,378
always @ ( add8u_6_51ot or U_949 or U_905 or U_861 or U_817 or U_779 or U_745 or 
	U_707 or U_669 or M_1008 or U_631 or RG_i_index or comp32u_1_1_11ot or ST1_18d )	// line#=computer.cpp:286,287,378
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ST1_18d & comp32u_1_1_11ot [3] ) & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( ( ( ( ( ( U_631 & M_1008 ) | ( U_669 & M_1008 ) ) | 
		( U_707 & M_1008 ) ) | ( U_745 & M_1008 ) ) | ( U_779 & M_1008 ) ) | 
		( U_817 & M_1008 ) ) | ( U_861 & M_1008 ) ) | ( U_905 & M_1008 ) ) | 
		( U_949 & M_1008 ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
assign	M_1004 = ~|RG_i [1:0] ;	// line#=computer.cpp:378,380
assign	M_1006 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_1007 = ~|add8u_61ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_1321 = ( ( ST1_22d & ( ~|RG_i ) ) | ( ST1_22d & ( ~|( RG_i ^ 7'h01 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_109 or U_950 or RG_110 or U_940 or RG_111 or U_930 or RG_113 or U_906 or 
	RG_114 or U_896 or RG_115 or U_886 or RG_117 or U_862 or RG_118 or U_852 or 
	RG_119 or U_842 or RG_121 or U_818 or RG_122 or U_808 or RG_123 or U_798 or 
	RG_125 or U_780 or RG_126 or U_770 or RG_127 or U_760 or RG_129 or U_746 or 
	RG_130 or U_736 or RG_131 or U_726 or RG_133 or U_708 or RG_134 or U_698 or 
	RG_135 or U_688 or RG_137 or U_670 or RG_138 or U_660 or RG_139 or U_650 or 
	RG_141 or U_632 or add8u_61ot or U_939 or U_895 or U_851 or U_807 or U_769 or 
	U_735 or U_697 or U_659 or M_1007 or U_621 or RG_142 or U_622 or incr8u_6_51ot or 
	U_929 or U_885 or U_841 or U_797 or U_759 or U_725 or U_687 or U_649 or 
	M_1006 or U_611 or RG_143 or U_612 or RG_i_10 or M_1321 or RG_i or U_997 or 
	U_998 or U_987 or U_988 or U_977 or U_978 or U_967 or U_968 or U_919 or 
	U_920 or U_875 or U_876 or U_831 or U_832 or U_210 or U_211 or U_184 or 
	M_1004 or U_185 or RL_addr_addr1_i_imm1_index_instr or ST1_07d )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_0_ad01_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_185 & M_1004 ) | 
		( U_184 & M_1004 ) ) | ( U_211 & M_1004 ) ) | ( U_210 & M_1004 ) ) | 
		( U_832 & M_1004 ) ) | ( U_831 & M_1004 ) ) | ( U_876 & M_1004 ) ) | 
		( U_875 & M_1004 ) ) | ( U_920 & M_1004 ) ) | ( U_919 & M_1004 ) ) | 
		( U_968 & M_1004 ) ) | ( U_967 & M_1004 ) ) | ( U_978 & M_1004 ) ) | 
		( U_977 & M_1004 ) ) | ( U_988 & M_1004 ) ) | ( U_987 & M_1004 ) ) | 
		( U_998 & M_1004 ) ) | ( U_997 & M_1004 ) ) ;
	bf_ctx_p_0_ad01_c2 = ( U_612 & ( ~|RG_143 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c3 = ( ( ( ( ( ( ( ( ( U_611 & M_1006 ) | ( U_649 & M_1006 ) ) | 
		( U_687 & M_1006 ) ) | ( U_725 & M_1006 ) ) | ( U_759 & M_1006 ) ) | 
		( U_797 & M_1006 ) ) | ( U_841 & M_1006 ) ) | ( U_885 & M_1006 ) ) | 
		( U_929 & M_1006 ) ) ;
	bf_ctx_p_0_ad01_c4 = ( U_622 & ( ~|RG_142 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c5 = ( ( ( ( ( ( ( ( ( U_621 & M_1007 ) | ( U_659 & M_1007 ) ) | 
		( U_697 & M_1007 ) ) | ( U_735 & M_1007 ) ) | ( U_769 & M_1007 ) ) | 
		( U_807 & M_1007 ) ) | ( U_851 & M_1007 ) ) | ( U_895 & M_1007 ) ) | 
		( U_939 & M_1007 ) ) ;
	bf_ctx_p_0_ad01_c6 = ( U_632 & ( ~|RG_141 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c7 = ( U_650 & ( ~|RG_139 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c8 = ( U_660 & ( ~|RG_138 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c9 = ( U_670 & ( ~|RG_137 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c10 = ( U_688 & ( ~|RG_135 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c11 = ( U_698 & ( ~|RG_134 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c12 = ( U_708 & ( ~|RG_133 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c13 = ( U_726 & ( ~|RG_131 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c14 = ( U_736 & ( ~|RG_130 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c15 = ( U_746 & ( ~|RG_129 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c16 = ( U_760 & ( ~|RG_127 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c17 = ( U_770 & ( ~|RG_126 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c18 = ( U_780 & ( ~|RG_125 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c19 = ( U_798 & ( ~|RG_123 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c20 = ( U_808 & ( ~|RG_122 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c21 = ( U_818 & ( ~|RG_121 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c22 = ( U_842 & ( ~|RG_119 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c23 = ( U_852 & ( ~|RG_118 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c24 = ( U_862 & ( ~|RG_117 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c25 = ( U_886 & ( ~|RG_115 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c26 = ( U_896 & ( ~|RG_114 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c27 = ( U_906 & ( ~|RG_113 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c28 = ( U_930 & ( ~|RG_111 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c29 = ( U_940 & ( ~|RG_110 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c30 = ( U_950 & ( ~|RG_109 [1:0] ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_07d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_i [4:2] )
		| ( { 3{ M_1321 } } & RG_i_10 )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c4 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c5 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c6 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c7 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c8 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c9 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c10 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c11 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c12 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c13 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c14 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c15 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c16 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c17 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c18 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c19 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c20 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c21 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c22 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c23 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c24 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c25 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c26 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c27 } } & RG_113 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c28 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c29 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c30 } } & RG_109 [4:2] ) ) ;
	end
always @ ( RG_i1_k0_l_value_x or U_200 or RG_i_index_rs1 or ST1_09d )
	M_1357 = ( ( { 2{ ST1_09d } } & RG_i_index_rs1 [1:0] )	// line#=computer.cpp:424,425
		| ( { 2{ U_200 } } & RG_i1_k0_l_value_x [1:0] )	// line#=computer.cpp:438,439
		) ;
always @ ( RG_i1 or U_642 or RG_index or U_315 or incr3u1ot or ST1_13d or M_1357 or 
	M_1268 )
	bf_ctx_p_0_ad02 = ( ( { 3{ M_1268 } } & { 1'h0 , M_1357 } )	// line#=computer.cpp:424,425,438
		| ( { 3{ ST1_13d } } & incr3u1ot )			// line#=computer.cpp:439
		| ( { 3{ U_315 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ U_642 } } & RG_i1 )				// line#=computer.cpp:438
		) ;
always @ ( l1_t7 or U_642 or RG_i1_k0_l_value_x or U_315 or RG_bf_ctx_p_index_l_length_op2_r or 
	U_200 or RG_l_r_x or ST1_13d or C_accel_bf_key_byte_31_t or C_accel_bf_key_byte_24_t or 
	rsft32u_241ot or C_accel_bf_key_byte1_t or RG_index_l_r or ST1_09d )
	bf_ctx_p_0_wd02 = ( ( { 32{ ST1_09d } } & ( RG_index_l_r ^ { C_accel_bf_key_byte1_t , 
			rsft32u_241ot [7:0] , C_accel_bf_key_byte_24_t , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_13d } } & RG_l_r_x )							// line#=computer.cpp:439
		| ( { 32{ U_200 } } & RG_bf_ctx_p_index_l_length_op2_r )				// line#=computer.cpp:438
		| ( { 32{ U_315 } } & RG_i1_k0_l_value_x )						// line#=computer.cpp:294
		| ( { 32{ U_642 } } & l1_t7 )								// line#=computer.cpp:382,438
		) ;
assign	bf_ctx_p_0_we02 = ( ( M_1269 | U_315 ) | U_642 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_1054 = ~|( RG_i [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_1056 = ~|( add8u_61ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_1057 = ~|( add8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_1322 = ( ( ST1_22d & ( ~|( RG_i ^ 7'h06 ) ) ) | ( ST1_22d & ( ~|( RG_i ^ 
	7'h07 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_109 or U_950 or RG_110 or U_940 or RG_111 or U_930 or RG_113 or U_906 or 
	RG_114 or U_896 or RG_115 or U_886 or RG_117 or U_862 or RG_118 or U_852 or 
	RG_119 or U_842 or RG_121 or U_818 or RG_122 or U_808 or RG_123 or U_798 or 
	RG_125 or U_780 or RG_126 or U_770 or RG_127 or U_760 or RG_129 or U_746 or 
	RG_130 or U_736 or RG_131 or U_726 or RG_133 or U_708 or RG_134 or U_698 or 
	RG_135 or U_688 or RG_137 or U_670 or RG_138 or U_660 or RG_139 or U_650 or 
	add8u_6_51ot or U_949 or U_905 or U_861 or U_817 or U_779 or U_745 or U_707 or 
	U_669 or M_1057 or U_631 or RG_141 or U_632 or add8u_61ot or U_939 or U_895 or 
	U_851 or U_807 or U_769 or U_735 or U_697 or U_659 or M_1056 or U_621 or 
	RG_142 or U_622 or RG_143 or U_612 or RG_i_10 or M_1322 or RG_i or U_997 or 
	U_998 or U_987 or U_988 or U_977 or U_978 or U_967 or U_968 or U_919 or 
	U_920 or U_875 or U_876 or U_831 or U_832 or U_210 or U_211 or U_184 or 
	M_1054 or U_185 or RL_addr_addr1_i_imm1_index_instr or ST1_06d )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_185 & M_1054 ) | 
		( U_184 & M_1054 ) ) | ( U_211 & M_1054 ) ) | ( U_210 & M_1054 ) ) | 
		( U_832 & M_1054 ) ) | ( U_831 & M_1054 ) ) | ( U_876 & M_1054 ) ) | 
		( U_875 & M_1054 ) ) | ( U_920 & M_1054 ) ) | ( U_919 & M_1054 ) ) | 
		( U_968 & M_1054 ) ) | ( U_967 & M_1054 ) ) | ( U_978 & M_1054 ) ) | 
		( U_977 & M_1054 ) ) | ( U_988 & M_1054 ) ) | ( U_987 & M_1054 ) ) | 
		( U_998 & M_1054 ) ) | ( U_997 & M_1054 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_612 & ( ~|( RG_143 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( U_622 & ( ~|( RG_142 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c4 = ( ( ( ( ( ( ( ( ( U_621 & M_1056 ) | ( U_659 & M_1056 ) ) | 
		( U_697 & M_1056 ) ) | ( U_735 & M_1056 ) ) | ( U_769 & M_1056 ) ) | 
		( U_807 & M_1056 ) ) | ( U_851 & M_1056 ) ) | ( U_895 & M_1056 ) ) | 
		( U_939 & M_1056 ) ) ;
	bf_ctx_p_1_ad00_c5 = ( U_632 & ( ~|( RG_141 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c6 = ( ( ( ( ( ( ( ( ( U_631 & M_1057 ) | ( U_669 & M_1057 ) ) | 
		( U_707 & M_1057 ) ) | ( U_745 & M_1057 ) ) | ( U_779 & M_1057 ) ) | 
		( U_817 & M_1057 ) ) | ( U_861 & M_1057 ) ) | ( U_905 & M_1057 ) ) | 
		( U_949 & M_1057 ) ) ;
	bf_ctx_p_1_ad00_c7 = ( U_650 & ( ~|( RG_139 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_660 & ( ~|( RG_138 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( U_670 & ( ~|( RG_137 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c10 = ( U_688 & ( ~|( RG_135 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c11 = ( U_698 & ( ~|( RG_134 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c12 = ( U_708 & ( ~|( RG_133 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c13 = ( U_726 & ( ~|( RG_131 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c14 = ( U_736 & ( ~|( RG_130 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c15 = ( U_746 & ( ~|( RG_129 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c16 = ( U_760 & ( ~|( RG_127 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c17 = ( U_770 & ( ~|( RG_126 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c18 = ( U_780 & ( ~|( RG_125 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c19 = ( U_798 & ( ~|( RG_123 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c20 = ( U_808 & ( ~|( RG_122 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c21 = ( U_818 & ( ~|( RG_121 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c22 = ( U_842 & ( ~|( RG_119 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c23 = ( U_852 & ( ~|( RG_118 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c24 = ( U_862 & ( ~|( RG_117 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c25 = ( U_886 & ( ~|( RG_115 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c26 = ( U_896 & ( ~|( RG_114 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c27 = ( U_906 & ( ~|( RG_113 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c28 = ( U_930 & ( ~|( RG_111 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c29 = ( U_940 & ( ~|( RG_110 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c30 = ( U_950 & ( ~|( RG_109 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i [4:2] )
		| ( { 3{ M_1322 } } & RG_i_10 )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c13 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c14 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c15 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c16 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c17 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c18 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c19 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c20 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c21 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c22 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c23 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c24 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c25 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c26 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c27 } } & RG_113 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c28 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c29 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c30 } } & RG_109 [4:2] ) ) ;
	end
assign	M_1055 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:287,378
always @ ( incr8u_6_51ot or U_929 or U_885 or U_841 or U_797 or U_759 or U_725 or 
	U_687 or U_649 or M_1055 or U_611 or RG_i_index or RG_value or U_268 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_268 & ( ~|( RG_value [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( ( ( ( ( ( U_611 & M_1055 ) | ( U_649 & M_1055 ) ) | 
		( U_687 & M_1055 ) ) | ( U_725 & M_1055 ) ) | ( U_759 & M_1055 ) ) | 
		( U_797 & M_1055 ) ) | ( U_841 & M_1055 ) ) | ( U_885 & M_1055 ) ) | 
		( U_929 & M_1055 ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & incr8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_i1_k0_l_value_x or U_200 or add3u1ot or U_196 or RG_i_index_rs1 or 
	ST1_09d )
	TR_51 = ( ( { 2{ ST1_09d } } & RG_i_index_rs1 [1:0] )	// line#=computer.cpp:424,425
		| ( { 2{ U_196 } } & add3u1ot [1:0] )		// line#=computer.cpp:436,439
		| ( { 2{ U_200 } } & RG_i1_k0_l_value_x [1:0] )	// line#=computer.cpp:438
		) ;
always @ ( RG_i1 or U_680 or U_645 or U_642 or RG_index or U_316 or TR_51 or M_1267 )
	begin
	bf_ctx_p_1_ad02_c1 = ( ( U_642 | U_645 ) | U_680 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad02 = ( ( { 3{ M_1267 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:424,425,436,438,439
		| ( { 3{ U_316 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ bf_ctx_p_1_ad02_c1 } } & RG_i1 )		// line#=computer.cpp:438,439
		) ;
	end
always @ ( l1_t7 or U_680 or RG_l or U_642 or RG_i1_k0_l_value_x or U_645 or U_316 or 
	RG_bf_ctx_p_index_l_length_op2_r or U_200 or RG_l_r_x or U_196 or rsft32u3ot or 
	rsft32u_244ot or rsft32u2ot or rsft32u_243ot or RG_count_index_l or ST1_09d )
	begin
	bf_ctx_p_1_wd02_c1 = ( U_316 | U_645 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_1_wd02 = ( ( { 32{ ST1_09d } } & ( RG_count_index_l ^ { rsft32u_243ot [7:0] , 
			rsft32u2ot [7:0] , rsft32u_244ot [7:0] , rsft32u3ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ U_196 } } & RG_l_r_x )					// line#=computer.cpp:439
		| ( { 32{ U_200 } } & RG_bf_ctx_p_index_l_length_op2_r )		// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_1_wd02_c1 } } & RG_i1_k0_l_value_x )			// line#=computer.cpp:294,438
		| ( { 32{ U_642 } } & RG_l )						// line#=computer.cpp:439
		| ( { 32{ U_680 } } & l1_t7 )						// line#=computer.cpp:382,438
		) ;
	end
assign	M_1267 = ( ( ST1_09d | U_196 ) | U_200 ) ;
assign	bf_ctx_p_1_we02 = ( ( ( ( M_1267 | U_316 ) | U_642 ) | U_645 ) | U_680 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_1018 = ~|( RG_i [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_1021 = ~|( add8u_61ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_1022 = ~|( add8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
always @ ( RG_109 or U_950 or RG_110 or U_940 or RG_111 or U_930 or RG_113 or U_906 or 
	RG_114 or U_896 or RG_115 or U_886 or RG_117 or U_862 or RG_118 or U_852 or 
	RG_119 or U_842 or RG_121 or U_818 or RG_122 or U_808 or RG_123 or U_798 or 
	RG_125 or U_780 or RG_126 or U_770 or RG_127 or U_760 or RG_129 or U_746 or 
	RG_130 or U_736 or RG_131 or U_726 or RG_133 or U_708 or RG_134 or U_698 or 
	RG_135 or U_688 or RG_137 or U_670 or RG_138 or U_660 or RG_139 or U_650 or 
	add8u_6_51ot or U_949 or U_905 or U_861 or U_817 or U_779 or U_745 or U_707 or 
	U_669 or M_1022 or U_631 or RG_141 or U_632 or add8u_61ot or U_939 or U_895 or 
	U_851 or U_807 or U_769 or U_735 or U_697 or U_659 or M_1021 or U_621 or 
	RG_142 or U_622 or RG_143 or U_612 or RG_i_10 or U_355 or U_354 or RG_i or 
	U_997 or U_998 or U_987 or U_988 or U_977 or U_978 or U_967 or U_968 or 
	U_919 or U_920 or U_875 or U_876 or U_831 or U_832 or U_210 or U_211 or 
	U_184 or M_1018 or U_185 or RG_i_index_rs2 or ST1_08d )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_185 & M_1018 ) | 
		( U_184 & M_1018 ) ) | ( U_211 & M_1018 ) ) | ( U_210 & M_1018 ) ) | 
		( U_832 & M_1018 ) ) | ( U_831 & M_1018 ) ) | ( U_876 & M_1018 ) ) | 
		( U_875 & M_1018 ) ) | ( U_920 & M_1018 ) ) | ( U_919 & M_1018 ) ) | 
		( U_968 & M_1018 ) ) | ( U_967 & M_1018 ) ) | ( U_978 & M_1018 ) ) | 
		( U_977 & M_1018 ) ) | ( U_988 & M_1018 ) ) | ( U_987 & M_1018 ) ) | 
		( U_998 & M_1018 ) ) | ( U_997 & M_1018 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_354 | U_355 ) ;
	bf_ctx_p_2_ad00_c3 = ( U_612 & ( ~|( RG_143 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_622 & ( ~|( RG_142 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( ( ( ( ( ( ( ( ( U_621 & M_1021 ) | ( U_659 & M_1021 ) ) | 
		( U_697 & M_1021 ) ) | ( U_735 & M_1021 ) ) | ( U_769 & M_1021 ) ) | 
		( U_807 & M_1021 ) ) | ( U_851 & M_1021 ) ) | ( U_895 & M_1021 ) ) | 
		( U_939 & M_1021 ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_632 & ( ~|( RG_141 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( ( ( ( ( ( ( ( ( U_631 & M_1022 ) | ( U_669 & M_1022 ) ) | 
		( U_707 & M_1022 ) ) | ( U_745 & M_1022 ) ) | ( U_779 & M_1022 ) ) | 
		( U_817 & M_1022 ) ) | ( U_861 & M_1022 ) ) | ( U_905 & M_1022 ) ) | 
		( U_949 & M_1022 ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_650 & ( ~|( RG_139 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( U_660 & ( ~|( RG_138 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c10 = ( U_670 & ( ~|( RG_137 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c11 = ( U_688 & ( ~|( RG_135 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c12 = ( U_698 & ( ~|( RG_134 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c13 = ( U_708 & ( ~|( RG_133 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c14 = ( U_726 & ( ~|( RG_131 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c15 = ( U_736 & ( ~|( RG_130 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c16 = ( U_746 & ( ~|( RG_129 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c17 = ( U_760 & ( ~|( RG_127 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c18 = ( U_770 & ( ~|( RG_126 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c19 = ( U_780 & ( ~|( RG_125 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c20 = ( U_798 & ( ~|( RG_123 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c21 = ( U_808 & ( ~|( RG_122 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c22 = ( U_818 & ( ~|( RG_121 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c23 = ( U_842 & ( ~|( RG_119 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c24 = ( U_852 & ( ~|( RG_118 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c25 = ( U_862 & ( ~|( RG_117 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c26 = ( U_886 & ( ~|( RG_115 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c27 = ( U_896 & ( ~|( RG_114 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c28 = ( U_906 & ( ~|( RG_113 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c29 = ( U_930 & ( ~|( RG_111 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c30 = ( U_940 & ( ~|( RG_110 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c31 = ( U_950 & ( ~|( RG_109 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index_rs2 [1:0] } )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_i_10 )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c13 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c14 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c15 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c16 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c17 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c18 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c19 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c20 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c21 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c22 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c23 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c24 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c25 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c26 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c27 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c28 } } & RG_113 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c29 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c30 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c31 } } & RG_109 [4:2] ) ) ;
	end
assign	M_1020 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:287,378
always @ ( incr8u_6_51ot or U_929 or U_885 or U_841 or U_797 or U_759 or U_725 or 
	U_687 or U_649 or M_1020 or U_611 or RG_i_index or RG_value or U_268 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_2_ad01_c1 = ( U_268 & ( ~|( RG_value [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( ( ( ( ( ( ( ( ( U_611 & M_1020 ) | ( U_649 & M_1020 ) ) | 
		( U_687 & M_1020 ) ) | ( U_725 & M_1020 ) ) | ( U_759 & M_1020 ) ) | 
		( U_797 & M_1020 ) ) | ( U_841 & M_1020 ) ) | ( U_885 & M_1020 ) ) | 
		( U_929 & M_1020 ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & incr8u_6_51ot [4:2] ) ) ;
	end
assign	M_1268 = ( ST1_09d | U_200 ) ;
always @ ( RG_i1 or U_718 or ST1_38d or U_680 or U_645 or RG_index or U_317 or M_1357 or 
	M_1268 )
	begin
	bf_ctx_p_2_ad02_c1 = ( ( ( U_645 | U_680 ) | ST1_38d ) | U_718 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_2_ad02 = ( ( { 3{ M_1268 } } & { 1'h0 , M_1357 } )	// line#=computer.cpp:424,425,438
		| ( { 3{ U_317 } } & RG_index [4:2] )			// line#=computer.cpp:294
		| ( { 3{ bf_ctx_p_2_ad02_c1 } } & RG_i1 )		// line#=computer.cpp:438,439
		) ;
	end
always @ ( l1_t7 or U_718 or RG_index_l_r or ST1_38d or RG_l_r or U_680 or RG_i1_k0_l_value_x or 
	U_645 or U_317 or U_200 or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or 
	C_accel_bf_key_byte_171_t or C_accel_bf_key_byte_161_t or RG_bf_ctx_p_index_l_length_op2_r or 
	ST1_09d )
	begin
	bf_ctx_p_2_wd02_c1 = ( U_317 | U_645 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_2_wd02 = ( ( { 32{ ST1_09d } } & ( RG_bf_ctx_p_index_l_length_op2_r ^ 
			{ C_accel_bf_key_byte_161_t , C_accel_bf_key_byte_171_t , 
			C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ U_200 } } & RG_bf_ctx_p_index_l_length_op2_r )		// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_2_wd02_c1 } } & RG_i1_k0_l_value_x )			// line#=computer.cpp:294,438
		| ( { 32{ U_680 } } & RG_l_r )						// line#=computer.cpp:439
		| ( { 32{ ST1_38d } } & RG_index_l_r )					// line#=computer.cpp:438
		| ( { 32{ U_718 } } & l1_t7 )						// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_2_we02 = ( ( ( ( ( M_1268 | U_317 ) | U_645 ) | U_680 ) | ST1_38d ) | 
	U_718 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	M_1085 = ~|( RG_i [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_1088 = ~|( add8u_61ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_1089 = ~|( add8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_1323 = ( ( ST1_22d & ( ~|( RG_i ^ 7'h0a ) ) ) | ( ST1_22d & ( ~|( RG_i ^ 
	7'h0b ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_109 or U_950 or RG_110 or U_940 or RG_111 or U_930 or RG_113 or U_906 or 
	RG_114 or U_896 or RG_115 or U_886 or RG_117 or U_862 or RG_118 or U_852 or 
	RG_119 or U_842 or RG_121 or U_818 or RG_122 or U_808 or RG_123 or U_798 or 
	RG_125 or U_780 or RG_126 or U_770 or RG_127 or U_760 or RG_129 or U_746 or 
	RG_130 or U_736 or RG_131 or U_726 or RG_133 or U_708 or RG_134 or U_698 or 
	RG_135 or U_688 or RG_137 or U_670 or RG_138 or U_660 or RG_139 or U_650 or 
	add8u_6_51ot or U_949 or U_905 or U_861 or U_817 or U_779 or U_745 or U_707 or 
	U_669 or M_1089 or U_631 or RG_141 or U_632 or add8u_61ot or U_939 or U_895 or 
	U_851 or U_807 or U_769 or U_735 or U_697 or U_659 or M_1088 or U_621 or 
	RG_142 or U_622 or RG_143 or U_612 or RG_i_10 or M_1323 or RG_i or U_997 or 
	U_998 or U_987 or U_988 or U_977 or U_978 or U_967 or U_968 or U_919 or 
	U_920 or U_875 or U_876 or U_831 or U_832 or U_210 or U_211 or U_184 or 
	M_1085 or U_185 or RL_addr_addr1_i_imm1_index_instr or ST1_07d )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_185 & M_1085 ) | 
		( U_184 & M_1085 ) ) | ( U_211 & M_1085 ) ) | ( U_210 & M_1085 ) ) | 
		( U_832 & M_1085 ) ) | ( U_831 & M_1085 ) ) | ( U_876 & M_1085 ) ) | 
		( U_875 & M_1085 ) ) | ( U_920 & M_1085 ) ) | ( U_919 & M_1085 ) ) | 
		( U_968 & M_1085 ) ) | ( U_967 & M_1085 ) ) | ( U_978 & M_1085 ) ) | 
		( U_977 & M_1085 ) ) | ( U_988 & M_1085 ) ) | ( U_987 & M_1085 ) ) | 
		( U_998 & M_1085 ) ) | ( U_997 & M_1085 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_612 & ( ~|( RG_143 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( U_622 & ( ~|( RG_142 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c4 = ( ( ( ( ( ( ( ( ( U_621 & M_1088 ) | ( U_659 & M_1088 ) ) | 
		( U_697 & M_1088 ) ) | ( U_735 & M_1088 ) ) | ( U_769 & M_1088 ) ) | 
		( U_807 & M_1088 ) ) | ( U_851 & M_1088 ) ) | ( U_895 & M_1088 ) ) | 
		( U_939 & M_1088 ) ) ;
	bf_ctx_p_3_ad00_c5 = ( U_632 & ( ~|( RG_141 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c6 = ( ( ( ( ( ( ( ( ( U_631 & M_1089 ) | ( U_669 & M_1089 ) ) | 
		( U_707 & M_1089 ) ) | ( U_745 & M_1089 ) ) | ( U_779 & M_1089 ) ) | 
		( U_817 & M_1089 ) ) | ( U_861 & M_1089 ) ) | ( U_905 & M_1089 ) ) | 
		( U_949 & M_1089 ) ) ;
	bf_ctx_p_3_ad00_c7 = ( U_650 & ( ~|( RG_139 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_660 & ( ~|( RG_138 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( U_670 & ( ~|( RG_137 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c10 = ( U_688 & ( ~|( RG_135 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c11 = ( U_698 & ( ~|( RG_134 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c12 = ( U_708 & ( ~|( RG_133 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c13 = ( U_726 & ( ~|( RG_131 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c14 = ( U_736 & ( ~|( RG_130 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c15 = ( U_746 & ( ~|( RG_129 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c16 = ( U_760 & ( ~|( RG_127 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c17 = ( U_770 & ( ~|( RG_126 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c18 = ( U_780 & ( ~|( RG_125 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c19 = ( U_798 & ( ~|( RG_123 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c20 = ( U_808 & ( ~|( RG_122 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c21 = ( U_818 & ( ~|( RG_121 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c22 = ( U_842 & ( ~|( RG_119 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c23 = ( U_852 & ( ~|( RG_118 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c24 = ( U_862 & ( ~|( RG_117 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c25 = ( U_886 & ( ~|( RG_115 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c26 = ( U_896 & ( ~|( RG_114 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c27 = ( U_906 & ( ~|( RG_113 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c28 = ( U_930 & ( ~|( RG_111 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c29 = ( U_940 & ( ~|( RG_110 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c30 = ( U_950 & ( ~|( RG_109 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ ST1_07d } } & { 1'h0 , RL_addr_addr1_i_imm1_index_instr [1:0] } )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i [4:2] )
		| ( { 3{ M_1323 } } & RG_i_10 )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_143 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & RG_142 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & add8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & RG_141 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & RG_139 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_138 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & RG_137 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & RG_135 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & RG_134 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & RG_133 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c13 } } & RG_131 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c14 } } & RG_130 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c15 } } & RG_129 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c16 } } & RG_127 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c17 } } & RG_126 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c18 } } & RG_125 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c19 } } & RG_123 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c20 } } & RG_122 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c21 } } & RG_121 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c22 } } & RG_119 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c23 } } & RG_118 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c24 } } & RG_117 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c25 } } & RG_115 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c26 } } & RG_114 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c27 } } & RG_113 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c28 } } & RG_111 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c29 } } & RG_110 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c30 } } & RG_109 [4:2] ) ) ;
	end
assign	M_1087 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:287,378
always @ ( incr8u_6_51ot or U_929 or U_885 or U_841 or U_797 or U_759 or U_725 or 
	U_687 or U_649 or M_1087 or U_611 or RG_i_index or RG_value or U_268 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_3_ad01_c1 = ( U_268 & ( ~|( RG_value [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( ( ( ( ( ( ( ( ( U_611 & M_1087 ) | ( U_649 & M_1087 ) ) | 
		( U_687 & M_1087 ) ) | ( U_725 & M_1087 ) ) | ( U_759 & M_1087 ) ) | 
		( U_797 & M_1087 ) ) | ( U_841 & M_1087 ) ) | ( U_885 & M_1087 ) ) | 
		( U_929 & M_1087 ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & incr8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_318 or RG_i1 or U_718 or ST1_38d or U_645 or ST1_13d or 
	M_1357 or M_1268 )
	begin
	bf_ctx_p_3_ad02_c1 = ( ( ( ST1_13d | U_645 ) | ST1_38d ) | U_718 ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_ad02 = ( ( { 3{ M_1268 } } & { 1'h0 , M_1357 } )	// line#=computer.cpp:424,425,439
		| ( { 3{ bf_ctx_p_3_ad02_c1 } } & RG_i1 )		// line#=computer.cpp:438,439
		| ( { 3{ U_318 } } & RG_index [4:2] )			// line#=computer.cpp:294
		) ;
	end
always @ ( RG_l_3 or U_718 or RG_l or U_645 or RG_i1_k0_l_value_x or U_318 or RG_l_r_x or 
	ST1_38d or U_200 or RG_bf_ctx_p_index_l_length_op2_r or ST1_13d or C_accel_bf_key_byte_231_t or 
	C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or 
	RL_addr_addr1_i_imm1_index_instr or ST1_09d )
	begin
	bf_ctx_p_3_wd02_c1 = ( U_200 | ST1_38d ) ;	// line#=computer.cpp:439
	bf_ctx_p_3_wd02 = ( ( { 32{ ST1_09d } } & ( RL_addr_addr1_i_imm1_index_instr ^ 
			{ C_accel_bf_key_byte_201_t , C_accel_bf_key_byte_211_t , 
			C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_13d } } & RG_bf_ctx_p_index_l_length_op2_r )		// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_3_wd02_c1 } } & RG_l_r_x )				// line#=computer.cpp:439
		| ( { 32{ U_318 } } & RG_i1_k0_l_value_x )				// line#=computer.cpp:294
		| ( { 32{ U_645 } } & RG_l )						// line#=computer.cpp:439
		| ( { 32{ U_718 } } & RG_l_3 )						// line#=computer.cpp:439
		) ;
	end
assign	M_1269 = ( ( ST1_09d | ST1_13d ) | U_200 ) ;
assign	bf_ctx_p_3_we02 = ( ( ( ( M_1269 | U_318 ) | U_645 ) | ST1_38d ) | U_718 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	mod32_32u_pipe_7_616_clk = CLOCK ;
assign	mod32_32u_pipe_7_615_clk = CLOCK ;
assign	mod32_32u_pipe_7_614_clk = CLOCK ;
assign	mod32_32u_pipe_7_613_clk = CLOCK ;
assign	mod32_32u_pipe_7_612_clk = CLOCK ;
assign	mod32_32u_pipe_7_611_clk = CLOCK ;
assign	mod32_32u_pipe_7_610_clk = CLOCK ;
assign	mod32_32u_pipe_7_69_clk = CLOCK ;
assign	mod32_32u_pipe_7_68_clk = CLOCK ;
assign	mod32_32u_pipe_7_67_clk = CLOCK ;
assign	mod32_32u_pipe_7_66_clk = CLOCK ;
assign	mod32_32u_pipe_7_65_clk = CLOCK ;
assign	mod32_32u_pipe_7_64_clk = CLOCK ;
assign	mod32_32u_pipe_7_63_clk = CLOCK ;
assign	mod32_32u_pipe_7_62_clk = CLOCK ;
assign	mod32_32u_pipe_7_61_clk = CLOCK ;
assign	mod32_32u_pipe_78_clk = CLOCK ;
assign	mod32_32u_pipe_77_clk = CLOCK ;
assign	mod32_32u_pipe_76_clk = CLOCK ;
assign	mod32_32u_pipe_75_clk = CLOCK ;
assign	mod32_32u_pipe_74_clk = CLOCK ;
assign	mod32_32u_pipe_73_clk = CLOCK ;
assign	mod32_32u_pipe_72_clk = CLOCK ;
assign	mod32_32u_pipe_71_clk = CLOCK ;

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp2 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_8_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 2'h0 , i2 } ) ;

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

module computer_sub8u_7_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp62 ;
wire	[31:0]	o1_tmp63 ;

assign	i1_tmp62 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp63 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp62) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp63) ,.divide_by_0() );

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
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_sub8u_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - i2 ) ;

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

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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
