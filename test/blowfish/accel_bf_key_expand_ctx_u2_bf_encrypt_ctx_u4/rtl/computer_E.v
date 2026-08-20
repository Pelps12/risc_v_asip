// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091850_44561_94017
// timestamp_5: 20260820091850_44658_38088
// timestamp_9: 20260820091857_44658_78296
// timestamp_C: 20260820091857_44658_32976
// timestamp_E: 20260820091857_44658_35071
// timestamp_V: 20260820091858_45027_78009

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
wire		M_794 ;
wire		M_625 ;
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
wire	[3:0]	comp8u_11ot ;
wire	[2:0]	incr3u1ot ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_50 ;
wire		JF_49 ;
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
wire		JF_14 ;
wire		JF_12 ;
wire		B_02_t5 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		RG_104 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_794(M_794) ,.M_625(M_625) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp8u_11ot(comp8u_11ot) ,
	.incr3u1ot(incr3u1ot) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_45(JF_45) ,
	.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RG_104(RG_104) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_794_port(M_794) ,.M_625_port(M_625) ,.ST1_62d(ST1_62d) ,
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
	.ST1_01d(ST1_01d) ,.comp8u_11ot_port(comp8u_11ot) ,.incr3u1ot_port(incr3u1ot) ,
	.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.B_02_t5_port(B_02_t5) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_07(JF_07) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RG_104_port(RG_104) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_794 ,M_625 ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp8u_11ot ,
	incr3u1ot ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_50 ,JF_49 ,JF_46 ,JF_45 ,
	JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,JF_12 ,B_02_t5 ,
	JF_11 ,JF_10 ,JF_09 ,JF_07 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_valid ,RG_104 ,
	FF_take );
input		CLOCK ;
input		RESET ;
input		M_794 ;
input		M_625 ;
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
input	[3:0]	comp8u_11ot ;
input	[2:0]	incr3u1ot ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_53 ;
input		JF_52 ;
input		JF_50 ;
input		JF_49 ;
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
input		JF_14 ;
input		JF_12 ;
input		B_02_t5 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_07 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
input		RG_104 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_819 ;
wire		M_816 ;
wire		M_815 ;
wire		M_812 ;
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
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[2:0]	M_896 ;
reg	[2:0]	M_895 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_38_d ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
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
always @ ( ST1_24d or ST1_01d or ST1_03d )
	TR_35 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
