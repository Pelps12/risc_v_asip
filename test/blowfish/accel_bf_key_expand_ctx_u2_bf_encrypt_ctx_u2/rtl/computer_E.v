// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205036_04872_04160
// timestamp_5: 20260830205036_04961_09576
// timestamp_9: 20260830205040_04961_91940
// timestamp_C: 20260830205040_04961_20430
// timestamp_E: 20260830205040_04961_74950
// timestamp_V: 20260830205041_04990_19994

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
wire		M_868 ;
wire		M_867 ;
wire		M_780 ;
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
wire	[3:0]	incr4u1ot ;
wire		lop4u_11ot ;
wire		JF_51 ;
wire		JF_50 ;
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
wire		JF_27 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_868(M_868) ,.M_867(M_867) ,
	.M_780(M_780) ,.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,
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
	.incr4u1ot(incr4u1ot) ,.lop4u_11ot(lop4u_11ot) ,.JF_51(JF_51) ,.JF_50(JF_50) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5(B_02_t5) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_868(M_868) ,.M_867(M_867) ,.M_780_port(M_780) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr4u1ot_port(incr4u1ot) ,
	.lop4u_11ot_port(lop4u_11ot) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_46(JF_46) ,
	.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5_port(B_02_t5) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_868 ,M_867 ,M_780 ,ST1_51d_port ,ST1_50d_port ,
	ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,
	ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,incr4u1ot ,lop4u_11ot ,JF_51 ,JF_50 ,JF_46 ,JF_45 ,JF_44 ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,B_02_t5 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_868 ;