always @ ( TR_35 or ST1_07d or ST1_06d )
	begin
	TR_36_c1 = ( ST1_06d | ST1_07d ) ;
	TR_36 = ( ( { 3{ TR_36_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_36_c1 } } & { 1'h0 , TR_35 } ) ) ;
	end
assign	M_812 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_812 )
	TR_57 = ( ( { 2{ M_812 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_816 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_816 )
	TR_76 = ( ( { 2{ M_816 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_815 = ( M_812 | ST1_11d ) ;
always @ ( TR_76 or ST1_14d or M_816 or TR_57 or M_815 )
	begin
	TR_58_c1 = ( M_816 | ST1_14d ) ;
	TR_58 = ( ( { 3{ M_815 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_76 } ) ) ;
	end
always @ ( TR_36 or TR_58 or ST1_14d or ST1_13d or ST1_12d or M_815 )
	begin
	TR_37_c1 = ( ( ( M_815 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_37 = ( ( { 4{ TR_37_c1 } } & { 1'h1 , TR_58 } )
		| ( { 4{ ~TR_37_c1 } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_819 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d | ST1_22d ) | 
	ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_60d ) | 
	ST1_61d ) ;
always @ ( ST1_18d or M_819 )
	M_896 = ( ( { 3{ M_819 } } & 3'h6 )
		| ( { 3{ ST1_18d } } & 3'h1 ) ) ;
always @ ( ST1_29d or ST1_25d or ST1_19d )
	M_895 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_29d } } & 3'h6 ) ) ;
always @ ( TR_37 or M_895 or ST1_29d or ST1_25d or ST1_21d or ST1_19d or M_896 or 
	ST1_18d or M_819 )
	begin
	TR_38_c1 = ( M_819 | ST1_18d ) ;
	TR_38_c2 = ( ( ( ST1_19d | ST1_21d ) | ST1_25d ) | ST1_29d ) ;
	TR_38_d = ( ( ~TR_38_c1 ) & ( ~TR_38_c2 ) ) ;
	TR_38 = ( ( { 5{ TR_38_c1 } } & { 1'h1 , M_896 , 1'h0 } )
		| ( { 5{ TR_38_c2 } } & { 1'h1 , M_895 , 1'h1 } )
		| ( { 5{ TR_38_d } } & { 1'h0 , TR_37 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_794 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_794 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_794 } } & ST1_29 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_23 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 6{ FF_take } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_07 or RG_104 )
	begin
	B01_streg_t5_c1 = ( ( ~RG_104 ) & JF_07 ) ;
	B01_streg_t5_c2 = ~( JF_07 | RG_104 ) ;
	B01_streg_t5 = ( ( { 6{ RG_104 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t5_c2 } } & ST1_16 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t6_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t6 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_17 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_11 or JF_10 or JF_09 )
	begin
	B01_streg_t7_c1 = ~( ( JF_11 | JF_10 ) | JF_09 ) ;
	B01_streg_t7 = ( ( { 6{ JF_09 } } & ST1_27 )
		| ( { 6{ JF_10 } } & ST1_17 )
		| ( { 6{ JF_11 } } & ST1_22 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_21 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t8 = ( ( { 6{ JF_12 } } & ST1_24 )
		| ( { 6{ B_02_t5 } } & ST1_27 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_16 or M_625 or JF_14 )
	begin
	B01_streg_t9_c1 = ~( ( JF_16 | M_625 ) | JF_14 ) ;
	B01_streg_t9 = ( ( { 6{ JF_14 } } & ST1_24 )
		| ( { 6{ M_625 } } & ST1_62 )
		| ( { 6{ JF_16 } } & ST1_25 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_59 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t10_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t10 = ( ( { 6{ JF_17 } } & ST1_27 )
		| ( { 6{ JF_18 } } & ST1_02 )
		| ( { 6{ JF_19 } } & ST1_23 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t11_c1 = ~JF_20 ;
	B01_streg_t11 = ( ( { 6{ JF_20 } } & ST1_54 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_61 ) ) ;
	end
always @ ( JF_46 or JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or 
	JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or JF_31 or 
	JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or 
	JF_22 or JF_21 )
	begin
	B01_streg_t12_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_46 | 
		JF_45 ) | JF_44 ) | JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | 
		JF_38 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | 
		JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | 
		JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) ;
	B01_streg_t12 = ( ( { 6{ JF_21 } } & ST1_05 )
		| ( { 6{ JF_22 } } & ST1_58 )
		| ( { 6{ JF_23 } } & ST1_29 )
		| ( { 6{ JF_24 } } & ST1_57 )
		| ( { 6{ JF_25 } } & ST1_31 )
		| ( { 6{ JF_26 } } & ST1_56 )
		| ( { 6{ JF_27 } } & ST1_32 )
		| ( { 6{ JF_28 } } & ST1_55 )
		| ( { 6{ JF_29 } } & ST1_33 )
		| ( { 6{ JF_30 } } & ST1_53 )
		| ( { 6{ JF_31 } } & ST1_34 )
		| ( { 6{ JF_32 } } & ST1_52 )
		| ( { 6{ JF_33 } } & ST1_35 )
		| ( { 6{ JF_34 } } & ST1_51 )
		| ( { 6{ JF_35 } } & ST1_36 )
		| ( { 6{ JF_36 } } & ST1_50 )
		| ( { 6{ JF_37 } } & ST1_37 )
		| ( { 6{ JF_38 } } & ST1_49 )
		| ( { 6{ JF_39 } } & ST1_38 )
		| ( { 6{ JF_40 } } & ST1_48 )
		| ( { 6{ JF_41 } } & ST1_39 )
		| ( { 6{ JF_42 } } & ST1_47 )
		| ( { 6{ JF_43 } } & ST1_42 )
		| ( { 6{ JF_44 } } & ST1_46 )
		| ( { 6{ JF_45 } } & ST1_43 )
		| ( { 6{ JF_46 } } & ST1_45 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_44 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t13_c1 = ~incr3u1ot [2] ;
	B01_streg_t13 = ( ( { 6{ incr3u1ot [2] } } & ST1_29 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( comp8u_11ot )
	begin
	B01_streg_t14_c1 = ~comp8u_11ot [1] ;
	B01_streg_t14 = ( ( { 6{ comp8u_11ot [1] } } & ST1_17 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t15_c1 = ~JF_49 ;
	B01_streg_t15 = ( ( { 6{ JF_49 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_41 ) ) ;
	end
always @ ( JF_50 )
	begin
	B01_streg_t16_c1 = ~JF_50 ;
	B01_streg_t16 = ( ( { 6{ JF_50 } } & ST1_18 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_52 or comp8u_11ot )
	begin
	B01_streg_t17_c1 = ~( JF_52 | comp8u_11ot [1] ) ;
	B01_streg_t17 = ( ( { 6{ comp8u_11ot [1] } } & ST1_22 )
		| ( { 6{ JF_52 } } & ST1_61 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_53 )
	begin
	B01_streg_t18_c1 = ~JF_53 ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_27 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_61 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t19_c1 = ~JF_54 ;
	B01_streg_t19 = ( ( { 6{ JF_54 } } & ST1_27 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t20_c1 = ~JF_55 ;
	B01_streg_t20 = ( ( { 6{ JF_55 } } & ST1_25 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t21_c1 = ~JF_56 ;
	B01_streg_t21 = ( ( { 6{ JF_56 } } & ST1_24 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( TR_38 or B01_streg_t21 or ST1_62d or B01_streg_t20 or ST1_59d or B01_streg_t19 or 
	ST1_58d or B01_streg_t18 or ST1_53d or B01_streg_t17 or ST1_49d or B01_streg_t16 or 
	ST1_45d or ST1_41d or B01_streg_t15 or ST1_40d or B01_streg_t14 or ST1_39d or 
	B01_streg_t13 or ST1_35d or B01_streg_t12 or ST1_30d or B01_streg_t11 or 
	ST1_28d or B01_streg_t10 or ST1_27d or B01_streg_t9 or ST1_26d or B01_streg_t8 or 
	ST1_23d or B01_streg_t7 or ST1_20d or B01_streg_t6 or ST1_16d or B01_streg_t5 or 
	ST1_15d or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_10d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_20d ) & ( ~ST1_23d ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_30d ) & ( ~ST1_35d ) & ( ~ST1_39d ) & ( 
		~ST1_40d ) & ( ~ST1_41d ) & ( ~ST1_45d ) & ( ~ST1_49d ) & ( ~ST1_53d ) & ( 
		~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_10d } } & B01_streg_t4 )
		| ( { 6{ ST1_15d } } & B01_streg_t5 )
		| ( { 6{ ST1_16d } } & B01_streg_t6 )
		| ( { 6{ ST1_20d } } & B01_streg_t7 )
		| ( { 6{ ST1_23d } } & B01_streg_t8 )
		| ( { 6{ ST1_26d } } & B01_streg_t9 )
		| ( { 6{ ST1_27d } } & B01_streg_t10 )
		| ( { 6{ ST1_28d } } & B01_streg_t11 )
		| ( { 6{ ST1_30d } } & B01_streg_t12 )
		| ( { 6{ ST1_35d } } & B01_streg_t13 )	// line#=computer.cpp:376
		| ( { 6{ ST1_39d } } & B01_streg_t14 )
		| ( { 6{ ST1_40d } } & B01_streg_t15 )
		| ( { 6{ ST1_41d } } & ST1_60 )
		| ( { 6{ ST1_45d } } & B01_streg_t16 )
		| ( { 6{ ST1_49d } } & B01_streg_t17 )
		| ( { 6{ ST1_53d } } & B01_streg_t18 )
		| ( { 6{ ST1_58d } } & B01_streg_t19 )
		| ( { 6{ ST1_59d } } & B01_streg_t20 )
		| ( { 6{ ST1_62d } } & B01_streg_t21 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_38 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_794_port ,M_625_port ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,comp8u_11ot_port ,incr3u1ot_port ,JF_56 ,JF_55 ,
	JF_54 ,JF_53 ,JF_52 ,JF_50 ,JF_49 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,
	JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,
	JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_14 ,JF_12 ,B_02_t5_port ,JF_11 ,JF_10 ,JF_09 ,JF_07 ,
	JF_04 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port ,RG_104_port ,FF_take_port );
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
output		M_794_port ;
output		M_625_port ;
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
output	[3:0]	comp8u_11ot_port ;
output	[2:0]	incr3u1ot_port ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_53 ;
output		JF_52 ;
output		JF_50 ;
output		JF_49 ;
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
output		JF_14 ;
output		JF_12 ;
output		B_02_t5_port ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_07 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
output		RG_104_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_876 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_868 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_853 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_818 ;
wire		M_817 ;
wire		M_814 ;
wire		M_813 ;
wire		M_811 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire	[31:0]	M_805 ;
wire		M_804 ;
wire		M_802 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_793 ;
wire		M_792 ;
wire	[31:0]	M_790 ;
wire		M_789 ;
wire	[31:0]	M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_773 ;
wire		M_771 ;
wire		M_769 ;
wire		M_767 ;
wire		M_765 ;
wire		M_763 ;
wire		M_761 ;
wire		M_759 ;
wire		M_757 ;
wire		M_755 ;
wire		M_753 ;
wire		M_751 ;
wire		M_749 ;
wire		M_747 ;
wire		M_745 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_739 ;
wire		M_737 ;
wire		M_735 ;
wire		M_733 ;
wire		M_731 ;
wire		M_729 ;
wire		M_727 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_721 ;
wire		M_719 ;
wire		M_717 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_710 ;
wire		M_709 ;
wire		M_707 ;
wire		M_705 ;
wire		M_703 ;
wire		M_701 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_693 ;
wire		M_691 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_682 ;
wire		M_680 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_674 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_647 ;
wire		M_645 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_639 ;
wire		M_637 ;
wire		M_636 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_611 ;
wire		M_610 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		U_734 ;
wire		U_725 ;
wire		U_724 ;
wire		U_715 ;
wire		U_714 ;
wire		U_710 ;
wire		U_707 ;
wire		U_697 ;
wire		U_696 ;
wire		U_687 ;
wire		U_686 ;
wire		U_677 ;
wire		U_676 ;
wire		U_667 ;
wire		U_666 ;
wire		U_663 ;
wire		U_662 ;
wire		U_653 ;
wire		U_652 ;
wire		U_643 ;
wire		U_642 ;
wire		U_633 ;
wire		U_632 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_615 ;
wire		U_614 ;
wire		U_605 ;
wire		U_604 ;
wire		U_595 ;
wire		U_594 ;
wire		U_591 ;
wire		U_590 ;
wire		U_581 ;
wire		U_580 ;
wire		U_571 ;
wire		U_570 ;
wire		U_561 ;
wire		U_560 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_535 ;
wire		U_534 ;
wire		U_525 ;
wire		U_524 ;
wire		U_515 ;
wire		U_514 ;
wire		U_451 ;
wire		U_449 ;
wire		U_447 ;
wire		U_445 ;
wire		U_443 ;
wire		U_441 ;
wire		U_439 ;
wire		U_437 ;
wire		U_435 ;
wire		U_433 ;
wire		U_431 ;
wire		U_429 ;
wire		U_427 ;
wire		U_425 ;
wire		U_423 ;
wire		U_421 ;
wire		U_419 ;
wire		U_417 ;
wire		U_415 ;
wire		U_413 ;
wire		U_411 ;
wire		U_409 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_397 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_346 ;
wire		U_345 ;
wire		U_342 ;
wire		U_340 ;
wire		U_329 ;
wire		U_327 ;
wire		C_24 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_314 ;
wire		U_312 ;
wire		U_309 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_283 ;
wire		U_282 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		C_21 ;
wire		C_19 ;
wire		C_18 ;
wire		U_251 ;
wire		C_17 ;
wire		U_249 ;
wire		C_16 ;
wire		U_247 ;
wire		C_15 ;
wire		U_246 ;
wire		U_245 ;
wire		C_14 ;
wire		U_243 ;
wire		C_13 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_191 ;
wire		U_190 ;
wire		U_187 ;
wire		U_186 ;
wire		U_181 ;
wire		C_10 ;
wire		C_09 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_167 ;
wire		U_165 ;
wire		U_162 ;
wire		U_158 ;
wire		U_155 ;
wire		U_154 ;
wire		U_152 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_137 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_131 ;
wire		U_129 ;
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
wire	[1:0]	addsub8u_61_f ;
wire		addsub8u_61i3 ;
wire	[5:0]	addsub8u_61ot ;
wire		addsub8u_81i3 ;
wire	[7:0]	addsub8u_81ot ;
wire	[4:0]	incr8u_6_51ot ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
wire	[6:0]	mod32_32u_pipe_71ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire	[4:0]	comp8u_11i2 ;
wire	[4:0]	comp8u_11i1 ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire		addsub8u1i3 ;
wire	[7:0]	addsub8u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_63ot ;
wire	[5:0]	incr8u_62ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
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
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l1_t3 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_83 ;
wire		CT_82 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_29_t ;
wire	[31:0]	M_17_t ;
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
wire		RG_r_1_en ;
wire		RG_06_en ;
wire		RG_08_en ;
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
wire		RG_r_5_en ;
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_r_w1_en ;
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
wire		RG_i_4_en ;
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
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg00_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire	[2:0]	incr3u1ot ;
wire	[3:0]	comp8u_11ot ;
wire		M_625 ;
wire		M_794 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_l_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_count_l_en ;
wire		RG_l_r_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_r_2_en ;
wire		RG_l_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_l_1_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_r_4_en ;
wire		RG_l_2_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_l_3_en ;
wire		RG_50_en ;
wire		RG_52_en ;
wire		RG_54_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_i_r_x_en ;
wire		RG_l_4_en ;
wire		RG_i2_en ;
wire		RG_67_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_5_en ;
wire		RG_93_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_value_x_en ;
wire		RG_count_l_1_en ;
wire		RG_k1_r_w1_en ;
wire		RG_l_length_r_x_en ;
wire		RG_104_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_i_i1_j_rs2_en ;
wire		RG_i_i1_rd_en ;
wire		RG_i_i1_en ;
wire		RG_i_i1_j_rs1_en ;
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr_l ;	// line#=computer.cpp:20,317,415,427,578
						// ,704
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,578
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_count_l ;	// line#=computer.cpp:325,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:367,428
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_i_r_x ;	// line#=computer.cpp:344,414,428
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[5:0]	RG_67 ;
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_69 ;
reg	[4:0]	RG_70 ;
reg	[4:0]	RG_71 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_73 ;
reg	[4:0]	RG_74 ;
reg	[4:0]	RG_75 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_77 ;
reg	[4:0]	RG_78 ;
reg	[4:0]	RG_79 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_81 ;
reg	[4:0]	RG_82 ;
reg	[4:0]	RG_83 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[6:0]	RG_85 ;
reg	[4:0]	RG_86 ;
reg	[4:0]	RG_87 ;
reg	[4:0]	RG_88 ;
reg	[3:0]	RG_89 ;
reg	[3:0]	RG_90 ;
reg	[3:0]	RG_91 ;
reg	[2:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[2:0]	RG_93 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_96 ;
reg	RG_97 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_l_value_x ;	// line#=computer.cpp:292,344,402,427
reg	[31:0]	RG_count_l_1 ;	// line#=computer.cpp:325,367
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:308,368,402
reg	[31:0]	RG_l_length_r_x ;	// line#=computer.cpp:344,367,368,402,428
reg	RG_104 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:255,325,368,402,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_108 ;
reg	[4:0]	RG_i_i1_j_rs2 ;	// line#=computer.cpp:376,423,436,574
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:376,414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[4:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[5:0]	RG_i_i1_j_rs1 ;	// line#=computer.cpp:414,423,436,573
reg	RG_114 ;
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
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd01 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_80 ;
reg	[31:0]	M_41_1_t ;
reg	JF_55 ;
reg	JF_56 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_39 ;
reg	[29:0]	TR_01 ;
reg	[15:0]	TR_40 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_l_t ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c6 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[31:0]	RG_count_l_t ;
reg	RG_count_l_t_c1 ;
reg	RG_count_l_t_c2 ;
reg	[31:0]	RG_count_l_t1 ;
reg	[31:0]	TR_81 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_09_t ;
reg	[31:0]	RG_09_t1 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_83 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	TR_84 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[31:0]	TR_82 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	TR_86 ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_30_t1 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_32_t1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	TR_85 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_42_t1 ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_44_t1 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_50_t1 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_54_t1 ;
reg	[11:0]	TR_05 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[4:0]	TR_06 ;
reg	[31:0]	RG_i_r_x_t ;
reg	RG_i_r_x_t_c1 ;
reg	RG_i_r_x_t_c2 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	RG_l_4_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[1:0]	TR_63 ;
reg	[1:0]	TR_64 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_65 ;
reg	[1:0]	TR_78 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_67 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_69 ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[1:0]	TR_46 ;
reg	[1:0]	TR_71 ;
reg	[2:0]	TR_47 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_48 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[5:0]	RG_67_t ;
reg	RG_67_t_c1 ;
reg	RG_67_t_c2 ;
reg	[4:0]	RG_i_t ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[2:0]	RG_i_5_t ;
reg	RG_i_5_t_c1 ;
reg	RG_i_5_t_c2 ;
reg	[2:0]	RG_i_5_t1 ;
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
reg	[31:0]	RG_count_l_1_t ;
reg	RG_count_l_1_t_c1 ;
reg	RG_count_l_1_t_c2 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	RG_k1_r_w1_t_c5 ;
reg	[31:0]	RG_l_length_r_x_t ;
reg	RG_l_length_r_x_t_c1 ;
reg	RG_l_length_r_x_t_c2 ;
reg	RG_l_length_r_x_t_c3 ;
reg	RG_l_length_r_x_t_c4 ;
reg	RG_l_length_r_x_t_c5 ;
reg	RG_l_length_r_x_t_c6 ;
reg	RG_l_length_r_x_t_c7 ;
reg	RG_l_length_r_x_t_c8 ;
reg	RG_l_length_r_x_t_c9 ;
reg	RG_l_length_r_x_t_c10 ;
reg	RG_l_length_r_x_t_c11 ;
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
reg	RG_bf_ctx_p_index_length_op2_r_t_c32 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c33 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c34 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	RG_108_t ;
reg	RG_108_t_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	RG_i_i1_j_rs2_t ;
reg	RG_i_i1_j_rs2_t_c1 ;
reg	[2:0]	TR_16 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_i_i1_rd_t_c3 ;
reg	RG_i_i1_rd_t_c4 ;
reg	RG_i_i1_rd_t_c5 ;
reg	[4:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_i_i1_t_c3 ;
reg	[2:0]	TR_51 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[5:0]	RG_i_i1_j_rs1_t ;
reg	RG_i_i1_j_rs1_t_c1 ;
reg	RG_114_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_491_t ;
reg	M_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_11_t ;
reg	C_accel_bf_key_byte_11_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_21_t ;
reg	C_accel_bf_key_byte_21_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_31_t ;
reg	C_accel_bf_key_byte_31_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
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
reg	JF_16 ;
reg	JF_16_t1 ;
reg	[30:0]	M_464_t ;
reg	M_464_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_899 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_901 ;
reg	[13:0]	M_902 ;
reg	M_902_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_52 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[2:0]	TR_22 ;
reg	[5:0]	rsft32u2i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	incr4u1i1_c1 ;
reg	[4:0]	incr8u_62i1 ;
reg	[4:0]	incr8u_63i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[4:0]	addsub8u1i1 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_73 ;
reg	[20:0]	M_903 ;
reg	M_903_c1 ;
reg	[22:0]	M_904 ;
reg	M_904_c1 ;
reg	M_904_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_24 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[31:0]	rsft32u_322i1 ;
reg	[1:0]	TR_26 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[1:0]	TR_27 ;
reg	[2:0]	addsub8u_81i1 ;
reg	addsub8u_81i1_c1 ;
reg	[4:0]	TR_28 ;
reg	[6:0]	addsub8u_81i2 ;
reg	[1:0]	addsub8u_81_f ;
reg	addsub8u_81_f_c1 ;
reg	[4:0]	addsub8u_61i1 ;
reg	addsub8u_61i1_c1 ;
reg	addsub8u_61i1_c2 ;
reg	addsub8u_61i1_c3 ;
reg	addsub8u_61i1_c4 ;
reg	addsub8u_61i1_c5 ;
reg	[2:0]	addsub8u_61i2 ;
reg	addsub8u_61i2_c1 ;
reg	addsub8u_61i2_c2 ;
reg	addsub8u_61i2_c3 ;
reg	[3:0]	M_898 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_897 ;
reg	M_897_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[2:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad02_c1 ;
reg	bf_ctx_p_0_ad02_c2 ;
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_wd02_c1 ;
reg	bf_ctx_p_0_wd02_c2 ;
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
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad02_c1 ;
reg	bf_ctx_p_1_ad02_c2 ;
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_wd02_c1 ;
reg	bf_ctx_p_1_wd02_c2 ;
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
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad02_c1 ;
reg	bf_ctx_p_2_ad02_c2 ;
reg	[31:0]	bf_ctx_p_2_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_wd02_c1 ;
reg	bf_ctx_p_2_wd02_c2 ;
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
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad02_c1 ;
reg	bf_ctx_p_3_ad02_c2 ;
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_wd02_c1 ;
reg	bf_ctx_p_3_wd02_c2 ;

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
computer_addsub8u_6 INST_addsub8u_6_1 ( .i1(addsub8u_61i1) ,.i2(addsub8u_61i2) ,
	.i3(addsub8u_61i3) ,.i4(addsub8u_61_f) ,.o1(addsub8u_61ot) );	// line#=computer.cpp:376,377,414
computer_addsub8u_8 INST_addsub8u_8_1 ( .i1(addsub8u_81i1) ,.i2(addsub8u_81i2) ,
	.i3(addsub8u_81i3) ,.i4(addsub8u_81_f) ,.o1(addsub8u_81ot) );	// line#=computer.cpp:399,424,436
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:450
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,641,644,715
													// ,766
computer_comp8u_1 INST_comp8u_1_1 ( .i1(comp8u_11i1) ,.i2(comp8u_11i2) ,.o1(comp8u_11ot) );	// line#=computer.cpp:376,414
assign	comp8u_11ot_port = comp8u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_addsub8u INST_addsub8u_1 ( .i1(addsub8u1i1) ,.i2(addsub8u1i2) ,.i3(addsub8u1i3) ,
	.i4(addsub8u1_f) ,.o1(addsub8u1ot) );	// line#=computer.cpp:399,424,439
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377
computer_incr8u_6 INST_incr8u_6_2 ( .i1(incr8u_62i1) ,.o1(incr8u_62ot) );	// line#=computer.cpp:377,439
computer_incr8u_6 INST_incr8u_6_3 ( .i1(incr8u_63i1) ,.o1(incr8u_63ot) );	// line#=computer.cpp:377,424
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:377,439
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:376
assign	incr3u1ot_port = incr3u1ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,450,451
computer_add2u INST_add2u_1 ( .i1(add2u1i1) ,.i2(add2u1i2) ,.o1(add2u1ot) );	// line#=computer.cpp:423
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
	regs_rg01 or regs_rg00 or RG_i_i1_j_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i1_j_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_i1_j_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_j_rs2 )
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_r_w1 or U_350 or C_bf_ctx_read_word_1_t or M_01 or 
	U_277 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_277 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_350 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_count_l or ST1_59d or l_1_t1 or M_02 or U_403 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_403 & M_02 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c3 = ( ST1_59d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_1_t1 )		// line#=computer.cpp:380,383
		| ( { 32{ regs_rg11_t_c3 } } & RG_count_l )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_count_l or M_03 or ST1_62d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_62d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_count_l )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_792 or ST1_62d or C_bf_ctx_read_word_1_t or M_04 or U_280 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_280 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ST1_62d & ( ~M_792 ) ) & M_04 ) ;	// line#=computer.cpp:335
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
always @ ( M_05 or U_186 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_186 & M_05 ) ;
	bf_ctx_p_0_rg00_t = ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		 ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:255
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
always @ ( l1_t3 or U_625 or RL_addr_addr1_i_imm1_instr_l or M_06 or U_218 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_218 & M_06 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t_c3 = ( U_625 & M_06 ) ;	// line#=computer.cpp:382,438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & l1_t3 )				// line#=computer.cpp:382,438
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:255,382,438
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
always @ ( M_07 or U_186 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_186 & M_07 ) ;
	bf_ctx_p_1_rg00_t = ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		 ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:255
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
always @ ( RG_l_1 or U_625 or RG_l_length_r_x or M_08 or U_218 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_218 & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t_c3 = ( U_625 & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_l_length_r_x )	// line#=computer.cpp:439
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_l_1 )		// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:255,439
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
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_wd02 ;
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
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_wd02 ;
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
	RG_85 <= mod32_32u_pipe_71ot ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr_l [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_count_l )	// line#=computer.cpp:627
	case ( RG_count_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_322ot or RG_count_l )	// line#=computer.cpp:658
	case ( RG_count_l )
	32'h00000000 :
		val2_t4 = { rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_322ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_322ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_80 = 1'h1 ;
	1'h0 :
		TR_80 = 1'h0 ;
	default :
		TR_80 = 1'hx ;
	endcase
assign	M_17_t = ( RG_count_l ^ { RL_addr_addr1_i_imm1_instr_l [15:0] , RG_l_4 [7:0] , 
	C_accel_bf_key_byte_11_t } ) ;	// line#=computer.cpp:424,425
assign	M_29_t = ( RG_bf_ctx_p_index_length_op2_r ^ { RL_addr_addr1_i_imm1_instr_l [15:0] , 
	C_accel_bf_key_byte_21_t , C_accel_bf_key_byte_31_t } ) ;	// line#=computer.cpp:424,425
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [1:0] )
	2'h0 :
		M_41_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	2'h1 :
		M_41_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	2'h2 :
		M_41_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:287
	2'h3 :
		M_41_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:287
	default :
		M_41_1_t = 32'hx ;
	endcase
assign	CT_82 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_83 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	JF_20 = ( RG_i_i1_rd [2:0] == 3'h2 ) ;
assign	r_1_t = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_count_l_1 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_21 = ( RG_i_i1_j_rs1 == 6'h05 ) ;
assign	JF_22 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1_j_rs1 == 6'h00 ) | ( RG_i_i1_j_rs1 == 
	6'h01 ) ) | ( RG_i_i1_j_rs1 == 6'h02 ) ) | ( RG_i_i1_j_rs1 == 6'h03 ) ) | 
	( RG_i_i1_j_rs1 == 6'h04 ) ) | ( RG_i_i1_j_rs1 == 6'h05 ) ) | ( RG_i_i1_j_rs1 == 
	6'h06 ) ) | ( RG_i_i1_j_rs1 == 6'h07 ) ) | ( RG_i_i1_j_rs1 == 6'h08 ) ) | 
	( RG_i_i1_j_rs1 == 6'h09 ) ) | ( RG_i_i1_j_rs1 == 6'h0a ) ) | ( RG_i_i1_j_rs1 == 
	6'h0b ) ) | ( RG_i_i1_j_rs1 == 6'h0c ) ) | ( RG_i_i1_j_rs1 == 6'h0d ) ) | 
	( RG_i_i1_j_rs1 == 6'h0e ) ) | ( RG_i_i1_j_rs1 == 6'h0f ) ) | ( RG_i_i1_j_rs1 == 
	6'h10 ) ) | ( RG_i_i1_j_rs1 == 6'h11 ) ) | ( RG_i_i1_j_rs1 == 6'h12 ) ) | 
	( RG_i_i1_j_rs1 == 6'h13 ) ) | ( RG_i_i1_j_rs1 == 6'h14 ) ) | ( RG_i_i1_j_rs1 == 
	6'h15 ) ) | ( RG_i_i1_j_rs1 == 6'h16 ) ) | ( RG_i_i1_j_rs1 == 6'h17 ) ) | 
	( RG_i_i1_j_rs1 == 6'h18 ) ) | ( RG_i_i1_j_rs1 == 6'h19 ) ) | ( RG_i_i1_j_rs1 == 
	6'h1a ) ) | ( RG_i_i1_j_rs1 == 6'h1b ) ) | ( RG_i_i1_j_rs1 == 6'h1c ) ) | 
	( RG_i_i1_j_rs1 == 6'h1d ) ) | ( RG_i_i1_j_rs1 == 6'h1e ) ) | ( RG_i_i1_j_rs1 == 
	6'h1f ) ) | ( RG_i_i1_j_rs1 == 6'h20 ) ) | ( RG_i_i1_j_rs1 == 6'h21 ) ) | 
	( RG_i_i1_j_rs1 == 6'h22 ) ) | ( RG_i_i1_j_rs1 == 6'h23 ) ) | ( RG_i_i1_j_rs1 == 
	6'h24 ) ) | ( RG_i_i1_j_rs1 == 6'h25 ) ) | ( RG_i_i1_j_rs1 == 6'h26 ) ) | 
	( RG_i_i1_j_rs1 == 6'h27 ) ) | ( RG_i_i1_j_rs1 == 6'h28 ) ) | ( RG_i_i1_j_rs1 == 
	6'h29 ) ) | ( RG_i_i1_j_rs1 == 6'h2a ) ) | ( RG_i_i1_j_rs1 == 6'h2b ) ) | 
	( RG_i_i1_j_rs1 == 6'h2c ) ) | ( RG_i_i1_j_rs1 == 6'h2d ) ) | ( RG_i_i1_j_rs1 == 
	6'h2e ) ) | ( RG_i_i1_j_rs1 == 6'h2f ) ) | ( RG_i_i1_j_rs1 == 6'h30 ) ) | 
	( RG_i_i1_j_rs1 == 6'h31 ) ) ;
assign	JF_23 = ( ( RG_i_i1_j_rs1 == 6'h02 ) | ( RG_i_i1_j_rs1 == 6'h03 ) ) ;
assign	JF_24 = ( ( RG_i_i1_j_rs1 == 6'h30 ) | ( RG_i_i1_j_rs1 == 6'h31 ) ) ;
assign	JF_25 = ( RG_i_i1_j_rs1 == 6'h04 ) ;
assign	JF_26 = ( ( RG_i_i1_j_rs1 == 6'h2e ) | ( RG_i_i1_j_rs1 == 6'h2f ) ) ;
assign	JF_27 = ( ( RG_i_i1_j_rs1 == 6'h00 ) | ( RG_i_i1_j_rs1 == 6'h01 ) ) ;
assign	JF_28 = ( ( RG_i_i1_j_rs1 == 6'h2c ) | ( RG_i_i1_j_rs1 == 6'h2d ) ) ;
assign	JF_29 = ( ( RG_i_i1_j_rs1 == 6'h06 ) | ( RG_i_i1_j_rs1 == 6'h07 ) ) ;
assign	JF_30 = ( ( RG_i_i1_j_rs1 == 6'h1a ) | ( RG_i_i1_j_rs1 == 6'h1b ) ) ;
assign	JF_31 = ( ( RG_i_i1_j_rs1 == 6'h08 ) | ( RG_i_i1_j_rs1 == 6'h09 ) ) ;
assign	JF_32 = ( ( RG_i_i1_j_rs1 == 6'h18 ) | ( RG_i_i1_j_rs1 == 6'h19 ) ) ;
assign	JF_33 = ( ( RG_i_i1_j_rs1 == 6'h0a ) | ( RG_i_i1_j_rs1 == 6'h0b ) ) ;
assign	JF_34 = ( ( RG_i_i1_j_rs1 == 6'h16 ) | ( RG_i_i1_j_rs1 == 6'h17 ) ) ;
assign	JF_35 = ( ( RG_i_i1_j_rs1 == 6'h0c ) | ( RG_i_i1_j_rs1 == 6'h0d ) ) ;
assign	JF_36 = ( ( RG_i_i1_j_rs1 == 6'h14 ) | ( RG_i_i1_j_rs1 == 6'h15 ) ) ;
assign	JF_37 = ( ( RG_i_i1_j_rs1 == 6'h0e ) | ( RG_i_i1_j_rs1 == 6'h0f ) ) ;
assign	JF_38 = ( ( RG_i_i1_j_rs1 == 6'h22 ) | ( RG_i_i1_j_rs1 == 6'h23 ) ) ;
assign	JF_39 = ( ( RG_i_i1_j_rs1 == 6'h10 ) | ( RG_i_i1_j_rs1 == 6'h11 ) ) ;
assign	JF_40 = ( ( RG_i_i1_j_rs1 == 6'h20 ) | ( RG_i_i1_j_rs1 == 6'h21 ) ) ;
assign	JF_41 = ( ( RG_i_i1_j_rs1 == 6'h12 ) | ( RG_i_i1_j_rs1 == 6'h13 ) ) ;
assign	JF_42 = ( ( RG_i_i1_j_rs1 == 6'h1e ) | ( RG_i_i1_j_rs1 == 6'h1f ) ) ;
assign	JF_43 = ( ( RG_i_i1_j_rs1 == 6'h24 ) | ( RG_i_i1_j_rs1 == 6'h25 ) ) ;
assign	JF_44 = ( ( RG_i_i1_j_rs1 == 6'h1c ) | ( RG_i_i1_j_rs1 == 6'h1d ) ) ;
assign	JF_45 = ( ( RG_i_i1_j_rs1 == 6'h26 ) | ( RG_i_i1_j_rs1 == 6'h27 ) ) ;
assign	JF_46 = ( ( RG_i_i1_j_rs1 == 6'h2a ) | ( RG_i_i1_j_rs1 == 6'h2b ) ) ;
assign	l1_t3 = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_55 = 1'h1 ;
	1'h0 :
		JF_55 = 1'h0 ;
	default :
		JF_55 = 1'hx ;
	endcase
assign	M_792 = |RG_count_l_1 [31:2] ;	// line#=computer.cpp:335
always @ ( M_792 )	// line#=computer.cpp:335
	case ( M_792 )
	1'h1 :
		JF_56 = 1'h0 ;
	1'h0 :
		JF_56 = 1'h1 ;
	default :
		JF_56 = 1'hx ;
	endcase
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr3u1i1 = RG_i_5 ;	// line#=computer.cpp:376
assign	incr8u_61i1 = RG_i_4 ;	// line#=computer.cpp:377
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr_l [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_778 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_724 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_780 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_782 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_784 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_742 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_714 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_776 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:562,570,581
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_714 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_724 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_742 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_776 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_778 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_780 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_782 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_784 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_786 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_710 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_634 ) ;	// line#=computer.cpp:562,572,627
assign	M_605 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_634 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_650 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_654 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_677 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_710 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_605 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_654 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_650 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_677 ) ;	// line#=computer.cpp:562,572,658
assign	M_619 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_605 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_654 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_686 ) ;	// line#=computer.cpp:562,572,707
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_686 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_779 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_725 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_781 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_783 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_785 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_687 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_743 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_715 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_777 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_787 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_670 ) ;	// line#=computer.cpp:581
assign	M_643 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_670 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_687 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_715 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_725 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_743 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_777 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_779 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_781 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_783 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_785 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_787 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_880 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_606 = ~|RG_count_l ;	// line#=computer.cpp:658,686,707,751
assign	M_620 = ~|( RG_count_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_651 = ~|( RG_count_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_655 = ~|( RG_count_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_678 = ~|( RG_count_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_797 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_606 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_678 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_606 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_678 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr_l [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_794 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_796 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_129 = ( ST1_07d & RG_i_i1_j_rs2 [2] ) ;	// line#=computer.cpp:423
assign	U_131 = ( U_129 & M_656 ) ;	// line#=computer.cpp:425
assign	U_133 = ( U_129 & M_688 ) ;	// line#=computer.cpp:425
assign	U_134 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_135 = ( U_134 & M_608 ) ;	// line#=computer.cpp:425
assign	U_137 = ( U_134 & M_622 ) ;	// line#=computer.cpp:425
assign	U_139 = ( ST1_09d & C_09 ) ;	// line#=computer.cpp:397,424
assign	U_140 = ( ST1_09d & ( ~C_09 ) ) ;	// line#=computer.cpp:397,424
assign	U_141 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:423
assign	U_142 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	M_607 = ~|RG_i_i1_rd [1:0] ;	// line#=computer.cpp:378,380,425,439
assign	U_143 = ( U_142 & M_607 ) ;	// line#=computer.cpp:425
assign	M_656 = ~|( RG_i_i1_rd [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380,425,439
assign	U_144 = ( U_142 & M_656 ) ;	// line#=computer.cpp:425
assign	M_621 = ~|( RG_i_i1_rd [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380,425,439
assign	U_145 = ( U_142 & M_621 ) ;	// line#=computer.cpp:425
assign	M_688 = ~|( RG_i_i1_rd [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380,425,439
assign	U_146 = ( U_142 & M_688 ) ;	// line#=computer.cpp:425
assign	U_152 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_154 = ( ST1_12d & ( ~RG_104 ) ) ;	// line#=computer.cpp:423
assign	M_608 = ~|RG_i_i1_j_rs2 [1:0] ;	// line#=computer.cpp:378,380,425,438
assign	U_155 = ( U_154 & M_608 ) ;	// line#=computer.cpp:425
assign	M_657 = ~|( RG_i_i1_j_rs2 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380,425,438
assign	M_622 = ~|( RG_i_i1_j_rs2 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380,425,438
assign	M_689 = ~|( RG_i_i1_j_rs2 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380,425,438
assign	U_158 = ( U_154 & M_689 ) ;	// line#=computer.cpp:425
assign	U_162 = ( ( ST1_13d & ( ~RG_104 ) ) & M_623 ) ;	// line#=computer.cpp:423,425
assign	U_165 = ( ST1_14d & ( ~RG_104 ) ) ;	// line#=computer.cpp:423
assign	M_658 = ~|( RG_i_i1_j_rs1 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:425,439
assign	U_167 = ( U_165 & M_658 ) ;	// line#=computer.cpp:425
assign	M_623 = ~|( RG_i_i1_j_rs1 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:425,439
assign	U_170 = ( ST1_15d & RG_104 ) ;	// line#=computer.cpp:423
assign	U_171 = ( ST1_15d & ( ~RG_104 ) ) ;	// line#=computer.cpp:423
assign	U_172 = ( U_171 & M_608 ) ;	// line#=computer.cpp:425
assign	U_173 = ( U_171 & M_657 ) ;	// line#=computer.cpp:425
assign	U_174 = ( U_171 & M_622 ) ;	// line#=computer.cpp:425
assign	U_175 = ( U_171 & M_689 ) ;	// line#=computer.cpp:425
assign	C_09 = ~|RG_108 [6:2] ;	// line#=computer.cpp:397,424
assign	C_10 = ~|RG_85 [6:2] ;	// line#=computer.cpp:397,424
assign	U_181 = ( ST1_15d & ( ~C_10 ) ) ;	// line#=computer.cpp:397,424
assign	U_186 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_187 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_190 = ( ST1_17d & RG_i_i1_j_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_191 = ( ST1_17d & ( ~RG_i_i1_j_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_202 = ( ST1_18d & M_615 ) ;	// line#=computer.cpp:438
assign	U_203 = ( ST1_18d & M_664 ) ;	// line#=computer.cpp:438
assign	U_204 = ( ST1_18d & M_630 ) ;	// line#=computer.cpp:438
assign	U_205 = ( ST1_18d & M_695 ) ;	// line#=computer.cpp:438
assign	U_206 = ( ST1_19d & ( ~|RG_i_i1_j_rs1 [1:0] ) ) ;	// line#=computer.cpp:425,439
assign	U_207 = ( ST1_19d & M_658 ) ;	// line#=computer.cpp:439
assign	U_208 = ( ST1_19d & M_623 ) ;	// line#=computer.cpp:439
assign	U_209 = ( ST1_19d & ( ~|( RG_i_i1_j_rs1 [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:425,439
assign	U_210 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:436
assign	U_211 = ( ST1_20d & ( ~FF_take ) ) ;	// line#=computer.cpp:436
assign	U_212 = ( U_210 & RG_104 ) ;	// line#=computer.cpp:363
assign	U_213 = ( U_210 & ( ~RG_104 ) ) ;	// line#=computer.cpp:363
assign	U_214 = ( U_212 & M_608 ) ;	// line#=computer.cpp:438
assign	U_215 = ( U_212 & M_657 ) ;	// line#=computer.cpp:438
assign	U_216 = ( U_212 & M_622 ) ;	// line#=computer.cpp:438
assign	U_217 = ( U_212 & M_689 ) ;	// line#=computer.cpp:438
assign	U_218 = ( U_211 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_226 = ( ST1_21d & M_607 ) ;	// line#=computer.cpp:439
assign	U_227 = ( ST1_21d & M_656 ) ;	// line#=computer.cpp:439
assign	U_228 = ( ST1_21d & M_621 ) ;	// line#=computer.cpp:439
assign	U_229 = ( ST1_21d & M_688 ) ;	// line#=computer.cpp:439
assign	U_230 = ( ST1_22d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:377
assign	U_231 = ( ST1_22d & ( ~RG_i_i1_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_240 = ( ST1_23d & B_02_t5 ) ;
assign	U_241 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_13 = ( ( ( ~handled_t3 ) & M_624 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_242 = ( U_241 & C_13 ) ;	// line#=computer.cpp:888
assign	U_243 = ( U_241 & ( ~C_13 ) ) ;	// line#=computer.cpp:888
assign	M_804 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_14 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_804 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_245 = ( U_242 & ( ~C_14 ) ) ;	// line#=computer.cpp:327,328
assign	M_624 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_15 = ( ( ( ~handled_t2 ) & M_624 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_246 = ( ST1_23d & C_15 ) ;	// line#=computer.cpp:883
assign	U_247 = ( ST1_23d & ( ~C_15 ) ) ;	// line#=computer.cpp:883
assign	C_16 = ( ( ( M_804 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_249 = ( U_246 & ( ~C_16 ) ) ;	// line#=computer.cpp:309
assign	C_17 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_251 = ( U_249 & ( ~C_17 ) ) ;	// line#=computer.cpp:313
assign	C_18 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_796 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_19 = ( M_878 & M_796 ) ;	// line#=computer.cpp:879
assign	M_878 = ( ( ~FF_handled ) & M_624 ) ;	// line#=computer.cpp:879,893
assign	C_21 = ( M_878 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_270 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_271 = ( U_270 & C_24 ) ;	// line#=computer.cpp:265,288,289
assign	U_272 = ( U_270 & ( ~C_24 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_273 = ( U_272 & CT_82 ) ;	// line#=computer.cpp:267,288,289
assign	U_274 = ( U_272 & ( ~CT_82 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_275 = ( U_274 & CT_83 ) ;	// line#=computer.cpp:269,288,289
assign	U_276 = ( U_274 & ( ~CT_83 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_277 = ( ST1_26d & M_610 ) ;
assign	U_278 = ( ST1_26d & M_659 ) ;
assign	U_279 = ( ST1_26d & M_625 ) ;
assign	M_610 = ~|RG_i_5 [1:0] ;
assign	M_625 = ~|( RG_i_5 [1:0] ^ 2'h2 ) ;
assign	M_625_port = M_625 ;
assign	M_659 = ~|( RG_i_5 [1:0] ^ 2'h1 ) ;
assign	U_280 = ( ST1_26d & ( ~M_872 ) ) ;
assign	M_789 = |RG_count_l [31:1] ;	// line#=computer.cpp:333
assign	U_282 = ( U_277 & ( ~M_789 ) ) ;	// line#=computer.cpp:333
assign	U_283 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:286
assign	U_301 = ( ST1_27d & M_611 ) ;
assign	U_302 = ( ST1_27d & M_660 ) ;
assign	U_303 = ( ST1_27d & M_626 ) ;
assign	U_304 = ( ST1_27d & M_691 ) ;
assign	M_611 = ~|RG_i_5 ;
assign	M_626 = ~|( RG_i_5 ^ 3'h2 ) ;
assign	M_660 = ~|( RG_i_5 ^ 3'h1 ) ;
assign	M_691 = ~|( RG_i_5 ^ 3'h3 ) ;
assign	U_305 = ( ST1_27d & ( ~M_876 ) ) ;
assign	U_306 = ( U_301 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_307 = ( U_301 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_309 = ( U_306 & ( ~M_802 ) ) ;	// line#=computer.cpp:317,318
assign	U_312 = ( U_307 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_314 = ( U_303 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_316 = ( U_305 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_317 = ( U_305 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_318 = ( U_316 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_320 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_321 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_322 = ( U_320 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_323 = ( U_320 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_324 = ( U_320 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_325 = ( U_320 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_24 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_327 = ( U_321 & ( ~C_24 ) ) ;	// line#=computer.cpp:275,297
assign	U_329 = ( U_327 & ( ~CT_82 ) ) ;	// line#=computer.cpp:277,297
assign	U_340 = ( ST1_28d & M_627 ) ;
assign	M_627 = ~|( RG_i_i1_rd [2:0] ^ 3'h2 ) ;
assign	U_342 = ( ST1_28d & ( ~( ( ( ( ~|RG_i_i1_rd [2:0] ) | ( ~|( RG_i_i1_rd [2:0] ^ 
	3'h1 ) ) ) | M_627 ) | ( ~|( RG_i_i1_rd [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_345 = ( ST1_29d & ( ~|RG_67 ) ) ;
assign	U_346 = ( ST1_29d & ( ~|( RG_67 ^ 6'h01 ) ) ) ;
assign	U_350 = ( ST1_29d & ( ~|( RG_67 ^ 6'h05 ) ) ) ;
assign	U_351 = ( ST1_29d & ( ~|( RG_67 ^ 6'h06 ) ) ) ;
assign	U_352 = ( ST1_29d & ( ~|( RG_67 ^ 6'h07 ) ) ) ;
assign	U_353 = ( ST1_29d & ( ~|( RG_67 ^ 6'h08 ) ) ) ;
assign	U_354 = ( ST1_29d & ( ~|( RG_67 ^ 6'h09 ) ) ) ;
assign	U_355 = ( ST1_29d & ( ~|( RG_67 ^ 6'h0a ) ) ) ;
assign	U_356 = ( ST1_29d & ( ~|( RG_67 ^ 6'h0b ) ) ) ;
assign	U_397 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_400 = ( ST1_30d & M_628 ) ;
assign	U_401 = ( ST1_30d & M_693 ) ;
assign	U_402 = ( ST1_30d & M_652 ) ;
assign	U_403 = ( ST1_30d & M_680 ) ;
assign	U_409 = ( ST1_30d & M_672 ) ;
assign	U_411 = ( ST1_30d & M_684 ) ;
assign	U_413 = ( ST1_30d & M_645 ) ;
assign	U_415 = ( ST1_30d & M_705 ) ;
assign	U_417 = ( ST1_30d & M_717 ) ;
assign	U_419 = ( ST1_30d & M_674 ) ;
assign	U_421 = ( ST1_30d & M_727 ) ;
assign	U_423 = ( ST1_30d & M_649 ) ;
assign	U_425 = ( ST1_30d & M_731 ) ;
assign	U_427 = ( ST1_30d & M_735 ) ;
assign	U_429 = ( ST1_30d & M_639 ) ;
assign	U_431 = ( ST1_30d & M_739 ) ;
assign	U_433 = ( ST1_30d & M_745 ) ;
assign	U_435 = ( ST1_30d & M_749 ) ;
assign	U_437 = ( ST1_30d & M_753 ) ;
assign	U_439 = ( ST1_30d & M_757 ) ;
assign	U_441 = ( ST1_30d & M_761 ) ;
assign	U_443 = ( ST1_30d & M_765 ) ;
assign	U_445 = ( ST1_30d & M_769 ) ;
assign	U_447 = ( ST1_30d & M_773 ) ;
assign	M_628 = ~|( RG_i_i1_j_rs1 ^ 6'h02 ) ;
assign	M_636 = ~|( RG_i_i1_j_rs1 ^ 6'h07 ) ;
assign	M_639 = ~|( RG_i_i1_j_rs1 ^ 6'h1f ) ;
assign	M_645 = ~|( RG_i_i1_j_rs1 ^ 6'h0f ) ;
assign	M_649 = ~|( RG_i_i1_j_rs1 ^ 6'h19 ) ;
assign	M_652 = ~|( RG_i_i1_j_rs1 ^ 6'h04 ) ;
assign	M_663 = ~|( RG_i_i1_j_rs1 ^ 6'h01 ) ;
assign	M_672 = ~|( RG_i_i1_j_rs1 ^ 6'h0b ) ;
assign	M_674 = ~|( RG_i_i1_j_rs1 ^ 6'h15 ) ;
assign	M_680 = ~|( RG_i_i1_j_rs1 ^ 6'h05 ) ;
assign	M_684 = ~|( RG_i_i1_j_rs1 ^ 6'h0d ) ;
assign	M_693 = ~|( RG_i_i1_j_rs1 ^ 6'h03 ) ;
assign	M_705 = ~|( RG_i_i1_j_rs1 ^ 6'h11 ) ;
assign	M_717 = ~|( RG_i_i1_j_rs1 ^ 6'h13 ) ;
assign	M_727 = ~|( RG_i_i1_j_rs1 ^ 6'h17 ) ;
assign	M_731 = ~|( RG_i_i1_j_rs1 ^ 6'h1b ) ;
assign	M_735 = ~|( RG_i_i1_j_rs1 ^ 6'h1d ) ;
assign	M_739 = ~|( RG_i_i1_j_rs1 ^ 6'h21 ) ;
assign	M_745 = ~|( RG_i_i1_j_rs1 ^ 6'h23 ) ;
assign	M_749 = ~|( RG_i_i1_j_rs1 ^ 6'h25 ) ;
assign	M_753 = ~|( RG_i_i1_j_rs1 ^ 6'h27 ) ;
assign	M_757 = ~|( RG_i_i1_j_rs1 ^ 6'h29 ) ;
assign	M_761 = ~|( RG_i_i1_j_rs1 ^ 6'h2b ) ;
assign	M_765 = ~|( RG_i_i1_j_rs1 ^ 6'h2d ) ;
assign	M_769 = ~|( RG_i_i1_j_rs1 ^ 6'h2f ) ;
assign	M_773 = ~|( RG_i_i1_j_rs1 ^ 6'h31 ) ;
assign	U_449 = ( ST1_30d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_614 | M_663 ) | M_628 ) | 
	M_693 ) | M_652 ) | M_680 ) | M_712 ) | M_636 ) | M_682 ) | M_719 ) | M_707 ) | 
	M_672 ) | M_641 ) | M_684 ) | M_721 ) | M_645 ) | M_701 ) | M_705 ) | M_709 ) | 
	M_717 ) | M_647 ) | M_674 ) | M_723 ) | M_727 ) | M_703 ) | M_649 ) | M_729 ) | 
	M_731 ) | M_733 ) | M_735 ) | M_737 ) | M_639 ) | M_676 ) | M_739 ) | M_741 ) | 
	M_745 ) | M_747 ) | M_749 ) | M_751 ) | M_753 ) | M_755 ) | M_757 ) | M_759 ) | 
	M_761 ) | M_763 ) | M_765 ) | M_767 ) | M_769 ) | M_771 ) | M_773 ) | M_775 ) ) ) ;
assign	U_451 = ( ST1_30d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_514 = ( ST1_36d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_515 = ( ST1_36d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_524 = ( ST1_37d & RG_i_4 [0] ) ;	// line#=computer.cpp:377
assign	U_525 = ( ST1_37d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:377
assign	U_534 = ( ST1_38d & addsub8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_535 = ( ST1_38d & ( ~addsub8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_545 = ( ST1_39d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_546 = ( U_545 & ( ~|RG_i_i1 [1:0] ) ) ;	// line#=computer.cpp:438
assign	U_547 = ( U_545 & ( ~|( RG_i_i1 [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:438
assign	U_548 = ( U_545 & ( ~|( RG_i_i1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:438
assign	U_549 = ( U_545 & ( ~|( RG_i_i1 [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:438
assign	U_552 = ( ST1_40d & M_607 ) ;	// line#=computer.cpp:439
assign	U_553 = ( ST1_40d & M_656 ) ;	// line#=computer.cpp:439
assign	U_554 = ( ST1_40d & M_621 ) ;	// line#=computer.cpp:439
assign	U_555 = ( ST1_40d & M_688 ) ;	// line#=computer.cpp:439
assign	U_556 = ( ST1_40d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_560 = ( ST1_42d & incr8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_561 = ( ST1_42d & ( ~incr8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_570 = ( ST1_43d & RG_i_3 [0] ) ;	// line#=computer.cpp:377
assign	U_571 = ( ST1_43d & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:377
assign	U_580 = ( ST1_44d & addsub8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_581 = ( ST1_44d & ( ~addsub8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_590 = ( ST1_45d & comp8u_11ot [1] ) ;	// line#=computer.cpp:376
assign	U_591 = ( ST1_45d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_594 = ( ST1_46d & incr8u_63ot [0] ) ;	// line#=computer.cpp:377
assign	U_595 = ( ST1_46d & ( ~incr8u_63ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_604 = ( ST1_47d & RG_i_2 [0] ) ;	// line#=computer.cpp:377
assign	U_605 = ( ST1_47d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_614 = ( ST1_48d & addsub8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_615 = ( ST1_48d & ( ~addsub8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_625 = ( ST1_49d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_626 = ( U_625 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_627 = ( U_625 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_632 = ( ST1_50d & incr8u_63ot [0] ) ;	// line#=computer.cpp:377
assign	U_633 = ( ST1_50d & ( ~incr8u_63ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_642 = ( ST1_51d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_643 = ( ST1_51d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_652 = ( ST1_52d & addsub8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_653 = ( ST1_52d & ( ~addsub8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_662 = ( ST1_53d & comp8u_11ot [1] ) ;	// line#=computer.cpp:376
assign	U_663 = ( ST1_53d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_666 = ( ST1_54d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:377
assign	U_667 = ( ST1_54d & ( ~RG_i_i1_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_676 = ( ST1_55d & incr8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_677 = ( ST1_55d & ( ~incr8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_686 = ( ST1_56d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_687 = ( ST1_56d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_696 = ( ST1_57d & addsub8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_697 = ( ST1_57d & ( ~addsub8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_707 = ( ST1_58d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_710 = ( ST1_59d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_714 = ( ST1_60d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:377
assign	U_715 = ( ST1_60d & ( ~RG_i_i1_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_724 = ( ST1_61d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:377
assign	U_725 = ( ST1_61d & ( ~RG_i_i1_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_734 = ( ST1_62d & M_792 ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_312 or bf_ctx_load_next_t1 or ST1_23d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_23d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_312 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_23d | U_312 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_742 )
	TR_39 = ( { 16{ M_742 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_806 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_806 or TR_39 or M_841 )
	TR_01 = ( ( { 30{ M_841 } } & { 14'h0000 , TR_39 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_806 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( C_accel_bf_key_byte_31_t or C_accel_bf_key_byte_21_t or U_170 or C_accel_bf_key_byte_11_t or 
	RG_l_4 or U_141 )
	TR_40 = ( ( { 16{ U_141 } } & { RG_l_4 [7:0] , C_accel_bf_key_byte_11_t } )		// line#=computer.cpp:424
		| ( { 16{ U_170 } } & { C_accel_bf_key_byte_21_t , C_accel_bf_key_byte_31_t } )	// line#=computer.cpp:424
		) ;	// line#=computer.cpp:415,427
assign	M_839 = ( ( ( ( ( ( ( U_12 & M_677 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_847 = ( ( ( U_125 | U_142 ) | U_171 ) | U_186 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_40 or U_170 or U_141 or M_847 or imem_arg_MEMB32W65536_RD1 or M_839 )
	begin
	TR_02_c1 = ( ( M_847 | U_141 ) | U_170 ) ;	// line#=computer.cpp:415,424,427
	TR_02 = ( ( { 25{ M_839 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 9'h000 , TR_40 } )			// line#=computer.cpp:415,424,427
		) ;
	end
assign	M_807 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_826 = ( ( ( U_187 | U_211 ) | U_213 ) | ST1_24d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or M_826 or M_491_t or M_807 )
	TR_03 = ( ( { 31{ M_807 } } & M_491_t )
		| ( { 31{ M_826 } } & RG_next_pc_op1_PC_word_addr_x [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( l1_t3 or U_591 or i_t1 or U_241 or RG_next_pc_op1_PC_word_addr_x or TR_03 or 
	M_826 or M_807 or U_57 or RG_k0_l_value_x or U_556 or U_66 or U_65 or U_64 or 
	M_643 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	U_170 or U_141 or M_847 or M_839 or add32s1ot or TR_01 or M_806 or M_841 or 
	imem_arg_MEMB32W65536_RD1 or M_634 or M_710 or M_650 or M_605 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_instr_l_t_c1 = ( ( ( ( U_12 & M_605 ) | ( U_12 & M_650 ) ) | 
		( U_12 & M_710 ) ) | ( U_12 & M_634 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_instr_l_t_c2 = ( M_841 | M_806 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_i_imm1_instr_l_t_c3 = ( ( ( M_839 | M_847 ) | U_141 ) | U_170 ) ;	// line#=computer.cpp:415,424,427,562
	RL_addr_addr1_i_imm1_instr_l_t_c4 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_643 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) | U_556 ) ;	// line#=computer.cpp:382,578
	RL_addr_addr1_i_imm1_instr_l_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_instr_l_t_c6 = ( M_807 | M_826 ) ;	// line#=computer.cpp:925
	RL_addr_addr1_i_imm1_instr_l_t = ( ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c1 } } & 
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
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c2 } } & { TR_01 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c3 } } & { 7'h00 , TR_02 } )					// line#=computer.cpp:415,424,427,562
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c4 } } & RG_k0_l_value_x )					// line#=computer.cpp:382,578
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_241 } } & i_t1 )
		| ( { 32{ U_591 } } & l1_t3 )										// line#=computer.cpp:382
		) ;
	end
assign	RL_addr_addr1_i_imm1_instr_l_en = ( RL_addr_addr1_i_imm1_instr_l_t_c1 | RL_addr_addr1_i_imm1_instr_l_t_c2 | 
	RL_addr_addr1_i_imm1_instr_l_t_c3 | RL_addr_addr1_i_imm1_instr_l_t_c4 | RL_addr_addr1_i_imm1_instr_l_t_c5 | 
	RL_addr_addr1_i_imm1_instr_l_t_c6 | U_241 | U_591 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_instr_l <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_l_en )
		RL_addr_addr1_i_imm1_instr_l <= RL_addr_addr1_i_imm1_instr_l_t ;	// line#=computer.cpp:86,91,97,118,382
											// ,415,424,427,562,572,578,581,606
											// ,614,617,656,684,704,707,925
always @ ( RG_k0_l_value_x or U_211 or RG_l_length_r_x or ST1_58d or ST1_53d or 
	ST1_49d or ST1_24d or U_240 or ST1_04d or addsub32u2ot or U_32 or U_31 or 
	RL_addr_addr1_i_imm1_instr_l or ST1_45d or ST1_40d or U_241 or ST1_05d or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_05d ) | U_241 ) | ST1_40d ) | ST1_45d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t_c3 = ( ( ( ( ( ST1_04d | U_240 ) | ST1_24d ) | 
		ST1_49d ) | ST1_53d ) | ST1_58d ) ;
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_i_imm1_instr_l )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c3 } } & RG_l_length_r_x )
		| ( { 32{ U_211 } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | RG_next_pc_op1_PC_word_addr_x_t_c3 | 
	U_211 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_r_w1 or ST1_27d or RG_k1_r_w1 or ST1_23d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ST1_04d | ST1_05d ) | ST1_23d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_27d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_840 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_840 )
	TR_04 = ( { 3{ M_840 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,627,658,686
									// ,707,751
		 ;	// line#=computer.cpp:333
always @ ( RG_count_l_1 or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_count_l_t1 = RG_count_l_1 ;
	1'h0 :
		RG_count_l_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_count_l_t1 = 32'hx ;
	endcase
always @ ( RG_count_l_t1 or ST1_59d or C_bf_ctx_read_word_1_t or M_860 or regs_rg06 or 
	ST1_23d or bf_ctx_p_2_rd00 or U_137 or bf_ctx_p_0_rd00 or U_135 or bf_ctx_p_3_rd00 or 
	U_133 or bf_ctx_p_1_rd00 or U_131 or RG_count_l_1 or ST1_62d or ST1_27d or 
	ST1_24d or ST1_04d or TR_04 or U_282 or M_840 )
	begin
	RG_count_l_t_c1 = ( M_840 | U_282 ) ;	// line#=computer.cpp:333,562,572,627,658
						// ,686,707,751
	RG_count_l_t_c2 = ( ( ( ST1_04d | ST1_24d ) | ST1_27d ) | ST1_62d ) ;
	RG_count_l_t = ( ( { 32{ RG_count_l_t_c1 } } & { 29'h00000000 , TR_04 } )	// line#=computer.cpp:333,562,572,627,658
											// ,686,707,751
		| ( { 32{ RG_count_l_t_c2 } } & RG_count_l_1 )
		| ( { 32{ U_131 } } & bf_ctx_p_1_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_133 } } & bf_ctx_p_3_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_135 } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_137 } } & bf_ctx_p_2_rd00 )					// line#=computer.cpp:425
		| ( { 32{ ST1_23d } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ M_860 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:333,334
		| ( { 32{ ST1_59d } } & RG_count_l_t1 )					// line#=computer.cpp:334
		) ;
	end
assign	RG_count_l_en = ( RG_count_l_t_c1 | RG_count_l_t_c2 | U_131 | U_133 | U_135 | 
	U_137 | ST1_23d | M_860 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_en )
		RG_count_l <= RG_count_l_t ;	// line#=computer.cpp:333,334,425,562,572
						// ,627,658,686,707,751,889,890
assign	RG_r_1_en = ( ( ( ( ( ST1_17d | ST1_20d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_j_rs2 )	// line#=computer.cpp:378
	case ( RG_i_i1_j_rs2 [1:0] )
	2'h0 :
		TR_81 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_81 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_81 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_81 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_81 = 32'hx ;
	endcase
assign	RG_06_en = U_190 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_06_en )
		RG_06 <= TR_81 ;
always @ ( RG_l_length_r_x or ST1_60d or RG_i_r_x or U_590 or RG_14 or U_417 or 
	RG_12 or U_415 or RG_10 or U_413 or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l_r or 
	U_411 or M_788 or U_213 or bf_ctx_p_0_rg00 or U_187 )
	RG_l_r_t = ( ( { 32{ U_187 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367
		| ( { 32{ U_213 } } & M_788 )						// line#=computer.cpp:367
		| ( { 32{ U_411 } } & ( ( RG_l_r ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_413 } } & ( ( RG_l_r ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_415 } } & ( ( RG_l_r ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_417 } } & ( ( RG_l_r ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_590 } } & RG_i_r_x )
		| ( { 32{ ST1_60d } } & RG_l_length_r_x ) ) ;
assign	RG_l_r_en = ( U_187 | U_213 | U_411 | U_413 | U_415 | U_417 | U_590 | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:367,380
assign	RG_08_en = U_191 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_08_en )
		RG_08 <= TR_81 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_62ot )	// line#=computer.cpp:378
	case ( incr8u_62ot [1:0] )
	2'h0 :
		RG_09_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		RG_09_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		RG_09_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		RG_09_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		RG_09_t1 = 32'hx ;
	endcase
always @ ( RG_09_t1 or U_514 )
	RG_09_t = ( { 32{ U_514 } } & RG_09_t1 )	// line#=computer.cpp:378
		 ;
assign	RG_09_en = U_514 ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:378
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_88 )	// line#=computer.cpp:380
	case ( RG_88 [1:0] )
	2'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_10_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_10_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_515 )
	RG_10_t = ( { 32{ U_515 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_515 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	addsub8u_61ot )	// line#=computer.cpp:378
	case ( addsub8u_61ot [1:0] )
	2'h0 :
		TR_83 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_83 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_83 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_83 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_83 = 32'hx ;
	endcase
assign	RG_11_en = U_524 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_11_en )
		RG_11 <= TR_83 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_87 )	// line#=computer.cpp:380
	case ( RG_87 [1:0] )
	2'h0 :
		RG_12_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_12_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_12_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_12_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_12_t1 = 32'hx ;
	endcase
always @ ( RG_12_t1 or U_525 )
	RG_12_t = ( { 32{ U_525 } } & RG_12_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_12_en = U_525 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	addsub8u1ot )	// line#=computer.cpp:378
	case ( addsub8u1ot [1:0] )
	2'h0 :
		TR_84 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_84 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_84 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_84 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_84 = 32'hx ;
	endcase
assign	RG_13_en = U_534 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_13_en )
		RG_13 <= TR_84 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_86 )	// line#=computer.cpp:380
	case ( RG_86 [1:0] )
	2'h0 :
		RG_14_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_14_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_14_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_14_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_14_t1 = 32'hx ;
	endcase
always @ ( RG_14_t1 or U_535 )
	RG_14_t = ( { 32{ U_535 } } & RG_14_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_14_en = U_535 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:380
always @ ( RG_l_length_r_x or ST1_61d or RG_bf_ctx_p_index_length_op2_r or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d )
	begin
	RG_r_2_t_c1 = ( ( ( ST1_50d | ST1_51d ) | ST1_52d ) | ST1_53d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ ST1_61d } } & RG_l_length_r_x ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_16_en = U_724 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_16_en )
		RG_16 <= TR_82 ;
assign	M_790 = ( RG_l_4 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( bf_ctx_p_0_rg00 or l1_t3 or U_627 or RG_24 or U_425 or RG_22 or U_423 or 
	RG_20 or U_421 or C_accel_bf_ctx_f_1_t2 or RG_18 or RG_l or U_419 or M_790 or 
	U_342 )
	RG_l_t = ( ( { 32{ U_342 } } & M_790 )						// line#=computer.cpp:367
		| ( { 32{ U_419 } } & ( ( RG_l ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_421 } } & ( ( RG_l ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_423 } } & ( ( RG_l ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_425 } } & ( ( RG_l ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_627 } } & ( l1_t3 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,382
		) ;
assign	RG_l_en = ( U_342 | U_419 | U_421 | U_423 | U_425 | U_627 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,382
assign	RG_18_en = U_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_18_en )
		RG_18 <= TR_82 ;
assign	RG_19_en = U_632 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_19_en )
		RG_19 <= TR_86 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_75 )	// line#=computer.cpp:380
	case ( RG_75 [1:0] )
	2'h0 :
		RG_20_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_20_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_20_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_20_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_20_t1 = 32'hx ;
	endcase
always @ ( RG_20_t1 or U_633 )
	RG_20_t = ( { 32{ U_633 } } & RG_20_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_20_en = U_633 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:380
assign	RG_21_en = U_642 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_83 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_74 )	// line#=computer.cpp:380
	case ( RG_74 [1:0] )
	2'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_22_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_22_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_643 )
	RG_22_t = ( { 32{ U_643 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_643 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
assign	RG_23_en = U_652 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_23_en )
		RG_23 <= TR_84 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_73 )	// line#=computer.cpp:380
	case ( RG_73 [1:0] )
	2'h0 :
		RG_24_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_24_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_24_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_24_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_24_t1 = 32'hx ;
	endcase
always @ ( RG_24_t1 or U_653 )
	RG_24_t = ( { 32{ U_653 } } & RG_24_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_24_en = U_653 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380
assign	RG_r_3_en = ( ( ( ( M_822 | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_rd )	// line#=computer.cpp:378
	case ( RG_i_i1_rd [1:0] )
	2'h0 :
		TR_82 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_82 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_82 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_82 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_82 = 32'hx ;
	endcase
assign	RG_26_en = U_230 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_26_en )
		RG_26 <= TR_82 ;
assign	M_788 = ( RL_addr_addr1_i_imm1_instr_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( RG_34 or U_433 or RG_32 or U_431 or RG_30 or U_429 or C_accel_bf_ctx_f_1_t2 or 
	RG_28 or RG_l_1 or U_427 or M_788 or FF_bf_ctx_valid or U_211 )	// line#=computer.cpp:363
	begin
	RG_l_1_t_c1 = ( U_211 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & M_788 )					// line#=computer.cpp:367
		| ( { 32{ U_427 } } & ( ( RG_l_1 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_429 } } & ( ( RG_l_1 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_431 } } & ( ( RG_l_1 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_433 } } & ( ( RG_l_1 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_427 | U_429 | U_431 | U_433 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:363,367,380
assign	RG_28_en = U_231 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_28_en )
		RG_28 <= TR_82 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_86 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_86 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_86 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_86 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_86 = 32'hx ;
	endcase
assign	RG_29_en = U_594 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_29_en )
		RG_29 <= TR_86 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_79 )	// line#=computer.cpp:380
	case ( RG_79 [1:0] )
	2'h0 :
		RG_30_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_30_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_30_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_30_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_30_t1 = 32'hx ;
	endcase
always @ ( RG_30_t1 or U_595 )
	RG_30_t = ( { 32{ U_595 } } & RG_30_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_30_en = U_595 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:380
assign	RG_31_en = U_604 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_31_en )
		RG_31 <= TR_83 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_78 )	// line#=computer.cpp:380
	case ( RG_78 [1:0] )
	2'h0 :
		RG_32_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_32_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_32_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_32_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_32_t1 = 32'hx ;
	endcase
always @ ( RG_32_t1 or U_605 )
	RG_32_t = ( { 32{ U_605 } } & RG_32_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_32_en = U_605 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:380
assign	RG_33_en = U_614 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_33_en )
		RG_33 <= TR_84 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_77 )	// line#=computer.cpp:380
	case ( RG_77 [1:0] )
	2'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_34_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_34_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_615 )
	RG_34_t = ( { 32{ U_615 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_615 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_45d or M_831 or RG_l_length_r_x or 
	ST1_41d )
	begin
	RG_r_4_t_c1 = ( M_831 | ST1_45d ) ;
	RG_r_4_t = ( ( { 32{ ST1_41d } } & RG_l_length_r_x )	// line#=computer.cpp:368
		| ( { 32{ RG_r_4_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_4_en = ( ST1_41d | RG_r_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368
assign	RG_36_en = U_714 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_36_en )
		RG_36 <= TR_82 ;
always @ ( bf_ctx_p_0_rg00 or RG_k0_l_value_x or ST1_41d or RG_44 or U_441 or RG_42 or 
	U_439 or RG_40 or U_437 or C_accel_bf_ctx_f_1_t2 or RG_38 or RG_l_2 or U_435 )
	RG_l_2_t = ( ( { 32{ U_435 } } & ( ( RG_l_2 ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_437 } } & ( ( RG_l_2 ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_439 } } & ( ( RG_l_2 ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_441 } } & ( ( RG_l_2 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ ST1_41d } } & ( RG_k0_l_value_x ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367
		) ;
assign	RG_l_2_en = ( U_435 | U_437 | U_439 | U_441 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
assign	RG_38_en = U_715 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_38_en )
		RG_38 <= TR_82 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_63ot )	// line#=computer.cpp:378
	case ( incr8u_63ot [1:0] )
	2'h0 :
		TR_85 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_85 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_85 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_85 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_85 = 32'hx ;
	endcase
assign	RG_39_en = U_560 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_39_en )
		RG_39 <= TR_85 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_83 )	// line#=computer.cpp:380
	case ( RG_83 [1:0] )
	2'h0 :
		RG_40_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_40_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_40_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_40_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_40_t1 = 32'hx ;
	endcase
always @ ( RG_40_t1 or U_561 )
	RG_40_t = ( { 32{ U_561 } } & RG_40_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_40_en = U_561 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:380
assign	RG_41_en = U_570 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_41_en )
		RG_41 <= TR_83 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_82 )	// line#=computer.cpp:380
	case ( RG_82 [1:0] )
	2'h0 :
		RG_42_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_42_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_42_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_42_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_42_t1 = 32'hx ;
	endcase
always @ ( RG_42_t1 or U_571 )
	RG_42_t = ( { 32{ U_571 } } & RG_42_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_42_en = U_571 ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:380
assign	RG_43_en = U_580 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_43_en )
		RG_43 <= TR_84 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_81 )	// line#=computer.cpp:380
	case ( RG_81 [1:0] )
	2'h0 :
		RG_44_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_44_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_44_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_44_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_44_t1 = 32'hx ;
	endcase
always @ ( RG_44_t1 or U_581 )
	RG_44_t = ( { 32{ U_581 } } & RG_44_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_44_en = U_581 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:380
assign	RG_r_5_en = ( ( ( M_834 | ST1_56d ) | ST1_57d ) | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_bf_ctx_p_index_length_op2_r ;
assign	RG_46_en = U_666 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_46_en )
		RG_46 <= TR_82 ;
always @ ( RG_54 or U_449 or RG_52 or U_447 or RG_50 or U_445 or C_accel_bf_ctx_f_1_t2 or 
	RG_48 or RG_l_3 or U_443 or M_790 or U_340 )
	RG_l_3_t = ( ( { 32{ U_340 } } & M_790 )					// line#=computer.cpp:367
		| ( { 32{ U_443 } } & ( ( RG_l_3 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_445 } } & ( ( RG_l_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_447 } } & ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_449 } } & ( ( RG_l_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_340 | U_443 | U_445 | U_447 | U_449 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	RG_48_en = U_667 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_48_en )
		RG_48 <= TR_82 ;
assign	RG_49_en = U_676 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_49_en )
		RG_49 <= TR_85 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_71 )	// line#=computer.cpp:380
	case ( RG_71 [1:0] )
	2'h0 :
		RG_50_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_50_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_50_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_50_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_50_t1 = 32'hx ;
	endcase
always @ ( RG_50_t1 or U_677 )
	RG_50_t = ( { 32{ U_677 } } & RG_50_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_50_en = U_677 ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:380
assign	RG_51_en = U_686 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_51_en )
		RG_51 <= TR_83 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_70 )	// line#=computer.cpp:380
	case ( RG_70 [1:0] )
	2'h0 :
		RG_52_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_52_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_52_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_52_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_52_t1 = 32'hx ;
	endcase
always @ ( RG_52_t1 or U_687 )
	RG_52_t = ( { 32{ U_687 } } & RG_52_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_52_en = U_687 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:380
assign	RG_53_en = U_696 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_53_en )
		RG_53 <= TR_84 ;
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_69 )	// line#=computer.cpp:380
	case ( RG_69 [1:0] )
	2'h0 :
		RG_54_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:380
	2'h1 :
		RG_54_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:380
	2'h2 :
		RG_54_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:380
	2'h3 :
		RG_54_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:380
	default :
		RG_54_t1 = 32'hx ;
	endcase
always @ ( RG_54_t1 or U_697 )
	RG_54_t = ( { 32{ U_697 } } & RG_54_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_54_en = U_697 ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:380
assign	M_850 = ( U_218 | U_626 ) ;
assign	M_862 = ( ( ( U_302 | U_314 ) | U_304 ) | U_707 ) ;
assign	M_864 = ( U_318 | U_663 ) ;
always @ ( add12u_121ot or M_864 or add12u1ot or M_862 or M_850 )
	TR_05 = ( ( { 12{ M_850 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_862 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_864 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u_321ot or U_306 or RG_index or M_464_t or U_307 or U_317 or 
	U_316 or FF_bf_ctx_valid or U_303 or regs_rg05 or M_824 or TR_05 or M_864 or 
	M_862 or M_850 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( M_850 | M_862 ) | M_864 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_303 & FF_bf_ctx_valid ) | ( U_316 & FF_bf_ctx_valid ) ) | 
		U_317 ) | U_307 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_824 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_464_t , RG_index [0] } )
		| ( { 32{ U_306 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_824 | RG_index_t_c2 | U_306 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = ( ( ( ST1_24d | ST1_26d ) | ST1_27d ) | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_value_x ;
always @ ( addsub32u2ot or ST1_62d or ST1_59d or incr32u1ot or U_301 or ST1_26d or 
	RL_addr_addr1_i_imm1_instr_l or ST1_24d or i_t1 or U_240 or regs_rg05 or 
	U_241 )
	begin
	RG_i_index_t_c1 = ( ST1_26d | U_301 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( ST1_59d | ST1_62d ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_241 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_240 } } & i_t1 )
		| ( { 32{ ST1_24d } } & RL_addr_addr1_i_imm1_instr_l )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:317,333
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_241 | U_240 | ST1_24d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_823 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_823 = ( ST1_23d & U_246 ) ;
assign	RG_w0_en = M_823 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ( ( ( ( ( U_218 | ST1_23d ) | ST1_24d ) | U_307 ) | U_317 ) | 
	ST1_28d ) | U_626 ) | U_663 ) | U_707 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_823 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_823 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_823 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( addsub8u_61ot or ST1_11d )
	TR_06 = ( { 5{ ST1_11d } } & addsub8u_61ot [4:0] )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:428
always @ ( RG_l_r or ST1_60d or RG_l_1 or U_625 or RG_l_length_r_x or ST1_28d or 
	ST1_27d or ST1_20d or ST1_12d or TR_06 or ST1_16d or ST1_11d )
	begin
	RG_i_r_x_t_c1 = ( ST1_11d | ST1_16d ) ;	// line#=computer.cpp:414,428
	RG_i_r_x_t_c2 = ( ( ( ST1_12d | ST1_20d ) | ST1_27d ) | ST1_28d ) ;
	RG_i_r_x_t = ( ( { 32{ RG_i_r_x_t_c1 } } & { 27'h0000000 , TR_06 } )	// line#=computer.cpp:414,428
		| ( { 32{ RG_i_r_x_t_c2 } } & RG_l_length_r_x )
		| ( { 32{ U_625 } } & RG_l_1 )					// line#=computer.cpp:383
		| ( { 32{ ST1_60d } } & RG_l_r ) ) ;
	end
assign	RG_i_r_x_en = ( RG_i_r_x_t_c1 | RG_i_r_x_t_c2 | U_625 | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_r_x <= 32'h00000000 ;
	else if ( RG_i_r_x_en )
		RG_i_r_x <= RG_i_r_x_t ;	// line#=computer.cpp:383,414,428
always @ ( rsft32u2ot or U_140 or rsft32u_322ot or U_139 or addsub8u_81ot or M_811 )
	TR_07 = ( ( { 8{ M_811 } } & addsub8u_81ot )		// line#=computer.cpp:424
		| ( { 8{ U_139 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ U_140 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:399
		) ;	// line#=computer.cpp:427
always @ ( RG_k0_l_value_x or ST1_61d or ST1_60d or U_707 or ST1_53d or l1_t3 or 
	U_625 or RL_addr_addr1_i_imm1_instr_l or ST1_20d or TR_07 or ST1_16d or 
	ST1_09d or M_811 )
	begin
	RG_l_4_t_c1 = ( ( M_811 | ST1_09d ) | ST1_16d ) ;	// line#=computer.cpp:398,399,424,427
	RG_l_4_t_c2 = ( ST1_60d | ST1_61d ) ;
	RG_l_4_t = ( ( { 32{ RG_l_4_t_c1 } } & { 24'h000000 , TR_07 } )	// line#=computer.cpp:398,399,424,427
		| ( { 32{ ST1_20d } } & RL_addr_addr1_i_imm1_instr_l )
		| ( { 32{ U_625 } } & l1_t3 )				// line#=computer.cpp:382
		| ( { 32{ ST1_53d } } & l1_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_707 } } & l1_t3 )				// line#=computer.cpp:382
		| ( { 32{ RG_l_4_t_c2 } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_l_4_en = ( RG_l_4_t_c1 | ST1_20d | U_625 | ST1_53d | U_707 | RG_l_4_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:382,398,399,424,427
always @ ( add12u1ot or U_305 or U_625 or U_218 )
	begin
	RG_i2_t_c1 = ( U_218 | U_625 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( { 11{ U_305 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_305 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( ST1_31d or U_400 or M_866 )
	TR_61 = ( ( { 2{ M_866 } } & { 1'h1 , U_400 } )
		| ( { 2{ ST1_31d } } & 2'h1 ) ) ;
always @ ( incr4u1ot or ST1_32d or ST1_35d or U_401 )
	begin
	TR_62_c1 = ( U_401 | ST1_35d ) ;
	TR_62 = ( ( { 2{ TR_62_c1 } } & { 1'h0 , ST1_35d } )
		| ( { 2{ ST1_32d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_866 = ( M_808 | U_400 ) ;
always @ ( TR_62 or ST1_35d or ST1_32d or U_401 or TR_61 or ST1_31d or M_866 )
	begin
	TR_42_c1 = ( M_866 | ST1_31d ) ;
	TR_42_c2 = ( ( U_401 | ST1_32d ) | ST1_35d ) ;
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_42_c2 } } & { 1'h1 , TR_62 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_36d or RG_i_i1_j_rs2 or ST1_17d )
	TR_63 = ( ( { 2{ ST1_17d } } & { 1'h0 , ~RG_i_i1_j_rs2 [0] } )
		| ( { 2{ ST1_36d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( ST1_34d or incr4u1ot or ST1_33d )
	TR_64 = ( ( { 2{ ST1_33d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_34d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_64 or ST1_34d or ST1_33d or TR_63 or ST1_36d or ST1_17d )
	begin
	TR_43_c1 = ( ST1_17d | ST1_36d ) ;
	TR_43_c2 = ( ST1_33d | ST1_34d ) ;
	TR_43 = ( ( { 3{ TR_43_c1 } } & { 1'h1 , TR_63 } )
		| ( { 3{ TR_43_c2 } } & { 1'h0 , TR_64 } ) ) ;
	end
assign	M_808 = ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) ;	// line#=computer.cpp:363
always @ ( TR_43 or ST1_36d or ST1_34d or ST1_33d or ST1_17d or TR_42 or ST1_35d or 
	ST1_32d or ST1_31d or U_401 or M_866 )
	begin
	TR_08_c1 = ( ( ( ( M_866 | U_401 ) | ST1_31d ) | ST1_32d ) | ST1_35d ) ;
	TR_08_c2 = ( ( ( ST1_17d | ST1_33d ) | ST1_34d ) | ST1_36d ) ;
	TR_08 = ( ( { 4{ TR_08_c1 } } & { 1'h0 , TR_42 } )
		| ( { 4{ TR_08_c2 } } & { 1'h1 , TR_43 } ) ) ;
	end
always @ ( incr8u_63ot or ST1_46d or RG_i_i1_rd or ST1_22d )
	TR_65 = ( ( { 2{ ST1_22d } } & { 1'h0 , ~RG_i_i1_rd [0] } )
		| ( { 2{ ST1_46d } } & { 1'h1 , ~incr8u_63ot [0] } ) ) ;
always @ ( addsub8u_61ot or ST1_52d or RG_i_1 or ST1_51d )
	TR_78 = ( ( { 2{ ST1_51d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_52d } } & { 1'h1 , ~addsub8u_61ot [0] } ) ) ;
always @ ( TR_78 or ST1_52d or ST1_51d or TR_65 or M_822 )
	begin
	TR_66_c1 = ( ST1_51d | ST1_52d ) ;
	TR_66 = ( ( { 3{ M_822 } } & { 1'h1 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h0 , TR_78 } ) ) ;
	end
always @ ( addsub8u_61ot or ST1_38d or RG_i_4 or ST1_37d )
	TR_67 = ( ( { 2{ ST1_37d } } & { 1'h0 , ~RG_i_4 [0] } )
		| ( { 2{ ST1_38d } } & { 1'h1 , ~addsub8u_61ot [0] } ) ) ;
always @ ( RG_i_i1_rd or ST1_61d or incr8u_63ot or ST1_50d )
	TR_79 = ( ( { 2{ ST1_50d } } & { 1'h1 , ~incr8u_63ot [0] } )
		| ( { 2{ ST1_61d } } & { 1'h0 , ~RG_i_i1_rd [0] } ) ) ;
assign	M_829 = ( ST1_37d | ST1_38d ) ;
always @ ( TR_79 or ST1_61d or ST1_50d or TR_67 or M_829 )
	begin
	TR_68_c1 = ( ST1_50d | ST1_61d ) ;
	TR_68 = ( ( { 3{ M_829 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_822 = ( ST1_22d | ST1_46d ) ;
always @ ( TR_68 or ST1_61d or ST1_50d or M_829 or TR_66 or ST1_52d or ST1_51d or 
	M_822 )
	begin
	TR_44_c1 = ( ( M_822 | ST1_51d ) | ST1_52d ) ;
	TR_44_c2 = ( ( M_829 | ST1_50d ) | ST1_61d ) ;
	TR_44 = ( ( { 4{ TR_44_c1 } } & { 1'h1 , TR_66 } )
		| ( { 4{ TR_44_c2 } } & { 1'h0 , TR_68 } ) ) ;
	end
assign	M_818 = ( ( ( ( ( ( ( ( ( M_808 | ST1_17d ) | U_400 ) | U_401 ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
always @ ( TR_44 or ST1_61d or ST1_52d or ST1_51d or ST1_50d or ST1_46d or ST1_38d or 
	ST1_37d or ST1_22d or TR_08 or M_818 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ST1_22d | ST1_37d ) | ST1_38d ) | ST1_46d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_61d ) ;
	TR_09 = ( ( { 5{ M_818 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , TR_44 } ) ) ;
	end
always @ ( RG_i_i1_rd or ST1_60d or incr8u_62ot or ST1_42d )
	TR_69 = ( ( { 2{ ST1_42d } } & { 1'h1 , ~incr8u_62ot [0] } )
		| ( { 2{ ST1_60d } } & { 1'h0 , ~RG_i_i1_rd [0] } ) ) ;
always @ ( addsub8u_61ot or ST1_48d or RG_i_2 or ST1_47d )
	TR_70 = ( ( { 2{ ST1_47d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_48d } } & { 1'h1 , ~addsub8u_61ot [0] } ) ) ;
always @ ( TR_70 or ST1_48d or ST1_47d or TR_69 or ST1_60d or ST1_42d )
	begin
	TR_45_c1 = ( ST1_42d | ST1_60d ) ;
	TR_45_c2 = ( ST1_47d | ST1_48d ) ;
	TR_45 = ( ( { 3{ TR_45_c1 } } & { 1'h1 , TR_69 } )
		| ( { 3{ TR_45_c2 } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( addsub8u_61ot or ST1_44d or RG_i_3 or ST1_43d )
	TR_46 = ( ( { 2{ ST1_43d } } & { 1'h0 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_44d } } & { 1'h1 , ~addsub8u_61ot [0] } ) ) ;
always @ ( incr8u_62ot or ST1_55d or RG_i_i1_rd or ST1_54d )
	TR_71 = ( ( { 2{ ST1_54d } } & { 1'h0 , ~RG_i_i1_rd [0] } )
		| ( { 2{ ST1_55d } } & { 1'h1 , ~incr8u_62ot [0] } ) ) ;
assign	M_832 = ( ST1_43d | ST1_44d ) ;
assign	M_834 = ( ST1_54d | ST1_55d ) ;
always @ ( TR_71 or M_834 or TR_46 or M_832 )
	TR_47 = ( ( { 3{ M_832 } } & { 1'h0 , TR_46 } )
		| ( { 3{ M_834 } } & { 1'h1 , TR_71 } ) ) ;
always @ ( TR_47 or ST1_55d or ST1_54d or M_832 or TR_45 or ST1_60d or ST1_48d or 
	ST1_47d or ST1_42d )
	begin
	TR_10_c1 = ( ( ( ST1_42d | ST1_47d ) | ST1_48d ) | ST1_60d ) ;
	TR_10_c2 = ( ( M_832 | ST1_54d ) | ST1_55d ) ;
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_45 } )
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_47 } ) ) ;
	end
always @ ( addsub8u_61ot or ST1_57d or RG_i or ST1_56d )
	TR_48 = ( ( { 2{ ST1_56d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_57d } } & { 1'h1 , ~addsub8u_61ot [0] } ) ) ;
assign	M_833 = ( ( ( ( ( M_831 | ST1_47d ) | ST1_48d ) | ST1_54d ) | ST1_55d ) | 
	ST1_60d ) ;
always @ ( TR_48 or ST1_57d or ST1_56d or TR_10 or M_833 )
	begin
	TR_11_c1 = ( ST1_56d | ST1_57d ) ;
	TR_11 = ( ( { 5{ M_833 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 3'h4 , TR_48 } ) ) ;
	end
assign	M_831 = ( ( ST1_42d | ST1_43d ) | ST1_44d ) ;
always @ ( TR_11 or ST1_57d or ST1_56d or M_833 or TR_09 or ST1_61d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_46d or ST1_38d or ST1_37d or ST1_22d or M_818 )
	begin
	RG_67_t_c1 = ( ( ( ( ( ( ( ( M_818 | ST1_22d ) | ST1_37d ) | ST1_38d ) | 
		ST1_46d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_61d ) ;
	RG_67_t_c2 = ( ( M_833 | ST1_56d ) | ST1_57d ) ;
	RG_67_t = ( ( { 6{ RG_67_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 6{ RG_67_t_c2 } } & { 1'h1 , TR_11 } ) ) ;
	end
assign	RG_67_en = ( RG_67_t_c1 | RG_67_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_67 <= 6'h00 ;
	else if ( RG_67_en )
		RG_67 <= RG_67_t ;
always @ ( addsub8u_61ot or ST1_58d or RG_i_i1_rd or ST1_54d )
	RG_i_t = ( ( { 5{ ST1_54d } } & RG_i_i1_rd )
		| ( { 5{ ST1_58d } } & addsub8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_en = ( ST1_54d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:376
assign	RG_69_en = U_696 ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= addsub8u1ot [4:0] ;
assign	RG_70_en = U_686 ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= addsub8u_61ot [4:0] ;
assign	RG_71_en = U_676 ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= incr8u_63ot [4:0] ;
always @ ( RG_i_i1_rd or ST1_61d or addsub8u_61ot or ST1_53d )
	RG_i_1_t = ( ( { 5{ ST1_53d } } & addsub8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_61d } } & RG_i_i1_rd ) ) ;
assign	RG_i_1_en = ( ST1_53d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_73_en = U_652 ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= addsub8u1ot [4:0] ;
assign	RG_74_en = U_642 ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= addsub8u_61ot [4:0] ;
assign	RG_75_en = U_632 ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= incr8u_6_51ot ;
always @ ( addsub8u_61ot or ST1_49d or RG_i_i1_rd or ST1_22d )
	RG_i_2_t = ( ( { 5{ ST1_22d } } & RG_i_i1_rd )
		| ( { 5{ ST1_49d } } & addsub8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_2_en = ( ST1_22d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_77_en = U_614 ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= addsub8u1ot [4:0] ;
assign	RG_78_en = U_604 ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= addsub8u_61ot [4:0] ;
assign	RG_79_en = U_594 ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= incr8u_6_51ot ;
always @ ( RG_i_i1_rd or ST1_60d or addsub8u_61ot or ST1_45d )
	RG_i_3_t = ( ( { 5{ ST1_45d } } & addsub8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_60d } } & RG_i_i1_rd ) ) ;
assign	RG_i_3_en = ( ST1_45d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
assign	RG_81_en = U_580 ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= addsub8u1ot [4:0] ;
assign	RG_82_en = U_570 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= addsub8u_61ot [4:0] ;
assign	RG_83_en = U_560 ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= incr8u_63ot [4:0] ;
assign	RG_i_4_en = ( ( ST1_17d | ST1_40d ) | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_i1_j_rs2 ;
assign	RG_86_en = U_534 ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= addsub8u1ot [4:0] ;
assign	RG_87_en = U_524 ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= addsub8u_61ot [4:0] ;
assign	RG_88_en = U_514 ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= incr8u_62ot [4:0] ;
assign	RG_89_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_89_en )
		RG_89 <= incr4u1ot [3:0] ;
assign	RG_90_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_90_en )
		RG_90 <= incr4u1ot [3:0] ;
assign	RG_91_en = ST1_31d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_91_en )
		RG_91 <= { RG_i_5 [1:0] , 2'h0 } ;
assign	M_851 = ( ( ( ( ( U_218 | U_277 ) | U_318 ) | U_402 ) | U_626 ) | U_663 ) ;
assign	M_835 = ( U_302 | ST1_59d ) ;
assign	M_893 = ( M_851 | ( ( U_245 | U_306 ) | U_403 ) ) ;
always @ ( M_863 or M_835 or RG_i_5 or ST1_25d or M_851 or M_893 )
	begin
	TR_13_c1 = ( M_835 | M_863 ) ;
	TR_13 = ( ( { 2{ M_893 } } & { 1'h0 , M_851 } )	// line#=computer.cpp:376
		| ( { 2{ ST1_25d } } & RG_i_5 [1:0] )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , M_863 } ) ) ;
	end
always @ ( RG_i_i1_j_rs2 or M_792 )	// line#=computer.cpp:335
	case ( M_792 )
	1'h1 :
		RG_i_5_t1 = 3'h3 ;
	1'h0 :
		RG_i_5_t1 = RG_i_i1_j_rs2 [2:0] ;
	default :
		RG_i_5_t1 = 3'hx ;
	endcase
always @ ( RG_i_5_t1 or ST1_62d or incr3u1ot or ST1_35d or U_304 or RG_i_i1_j_rs2 or 
	ST1_28d or U_317 or U_307 or U_280 or F_bf_ctx_write_word_t1 or U_240 or 
	TR_13 or M_863 or M_835 or ST1_25d or M_893 )
	begin
	RG_i_5_t_c1 = ( ( ( M_893 | ST1_25d ) | M_835 ) | M_863 ) ;	// line#=computer.cpp:376
	RG_i_5_t_c2 = ( ( ( U_280 | U_307 ) | U_317 ) | ST1_28d ) ;
	RG_i_5_t = ( ( { 3{ RG_i_5_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:376
		| ( { 3{ U_240 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_i_5_t_c2 } } & RG_i_i1_j_rs2 [2:0] )
		| ( { 3{ U_304 } } & 3'h4 )
		| ( { 3{ ST1_35d } } & incr3u1ot )			// line#=computer.cpp:376
		| ( { 3{ ST1_62d } } & RG_i_5_t1 )			// line#=computer.cpp:335
		) ;
	end
assign	RG_i_5_en = ( RG_i_5_t_c1 | U_240 | RG_i_5_t_c2 | U_304 | ST1_35d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_5 <= 3'h0 ;
	else if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:335,376
always @ ( RG_i_5 or ST1_28d or ST1_27d or RG_i_i1_rd or ST1_24d )
	begin
	RG_93_t_c1 = ( ST1_27d | ST1_28d ) ;
	RG_93_t = ( ( { 3{ ST1_24d } } & RG_i_i1_rd [2:0] )
		| ( { 3{ RG_93_t_c1 } } & RG_i_5 ) ) ;
	end
assign	RG_93_en = ( ST1_24d | RG_93_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_93 <= 3'h0 ;
	else if ( RG_93_en )
		RG_93 <= RG_93_t ;
assign	M_853 = ( ( U_240 | U_243 ) | U_245 ) ;
always @ ( bf_ctx_fault_t4 or ST1_24d or C_19 or ST1_23d or U_247 or U_251 or FF_take or 
	ST1_30d or M_859 or M_853 or U_626 or U_556 or U_318 or U_314 or C_14 or 
	U_242 or ST1_21d or U_218 or U_186 or C_06 or U_122 or FF_handled or U_108 or 
	ST1_04d )	// line#=computer.cpp:327,328,345,363,403
			// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( ( U_122 & C_06 ) | U_186 ) | U_218 ) | ST1_21d ) | ( U_242 & 
		C_14 ) ) | U_314 ) | U_318 ) | U_556 ) | U_626 ) ) | ( M_853 & M_859 ) ) | 
		( ST1_30d & ( ST1_30d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_t_c2 = ( M_853 & ( ( U_251 | U_247 ) & ( ST1_23d & C_19 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_24d ) ;	// line#=computer.cpp:327,328,345,363,403
												// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_21 or ST1_24d or bf_ctx_valid_t1 or ST1_23d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_21 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_23d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_23d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_96_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= B_04_t ;
assign	RG_97_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= B_03_t ;
always @ ( U_316 or CT_82 or ST1_25d or handled_t5 or ST1_24d or handled_t3 or U_243 or 
	U_65 or ST1_62d or ST1_30d or U_317 or U_301 or ST1_26d or U_242 or U_122 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_242 ) | 
		ST1_26d ) | U_301 ) | U_317 ) | ST1_30d ) | ST1_62d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ U_243 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ ST1_25d } } & CT_82 )				// line#=computer.cpp:267,288,289
		| ( { 1{ U_316 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_243 | ST1_24d | 
	ST1_25d | U_316 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:267,288,289,363,814
						// ,831,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_307 or bf_ctx_fault_t4 or ST1_24d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_24d & bf_ctx_fault_t4 ) | 
		( U_307 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_668 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_802 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_824 = ( ST1_23d & ( U_251 & C_18 ) ) ;	// line#=computer.cpp:317
assign	M_859 = ( ( U_246 & C_16 ) | ( U_249 & C_17 ) ) ;	// line#=computer.cpp:309,313
assign	M_860 = ( U_278 | U_279 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_value_x_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_l_value_x_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_l_value_x_t1 = 32'hx ;
	endcase
always @ ( ST1_58d or U_663 or ST1_49d or l1_t3 or ST1_39d or RG_l_4 or U_662 or 
	U_590 or ST1_28d or U_318 or U_314 or RG_k0_l_value_x_t1 or RG_k1_r_w1 or 
	M_668 or U_309 or RG_w0 or M_802 or U_306 or U_301 or RG_l_length_r_x or 
	U_591 or U_556 or U_304 or U_302 or M_861 or RG_value or M_836 or U_247 or 
	C_18 or U_251 or M_859 or ST1_23d or RL_addr_addr1_i_imm1_instr_l or U_211 or 
	RG_i_r_x or ST1_16d or regs_rg10 or M_824 or ST1_05d or addsub32u2ot or 
	ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_l_value_x_t_c1 = ( ST1_05d | M_824 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_l_value_x_t_c2 = ( ( ST1_23d & ( ( M_859 | ( U_251 & ( ~C_18 ) ) ) | 
		U_247 ) ) | M_836 ) ;
	RG_k0_l_value_x_t_c3 = ( ( ( ( M_861 | U_302 ) | U_304 ) | U_556 ) | U_591 ) ;	// line#=computer.cpp:451
	RG_k0_l_value_x_t_c4 = ( U_301 & ( U_306 & M_802 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_value_x_t_c5 = ( U_301 & ( U_309 & M_668 ) ) ;	// line#=computer.cpp:318
	RG_k0_l_value_x_t_c6 = ( U_301 & ( U_309 & ( ~M_668 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_l_value_x_t_c7 = ( ( ( ( U_314 | U_318 ) | ST1_28d ) | U_590 ) | U_662 ) ;	// line#=computer.cpp:450
	RG_k0_l_value_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_k0_l_value_x_t_c1 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_16d } } & RG_i_r_x )
		| ( { 32{ U_211 } } & RL_addr_addr1_i_imm1_instr_l )		// line#=computer.cpp:450
		| ( { 32{ RG_k0_l_value_x_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_l_value_x_t_c3 } } & RG_l_length_r_x )		// line#=computer.cpp:451
		| ( { 32{ RG_k0_l_value_x_t_c4 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_value_x_t_c5 } } & RG_k1_r_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_l_value_x_t_c6 } } & RG_k0_l_value_x_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_l_value_x_t_c7 } } & RG_l_4 )			// line#=computer.cpp:450
		| ( { 32{ ST1_39d } } & l1_t3 )					// line#=computer.cpp:382
		| ( { 32{ ST1_49d } } & l1_t3 )					// line#=computer.cpp:382,450
		| ( { 32{ U_663 } } & l1_t3 )					// line#=computer.cpp:382,450
		| ( { 32{ ST1_58d } } & l1_t3 )					// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_l_value_x_en = ( ST1_02d | RG_k0_l_value_x_t_c1 | ST1_16d | U_211 | 
	RG_k0_l_value_x_t_c2 | RG_k0_l_value_x_t_c3 | RG_k0_l_value_x_t_c4 | RG_k0_l_value_x_t_c5 | 
	RG_k0_l_value_x_t_c6 | RG_k0_l_value_x_t_c7 | ST1_39d | ST1_49d | U_663 | 
	ST1_58d ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_l_value_x <= 32'h00000000 ;
	else if ( RG_k0_l_value_x_en )
		RG_k0_l_value_x <= RG_k0_l_value_x_t ;	// line#=computer.cpp:317,318,319,382,450
							// ,451,578,836,884,885
assign	M_719 = ~|( RG_i_i1_j_rs1 ^ 6'h09 ) ;
assign	M_836 = ( U_710 | ST1_62d ) ;
always @ ( RG_l_length_r_x or M_836 or U_403 or U_401 or l_1_t1 or U_409 or M_719 or 
	ST1_30d or M_865 or RG_count_l or U_282 or U_279 or U_278 or M_837 or l_1_t or 
	ST1_02d )
	begin
	RG_count_l_1_t_c1 = ( ( ( M_837 | U_278 ) | U_279 ) | U_282 ) ;
	RG_count_l_1_t_c2 = ( ( M_865 | ( ST1_30d & M_719 ) ) | U_409 ) ;	// line#=computer.cpp:380
	RG_count_l_1_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ RG_count_l_1_t_c1 } } & RG_count_l )
		| ( { 32{ RG_count_l_1_t_c2 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_401 } } & l_1_t1 )			// line#=computer.cpp:380
		| ( { 32{ U_403 } } & l_1_t1 )			// line#=computer.cpp:380
		| ( { 32{ M_836 } } & RG_l_length_r_x ) ) ;
	end
assign	RG_count_l_1_en = ( ST1_02d | RG_count_l_1_t_c1 | RG_count_l_1_t_c2 | U_401 | 
	U_403 | M_836 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_1_en )
		RG_count_l_1 <= RG_count_l_1_t ;	// line#=computer.cpp:367,380
assign	M_682 = ~|( RG_i_i1_j_rs1 ^ 6'h08 ) ;
assign	M_837 = ( ( ( ( ( ( ( ( ( ( ( M_838 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_642 ) ) | ( ST1_03d & M_786 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_778 | M_724 ) | M_780 ) | M_782 ) | M_784 ) | M_685 ) | 
	M_742 ) | M_714 ) | M_776 ) | M_642 ) | M_786 ) | M_669 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_l_length_r_x or ST1_35d or ST1_33d or ST1_32d or ST1_31d or M_682 or 
	ST1_30d or r_1_t or U_400 or RG_r_w1 or U_247 or ST1_23d or U_707 or U_663 or 
	U_626 or ST1_28d or U_317 or U_218 or RG_r or ST1_16d or M_837 or regs_rg11 or 
	M_823 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_823 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_t_c2 = ( M_837 | ST1_16d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( ( U_218 | U_317 ) | ST1_28d ) | U_626 ) | U_663 ) | 
		U_707 ) | ( ST1_23d & U_247 ) ) ;
	RG_k1_r_w1_t_c4 = ( ST1_30d & M_682 ) ;	// line#=computer.cpp:378
	RG_k1_r_w1_t_c5 = ( ( ( ST1_31d | ST1_32d ) | ST1_33d ) | ST1_35d ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_400 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ RG_k1_r_w1_t_c4 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ RG_k1_r_w1_t_c5 } } & RG_l_length_r_x ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_400 | 
	RG_k1_r_w1_t_c4 | RG_k1_r_w1_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:368,378,836,884,885
assign	M_614 = ~|RG_i_i1_j_rs1 ;
assign	M_707 = ~|( RG_i_i1_j_rs1 ^ 6'h0a ) ;
assign	M_712 = ~|( RG_i_i1_j_rs1 ^ 6'h06 ) ;
assign	M_861 = ( M_860 | U_282 ) ;
assign	M_865 = ( ( ST1_30d & M_663 ) | ( ST1_30d & M_636 ) ) ;
always @ ( RG_r_4 or U_715 or RG_k0_l_value_x or M_836 or RG_l_3 or ST1_58d or U_696 or 
	U_686 or U_676 or U_666 or RG_l or U_724 or U_663 or U_652 or U_642 or U_632 or 
	RG_l_2 or U_714 or U_591 or U_580 or U_570 or U_560 or l_1_t1 or U_401 or 
	U_400 or r_1_t or M_707 or M_712 or U_402 or M_614 or ST1_30d or RG_k1_r_w1 or 
	U_409 or M_865 or RG_count_l_1 or ST1_34d or ST1_33d or incr4u1ot or ST1_32d or 
	M_861 or RG_l_1 or U_625 or U_614 or U_604 or U_594 or U_230 or RG_l_r or 
	ST1_40d or U_590 or U_534 or U_524 or U_514 or U_190 or RG_i_r_x or U_240 or 
	ST1_15d or RG_bf_ctx_p_index_length_op2_r or U_697 or U_687 or U_677 or 
	U_667 or U_662 or U_653 or U_643 or U_633 or U_615 or U_605 or U_595 or 
	U_581 or U_571 or U_561 or U_535 or U_525 or U_515 or U_231 or U_191 or 
	ST1_12d or RG_next_pc_op1_PC_word_addr_x or U_317 or M_837 or l_1_t or ST1_02d )	// line#=computer.cpp:363,377
	begin
	RG_l_length_r_x_t_c1 = ( M_837 | U_317 ) ;
	RG_l_length_r_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | U_191 ) | 
		U_231 ) | U_515 ) | U_525 ) | U_535 ) | U_561 ) | U_571 ) | U_581 ) | 
		U_595 ) | U_605 ) | U_615 ) | U_633 ) | U_643 ) | U_653 ) | U_662 ) | 
		U_667 ) | U_677 ) | U_687 ) | U_697 ) ;	// line#=computer.cpp:380
	RG_l_length_r_x_t_c3 = ( ST1_15d | U_240 ) ;
	RG_l_length_r_x_t_c4 = ( ( ( ( ( U_190 | U_514 ) | U_524 ) | U_534 ) | U_590 ) | 
		ST1_40d ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t_c5 = ( ( ( ( U_230 | U_594 ) | U_604 ) | U_614 ) | U_625 ) ;	// line#=computer.cpp:368,378,383
	RG_l_length_r_x_t_c6 = ( ( ( M_861 | ( ST1_32d & incr4u1ot [0] ) ) | ( ST1_33d & 
		incr4u1ot [0] ) ) | ( ST1_34d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:378
	RG_l_length_r_x_t_c7 = ( ( M_865 | U_409 ) | ( ST1_34d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_l_length_r_x_t_c8 = ( ( ( ( ST1_30d & M_614 ) | U_402 ) | ( ST1_30d & 
		M_712 ) ) | ( ST1_30d & M_707 ) ) ;	// line#=computer.cpp:378
	RG_l_length_r_x_t_c9 = ( ( ( ( U_560 | U_570 ) | U_580 ) | U_591 ) | U_714 ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t_c10 = ( ( ( ( U_632 | U_642 ) | U_652 ) | U_663 ) | U_724 ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t_c11 = ( ( ( ( U_666 | U_676 ) | U_686 ) | U_696 ) | ST1_58d ) ;	// line#=computer.cpp:378,383
	RG_l_length_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )				// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c1 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ RG_l_length_r_x_t_c2 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:380
		| ( { 32{ RG_l_length_r_x_t_c3 } } & RG_i_r_x )
		| ( { 32{ RG_l_length_r_x_t_c4 } } & RG_l_r )				// line#=computer.cpp:378,383
		| ( { 32{ RG_l_length_r_x_t_c5 } } & RG_l_1 )				// line#=computer.cpp:368,378,383
		| ( { 32{ RG_l_length_r_x_t_c6 } } & RG_count_l_1 )			// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c7 } } & RG_k1_r_w1 )			// line#=computer.cpp:380
		| ( { 32{ RG_l_length_r_x_t_c8 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_400 } } & r_1_t )						// line#=computer.cpp:380
		| ( { 32{ U_401 } } & l_1_t1 )						// line#=computer.cpp:378
		| ( { 32{ RG_l_length_r_x_t_c9 } } & RG_l_2 )				// line#=computer.cpp:378,383
		| ( { 32{ RG_l_length_r_x_t_c10 } } & RG_l )				// line#=computer.cpp:378,383
		| ( { 32{ RG_l_length_r_x_t_c11 } } & RG_l_3 )				// line#=computer.cpp:378,383
		| ( { 32{ M_836 } } & RG_k0_l_value_x )
		| ( { 32{ U_715 } } & RG_r_4 )						// line#=computer.cpp:380
		) ;	// line#=computer.cpp:428
	end
assign	RG_l_length_r_x_en = ( ST1_02d | RG_l_length_r_x_t_c1 | RG_l_length_r_x_t_c2 | 
	RG_l_length_r_x_t_c3 | ST1_16d | RG_l_length_r_x_t_c4 | RG_l_length_r_x_t_c5 | 
	RG_l_length_r_x_t_c6 | RG_l_length_r_x_t_c7 | RG_l_length_r_x_t_c8 | U_400 | 
	U_401 | RG_l_length_r_x_t_c9 | RG_l_length_r_x_t_c10 | RG_l_length_r_x_t_c11 | 
	M_836 | U_715 ) ;	// line#=computer.cpp:363,377
always @ ( posedge CLOCK )	// line#=computer.cpp:363,377
	if ( RESET )
		RG_l_length_r_x <= 32'h00000000 ;
	else if ( RG_l_length_r_x_en )
		RG_l_length_r_x <= RG_l_length_r_x_t ;	// line#=computer.cpp:363,368,377,378,380
							// ,383,428
always @ ( ST1_40d or CT_83 or ST1_25d or FF_bf_ctx_valid or ST1_18d or add2u1ot or 
	ST1_11d or CT_01 or ST1_02d )
	RG_104_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_11d } } & ( ~add2u1ot [2] ) )	// line#=computer.cpp:423
		| ( { 1{ ST1_18d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_25d } } & CT_83 )			// line#=computer.cpp:269,288,289
		| ( { 1{ ST1_40d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		) ;
assign	RG_104_en = ( ST1_02d | ST1_11d | ST1_18d | ST1_25d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:269,288,289,363,423
					// ,560
assign	RG_104_port = RG_104 ;
assign	M_641 = ~|( RG_i_i1_j_rs1 ^ 6'h0c ) ;
assign	M_647 = ~|( RG_i_i1_j_rs1 ^ 6'h14 ) ;
assign	M_676 = ~|( RG_i_i1_j_rs1 ^ 6'h20 ) ;
assign	M_701 = ~|( RG_i_i1_j_rs1 ^ 6'h10 ) ;
assign	M_703 = ~|( RG_i_i1_j_rs1 ^ 6'h18 ) ;
assign	M_709 = ~|( RG_i_i1_j_rs1 ^ 6'h12 ) ;
assign	M_721 = ~|( RG_i_i1_j_rs1 ^ 6'h0e ) ;
assign	M_723 = ~|( RG_i_i1_j_rs1 ^ 6'h16 ) ;
assign	M_729 = ~|( RG_i_i1_j_rs1 ^ 6'h1a ) ;
assign	M_733 = ~|( RG_i_i1_j_rs1 ^ 6'h1c ) ;
assign	M_737 = ~|( RG_i_i1_j_rs1 ^ 6'h1e ) ;
assign	M_741 = ~|( RG_i_i1_j_rs1 ^ 6'h22 ) ;
assign	M_747 = ~|( RG_i_i1_j_rs1 ^ 6'h24 ) ;
assign	M_751 = ~|( RG_i_i1_j_rs1 ^ 6'h26 ) ;
assign	M_755 = ~|( RG_i_i1_j_rs1 ^ 6'h28 ) ;
assign	M_759 = ~|( RG_i_i1_j_rs1 ^ 6'h2a ) ;
assign	M_763 = ~|( RG_i_i1_j_rs1 ^ 6'h2c ) ;
assign	M_767 = ~|( RG_i_i1_j_rs1 ^ 6'h2e ) ;
assign	M_771 = ~|( RG_i_i1_j_rs1 ^ 6'h30 ) ;
assign	M_775 = ~|( RG_i_i1_j_rs1 ^ 6'h32 ) ;
always @ ( RG_53 or M_775 or RG_51 or M_771 or RG_49 or M_767 or RG_46 or M_763 or 
	RG_r_5 or U_449 or U_447 or U_445 or U_443 or RG_43 or M_759 or RG_41 or 
	M_755 or RG_39 or M_751 or RG_36 or M_747 or RG_r_4 or U_441 or U_439 or 
	U_437 or U_435 or RG_33 or M_741 or RG_31 or M_676 or RG_29 or M_737 or 
	RG_26 or M_733 or RG_23 or M_729 or RG_21 or M_703 or RG_19 or M_723 or 
	RG_16 or M_647 or RG_r_2 or U_425 or U_423 or U_421 or U_419 or RG_13 or 
	M_709 or RG_11 or M_701 or RG_09 or M_721 or C_accel_bf_ctx_f_1_t2 or RG_06 or 
	M_641 or ST1_30d or bf_ctx_p_0_rg04 or U_350 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or 
	bf_ctx_p_1_rg00 or RG_67 or ST1_29d or RG_r_3 or ST1_53d or U_433 or U_431 or 
	U_429 or U_427 or U_342 or RG_r_1 or ST1_45d or U_417 or U_415 or U_413 or 
	U_411 or U_186 or RG_l_length_r_x or U_340 or U_211 or U_213 or ST1_15d or 
	bf_ctx_p_1_rd00 or U_352 or U_351 or U_167 or bf_ctx_p_2_rd00 or U_354 or 
	U_353 or U_162 or bf_ctx_p_3_rd00 or U_356 or U_355 or U_158 or bf_ctx_p_0_rd00 or 
	U_346 or U_345 or U_155 or regs_rg05 or ST1_23d or ST1_05d or regs_rd00 or 
	ST1_03d )
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_23d ) ;	// line#=computer.cpp:836,889,890
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ( U_155 | U_345 ) | U_346 ) ;	// line#=computer.cpp:425
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ( U_158 | U_355 ) | U_356 ) ;	// line#=computer.cpp:425
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( ( U_162 | U_353 ) | U_354 ) ;	// line#=computer.cpp:425
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ( U_167 | U_351 ) | U_352 ) ;	// line#=computer.cpp:425
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ( ( ST1_15d | U_213 ) | U_211 ) | 
		U_340 ) ;	// line#=computer.cpp:368
	RG_bf_ctx_p_index_length_op2_r_t_c7 = ( ( ( ( ( U_186 | U_411 ) | U_413 ) | 
		U_415 ) | U_417 ) | ST1_45d ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c8 = ( ( ( ( ( U_342 | U_427 ) | U_429 ) | 
		U_431 ) | U_433 ) | ST1_53d ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c9 = ( ST1_29d & ( ~|( RG_67 ^ 6'h02 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c10 = ( ST1_29d & ( ~|( RG_67 ^ 6'h03 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c11 = ( ST1_29d & ( ~|( RG_67 ^ 6'h04 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c12 = ( ST1_30d & M_641 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c13 = ( ST1_30d & M_721 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c14 = ( ST1_30d & M_701 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c15 = ( ST1_30d & M_709 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c16 = ( ( ( U_419 | U_421 ) | U_423 ) | 
		U_425 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c17 = ( ST1_30d & M_647 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c18 = ( ST1_30d & M_723 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c19 = ( ST1_30d & M_703 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c20 = ( ST1_30d & M_729 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c21 = ( ST1_30d & M_733 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c22 = ( ST1_30d & M_737 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c23 = ( ST1_30d & M_676 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c24 = ( ST1_30d & M_741 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c25 = ( ( ( U_435 | U_437 ) | U_439 ) | 
		U_441 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c26 = ( ST1_30d & M_747 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c27 = ( ST1_30d & M_751 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c28 = ( ST1_30d & M_755 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c29 = ( ST1_30d & M_759 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c30 = ( ( ( U_443 | U_445 ) | U_447 ) | 
		U_449 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c31 = ( ST1_30d & M_763 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c32 = ( ST1_30d & M_767 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c33 = ( ST1_30d & M_771 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c34 = ( ST1_30d & M_775 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )		// line#=computer.cpp:836,889,890
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:425
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & bf_ctx_p_3_rd00 )	// line#=computer.cpp:425
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:425
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & bf_ctx_p_1_rd00 )	// line#=computer.cpp:425
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & RG_l_length_r_x )	// line#=computer.cpp:368
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c7 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c8 } } & RG_r_3 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c9 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c10 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c11 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ U_350 } } & bf_ctx_p_0_rg04 )					// line#=computer.cpp:380
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c12 } } & ( ( RG_r_1 ^ 
			RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c13 } } & ( ( RG_r_1 ^ 
			RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c14 } } & ( ( RG_r_1 ^ 
			RG_11 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c15 } } & ( ( RG_r_1 ^ 
			RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c16 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c17 } } & ( ( RG_r_2 ^ 
			RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c18 } } & ( ( RG_r_2 ^ 
			RG_19 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c19 } } & ( ( RG_r_2 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c20 } } & ( ( RG_r_2 ^ 
			RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c21 } } & ( ( RG_r_3 ^ 
			RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c22 } } & ( ( RG_r_3 ^ 
			RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c23 } } & ( ( RG_r_3 ^ 
			RG_31 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c24 } } & ( ( RG_r_3 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c25 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c26 } } & ( ( RG_r_4 ^ 
			RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c27 } } & ( ( RG_r_4 ^ 
			RG_39 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c28 } } & ( ( RG_r_4 ^ 
			RG_41 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c29 } } & ( ( RG_r_4 ^ 
			RG_43 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c30 } } & RG_r_5 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c31 } } & ( ( RG_r_5 ^ 
			RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c32 } } & ( ( RG_r_5 ^ 
			RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c33 } } & ( ( RG_r_5 ^ 
			RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c34 } } & ( ( RG_r_5 ^ 
			RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	RG_bf_ctx_p_index_length_op2_r_t_c2 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	RG_bf_ctx_p_index_length_op2_r_t_c4 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	RG_bf_ctx_p_index_length_op2_r_t_c6 | U_187 | RG_bf_ctx_p_index_length_op2_r_t_c7 | 
	RG_bf_ctx_p_index_length_op2_r_t_c8 | RG_bf_ctx_p_index_length_op2_r_t_c9 | 
	RG_bf_ctx_p_index_length_op2_r_t_c10 | RG_bf_ctx_p_index_length_op2_r_t_c11 | 
	U_350 | RG_bf_ctx_p_index_length_op2_r_t_c12 | RG_bf_ctx_p_index_length_op2_r_t_c13 | 
	RG_bf_ctx_p_index_length_op2_r_t_c14 | RG_bf_ctx_p_index_length_op2_r_t_c15 | 
	RG_bf_ctx_p_index_length_op2_r_t_c16 | RG_bf_ctx_p_index_length_op2_r_t_c17 | 
	RG_bf_ctx_p_index_length_op2_r_t_c18 | RG_bf_ctx_p_index_length_op2_r_t_c19 | 
	RG_bf_ctx_p_index_length_op2_r_t_c20 | RG_bf_ctx_p_index_length_op2_r_t_c21 | 
	RG_bf_ctx_p_index_length_op2_r_t_c22 | RG_bf_ctx_p_index_length_op2_r_t_c23 | 
	RG_bf_ctx_p_index_length_op2_r_t_c24 | RG_bf_ctx_p_index_length_op2_r_t_c25 | 
	RG_bf_ctx_p_index_length_op2_r_t_c26 | RG_bf_ctx_p_index_length_op2_r_t_c27 | 
	RG_bf_ctx_p_index_length_op2_r_t_c28 | RG_bf_ctx_p_index_length_op2_r_t_c29 | 
	RG_bf_ctx_p_index_length_op2_r_t_c30 | RG_bf_ctx_p_index_length_op2_r_t_c31 | 
	RG_bf_ctx_p_index_length_op2_r_t_c32 | RG_bf_ctx_p_index_length_op2_r_t_c33 | 
	RG_bf_ctx_p_index_length_op2_r_t_c34 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:368,378,380,425,749
											// ,836,889,890
assign	M_805 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_838 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_39d or FF_bf_ctx_valid or ST1_29d or comp32u_1_1_11ot or ST1_25d or 
	addsub8u_81ot or ST1_18d or comp8u_11ot or ST1_11d or RG_i_i1_j_rs2 or ST1_07d or 
	CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_619 or U_12 or 
	U_23 or comp32u_11ot or U_46 or M_842 or M_677 or comp32s_12ot or M_650 or 
	M_654 or M_805 or M_605 or U_09 or imem_arg_MEMB32W65536_RD1 or M_838 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_605 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_654 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_650 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_677 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_842 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_619 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_619 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_838 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_805 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_805 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~RG_i_i1_j_rs2 [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_11d } } & comp8u_11ot [3] )				// line#=computer.cpp:414
		| ( { 1{ ST1_18d } } & ( ~addsub8u_81ot [4] ) )				// line#=computer.cpp:436
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		| ( { 1{ ST1_39d } } & comp8u_11ot [1] )				// line#=computer.cpp:376
		) ;
	end
assign	FF_take_en = ( M_838 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_07d | ST1_11d | 
	ST1_18d | ST1_25d | ST1_29d | ST1_39d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,376,414,423
					// ,436,562,571,572,586,595,604,627
					// ,629,632,635,638,641,644,707,712
					// ,715,751,763,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( mod32_32u_pipe_72ot or ST1_14d or ST1_09d or mod32_32u_pipe_71ot or ST1_08d )
	begin
	RG_108_t_c1 = ( ST1_09d | ST1_14d ) ;	// line#=computer.cpp:424
	RG_108_t = ( ( { 7{ ST1_08d } } & mod32_32u_pipe_71ot )		// line#=computer.cpp:424
		| ( { 7{ RG_108_t_c1 } } & mod32_32u_pipe_72ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:424
always @ ( add2u1ot or M_800 or RG_i_i1_j_rs2 or M_799 or RG_i_i1_rd or U_129 or 
	M_817 or M_809 )
	begin
	TR_50_c1 = ( M_809 | M_817 ) ;	// line#=computer.cpp:376,423
	TR_50 = ( ( { 2{ TR_50_c1 } } & { 1'h0 , M_817 } )	// line#=computer.cpp:376,423
		| ( { 2{ U_129 } } & RG_i_i1_rd [1:0] )		// line#=computer.cpp:425
		| ( { 2{ M_799 } } & RG_i_i1_j_rs2 [1:0] )
		| ( { 2{ M_800 } } & add2u1ot [1:0] )		// line#=computer.cpp:423
		) ;
	end
assign	M_799 = ( ST1_07d & ( ~RG_i_i1_j_rs2 [2] ) ) ;	// line#=computer.cpp:423
assign	M_800 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:423
assign	M_809 = ( ( ST1_05d | U_142 ) | U_171 ) ;	// line#=computer.cpp:423
assign	M_817 = ( ST1_16d | U_213 ) ;	// line#=computer.cpp:423
assign	M_825 = ( ( ( ( U_211 | ST1_23d ) | ST1_49d ) | ST1_53d ) | ST1_58d ) ;	// line#=computer.cpp:423
always @ ( RG_i_5 or M_825 or add2u1ot or ST1_06d or TR_50 or M_817 or M_800 or 
	ST1_07d or M_809 )
	begin
	TR_14_c1 = ( ( ( M_809 | ST1_07d ) | M_800 ) | M_817 ) ;	// line#=computer.cpp:376,423,425
	TR_14 = ( ( { 3{ TR_14_c1 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:376,423,425
		| ( { 3{ ST1_06d } } & add2u1ot )		// line#=computer.cpp:423
		| ( { 3{ M_825 } } & RG_i_5 ) ) ;
	end
always @ ( addsub8u_61ot or ST1_39d or addsub8u_81ot or ST1_18d or incr8u_6_51ot or 
	U_152 or TR_14 or M_825 or M_817 or M_800 or ST1_07d or ST1_06d or M_809 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:423
	begin
	RG_i_i1_j_rs2_t_c1 = ( ( ( ( ( M_809 | ST1_06d ) | ST1_07d ) | M_800 ) | 
		M_817 ) | M_825 ) ;	// line#=computer.cpp:376,423,425
	RG_i_i1_j_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_i1_j_rs2_t_c1 } } & { 2'h0 , TR_14 } )			// line#=computer.cpp:376,423,425
		| ( { 5{ U_152 } } & incr8u_6_51ot )
		| ( { 5{ ST1_18d } } & addsub8u_81ot [4:0] )				// line#=computer.cpp:436
		| ( { 5{ ST1_39d } } & addsub8u_61ot [4:0] )				// line#=computer.cpp:376
		) ;
	end
assign	RG_i_i1_j_rs2_en = ( ST1_03d | RG_i_i1_j_rs2_t_c1 | U_152 | ST1_18d | ST1_39d ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_i_i1_j_rs2_en )
		RG_i_i1_j_rs2 <= RG_i_i1_j_rs2_t ;	// line#=computer.cpp:376,423,425,436,562
							// ,574
assign	M_828 = ( ( ( U_211 | ST1_28d ) | ST1_41d ) | U_625 ) ;	// line#=computer.cpp:423
assign	M_892 = ( ( ST1_05d | ST1_16d ) | M_828 ) ;	// line#=computer.cpp:423
always @ ( RG_i_5 or ST1_27d or F_bf_ctx_write_word_t1 or ST1_23d or M_828 or M_892 )
	TR_16 = ( ( { 3{ M_892 } } & { 2'h0 , M_828 } )	// line#=computer.cpp:376,414,436
		| ( { 3{ ST1_23d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_27d } } & RG_i_5 ) ) ;
always @ ( addsub8u_61ot or ST1_58d or ST1_53d or ST1_49d or U_590 or incr8u_62ot or 
	U_545 or RG_i_i1_j_rs2 or ST1_21d or U_213 or incr4u1ot or ST1_18d or RG_i_i1 or 
	U_591 or ST1_40d or comp8u_11ot or ST1_39d or U_165 or RG_i_i1_j_rs1 or 
	RG_104 or ST1_14d or incr8u_63ot or ST1_11d or TR_16 or ST1_27d or ST1_23d or 
	M_892 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:376,423
	begin
	RG_i_i1_rd_t_c1 = ( ( M_892 | ST1_23d ) | ST1_27d ) ;	// line#=computer.cpp:376,414,436
	RG_i_i1_rd_t_c2 = ( ST1_14d & RG_104 ) ;
	RG_i_i1_rd_t_c3 = ( ( ( U_165 | ( ST1_39d & comp8u_11ot [1] ) ) | ST1_40d ) | 
		U_591 ) ;	// line#=computer.cpp:414
	RG_i_i1_rd_t_c4 = ( U_213 | ST1_21d ) ;
	RG_i_i1_rd_t_c5 = ( ( ( U_590 | ( ST1_49d & comp8u_11ot [1] ) ) | ST1_53d ) | 
		ST1_58d ) ;	// line#=computer.cpp:376
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 2'h0 , TR_16 } )			// line#=computer.cpp:376,414,436
		| ( { 5{ ST1_11d } } & incr8u_63ot [4:0] )				// line#=computer.cpp:424
		| ( { 5{ RG_i_i1_rd_t_c2 } } & RG_i_i1_j_rs1 [4:0] )
		| ( { 5{ RG_i_i1_rd_t_c3 } } & RG_i_i1 )				// line#=computer.cpp:414
		| ( { 5{ ST1_18d } } & incr4u1ot )					// line#=computer.cpp:439
		| ( { 5{ RG_i_i1_rd_t_c4 } } & RG_i_i1_j_rs2 )
		| ( { 5{ U_545 } } & incr8u_62ot [4:0] )				// line#=computer.cpp:439
		| ( { 5{ RG_i_i1_rd_t_c5 } } & addsub8u_61ot [4:0] )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | ST1_11d | RG_i_i1_rd_t_c2 | 
	RG_i_i1_rd_t_c3 | ST1_18d | RG_i_i1_rd_t_c4 | U_545 | RG_i_i1_rd_t_c5 ) ;	// line#=computer.cpp:376,423
always @ ( posedge CLOCK )	// line#=computer.cpp:376,423
	if ( RESET )
		RG_i_i1_rd <= 5'h00 ;
	else if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:376,414,423,424,436
						// ,439,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( ST1_49d or ST1_20d or RG_i_r_x or ST1_12d or RG_i_i1_rd or ST1_17d or 
	ST1_11d or RG_i_i1_j_rs1 or ST1_54d or ST1_41d or ST1_28d or ST1_23d or 
	ST1_22d or ST1_03d )
	begin
	RG_i_i1_t_c1 = ( ( ( ( ( ST1_03d | ST1_22d ) | ST1_23d ) | ST1_28d ) | ST1_41d ) | 
		ST1_54d ) ;
	RG_i_i1_t_c2 = ( ST1_11d | ST1_17d ) ;
	RG_i_i1_t_c3 = ( ST1_20d | ST1_49d ) ;	// line#=computer.cpp:436
	RG_i_i1_t = ( ( { 5{ RG_i_i1_t_c1 } } & RG_i_i1_j_rs1 [4:0] )
		| ( { 5{ RG_i_i1_t_c2 } } & RG_i_i1_rd )
		| ( { 5{ ST1_12d } } & RG_i_r_x [4:0] )	// line#=computer.cpp:414
		| ( { 5{ RG_i_i1_t_c3 } } & 5'h12 )	// line#=computer.cpp:436
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | ST1_12d | RG_i_i1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:414,436
always @ ( RG_i_i1_j_rs2 or ST1_20d )
	TR_51 = ( { 3{ ST1_20d } } & RG_i_i1_j_rs2 [4:2] )
		 ;	// line#=computer.cpp:425
assign	M_793 = ( ( ( ( ( ( ST1_04d | ( ST1_12d & RG_104 ) ) | ST1_27d ) | ST1_30d ) | 
	ST1_40d ) | ST1_49d ) | ST1_58d ) ;	// line#=computer.cpp:423
assign	M_814 = ( ST1_11d | U_154 ) ;	// line#=computer.cpp:423
always @ ( addsub8u1ot or ST1_18d or RG_i_i1_j_rs2 or TR_51 or ST1_20d or M_814 or 
	RG_i_i1 or M_793 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_17_c1 = ( M_814 | ST1_20d ) ;	// line#=computer.cpp:425
	TR_17 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ M_793 } } & RG_i_i1 )
		| ( { 5{ TR_17_c1 } } & { TR_51 , RG_i_i1_j_rs2 [1:0] } )	// line#=computer.cpp:425
		| ( { 5{ ST1_18d } } & addsub8u1ot [4:0] )			// line#=computer.cpp:439
		) ;
	end
always @ ( RG_67 or ST1_29d or TR_17 or ST1_20d or ST1_18d or M_814 or M_793 or 
	ST1_03d )	// line#=computer.cpp:423
	begin
	RG_i_i1_j_rs1_t_c1 = ( ( ( ( ST1_03d | M_793 ) | M_814 ) | ST1_18d ) | ST1_20d ) ;	// line#=computer.cpp:425,439,562,573
	RG_i_i1_j_rs1_t = ( ( { 6{ RG_i_i1_j_rs1_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:425,439,562,573
		| ( { 6{ ST1_29d } } & RG_67 ) ) ;
	end
assign	RG_i_i1_j_rs1_en = ( RG_i_i1_j_rs1_t_c1 | ST1_29d ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_i_i1_j_rs1_en )
		RG_i_i1_j_rs1 <= RG_i_i1_j_rs1_t ;	// line#=computer.cpp:423,425,439,562,573
always @ ( add12u1ot or U_305 or FF_bf_ctx_valid or U_303 or C_24 or ST1_25d )
	RG_114_t = ( ( { 1{ ST1_25d } } & C_24 )		// line#=computer.cpp:265,288,289
		| ( { 1{ U_303 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_305 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_114 <= RG_114_t ;	// line#=computer.cpp:265,288,289,363,448
assign	M_880 = ~( M_881 | M_670 ) ;	// line#=computer.cpp:581
assign	M_881 = ( ( ( ( ( ( ( ( ( ( M_779 | M_725 ) | M_781 ) | M_783 ) | M_785 ) | 
	M_687 ) | M_743 ) | M_715 ) | M_777 ) | M_643 ) | M_787 ) ;	// line#=computer.cpp:581
assign	M_794 = ( M_795 & ( ~FF_handled ) ) ;
assign	M_794_port = M_794 ;
assign	M_886 = ( M_670 & ( ~FF_take ) ) ;
always @ ( RG_96 or M_794 or FF_handled or M_795 )
	begin
	B_04_t_c1 = ( M_795 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_794 } } & RG_96 ) ) ;
	end
assign	M_795 = ( M_670 & FF_take ) ;
always @ ( M_886 or RG_97 or M_795 )
	B_03_t = ( ( { 1{ M_795 } } & RG_97 )
		| ( { 1{ M_886 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_k0_l_value_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_491_t_c1 = ~take_t1 ;
	M_491_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_491_t_c1 } } & { RG_k0_l_value_x [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_794 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u1ot or rsft32u_321ot or C_09 )	// line#=computer.cpp:397,424
	begin
	C_accel_bf_key_byte_11_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_11_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_11_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or rsft32u_321ot or C_10 )
	begin
	C_accel_bf_key_byte_21_t_c1 = ~C_10 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_21_t = ( ( { 8{ C_10 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_21_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_322ot or C_09 )
	begin
	C_accel_bf_key_byte_31_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_31_t = ( ( { 8{ C_09 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_31_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_07 = ( U_171 & FF_take ) ;	// line#=computer.cpp:414
assign	JF_09 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_10 = ( FF_take & ( ~RG_104 ) ) ;
assign	JF_11 = ( ( ~FF_take ) & FF_bf_ctx_valid ) ;
always @ ( FF_handled or C_19 )
	begin
	handled_t2_c1 = ~C_19 ;
	handled_t2 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_19 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_19 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_19 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_16 ) & ( ~C_17 ) ) & C_18 ) ;
assign	B_02_t5 = ( C_15 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_15 )
	begin
	handled_t3_c1 = ( C_15 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_15 & B_02_t4 ) | ( ~C_15 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_856 = ( M_857 & ( ~C_17 ) ) ;
assign	M_857 = ( C_15 & ( ~C_16 ) ) ;
always @ ( RG_93 or C_15 or C_18 or M_856 or M_858 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_858 | ( M_856 & ( ~C_18 ) ) ) | ( ~C_15 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_93 )
		 ;
	end
assign	M_858 = ( ( C_15 & C_16 ) | ( M_857 & C_17 ) ) ;
always @ ( RG_i_index or C_15 or M_858 )
	begin
	i_t1_c1 = ( M_858 | ( ~C_15 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_13 ) & C_14 ) | ( ( ~B_02_t5 ) & ( ~C_13 ) ) ) ;
always @ ( FF_handled or C_21 )
	begin
	handled_t5_c1 = ~C_21 ;
	handled_t5 = ( ( { 1{ C_21 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_21 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_21 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_21 & bf_ctx_valid_t2 ) | ( ~C_21 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_x) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_104 or bf_ctx_s1_RD1 or FF_handled or 
	bf_ctx_s0_RD1 or RG_114 or M_41_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_114 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_114 ) & FF_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_114 ) & ( ~FF_handled ) ) & 
		RG_104 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_114 ) & ( ~FF_handled ) ) & ( 
		~RG_104 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_41_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_872 = ( ( M_610 | M_659 ) | M_625 ) ;
assign	JF_14 = ~M_872 ;
always @ ( M_789 )	// line#=computer.cpp:333
	case ( M_789 )
	1'h1 :
		JF_16_t1 = 1'h1 ;
	1'h0 :
		JF_16_t1 = 1'h0 ;
	default :
		JF_16_t1 = 1'hx ;
	endcase
always @ ( JF_16_t1 or M_610 )
	JF_16 = ( { 1{ M_610 } } & JF_16_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_464_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_464_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_464_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_17 = ( ( ( ( ( M_611 & comp32u_11ot [3] ) | M_660 ) | ( M_626 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_691 ) | ( ( ( ~M_876 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_18 = ( M_611 & ( ~comp32u_11ot [3] ) ) ;
assign	M_876 = ( ( ( M_611 | M_660 ) | M_626 ) | M_691 ) ;
assign	JF_19 = ( ( ~M_876 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_49 = ~FF_bf_ctx_valid ;
assign	JF_50 = ~comp8u_11ot [1] ;
assign	JF_52 = ( ( ~comp8u_11ot [1] ) & FF_bf_ctx_valid ) ;
assign	JF_53 = ~comp8u_11ot [1] ;
assign	JF_54 = ~comp8u_11ot [1] ;	// line#=computer.cpp:376
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_i1_j_rs2 [1:0] ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
assign	M_863 = ( U_314 | U_707 ) ;
always @ ( U_304 or M_863 or U_302 or U_305 )
	M_899 = ( ( { 4{ U_305 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ U_302 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_863 } } & 4'hc )	// line#=computer.cpp:450
		| ( { 4{ U_304 } } & 4'hd )	// line#=computer.cpp:451
		) ;
assign	add12u1i2 = { M_899 [3] , 1'h0 , M_899 [2:0] } ;
assign	M_841 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_841 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_841 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_685 or imem_arg_MEMB32W65536_RD1 or M_742 )
	TR_18 = ( ( { 5{ M_742 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_685 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_783 or RL_addr_addr1_i_imm1_instr_l or M_798 )
	M_901 = ( ( { 6{ M_798 } } & { RL_addr_addr1_i_imm1_instr_l [0] , RL_addr_addr1_i_imm1_instr_l [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,575,625,648
		| ( { 6{ M_783 } } & { RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_798 = ( M_785 & take_t1 ) ;
always @ ( M_781 or M_901 or RL_addr_addr1_i_imm1_instr_l or M_783 or M_798 )
	begin
	M_902_c1 = ( M_798 | M_783 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_902 = ( ( { 14{ M_902_c1 } } & { RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			M_901 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_781 } } & { RL_addr_addr1_i_imm1_instr_l [12:5] , RL_addr_addr1_i_imm1_instr_l [13] , 
			RL_addr_addr1_i_imm1_instr_l [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_902 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr_l or U_84 or 
	TR_18 or imem_arg_MEMB32W65536_RD1 or M_841 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_841 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )									// line#=computer.cpp:86,91,96,97,562,571
													// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr_l [24] , 
			M_902 [13:5] , RL_addr_addr1_i_imm1_instr_l [23:18] , M_902 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,572
													// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_655 )
	TR_52 = ( { 8{ M_655 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_52 or M_870 or regs_rd02 or M_884 or RG_next_pc_op1_PC_word_addr_x or 
	M_885 )
	lsft32u1i1 = ( ( { 32{ M_885 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_884 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_870 } } & { 16'h0000 , TR_52 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_870 = ( ( M_743 & M_655 ) | ( M_743 & M_606 ) ) ;
assign	M_884 = ( M_715 & M_655 ) ;
assign	M_885 = ( M_777 & M_655 ) ;
always @ ( RL_addr_addr1_i_imm1_instr_l or M_870 or RG_i_i1_j_rs2 or M_884 or RG_bf_ctx_p_index_length_op2_r or 
	M_885 )
	lsft32u1i2 = ( ( { 5{ M_885 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_884 } } & RG_i_i1_j_rs2 )					// line#=computer.cpp:727
		| ( { 5{ M_870 } } & { RL_addr_addr1_i_imm1_instr_l [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |addsub8u_81ot [7:2] , addsub8u_81ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399,424
always @ ( RG_k1_r_w1 or M_849 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u2i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_849 } } & RG_k1_r_w1 )				// line#=computer.cpp:399
		) ;
always @ ( addsub8u1ot or U_181 or addsub8u_81ot or U_140 )
	TR_22 = ( ( { 3{ U_140 } } & { |addsub8u_81ot [6:2] , addsub8u_81ot [1:0] } )	// line#=computer.cpp:399,424
		| ( { 3{ U_181 } } & { |addsub8u1ot [7:2] , addsub8u1ot [1:0] } )	// line#=computer.cpp:399,424
		) ;
assign	M_849 = ( U_140 | U_181 ) ;
always @ ( TR_22 or M_849 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u2i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ M_849 } } & { TR_22 , 3'h0 } )						// line#=computer.cpp:399,424
		) ;
always @ ( regs_rd02 or M_715 or RG_next_pc_op1_PC_word_addr_x or M_777 )
	rsft32s1i1 = ( ( { 32{ M_777 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_715 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1_j_rs2 or M_715 or RG_bf_ctx_p_index_length_op2_r or M_777 )
	rsft32s1i2 = ( ( { 5{ M_777 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_715 } } & RG_i_i1_j_rs2 )					// line#=computer.cpp:732
		) ;
always @ ( FF_bf_ctx_valid or addsub8u_81ot or ST1_18d or RG_89 or ST1_34d or RG_90 or 
	ST1_33d or RG_91 or ST1_32d )	// line#=computer.cpp:363,436
	begin
	incr4u1i1_c1 = ( ( ST1_18d & ( ~addsub8u_81ot [4] ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:436,439
	incr4u1i1 = ( ( { 4{ ST1_32d } } & RG_91 )			// line#=computer.cpp:377
		| ( { 4{ ST1_33d } } & RG_90 )				// line#=computer.cpp:377
		| ( { 4{ ST1_34d } } & RG_89 )				// line#=computer.cpp:377
		| ( { 4{ incr4u1i1_c1 } } & addsub8u_81ot [3:0] )	// line#=computer.cpp:436,439
		) ;
	end
always @ ( RG_i or ST1_55d or RG_i_3 or ST1_42d or RG_i_i1 or U_545 or RG_i_4 or 
	U_514 )
	incr8u_62i1 = ( ( { 5{ U_514 } } & RG_i_4 )
		| ( { 5{ U_545 } } & RG_i_i1 )	// line#=computer.cpp:439
		| ( { 5{ ST1_42d } } & RG_i_3 )	// line#=computer.cpp:377
		| ( { 5{ ST1_55d } } & RG_i )	// line#=computer.cpp:377
		) ;
always @ ( RG_i or U_676 or RG_i_1 or ST1_50d or RG_i_2 or ST1_46d or RG_i_3 or 
	U_560 or RG_i_i1_rd or ST1_11d )
	incr8u_63i1 = ( ( { 5{ ST1_11d } } & RG_i_i1_rd )	// line#=computer.cpp:424
		| ( { 5{ U_560 } } & RG_i_3 )
		| ( { 5{ ST1_46d } } & RG_i_2 )			// line#=computer.cpp:377
		| ( { 5{ ST1_50d } } & RG_i_1 )			// line#=computer.cpp:377
		| ( { 5{ U_676 } } & RG_i ) ) ;
always @ ( RG_bf_ctx_p_index_length_op2_r or M_789 or U_277 or RG_i_index or U_301 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_277 & M_789 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_301 } } & RG_i_index )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( ST1_15d or RG_i or U_696 or RG_i_1 or U_652 or RG_i_2 or U_614 or RG_i_3 or 
	U_580 or RG_i_4 or U_534 or RG_i_i1_rd or ST1_18d )
	addsub8u1i1 = ( ( { 5{ ST1_18d } } & RG_i_i1_rd )	// line#=computer.cpp:439
		| ( { 5{ U_534 } } & RG_i_4 )
		| ( { 5{ U_580 } } & RG_i_3 )
		| ( { 5{ U_614 } } & RG_i_2 )
		| ( { 5{ U_652 } } & RG_i_1 )
		| ( { 5{ U_696 } } & RG_i )
		| ( { 5{ ST1_15d } } & 5'h07 )			// line#=computer.cpp:399,424
		) ;
always @ ( RG_85 or ST1_15d or M_820 )
	addsub8u1i2 = ( ( { 7{ M_820 } } & 7'h03 )	// line#=computer.cpp:439
		| ( { 7{ ST1_15d } } & RG_85 )		// line#=computer.cpp:399,424
		) ;
assign	addsub8u1i3 = 1'h0 ;	// line#=computer.cpp:399,424,439
assign	M_820 = ( ( ( ( ( ST1_18d | U_534 ) | U_580 ) | U_614 ) | U_652 ) | U_696 ) ;
always @ ( ST1_15d or M_820 )
	addsub8u1_f = ( ( { 2{ M_820 } } & 2'h1 )
		| ( { 2{ ST1_15d } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_242 or bf_ctx_s2_RD1 or addsub32u2ot or U_451 or RG_bf_ctx_load_next or 
	U_312 )
	addsub32u1i1 = ( ( { 32{ U_312 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_451 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_242 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_242 or bf_ctx_s3_RD1 or U_451 or RG_count or U_312 )
	addsub32u1i2 = ( ( { 32{ U_312 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_451 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_242 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_27d or RG_i_index or U_270 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_844 or regs_rg05 or U_246 or RL_addr_addr1_i_imm1_instr_l or 
	U_01 or RG_bf_ctx_p_index_length_op2_r or U_734 or U_710 or bf_ctx_s0_RD1 or 
	U_451 or RG_next_pc_op1_PC_word_addr_x or U_103 or M_845 )
	begin
	addsub32u2i1_c1 = ( M_845 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_710 | U_734 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_844 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_451 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr_l )			// line#=computer.cpp:578
		| ( { 32{ U_246 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_270 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_843 or RL_addr_addr1_i_imm1_instr_l or U_68 )
	TR_73 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr_l [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_843 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_73 or M_843 or U_68 )
	begin
	M_903_c1 = ( U_68 | M_843 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_903 = ( ( { 21{ M_903_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_827 = ( U_270 | ST1_27d ) ;
always @ ( M_827 or U_710 or M_903 or M_843 or U_01 or U_68 )
	begin
	M_904_c1 = ( ( U_68 | U_01 ) | M_843 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_904_c2 = ( U_710 | M_827 ) ;	// line#=computer.cpp:288,296,334
	M_904 = ( ( { 23{ M_904_c1 } } & { M_903 [20:1] , 1'h0 , M_903 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_904_c2 } } & { 20'h00000 , M_827 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_246 or U_734 or bf_ctx_s1_RD1 or U_451 or M_904 or M_827 or 
	M_843 or U_01 or U_710 or U_68 or RG_bf_ctx_p_index_length_op2_r or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_710 ) | U_01 ) | M_843 ) | M_827 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_904 [22:3] , 7'h00 , M_904 [2] , 
			1'h0 , M_904 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_451 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_734 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_246 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_844 = ( U_32 | U_31 ) ;
assign	M_843 = ( ( ( ( M_844 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_845 = ( U_104 | U_68 ) ;
always @ ( ST1_27d or U_270 or U_103 or M_843 or U_246 or U_01 or U_734 or U_710 or 
	U_451 or M_845 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_845 | U_451 ) | U_710 ) | U_734 ) | U_01 ) | 
		U_246 ) ;
	addsub32u2_f_c2 = ( ( ( M_843 | U_103 ) | U_270 ) | ST1_27d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp8u_11i1 = addsub8u_61ot [4:0] ;	// line#=computer.cpp:376,414
assign	comp8u_11i2 = { 3'h4 , U_152 , 1'h0 } ;	// line#=computer.cpp:376,414
assign	M_842 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_246 or incr32u1ot or U_301 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_842 )
	begin
	comp32u_11i1_c1 = ( M_842 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_301 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_246 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_246 or RG_count or U_301 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_301 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_246 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_i1_j_rs1 or ST1_12d or RG_i_i1_j_rs2 or RG_i_i1_rd or ST1_06d )
	mod32_32u_pipe_71i1 = ( ( { 7{ ST1_06d } } & { RG_i_i1_rd , RG_i_i1_j_rs2 [1:0] } )	// line#=computer.cpp:424
		| ( { 7{ ST1_12d } } & { RG_i_i1_rd , RG_i_i1_j_rs1 [1:0] } )			// line#=computer.cpp:424
		) ;
assign	mod32_32u_pipe_71i2 = RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = RG_l_4 [6:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:424
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:450
always @ ( RG_i2 or U_663 or add12u1ot or U_318 )
	add12u_121i2 = ( ( { 11{ U_318 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		| ( { 11{ U_663 } } & RG_i2 )					// line#=computer.cpp:450
		) ;
always @ ( regs_rd03 or M_655 )
	TR_24 = ( { 8{ M_655 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_24 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr_l [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_l_value_x ;	// line#=computer.cpp:398
always @ ( RG_85 or C_10 or ST1_15d or RG_108 or C_09 or ST1_10d )	// line#=computer.cpp:397,424
	begin
	TR_25_c1 = ( ST1_10d & C_09 ) ;	// line#=computer.cpp:398,424
	TR_25_c2 = ( ST1_15d & C_10 ) ;	// line#=computer.cpp:398,424
	TR_25 = ( ( { 2{ TR_25_c1 } } & ( ~RG_108 [1:0] ) )	// line#=computer.cpp:398,424
		| ( { 2{ TR_25_c2 } } & ( ~RG_85 [1:0] ) )	// line#=computer.cpp:398,424
		) ;
	end
assign	rsft32u_321i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,424
always @ ( RG_k0_l_value_x or M_848 or dmem_arg_MEMB32W65536_0_RD1 or M_846 or regs_rd02 or 
	U_93 )
	rsft32u_322i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_846 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ M_848 } } & RG_k0_l_value_x )			// line#=computer.cpp:398
		) ;
always @ ( RG_108 or M_848 or RL_addr_addr1_i_imm1_instr_l or M_846 )
	TR_26 = ( ( { 2{ M_846 } } & RL_addr_addr1_i_imm1_instr_l [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ M_848 } } & ( ~RG_108 [1:0] ) )			// line#=computer.cpp:398,424
		) ;
assign	M_846 = ( ( ( ( U_59 & M_678 ) | ( U_59 & M_651 ) ) | ( U_59 & M_655 ) ) | 
	( U_59 & M_606 ) ) ;	// line#=computer.cpp:658
assign	M_848 = ( U_139 | ( ST1_15d & C_09 ) ) ;	// line#=computer.cpp:397,424
always @ ( TR_26 or M_848 or M_846 or RG_i_i1_j_rs2 or U_93 )
	begin
	rsft32u_322i2_c1 = ( M_846 | M_848 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,424,660,663,669,672
	rsft32u_322i2 = ( ( { 5{ U_93 } } & RG_i_i1_j_rs2 )		// line#=computer.cpp:735
		| ( { 5{ rsft32u_322i2_c1 } } & { TR_26 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,424,660,663,669,672
		) ;
	end
always @ ( RG_i_1 or U_632 or RG_i_2 or U_594 or RG_i_i1_rd or U_152 )
	incr8u_6_51i1 = ( ( { 5{ U_152 } } & RG_i_i1_rd )
		| ( { 5{ U_594 } } & RG_i_2 )
		| ( { 5{ U_632 } } & RG_i_1 ) ) ;
always @ ( M_813 )
	TR_27 = ( { 2{ M_813 } } & 2'h3 )	// line#=computer.cpp:399,424
		 ;	// line#=computer.cpp:436
assign	M_811 = ( ST1_06d | ST1_11d ) ;
always @ ( TR_27 or M_813 or ST1_18d or RG_i_i1_j_rs2 or M_811 )
	begin
	addsub8u_81i1_c1 = ( ST1_18d | M_813 ) ;	// line#=computer.cpp:399,424,436
	addsub8u_81i1 = ( ( { 3{ M_811 } } & { 1'h0 , RG_i_i1_j_rs2 [1:0] } )	// line#=computer.cpp:424
		| ( { 3{ addsub8u_81i1_c1 } } & { 1'h1 , TR_27 } )		// line#=computer.cpp:399,424,436
		) ;
	end
always @ ( incr8u_63ot or ST1_11d or RG_i_i1_rd or ST1_06d )
	TR_28 = ( ( { 5{ ST1_06d } } & RG_i_i1_rd )		// line#=computer.cpp:424
		| ( { 5{ ST1_11d } } & incr8u_63ot [4:0] )	// line#=computer.cpp:424
		) ;
assign	M_813 = ( ( U_140 | ST1_10d ) | ST1_15d ) ;
always @ ( RG_108 or M_813 or RG_i_i1_rd or ST1_18d or TR_28 or M_811 )
	addsub8u_81i2 = ( ( { 7{ M_811 } } & { TR_28 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_18d } } & { 2'h0 , RG_i_i1_rd } )	// line#=computer.cpp:436
		| ( { 7{ M_813 } } & RG_108 )			// line#=computer.cpp:399,424
		) ;
assign	addsub8u_81i3 = M_811 ;	// line#=computer.cpp:399,424,436
always @ ( M_813 or ST1_18d or M_811 )
	begin
	addsub8u_81_f_c1 = ( M_811 | ST1_18d ) ;
	addsub8u_81_f = ( ( { 2{ addsub8u_81_f_c1 } } & 2'h1 )
		| ( { 2{ M_813 } } & 2'h2 ) ) ;
	end
always @ ( RG_i or ST1_58d or ST1_57d or U_686 or RG_i_1 or ST1_53d or ST1_52d or 
	U_642 or RG_i_2 or ST1_49d or ST1_48d or U_604 or RG_i_3 or ST1_45d or ST1_44d or 
	U_570 or RG_i_4 or ST1_39d or ST1_38d or U_524 or RG_i_i1_rd or M_821 )
	begin
	addsub8u_61i1_c1 = ( ( U_524 | ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:376,377
	addsub8u_61i1_c2 = ( ( U_570 | ST1_44d ) | ST1_45d ) ;	// line#=computer.cpp:376,377
	addsub8u_61i1_c3 = ( ( U_604 | ST1_48d ) | ST1_49d ) ;	// line#=computer.cpp:376,377
	addsub8u_61i1_c4 = ( ( U_642 | ST1_52d ) | ST1_53d ) ;	// line#=computer.cpp:376,377
	addsub8u_61i1_c5 = ( ( U_686 | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:376,377
	addsub8u_61i1 = ( ( { 5{ M_821 } } & RG_i_i1_rd )	// line#=computer.cpp:414
		| ( { 5{ addsub8u_61i1_c1 } } & RG_i_4 )	// line#=computer.cpp:376,377
		| ( { 5{ addsub8u_61i1_c2 } } & RG_i_3 )	// line#=computer.cpp:376,377
		| ( { 5{ addsub8u_61i1_c3 } } & RG_i_2 )	// line#=computer.cpp:376,377
		| ( { 5{ addsub8u_61i1_c4 } } & RG_i_1 )	// line#=computer.cpp:376,377
		| ( { 5{ addsub8u_61i1_c5 } } & RG_i )		// line#=computer.cpp:376,377
		) ;
	end
assign	M_821 = ( U_152 | ST1_18d ) ;
always @ ( ST1_58d or ST1_53d or ST1_49d or ST1_45d or ST1_39d or ST1_57d or ST1_52d or 
	ST1_48d or ST1_44d or ST1_38d or U_686 or U_642 or U_604 or U_570 or U_524 or 
	M_821 )
	begin
	addsub8u_61i2_c1 = ( ( ( ( ( M_821 | U_524 ) | U_570 ) | U_604 ) | U_642 ) | 
		U_686 ) ;	// line#=computer.cpp:414
	addsub8u_61i2_c2 = ( ( ( ( ST1_38d | ST1_44d ) | ST1_48d ) | ST1_52d ) | 
		ST1_57d ) ;	// line#=computer.cpp:377
	addsub8u_61i2_c3 = ( ( ( ( ST1_39d | ST1_45d ) | ST1_49d ) | ST1_53d ) | 
		ST1_58d ) ;	// line#=computer.cpp:376
	addsub8u_61i2 = ( ( { 3{ addsub8u_61i2_c1 } } & 3'h2 )	// line#=computer.cpp:414
		| ( { 3{ addsub8u_61i2_c2 } } & 3'h3 )		// line#=computer.cpp:377
		| ( { 3{ addsub8u_61i2_c3 } } & 3'h4 )		// line#=computer.cpp:376
		) ;
	end
assign	addsub8u_61i3 = 1'h0 ;	// line#=computer.cpp:376,377,414
assign	addsub8u_61_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_242 or U_122 )
	M_898 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_242 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_898 [3] , 5'h00 , M_898 [2:1] , 2'h0 , M_898 [0] } ;
always @ ( regs_rg06 or U_246 or RG_count_l_1 or ST1_59d or RG_index or ST1_27d or 
	RG_i_index or ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_27d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ ST1_59d } } & RG_count_l_1 )		// line#=computer.cpp:334
		| ( { 32{ U_246 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_246 or ST1_59d or ST1_27d or ST1_25d )
	begin
	M_897_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:286,293
	M_897 = ( ( { 3{ M_897_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_59d } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ U_246 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_897 [2] , 1'h0 , M_897 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_871 = ( M_606 | M_655 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_620 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_871 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_871 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_620 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_742 or M_677 or M_650 or M_654 or M_605 or add32s1ot or 
	M_619 or M_685 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_685 & M_619 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_685 & M_605 ) | ( M_685 & 
		M_654 ) ) | ( M_685 & M_650 ) ) | ( M_685 & M_677 ) ) | ( M_742 & 
		M_605 ) ) | ( M_742 & M_654 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr_l or M_620 or RG_next_pc_op1_PC_word_addr_x or 
	M_871 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_871 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_620 } } & RL_addr_addr1_i_imm1_instr_l [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_619 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_606 ) | ( U_60 & M_655 ) ) | 
	( U_60 & M_620 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_length_r_x or U_397 or addsub32u2ot or U_271 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_271 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_397 } } & RG_l_length_r_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_271 | U_397 ) ;
assign	bf_ctx_s0_WE2 = ( U_321 & C_24 ) ;
always @ ( RG_l_length_r_x or U_397 or addsub32u2ot or U_273 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_273 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_397 } } & RG_l_length_r_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_273 | U_397 ) ;
assign	bf_ctx_s1_WE2 = ( U_327 & CT_82 ) ;
always @ ( RG_l_length_r_x or U_397 or addsub32u2ot or U_275 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_275 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_397 } } & RG_l_length_r_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_275 | U_397 ) ;
assign	bf_ctx_s2_WE2 = ( U_329 & CT_83 ) ;
always @ ( RG_l_length_r_x or U_397 or addsub32u2ot or U_276 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_276 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_397 } } & RG_l_length_r_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_276 | U_397 ) ;
assign	bf_ctx_s3_WE2 = ( U_329 & ( ~CT_83 ) ) ;
always @ ( M_868 or M_883 or M_882 or M_888 or M_889 or M_879 or M_685 or M_742 or 
	M_619 or M_686 or M_714 or imem_arg_MEMB32W65536_RD1 or M_776 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_714 & M_686 ) | ( M_714 & M_619 ) ) | 
		M_742 ) | M_685 ) | M_879 ) | M_889 ) | M_888 ) | M_882 ) | M_883 ) | 
		M_868 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_776 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_868 = ( M_784 & M_605 ) ;
assign	M_879 = ( M_784 & M_634 ) ;
assign	M_882 = ( M_784 & M_650 ) ;
assign	M_883 = ( M_784 & M_654 ) ;
assign	M_888 = ( M_784 & M_677 ) ;
assign	M_889 = ( M_784 & M_710 ) ;
always @ ( M_868 or M_883 or M_882 or M_888 or M_889 or M_879 or imem_arg_MEMB32W65536_RD1 or 
	M_776 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_879 | M_889 ) | M_888 ) | M_882 ) | M_883 ) | 
		M_868 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_776 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_637 = ~|( RG_count_l ^ 32'h00000007 ) ;
assign	M_699 = ~|( RG_count_l ^ 32'h00000003 ) ;
assign	M_713 = ~|( RG_count_l ^ 32'h00000006 ) ;
assign	M_890 = ( M_715 & M_797 ) ;
assign	M_891 = ( M_777 & M_797 ) ;
always @ ( M_779 or rsft32u2ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_725 or U_104 or U_103 or RG_k0_l_value_x or FF_take or 
	M_781 or M_783 or rsft32u_322ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_655 or M_637 or M_713 or RL_addr_addr1_i_imm1_instr_l or 
	regs_rd02 or M_651 or TR_80 or U_62 or M_891 or M_699 or M_620 or U_61 or 
	add32s1ot or U_84 or M_890 or val2_t4 or M_797 or M_687 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_687 & M_797 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_890 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_890 & ( U_61 & M_620 ) ) | ( M_890 & ( U_61 & M_699 ) ) ) | 
		( M_891 & ( U_62 & M_620 ) ) ) | ( M_891 & ( U_62 & M_699 ) ) ) ;
	regs_wd04_c4 = ( M_890 & ( U_61 & M_651 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_890 & ( U_61 & M_713 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_890 & ( U_61 & M_637 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_890 & ( U_61 & M_655 ) ) | ( M_891 & ( U_62 & M_655 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_890 & ( U_91 & RL_addr_addr1_i_imm1_instr_l [23] ) ) | 
		( M_891 & ( U_100 & RL_addr_addr1_i_imm1_instr_l [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_890 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_783 & M_797 ) | ( M_781 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_891 & ( U_103 | U_104 ) ) | ( M_725 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_891 & ( U_62 & M_651 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_891 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_891 & ( U_62 & M_713 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_891 & ( U_62 & M_637 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_779 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_80 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_322ot )								// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_k0_l_value_x )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )								// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr_l [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_797 ) | ( U_61 & M_797 ) ) | ( U_57 & 
	M_797 ) ) | ( U_62 & M_797 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_615 = ~|addsub8u_61ot [1:0] ;	// line#=computer.cpp:378,380,438
assign	M_616 = ~|addsub8u1ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_617 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_618 = ~|incr8u_63ot [1:0] ;	// line#=computer.cpp:378,380
always @ ( RG_70 or U_687 or RG_71 or U_677 or RG_73 or U_653 or RG_74 or U_643 or 
	RG_75 or U_633 or RG_77 or U_615 or RG_78 or U_605 or incr8u_6_51ot or U_632 or 
	M_617 or U_594 or RG_79 or U_595 or RG_81 or U_581 or RG_82 or U_571 or 
	incr8u_63ot or U_676 or M_618 or U_560 or RG_83 or U_561 or addsub8u1ot or 
	U_696 or U_652 or U_614 or U_580 or M_616 or U_534 or RG_86 or U_535 or 
	addsub8u_61ot or U_686 or U_642 or U_604 or U_570 or M_615 or U_524 or RG_87 or 
	U_525 or incr8u_62ot or U_514 or RG_88 or U_515 or RG_i_5 or U_346 or U_345 or 
	RG_i_i1_j_rs2 or U_190 or M_608 or U_191 or U_155 or RG_i_i1_rd or U_724 or 
	U_725 or U_714 or U_715 or U_666 or U_667 or U_230 or M_607 or U_231 or 
	U_135 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( U_135 | ( U_231 & M_607 ) ) | ( U_230 & 
		M_607 ) ) | ( U_667 & M_607 ) ) | ( U_666 & M_607 ) ) | ( U_715 & 
		M_607 ) ) | ( U_714 & M_607 ) ) | ( U_725 & M_607 ) ) | ( U_724 & 
		M_607 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( U_155 | ( U_191 & M_608 ) ) | ( U_190 & M_608 ) ) ;
	bf_ctx_p_0_ad00_c3 = ( U_345 | U_346 ) ;
	bf_ctx_p_0_ad00_c4 = ( U_515 & ( ~|RG_88 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_514 & ( ~|incr8u_62ot [1:0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_525 & ( ~|RG_87 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( ( ( ( ( U_524 & M_615 ) | ( U_570 & M_615 ) ) | ( 
		U_604 & M_615 ) ) | ( U_642 & M_615 ) ) | ( U_686 & M_615 ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_535 & ( ~|RG_86 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( ( ( ( ( U_534 & M_616 ) | ( U_580 & M_616 ) ) | ( 
		U_614 & M_616 ) ) | ( U_652 & M_616 ) ) | ( U_696 & M_616 ) ) ;
	bf_ctx_p_0_ad00_c10 = ( U_561 & ( ~|RG_83 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c11 = ( ( U_560 & M_618 ) | ( U_676 & M_618 ) ) ;
	bf_ctx_p_0_ad00_c12 = ( U_571 & ( ~|RG_82 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c13 = ( U_581 & ( ~|RG_81 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c14 = ( U_595 & ( ~|RG_79 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c15 = ( ( U_594 & M_617 ) | ( U_632 & M_617 ) ) ;
	bf_ctx_p_0_ad00_c16 = ( U_605 & ( ~|RG_78 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c17 = ( U_615 & ( ~|RG_77 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c18 = ( U_633 & ( ~|RG_75 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c19 = ( U_643 & ( ~|RG_74 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c20 = ( U_653 & ( ~|RG_73 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c21 = ( U_677 & ( ~|RG_71 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c22 = ( U_687 & ( ~|RG_70 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & RG_i_5 )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & addsub8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & addsub8u1ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c10 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c11 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c12 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c13 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c14 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c15 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c16 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c17 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c18 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c19 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c20 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c21 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c22 } } & RG_70 [4:2] ) ) ;
	end
always @ ( RG_69 or U_697 or RG_i_index or U_283 )	// line#=computer.cpp:287,380
	begin
	bf_ctx_p_0_ad01_c1 = ( U_283 & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( U_697 & ( ~|RG_69 [1:0] ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & RG_69 [4:2] ) ) ;
	end
assign	M_894 = ( ( ~RG_104 ) & RG_i_i1_j_rs2 [4] ) ;	// line#=computer.cpp:425,438
always @ ( RG_i_i1 or U_546 or RG_index or U_322 or RG_i_i1_j_rs1 or U_206 or addsub8u_61ot or 
	U_202 or RG_i_i1_j_rs2 or M_894 or U_214 or U_172 or RG_i_i1_rd or U_552 or 
	U_226 or U_143 )
	begin
	bf_ctx_p_0_ad02_c1 = ( ( U_143 | U_226 ) | U_552 ) ;	// line#=computer.cpp:425,439
	bf_ctx_p_0_ad02_c2 = ( U_172 | U_214 ) ;	// line#=computer.cpp:425,438
	bf_ctx_p_0_ad02 = ( ( { 3{ bf_ctx_p_0_ad02_c1 } } & RG_i_i1_rd [4:2] )		// line#=computer.cpp:425,439
		| ( { 3{ bf_ctx_p_0_ad02_c2 } } & { M_894 , RG_i_i1_j_rs2 [3:2] } )	// line#=computer.cpp:425,438
		| ( { 3{ U_202 } } & addsub8u_61ot [4:2] )				// line#=computer.cpp:438
		| ( { 3{ U_206 } } & RG_i_i1_j_rs1 [4:2] )				// line#=computer.cpp:439
		| ( { 3{ U_322 } } & RG_index [4:2] )					// line#=computer.cpp:294
		| ( { 3{ U_546 } } & RG_i_i1 [4:2] )					// line#=computer.cpp:438
		) ;
	end
always @ ( RG_l_r or U_552 or l1_t3 or U_546 or RG_k0_l_value_x or U_322 or RG_l_length_r_x or 
	U_226 or U_206 or RL_addr_addr1_i_imm1_instr_l or U_214 or U_202 or M_29_t or 
	U_172 or M_17_t or U_143 )
	begin
	bf_ctx_p_0_wd02_c1 = ( U_202 | U_214 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_wd02_c2 = ( U_206 | U_226 ) ;	// line#=computer.cpp:439
	bf_ctx_p_0_wd02 = ( ( { 32{ U_143 } } & M_17_t )				// line#=computer.cpp:425
		| ( { 32{ U_172 } } & M_29_t )						// line#=computer.cpp:425
		| ( { 32{ bf_ctx_p_0_wd02_c1 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_wd02_c2 } } & RG_l_length_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_322 } } & RG_k0_l_value_x )					// line#=computer.cpp:294
		| ( { 32{ U_546 } } & l1_t3 )						// line#=computer.cpp:382,438
		| ( { 32{ U_552 } } & RG_l_r )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_0_we02 = ( ( ( ( ( ( ( ( U_143 | U_172 ) | U_202 ) | U_206 ) | U_214 ) | 
	U_226 ) | U_322 ) | U_546 ) | U_552 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_664 = ~|( addsub8u_61ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380,438
assign	M_665 = ~|( addsub8u1ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_666 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_667 = ~|( incr8u_63ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
always @ ( RG_70 or U_687 or RG_71 or U_677 or RG_73 or U_653 or RG_74 or U_643 or 
	RG_75 or U_633 or RG_77 or U_615 or RG_78 or U_605 or incr8u_6_51ot or U_632 or 
	M_666 or U_594 or RG_79 or U_595 or RG_81 or U_581 or RG_82 or U_571 or 
	incr8u_63ot or U_676 or M_667 or U_560 or RG_83 or U_561 or addsub8u1ot or 
	U_696 or U_652 or U_614 or U_580 or M_665 or U_534 or RG_86 or U_535 or 
	addsub8u_61ot or U_686 or U_642 or U_604 or U_570 or M_664 or U_524 or RG_87 or 
	U_525 or incr8u_62ot or U_514 or RG_88 or U_515 or RG_i_5 or U_352 or U_351 or 
	RG_i_i1_j_rs2 or U_190 or M_657 or U_191 or U_167 or RG_i_i1_rd or U_724 or 
	U_725 or U_714 or U_715 or U_666 or U_667 or U_230 or M_656 or U_231 or 
	U_131 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( U_131 | ( U_231 & M_656 ) ) | ( U_230 & 
		M_656 ) ) | ( U_667 & M_656 ) ) | ( U_666 & M_656 ) ) | ( U_715 & 
		M_656 ) ) | ( U_714 & M_656 ) ) | ( U_725 & M_656 ) ) | ( U_724 & 
		M_656 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( ( U_167 | ( U_191 & M_657 ) ) | ( U_190 & M_657 ) ) ;
	bf_ctx_p_1_ad00_c3 = ( U_351 | U_352 ) ;
	bf_ctx_p_1_ad00_c4 = ( U_515 & ( ~|( RG_88 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( U_514 & ( ~|( incr8u_62ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_525 & ( ~|( RG_87 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( ( ( ( ( U_524 & M_664 ) | ( U_570 & M_664 ) ) | ( 
		U_604 & M_664 ) ) | ( U_642 & M_664 ) ) | ( U_686 & M_664 ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_535 & ( ~|( RG_86 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( ( ( ( ( U_534 & M_665 ) | ( U_580 & M_665 ) ) | ( 
		U_614 & M_665 ) ) | ( U_652 & M_665 ) ) | ( U_696 & M_665 ) ) ;
	bf_ctx_p_1_ad00_c10 = ( U_561 & ( ~|( RG_83 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c11 = ( ( U_560 & M_667 ) | ( U_676 & M_667 ) ) ;
	bf_ctx_p_1_ad00_c12 = ( U_571 & ( ~|( RG_82 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c13 = ( U_581 & ( ~|( RG_81 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c14 = ( U_595 & ( ~|( RG_79 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c15 = ( ( U_594 & M_666 ) | ( U_632 & M_666 ) ) ;
	bf_ctx_p_1_ad00_c16 = ( U_605 & ( ~|( RG_78 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c17 = ( U_615 & ( ~|( RG_77 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c18 = ( U_633 & ( ~|( RG_75 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c19 = ( U_643 & ( ~|( RG_74 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c20 = ( U_653 & ( ~|( RG_73 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c21 = ( U_677 & ( ~|( RG_71 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c22 = ( U_687 & ( ~|( RG_70 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & RG_i_5 )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & addsub8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & addsub8u1ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c13 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c14 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c15 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c16 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c17 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c18 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c19 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c20 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c21 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c22 } } & RG_70 [4:2] ) ) ;
	end
always @ ( RG_69 or U_697 or RG_i_index or U_283 )	// line#=computer.cpp:287,380
	begin
	bf_ctx_p_1_ad01_c1 = ( U_283 & ( ~|( RG_i_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( U_697 & ( ~|( RG_69 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & RG_69 [4:2] ) ) ;
	end
always @ ( RG_i_i1 or U_547 or RG_index or U_323 or RG_i_i1_j_rs1 or U_207 or addsub8u_61ot or 
	U_203 or RG_i_i1_j_rs2 or M_894 or U_215 or U_173 or RG_i_i1_rd or U_553 or 
	U_227 or U_144 )
	begin
	bf_ctx_p_1_ad02_c1 = ( ( U_144 | U_227 ) | U_553 ) ;	// line#=computer.cpp:425,439
	bf_ctx_p_1_ad02_c2 = ( U_173 | U_215 ) ;	// line#=computer.cpp:425,438
	bf_ctx_p_1_ad02 = ( ( { 3{ bf_ctx_p_1_ad02_c1 } } & RG_i_i1_rd [4:2] )		// line#=computer.cpp:425,439
		| ( { 3{ bf_ctx_p_1_ad02_c2 } } & { M_894 , RG_i_i1_j_rs2 [3:2] } )	// line#=computer.cpp:425,438
		| ( { 3{ U_203 } } & addsub8u_61ot [4:2] )				// line#=computer.cpp:438
		| ( { 3{ U_207 } } & RG_i_i1_j_rs1 [4:2] )				// line#=computer.cpp:439
		| ( { 3{ U_323 } } & RG_index [4:2] )					// line#=computer.cpp:294
		| ( { 3{ U_547 } } & RG_i_i1 [4:2] )					// line#=computer.cpp:438
		) ;
	end
always @ ( RG_l_r or U_553 or l1_t3 or U_547 or RG_k0_l_value_x or U_323 or RG_l_length_r_x or 
	U_227 or U_207 or RL_addr_addr1_i_imm1_instr_l or U_215 or U_203 or M_29_t or 
	U_173 or M_17_t or U_144 )
	begin
	bf_ctx_p_1_wd02_c1 = ( U_203 | U_215 ) ;	// line#=computer.cpp:438
	bf_ctx_p_1_wd02_c2 = ( U_207 | U_227 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_wd02 = ( ( { 32{ U_144 } } & M_17_t )				// line#=computer.cpp:425
		| ( { 32{ U_173 } } & M_29_t )						// line#=computer.cpp:425
		| ( { 32{ bf_ctx_p_1_wd02_c1 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_1_wd02_c2 } } & RG_l_length_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_323 } } & RG_k0_l_value_x )					// line#=computer.cpp:294
		| ( { 32{ U_547 } } & l1_t3 )						// line#=computer.cpp:382,438
		| ( { 32{ U_553 } } & RG_l_r )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_we02 = ( ( ( ( ( ( ( ( U_144 | U_173 ) | U_203 ) | U_207 ) | U_215 ) | 
	U_227 ) | U_323 ) | U_547 ) | U_553 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_630 = ~|( addsub8u_61ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380,438
assign	M_631 = ~|( addsub8u1ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_632 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_633 = ~|( incr8u_63ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
always @ ( RG_70 or U_687 or RG_71 or U_677 or RG_73 or U_653 or RG_74 or U_643 or 
	RG_75 or U_633 or RG_77 or U_615 or RG_78 or U_605 or incr8u_6_51ot or U_632 or 
	M_632 or U_594 or RG_79 or U_595 or RG_81 or U_581 or RG_82 or U_571 or 
	incr8u_63ot or U_676 or M_633 or U_560 or RG_83 or U_561 or addsub8u1ot or 
	U_696 or U_652 or U_614 or U_580 or M_631 or U_534 or RG_86 or U_535 or 
	addsub8u_61ot or U_686 or U_642 or U_604 or U_570 or M_630 or U_524 or RG_87 or 
	U_525 or incr8u_62ot or U_514 or RG_88 or U_515 or RG_i_5 or U_354 or U_353 or 
	RG_i_i1_j_rs2 or U_190 or M_622 or U_191 or U_162 or RG_i_i1_rd or U_724 or 
	U_725 or U_714 or U_715 or U_666 or U_667 or U_230 or M_621 or U_231 or 
	U_137 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( U_137 | ( U_231 & M_621 ) ) | ( U_230 & 
		M_621 ) ) | ( U_667 & M_621 ) ) | ( U_666 & M_621 ) ) | ( U_715 & 
		M_621 ) ) | ( U_714 & M_621 ) ) | ( U_725 & M_621 ) ) | ( U_724 & 
		M_621 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( ( U_162 | ( U_191 & M_622 ) ) | ( U_190 & M_622 ) ) ;
	bf_ctx_p_2_ad00_c3 = ( U_353 | U_354 ) ;
	bf_ctx_p_2_ad00_c4 = ( U_515 & ( ~|( RG_88 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( U_514 & ( ~|( incr8u_62ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_525 & ( ~|( RG_87 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( ( ( ( ( U_524 & M_630 ) | ( U_570 & M_630 ) ) | ( 
		U_604 & M_630 ) ) | ( U_642 & M_630 ) ) | ( U_686 & M_630 ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_535 & ( ~|( RG_86 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( ( ( ( ( U_534 & M_631 ) | ( U_580 & M_631 ) ) | ( 
		U_614 & M_631 ) ) | ( U_652 & M_631 ) ) | ( U_696 & M_631 ) ) ;
	bf_ctx_p_2_ad00_c10 = ( U_561 & ( ~|( RG_83 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c11 = ( ( U_560 & M_633 ) | ( U_676 & M_633 ) ) ;
	bf_ctx_p_2_ad00_c12 = ( U_571 & ( ~|( RG_82 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c13 = ( U_581 & ( ~|( RG_81 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c14 = ( U_595 & ( ~|( RG_79 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c15 = ( ( U_594 & M_632 ) | ( U_632 & M_632 ) ) ;
	bf_ctx_p_2_ad00_c16 = ( U_605 & ( ~|( RG_78 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c17 = ( U_615 & ( ~|( RG_77 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c18 = ( U_633 & ( ~|( RG_75 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c19 = ( U_643 & ( ~|( RG_74 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c20 = ( U_653 & ( ~|( RG_73 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c21 = ( U_677 & ( ~|( RG_71 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c22 = ( U_687 & ( ~|( RG_70 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & RG_i_5 )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & addsub8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & addsub8u1ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c13 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c14 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c15 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c16 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c17 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c18 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c19 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c20 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c21 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c22 } } & RG_70 [4:2] ) ) ;
	end
always @ ( RG_69 or U_697 or RG_i_index or U_283 )	// line#=computer.cpp:287,380
	begin
	bf_ctx_p_2_ad01_c1 = ( U_283 & ( ~|( RG_i_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( U_697 & ( ~|( RG_69 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & RG_69 [4:2] ) ) ;
	end
always @ ( RG_i_i1 or U_548 or RG_index or U_324 or RG_i_i1_j_rs1 or U_208 or addsub8u_61ot or 
	U_204 or RG_i_i1_j_rs2 or M_894 or U_216 or U_174 or RG_i_i1_rd or U_554 or 
	U_228 or U_145 )
	begin
	bf_ctx_p_2_ad02_c1 = ( ( U_145 | U_228 ) | U_554 ) ;	// line#=computer.cpp:425,439
	bf_ctx_p_2_ad02_c2 = ( U_174 | U_216 ) ;	// line#=computer.cpp:425,438
	bf_ctx_p_2_ad02 = ( ( { 3{ bf_ctx_p_2_ad02_c1 } } & RG_i_i1_rd [4:2] )		// line#=computer.cpp:425,439
		| ( { 3{ bf_ctx_p_2_ad02_c2 } } & { M_894 , RG_i_i1_j_rs2 [3:2] } )	// line#=computer.cpp:425,438
		| ( { 3{ U_204 } } & addsub8u_61ot [4:2] )				// line#=computer.cpp:438
		| ( { 3{ U_208 } } & RG_i_i1_j_rs1 [4:2] )				// line#=computer.cpp:439
		| ( { 3{ U_324 } } & RG_index [4:2] )					// line#=computer.cpp:294
		| ( { 3{ U_548 } } & RG_i_i1 [4:2] )					// line#=computer.cpp:438
		) ;
	end
always @ ( RG_l_r or U_554 or l1_t3 or U_548 or RG_k0_l_value_x or U_324 or RG_l_length_r_x or 
	U_228 or U_208 or RL_addr_addr1_i_imm1_instr_l or U_216 or U_204 or M_29_t or 
	U_174 or M_17_t or U_145 )
	begin
	bf_ctx_p_2_wd02_c1 = ( U_204 | U_216 ) ;	// line#=computer.cpp:438
	bf_ctx_p_2_wd02_c2 = ( U_208 | U_228 ) ;	// line#=computer.cpp:439
	bf_ctx_p_2_wd02 = ( ( { 32{ U_145 } } & M_17_t )				// line#=computer.cpp:425
		| ( { 32{ U_174 } } & M_29_t )						// line#=computer.cpp:425
		| ( { 32{ bf_ctx_p_2_wd02_c1 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_2_wd02_c2 } } & RG_l_length_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_324 } } & RG_k0_l_value_x )					// line#=computer.cpp:294
		| ( { 32{ U_548 } } & l1_t3 )						// line#=computer.cpp:382,438
		| ( { 32{ U_554 } } & RG_l_r )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_2_we02 = ( ( ( ( ( ( ( ( U_145 | U_174 ) | U_204 ) | U_208 ) | U_216 ) | 
	U_228 ) | U_324 ) | U_548 ) | U_554 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_695 = ~|( addsub8u_61ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380,438
assign	M_696 = ~|( addsub8u1ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_697 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_698 = ~|( incr8u_63ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
always @ ( RG_70 or U_687 or RG_71 or U_677 or RG_73 or U_653 or RG_74 or U_643 or 
	RG_75 or U_633 or RG_77 or U_615 or RG_78 or U_605 or incr8u_6_51ot or U_632 or 
	M_697 or U_594 or RG_79 or U_595 or RG_81 or U_581 or RG_82 or U_571 or 
	incr8u_63ot or U_676 or M_698 or U_560 or RG_83 or U_561 or addsub8u1ot or 
	U_696 or U_652 or U_614 or U_580 or M_696 or U_534 or RG_86 or U_535 or 
	addsub8u_61ot or U_686 or U_642 or U_604 or U_570 or M_695 or U_524 or RG_87 or 
	U_525 or incr8u_62ot or U_514 or RG_88 or U_515 or RG_i_5 or U_356 or U_355 or 
	RG_i_i1_j_rs2 or U_190 or M_689 or U_191 or U_158 or RG_i_i1_rd or U_724 or 
	U_725 or U_714 or U_715 or U_666 or U_667 or U_230 or M_688 or U_231 or 
	U_133 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( U_133 | ( U_231 & M_688 ) ) | ( U_230 & 
		M_688 ) ) | ( U_667 & M_688 ) ) | ( U_666 & M_688 ) ) | ( U_715 & 
		M_688 ) ) | ( U_714 & M_688 ) ) | ( U_725 & M_688 ) ) | ( U_724 & 
		M_688 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( ( U_158 | ( U_191 & M_689 ) ) | ( U_190 & M_689 ) ) ;
	bf_ctx_p_3_ad00_c3 = ( U_355 | U_356 ) ;
	bf_ctx_p_3_ad00_c4 = ( U_515 & ( ~|( RG_88 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( U_514 & ( ~|( incr8u_62ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_525 & ( ~|( RG_87 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( ( ( ( ( U_524 & M_695 ) | ( U_570 & M_695 ) ) | ( 
		U_604 & M_695 ) ) | ( U_642 & M_695 ) ) | ( U_686 & M_695 ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_535 & ( ~|( RG_86 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( ( ( ( ( U_534 & M_696 ) | ( U_580 & M_696 ) ) | ( 
		U_614 & M_696 ) ) | ( U_652 & M_696 ) ) | ( U_696 & M_696 ) ) ;
	bf_ctx_p_3_ad00_c10 = ( U_561 & ( ~|( RG_83 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c11 = ( ( U_560 & M_698 ) | ( U_676 & M_698 ) ) ;
	bf_ctx_p_3_ad00_c12 = ( U_571 & ( ~|( RG_82 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c13 = ( U_581 & ( ~|( RG_81 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c14 = ( U_595 & ( ~|( RG_79 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c15 = ( ( U_594 & M_697 ) | ( U_632 & M_697 ) ) ;
	bf_ctx_p_3_ad00_c16 = ( U_605 & ( ~|( RG_78 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c17 = ( U_615 & ( ~|( RG_77 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c18 = ( U_633 & ( ~|( RG_75 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c19 = ( U_643 & ( ~|( RG_74 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c20 = ( U_653 & ( ~|( RG_73 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c21 = ( U_677 & ( ~|( RG_71 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c22 = ( U_687 & ( ~|( RG_70 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & RG_i_5 )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_88 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & incr8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_87 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & addsub8u_61ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_86 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & addsub8u1ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & RG_83 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & incr8u_63ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c13 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c14 } } & RG_79 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c15 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c16 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c17 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c18 } } & RG_75 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c19 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c20 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c21 } } & RG_71 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c22 } } & RG_70 [4:2] ) ) ;
	end
always @ ( RG_69 or U_697 or RG_i_index or U_283 )	// line#=computer.cpp:287,380
	begin
	bf_ctx_p_3_ad01_c1 = ( U_283 & ( ~|( RG_i_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( U_697 & ( ~|( RG_69 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & RG_69 [4:2] ) ) ;
	end
always @ ( RG_i_i1 or U_549 or RG_index or U_325 or RG_i_i1_j_rs1 or U_209 or addsub8u_61ot or 
	U_205 or RG_i_i1_j_rs2 or M_894 or U_217 or U_175 or RG_i_i1_rd or U_555 or 
	U_229 or U_146 )
	begin
	bf_ctx_p_3_ad02_c1 = ( ( U_146 | U_229 ) | U_555 ) ;	// line#=computer.cpp:425,439
	bf_ctx_p_3_ad02_c2 = ( U_175 | U_217 ) ;	// line#=computer.cpp:425,438
	bf_ctx_p_3_ad02 = ( ( { 3{ bf_ctx_p_3_ad02_c1 } } & RG_i_i1_rd [4:2] )		// line#=computer.cpp:425,439
		| ( { 3{ bf_ctx_p_3_ad02_c2 } } & { M_894 , RG_i_i1_j_rs2 [3:2] } )	// line#=computer.cpp:425,438
		| ( { 3{ U_205 } } & addsub8u_61ot [4:2] )				// line#=computer.cpp:438
		| ( { 3{ U_209 } } & RG_i_i1_j_rs1 [4:2] )				// line#=computer.cpp:439
		| ( { 3{ U_325 } } & RG_index [4:2] )					// line#=computer.cpp:294
		| ( { 3{ U_549 } } & RG_i_i1 [4:2] )					// line#=computer.cpp:438
		) ;
	end
always @ ( RG_l_r or U_555 or l1_t3 or U_549 or RG_k0_l_value_x or U_325 or RG_l_length_r_x or 
	U_229 or U_209 or RL_addr_addr1_i_imm1_instr_l or U_217 or U_205 or M_29_t or 
	U_175 or M_17_t or U_146 )
	begin
	bf_ctx_p_3_wd02_c1 = ( U_205 | U_217 ) ;	// line#=computer.cpp:438
	bf_ctx_p_3_wd02_c2 = ( U_209 | U_229 ) ;	// line#=computer.cpp:439
	bf_ctx_p_3_wd02 = ( ( { 32{ U_146 } } & M_17_t )				// line#=computer.cpp:425
		| ( { 32{ U_175 } } & M_29_t )						// line#=computer.cpp:425
		| ( { 32{ bf_ctx_p_3_wd02_c1 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_3_wd02_c2 } } & RG_l_length_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_325 } } & RG_k0_l_value_x )					// line#=computer.cpp:294
		| ( { 32{ U_549 } } & l1_t3 )						// line#=computer.cpp:382,438
		| ( { 32{ U_555 } } & RG_l_r )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_3_we02 = ( ( ( ( ( ( ( ( U_146 | U_175 ) | U_205 ) | U_209 ) | U_217 ) | 
	U_229 ) | U_325 ) | U_549 ) | U_555 ) ;	// line#=computer.cpp:294,425,438,439
assign	mod32_32u_pipe_72_clk = CLOCK ;
assign	mod32_32u_pipe_71_clk = CLOCK ;

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

module computer_addsub8u_6 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_8 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[7:0]	o1 ;
reg	[7:0]	o1 ;
reg	[7:0]	t1 ;
reg	[7:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 5'h00 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp13 ;
wire	[31:0]	o1_tmp14 ;

assign	i1_tmp13 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp14 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp13) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp14) ,.divide_by_0() );

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

module computer_comp8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
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

module computer_addsub8u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[4:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[7:0]	o1 ;
reg	[7:0]	o1 ;
reg	[7:0]	t1 ;
reg	[7:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 3'h0 , i1 } ;
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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
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