input		M_867 ;
input		M_780 ;
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
input	[3:0]	incr4u1ot ;
input		lop4u_11ot ;
input		JF_51 ;
input		JF_50 ;
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
input		JF_27 ;
input		B_02_t5 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_28 ;
reg	[4:0]	TR_29 ;
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
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[5:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[5:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[5:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[5:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[5:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[5:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[5:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[5:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[5:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
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
always @ ( ST1_30d or ST1_01d or ST1_03d )
	TR_28 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( TR_28 or ST1_31d )
	TR_29 = ( ( { 5{ ST1_31d } } & 5'h1f )
		| ( { 5{ ~ST1_31d } } & { 3'h0 , TR_28 } ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_780 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_780 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_780 } } & ST1_35 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 6{ JF_07 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 6{ JF_08 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t8_c1 = ~JF_09 ;
	B01_streg_t8 = ( ( { 6{ JF_09 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 6{ JF_10 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 6{ JF_11 } } & ST1_12 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t11_c1 = ~JF_12 ;
	B01_streg_t11 = ( ( { 6{ JF_12 } } & ST1_13 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t12_c1 = ~JF_13 ;
	B01_streg_t12 = ( ( { 6{ JF_13 } } & ST1_14 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t13_c1 = ~JF_14 ;
	B01_streg_t13 = ( ( { 6{ JF_14 } } & ST1_15 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t14_c1 = ~JF_15 ;
	B01_streg_t14 = ( ( { 6{ JF_15 } } & ST1_16 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t15_c1 = ~JF_16 ;
	B01_streg_t15 = ( ( { 6{ JF_16 } } & ST1_17 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t16_c1 = ~JF_17 ;
	B01_streg_t16 = ( ( { 6{ JF_17 } } & ST1_18 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t17_c1 = ~JF_18 ;
	B01_streg_t17 = ( ( { 6{ JF_18 } } & ST1_19 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t18_c1 = ~JF_19 ;
	B01_streg_t18 = ( ( { 6{ JF_19 } } & ST1_20 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t19_c1 = ~JF_20 ;
	B01_streg_t19 = ( ( { 6{ JF_20 } } & ST1_21 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t20_c1 = ~JF_21 ;
	B01_streg_t20 = ( ( { 6{ JF_21 } } & ST1_22 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t21_c1 = ~JF_22 ;
	B01_streg_t21 = ( ( { 6{ JF_22 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_868 )
	begin
	B01_streg_t22_c1 = ~M_868 ;
	B01_streg_t22 = ( ( { 6{ M_868 } } & ST1_25 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_35 ) ) ;
	end
always @ ( M_868 )	// line#=computer.cpp:367
	begin
	B01_streg_t23_c1 = ~M_868 ;
	B01_streg_t23 = ( ( { 6{ M_868 } } & ST1_27 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_26 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:466
	begin
	B01_streg_t24_c1 = ~lop4u_11ot ;
	B01_streg_t24 = ( ( { 6{ lop4u_11ot } } & ST1_24 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_28 ) ) ;
	end
always @ ( M_868 )
	begin
	B01_streg_t25_c1 = ~M_868 ;
	B01_streg_t25 = ( ( { 6{ M_868 } } & ST1_33 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_35 ) ) ;
	end
always @ ( B_02_t5 or JF_27 )
	begin
	B01_streg_t26_c1 = ~( B_02_t5 | JF_27 ) ;
	B01_streg_t26 = ( ( { 6{ JF_27 } } & ST1_30 )
		| ( { 6{ B_02_t5 } } & ST1_33 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t27_c1 = ~JF_29 ;
	B01_streg_t27 = ( ( { 6{ JF_29 } } & ST1_30 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 )
	begin
	B01_streg_t28_c1 = ~( ( JF_32 | JF_31 ) | JF_30 ) ;
	B01_streg_t28 = ( ( { 6{ JF_30 } } & ST1_33 )
		| ( { 6{ JF_31 } } & ST1_02 )
		| ( { 6{ JF_32 } } & ST1_29 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t29_c1 = ~JF_33 ;
	B01_streg_t29 = ( ( { 6{ JF_33 } } & ST1_48 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_46 or JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or JF_40 or JF_39 or 
	JF_38 or JF_37 or JF_36 or JF_35 or JF_34 )
	begin
	B01_streg_t30_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( JF_46 | JF_45 ) | JF_44 ) | JF_43 ) | 
		JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | JF_38 ) | JF_37 ) | JF_36 ) | 
		JF_35 ) | JF_34 ) ;
	B01_streg_t30 = ( ( { 6{ JF_34 } } & ST1_05 )
		| ( { 6{ JF_35 } } & ST1_50 )
		| ( { 6{ JF_36 } } & ST1_37 )
		| ( { 6{ JF_37 } } & ST1_49 )
		| ( { 6{ JF_38 } } & ST1_38 )
		| ( { 6{ JF_39 } } & ST1_47 )
		| ( { 6{ JF_40 } } & ST1_39 )
		| ( { 6{ JF_41 } } & ST1_46 )
		| ( { 6{ JF_42 } } & ST1_40 )
		| ( { 6{ JF_43 } } & ST1_45 )
		| ( { 6{ JF_44 } } & ST1_41 )
		| ( { 6{ JF_45 } } & ST1_44 )
		| ( { 6{ JF_46 } } & ST1_42 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_43 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:380
	begin
	B01_streg_t31_c1 = ~incr4u1ot [3] ;
	B01_streg_t31 = ( ( { 6{ incr4u1ot [3] } } & ST1_35 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_867 )
	begin
	B01_streg_t32_c1 = ~M_867 ;
	B01_streg_t32 = ( ( { 6{ M_867 } } & ST1_25 )
		| ( { 6{ B01_streg_t32_c1 } } & ST1_35 ) ) ;
	end
always @ ( M_867 )
	begin
	B01_streg_t33_c1 = ~M_867 ;
	B01_streg_t33 = ( ( { 6{ M_867 } } & ST1_27 )
		| ( { 6{ B01_streg_t33_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_51 or JF_50 )
	begin
	B01_streg_t34_c1 = ~( JF_51 | JF_50 ) ;
	B01_streg_t34 = ( ( { 6{ JF_50 } } & ST1_33 )
		| ( { 6{ JF_51 } } & ST1_51 )
		| ( { 6{ B01_streg_t34_c1 } } & ST1_35 ) ) ;
	end
always @ ( M_867 )
	begin
	B01_streg_t35_c1 = ~M_867 ;
	B01_streg_t35 = ( ( { 6{ M_867 } } & ST1_33 )
		| ( { 6{ B01_streg_t35_c1 } } & ST1_51 ) ) ;
	end
always @ ( M_867 )	// line#=computer.cpp:380
	begin
	B01_streg_t36_c1 = ~M_867 ;
	B01_streg_t36 = ( ( { 6{ M_867 } } & ST1_33 )
		| ( { 6{ B01_streg_t36_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_29 or B01_streg_t36 or ST1_50d or B01_streg_t35 or ST1_47d or B01_streg_t34 or 
	ST1_45d or B01_streg_t33 or ST1_43d or B01_streg_t32 or ST1_41d or B01_streg_t31 or 
	ST1_39d or B01_streg_t30 or ST1_36d or B01_streg_t29 or ST1_34d or B01_streg_t28 or 
	ST1_33d or B01_streg_t27 or ST1_32d or B01_streg_t26 or ST1_29d or B01_streg_t25 or 
	ST1_28d or B01_streg_t24 or ST1_27d or ST1_35d or ST1_51d or ST1_49d or 
	ST1_48d or ST1_46d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or ST1_37d or 
	ST1_26d or B01_streg_t23 or ST1_25d or B01_streg_t22 or ST1_24d or B01_streg_t21 or 
	ST1_23d or B01_streg_t20 or ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or 
	ST1_20d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_37d ) | ST1_38d ) | ST1_40d ) | 
		ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_49d ) | ST1_51d ) | 
		ST1_35d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( 
		~ST1_34d ) & ( ~ST1_36d ) & ( ~ST1_39d ) & ( ~ST1_41d ) & ( ~ST1_43d ) & ( 
		~ST1_45d ) & ( ~ST1_47d ) & ( ~ST1_50d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_06d } } & B01_streg_t4 )
		| ( { 6{ ST1_07d } } & B01_streg_t5 )
		| ( { 6{ ST1_08d } } & B01_streg_t6 )
		| ( { 6{ ST1_09d } } & B01_streg_t7 )
		| ( { 6{ ST1_10d } } & B01_streg_t8 )
		| ( { 6{ ST1_11d } } & B01_streg_t9 )
		| ( { 6{ ST1_12d } } & B01_streg_t10 )
		| ( { 6{ ST1_13d } } & B01_streg_t11 )
		| ( { 6{ ST1_14d } } & B01_streg_t12 )
		| ( { 6{ ST1_15d } } & B01_streg_t13 )
		| ( { 6{ ST1_16d } } & B01_streg_t14 )
		| ( { 6{ ST1_17d } } & B01_streg_t15 )
		| ( { 6{ ST1_18d } } & B01_streg_t16 )
		| ( { 6{ ST1_19d } } & B01_streg_t17 )
		| ( { 6{ ST1_20d } } & B01_streg_t18 )
		| ( { 6{ ST1_21d } } & B01_streg_t19 )
		| ( { 6{ ST1_22d } } & B01_streg_t20 )
		| ( { 6{ ST1_23d } } & B01_streg_t21 )
		| ( { 6{ ST1_24d } } & B01_streg_t22 )
		| ( { 6{ ST1_25d } } & B01_streg_t23 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 5'h11 , ST1_35d } )
		| ( { 6{ ST1_27d } } & B01_streg_t24 )	// line#=computer.cpp:466
		| ( { 6{ ST1_28d } } & B01_streg_t25 )
		| ( { 6{ ST1_29d } } & B01_streg_t26 )
		| ( { 6{ ST1_32d } } & B01_streg_t27 )
		| ( { 6{ ST1_33d } } & B01_streg_t28 )
		| ( { 6{ ST1_34d } } & B01_streg_t29 )
		| ( { 6{ ST1_36d } } & B01_streg_t30 )
		| ( { 6{ ST1_39d } } & B01_streg_t31 )	// line#=computer.cpp:380
		| ( { 6{ ST1_41d } } & B01_streg_t32 )
		| ( { 6{ ST1_43d } } & B01_streg_t33 )
		| ( { 6{ ST1_45d } } & B01_streg_t34 )
		| ( { 6{ ST1_47d } } & B01_streg_t35 )
		| ( { 6{ ST1_50d } } & B01_streg_t36 )	// line#=computer.cpp:380
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_29 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,380,466

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_868 ,M_867 ,M_780_port ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,incr4u1ot_port ,lop4u_11ot_port ,JF_51 ,JF_50 ,JF_46 ,JF_45 ,JF_44 ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,B_02_t5_port ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_868 ;
output		M_867 ;
output		M_780_port ;
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
output	[3:0]	incr4u1ot_port ;
output		lop4u_11ot_port ;
output		JF_51 ;
output		JF_50 ;
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
output		JF_27 ;
output		B_02_t5_port ;
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
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_845 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_838 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire	[31:0]	M_789 ;
wire		M_788 ;
wire		M_786 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire	[31:0]	M_779 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_757 ;
wire		M_755 ;
wire		M_753 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_746 ;
wire		M_745 ;
wire		M_743 ;
wire		M_741 ;
wire		M_739 ;
wire		M_737 ;
wire		M_735 ;
wire		M_734 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_725 ;
wire		M_723 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_717 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_708 ;
wire		M_705 ;
wire		M_703 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_693 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_687 ;
wire		M_686 ;
wire		M_684 ;
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
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		U_631 ;
wire		U_630 ;
wire		U_627 ;
wire		U_621 ;
wire		U_620 ;
wire		U_615 ;
wire		U_614 ;
wire		U_611 ;
wire		U_610 ;
wire		U_605 ;
wire		U_604 ;
wire		U_599 ;
wire		U_598 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_585 ;
wire		U_584 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_569 ;
wire		U_568 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_553 ;
wire		U_552 ;
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
wire		U_494 ;
wire		U_491 ;
wire		U_468 ;
wire		U_462 ;
wire		U_460 ;
wire		U_449 ;
wire		U_447 ;
wire		C_110 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_436 ;
wire		U_434 ;
wire		U_431 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_411 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_391 ;
wire		C_107 ;
wire		C_105 ;
wire		C_104 ;
wire		U_371 ;
wire		C_103 ;
wire		U_369 ;
wire		C_102 ;
wire		U_367 ;
wire		C_101 ;
wire		U_366 ;
wire		U_365 ;
wire		C_100 ;
wire		U_363 ;
wire		C_99 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_357 ;
wire		U_356 ;
wire		U_348 ;
wire		U_345 ;
wire		U_344 ;
wire		U_341 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		U_336 ;
wire		C_93 ;
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
wire		U_140 ;
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
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:257
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
wire	[4:0]	incr8u_6_51i1 ;
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
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire		leop8u_11ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
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
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_2_t1 ;
wire		CT_154 ;
wire		CT_153 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_5_t ;
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
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_r_4_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_55_en ;
wire		RG_57_en ;
wire		RG_59_en ;
wire		RG_64_en ;
wire		RG_65_en ;
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
wire		lop4u_11ot ;
wire	[3:0]	incr4u1ot ;
wire		M_780 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_en ;
wire		RL_count_next_pc_op1_PC_en ;
wire		RG_index_r_en ;
wire		RG_i_key_index_l_word_en ;
wire		RG_r_en ;
wire		RG_06_en ;
wire		RG_l_r_en ;
wire		RG_10_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_16_en ;
wire		RG_r_2_en ;
wire		RG_18_en ;
wire		RG_l_1_en ;
wire		RG_22_en ;
wire		RG_r_3_en ;
wire		RG_24_en ;
wire		RG_l_2_en ;
wire		RG_28_en ;
wire		RG_l_3_en ;
wire		RG_34_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_5_en ;
wire		RG_l_word_en ;
wire		RG_i1_en ;
wire		RG_47_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_j_en ;
wire		RG_i_6_en ;
wire		RG_61_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_value_x_en ;
wire		RG_l_4_en ;
wire		RG_k1_r_en ;
wire		RG_l_r_x_en ;
wire		RG_72_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		RG_i_rd_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:257
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
reg	[31:0]	RL_addr_addr1_imm1_instr ;	// line#=computer.cpp:20,497,741,867
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
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
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
reg	[4:0]	RG_47 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_49 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_51 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_53 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_55 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_57 ;
reg	[3:0]	RG_i_j ;	// line#=computer.cpp:380,466,507
reg	[3:0]	RG_59 ;
reg	[3:0]	RG_i_6 ;	// line#=computer.cpp:466
reg	[2:0]	RG_61 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_64 ;
reg	RG_65 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_k0_l_value_x ;	// line#=computer.cpp:294,346,457,485
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r ;	// line#=computer.cpp:372,485
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:346,371,372,458
reg	RG_72 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:257,287,372,485,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:380,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_80 ;
reg	RG_81 ;
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
reg	regs_rg11_t_c4 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
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
reg	[31:0]	bf_ctx_p_0_rg05_t ;
reg	bf_ctx_p_0_rg05_t_c1 ;
reg	bf_ctx_p_0_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg06_t ;
reg	bf_ctx_p_0_rg06_t_c1 ;
reg	bf_ctx_p_0_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg07_t ;
reg	bf_ctx_p_0_rg07_t_c1 ;
reg	bf_ctx_p_0_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	bf_ctx_p_0_rg08_t_c3 ;
reg	bf_ctx_p_0_rg08_t_c4 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
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
reg	[31:0]	bf_ctx_p_1_rg05_t ;
reg	bf_ctx_p_1_rg05_t_c1 ;
reg	bf_ctx_p_1_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg06_t ;
reg	bf_ctx_p_1_rg06_t_c1 ;
reg	bf_ctx_p_1_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg07_t ;
reg	bf_ctx_p_1_rg07_t_c1 ;
reg	bf_ctx_p_1_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	bf_ctx_p_1_rg08_t_c3 ;
reg	bf_ctx_p_1_rg08_t_c4 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_46 ;
reg	[31:0]	M_13_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_31 ;
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
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	TR_49 ;
reg	[31:0]	RG_06_t ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[31:0]	TR_48 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	TR_51 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_16_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_18_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_28_t1 ;
reg	[31:0]	TR_50 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
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
reg	[2:0]	TR_08 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_35 ;
reg	[1:0]	TR_36 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[3:0]	TR_12 ;
reg	[4:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	RG_47_t_c2 ;
reg	RG_47_t_c3 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[2:0]	TR_14 ;
reg	[3:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_i_j_t_c2 ;
reg	[3:0]	RG_i_j_t1 ;
reg	[3:0]	RG_i_j_t2 ;
reg	[3:0]	RG_i_j_t3 ;
reg	[3:0]	RG_i_6_t ;
reg	[2:0]	RG_61_t ;
reg	RG_61_t_c1 ;
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
reg	RG_k0_l_value_x_t_c7 ;
reg	[31:0]	RG_k0_l_value_x_t1 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_k1_r_t ;
reg	RG_k1_r_t_c1 ;
reg	RG_k1_r_t_c2 ;
reg	RG_k1_r_t_c3 ;
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
reg	RG_72_t ;
reg	RG_72_t_c1 ;
reg	RG_72_t_c2 ;
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
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_81_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_444_t ;
reg	M_444_t_c1 ;
reg	[7:0]	M_865 ;
reg	M_865_c1 ;
reg	[31:0]	M_863 ;
reg	M_863_c1 ;
reg	[7:0]	C_accel_bf_key_byte_110_t ;
reg	C_accel_bf_key_byte_110_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_36_t ;
reg	C_accel_bf_key_byte_36_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[31:0]	key_index_t17 ;
reg	key_index_t17_c1 ;
reg	[7:0]	M_864 ;
reg	M_864_c1 ;
reg	[31:0]	M_862 ;
reg	M_862_c1 ;
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
reg	TR_47 ;
reg	JF_29 ;
reg	[30:0]	M_429_t ;
reg	M_429_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_51i1 ;
reg	[3:0]	M_873 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	M_874 ;
reg	[13:0]	M_875 ;
reg	M_875_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_39 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[5:0]	rsft32u2i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	M_866 ;
reg	[31:0]	incr32u2i1 ;
reg	[31:0]	incr32u3i1 ;
reg	incr32u3i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[19:0]	TR_40 ;
reg	[21:0]	M_872 ;
reg	M_872_c1 ;
reg	M_872_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[1:0]	TR_21 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_869 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[10:0]	add12u_121i2 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[3:0]	M_871 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_870 ;
reg	M_870_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	bf_ctx_p_0_ad00_c3 ;
reg	bf_ctx_p_0_ad00_c4 ;
reg	bf_ctx_p_0_ad00_c5 ;
reg	bf_ctx_p_0_ad00_c6 ;
reg	bf_ctx_p_0_ad00_c7 ;
reg	bf_ctx_p_0_ad00_c8 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:257
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	bf_ctx_p_1_ad00_c4 ;
reg	bf_ctx_p_1_ad00_c5 ;
reg	bf_ctx_p_1_ad00_c6 ;
reg	bf_ctx_p_1_ad00_c7 ;
reg	bf_ctx_p_1_ad00_c8 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[3:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,759,917,919
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:329,330
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:319,321,324,353,354
						// ,355,453,741
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,509
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:509
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:335,509
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:381
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:380,381,469
assign	incr4u1ot_port = incr4u1ot ;
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:380
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466
assign	lop4u_11ot_port = lop4u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:380
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
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
	case ( RG_rs2 )
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_r or U_468 or C_bf_ctx_read_word_1_t or M_01 or 
	U_401 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_401 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_468 & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_2_t1 or U_495 or U_406 or C_bf_ctx_read_word_1_t or M_02 or U_402 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_402 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_406 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_495 & M_02 ) ;	// line#=computer.cpp:387
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c4 } } & l_2_t1 )			// line#=computer.cpp:387
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_406 or U_408 or C_bf_ctx_read_word_1_t or M_03 or U_403 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_403 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_408 | U_406 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_406 or U_408 or M_665 or U_403 or C_bf_ctx_read_word_1_t or M_04 or 
	U_404 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_404 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_403 & M_665 ) | U_408 ) | U_406 ) & M_04 ) ;	// line#=computer.cpp:337
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad02) ,.DECODER_out(bf_ctx_p_0_d02) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	4'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad01 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad01 )
	4'h0 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd01 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;
always @ ( C_accel_bf_key_byte_110_t or M_865 or RG_i_key_index_l_word or bf_ctx_p_0_rg00 or 
	M_05 or U_129 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_129 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_i_key_index_l_word [15:0] , 
			M_865 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_865 or RG_i_key_index_l_word or bf_ctx_p_0_rg01 or 
	M_06 or U_153 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_153 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_i_key_index_l_word [15:0] , 
			M_865 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_864 or RG_l_word or bf_ctx_p_0_rg02 or 
	M_07 or U_177 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_177 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_864 or RG_l_word or bf_ctx_p_0_rg03 or 
	M_08 or U_201 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_201 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_864 or RG_l_word or bf_ctx_p_0_rg04 or 
	M_09 or U_225 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_225 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_864 or RG_l_word or bf_ctx_p_0_rg05 or 
	M_10 or U_249 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_249 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_864 or RG_l_word or bf_ctx_p_0_rg06 or 
	M_11 or U_273 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_273 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_864 or RG_l_word or bf_ctx_p_0_rg07 or 
	M_12 or U_297 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_297 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l_1_t2 or U_591 or U_356 or C_accel_bf_key_byte_331_t or M_864 or RG_l_word or 
	bf_ctx_p_0_rg08 or M_13 or U_321 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_321 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( U_356 & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t_c4 = ( U_591 & M_13 ) ;	// line#=computer.cpp:386,468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_331_t } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_word )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_rg08_t_c4 } } & l_1_t2 )		// line#=computer.cpp:386,468
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 | 
	bf_ctx_p_0_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:257,386,468,508,513
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad02) ,.DECODER_out(bf_ctx_p_1_d02) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	4'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad01 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad01 )
	4'h0 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd01 = 32'hx ;
	endcase
assign	M_14 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;
always @ ( C_accel_bf_key_byte_36_t or M_865 or RG_i_key_index_l_word or bf_ctx_p_1_rg00 or 
	M_14 or U_141 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_141 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_i_key_index_l_word [15:0] , 
			M_865 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_864 or RG_l_word or bf_ctx_p_1_rg01 or 
	M_15 or U_165 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_165 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_864 or RG_l_word or bf_ctx_p_1_rg02 or 
	M_16 or U_189 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_189 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_864 or RG_l_word or bf_ctx_p_1_rg03 or 
	M_17 or U_213 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_213 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_864 or RG_l_word or bf_ctx_p_1_rg04 or 
	M_18 or U_237 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_237 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_864 or RG_l_word or bf_ctx_p_1_rg05 or 
	M_19 or U_261 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_261 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_864 or RG_l_word or bf_ctx_p_1_rg06 or 
	M_20 or U_285 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_285 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_864 or RG_l_word or bf_ctx_p_1_rg07 or 
	M_21 or U_309 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_309 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_1 or U_591 or RG_l_r_x or U_356 or C_accel_bf_key_byte_351_t or 
	M_864 or RG_l_word or bf_ctx_p_1_rg08 or M_22 or U_333 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_333 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( U_356 & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t_c4 = ( U_591 & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_l_word [15:0] , 
			M_864 , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_r_x )	// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_rg08_t_c4 } } & RG_l_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 | 
	bf_ctx_p_1_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,469,508,513
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,290,291
	RG_80 <= C_110 ;
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
		TR_46 = 1'h1 ;
	1'h0 :
		TR_46 = 1'h0 ;
	default :
		TR_46 = 1'hx ;
	endcase
assign	l_5_t = ( RG_l_word ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:289
	case ( RG_bf_ctx_p_index_length_op2_r [0] )
	1'h0 :
		M_13_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:289
	1'h1 :
		M_13_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:289
	default :
		M_13_1_t = 32'hx ;
	endcase
assign	CT_153 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_154 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	JF_33 = ( RG_rs2 [2:0] == 3'h2 ) ;
assign	l_2_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_34 = ( RG_i_rd == 5'h03 ) ;
assign	JF_35 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_rd == 5'h00 ) | 
	( RG_i_rd == 5'h01 ) ) | ( RG_i_rd == 5'h02 ) ) | ( RG_i_rd == 5'h03 ) ) | 
	( RG_i_rd == 5'h04 ) ) | ( RG_i_rd == 5'h05 ) ) | ( RG_i_rd == 5'h06 ) ) | 
	( RG_i_rd == 5'h07 ) ) | ( RG_i_rd == 5'h08 ) ) | ( RG_i_rd == 5'h09 ) ) | 
	( RG_i_rd == 5'h0a ) ) | ( RG_i_rd == 5'h0b ) ) | ( RG_i_rd == 5'h0c ) ) | 
	( RG_i_rd == 5'h0d ) ) | ( RG_i_rd == 5'h0e ) ) | ( RG_i_rd == 5'h0f ) ) | 
	( RG_i_rd == 5'h10 ) ) | ( RG_i_rd == 5'h11 ) ) | ( RG_i_rd == 5'h12 ) ) | 
	( RG_i_rd == 5'h13 ) ) | ( RG_i_rd == 5'h14 ) ) | ( RG_i_rd == 5'h15 ) ) | 
	( RG_i_rd == 5'h16 ) ) | ( RG_i_rd == 5'h17 ) ) ;
assign	JF_36 = ( RG_i_rd == 5'h02 ) ;
assign	JF_37 = ( ( RG_i_rd == 5'h16 ) | ( RG_i_rd == 5'h17 ) ) ;
assign	JF_38 = ( ( RG_i_rd == 5'h00 ) | ( RG_i_rd == 5'h01 ) ) ;
assign	JF_39 = ( ( RG_i_rd == 5'h0c ) | ( RG_i_rd == 5'h0d ) ) ;
assign	JF_40 = ( ( RG_i_rd == 5'h04 ) | ( RG_i_rd == 5'h05 ) ) ;
assign	JF_41 = ( ( RG_i_rd == 5'h0a ) | ( RG_i_rd == 5'h0b ) ) ;
assign	JF_42 = ( ( RG_i_rd == 5'h06 ) | ( RG_i_rd == 5'h07 ) ) ;
assign	JF_43 = ( ( RG_i_rd == 5'h10 ) | ( RG_i_rd == 5'h11 ) ) ;
assign	JF_44 = ( ( RG_i_rd == 5'h08 ) | ( RG_i_rd == 5'h09 ) ) ;
assign	JF_45 = ( ( RG_i_rd == 5'h0e ) | ( RG_i_rd == 5'h0f ) ) ;
assign	JF_46 = ( ( RG_i_rd == 5'h12 ) | ( RG_i_rd == 5'h13 ) ) ;
assign	l_1_t2 = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386
assign	add4u1i1 = RG_i_6 ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop4u_11i1 = add4u1ot ;	// line#=computer.cpp:466
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
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
assign	U_05 = ( ST1_03d & M_764 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_760 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_766 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_768 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_770 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_728 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_772 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_750 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_774 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_714 ) ;	// line#=computer.cpp:725,733,744
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_714 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_728 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_750 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_760 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_764 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_766 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_768 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_770 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_774 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_776 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_746 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_684 ) ;	// line#=computer.cpp:725,735,790
assign	M_662 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_684 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_696 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_700 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_720 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_746 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_662 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_700 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_696 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_720 ) ;	// line#=computer.cpp:725,735,821
assign	M_675 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_662 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_700 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_729 ) ;	// line#=computer.cpp:725,735,870
assign	M_729 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_729 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_765 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_761 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_767 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_769 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_771 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_730 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_773 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_751 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_775 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_777 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_715 ) ;	// line#=computer.cpp:744
assign	M_691 = ~|( RG_index_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_715 = ~|( RG_index_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_730 = ~|( RG_index_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_751 = ~|( RG_index_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_761 = ~|( RG_index_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_765 = ~|( RG_index_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_767 = ~|( RG_index_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_769 = ~|( RG_index_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_771 = ~|( RG_index_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_773 = ~|( RG_index_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_775 = ~|( RG_index_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_777 = ~|( RG_index_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_849 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_663 = ~|RG_i_key_index_l_word ;	// line#=computer.cpp:821,849,870,914
assign	M_676 = ~|( RG_i_key_index_l_word ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_697 = ~|( RG_i_key_index_l_word ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_701 = ~|( RG_i_key_index_l_word ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_721 = ~|( RG_i_key_index_l_word ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_783 = |RG_i_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_663 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_721 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_663 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_721 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_780 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_782 ) ;	// line#=computer.cpp:1000
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:486
assign	U_128 = ( ST1_06d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_129 = ( ST1_06d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_09 = ~|M_863 [31:2] ;	// line#=computer.cpp:451
assign	U_132 = ( ST1_06d & C_09 ) ;	// line#=computer.cpp:451
assign	U_137 = ( ST1_06d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_140 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_141 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_14 = ~|M_863 [31:2] ;	// line#=computer.cpp:451
assign	U_144 = ( ST1_07d & C_14 ) ;	// line#=computer.cpp:451
assign	U_149 = ( ST1_07d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_152 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_153 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_18 = ~|( incr32u3ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_19 = ~|M_863 [31:2] ;	// line#=computer.cpp:451
assign	U_156 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:451
assign	C_21 = ~|RL_addr_addr1_imm1_instr [31:2] ;	// line#=computer.cpp:451
assign	U_161 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_164 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_165 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_24 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_168 = ( ST1_09d & C_24 ) ;	// line#=computer.cpp:451
assign	U_173 = ( ST1_09d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_176 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_177 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_29 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_180 = ( ST1_10d & C_29 ) ;	// line#=computer.cpp:451
assign	U_185 = ( ST1_10d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_188 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_189 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_34 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_192 = ( ST1_11d & C_34 ) ;	// line#=computer.cpp:451
assign	U_197 = ( ST1_11d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_200 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_201 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_39 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_204 = ( ST1_12d & C_39 ) ;	// line#=computer.cpp:451
assign	U_209 = ( ST1_12d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_212 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_213 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_44 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_13d & C_44 ) ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_13d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_225 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_49 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_228 = ( ST1_14d & C_49 ) ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_14d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_237 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_54 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_15d & C_54 ) ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_15d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_249 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_59 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_252 = ( ST1_16d & C_59 ) ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_16d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_260 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_261 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_64 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_264 = ( ST1_17d & C_64 ) ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_17d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_272 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_273 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_69 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_18d & C_69 ) ;	// line#=computer.cpp:451
assign	U_281 = ( ST1_18d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_284 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_285 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_74 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_288 = ( ST1_19d & C_74 ) ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_19d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_297 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_79 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_300 = ( ST1_20d & C_79 ) ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_20d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_308 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_309 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_84 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_312 = ( ST1_21d & C_84 ) ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_21d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_22d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_321 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_89 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_324 = ( ST1_22d & C_89 ) ;	// line#=computer.cpp:451
assign	U_329 = ( ST1_22d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_332 = ( ST1_23d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_333 = ( ST1_23d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_93 = ~|( incr32u2ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_862 [31:2] ;	// line#=computer.cpp:451
assign	U_336 = ( ST1_23d & C_94 ) ;	// line#=computer.cpp:451
assign	C_95 = ~|( incr32u1ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_96 = ~|RG_i_key_index_l_word [31:2] ;	// line#=computer.cpp:451
assign	U_341 = ( ST1_23d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_344 = ( ST1_24d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_345 = ( ST1_24d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_348 = ( ST1_25d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_356 = ( ST1_28d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_357 = ( ST1_28d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_360 = ( ST1_29d & B_02_t5 ) ;
assign	U_361 = ( ST1_29d & ( ~B_02_t5 ) ) ;
assign	C_99 = ( ( ( ~handled_t3 ) & M_677 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_362 = ( U_361 & C_99 ) ;	// line#=computer.cpp:1066
assign	U_363 = ( U_361 & ( ~C_99 ) ) ;	// line#=computer.cpp:1066
assign	M_788 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_100 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_788 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_365 = ( U_362 & ( ~C_100 ) ) ;	// line#=computer.cpp:329,330
assign	M_677 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_101 = ( ( ( ~handled_t2 ) & M_677 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_366 = ( ST1_29d & C_101 ) ;	// line#=computer.cpp:1061
assign	U_367 = ( ST1_29d & ( ~C_101 ) ) ;	// line#=computer.cpp:1061
assign	C_102 = ( ( ( M_788 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_369 = ( U_366 & ( ~C_102 ) ) ;	// line#=computer.cpp:311
assign	C_103 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_371 = ( U_369 & ( ~C_103 ) ) ;	// line#=computer.cpp:315
assign	C_104 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_782 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_105 = ( M_847 & M_782 ) ;	// line#=computer.cpp:1057
assign	M_847 = ( ( ~FF_handled ) & M_677 ) ;	// line#=computer.cpp:1057,1071
assign	C_107 = ( M_847 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_391 = ( ST1_31d & ( ~|( RG_i_j [1:0] ^ 2'h1 ) ) ) ;
assign	U_394 = ( ST1_31d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_395 = ( U_394 & C_110 ) ;	// line#=computer.cpp:267,290,291
assign	U_396 = ( U_394 & ( ~C_110 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_397 = ( U_396 & CT_153 ) ;	// line#=computer.cpp:269,290,291
assign	U_398 = ( U_396 & ( ~CT_153 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_399 = ( U_398 & CT_154 ) ;	// line#=computer.cpp:271,290,291
assign	U_400 = ( U_398 & ( ~CT_154 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_401 = ( ST1_32d & M_664 ) ;
assign	U_402 = ( ST1_32d & M_703 ) ;
assign	U_403 = ( ST1_32d & M_678 ) ;
assign	M_664 = ~|RG_61 [1:0] ;
assign	M_678 = ~|( RG_61 [1:0] ^ 2'h2 ) ;
assign	M_703 = ~|( RG_61 [1:0] ^ 2'h1 ) ;
assign	U_404 = ( ST1_32d & M_842 ) ;
assign	U_406 = ( U_401 & M_665 ) ;	// line#=computer.cpp:335
assign	U_407 = ( U_402 & RG_72 ) ;	// line#=computer.cpp:335,336,337
assign	M_665 = ~RG_72 ;	// line#=computer.cpp:335,336,337
assign	U_408 = ( U_402 & M_665 ) ;	// line#=computer.cpp:336
assign	U_409 = ( U_403 & RG_72 ) ;	// line#=computer.cpp:335,336,337
assign	U_411 = ( ST1_32d & FF_take ) ;	// line#=computer.cpp:288
assign	U_423 = ( ST1_33d & M_666 ) ;
assign	U_424 = ( ST1_33d & M_705 ) ;
assign	U_425 = ( ST1_33d & M_679 ) ;
assign	U_426 = ( ST1_33d & M_731 ) ;
assign	M_666 = ~|RG_i_j [2:0] ;
assign	M_679 = ~|( RG_i_j [2:0] ^ 3'h2 ) ;
assign	M_705 = ~|( RG_i_j [2:0] ^ 3'h1 ) ;
assign	M_731 = ~|( RG_i_j [2:0] ^ 3'h3 ) ;
assign	U_427 = ( ST1_33d & ( ~M_845 ) ) ;
assign	U_428 = ( U_423 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_429 = ( U_423 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_431 = ( U_428 & ( ~M_786 ) ) ;	// line#=computer.cpp:319,320
assign	U_434 = ( U_429 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_436 = ( U_425 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_438 = ( U_427 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_439 = ( U_427 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_440 = ( U_438 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_442 = ( ST1_33d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_443 = ( ST1_33d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_444 = ( U_442 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_445 = ( U_442 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_110 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_447 = ( U_443 & ( ~C_110 ) ) ;	// line#=computer.cpp:277,299
assign	U_449 = ( U_447 & ( ~CT_153 ) ) ;	// line#=computer.cpp:279,299
assign	U_460 = ( ST1_34d & M_680 ) ;
assign	M_680 = ~|( RG_rs2 [2:0] ^ 3'h2 ) ;
assign	U_462 = ( ST1_34d & ( ~( ( ( ( ~|RG_rs2 [2:0] ) | ( ~|( RG_rs2 [2:0] ^ 3'h1 ) ) ) | 
	M_680 ) | ( ~|( RG_rs2 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_468 = ( ST1_35d & ( ~|( RG_47 ^ 5'h03 ) ) ) ;
assign	U_491 = ( ST1_35d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_494 = ( ST1_36d & M_681 ) ;
assign	U_495 = ( ST1_36d & M_734 ) ;
assign	U_497 = ( ST1_36d & M_723 ) ;
assign	U_499 = ( ST1_36d & M_686 ) ;
assign	U_501 = ( ST1_36d & M_755 ) ;
assign	U_503 = ( ST1_36d & M_717 ) ;
assign	U_505 = ( ST1_36d & M_727 ) ;
assign	U_507 = ( ST1_36d & M_693 ) ;
assign	U_509 = ( ST1_36d & M_741 ) ;
assign	U_511 = ( ST1_36d & M_753 ) ;
assign	U_513 = ( ST1_36d & M_719 ) ;
assign	U_515 = ( ST1_36d & M_763 ) ;
assign	M_681 = ~|( RG_i_rd ^ 5'h02 ) ;
assign	M_686 = ~|( RG_i_rd ^ 5'h07 ) ;
assign	M_693 = ~|( RG_i_rd ^ 5'h0f ) ;
assign	M_717 = ~|( RG_i_rd ^ 5'h0b ) ;
assign	M_719 = ~|( RG_i_rd ^ 5'h15 ) ;
assign	M_723 = ~|( RG_i_rd ^ 5'h05 ) ;
assign	M_727 = ~|( RG_i_rd ^ 5'h0d ) ;
assign	M_734 = ~|( RG_i_rd ^ 5'h03 ) ;
assign	M_741 = ~|( RG_i_rd ^ 5'h11 ) ;
assign	M_753 = ~|( RG_i_rd ^ 5'h13 ) ;
assign	M_755 = ~|( RG_i_rd ^ 5'h09 ) ;
assign	M_763 = ~|( RG_i_rd ^ 5'h17 ) ;
assign	U_517 = ( ST1_36d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_670 | 
	M_708 ) | M_681 ) | M_734 ) | M_699 ) | M_723 ) | M_748 ) | M_686 ) | M_725 ) | 
	M_755 ) | M_743 ) | M_717 ) | M_689 ) | M_727 ) | M_757 ) | M_693 ) | M_737 ) | 
	M_741 ) | M_745 ) | M_753 ) | M_695 ) | M_719 ) | M_759 ) | M_763 ) | M_739 ) ) ) ;
assign	U_519 = ( ST1_36d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_552 = ( ST1_40d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_553 = ( ST1_40d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_558 = ( ST1_41d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_559 = ( ST1_41d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_560 = ( U_558 & RG_i_5 [0] ) ;	// line#=computer.cpp:381
assign	U_561 = ( U_558 & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:381
assign	U_568 = ( ST1_42d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_569 = ( ST1_42d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_574 = ( ST1_43d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_575 = ( ST1_43d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_576 = ( U_574 & RG_i_4 [0] ) ;	// line#=computer.cpp:381
assign	U_577 = ( U_574 & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:381
assign	U_584 = ( ST1_44d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_585 = ( ST1_44d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_590 = ( ST1_45d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_591 = ( ST1_45d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_592 = ( U_590 & RG_i_3 [0] ) ;	// line#=computer.cpp:381
assign	U_593 = ( U_590 & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:381
assign	U_598 = ( U_591 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_599 = ( U_591 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_604 = ( ST1_46d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_605 = ( ST1_46d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_610 = ( ST1_47d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_611 = ( ST1_47d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_614 = ( ST1_48d & RG_i_1 [0] ) ;	// line#=computer.cpp:381
assign	U_615 = ( ST1_48d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_620 = ( ST1_49d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_621 = ( ST1_49d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_627 = ( ST1_50d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_630 = ( ST1_51d & RG_i_2 [0] ) ;	// line#=computer.cpp:381
assign	U_631 = ( ST1_51d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:381
always @ ( addsub32u3ot or U_434 or bf_ctx_load_next_t1 or ST1_29d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_29d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_434 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_29d | U_434 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_772 )
	TR_31 = ( { 16{ M_772 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_790 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_790 or TR_31 or M_812 )
	TR_01 = ( ( { 30{ M_812 } } & { 14'h0000 , TR_31 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_790 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_795 = ( ( U_125 | ( ST1_06d & ( ST1_06d & C_18 ) ) ) | ( ST1_07d & ( ST1_07d & 
	C_18 ) ) ) ;	// line#=computer.cpp:509,510,725,735,870
assign	M_810 = ( ( ( ( ( ( ( U_12 & M_720 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_810 )
	TR_02 = ( { 25{ M_810 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:497,511
assign	M_791 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or ST1_23d or M_444_t or M_791 )
	TR_03 = ( ( { 31{ M_791 } } & M_444_t )
		| ( { 31{ ST1_23d } } & RL_count_next_pc_op1_PC [31:1] ) ) ;
always @ ( key_index_t17 or ST1_08d or incr32u3ot or ST1_07d or C_18 or ST1_06d or 
	RL_count_next_pc_op1_PC or TR_03 or ST1_23d or M_791 or U_57 or RG_k0_l_value_x or 
	U_66 or U_65 or U_64 or M_691 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or TR_02 or M_795 or M_810 or add32s1ot or TR_01 or M_790 or 
	M_812 or imem_arg_MEMB32W65536_RD1 or M_684 or M_746 or M_696 or M_662 or 
	U_12 )	// line#=computer.cpp:509,510,725,735,744
		// ,870
	begin
	RL_addr_addr1_imm1_instr_t_c1 = ( ( ( ( U_12 & M_662 ) | ( U_12 & M_696 ) ) | 
		( U_12 & M_746 ) ) | ( U_12 & M_684 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_t_c2 = ( M_812 | M_790 ) ;	// line#=computer.cpp:86,91,97,118,769
								// ,819,847
	RL_addr_addr1_imm1_instr_t_c3 = ( M_810 | M_795 ) ;	// line#=computer.cpp:497,511,725
	RL_addr_addr1_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_691 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_t_c6 = ( M_791 | ST1_23d ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:497,511,725
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c4 } } & RG_k0_l_value_x )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c6 } } & { TR_03 , RL_count_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c7 } } & incr32u3ot )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & key_index_t17 ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_en = ( RL_addr_addr1_imm1_instr_t_c1 | RL_addr_addr1_imm1_instr_t_c2 | 
	RL_addr_addr1_imm1_instr_t_c3 | RL_addr_addr1_imm1_instr_t_c4 | RL_addr_addr1_imm1_instr_t_c5 | 
	RL_addr_addr1_imm1_instr_t_c6 | RL_addr_addr1_imm1_instr_t_c7 | ST1_08d ) ;	// line#=computer.cpp:509,510,725,735,744
											// ,870
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510,725,735,744
				// ,870
	if ( RESET )
		RL_addr_addr1_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_en )
		RL_addr_addr1_imm1_instr <= RL_addr_addr1_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,497
										// ,509,510,511,725,735,741,744,769
										// ,777,780,819,847,867,870
always @ ( regs_rg06 or U_361 or RG_k0_l_value_x or ST1_28d or RG_l_r_x or ST1_50d or 
	ST1_47d or ST1_45d or ST1_30d or U_360 or ST1_04d or addsub32u1ot or U_32 or 
	U_31 or RL_addr_addr1_imm1_instr or ST1_05d or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RL_count_next_pc_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) ;
	RL_count_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_count_next_pc_op1_PC_t_c3 = ( ( ( ( ( ST1_04d | U_360 ) | ST1_30d ) | 
		ST1_45d ) | ST1_47d ) | ST1_50d ) ;
	RL_count_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ RL_count_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr )
		| ( { 32{ RL_count_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_count_next_pc_op1_PC_t_c3 } } & RG_l_r_x )
		| ( { 32{ ST1_28d } } & RG_k0_l_value_x )
		| ( { 32{ U_361 } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		) ;
	end
assign	RL_count_next_pc_op1_PC_en = ( U_13 | RL_count_next_pc_op1_PC_t_c1 | RL_count_next_pc_op1_PC_t_c2 | 
	RL_count_next_pc_op1_PC_t_c3 | ST1_28d | U_361 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_count_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_count_next_pc_op1_PC_en )
		RL_count_next_pc_op1_PC <= RL_count_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,911
									// ,1067,1068
always @ ( regs_rg05 or ST1_29d or RG_k1_r or ST1_33d or ST1_30d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_index_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_30d ) | ST1_33d ) ;
	RG_index_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_index_r_t_c1 } } & RG_k1_r )
		| ( { 32{ ST1_29d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		) ;
	end
assign	RG_index_r_en = ( ST1_03d | RG_index_r_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_r_en )
		RG_index_r <= RG_index_r_t ;	// line#=computer.cpp:725,733,744,1067
						// ,1068
assign	M_793 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | U_129 ) | U_141 ) | 
	( ST1_09d & ( ST1_09d & C_93 ) ) ) | ( ST1_10d & ( ST1_10d & C_93 ) ) ) | 
	( ST1_11d & ( ST1_11d & C_93 ) ) ) | ( ST1_12d & ( ST1_12d & C_93 ) ) ) | 
	( ST1_13d & ( ST1_13d & C_93 ) ) ) | ( ST1_14d & ( ST1_14d & C_93 ) ) ) | 
	( ST1_15d & ( ST1_15d & C_93 ) ) ) | ( ST1_16d & ( ST1_16d & C_93 ) ) ) | 
	( ST1_17d & ( ST1_17d & C_93 ) ) ) | ( ST1_18d & ( ST1_18d & C_93 ) ) ) | 
	( ST1_19d & ( ST1_19d & C_93 ) ) ) | ( ST1_20d & ( ST1_20d & C_93 ) ) ) | 
	( ST1_21d & ( ST1_21d & C_93 ) ) ) | ( ST1_22d & ( ST1_22d & C_93 ) ) ) | 
	( ST1_23d & ( ST1_23d & C_93 ) ) ) | ( ST1_29d & U_371 ) ) ;	// line#=computer.cpp:509,510
assign	M_811 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_811 )
	TR_04 = ( { 3{ M_811 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,821,849
									// ,870,914
		 ;	// line#=computer.cpp:319,499,511
assign	M_861 = ( M_811 | M_793 ) ;
always @ ( C_accel_bf_key_byte_51_t or U_152 or C_accel_bf_key_byte_36_t or U_140 or 
	C_accel_bf_key_byte_110_t or M_865 or U_128 or TR_04 or M_861 )
	TR_05 = ( ( { 16{ M_861 } } & { 13'h0000 , TR_04 } )			// line#=computer.cpp:319,499,511,725,735
										// ,790,821,849,870,914
		| ( { 16{ U_128 } } & { M_865 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_140 } } & { M_865 , C_accel_bf_key_byte_36_t } )	// line#=computer.cpp:508
		| ( { 16{ U_152 } } & { M_865 , C_accel_bf_key_byte_51_t } )	// line#=computer.cpp:508
		) ;
always @ ( incr32u1ot or U_428 or RG_i or U_367 or M_829 or ST1_29d or ST1_50d or 
	ST1_47d or ST1_45d or ST1_28d or incr32u2ot or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or C_93 or ST1_09d or key_index_t17 or 
	U_153 or RG_l_4 or U_429 or ST1_30d or ST1_04d or TR_05 or U_152 or U_140 or 
	U_128 or M_861 )	// line#=computer.cpp:509,510
	begin
	RG_i_key_index_l_word_t_c1 = ( ( ( M_861 | U_128 ) | U_140 ) | U_152 ) ;	// line#=computer.cpp:319,499,508,511,725
											// ,735,790,821,849,870,914
	RG_i_key_index_l_word_t_c2 = ( ( ST1_04d | ST1_30d ) | U_429 ) ;
	RG_i_key_index_l_word_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & ( ST1_09d & ( 
		~C_93 ) ) ) | ( ST1_10d & ( ST1_10d & ( ~C_93 ) ) ) ) | ( ST1_11d & 
		( ST1_11d & ( ~C_93 ) ) ) ) | ( ST1_12d & ( ST1_12d & ( ~C_93 ) ) ) ) | 
		( ST1_13d & ( ST1_13d & ( ~C_93 ) ) ) ) | ( ST1_14d & ( ST1_14d & ( 
		~C_93 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( ~C_93 ) ) ) ) | ( ST1_16d & 
		( ST1_16d & ( ~C_93 ) ) ) ) | ( ST1_17d & ( ST1_17d & ( ~C_93 ) ) ) ) | 
		( ST1_18d & ( ST1_18d & ( ~C_93 ) ) ) ) | ( ST1_19d & ( ST1_19d & ( 
		~C_93 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( ~C_93 ) ) ) ) | ( ST1_21d & 
		( ST1_21d & ( ~C_93 ) ) ) ) | ( ST1_22d & ( ST1_22d & ( ~C_93 ) ) ) ) | 
		( ST1_23d & ( ST1_23d & ( ~C_93 ) ) ) ) ;	// line#=computer.cpp:509
	RG_i_key_index_l_word_t_c4 = ( ( ( ( ST1_28d | ST1_45d ) | ST1_47d ) | ST1_50d ) | 
		( ST1_29d & ( M_829 | U_367 ) ) ) ;
	RG_i_key_index_l_word_t = ( ( { 32{ RG_i_key_index_l_word_t_c1 } } & { 16'h0000 , 
			TR_05 } )					// line#=computer.cpp:319,499,508,511,725
									// ,735,790,821,849,870,914
		| ( { 32{ RG_i_key_index_l_word_t_c2 } } & RG_l_4 )
		| ( { 32{ U_153 } } & key_index_t17 )
		| ( { 32{ RG_i_key_index_l_word_t_c3 } } & incr32u2ot )	// line#=computer.cpp:509
		| ( { 32{ RG_i_key_index_l_word_t_c4 } } & RG_i )
		| ( { 32{ U_428 } } & incr32u1ot )			// line#=computer.cpp:319
		) ;
	end
assign	RG_i_key_index_l_word_en = ( RG_i_key_index_l_word_t_c1 | RG_i_key_index_l_word_t_c2 | 
	U_153 | RG_i_key_index_l_word_t_c3 | RG_i_key_index_l_word_t_c4 | U_428 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_i_key_index_l_word_en )
		RG_i_key_index_l_word <= RG_i_key_index_l_word_t ;	// line#=computer.cpp:319,499,508,509,510
									// ,511,725,735,790,821,849,870,914
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_41d or ST1_40d or ST1_26d or ST1_25d or 
	RG_l_r_x or ST1_24d )
	begin
	RG_r_t_c1 = ( ( ( ST1_25d | ST1_26d ) | ST1_40d ) | ST1_41d ) ;
	RG_r_t = ( ( { 32{ ST1_24d } } & RG_l_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_en = ( ST1_24d | RG_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or add8u_51ot )	// line#=computer.cpp:380,382
	case ( add8u_51ot [0] )
	1'h0 :
		TR_49 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_49 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_49 = 32'hx ;
	endcase
always @ ( TR_49 or U_560 or bf_ctx_p_1_rg00 or U_345 )
	RG_06_t = ( ( { 32{ U_345 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_560 } } & TR_49 )	// line#=computer.cpp:380,382
		) ;
assign	RG_06_en = ( U_345 | U_560 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:380,382
always @ ( RG_10 or U_501 or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l_r or U_499 or 
	RG_l_r_x or ST1_26d or M_821 or l_5_t or U_345 )
	begin
	RG_l_r_t_c1 = ( M_821 | ST1_26d ) ;
	RG_l_r_t = ( ( { 32{ U_345 } } & l_5_t )					// line#=computer.cpp:371
		| ( { 32{ RG_l_r_t_c1 } } & RG_l_r_x )
		| ( { 32{ U_499 } } & ( ( RG_l_r ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_501 } } & ( ( RG_l_r ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_r_en = ( U_345 | RG_l_r_t_c1 | U_499 | U_501 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:371,384
assign	RG_08_en = U_561 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_08_en )
		RG_08 <= TR_49 ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or incr8u_6_51ot )	// line#=computer.cpp:382
	case ( incr8u_6_51ot [0] )
	1'h0 :
		TR_48 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	1'h1 :
		TR_48 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	default :
		TR_48 = 32'hx ;
	endcase
assign	RG_09_en = U_552 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_09_en )
		RG_09 <= TR_48 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_57 )	// line#=computer.cpp:384
	case ( RG_57 [0] )
	1'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_553 )
	RG_10_t = ( { 32{ U_553 } } & RG_10_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_10_en = U_553 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:384
always @ ( RG_l_r_x or ST1_51d or RG_bf_ctx_p_index_length_op2_r or ST1_47d or ST1_46d )
	begin
	RG_r_1_t_c1 = ( ST1_46d | ST1_47d ) ;
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ ST1_51d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_2 )	// line#=computer.cpp:382
	case ( RG_i_2 [0] )
	1'h0 :
		TR_51 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_51 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_51 = 32'hx ;
	endcase
assign	RG_12_en = U_630 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_12_en )
		RG_12 <= TR_51 ;
always @ ( bf_ctx_p_0_rg00 or l_1_t2 or U_599 or RG_16 or U_505 or C_accel_bf_ctx_f_1_t2 or 
	RG_14 or RG_l or U_503 or l_5_t or U_462 )
	RG_l_t = ( ( { 32{ U_462 } } & l_5_t )						// line#=computer.cpp:371
		| ( { 32{ U_503 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_505 } } & ( ( RG_l ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_599 } } & ( l_1_t2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371,386
		) ;
assign	RG_l_en = ( U_462 | U_503 | U_505 | U_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384,386
assign	RG_14_en = U_631 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_14_en )
		RG_14 <= TR_51 ;
assign	RG_15_en = U_604 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_15_en )
		RG_15 <= TR_48 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_51 )	// line#=computer.cpp:384
	case ( RG_51 [0] )
	1'h0 :
		RG_16_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_16_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_16_t1 = 32'hx ;
	endcase
always @ ( RG_16_t1 or U_605 )
	RG_16_t = ( { 32{ U_605 } } & RG_16_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_16_en = U_605 ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_51d or ST1_45d or ST1_44d or RG_l_r_x or 
	U_357 )
	begin
	RG_r_2_t_c1 = ( ( ST1_44d | ST1_45d ) | ST1_51d ) ;
	RG_r_2_t = ( ( { 32{ U_357 } } & RG_l_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_2_en = ( U_357 | RG_r_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372
always @ ( TR_49 or U_592 or bf_ctx_p_1_rg00 or U_357 )
	RG_18_t = ( ( { 32{ U_357 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_592 } } & TR_49 )	// line#=computer.cpp:380,382
		) ;
assign	RG_18_en = ( U_357 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:380,382
always @ ( RG_22 or U_509 or C_accel_bf_ctx_f_1_t2 or RG_20 or RG_l_1 or U_507 or 
	l_5_t or U_357 )
	RG_l_1_t = ( ( { 32{ U_357 } } & l_5_t )					// line#=computer.cpp:371
		| ( { 32{ U_507 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_509 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_357 | U_507 | U_509 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_20_en = U_593 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_20_en )
		RG_20 <= TR_49 ;
assign	RG_21_en = U_584 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_21_en )
		RG_21 <= TR_48 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_53 )	// line#=computer.cpp:384
	case ( RG_53 [0] )
	1'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_585 )
	RG_22_t = ( { 32{ U_585 } } & RG_22_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_22_en = U_585 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:384
always @ ( RG_l_r or ST1_26d or RG_bf_ctx_p_index_length_op2_r or ST1_43d or ST1_42d or 
	M_797 )
	begin
	RG_r_3_t_c1 = ( ( M_797 | ST1_42d ) | ST1_43d ) ;
	RG_r_3_t = ( ( { 32{ RG_r_3_t_c1 } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ ST1_26d } } & RG_l_r )	// line#=computer.cpp:372
		) ;
	end
assign	RG_r_3_en = ( RG_r_3_t_c1 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372
always @ ( TR_49 or U_576 or bf_ctx_p_1_rg00 or ST1_26d )
	RG_24_t = ( ( { 32{ ST1_26d } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_576 } } & TR_49 )	// line#=computer.cpp:380,382
		) ;
assign	RG_24_en = ( ST1_26d | U_576 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380,382
always @ ( RG_28 or U_513 or C_accel_bf_ctx_f_1_t2 or RG_26 or RG_l_2 or U_511 or 
	l_5_t or ST1_26d )
	RG_l_2_t = ( ( { 32{ ST1_26d } } & l_5_t )					// line#=computer.cpp:371
		| ( { 32{ U_511 } } & ( ( RG_l_2 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_513 } } & ( ( RG_l_2 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_26d | U_511 | U_513 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	RG_26_en = U_577 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_26_en )
		RG_26 <= TR_49 ;
assign	RG_27_en = U_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_27_en )
		RG_27 <= TR_48 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_55 )	// line#=computer.cpp:384
	case ( RG_55 [0] )
	1'h0 :
		RG_28_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_28_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_28_t1 = 32'hx ;
	endcase
always @ ( RG_28_t1 or U_569 )
	RG_28_t = ( { 32{ U_569 } } & RG_28_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_28_en = U_569 ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:384
assign	RG_r_4_en = ( ( ST1_48d | ST1_49d ) | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_1 )	// line#=computer.cpp:382
	case ( RG_i_1 [0] )
	1'h0 :
		TR_50 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_50 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_50 = 32'hx ;
	endcase
assign	RG_30_en = U_614 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_30_en )
		RG_30 <= TR_50 ;
always @ ( RG_34 or U_517 or C_accel_bf_ctx_f_1_t2 or RG_32 or RG_l_3 or U_515 or 
	l_5_t or U_460 )
	RG_l_3_t = ( ( { 32{ U_460 } } & l_5_t )					// line#=computer.cpp:371
		| ( { 32{ U_515 } } & ( ( RG_l_3 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_517 } } & ( ( RG_l_3 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_460 | U_515 | U_517 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	RG_32_en = U_615 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_32_en )
		RG_32 <= TR_50 ;
assign	RG_33_en = U_620 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_33_en )
		RG_33 <= TR_48 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_49 )	// line#=computer.cpp:384
	case ( RG_49 [0] )
	1'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_621 )
	RG_34_t = ( { 32{ U_621 } } & RG_34_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_34_en = U_621 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:384
assign	M_823 = ( U_356 | U_598 ) ;
assign	M_830 = ( ( ( U_424 | U_436 ) | U_426 ) | U_627 ) ;
assign	M_833 = ( U_440 | U_611 ) ;
always @ ( add12u_121ot or M_833 or add12u1ot or M_830 or M_823 )
	TR_06 = ( ( { 12{ M_823 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_830 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_833 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( addsub32u3ot or U_428 or RG_index or M_429_t or U_429 or U_439 or U_438 or 
	FF_bf_ctx_valid or U_425 or regs_rg05 or M_802 or TR_06 or M_833 or M_830 or 
	M_823 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_823 | M_830 ) | M_833 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( U_425 & FF_bf_ctx_valid ) | ( U_438 & FF_bf_ctx_valid ) ) | 
		U_439 ) | U_429 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_06 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_802 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_429_t , RG_index [0] } )
		| ( { 32{ U_428 } } & addsub32u3ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_802 | RG_index_t_c2 | U_428 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ST1_30d | ST1_33d ) | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_value_x ;
always @ ( incr32u1ot or U_423 or RG_i_key_index_l_word or ST1_34d or U_427 or ST1_30d )
	begin
	RG_i_t_c1 = ( ( ST1_30d | U_427 ) | ST1_34d ) ;
	RG_i_t = ( ( { 32{ RG_i_t_c1 } } & RG_i_key_index_l_word )
		| ( { 32{ U_423 } } & incr32u1ot )	// line#=computer.cpp:319
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_423 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_801 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_801 = ( ST1_29d & U_366 ) ;
assign	RG_w0_en = M_801 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = M_801 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w1_en )
		RG_w1 <= regs_rg11 ;
assign	RG_w2_en = M_801 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_801 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_801 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
assign	M_797 = ( ST1_24d | ST1_28d ) ;
always @ ( RG_l_1 or U_591 or RG_l_r or ST1_26d or RG_l_r_x or ST1_34d or ST1_33d or 
	M_797 )
	begin
	RG_r_5_t_c1 = ( ( M_797 | ST1_33d ) | ST1_34d ) ;
	RG_r_5_t = ( ( { 32{ RG_r_5_t_c1 } } & RG_l_r_x )
		| ( { 32{ ST1_26d } } & RG_l_r )
		| ( { 32{ U_591 } } & RG_l_1 )	// line#=computer.cpp:387
		) ;
	end
assign	RG_r_5_en = ( RG_r_5_t_c1 | ST1_26d | U_591 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:387
assign	M_796 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | U_165 ) | U_177 ) | U_189 ) | 
	U_201 ) | U_213 ) | U_225 ) | U_237 ) | U_249 ) | U_261 ) | U_273 ) | U_285 ) | 
	U_297 ) | U_309 ) | U_321 ) | U_333 ) ;
always @ ( C_accel_bf_key_byte_351_t or U_332 or C_accel_bf_key_byte_331_t or U_320 or 
	C_accel_bf_key_byte_311_t or U_308 or C_accel_bf_key_byte_291_t or U_296 or 
	C_accel_bf_key_byte_271_t or U_284 or C_accel_bf_key_byte_251_t or U_272 or 
	C_accel_bf_key_byte_231_t or U_260 or C_accel_bf_key_byte_211_t or U_248 or 
	C_accel_bf_key_byte_191_t or U_236 or C_accel_bf_key_byte_171_t or U_224 or 
	C_accel_bf_key_byte_151_t or U_212 or C_accel_bf_key_byte_131_t or U_200 or 
	C_accel_bf_key_byte_111_t or U_188 or C_accel_bf_key_byte_91_t or U_176 or 
	C_accel_bf_key_byte_71_t or M_864 or U_164 )
	TR_07 = ( ( { 16{ U_164 } } & { M_864 , C_accel_bf_key_byte_71_t } )	// line#=computer.cpp:508
		| ( { 16{ U_176 } } & { M_864 , C_accel_bf_key_byte_91_t } )	// line#=computer.cpp:508
		| ( { 16{ U_188 } } & { M_864 , C_accel_bf_key_byte_111_t } )	// line#=computer.cpp:508
		| ( { 16{ U_200 } } & { M_864 , C_accel_bf_key_byte_131_t } )	// line#=computer.cpp:508
		| ( { 16{ U_212 } } & { M_864 , C_accel_bf_key_byte_151_t } )	// line#=computer.cpp:508
		| ( { 16{ U_224 } } & { M_864 , C_accel_bf_key_byte_171_t } )	// line#=computer.cpp:508
		| ( { 16{ U_236 } } & { M_864 , C_accel_bf_key_byte_191_t } )	// line#=computer.cpp:508
		| ( { 16{ U_248 } } & { M_864 , C_accel_bf_key_byte_211_t } )	// line#=computer.cpp:508
		| ( { 16{ U_260 } } & { M_864 , C_accel_bf_key_byte_231_t } )	// line#=computer.cpp:508
		| ( { 16{ U_272 } } & { M_864 , C_accel_bf_key_byte_251_t } )	// line#=computer.cpp:508
		| ( { 16{ U_284 } } & { M_864 , C_accel_bf_key_byte_271_t } )	// line#=computer.cpp:508
		| ( { 16{ U_296 } } & { M_864 , C_accel_bf_key_byte_291_t } )	// line#=computer.cpp:508
		| ( { 16{ U_308 } } & { M_864 , C_accel_bf_key_byte_311_t } )	// line#=computer.cpp:508
		| ( { 16{ U_320 } } & { M_864 , C_accel_bf_key_byte_331_t } )	// line#=computer.cpp:508
		| ( { 16{ U_332 } } & { M_864 , C_accel_bf_key_byte_351_t } )	// line#=computer.cpp:508
		) ;	// line#=computer.cpp:457,499
always @ ( RG_k0_l_value_x or ST1_51d or U_627 or ST1_47d or U_591 or l_1_t2 or 
	U_575 or U_559 or TR_07 or U_332 or U_320 or U_308 or U_296 or U_284 or 
	U_272 or U_260 or U_248 or U_236 or U_224 or U_212 or U_200 or U_188 or 
	U_176 or U_164 or M_796 )
	begin
	RG_l_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_796 | U_164 ) | U_176 ) | 
		U_188 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | U_248 ) | U_260 ) | 
		U_272 ) | U_284 ) | U_296 ) | U_308 ) | U_320 ) | U_332 ) ;	// line#=computer.cpp:457,499,508
	RG_l_word_t_c2 = ( U_559 | U_575 ) ;	// line#=computer.cpp:386
	RG_l_word_t = ( ( { 32{ RG_l_word_t_c1 } } & { 16'h0000 , TR_07 } )	// line#=computer.cpp:457,499,508
		| ( { 32{ RG_l_word_t_c2 } } & l_1_t2 )				// line#=computer.cpp:386
		| ( { 32{ U_591 } } & l_1_t2 )					// line#=computer.cpp:386
		| ( { 32{ ST1_47d } } & l_1_t2 )				// line#=computer.cpp:386
		| ( { 32{ U_627 } } & l_1_t2 )					// line#=computer.cpp:386
		| ( { 32{ ST1_51d } } & RG_k0_l_value_x ) ) ;
	end
assign	RG_l_word_en = ( RG_l_word_t_c1 | RG_l_word_t_c2 | U_591 | ST1_47d | U_627 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_word_en )
		RG_l_word <= RG_l_word_t ;	// line#=computer.cpp:386,457,499,508
always @ ( add12u1ot or U_427 )
	RG_i1_t = ( { 11{ U_427 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( M_822 | U_427 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_792 = ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) ;	// line#=computer.cpp:367
always @ ( U_357 or ST1_26d or U_345 )
	TR_08 = ( ( { 3{ U_345 } } & 3'h1 )
		| ( { 3{ ST1_26d } } & 3'h4 )
		| ( { 3{ U_357 } } & 3'h3 ) ) ;
always @ ( RG_i_5 or U_558 or incr4u1ot or ST1_38d )
	TR_33 = ( ( { 2{ ST1_38d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ U_558 } } & { 1'h1 , ~RG_i_5 [0] } ) ) ;
assign	M_805 = ( ST1_37d | ST1_39d ) ;
always @ ( TR_33 or U_558 or ST1_38d or ST1_39d or M_805 )
	begin
	TR_09_c1 = ( ST1_38d | U_558 ) ;
	TR_09 = ( ( { 3{ M_805 } } & { 1'h0 , ST1_39d , 1'h1 } )
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_33 } ) ) ;
	end
always @ ( RG_i_2 or ST1_51d or incr8u_61ot or ST1_40d )
	TR_43 = ( ( { 2{ ST1_40d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_51d } } & { 1'h1 , ~RG_i_2 [0] } ) ) ;
always @ ( incr8u_61ot or ST1_46d or RG_i_3 or U_590 )
	TR_44 = ( ( { 2{ U_590 } } & { 1'h1 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_46d } } & { 1'h0 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_44 or ST1_46d or U_590 or TR_43 or ST1_51d or ST1_40d )
	begin
	TR_34_c1 = ( ST1_40d | ST1_51d ) ;
	TR_34_c2 = ( U_590 | ST1_46d ) ;
	TR_34 = ( ( { 3{ TR_34_c1 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_34_c2 } } & { 1'h1 , TR_44 } ) ) ;
	end
assign	M_806 = ( ( ( ST1_37d | ST1_38d ) | ST1_39d ) | U_558 ) ;
always @ ( TR_34 or ST1_51d or ST1_46d or U_590 or ST1_40d or TR_09 or M_806 )
	begin
	TR_10_c1 = ( ( ( ST1_40d | U_590 ) | ST1_46d ) | ST1_51d ) ;
	TR_10 = ( ( { 4{ M_806 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_34 } ) ) ;
	end
always @ ( RG_i_1 or ST1_48d or incr8u_61ot or ST1_42d )
	TR_35 = ( ( { 2{ ST1_42d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_48d } } & { 1'h1 , ~RG_i_1 [0] } ) ) ;
always @ ( incr8u_61ot or ST1_44d or RG_i_4 or U_574 )
	TR_36 = ( ( { 2{ U_574 } } & { 1'h1 , ~RG_i_4 [0] } )
		| ( { 2{ ST1_44d } } & { 1'h0 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_36 or ST1_44d or U_574 or TR_35 or ST1_48d or ST1_42d )
	begin
	TR_11_c1 = ( ST1_42d | ST1_48d ) ;
	TR_11_c2 = ( U_574 | ST1_44d ) ;
	TR_11 = ( ( { 3{ TR_11_c1 } } & { 1'h1 , TR_35 } )
		| ( { 3{ TR_11_c2 } } & { 1'h0 , TR_36 } ) ) ;
	end
assign	M_807 = ( ( ( ST1_42d | U_574 ) | ST1_44d ) | ST1_48d ) ;
always @ ( incr8u_61ot or ST1_49d or TR_11 or M_807 )
	TR_12 = ( ( { 4{ M_807 } } & { 1'h0 , TR_11 } )
		| ( { 4{ ST1_49d } } & { 3'h4 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_12 or ST1_49d or M_807 or TR_10 or ST1_51d or ST1_46d or U_590 or 
	ST1_40d or M_806 or TR_08 or U_357 or ST1_26d or U_345 or M_792 )
	begin
	RG_47_t_c1 = ( ( ( M_792 | U_345 ) | ST1_26d ) | U_357 ) ;
	RG_47_t_c2 = ( ( ( ( M_806 | ST1_40d ) | U_590 ) | ST1_46d ) | ST1_51d ) ;
	RG_47_t_c3 = ( M_807 | ST1_49d ) ;
	RG_47_t = ( ( { 5{ RG_47_t_c1 } } & { TR_08 , 2'h2 } )
		| ( { 5{ RG_47_t_c2 } } & { 1'h0 , TR_10 } )
		| ( { 5{ RG_47_t_c3 } } & { 1'h1 , TR_12 } ) ) ;
	end
assign	RG_47_en = ( RG_47_t_c1 | RG_47_t_c2 | RG_47_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_47 <= 5'h00 ;
	else if ( RG_47_en )
		RG_47 <= RG_47_t ;
always @ ( add8u_51ot or ST1_50d or U_460 )
	RG_i_1_t = ( ( { 5{ U_460 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_50d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( U_460 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
assign	RG_49_en = U_620 ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_47d or U_599 or U_462 )
	begin
	RG_i_2_t_c1 = ( U_462 | U_599 ) ;	// line#=computer.cpp:380
	RG_i_2_t = ( ( { 5{ RG_i_2_t_c1 } } & 5'h01 )	// line#=computer.cpp:380
		| ( { 5{ ST1_47d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
assign	RG_51_en = U_604 ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_45d or U_357 )
	RG_i_3_t = ( ( { 5{ U_357 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_45d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_3_en = ( U_357 | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:380
assign	RG_53_en = U_584 ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_43d or ST1_26d )
	RG_i_4_t = ( ( { 5{ ST1_26d } } & 5'h01 )	// line#=computer.cpp:380
		| ( { 5{ ST1_43d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_4_en = ( ST1_26d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
assign	RG_55_en = U_568 ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_41d or U_345 )
	RG_i_5_t = ( ( { 5{ U_345 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_41d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_5_en = ( U_345 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:380
assign	RG_57_en = U_552 ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= incr8u_6_51ot ;
assign	M_818 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_129 ) | U_141 ) | 
	U_153 ) | U_165 ) | U_177 ) | U_189 ) | U_201 ) | U_213 ) | U_225 ) | U_237 ) | 
	U_249 ) | U_261 ) | U_273 ) | U_285 ) | U_297 ) | U_309 ) | U_321 ) | U_333 ) | 
	U_365 ) | U_428 ) | U_495 ) ;
assign	M_819 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_128 | U_140 ) | U_152 ) | U_164 ) | 
	U_176 ) | U_188 ) | U_200 ) | U_212 ) | U_224 ) | U_236 ) | U_248 ) | U_260 ) | 
	U_272 ) | U_284 ) | U_296 ) | U_308 ) | U_320 ) | U_332 ) ;
assign	M_824 = ( ( ( ( U_356 | U_440 ) | U_494 ) | U_598 ) | U_611 ) ;
assign	M_832 = ( U_436 | U_627 ) ;
always @ ( M_832 or U_424 or add2u1ot or M_819 or M_824 or M_818 )
	begin
	TR_13_c1 = ( M_818 | M_824 ) ;	// line#=computer.cpp:380,466,507
	TR_13_c2 = ( U_424 | M_832 ) ;
	TR_13 = ( ( { 2{ TR_13_c1 } } & { 1'h0 , M_824 } )	// line#=computer.cpp:380,466,507
		| ( { 2{ M_819 } } & add2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ TR_13_c2 } } & { 1'h1 , M_832 } ) ) ;
	end
assign	M_831 = ( ( ( ( M_818 | M_819 ) | M_824 ) | U_424 ) | M_832 ) ;
always @ ( U_426 or RG_61 or ST1_31d or F_bf_ctx_write_word_t1 or U_360 or TR_13 or 
	M_831 )
	TR_14 = ( ( { 3{ M_831 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:380,466,507
		| ( { 3{ U_360 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_31d } } & RG_61 )
		| ( { 3{ U_426 } } & 3'h4 ) ) ;
always @ ( RG_i_rd or RG_72 )	// line#=computer.cpp:335
	case ( RG_72 )
	1'h1 :
		RG_i_j_t1 = 4'h1 ;
	1'h0 :
		RG_i_j_t1 = RG_i_rd [3:0] ;
	default :
		RG_i_j_t1 = 4'hx ;
	endcase
always @ ( RG_i_rd or RG_72 )	// line#=computer.cpp:336
	case ( RG_72 )
	1'h1 :
		RG_i_j_t2 = 4'h2 ;
	1'h0 :
		RG_i_j_t2 = RG_i_rd [3:0] ;
	default :
		RG_i_j_t2 = 4'hx ;
	endcase
always @ ( RG_i_rd or RG_72 )	// line#=computer.cpp:337
	case ( RG_72 )
	1'h1 :
		RG_i_j_t3 = 4'h3 ;
	1'h0 :
		RG_i_j_t3 = RG_i_rd [3:0] ;
	default :
		RG_i_j_t3 = 4'hx ;
	endcase
always @ ( RG_i_j_t3 or U_403 or RG_i_j_t2 or U_402 or RG_i_j_t1 or U_401 or incr4u1ot or 
	ST1_39d or add4u1ot or ST1_27d or RG_i_rd or ST1_34d or U_439 or U_429 or 
	U_404 or M_798 or TR_14 or U_426 or ST1_31d or U_360 or M_831 )
	begin
	RG_i_j_t_c1 = ( ( ( M_831 | U_360 ) | ST1_31d ) | U_426 ) ;	// line#=computer.cpp:380,466,507
	RG_i_j_t_c2 = ( ( ( ( M_798 | U_404 ) | U_429 ) | U_439 ) | ST1_34d ) ;
	RG_i_j_t = ( ( { 4{ RG_i_j_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:380,466,507
		| ( { 4{ RG_i_j_t_c2 } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_27d } } & add4u1ot )			// line#=computer.cpp:466
		| ( { 4{ ST1_39d } } & incr4u1ot )			// line#=computer.cpp:380
		| ( { 4{ U_401 } } & RG_i_j_t1 )			// line#=computer.cpp:335
		| ( { 4{ U_402 } } & RG_i_j_t2 )			// line#=computer.cpp:336
		| ( { 4{ U_403 } } & RG_i_j_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | RG_i_j_t_c2 | ST1_27d | ST1_39d | U_401 | U_402 | 
	U_403 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_j <= 4'h0 ;
	else if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:335,336,337,380,466
					// ,507
assign	RG_59_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_59_en )
		RG_59 <= { RG_i_j [2:0] , 1'h0 } ;
assign	M_798 = ( ST1_24d | U_357 ) ;
assign	M_822 = ( U_356 | U_591 ) ;
always @ ( M_822 or RG_i_j or M_798 )
	RG_i_6_t = ( ( { 4{ M_798 } } & RG_i_j )
		| ( { 4{ M_822 } } & 4'h2 ) ) ;
assign	RG_i_6_en = ( M_798 | M_822 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;
assign	M_803 = ( ( ST1_32d | ST1_33d ) | ST1_34d ) ;
always @ ( RG_i_j or M_803 or ST1_31d or F_bf_ctx_write_word_t1 or ST1_29d )
	begin
	RG_61_t_c1 = ( ST1_31d | M_803 ) ;
	RG_61_t = ( ( { 3{ ST1_29d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_61_t_c1 } } & { ( M_803 & RG_i_j [2] ) , RG_i_j [1:0] } ) ) ;
	end
assign	RG_61_en = ( ST1_29d | RG_61_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_61 <= 3'h0 ;
	else if ( RG_61_en )
		RG_61 <= RG_61_t ;
assign	M_825 = ( ( U_360 | U_363 ) | U_365 ) ;
assign	M_829 = ( ( U_366 & C_102 ) | ( U_369 & C_103 ) ) ;	// line#=computer.cpp:311,315
always @ ( bf_ctx_fault_t4 or ST1_30d or C_105 or ST1_29d or U_367 or U_371 or FF_take or 
	ST1_36d or M_829 or M_825 or U_598 or U_440 or U_436 or C_100 or U_362 or 
	U_356 or U_348 or U_344 or C_06 or U_122 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
											// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( U_122 & C_06 ) | U_344 ) | U_348 ) | U_356 ) | ( U_362 & 
		C_100 ) ) | U_436 ) | U_440 ) | U_598 ) ) | ( M_825 & M_829 ) ) | 
		( ST1_36d & ( ST1_36d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
							// ,487
	FF_bf_ctx_fault_t_c2 = ( M_825 & ( ( U_371 | U_367 ) & ( ST1_29d & C_105 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_30d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_107 or ST1_30d or bf_ctx_valid_t1 or ST1_29d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_30d & C_107 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_29d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_29d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_64_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= B_04_t ;
assign	RG_65_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= B_03_t ;
always @ ( U_438 or CT_154 or ST1_31d or handled_t5 or ST1_30d or handled_t3 or 
	U_363 or U_65 or ST1_36d or U_439 or U_423 or ST1_32d or U_362 or U_122 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_362 ) | ST1_32d ) | 
		U_423 ) | U_439 ) | ST1_36d ) ;	// line#=computer.cpp:996,1002,1064,1069
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:996,1002,1064,1069
		| ( { 1{ U_363 } } & handled_t3 )
		| ( { 1{ ST1_30d } } & handled_t5 )
		| ( { 1{ ST1_31d } } & CT_154 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_438 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_363 | ST1_30d | 
	ST1_31d | U_438 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:271,290,291,367,979
						// ,996,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_429 or bf_ctx_fault_t4 or ST1_30d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_30d & bf_ctx_fault_t4 ) | 
		( U_429 & FF_bf_ctx_fault ) ) ) | ( ( ST1_30d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_30d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_713 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_786 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_802 = ( ST1_29d & ( U_371 & C_104 ) ) ;	// line#=computer.cpp:319
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_value_x_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_l_value_x_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_l_value_x_t1 = 32'hx ;
	endcase
always @ ( ST1_50d or U_611 or l_1_t2 or ST1_45d or RG_k0_l_value_x_t1 or RG_w1 or 
	M_713 or U_431 or RG_w0 or M_786 or U_428 or U_423 or RG_value or U_367 or 
	C_104 or U_371 or M_829 or ST1_29d or RG_l_word or U_610 or ST1_34d or U_440 or 
	U_436 or ST1_28d or RG_l_r_x or ST1_43d or ST1_41d or U_426 or U_424 or 
	U_333 or regs_rg10 or M_802 or ST1_05d or addsub32u3ot or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_l_value_x_t_c1 = ( ST1_05d | M_802 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_l_value_x_t_c2 = ( ( ( ( U_333 | U_424 ) | U_426 ) | ST1_41d ) | ST1_43d ) ;	// line#=computer.cpp:481
	RG_k0_l_value_x_t_c3 = ( ( ( ( ST1_28d | U_436 ) | U_440 ) | ST1_34d ) | 
		U_610 ) ;	// line#=computer.cpp:480
	RG_k0_l_value_x_t_c4 = ( ST1_29d & ( ( M_829 | ( U_371 & ( ~C_104 ) ) ) | 
		U_367 ) ) ;
	RG_k0_l_value_x_t_c5 = ( U_423 & ( U_428 & M_786 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_x_t_c6 = ( U_423 & ( U_431 & M_713 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_x_t_c7 = ( U_423 & ( U_431 & ( ~M_713 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_l_value_x_t = ( ( { 32{ ST1_02d } } & addsub32u3ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ RG_k0_l_value_x_t_c1 } } & regs_rg10 )		// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_l_value_x_t_c2 } } & RG_l_r_x )			// line#=computer.cpp:481
		| ( { 32{ RG_k0_l_value_x_t_c3 } } & RG_l_word )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_l_value_x_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_l_value_x_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_x_t_c6 } } & RG_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_x_t_c7 } } & RG_k0_l_value_x_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ ST1_45d } } & l_1_t2 )				// line#=computer.cpp:386,480
		| ( { 32{ U_611 } } & l_1_t2 )					// line#=computer.cpp:386,480
		| ( { 32{ ST1_50d } } & l_1_t2 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_l_value_x_en = ( ST1_02d | RG_k0_l_value_x_t_c1 | RG_k0_l_value_x_t_c2 | 
	RG_k0_l_value_x_t_c3 | RG_k0_l_value_x_t_c4 | RG_k0_l_value_x_t_c5 | RG_k0_l_value_x_t_c6 | 
	RG_k0_l_value_x_t_c7 | ST1_45d | U_611 | ST1_50d ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_l_value_x <= 32'h00000000 ;
	else if ( RG_k0_l_value_x_en )
		RG_k0_l_value_x <= RG_k0_l_value_x_t ;	// line#=computer.cpp:319,320,321,386,480
							// ,481,741,1001,1062,1063
assign	M_708 = ~|( RG_i_rd ^ 5'h01 ) ;
always @ ( U_495 or l_2_t1 or U_497 or M_708 or ST1_36d or RG_i_key_index_l_word or 
	M_808 or l_2_t or ST1_02d )
	begin
	RG_l_4_t_c1 = ( ( ST1_36d & M_708 ) | U_497 ) ;	// line#=computer.cpp:384
	RG_l_4_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_808 } } & RG_i_key_index_l_word )
		| ( { 32{ RG_l_4_t_c1 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_495 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_4_en = ( ST1_02d | M_808 | RG_l_4_t_c1 | U_495 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_670 = ~|RG_i_rd ;
assign	M_808 = ( ( ( ( ( ( ( ( ( ( ( M_809 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_690 ) ) | ( ST1_03d & M_776 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_764 | M_760 ) | M_766 ) | M_768 ) | M_770 ) | M_728 ) | 
	M_772 ) | M_750 ) | M_774 ) | M_690 ) | M_776 ) | M_714 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_l_r_x or M_805 or M_779 or M_670 or ST1_36d or RG_index_r or U_333 or 
	M_808 or regs_rg11 or U_125 or ST1_02d )
	begin
	RG_k1_r_t_c1 = ( ST1_02d | U_125 ) ;	// line#=computer.cpp:372,1001
	RG_k1_r_t_c2 = ( M_808 | U_333 ) ;
	RG_k1_r_t_c3 = ( ST1_36d & M_670 ) ;	// line#=computer.cpp:382
	RG_k1_r_t = ( ( { 32{ RG_k1_r_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001
		| ( { 32{ RG_k1_r_t_c2 } } & RG_index_r )
		| ( { 32{ RG_k1_r_t_c3 } } & M_779 )		// line#=computer.cpp:382
		| ( { 32{ M_805 } } & RG_l_r_x ) ) ;
	end
assign	RG_k1_r_en = ( RG_k1_r_t_c1 | RG_k1_r_t_c2 | RG_k1_r_t_c3 | M_805 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_en )
		RG_k1_r <= RG_k1_r_t ;	// line#=computer.cpp:372,382,1001
assign	M_699 = ~|( RG_i_rd ^ 5'h04 ) ;
assign	M_779 = ( ( RG_k1_r ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	M_821 = ( U_344 | U_348 ) ;
always @ ( RG_l_3 or ST1_50d or U_620 or U_614 or RG_l or U_630 or U_611 or U_604 or 
	RG_l_1 or U_591 or U_592 or U_584 or RG_l_2 or U_576 or U_575 or U_568 or 
	RG_bf_ctx_p_index_length_op2_r or U_621 or U_615 or U_610 or U_605 or U_593 or 
	U_585 or U_577 or U_569 or U_561 or U_553 or RG_l_4 or M_779 or M_699 or 
	ST1_36d or U_494 or RG_k1_r or incr4u1ot or ST1_38d or U_497 or RG_r_5 or 
	U_360 or U_357 or ST1_26d or RG_l_r or U_560 or U_559 or U_552 or M_821 or 
	l_5_t or U_345 or RL_count_next_pc_op1_PC or U_439 or M_808 or l_2_t or 
	ST1_02d )	// line#=computer.cpp:381
	begin
	RG_l_r_x_t_c1 = ( M_808 | U_439 ) ;
	RG_l_r_x_t_c2 = ( ( ( M_821 | U_552 ) | U_559 ) | U_560 ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c3 = ( U_497 | ( ST1_38d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c4 = ( U_494 | ( ST1_36d & M_699 ) ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c5 = ( ST1_38d & incr4u1ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c6 = ( ( ( ( ( ( ( ( ( U_553 | U_561 ) | U_569 ) | U_577 ) | U_585 ) | 
		U_593 ) | U_605 ) | U_610 ) | U_615 ) | U_621 ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c7 = ( ( U_568 | U_575 ) | U_576 ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c8 = ( ( U_584 | U_592 ) | U_591 ) ;	// line#=computer.cpp:372,382,387
	RG_l_r_x_t_c9 = ( ( U_604 | U_611 ) | U_630 ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t_c10 = ( ( U_614 | U_620 ) | ST1_50d ) ;	// line#=computer.cpp:382,387
	RG_l_r_x_t = ( ( { 32{ ST1_02d } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c1 } } & RL_count_next_pc_op1_PC )
		| ( { 32{ U_345 } } & l_5_t )					// line#=computer.cpp:371,382
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_r )				// line#=computer.cpp:382
		| ( { 32{ ST1_26d } } & l_5_t )					// line#=computer.cpp:371,382
		| ( { 32{ U_357 } } & l_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_360 } } & RG_r_5 )
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_r )				// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c4 } } & M_779 )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_l_4 )				// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_l_2 )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l_1 )				// line#=computer.cpp:372,382,387
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l )				// line#=computer.cpp:382,387
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_l_3 )				// line#=computer.cpp:382,387
		) ;	// line#=computer.cpp:458
	end
assign	RG_l_r_x_en = ( ST1_02d | RG_l_r_x_t_c1 | U_333 | U_345 | RG_l_r_x_t_c2 | 
	ST1_26d | U_357 | U_360 | RG_l_r_x_t_c3 | RG_l_r_x_t_c4 | RG_l_r_x_t_c5 | 
	RG_l_r_x_t_c6 | RG_l_r_x_t_c7 | RG_l_r_x_t_c8 | RG_l_r_x_t_c9 | RG_l_r_x_t_c10 ) ;	// line#=computer.cpp:381
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RESET )
		RG_l_r_x <= 32'h00000000 ;
	else if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:371,372,381,382,384
						// ,387,458
always @ ( RL_count_next_pc_op1_PC or RG_i_j or ST1_31d or comp32u_11ot or U_391 or 
	CT_01 or ST1_02d )
	begin
	RG_72_t_c1 = ( ST1_31d & ( ~|RG_i_j [1:0] ) ) ;	// line#=computer.cpp:335
	RG_72_t_c2 = ( ST1_31d & ( ~|( RG_i_j [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_72_t = ( ( { 1{ ST1_02d } } & CT_01 )				// line#=computer.cpp:723
		| ( { 1{ U_391 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_72_t_c1 } } & ( |RL_count_next_pc_op1_PC [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_72_t_c2 } } & ( |RL_count_next_pc_op1_PC [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_72_en = ( ST1_02d | U_391 | RG_72_t_c1 | RG_72_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:335,336,337,723
assign	M_689 = ~|( RG_i_rd ^ 5'h0c ) ;
assign	M_695 = ~|( RG_i_rd ^ 5'h14 ) ;
assign	M_725 = ~|( RG_i_rd ^ 5'h08 ) ;
assign	M_737 = ~|( RG_i_rd ^ 5'h10 ) ;
assign	M_739 = ~|( RG_i_rd ^ 5'h18 ) ;
assign	M_743 = ~|( RG_i_rd ^ 5'h0a ) ;
assign	M_745 = ~|( RG_i_rd ^ 5'h12 ) ;
assign	M_748 = ~|( RG_i_rd ^ 5'h06 ) ;
assign	M_757 = ~|( RG_i_rd ^ 5'h0e ) ;
assign	M_759 = ~|( RG_i_rd ^ 5'h16 ) ;
always @ ( RG_33 or M_739 or RG_30 or M_759 or RG_r_4 or U_517 or U_515 or RG_27 or 
	M_695 or RG_24 or M_745 or RG_21 or M_737 or RG_18 or M_757 or RG_15 or 
	M_689 or RG_12 or M_743 or RG_r_1 or U_505 or U_503 or RG_09 or M_725 or 
	C_accel_bf_ctx_f_1_t2 or RG_06 or M_748 or ST1_36d or bf_ctx_p_0_rg08 or 
	U_468 or bf_ctx_p_1_rd00 or M_835 or bf_ctx_p_1_rg00 or RG_47 or ST1_35d or 
	bf_ctx_p_0_rd00 or M_834 or RG_r_2 or ST1_47d or U_509 or U_507 or U_462 or 
	RG_l_r_x or U_460 or addsub32u1ot or U_403 or U_402 or incr32u3ot or U_401 or 
	RG_r or U_501 or U_499 or ST1_24d or RG_r_3 or U_513 or U_511 or U_348 or 
	U_333 or regs_rg05 or ST1_29d or ST1_05d or regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_29d ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ( ( U_333 | U_348 ) | U_511 ) | U_513 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ( ST1_24d | U_499 ) | U_501 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( U_402 | U_403 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ( ( U_462 | U_507 ) | U_509 ) | ST1_47d ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ST1_35d & ( ~|( RG_47 ^ 5'h02 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c7 = ( ST1_36d & M_748 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c8 = ( ST1_36d & M_725 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c9 = ( U_503 | U_505 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c10 = ( ST1_36d & M_743 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c11 = ( ST1_36d & M_689 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c12 = ( ST1_36d & M_757 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c13 = ( ST1_36d & M_737 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c14 = ( ST1_36d & M_745 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c15 = ( ST1_36d & M_695 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c16 = ( U_515 | U_517 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c17 = ( ST1_36d & M_759 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c18 = ( ST1_36d & M_739 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:912
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )			// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & RG_r_3 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & RG_r )
		| ( { 32{ U_401 } } & incr32u3ot )						// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ U_460 } } & RG_l_r_x )						// line#=computer.cpp:372
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & RG_r_2 )
		| ( { 32{ M_834 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ M_835 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ U_468 } } & bf_ctx_p_0_rg08 )						// line#=computer.cpp:384
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c7 } } & ( ( RG_r ^ RG_06 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c8 } } & ( ( RG_r ^ RG_09 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c9 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c10 } } & ( ( RG_r_1 ^ 
			RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c11 } } & ( ( RG_r_1 ^ 
			RG_15 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c12 } } & ( ( RG_r_2 ^ 
			RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c13 } } & ( ( RG_r_2 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c14 } } & ( ( RG_r_3 ^ 
			RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c15 } } & ( ( RG_r_3 ^ 
			RG_27 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c16 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c17 } } & ( ( RG_r_4 ^ 
			RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c18 } } & ( ( RG_r_4 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	RG_bf_ctx_p_index_length_op2_r_t_c2 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	U_401 | RG_bf_ctx_p_index_length_op2_r_t_c4 | U_460 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	M_834 | RG_bf_ctx_p_index_length_op2_r_t_c6 | M_835 | U_468 | RG_bf_ctx_p_index_length_op2_r_t_c7 | 
	RG_bf_ctx_p_index_length_op2_r_t_c8 | RG_bf_ctx_p_index_length_op2_r_t_c9 | 
	RG_bf_ctx_p_index_length_op2_r_t_c10 | RG_bf_ctx_p_index_length_op2_r_t_c11 | 
	RG_bf_ctx_p_index_length_op2_r_t_c12 | RG_bf_ctx_p_index_length_op2_r_t_c13 | 
	RG_bf_ctx_p_index_length_op2_r_t_c14 | RG_bf_ctx_p_index_length_op2_r_t_c15 | 
	RG_bf_ctx_p_index_length_op2_r_t_c16 | RG_bf_ctx_p_index_length_op2_r_t_c17 | 
	RG_bf_ctx_p_index_length_op2_r_t_c18 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:334,335,336,337,372
											// ,382,384,912,1001,1067,1068
assign	M_789 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_809 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( ST1_35d or comp32u_1_1_11ot or ST1_31d or lop4u_11ot or ST1_27d or FF_bf_ctx_valid or 
	ST1_25d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_675 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_813 or M_720 or comp32s_12ot or 
	M_696 or M_700 or M_789 or M_662 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_809 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_662 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_700 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_696 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_720 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_813 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_675 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_675 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_809 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_789 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_789 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_27d } } & lop4u_11ot )					// line#=computer.cpp:466
		| ( { 1{ ST1_31d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_35d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,466,725
				// ,734,749,758,767,792,795,798,801
				// ,804,807,875,878,926,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_i_j or ST1_33d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_33d } } & { 2'h0 , RG_i_j [2:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:725,737
always @ ( RG_47 or ST1_35d or RG_i_j or ST1_50d or ST1_47d or ST1_45d or ST1_29d or 
	ST1_27d or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ( ( ( ( ST1_05d | ST1_27d ) | ST1_29d ) | ST1_45d ) | ST1_47d ) | 
		ST1_50d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , RG_i_j } )
		| ( { 5{ ST1_35d } } & RG_47 ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_427 or FF_bf_ctx_valid or U_425 or CT_153 or ST1_31d )
	RG_81_t = ( ( { 1{ ST1_31d } } & CT_153 )		// line#=computer.cpp:269,290,291
		| ( { 1{ U_425 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_427 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:269,290,291,367,478
assign	M_849 = ~( M_850 | M_715 ) ;	// line#=computer.cpp:744
assign	M_850 = ( ( ( ( ( ( ( ( ( ( M_765 | M_761 ) | M_767 ) | M_769 ) | M_771 ) | 
	M_730 ) | M_773 ) | M_751 ) | M_775 ) | M_691 ) | M_777 ) ;	// line#=computer.cpp:744
assign	M_780 = ( M_781 & ( ~FF_handled ) ) ;
assign	M_780_port = M_780 ;
assign	M_855 = ( M_715 & ( ~FF_take ) ) ;
always @ ( RG_64 or M_780 or FF_handled or M_781 )
	begin
	B_04_t_c1 = ( M_781 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_780 } } & RG_64 ) ) ;
	end
assign	M_781 = ( M_715 & FF_take ) ;
always @ ( M_855 or RG_65 or M_781 )
	B_03_t = ( ( { 1{ M_781 } } & RG_65 )
		| ( { 1{ M_855 } } & 1'h1 ) ) ;
always @ ( RL_count_next_pc_op1_PC or RG_k0_l_value_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_444_t_c1 = ~take_t1 ;
	M_444_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_444_t_c1 } } & { RG_k0_l_value_x [31:2] , RL_count_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_780 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u2ot or rsft32u_241ot or C_21 )	// line#=computer.cpp:451
	begin
	M_865_c1 = ~C_21 ;	// line#=computer.cpp:453
	M_865 = ( ( { 8{ C_21 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_865_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u2ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_863_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_863 = ( { 32{ M_863_c1 } } & incr32u2ot )	// line#=computer.cpp:509
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
always @ ( rsft32u2ot or rsft32u_241ot or C_96 )	// line#=computer.cpp:451
	begin
	M_864_c1 = ~C_96 ;	// line#=computer.cpp:453
	M_864 = ( ( { 8{ C_96 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_864_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u1ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_862_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_862 = ( { 32{ M_862_c1 } } & incr32u1ot )	// line#=computer.cpp:509
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
always @ ( rsft32u1ot or rsft32u_321ot or C_94 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_94 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_22 = ~add2u1ot [2] ;
assign	M_868 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
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
assign	M_827 = ( M_828 & ( ~C_103 ) ) ;
assign	M_828 = ( C_101 & ( ~C_102 ) ) ;
always @ ( RG_61 or C_104 or M_827 or C_103 or M_828 or C_102 or C_101 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_101 & C_102 ) | ( M_828 & C_103 ) ) | 
		( M_827 & ( ~C_104 ) ) ) | ( ~C_101 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_61 )
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_81 or 
	bf_ctx_s0_RD1 or RG_80 or M_13_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_80 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_80 ) & RG_81 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_80 ) & ( ~RG_81 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_13_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_842 = ~( ( M_664 | M_703 ) | M_678 ) ;
always @ ( RG_72 )	// line#=computer.cpp:335
	case ( RG_72 )
	1'h1 :
		TR_47 = 1'h0 ;
	1'h0 :
		TR_47 = 1'h1 ;
	default :
		TR_47 = 1'hx ;
	endcase
always @ ( M_678 or M_703 or TR_47 or M_664 or M_842 )
	JF_29 = ( ( { 1{ M_842 } } & 1'h1 )
		| ( { 1{ M_664 } } & TR_47 )	// line#=computer.cpp:335
		| ( { 1{ M_703 } } & TR_47 )	// line#=computer.cpp:336
		| ( { 1{ M_678 } } & TR_47 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_429_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_429_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_429_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_30 = ( ( ( ( ( M_666 & comp32u_11ot [3] ) | M_705 ) | ( M_679 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_731 ) | ( ( ( ~M_845 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_31 = ( M_666 & ( ~comp32u_11ot [3] ) ) ;
assign	M_845 = ( ( ( M_666 | M_705 ) | M_679 ) | M_731 ) ;
assign	JF_32 = ( ( ~M_845 ) & add12u1ot [10] ) ;
always @ ( addsub32u3ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_867 = ~leop8u_11ot ;	// line#=computer.cpp:380
assign	JF_50 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_51 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_j [1:0] ;	// line#=computer.cpp:507
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:507
always @ ( RG_i_1 or ST1_50d or RG_i_2 or ST1_47d or RG_i_3 or ST1_45d or RG_i_4 or 
	ST1_43d or RG_i_5 or ST1_41d )
	add8u_51i1 = ( ( { 5{ ST1_41d } } & RG_i_5 )	// line#=computer.cpp:380
		| ( { 5{ ST1_43d } } & RG_i_4 )		// line#=computer.cpp:380
		| ( { 5{ ST1_45d } } & RG_i_3 )		// line#=computer.cpp:380
		| ( { 5{ ST1_47d } } & RG_i_2 )		// line#=computer.cpp:380
		| ( { 5{ ST1_50d } } & RG_i_1 )		// line#=computer.cpp:380
		) ;
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:380
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_426 or M_832 or U_424 or U_427 )
	M_873 = ( ( { 4{ U_427 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ U_424 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_832 } } & 4'hc )	// line#=computer.cpp:480
		| ( { 4{ U_426 } } & 4'hd )	// line#=computer.cpp:481
		) ;
assign	add12u1i2 = { M_873 [3] , 1'h0 , M_873 [2:0] } ;
assign	M_812 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_812 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_812 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_728 or imem_arg_MEMB32W65536_RD1 or M_772 )
	TR_16 = ( ( { 5{ M_772 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_728 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_769 or RL_addr_addr1_imm1_instr or M_784 )
	M_874 = ( ( { 6{ M_784 } } & { RL_addr_addr1_imm1_instr [0] , RL_addr_addr1_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		| ( { 6{ M_769 } } & { RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_784 = ( M_771 & take_t1 ) ;
always @ ( M_767 or M_874 or RL_addr_addr1_imm1_instr or M_769 or M_784 )
	begin
	M_875_c1 = ( M_784 | M_769 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_875 = ( ( { 14{ M_875_c1 } } & { RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			M_874 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_767 } } & { RL_addr_addr1_imm1_instr [12:5] , RL_addr_addr1_imm1_instr [13] , 
			RL_addr_addr1_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_875 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr or U_84 or 
	TR_16 or imem_arg_MEMB32W65536_RD1 or M_812 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_812 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_16 } )								// line#=computer.cpp:86,91,96,97,725,734
												// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr [24] , M_875 [13:5] , 
			RL_addr_addr1_imm1_instr [23:18] , M_875 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,735
												// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_701 )
	TR_39 = ( { 8{ M_701 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_39 or M_840 or regs_rd02 or M_853 or RL_count_next_pc_op1_PC or M_854 )
	lsft32u1i1 = ( ( { 32{ M_854 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_853 } } & regs_rd02 )			// line#=computer.cpp:890
		| ( { 32{ M_840 } } & { 16'h0000 , TR_39 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_840 = ( ( M_773 & M_701 ) | ( M_773 & M_663 ) ) ;
assign	M_853 = ( M_751 & M_701 ) ;
assign	M_854 = ( M_775 & M_701 ) ;
always @ ( RL_addr_addr1_imm1_instr or M_840 or RG_rs2 or M_853 or RG_bf_ctx_p_index_length_op2_r or 
	M_854 )
	lsft32u1i2 = ( ( { 5{ M_854 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_853 } } & RG_rs2 )						// line#=computer.cpp:890
		| ( { 5{ M_840 } } & { RL_addr_addr1_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u1ot [32:2] , addsub32u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r or M_820 or RL_count_next_pc_op1_PC or U_106 )
	rsft32u2i1 = ( ( { 32{ U_106 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ M_820 } } & RG_k1_r )				// line#=computer.cpp:453
		) ;
assign	M_820 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_137 | U_149 ) | U_161 ) | U_173 ) | 
	U_185 ) | U_197 ) | U_209 ) | U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | 
	U_281 ) | U_293 ) | U_305 ) | U_317 ) | U_329 ) | U_341 ) ;
always @ ( addsub32u3ot or M_820 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u2i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_820 } } & { |addsub32u3ot [32:2] , addsub32u3ot [1:0] , 
			3'h0 } )								// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_751 or RL_count_next_pc_op1_PC or M_775 )
	rsft32s1i1 = ( ( { 32{ M_775 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_751 } } & regs_rd02 )			// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_751 or RG_bf_ctx_p_index_length_op2_r or M_775 )
	rsft32s1i2 = ( ( { 5{ M_775 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_751 } } & RG_rs2 )						// line#=computer.cpp:895
		) ;
assign	leop8u_11i1 = add8u_51ot ;	// line#=computer.cpp:380
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( RG_i_j or ST1_39d or RG_59 or ST1_38d or RG_i_6 or ST1_27d )
	incr4u1i1 = ( ( { 4{ ST1_27d } } & RG_i_6 )	// line#=computer.cpp:469
		| ( { 4{ ST1_38d } } & RG_59 )		// line#=computer.cpp:381
		| ( { 4{ ST1_39d } } & RG_i_j )		// line#=computer.cpp:380
		) ;
always @ ( RG_i_1 or ST1_49d or RG_i_2 or ST1_46d or RG_i_3 or ST1_44d or RG_i_4 or 
	ST1_42d or RG_i_5 or ST1_40d )
	M_866 = ( ( { 5{ ST1_40d } } & RG_i_5 )	// line#=computer.cpp:381
		| ( { 5{ ST1_42d } } & RG_i_4 )	// line#=computer.cpp:381
		| ( { 5{ ST1_44d } } & RG_i_3 )	// line#=computer.cpp:381
		| ( { 5{ ST1_46d } } & RG_i_2 )	// line#=computer.cpp:381
		| ( { 5{ ST1_49d } } & RG_i_1 )	// line#=computer.cpp:381
		) ;
assign	incr8u_61i1 = M_866 ;
assign	incr32u1i1 = RG_i_key_index_l_word ;	// line#=computer.cpp:319,509
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	M_862 or ST1_09d or RL_addr_addr1_imm1_instr or M_794 )
	incr32u2i1 = ( ( { 32{ M_794 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_10d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_862 )				// line#=computer.cpp:509
		| ( { 32{ ST1_23d } } & M_862 )				// line#=computer.cpp:509
		) ;
always @ ( RG_index_r or RG_72 or U_401 or ST1_08d or ST1_07d or M_863 or ST1_06d )	// line#=computer.cpp:335,336,337
	begin
	incr32u3i1_c1 = ( U_401 & RG_72 ) ;	// line#=computer.cpp:335
	incr32u3i1 = ( ( { 32{ ST1_06d } } & M_863 )		// line#=computer.cpp:509
		| ( { 32{ ST1_07d } } & M_863 )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_863 )			// line#=computer.cpp:509
		| ( { 32{ incr32u3i1_c1 } } & RG_index_r )	// line#=computer.cpp:335
		) ;
	end
assign	M_794 = ( ( ST1_06d | ST1_07d ) | ST1_08d ) ;
always @ ( RG_index or ST1_33d or RG_bf_ctx_p_index_length_op2_r or U_394 or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	M_794 or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_815 or regs_rg05 or 
	U_366 or RG_index_r or U_407 or U_409 or bf_ctx_s0_RD1 or U_519 or RL_count_next_pc_op1_PC or 
	U_103 or M_816 )
	begin
	addsub32u1i1_c1 = ( M_816 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u1i1_c2 = ( U_409 | U_407 ) ;	// line#=computer.cpp:336,337
	addsub32u1i1_c3 = ( M_815 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_794 | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) ;	// line#=computer.cpp:453
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_519 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_r )				// line#=computer.cpp:336,337
		| ( { 32{ U_366 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u1i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_394 } } & RG_bf_ctx_p_index_length_op2_r )			// line#=computer.cpp:290
		| ( { 32{ ST1_33d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_814 or RL_addr_addr1_imm1_instr or U_68 )
	TR_40 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_814 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_804 = ( U_394 | ST1_33d ) ;
always @ ( M_804 or U_407 or TR_40 or M_814 or U_68 )
	begin
	M_872_c1 = ( U_68 | M_814 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_872_c2 = ( U_407 | M_804 ) ;	// line#=computer.cpp:290,298,336
	M_872 = ( ( { 22{ M_872_c1 } } & { TR_40 , 2'h0 } )		// line#=computer.cpp:110,131,148,180,199
									// ,759
		| ( { 22{ M_872_c2 } } & { 20'h00000 , M_804 , 1'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	M_862 or ST1_09d or ST1_08d or ST1_07d or M_863 or ST1_06d or regs_rg06 or 
	U_366 or U_409 or bf_ctx_s1_RD1 or U_519 or M_872 or M_804 or M_814 or U_407 or 
	U_68 or RG_bf_ctx_p_index_length_op2_r or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( U_68 | U_407 ) | M_814 ) | M_804 ) ;	// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,759
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u1i2_c1 } } & { M_872 [21:2] , 7'h00 , M_872 [1] , 
			2'h0 , M_872 [0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,759
		| ( { 32{ U_519 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_409 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_366 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_06d } } & M_863 )					// line#=computer.cpp:453
		| ( { 32{ ST1_07d } } & M_863 )					// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_863 )					// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_862 )					// line#=computer.cpp:453
		| ( { 32{ ST1_23d } } & M_862 )					// line#=computer.cpp:453
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,759,917,919
assign	M_815 = ( U_32 | U_31 ) ;
assign	M_814 = ( ( ( ( M_815 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_816 = ( U_104 | U_68 ) ;
always @ ( ST1_33d or U_394 or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or U_103 or 
	M_814 or U_366 or U_407 or U_409 or U_519 or M_816 )
	begin
	addsub32u1_f_c1 = ( ( ( ( M_816 | U_519 ) | U_409 ) | U_407 ) | U_366 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_814 | U_103 ) | 
		ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		U_394 ) | ST1_33d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_820 )
	TR_21 = ( { 2{ M_820 } } & 2'h3 )	// line#=computer.cpp:453
		 ;	// line#=computer.cpp:741
always @ ( TR_21 or M_820 or U_01 or bf_ctx_s2_RD1 or addsub32u1ot or U_519 or RG_index_1 or 
	U_428 or RG_bf_ctx_load_next or U_434 )
	begin
	addsub32u3i1_c1 = ( U_01 | M_820 ) ;	// line#=computer.cpp:453,741
	addsub32u3i1 = ( ( { 32{ U_434 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_428 } } & RG_index_1 )				// line#=computer.cpp:319,321
		| ( { 32{ U_519 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ addsub32u3i1_c1 } } & { 30'h00000001 , TR_21 } )	// line#=computer.cpp:453,741
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr or U_161 or U_149 or U_137 or U_01 or bf_ctx_s3_RD1 or 
	U_519 or RG_i_key_index_l_word or U_341 or U_329 or U_317 or U_305 or U_293 or 
	U_281 or U_269 or U_257 or U_245 or U_233 or U_221 or U_209 or U_197 or 
	U_185 or U_173 or U_428 or RG_count or U_434 )
	begin
	addsub32u3i2_c1 = ( U_428 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_173 | U_185 ) | 
		U_197 ) | U_209 ) | U_221 ) | U_233 ) | U_245 ) | U_257 ) | U_269 ) | 
		U_281 ) | U_293 ) | U_305 ) | U_317 ) | U_329 ) | U_341 ) ) ;	// line#=computer.cpp:319,321,453
	addsub32u3i2_c2 = ( ( ( U_01 | U_137 ) | U_149 ) | U_161 ) ;	// line#=computer.cpp:453,741
	addsub32u3i2 = ( ( { 32{ U_434 } } & RG_count )				// line#=computer.cpp:324
		| ( { 32{ addsub32u3i2_c1 } } & RG_i_key_index_l_word )		// line#=computer.cpp:319,321,453
		| ( { 32{ U_519 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ addsub32u3i2_c2 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:453,741
		) ;
	end
assign	addsub32u3i3 = U_428 ;	// line#=computer.cpp:319,321,324,353,354
				// ,355,453,741
always @ ( M_820 or U_01 or U_519 or U_428 or U_434 )
	begin
	addsub32u3_f_c1 = ( ( ( U_434 | U_428 ) | U_519 ) | U_01 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ M_820 } } & 2'h2 ) ) ;
	end
assign	M_813 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_366 or RL_count_next_pc_op1_PC or U_391 or incr32u1ot or 
	U_423 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_813 )
	begin
	comp32u_11i1_c1 = ( M_813 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_423 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_391 } } & RL_count_next_pc_op1_PC )		// line#=computer.cpp:336
		| ( { 32{ U_366 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_366 or U_391 )
	M_869 = ( ( { 4{ U_391 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_366 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_869 or U_366 or U_391 or RG_count or U_423 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_391 | U_366 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_423 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_869 [3] , 5'h00 , 
			M_869 [2] , 2'h0 , M_869 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:480
always @ ( RG_i1 or U_611 or add12u1ot or U_440 )
	add12u_121i2 = ( ( { 11{ U_440 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		| ( { 11{ U_611 } } & RG_i1 )					// line#=computer.cpp:480
		) ;
always @ ( regs_rd03 or M_701 )
	TR_23 = ( { 8{ M_701 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_23 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
always @ ( RG_k0_l_value_x or U_336 or U_324 or U_312 or U_300 or U_288 or U_276 or 
	U_264 or U_252 or U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or 
	U_168 or U_156 or U_144 or U_132 or dmem_arg_MEMB32W65536_0_RD1 or M_817 or 
	regs_rd02 or U_93 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_132 | U_144 ) | U_156 ) | 
		U_168 ) | U_180 ) | U_192 ) | U_204 ) | U_216 ) | U_228 ) | U_240 ) | 
		U_252 ) | U_264 ) | U_276 ) | U_288 ) | U_300 ) | U_312 ) | U_324 ) | 
		U_336 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_817 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_l_value_x )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_336 or U_324 or U_312 or U_300 or U_288 or U_276 or U_264 or U_252 or 
	U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or M_862 or U_168 or 
	U_156 or U_144 or M_863 or U_132 or RL_addr_addr1_imm1_instr or M_817 )
	TR_24 = ( ( { 2{ M_817 } } & RL_addr_addr1_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 2{ U_132 } } & ( ~M_863 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_144 } } & ( ~M_863 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_156 } } & ( ~M_863 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_168 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_180 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_192 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_204 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_228 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_240 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_252 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_264 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_276 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_288 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_300 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_312 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_324 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_336 } } & ( ~M_862 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_817 = ( ( ( ( U_59 & M_721 ) | ( U_59 & M_697 ) ) | ( U_59 & M_701 ) ) | 
	( U_59 & M_663 ) ) ;	// line#=computer.cpp:821
always @ ( TR_24 or U_336 or U_324 or U_312 or U_300 or U_288 or U_276 or U_264 or 
	U_252 or U_240 or U_228 or U_216 or U_204 or U_192 or U_180 or U_168 or 
	U_156 or U_144 or U_132 or M_817 or RG_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_817 | U_132 ) | 
		U_144 ) | U_156 ) | U_168 ) | U_180 ) | U_192 ) | U_204 ) | U_216 ) | 
		U_228 ) | U_240 ) | U_252 ) | U_264 ) | U_276 ) | U_288 ) | U_300 ) | 
		U_312 ) | U_324 ) | U_336 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_24 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_l_value_x ;	// line#=computer.cpp:452
always @ ( RG_i_key_index_l_word or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or C_96 or ST1_09d or RL_addr_addr1_imm1_instr or 
	ST1_08d or ST1_07d or C_21 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_25_c1 = ( ( ( ST1_06d & C_21 ) | ( ST1_07d & C_21 ) ) | ( ST1_08d & C_21 ) ) ;	// line#=computer.cpp:452
	TR_25_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d & C_96 ) | ( ST1_10d & C_96 ) ) | 
		( ST1_11d & C_96 ) ) | ( ST1_12d & C_96 ) ) | ( ST1_13d & C_96 ) ) | 
		( ST1_14d & C_96 ) ) | ( ST1_15d & C_96 ) ) | ( ST1_16d & C_96 ) ) | 
		( ST1_17d & C_96 ) ) | ( ST1_18d & C_96 ) ) | ( ST1_19d & C_96 ) ) | 
		( ST1_20d & C_96 ) ) | ( ST1_21d & C_96 ) ) | ( ST1_22d & C_96 ) ) | 
		( ST1_23d & C_96 ) ) ;	// line#=computer.cpp:452
	TR_25 = ( ( { 2{ TR_25_c1 } } & ( ~RL_addr_addr1_imm1_instr [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_25_c2 } } & ( ~RG_i_key_index_l_word [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_241i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:452
assign	incr8u_6_51i1 = M_866 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_362 or U_122 )
	M_871 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_362 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_871 [3] , 5'h00 , M_871 [2:1] , 2'h0 , M_871 [0] } ;
always @ ( regs_rg06 or U_366 or RG_index or ST1_33d or RG_bf_ctx_p_index_length_op2_r or 
	ST1_31d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_31d } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:288
		| ( { 32{ ST1_33d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_366 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_366 or ST1_33d or ST1_31d )
	begin
	M_870_c1 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:288,295
	M_870 = ( ( { 3{ M_870_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_366 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_870 [2] , 1'h0 , M_870 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_841 = ( M_663 | M_701 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_676 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_841 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_841 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_676 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_772 or M_720 or M_696 or M_700 or M_662 or add32s1ot or 
	M_675 or M_728 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_728 & M_675 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_728 & M_662 ) | ( M_728 & 
		M_700 ) ) | ( M_728 & M_696 ) ) | ( M_728 & M_720 ) ) | ( M_772 & 
		M_662 ) ) | ( M_772 & M_700 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr or M_676 or RL_count_next_pc_op1_PC or M_841 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_841 } } & RL_count_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_676 } } & RL_addr_addr1_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_675 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_663 ) | ( U_60 & M_701 ) ) | 
	( U_60 & M_676 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_l_r_x or U_491 or addsub32u1ot or U_395 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_395 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_491 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_395 | U_491 ) ;
assign	bf_ctx_s0_WE2 = ( U_443 & C_110 ) ;
always @ ( RG_l_r_x or U_491 or addsub32u1ot or U_397 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_397 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_491 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_397 | U_491 ) ;
assign	bf_ctx_s1_WE2 = ( U_447 & CT_153 ) ;
always @ ( RG_l_r_x or U_491 or addsub32u1ot or U_399 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_399 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_491 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_399 | U_491 ) ;
assign	bf_ctx_s2_WE2 = ( U_449 & CT_154 ) ;
always @ ( RG_l_r_x or U_491 or addsub32u1ot or U_400 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_400 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_491 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_400 | U_491 ) ;
assign	bf_ctx_s3_WE2 = ( U_449 & ( ~CT_154 ) ) ;
always @ ( M_838 or M_852 or M_851 or M_857 or M_858 or M_848 or M_728 or M_772 or 
	M_675 or M_729 or M_750 or imem_arg_MEMB32W65536_RD1 or M_774 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_750 & M_729 ) | ( M_750 & M_675 ) ) | 
		M_772 ) | M_728 ) | M_848 ) | M_858 ) | M_857 ) | M_851 ) | M_852 ) | 
		M_838 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_774 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_838 = ( M_770 & M_662 ) ;
assign	M_848 = ( M_770 & M_684 ) ;
assign	M_851 = ( M_770 & M_696 ) ;
assign	M_852 = ( M_770 & M_700 ) ;
assign	M_857 = ( M_770 & M_720 ) ;
assign	M_858 = ( M_770 & M_746 ) ;
always @ ( M_838 or M_852 or M_851 or M_857 or M_858 or M_848 or imem_arg_MEMB32W65536_RD1 or 
	M_774 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_848 | M_858 ) | M_857 ) | M_851 ) | M_852 ) | 
		M_838 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_774 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_687 = ~|( RG_i_key_index_l_word ^ 32'h00000007 ) ;
assign	M_735 = ~|( RG_i_key_index_l_word ^ 32'h00000003 ) ;
assign	M_749 = ~|( RG_i_key_index_l_word ^ 32'h00000006 ) ;
assign	M_859 = ( M_751 & M_783 ) ;
assign	M_860 = ( M_775 & M_783 ) ;
always @ ( M_765 or rsft32u2ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RL_count_next_pc_op1_PC or 
	addsub32u1ot or M_761 or U_104 or U_103 or RG_k0_l_value_x or FF_take or 
	M_767 or M_769 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_701 or M_687 or M_749 or RL_addr_addr1_imm1_instr or regs_rd02 or 
	M_697 or TR_46 or U_62 or M_860 or M_735 or M_676 or U_61 or add32s1ot or 
	U_84 or M_859 or val2_t4 or M_783 or M_730 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_730 & M_783 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_859 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_859 & ( U_61 & M_676 ) ) | ( M_859 & ( U_61 & M_735 ) ) ) | 
		( M_860 & ( U_62 & M_676 ) ) ) | ( M_860 & ( U_62 & M_735 ) ) ) ;
	regs_wd04_c4 = ( M_859 & ( U_61 & M_697 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_859 & ( U_61 & M_749 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_859 & ( U_61 & M_687 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_859 & ( U_61 & M_701 ) ) | ( M_860 & ( U_62 & M_701 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_859 & ( U_91 & RL_addr_addr1_imm1_instr [23] ) ) | ( 
		M_860 & ( U_100 & RL_addr_addr1_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_859 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_769 & M_783 ) | ( M_767 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_860 & ( U_103 | U_104 ) ) | ( M_761 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_860 & ( U_62 & M_697 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_860 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_860 & ( U_62 & M_749 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_860 & ( U_62 & M_687 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_765 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_46 } )
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
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_783 ) | ( U_61 & M_783 ) ) | ( U_57 & 
	M_783 ) ) | ( U_62 & M_783 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_671 = ~add8u_51ot [0] ;	// line#=computer.cpp:380,382,384
assign	M_673 = ~RG_i_1 [0] ;	// line#=computer.cpp:380,382,384
assign	M_674 = ~RG_i_2 [0] ;	// line#=computer.cpp:380,382,384
assign	M_834 = ( ( ST1_35d & ( ~|RG_47 ) ) | ( ST1_35d & ( ~|( RG_47 ^ 5'h01 ) ) ) ) ;	// line#=computer.cpp:380,382,384
always @ ( RG_i_2 or U_630 or M_674 or U_631 or RG_49 or U_621 or RG_i_1 or U_614 or 
	M_673 or U_615 or RG_51 or U_605 or RG_53 or U_585 or RG_55 or U_569 or 
	add8u_51ot or U_592 or U_593 or U_576 or U_577 or U_560 or M_671 or U_561 or 
	RG_57 or U_553 or RG_i_j or M_834 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( U_553 & ( ~RG_57 [0] ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( U_561 & M_671 ) | ( U_560 & M_671 ) ) | ( ( 
		U_577 & M_671 ) | ( U_576 & M_671 ) ) ) | ( ( U_593 & M_671 ) | ( 
		U_592 & M_671 ) ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_0_ad00_c3 = ( U_569 & ( ~RG_55 [0] ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_585 & ( ~RG_53 [0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_605 & ( ~RG_51 [0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( ( U_615 & M_673 ) | ( U_614 & M_673 ) ) ;
	bf_ctx_p_0_ad00_c7 = ( U_621 & ( ~RG_49 [0] ) ) ;
	bf_ctx_p_0_ad00_c8 = ( ( U_631 & M_674 ) | ( U_630 & M_674 ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ M_834 } } & RG_i_j )
		| ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_57 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & add8u_51ot [4:1] )	// line#=computer.cpp:380
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & RG_55 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c4 } } & RG_53 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c5 } } & RG_51 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c6 } } & RG_i_1 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c7 } } & RG_49 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c8 } } & RG_i_2 [4:1] ) ) ;
	end
assign	M_672 = ~incr8u_6_51ot [0] ;	// line#=computer.cpp:289,382
always @ ( incr8u_6_51ot or U_620 or U_604 or U_584 or U_568 or M_672 or U_552 or 
	RG_bf_ctx_p_index_length_op2_r or U_411 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_0_ad01_c1 = ( U_411 & ( ~RG_bf_ctx_p_index_length_op2_r [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( ( U_552 & M_672 ) | ( U_568 & M_672 ) ) | ( 
		U_584 & M_672 ) ) | ( U_604 & M_672 ) ) | ( U_620 & M_672 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_bf_ctx_p_index_length_op2_r [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_444 or incr4u1ot or ST1_27d or RG_i_6 or ST1_25d )
	bf_ctx_p_0_ad02 = ( ( { 4{ ST1_25d } } & RG_i_6 )	// line#=computer.cpp:468
		| ( { 4{ ST1_27d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_444 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_value_x or U_444 or RG_l_r_x or ST1_27d or RG_l_word or ST1_25d )
	bf_ctx_p_0_wd02 = ( ( { 32{ ST1_25d } } & RG_l_word )	// line#=computer.cpp:468
		| ( { 32{ ST1_27d } } & RG_l_r_x )		// line#=computer.cpp:469
		| ( { 32{ U_444 } } & RG_k0_l_value_x )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we02 = ( M_799 | U_444 ) ;	// line#=computer.cpp:296,468,469
assign	M_835 = ( ( ST1_35d & ( ~|( RG_47 ^ 5'h04 ) ) ) | ( ST1_35d & ( ~|( RG_47 ^ 
	5'h05 ) ) ) ) ;	// line#=computer.cpp:380,382,384
always @ ( U_630 or RG_i_2 or U_631 or RG_49 or U_621 or U_614 or RG_i_1 or U_615 or 
	RG_51 or U_605 or RG_53 or U_585 or RG_55 or U_569 or U_592 or U_593 or 
	U_576 or U_577 or U_560 or add8u_51ot or U_561 or RG_57 or U_553 or RG_i_j or 
	M_835 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( U_553 & RG_57 [0] ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ( ( U_561 & add8u_51ot [0] ) | ( U_560 & add8u_51ot [0] ) ) | 
		( ( U_577 & add8u_51ot [0] ) | ( U_576 & add8u_51ot [0] ) ) ) | ( 
		( U_593 & add8u_51ot [0] ) | ( U_592 & add8u_51ot [0] ) ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_1_ad00_c3 = ( U_569 & RG_55 [0] ) ;
	bf_ctx_p_1_ad00_c4 = ( U_585 & RG_53 [0] ) ;
	bf_ctx_p_1_ad00_c5 = ( U_605 & RG_51 [0] ) ;
	bf_ctx_p_1_ad00_c6 = ( ( U_615 & RG_i_1 [0] ) | ( U_614 & RG_i_1 [0] ) ) ;
	bf_ctx_p_1_ad00_c7 = ( U_621 & RG_49 [0] ) ;
	bf_ctx_p_1_ad00_c8 = ( ( U_631 & RG_i_2 [0] ) | ( U_630 & RG_i_2 [0] ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ M_835 } } & RG_i_j )
		| ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_57 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & add8u_51ot [4:1] )	// line#=computer.cpp:380
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & RG_55 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c4 } } & RG_53 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c5 } } & RG_51 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c6 } } & RG_i_1 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c7 } } & RG_49 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c8 } } & RG_i_2 [4:1] ) ) ;
	end
always @ ( U_620 or U_604 or U_584 or U_568 or incr8u_6_51ot or U_552 or RG_bf_ctx_p_index_length_op2_r or 
	U_411 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_1_ad01_c1 = ( U_411 & RG_bf_ctx_p_index_length_op2_r [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( ( U_552 & incr8u_6_51ot [0] ) | ( U_568 & incr8u_6_51ot [0] ) ) | 
		( U_584 & incr8u_6_51ot [0] ) ) | ( U_604 & incr8u_6_51ot [0] ) ) | 
		( U_620 & incr8u_6_51ot [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_bf_ctx_p_index_length_op2_r [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
assign	M_799 = ( ST1_25d | ST1_27d ) ;
always @ ( RG_index or U_445 or RG_i_6 or M_799 )
	bf_ctx_p_1_ad02 = ( ( { 4{ M_799 } } & RG_i_6 )	// line#=computer.cpp:468,469
		| ( { 4{ U_445 } } & RG_index [4:1] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_value_x or U_445 or RG_l_word or ST1_27d or RG_l_r or ST1_25d )
	bf_ctx_p_1_wd02 = ( ( { 32{ ST1_25d } } & RG_l_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_27d } } & RG_l_word )		// line#=computer.cpp:468
		| ( { 32{ U_445 } } & RG_k0_l_value_x )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we02 = ( M_799 | U_445 ) ;	// line#=computer.cpp:296,468,469

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

endmodule

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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

module computer_decoder_4to9 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[8:0]	DECODER_out ;
reg	[8:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 9'h000 ;
	DECODER_out [8 - DECODER_in] = 1'h1 ;
	end

endmodule
