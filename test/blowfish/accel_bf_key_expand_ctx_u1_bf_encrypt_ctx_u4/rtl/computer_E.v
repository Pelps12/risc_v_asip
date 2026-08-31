// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205000_03931_40008
// timestamp_5: 20260830205001_03945_54770
// timestamp_9: 20260830205003_03945_86855
// timestamp_C: 20260830205003_03945_89825
// timestamp_E: 20260830205003_03945_05095
// timestamp_V: 20260830205004_04042_34275

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
wire		M_626 ;
wire		M_522 ;
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
wire		JF_53 ;
wire		JF_52 ;
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
wire		FF_take ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_626(M_626) ,.M_522(M_522) ,
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
	.comp8u_11ot(comp8u_11ot) ,.incr3u1ot(incr3u1ot) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_48(JF_48) ,.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.B_02_t5(B_02_t5) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_626_port(M_626) ,.M_522_port(M_522) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp8u_11ot_port(comp8u_11ot) ,.incr3u1ot_port(incr3u1ot) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_48(JF_48) ,.JF_47(JF_47) ,.JF_46(JF_46) ,
	.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5_port(B_02_t5) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_626 ,M_522 ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	comp8u_11ot ,incr3u1ot ,JF_53 ,JF_52 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_29 ,JF_27 ,B_02_t5 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_626 ;
input		M_522 ;
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
input		JF_53 ;
input		JF_52 ;
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
input		FF_take ;	// line#=computer.cpp:789
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
reg	[1:0]	TR_22 ;
reg	[1:0]	M_706 ;
reg	[4:0]	TR_23 ;
reg	TR_23_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
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
	TR_22 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_30d ) } ) ) ;
always @ ( ST1_34d or ST1_31d )
	M_706 = ( ( { 2{ ST1_31d } } & 2'h3 )
		| ( { 2{ ST1_34d } } & 2'h1 ) ) ;
always @ ( TR_22 or M_706 or ST1_34d or ST1_31d or ST1_25d )
	begin
	TR_23_c1 = ( ( ST1_25d | ST1_31d ) | ST1_34d ) ;
	TR_23 = ( ( { 5{ TR_23_c1 } } & { 2'h3 , M_706 , 1'h1 } )
		| ( { 5{ ~TR_23_c1 } } & { 3'h0 , TR_22 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_626 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_626 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_626 } } & ST1_35 )
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
always @ ( JF_23 or JF_22 )
	begin
	B01_streg_t21_c1 = ~( JF_23 | JF_22 ) ;
	B01_streg_t21 = ( ( { 6{ JF_22 } } & ST1_23 )
		| ( { 6{ JF_23 } } & ST1_25 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_33 )
		| ( { 6{ JF_25 } } & ST1_25 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_27 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t23_c1 = ~FF_take ;
	B01_streg_t23 = ( ( { 6{ FF_take } } & ST1_24 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_28 ) ) ;
	end
always @ ( B_02_t5 or JF_27 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_27 ) ;
	B01_streg_t24 = ( ( { 6{ JF_27 } } & ST1_30 )
		| ( { 6{ B_02_t5 } } & ST1_33 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_31 or M_522 or JF_29 )
	begin
	B01_streg_t25_c1 = ~( ( JF_31 | M_522 ) | JF_29 ) ;
	B01_streg_t25 = ( ( { 6{ JF_29 } } & ST1_30 )
		| ( { 6{ M_522 } } & ST1_51 )
		| ( { 6{ JF_31 } } & ST1_31 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_34 or JF_33 or JF_32 )
	begin
	B01_streg_t26_c1 = ~( ( JF_34 | JF_33 ) | JF_32 ) ;
	B01_streg_t26 = ( ( { 6{ JF_32 } } & ST1_33 )
		| ( { 6{ JF_33 } } & ST1_02 )
		| ( { 6{ JF_34 } } & ST1_29 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_48 or JF_47 or JF_46 or JF_45 or JF_44 or JF_43 or JF_42 or JF_41 or 
	JF_40 or JF_39 or JF_38 or JF_37 or JF_36 or JF_35 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( JF_48 | JF_47 ) | JF_46 ) | 
		JF_45 ) | JF_44 ) | JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) | JF_39 ) | 
		JF_38 ) | JF_37 ) | JF_36 ) | JF_35 ) ;
	B01_streg_t27 = ( ( { 6{ JF_35 } } & ST1_05 )
		| ( { 6{ JF_36 } } & ST1_49 )
		| ( { 6{ JF_37 } } & ST1_35 )
		| ( { 6{ JF_38 } } & ST1_48 )
		| ( { 6{ JF_39 } } & ST1_37 )
		| ( { 6{ JF_40 } } & ST1_47 )
		| ( { 6{ JF_41 } } & ST1_38 )
		| ( { 6{ JF_42 } } & ST1_46 )
		| ( { 6{ JF_43 } } & ST1_39 )
		| ( { 6{ JF_44 } } & ST1_45 )
		| ( { 6{ JF_45 } } & ST1_40 )
		| ( { 6{ JF_46 } } & ST1_44 )
		| ( { 6{ JF_47 } } & ST1_41 )
		| ( { 6{ JF_48 } } & ST1_43 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_42 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:380
	begin
	B01_streg_t28_c1 = ~incr3u1ot [2] ;
	B01_streg_t28 = ( ( { 6{ incr3u1ot [2] } } & ST1_35 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_37 ) ) ;
	end
always @ ( comp8u_11ot )
	begin
	B01_streg_t29_c1 = ~comp8u_11ot [1] ;
	B01_streg_t29 = ( ( { 6{ comp8u_11ot [1] } } & ST1_24 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_25 ) ) ;
	end
always @ ( comp8u_11ot )
	begin
	B01_streg_t30_c1 = ~comp8u_11ot [1] ;
	B01_streg_t30 = ( ( { 6{ comp8u_11ot [1] } } & ST1_28 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t31_c1 = ~JF_52 ;
	B01_streg_t31 = ( ( { 6{ JF_52 } } & ST1_31 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_53 )
	begin
	B01_streg_t32_c1 = ~JF_53 ;
	B01_streg_t32 = ( ( { 6{ JF_53 } } & ST1_30 )
		| ( { 6{ B01_streg_t32_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_23 or B01_streg_t32 or ST1_51d or B01_streg_t31 or ST1_50d or B01_streg_t30 or 
	ST1_49d or B01_streg_t29 or ST1_45d or B01_streg_t28 or ST1_41d or B01_streg_t27 or 
	ST1_36d or B01_streg_t26 or ST1_33d or B01_streg_t25 or ST1_32d or B01_streg_t24 or 
	ST1_29d or B01_streg_t23 or ST1_27d or B01_streg_t22 or ST1_26d or ST1_35d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_44d or ST1_43d or ST1_42d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_28d or ST1_24d or B01_streg_t21 or 
	ST1_23d or B01_streg_t20 or ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or 
	ST1_20d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_28d ) | ST1_37d ) | 
		ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_35d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_26d ) & ( 
		~ST1_27d ) & ( ~ST1_29d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_36d ) & ( 
		~ST1_41d ) & ( ~ST1_45d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) ) ;
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
		| ( { 6{ B01_streg_t_c1 } } & { 5'h11 , ST1_35d } )
		| ( { 6{ ST1_26d } } & B01_streg_t22 )
		| ( { 6{ ST1_27d } } & B01_streg_t23 )
		| ( { 6{ ST1_29d } } & B01_streg_t24 )
		| ( { 6{ ST1_32d } } & B01_streg_t25 )
		| ( { 6{ ST1_33d } } & B01_streg_t26 )
		| ( { 6{ ST1_36d } } & B01_streg_t27 )
		| ( { 6{ ST1_41d } } & B01_streg_t28 )	// line#=computer.cpp:380
		| ( { 6{ ST1_45d } } & B01_streg_t29 )
		| ( { 6{ ST1_49d } } & B01_streg_t30 )
		| ( { 6{ ST1_50d } } & B01_streg_t31 )
		| ( { 6{ ST1_51d } } & B01_streg_t32 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:380

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_626_port ,M_522_port ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp8u_11ot_port ,incr3u1ot_port ,JF_53 ,JF_52 ,JF_48 ,JF_47 ,JF_46 ,JF_45 ,
	JF_44 ,JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_29 ,JF_27 ,B_02_t5_port ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_626_port ;
output		M_522_port ;
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
output		JF_53 ;
output		JF_52 ;
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
output		FF_take_port ;	// line#=computer.cpp:789
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_683 ;
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
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire	[31:0]	M_636 ;
wire		M_635 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire	[31:0]	M_624 ;
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
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_605 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_599 ;
wire		M_597 ;
wire		M_595 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_588 ;
wire		M_587 ;
wire		M_585 ;
wire		M_583 ;
wire		M_581 ;
wire		M_579 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_566 ;
wire		M_564 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_558 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_539 ;
wire		M_537 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_531 ;
wire		M_530 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_524 ;
wire		M_523 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		U_581 ;
wire		U_577 ;
wire		U_574 ;
wire		U_564 ;
wire		U_563 ;
wire		U_554 ;
wire		U_553 ;
wire		U_544 ;
wire		U_543 ;
wire		U_530 ;
wire		U_529 ;
wire		U_520 ;
wire		U_519 ;
wire		U_510 ;
wire		U_509 ;
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
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_440 ;
wire		U_417 ;
wire		U_403 ;
wire		U_401 ;
wire		C_73 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_388 ;
wire		U_385 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_361 ;
wire		U_358 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		C_70 ;
wire		C_68 ;
wire		C_67 ;
wire		U_329 ;
wire		C_66 ;
wire		U_327 ;
wire		C_65 ;
wire		U_325 ;
wire		C_64 ;
wire		U_324 ;
wire		U_323 ;
wire		C_63 ;
wire		U_321 ;
wire		C_62 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_309 ;
wire		U_308 ;
wire		U_305 ;
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_294 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_277 ;
wire		U_276 ;
wire		C_61 ;
wire		C_60 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_264 ;
wire		U_257 ;
wire		U_256 ;
wire		U_249 ;
wire		U_248 ;
wire		U_241 ;
wire		U_240 ;
wire		U_233 ;
wire		U_232 ;
wire		U_225 ;
wire		U_224 ;
wire		U_217 ;
wire		U_216 ;
wire		U_209 ;
wire		U_208 ;
wire		U_201 ;
wire		U_200 ;
wire		U_193 ;
wire		U_192 ;
wire		U_185 ;
wire		U_184 ;
wire		U_177 ;
wire		U_176 ;
wire		U_169 ;
wire		U_168 ;
wire		U_161 ;
wire		U_160 ;
wire		U_153 ;
wire		U_152 ;
wire		U_145 ;
wire		U_144 ;
wire		U_137 ;
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
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	incr8u_6_51ot ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[10:0]	add12u_121i2 ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire	[1:0]	add8u_6_51i2 ;
wire	[4:0]	add8u_6_51i1 ;
wire	[4:0]	add8u_6_51ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire	[4:0]	comp8u_11i2 ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_62ot ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire		CT_123 ;
wire		CT_122 ;
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
wire		RG_06_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_11_en ;
wire		RG_r_2_en ;
wire		RG_16_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_i_2_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_54_en ;
wire		RG_55_en ;
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
wire	[2:0]	incr3u1ot ;
wire	[3:0]	comp8u_11ot ;
wire		M_522 ;
wire		M_626 ;
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
wire		RL_count_next_pc_op1_PC_en ;
wire		RG_r_en ;
wire		RG_index_key_index_l_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_l_1_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_w1_en ;
wire		RG_r_3_en ;
wire		RG_l_word_en ;
wire		RG_i1_en ;
wire		RG_37_en ;
wire		RG_i_1_en ;
wire		RG_i_3_en ;
wire		RG_i_j_en ;
wire		RG_51_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_k0_value_x_en ;
wire		RG_l_2_en ;
wire		RG_k1_r_w1_en ;
wire		RG_r_x_en ;
wire		RG_62_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,499,741,867
reg	[31:0]	RL_count_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,327,346
						// ,741,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_index_key_index_l ;	// line#=computer.cpp:287,371,457,497
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:458
reg	[31:0]	RG_l_word ;	// line#=computer.cpp:457,499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_37 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_39 ;
reg	[4:0]	RG_40 ;
reg	[4:0]	RG_41 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_43 ;
reg	[4:0]	RG_44 ;
reg	[4:0]	RG_45 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:466
reg	[3:0]	RG_47 ;
reg	[3:0]	RG_48 ;
reg	[3:0]	RG_49 ;
reg	[2:0]	RG_i_j ;	// line#=computer.cpp:380,507
reg	[1:0]	RG_51 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_54 ;
reg	RG_55 ;
reg	FF_handled_i1 ;	// line#=computer.cpp:478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_k0_value_x ;	// line#=computer.cpp:294,346,485
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_r_x ;	// line#=computer.cpp:346,372,458
reg	RG_62 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:257,327,372,485,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:380,466,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_70 ;
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
reg	TR_47 ;
reg	[31:0]	M_23_1_t ;
reg	JF_52 ;
reg	JF_53 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_25 ;
reg	[29:0]	TR_01 ;
reg	[23:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RL_count_next_pc_op1_PC_t ;
reg	RL_count_next_pc_op1_PC_t_c1 ;
reg	RL_count_next_pc_op1_PC_t_c2 ;
reg	RL_count_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[2:0]	TR_04 ;
reg	[31:0]	RG_index_key_index_l_t ;
reg	RG_index_key_index_l_t_c1 ;
reg	RG_index_key_index_l_t_c2 ;
reg	RG_index_key_index_l_t_c3 ;
reg	RG_index_key_index_l_t_c4 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	TR_48 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	TR_49 ;
reg	[31:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	RG_10_t_c2 ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	RG_10_t2 ;
reg	[31:0]	TR_50 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	RG_13_t ;
reg	[31:0]	RG_13_t1 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[11:0]	TR_05 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[23:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_l_word_t ;
reg	RG_l_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[1:0]	TR_40 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[1:0]	TR_42 ;
reg	[1:0]	TR_43 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_31 ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_33 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[4:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_3_t ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_i_j_t_c2 ;
reg	[2:0]	RG_i_j_t1 ;
reg	[1:0]	RG_51_t ;
reg	RG_51_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_i1_t ;
reg	FF_handled_i1_t_c1 ;
reg	FF_handled_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_value_x_t ;
reg	RG_k0_value_x_t_c1 ;
reg	RG_k0_value_x_t_c2 ;
reg	RG_k0_value_x_t_c3 ;
reg	RG_k0_value_x_t_c4 ;
reg	RG_k0_value_x_t_c5 ;
reg	RG_k0_value_x_t_c6 ;
reg	[31:0]	RG_k0_value_x_t1 ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	RG_k1_r_w1_t_c5 ;
reg	[31:0]	RG_r_x_t ;
reg	RG_r_x_t_c1 ;
reg	RG_r_x_t_c2 ;
reg	RG_r_x_t_c3 ;
reg	RG_r_x_t_c4 ;
reg	RG_r_x_t_c5 ;
reg	RG_r_x_t_c6 ;
reg	RG_r_x_t_c7 ;
reg	RG_62_t ;
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
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs2_t ;
reg	[2:0]	TR_12 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_i_rd_t_c2 ;
reg	RG_i_rd_t_c3 ;
reg	RG_70_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_373_t ;
reg	M_373_t_c1 ;
reg	[7:0]	M_705 ;
reg	M_705_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
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
reg	[30:0]	M_358_t ;
reg	M_358_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[2:0]	add8u_61i2 ;
reg	[4:0]	add8u_62i1 ;
reg	add8u_62i1_c1 ;
reg	add8u_62i1_c2 ;
reg	[2:0]	add8u_62i2 ;
reg	add8u_62i2_c1 ;
reg	add8u_62i2_c2 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	M_712 ;
reg	[13:0]	M_713 ;
reg	M_713_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_35 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	incr8u_61i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_44 ;
reg	[20:0]	M_714 ;
reg	M_714_c1 ;
reg	[22:0]	M_715 ;
reg	M_715_c1 ;
reg	M_715_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[4:0]	comp8u_11i1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_18 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_19 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_710 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_709 ;
reg	M_709_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
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
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:257
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
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:257
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
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835,898
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:478,480
computer_add8u_6_5 INST_add8u_6_5_1 ( .i1(add8u_6_51i1) ,.i2(add8u_6_51i2) ,.o1(add8u_6_51ot) );
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,804,807,878
													// ,929
computer_comp8u_1 INST_comp8u_1_1 ( .i1(comp8u_11i1) ,.i2(comp8u_11i2) ,.o1(comp8u_11ot) );	// line#=computer.cpp:380,466
assign	comp8u_11ot_port = comp8u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,353,354
						// ,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,453,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335,509
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:381,469
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:381
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:380
assign	incr3u1ot_port = incr3u1ot ;
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:507
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:380,381
computer_add8u_6 INST_add8u_6_2 ( .i1(add8u_62i1) ,.i2(add8u_62i2) ,.o1(add8u_62ot) );	// line#=computer.cpp:380,381,466
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_r_w1 or U_417 or C_bf_ctx_read_word_1_t or M_01 or 
	U_355 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_355 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_417 & M_01 ) ;	// line#=computer.cpp:386
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
always @ ( RG_10 or ST1_50d or l_2_t1 or M_02 or U_446 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_446 & M_02 ) ;	// line#=computer.cpp:384,387
	regs_rg11_t_c3 = ( ST1_50d & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( RG_10 or M_03 or ST1_51d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_51d & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( M_622 or ST1_51d or C_bf_ctx_read_word_1_t or M_04 or U_358 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_358 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_51d & ( ~M_622 ) ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( M_705 or RL_addr_addr1_imm1_instr_next_pc or bf_ctx_p_0_rg00 or M_05 or 
	U_129 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_129 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RL_addr_addr1_imm1_instr_next_pc [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_0_rg01 or M_06 or U_161 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_161 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_0_rg02 or M_07 or U_193 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_193 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_0_rg03 or M_08 or U_225 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_225 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_0_rg04 or M_09 or U_257 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_257 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
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
always @ ( M_705 or RL_addr_addr1_imm1_instr_next_pc or bf_ctx_p_1_rg00 or M_10 or 
	U_137 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_137 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RL_addr_addr1_imm1_instr_next_pc [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_1_rg01 or M_11 or U_169 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_169 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_1_rg02 or M_12 or U_201 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_201 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_1_rg03 or M_13 or U_233 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_233 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_1_rg04 or M_14 or U_265 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_265 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
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
always @ ( M_705 or RG_l_word or bf_ctx_p_2_rg00 or M_15 or U_145 or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_145 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( bf_ctx_p_2_rg00 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_2_rg01 or M_16 or U_177 or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_177 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( bf_ctx_p_2_rg01 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_2_rg02 or M_17 or U_209 or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_209 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( bf_ctx_p_2_rg02 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_2_rg03 or M_18 or U_241 or bf_ctx_p_2_wd02 or 
	bf_ctx_p_2_d02 or bf_ctx_p_2_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_241 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd02 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( bf_ctx_p_2_rg03 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
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
always @ ( M_705 or RG_l_word or bf_ctx_p_3_rg00 or M_19 or U_153 or bf_ctx_p_3_wd02 or 
	bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_153 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( bf_ctx_p_3_rg00 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_3_rg01 or M_20 or U_185 or bf_ctx_p_3_wd02 or 
	bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_185 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( bf_ctx_p_3_rg01 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_3_rg02 or M_21 or U_217 or bf_ctx_p_3_wd02 or 
	bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_217 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( bf_ctx_p_3_rg02 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
always @ ( M_705 or RG_l_word or bf_ctx_p_3_rg03 or M_22 or U_249 or bf_ctx_p_3_wd02 or 
	bf_ctx_p_3_d02 or bf_ctx_p_3_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_249 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd02 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( bf_ctx_p_3_rg03 ^ { RG_l_word [23:0] , 
			M_705 } ) )	// line#=computer.cpp:508,513
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
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_index_key_index_l )	// line#=computer.cpp:790
	case ( RG_index_key_index_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_index_key_index_l )	// line#=computer.cpp:821
	case ( RG_index_key_index_l )
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
		TR_47 = 1'h1 ;
	1'h0 :
		TR_47 = 1'h0 ;
	default :
		TR_47 = 1'hx ;
	endcase
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_index_key_index_l )	// line#=computer.cpp:289
	case ( RG_index_key_index_l [1:0] )
	2'h0 :
		M_23_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:289
	2'h1 :
		M_23_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:289
	2'h2 :
		M_23_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:289
	2'h3 :
		M_23_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:289
	default :
		M_23_1_t = 32'hx ;
	endcase
assign	CT_122 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_123 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	r_2_t = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_35 = ( RG_i_rd == 5'h05 ) ;
assign	JF_36 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_rd == 5'h00 ) | 
	( RG_i_rd == 5'h01 ) ) | ( RG_i_rd == 5'h02 ) ) | ( RG_i_rd == 5'h03 ) ) | 
	( RG_i_rd == 5'h04 ) ) | ( RG_i_rd == 5'h05 ) ) | ( RG_i_rd == 5'h06 ) ) | 
	( RG_i_rd == 5'h07 ) ) | ( RG_i_rd == 5'h08 ) ) | ( RG_i_rd == 5'h09 ) ) | 
	( RG_i_rd == 5'h0a ) ) | ( RG_i_rd == 5'h0b ) ) | ( RG_i_rd == 5'h0c ) ) | 
	( RG_i_rd == 5'h0d ) ) | ( RG_i_rd == 5'h0e ) ) | ( RG_i_rd == 5'h0f ) ) | 
	( RG_i_rd == 5'h10 ) ) | ( RG_i_rd == 5'h11 ) ) | ( RG_i_rd == 5'h12 ) ) | 
	( RG_i_rd == 5'h13 ) ) | ( RG_i_rd == 5'h14 ) ) | ( RG_i_rd == 5'h15 ) ) | 
	( RG_i_rd == 5'h16 ) ) | ( RG_i_rd == 5'h17 ) ) | ( RG_i_rd == 5'h18 ) ) | 
	( RG_i_rd == 5'h19 ) ) ;
assign	JF_37 = ( ( RG_i_rd == 5'h02 ) | ( RG_i_rd == 5'h03 ) ) ;
assign	JF_38 = ( ( RG_i_rd == 5'h18 ) | ( RG_i_rd == 5'h19 ) ) ;
assign	JF_39 = ( RG_i_rd == 5'h04 ) ;
assign	JF_40 = ( ( RG_i_rd == 5'h16 ) | ( RG_i_rd == 5'h17 ) ) ;
assign	JF_41 = ( ( RG_i_rd == 5'h00 ) | ( RG_i_rd == 5'h01 ) ) ;
assign	JF_42 = ( ( RG_i_rd == 5'h14 ) | ( RG_i_rd == 5'h15 ) ) ;
assign	JF_43 = ( ( RG_i_rd == 5'h06 ) | ( RG_i_rd == 5'h07 ) ) ;
assign	JF_44 = ( ( RG_i_rd == 5'h12 ) | ( RG_i_rd == 5'h13 ) ) ;
assign	JF_45 = ( ( RG_i_rd == 5'h08 ) | ( RG_i_rd == 5'h09 ) ) ;
assign	JF_46 = ( ( RG_i_rd == 5'h10 ) | ( RG_i_rd == 5'h11 ) ) ;
assign	JF_47 = ( ( RG_i_rd == 5'h0a ) | ( RG_i_rd == 5'h0b ) ) ;
assign	JF_48 = ( ( RG_i_rd == 5'h0e ) | ( RG_i_rd == 5'h0f ) ) ;
assign	l_11_t = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_52 = 1'h1 ;
	1'h0 :
		JF_52 = 1'h0 ;
	default :
		JF_52 = 1'hx ;
	endcase
assign	M_622 = |RL_count_next_pc_op1_PC [31:2] ;	// line#=computer.cpp:337
always @ ( M_622 )	// line#=computer.cpp:337
	case ( M_622 )
	1'h1 :
		JF_53 = 1'h0 ;
	1'h0 :
		JF_53 = 1'h1 ;
	default :
		JF_53 = 1'hx ;
	endcase
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr3u1i1 = RG_i_j ;	// line#=computer.cpp:380
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	add8u_6_51i1 = RG_i_2 ;
assign	add8u_6_51i2 = 2'h3 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_608 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_602 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_610 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_612 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_614 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_569 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_592 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_618 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_555 ) ;	// line#=computer.cpp:725,733,744
assign	M_534 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_555 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_608 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_610 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_612 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_588 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_528 ) ;	// line#=computer.cpp:725,735,790
assign	M_511 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_542 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_546 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_561 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_588 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_511 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_546 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_542 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_561 ) ;	// line#=computer.cpp:725,735,821
assign	M_519 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_511 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_546 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_570 ) ;	// line#=computer.cpp:725,735,870
assign	M_570 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_570 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_609 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_611 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_613 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_615 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_571 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_593 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_619 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_621 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_556 ) ;	// line#=computer.cpp:744
assign	M_535 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_556 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_571 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_593 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_603 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_609 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_611 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_613 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_615 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_617 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_619 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_621 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_693 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_512 = ~|RG_index_key_index_l ;	// line#=computer.cpp:821,849,870,914
assign	M_520 = ~|( RG_index_key_index_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_543 = ~|( RG_index_key_index_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_547 = ~|( RG_index_key_index_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_562 = ~|( RG_index_key_index_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_629 = |RG_i_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_512 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_562 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_512 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_562 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_626 ) ) ;
assign	C_05 = ( ( ( ~FF_handled_i1 ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_628 ) ;	// line#=computer.cpp:1000
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:486
assign	U_128 = ( ST1_06d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_129 = ( ST1_06d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_137 = ( ST1_07d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_144 = ( ST1_08d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_145 = ( ST1_08d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_152 = ( ST1_09d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_153 = ( ST1_09d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_160 = ( ST1_10d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_161 = ( ST1_10d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_168 = ( ST1_11d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_169 = ( ST1_11d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_176 = ( ST1_12d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_177 = ( ST1_12d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_184 = ( ST1_13d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_185 = ( ST1_13d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_192 = ( ST1_14d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_193 = ( ST1_14d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_200 = ( ST1_15d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_201 = ( ST1_15d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_208 = ( ST1_16d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_209 = ( ST1_16d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_216 = ( ST1_17d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_217 = ( ST1_17d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_224 = ( ST1_18d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_225 = ( ST1_18d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_232 = ( ST1_19d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_233 = ( ST1_19d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_240 = ( ST1_20d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_241 = ( ST1_20d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_248 = ( ST1_21d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_249 = ( ST1_21d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_256 = ( ST1_22d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_257 = ( ST1_22d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_264 = ( ST1_23d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_265 = ( ST1_23d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_266 = ( U_265 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_267 = ( U_265 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_60 = ~|( incr32u1ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_61 = ~|RG_index_key_index_l [31:2] ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_24d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_277 = ( ST1_24d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_286 = ( ST1_25d & ( ~|RG_i_3 [1:0] ) ) ;	// line#=computer.cpp:468
assign	U_287 = ( ST1_25d & ( ~|( RG_i_3 [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:468
assign	U_288 = ( ST1_25d & ( ~|( RG_i_3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:468
assign	U_289 = ( ST1_25d & ( ~|( RG_i_3 [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:468
assign	U_290 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:466
assign	U_291 = ( ST1_26d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_292 = ( U_290 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_294 = ( U_291 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_296 = ( ST1_26d & ( ~|RG_rs2 [1:0] ) ) ;	// line#=computer.cpp:469
assign	U_297 = ( ST1_26d & ( ~|( RG_rs2 [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:469
assign	U_298 = ( ST1_26d & ( ~|( RG_rs2 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:469
assign	U_299 = ( ST1_26d & ( ~|( RG_rs2 [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:469
assign	U_305 = ( ST1_27d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_308 = ( ST1_28d & RG_i_rd [0] ) ;	// line#=computer.cpp:381
assign	U_309 = ( ST1_28d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:381
assign	U_318 = ( ST1_29d & B_02_t5 ) ;
assign	U_319 = ( ST1_29d & ( ~B_02_t5 ) ) ;
assign	C_62 = ( ( ( ~handled_t3 ) & M_521 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_320 = ( U_319 & C_62 ) ;	// line#=computer.cpp:1066
assign	U_321 = ( U_319 & ( ~C_62 ) ) ;	// line#=computer.cpp:1066
assign	M_635 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_63 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_635 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_323 = ( U_320 & ( ~C_63 ) ) ;	// line#=computer.cpp:329,330
assign	M_521 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_64 = ( ( ( ~handled_t2 ) & M_521 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_324 = ( ST1_29d & C_64 ) ;	// line#=computer.cpp:1061
assign	U_325 = ( ST1_29d & ( ~C_64 ) ) ;	// line#=computer.cpp:1061
assign	C_65 = ( ( ( M_635 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_327 = ( U_324 & ( ~C_65 ) ) ;	// line#=computer.cpp:311
assign	C_66 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_329 = ( U_327 & ( ~C_66 ) ) ;	// line#=computer.cpp:315
assign	C_67 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_628 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_68 = ( M_690 & M_628 ) ;	// line#=computer.cpp:1057
assign	M_690 = ( ( ~FF_handled_i1 ) & M_521 ) ;	// line#=computer.cpp:1057,1071
assign	C_70 = ( M_690 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_348 = ( ST1_31d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_349 = ( U_348 & C_73 ) ;	// line#=computer.cpp:267,290,291
assign	U_350 = ( U_348 & ( ~C_73 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_351 = ( U_350 & CT_122 ) ;	// line#=computer.cpp:269,290,291
assign	U_352 = ( U_350 & ( ~CT_122 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_353 = ( U_352 & CT_123 ) ;	// line#=computer.cpp:271,290,291
assign	U_354 = ( U_352 & ( ~CT_123 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_355 = ( ST1_32d & M_513 ) ;
assign	M_513 = ~|RG_i_j [1:0] ;
assign	M_522 = ~|( RG_i_j [1:0] ^ 2'h2 ) ;
assign	M_522_port = M_522 ;
assign	M_548 = ~|( RG_i_j [1:0] ^ 2'h1 ) ;
assign	U_358 = ( ST1_32d & ( ~M_691 ) ) ;
assign	U_361 = ( ST1_32d & FF_take ) ;	// line#=computer.cpp:288
assign	U_379 = ( ST1_33d & M_513 ) ;
assign	U_380 = ( ST1_33d & M_548 ) ;
assign	M_687 = ( M_513 | M_548 ) ;
assign	U_381 = ( ST1_33d & ( ~M_687 ) ) ;
assign	U_382 = ( U_379 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_383 = ( U_379 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_385 = ( U_382 & ( ~M_633 ) ) ;	// line#=computer.cpp:319,320
assign	U_388 = ( U_383 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_390 = ( U_381 & ( ~add12u_121ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_391 = ( U_381 & add12u_121ot [10] ) ;	// line#=computer.cpp:478
assign	U_392 = ( U_390 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_394 = ( ST1_33d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_395 = ( ST1_33d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_396 = ( U_394 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_397 = ( U_394 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_398 = ( U_394 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_399 = ( U_394 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_73 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_401 = ( U_395 & ( ~C_73 ) ) ;	// line#=computer.cpp:277,299
assign	U_403 = ( U_401 & ( ~CT_122 ) ) ;	// line#=computer.cpp:279,299
assign	U_417 = ( ST1_35d & ( ~|( RG_37 ^ 5'h05 ) ) ) ;
assign	U_440 = ( ST1_35d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_443 = ( ST1_36d & M_523 ) ;
assign	U_444 = ( ST1_36d & M_572 ) ;
assign	U_445 = ( ST1_36d & M_544 ) ;
assign	U_446 = ( ST1_36d & M_564 ) ;
assign	U_452 = ( ST1_36d & M_558 ) ;
assign	U_454 = ( ST1_36d & M_568 ) ;
assign	U_456 = ( ST1_36d & M_537 ) ;
assign	U_458 = ( ST1_36d & M_583 ) ;
assign	U_460 = ( ST1_36d & M_595 ) ;
assign	U_462 = ( ST1_36d & M_560 ) ;
assign	U_464 = ( ST1_36d & M_605 ) ;
assign	U_466 = ( ST1_36d & M_541 ) ;
assign	M_523 = ~|( RG_i_rd ^ 5'h02 ) ;
assign	M_530 = ~|( RG_i_rd ^ 5'h07 ) ;
assign	M_537 = ~|( RG_i_rd ^ 5'h0f ) ;
assign	M_541 = ~|( RG_i_rd ^ 5'h19 ) ;
assign	M_544 = ~|( RG_i_rd ^ 5'h04 ) ;
assign	M_550 = ~|( RG_i_rd ^ 5'h01 ) ;
assign	M_558 = ~|( RG_i_rd ^ 5'h0b ) ;
assign	M_560 = ~|( RG_i_rd ^ 5'h15 ) ;
assign	M_564 = ~|( RG_i_rd ^ 5'h05 ) ;
assign	M_568 = ~|( RG_i_rd ^ 5'h0d ) ;
assign	M_572 = ~|( RG_i_rd ^ 5'h03 ) ;
assign	M_583 = ~|( RG_i_rd ^ 5'h11 ) ;
assign	M_595 = ~|( RG_i_rd ^ 5'h13 ) ;
assign	M_605 = ~|( RG_i_rd ^ 5'h17 ) ;
assign	U_468 = ( ST1_36d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_516 | M_550 ) | M_523 ) | M_572 ) | M_544 ) | M_564 ) | M_590 ) | M_530 ) | 
	M_566 ) | M_597 ) | M_585 ) | M_558 ) | M_533 ) | M_568 ) | M_599 ) | M_537 ) | 
	M_579 ) | M_583 ) | M_587 ) | M_595 ) | M_539 ) | M_560 ) | M_601 ) | M_605 ) | 
	M_581 ) | M_541 ) | M_607 ) ) ) ;
assign	U_470 = ( ST1_36d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_509 = ( ST1_42d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_510 = ( ST1_42d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_519 = ( ST1_43d & RG_i_2 [0] ) ;	// line#=computer.cpp:381
assign	U_520 = ( ST1_43d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:381
assign	U_529 = ( ST1_44d & add8u_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_530 = ( ST1_44d & ( ~add8u_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_543 = ( ST1_46d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_544 = ( ST1_46d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_553 = ( ST1_47d & RG_i_1 [0] ) ;	// line#=computer.cpp:381
assign	U_554 = ( ST1_47d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_563 = ( ST1_48d & add8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_564 = ( ST1_48d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_574 = ( ST1_49d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:380
assign	U_577 = ( ST1_50d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_581 = ( ST1_51d & M_622 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_388 or bf_ctx_load_next_t1 or ST1_29d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_29d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_388 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_29d | U_388 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_616 )
	TR_25 = ( { 16{ M_616 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_637 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_637 or TR_25 or M_658 )
	TR_01 = ( ( { 30{ M_658 } } & { 14'h0000 , TR_25 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_637 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( M_705 or RL_addr_addr1_imm1_instr_next_pc or ST1_07d or U_128 )
	begin
	TR_26_c1 = ( U_128 | ST1_07d ) ;	// line#=computer.cpp:508
	TR_26 = ( { 24{ TR_26_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [15:0] , 
			M_705 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:499
	end
assign	M_656 = ( ( ( ( ( ( ( U_12 & M_561 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_26 or ST1_07d or U_128 or M_664 or imem_arg_MEMB32W65536_RD1 or M_656 )
	begin
	TR_02_c1 = ( ( M_664 | U_128 ) | ST1_07d ) ;	// line#=computer.cpp:499,508
	TR_02 = ( ( { 25{ M_656 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_02_c1 } } & { 1'h0 , TR_26 } )			// line#=computer.cpp:499,508
		) ;
	end
assign	M_638 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or ST1_23d or M_373_t or M_638 )
	TR_03 = ( ( { 31{ M_638 } } & M_373_t )
		| ( { 31{ ST1_23d } } & RL_count_next_pc_op1_PC [31:1] ) ) ;
always @ ( RL_count_next_pc_op1_PC or TR_03 or ST1_23d or M_638 or U_57 or RG_k0_value_x or 
	U_66 or U_65 or U_64 or M_535 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or TR_02 or ST1_07d or U_128 or M_664 or M_656 or add32s1ot or 
	TR_01 or M_637 or M_658 or imem_arg_MEMB32W65536_RD1 or M_528 or M_588 or 
	M_542 or M_511 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_511 ) | ( U_12 & 
		M_542 ) ) | ( U_12 & M_588 ) ) | ( U_12 & M_528 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_658 | M_637 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( M_656 | M_664 ) | U_128 ) | 
		ST1_07d ) ;	// line#=computer.cpp:499,508,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_535 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_638 | ST1_23d ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:499,508,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_k0_value_x )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_count_next_pc_op1_PC [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,499
												// ,508,725,735,741,744,769,777,780
												// ,819,847,867,870
always @ ( regs_rg06 or U_319 or RG_k0_value_x or ST1_26d or RG_r_x or ST1_49d or 
	ST1_30d or U_318 or ST1_04d or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_05d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_count_next_pc_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) ;
	RL_count_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_count_next_pc_op1_PC_t_c3 = ( ( ( ST1_04d | U_318 ) | ST1_30d ) | ST1_49d ) ;
	RL_count_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ RL_count_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_count_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_count_next_pc_op1_PC_t_c3 } } & RG_r_x )
		| ( { 32{ ST1_26d } } & RG_k0_value_x )
		| ( { 32{ U_319 } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		) ;
	end
assign	RL_count_next_pc_op1_PC_en = ( U_13 | RL_count_next_pc_op1_PC_t_c1 | RL_count_next_pc_op1_PC_t_c2 | 
	RL_count_next_pc_op1_PC_t_c3 | ST1_26d | U_319 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_count_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_count_next_pc_op1_PC_en )
		RL_count_next_pc_op1_PC <= RL_count_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,911
									// ,1067,1068
always @ ( RG_r_w1 or ST1_33d or RG_k1_r_w1 or ST1_29d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ST1_04d | ST1_05d ) | ST1_29d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_33d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
assign	M_640 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ( ST1_06d & ( ST1_06d & 
	C_60 ) ) ) | ( ST1_07d & ( ST1_07d & C_60 ) ) ) | ( ST1_08d & ( ST1_08d & 
	C_60 ) ) ) | ( ST1_09d & ( ST1_09d & C_60 ) ) ) | ( ST1_10d & ( ST1_10d & 
	C_60 ) ) ) | ( ST1_11d & ( ST1_11d & C_60 ) ) ) | ( ST1_12d & ( ST1_12d & 
	C_60 ) ) ) | ( ST1_13d & ( ST1_13d & C_60 ) ) ) | ( ST1_14d & ( ST1_14d & 
	C_60 ) ) ) | ( ST1_15d & ( ST1_15d & C_60 ) ) ) | ( ST1_16d & ( ST1_16d & 
	C_60 ) ) ) | ( ST1_17d & ( ST1_17d & C_60 ) ) ) | ( ST1_18d & ( ST1_18d & 
	C_60 ) ) ) | ( ST1_19d & ( ST1_19d & C_60 ) ) ) | ( ST1_20d & ( ST1_20d & 
	C_60 ) ) ) | ( ST1_21d & ( ST1_21d & C_60 ) ) ) | ( ST1_22d & ( ST1_22d & 
	C_60 ) ) ) | ( U_264 & ( ST1_23d & C_60 ) ) ) | U_265 ) ;	// line#=computer.cpp:509,510
assign	M_657 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_657 )
	TR_04 = ( { 3{ M_657 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,821,849
									// ,870,914
		 ;	// line#=computer.cpp:457,497,511
always @ ( addsub32u2ot or ST1_51d or ST1_50d or l_11_t or ST1_45d or regs_rg05 or 
	ST1_29d or incr32u1ot or ST1_32d or ST1_23d or U_264 or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	C_60 or ST1_06d or RG_l_2 or ST1_33d or ST1_30d or ST1_04d or TR_04 or M_640 or 
	M_657 )	// line#=computer.cpp:509,510
	begin
	RG_index_key_index_l_t_c1 = ( M_657 | M_640 ) ;	// line#=computer.cpp:457,497,511,725,735
							// ,790,821,849,870,914
	RG_index_key_index_l_t_c2 = ( ( ST1_04d | ST1_30d ) | ST1_33d ) ;
	RG_index_key_index_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & 
		( ST1_06d & ( ~C_60 ) ) ) | ( ST1_07d & ( ST1_07d & ( ~C_60 ) ) ) ) | 
		( ST1_08d & ( ST1_08d & ( ~C_60 ) ) ) ) | ( ST1_09d & ( ST1_09d & ( 
		~C_60 ) ) ) ) | ( ST1_10d & ( ST1_10d & ( ~C_60 ) ) ) ) | ( ST1_11d & 
		( ST1_11d & ( ~C_60 ) ) ) ) | ( ST1_12d & ( ST1_12d & ( ~C_60 ) ) ) ) | 
		( ST1_13d & ( ST1_13d & ( ~C_60 ) ) ) ) | ( ST1_14d & ( ST1_14d & ( 
		~C_60 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( ~C_60 ) ) ) ) | ( ST1_16d & 
		( ST1_16d & ( ~C_60 ) ) ) ) | ( ST1_17d & ( ST1_17d & ( ~C_60 ) ) ) ) | 
		( ST1_18d & ( ST1_18d & ( ~C_60 ) ) ) ) | ( ST1_19d & ( ST1_19d & ( 
		~C_60 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( ~C_60 ) ) ) ) | ( ST1_21d & 
		( ST1_21d & ( ~C_60 ) ) ) ) | ( ST1_22d & ( ST1_22d & ( ~C_60 ) ) ) ) | 
		( U_264 & ( ST1_23d & ( ~C_60 ) ) ) ) | ST1_32d ) ;	// line#=computer.cpp:335,509
	RG_index_key_index_l_t_c4 = ( ST1_50d | ST1_51d ) ;	// line#=computer.cpp:336,337
	RG_index_key_index_l_t = ( ( { 32{ RG_index_key_index_l_t_c1 } } & { 29'h00000000 , 
			TR_04 } )						// line#=computer.cpp:457,497,511,725,735
										// ,790,821,849,870,914
		| ( { 32{ RG_index_key_index_l_t_c2 } } & RG_l_2 )
		| ( { 32{ RG_index_key_index_l_t_c3 } } & incr32u1ot )		// line#=computer.cpp:335,509
		| ( { 32{ ST1_29d } } & regs_rg05 )				// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_45d } } & l_11_t )				// line#=computer.cpp:386
		| ( { 32{ RG_index_key_index_l_t_c4 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337
		) ;
	end
assign	RG_index_key_index_l_en = ( RG_index_key_index_l_t_c1 | RG_index_key_index_l_t_c2 | 
	RG_index_key_index_l_t_c3 | ST1_29d | ST1_45d | RG_index_key_index_l_t_c4 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_index_key_index_l_en )
		RG_index_key_index_l <= RG_index_key_index_l_t ;	// line#=computer.cpp:334,335,336,337,386
									// ,457,497,509,510,511,725,735,790
									// ,821,849,870,914,1067,1068
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_44d or ST1_43d or ST1_42d or M_646 or 
	RG_r_x or ST1_24d )
	begin
	RG_r_1_t_c1 = ( ( ( M_646 | ST1_42d ) | ST1_43d ) | ST1_44d ) ;
	RG_r_1_t = ( ( { 32{ ST1_24d } } & RG_r_x )
		| ( { 32{ RG_r_1_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_1_en = ( ST1_24d | RG_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_rd )	// line#=computer.cpp:382
	case ( RG_i_rd [1:0] )
	2'h0 :
		TR_48 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_48 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_48 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_48 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_48 = 32'hx ;
	endcase
assign	RG_06_en = U_276 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_06_en )
		RG_06 <= TR_48 ;
always @ ( RG_14 or U_460 or RG_12 or U_458 or RG_10 or U_456 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l or U_454 or M_624 or FF_take or ST1_27d or bf_ctx_p_0_rg00 or 
	U_267 )	// line#=computer.cpp:466
	begin
	RG_l_t_c1 = ( ST1_27d & FF_take ) ;	// line#=computer.cpp:371
	RG_l_t = ( ( { 32{ U_267 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & M_624 )					// line#=computer.cpp:371
		| ( { 32{ U_454 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_456 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_458 } } & ( ( RG_l ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_460 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_267 | RG_l_t_c1 | U_454 | U_456 | U_458 | U_460 ) ;	// line#=computer.cpp:466
always @ ( posedge CLOCK )	// line#=computer.cpp:466
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384,466
assign	RG_08_en = U_277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_08_en )
		RG_08 <= TR_48 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:382
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_49 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_49 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_49 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_49 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_49 = 32'hx ;
	endcase
assign	RG_09_en = U_509 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_09_en )
		RG_09 <= TR_49 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_45 )	// line#=computer.cpp:384
	case ( RG_45 [1:0] )
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
always @ ( RG_r_w1 or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_10_t2 = RG_r_w1 ;
	1'h0 :
		RG_10_t2 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_10_t2 = 32'hx ;
	endcase
always @ ( RG_10_t2 or ST1_50d or RG_10_t1 or U_510 or RG_r_w1 or ST1_51d or C_bf_ctx_read_word_1_t or 
	M_522 or M_548 or ST1_32d or M_623 or U_355 )	// line#=computer.cpp:335
	begin
	RG_10_t_c1 = ( U_355 & ( ~M_623 ) ) ;	// line#=computer.cpp:335
	RG_10_t_c2 = ( ( ST1_32d & M_548 ) | ( ST1_32d & M_522 ) ) ;	// line#=computer.cpp:335,336
	RG_10_t = ( ( { 32{ RG_10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_51d } } & RG_r_w1 )
		| ( { 32{ U_510 } } & RG_10_t1 )			// line#=computer.cpp:384
		| ( { 32{ ST1_50d } } & RG_10_t2 )			// line#=computer.cpp:336
		) ;	// line#=computer.cpp:335
	end
assign	RG_10_en = ( RG_10_t_c1 | RG_10_t_c2 | ST1_51d | U_510 | ST1_50d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:335,336,384
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_62ot )	// line#=computer.cpp:382
	case ( add8u_62ot [1:0] )
	2'h0 :
		TR_50 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_50 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_50 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_50 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_50 = 32'hx ;
	endcase
assign	RG_11_en = U_519 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_11_en )
		RG_11 <= TR_50 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_44 )	// line#=computer.cpp:384
	case ( RG_44 [1:0] )
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
always @ ( RG_12_t1 or U_520 )
	RG_12_t = ( { 32{ U_520 } } & RG_12_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_12_en = U_520 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:384
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	add8u_6_51ot )	// line#=computer.cpp:382
	case ( add8u_6_51ot [1:0] )
	2'h0 :
		RG_13_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	2'h1 :
		RG_13_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	2'h2 :
		RG_13_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:382
	2'h3 :
		RG_13_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:382
	default :
		RG_13_t1 = 32'hx ;
	endcase
always @ ( RG_13_t1 or U_529 )
	RG_13_t = ( { 32{ U_529 } } & RG_13_t1 )	// line#=computer.cpp:382
		 ;
assign	RG_13_en = U_529 ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:382
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_43 )	// line#=computer.cpp:384
	case ( RG_43 [1:0] )
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
always @ ( RG_14_t1 or U_530 )
	RG_14_t = ( { 32{ U_530 } } & RG_14_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_14_en = U_530 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:384
assign	RG_r_2_en = ( ( ( M_648 | ST1_47d ) | ST1_48d ) | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_bf_ctx_p_index_length_op2_r ;
assign	RG_16_en = U_308 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_16_en )
		RG_16 <= TR_48 ;
assign	M_624 = ( RG_index_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
always @ ( RG_24 or U_468 or RG_22 or U_466 or RG_20 or U_464 or C_accel_bf_ctx_f_1_t2 or 
	RG_18 or RG_l_1 or U_462 or bf_ctx_p_0_rg00 or RG_l_word or ST1_34d or M_624 or 
	U_305 )
	RG_l_1_t = ( ( { 32{ U_305 } } & M_624 )					// line#=computer.cpp:371
		| ( { 32{ ST1_34d } } & ( RG_l_word ^ bf_ctx_p_0_rg00 ) )		// line#=computer.cpp:371
		| ( { 32{ U_462 } } & ( ( RG_l_1 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_464 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_466 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_468 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_305 | ST1_34d | U_462 | U_464 | U_466 | U_468 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_18_en = U_309 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_18_en )
		RG_18 <= TR_48 ;
assign	RG_19_en = U_543 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_19_en )
		RG_19 <= TR_49 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_41 )	// line#=computer.cpp:384
	case ( RG_41 [1:0] )
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
always @ ( RG_20_t1 or U_544 )
	RG_20_t = ( { 32{ U_544 } } & RG_20_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_20_en = U_544 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:384
assign	RG_21_en = U_553 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_21_en )
		RG_21 <= TR_50 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_40 )	// line#=computer.cpp:384
	case ( RG_40 [1:0] )
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
always @ ( RG_22_t1 or U_554 )
	RG_22_t = ( { 32{ U_554 } } & RG_22_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_22_en = U_554 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:384
assign	RG_23_en = U_563 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_23_en )
		RG_23 <= TR_50 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_39 )	// line#=computer.cpp:384
	case ( RG_39 [1:0] )
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
always @ ( RG_24_t1 or U_564 )
	RG_24_t = ( { 32{ U_564 } } & RG_24_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_24_en = U_564 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:384
assign	M_675 = ( U_380 | U_392 ) ;
always @ ( add12u_121ot or U_574 or add12u1ot or M_675 or U_294 )
	TR_05 = ( ( { 12{ U_294 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_675 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ U_574 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index or M_358_t or U_383 or U_391 or FF_bf_ctx_valid or U_390 or 
	addsub32u_321ot or U_382 or regs_rg05 or M_651 or TR_05 or U_574 or M_675 or 
	U_294 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_294 | M_675 ) | U_574 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_390 & FF_bf_ctx_valid ) | U_391 ) | U_383 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_651 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_382 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_358_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_651 | U_382 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
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
		RG_value <= RG_k0_value_x ;
always @ ( incr32u1ot or U_379 or U_329 or ST1_29d )
	begin
	RG_i_t_c1 = ( ST1_29d & U_329 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_379 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_379 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_650 = ( ST1_29d & U_324 ) ;
assign	RG_w0_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( RG_10 or ST1_32d or RG_k1_r_w1 or U_574 or ST1_34d or U_391 or U_383 or 
	ST1_30d or ST1_29d or U_294 )
	begin
	RG_r_w1_t_c1 = ( ( ( ( ( ( U_294 | ST1_29d ) | ST1_30d ) | U_383 ) | U_391 ) | 
		ST1_34d ) | U_574 ) ;
	RG_r_w1_t = ( ( { 32{ RG_r_w1_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_32d } } & RG_10 ) ) ;
	end
assign	RG_r_w1_en = ( RG_r_w1_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;
assign	RG_w2_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_650 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_r_x or ST1_34d or ST1_33d or ST1_27d )
	begin
	RG_r_3_t_c1 = ( ( ST1_27d | ST1_33d ) | ST1_34d ) ;
	RG_r_3_t = ( { 32{ RG_r_3_t_c1 } } & RG_r_x )
		 ;	// line#=computer.cpp:458
	end
assign	RG_r_3_en = ( ST1_23d | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:458
assign	M_643 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | U_145 ) | U_153 ) | U_161 ) | 
	U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | U_217 ) | U_225 ) | 
	U_233 ) | U_241 ) | U_249 ) | U_257 ) | U_265 ) ;
always @ ( M_705 or RG_l_word or U_264 or U_256 or U_248 or U_240 or U_232 or U_224 or 
	U_216 or U_208 or U_200 or U_192 or U_184 or U_176 or U_168 or U_160 or 
	U_152 or U_144 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_144 | U_152 ) | U_160 ) | U_168 ) | 
		U_176 ) | U_184 ) | U_192 ) | U_200 ) | U_208 ) | U_216 ) | U_224 ) | 
		U_232 ) | U_240 ) | U_248 ) | U_256 ) | U_264 ) ;	// line#=computer.cpp:508
	TR_06 = ( { 24{ TR_06_c1 } } & { RG_l_word [15:0] , M_705 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:457,499
	end
assign	M_646 = ( ST1_26d | ST1_27d ) ;
always @ ( l_11_t or U_574 or RG_index_key_index_l or M_646 or TR_06 or U_264 or 
	U_256 or U_248 or U_240 or U_232 or U_224 or U_216 or U_208 or U_200 or 
	U_192 or U_184 or U_176 or U_168 or U_160 or U_152 or U_144 or M_643 )
	begin
	RG_l_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_643 | U_144 ) | U_152 ) | 
		U_160 ) | U_168 ) | U_176 ) | U_184 ) | U_192 ) | U_200 ) | U_208 ) | 
		U_216 ) | U_224 ) | U_232 ) | U_240 ) | U_248 ) | U_256 ) | U_264 ) ;	// line#=computer.cpp:457,499,508
	RG_l_word_t = ( ( { 32{ RG_l_word_t_c1 } } & { 8'h00 , TR_06 } )	// line#=computer.cpp:457,499,508
		| ( { 32{ M_646 } } & RG_index_key_index_l )
		| ( { 32{ U_574 } } & l_11_t )					// line#=computer.cpp:386
		) ;
	end
assign	RG_l_word_en = ( RG_l_word_t_c1 | M_646 | U_574 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_word_en )
		RG_l_word <= RG_l_word_t ;	// line#=computer.cpp:386,457,499,508
always @ ( add12u_121ot or U_381 or FF_handled_i1 or ST1_27d or U_305 or U_291 )
	begin
	RG_i1_t_c1 = ( U_291 | U_305 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_27d & FF_handled_i1 ) } )	// line#=computer.cpp:478
		| ( { 11{ U_381 } } & add12u_121ot [10:0] )					// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_381 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( ST1_37d or U_443 or M_681 )
	TR_40 = ( ( { 2{ M_681 } } & { 1'h1 , U_443 } )
		| ( { 2{ ST1_37d } } & 2'h1 ) ) ;
always @ ( incr4u1ot or ST1_38d or ST1_41d or U_444 )
	begin
	TR_41_c1 = ( U_444 | ST1_41d ) ;
	TR_41 = ( ( { 2{ TR_41_c1 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_38d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_681 = ( M_639 | U_443 ) ;
always @ ( TR_41 or ST1_41d or ST1_38d or U_444 or TR_40 or ST1_37d or M_681 )
	begin
	TR_29_c1 = ( M_681 | ST1_37d ) ;
	TR_29_c2 = ( ( U_444 | ST1_38d ) | ST1_41d ) ;
	TR_29 = ( ( { 3{ TR_29_c1 } } & { 1'h0 , TR_40 } )
		| ( { 3{ TR_29_c2 } } & { 1'h1 , TR_41 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_42d or RG_i_rd or ST1_24d )
	TR_42 = ( ( { 2{ ST1_24d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_42d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( ST1_40d or incr4u1ot or ST1_39d )
	TR_43 = ( ( { 2{ ST1_39d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_40d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_43 or ST1_40d or ST1_39d or TR_42 or ST1_42d or ST1_24d )
	begin
	TR_30_c1 = ( ST1_24d | ST1_42d ) ;
	TR_30_c2 = ( ST1_39d | ST1_40d ) ;
	TR_30 = ( ( { 3{ TR_30_c1 } } & { 1'h1 , TR_42 } )
		| ( { 3{ TR_30_c2 } } & { 1'h0 , TR_43 } ) ) ;
	end
assign	M_639 = ( ST1_04d & ( U_108 & ( ~FF_handled_i1 ) ) ) ;	// line#=computer.cpp:367
always @ ( TR_30 or ST1_42d or ST1_40d or ST1_39d or ST1_24d or TR_29 or ST1_41d or 
	ST1_38d or ST1_37d or U_444 or M_681 )
	begin
	TR_08_c1 = ( ( ( ( M_681 | U_444 ) | ST1_37d ) | ST1_38d ) | ST1_41d ) ;
	TR_08_c2 = ( ( ( ST1_24d | ST1_39d ) | ST1_40d ) | ST1_42d ) ;
	TR_08 = ( ( { 4{ TR_08_c1 } } & { 1'h0 , TR_29 } )
		| ( { 4{ TR_08_c2 } } & { 1'h1 , TR_30 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_46d or RG_i_rd or ST1_28d )
	TR_31 = ( ( { 2{ ST1_28d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_46d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( add8u_62ot or ST1_44d or RG_i_2 or ST1_43d )
	TR_32 = ( ( { 2{ ST1_43d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_44d } } & { 1'h1 , ~add8u_62ot [0] } ) ) ;
assign	M_648 = ( ST1_28d | ST1_46d ) ;
always @ ( TR_32 or ST1_44d or ST1_43d or TR_31 or M_648 )
	begin
	TR_09_c1 = ( ST1_43d | ST1_44d ) ;
	TR_09 = ( ( { 3{ M_648 } } & { 1'h1 , TR_31 } )
		| ( { 3{ TR_09_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
always @ ( add8u_61ot or ST1_48d or RG_i_1 or ST1_47d )
	TR_33 = ( ( { 2{ ST1_47d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_48d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
assign	M_649 = ( ( ( ST1_28d | ST1_43d ) | ST1_44d ) | ST1_46d ) ;
always @ ( TR_33 or ST1_48d or ST1_47d or TR_09 or M_649 )
	begin
	TR_10_c1 = ( ST1_47d | ST1_48d ) ;
	TR_10 = ( ( { 4{ M_649 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 2'h2 , TR_33 } ) ) ;
	end
always @ ( TR_10 or ST1_48d or ST1_47d or M_649 or TR_08 or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or U_444 or U_443 or ST1_24d or 
	M_639 )
	begin
	RG_37_t_c1 = ( ( ( ( ( ( ( ( ( M_639 | ST1_24d ) | U_443 ) | U_444 ) | ST1_37d ) | 
		ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) ;
	RG_37_t_c2 = ( ( M_649 | ST1_47d ) | ST1_48d ) ;
	RG_37_t = ( ( { 5{ RG_37_t_c1 } } & { 1'h0 , TR_08 } )
		| ( { 5{ RG_37_t_c2 } } & { 1'h1 , TR_10 } ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | RG_37_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 5'h00 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;
always @ ( add8u_61ot or ST1_49d or RG_i_rd or ST1_28d )
	RG_i_1_t = ( ( { 5{ ST1_28d } } & RG_i_rd )
		| ( { 5{ ST1_49d } } & add8u_61ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( ST1_28d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
assign	RG_39_en = U_563 ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= add8u_62ot [4:0] ;
assign	RG_40_en = U_553 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= add8u_62ot [4:0] ;
assign	RG_41_en = U_543 ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= incr8u_6_51ot ;
assign	RG_i_2_en = ( ST1_24d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_rd ;
assign	RG_43_en = U_529 ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= add8u_6_51ot ;
assign	RG_44_en = U_519 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= add8u_62ot [4:0] ;
assign	RG_45_en = U_509 ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= incr8u_6_51ot ;
always @ ( RG_i_rd or M_646 )
	RG_i_3_t = ( { 5{ M_646 } } & RG_i_rd )	// line#=computer.cpp:466
		 ;	// line#=computer.cpp:466
assign	RG_i_3_en = ( ST1_23d | M_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:466
assign	RG_47_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RG_47_en )
		RG_47 <= incr4u1ot ;
assign	RG_48_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RG_48_en )
		RG_48 <= incr4u1ot ;
assign	RG_49_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_49_en )
		RG_49 <= { RG_i_j [1:0] , 2'h0 } ;
assign	M_653 = ( U_380 | ST1_50d ) ;
assign	M_665 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_128 | ( ST1_07d & ( ~incr2u1ot [2] ) ) ) | 
	U_144 ) | U_152 ) | U_160 ) | U_168 ) | U_176 ) | U_184 ) | U_192 ) | U_200 ) | 
	U_208 ) | U_216 ) | U_224 ) | U_232 ) | U_240 ) | U_248 ) | U_256 ) | U_264 ) ;	// line#=computer.cpp:507
assign	M_668 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_664 | U_137 ) | U_145 ) | 
	U_153 ) | U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | 
	U_217 ) | U_225 ) | U_233 ) | U_241 ) | U_249 ) | U_257 ) | U_323 ) | U_382 ) | 
	U_446 ) ;
assign	M_669 = ( ( ( ( U_294 | U_355 ) | U_392 ) | U_445 ) | U_574 ) ;
always @ ( M_653 or RG_i_j or ST1_31d or F_bf_ctx_write_word_t1 or U_318 or incr2u1ot or 
	M_665 or M_669 or M_668 )
	begin
	TR_11_c1 = ( M_668 | M_669 ) ;	// line#=computer.cpp:380,507
	TR_11 = ( ( { 2{ TR_11_c1 } } & { 1'h0 , M_669 } )	// line#=computer.cpp:380,507
		| ( { 2{ M_665 } } & incr2u1ot [1:0] )		// line#=computer.cpp:507
		| ( { 2{ U_318 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_31d } } & RG_i_j [1:0] )
		| ( { 2{ M_653 } } & 2'h2 ) ) ;
	end
assign	M_664 = ( U_125 | U_129 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_i_rd or M_622 )	// line#=computer.cpp:337
	case ( M_622 )
	1'h1 :
		RG_i_j_t1 = 3'h3 ;
	1'h0 :
		RG_i_j_t1 = RG_i_rd [2:0] ;
	default :
		RG_i_j_t1 = 3'hx ;
	endcase
always @ ( RG_i_j_t1 or ST1_51d or incr3u1ot or ST1_41d or RG_i_rd or ST1_34d or 
	U_383 or U_391 or U_358 or U_265 or TR_11 or M_653 or ST1_31d or U_318 or 
	M_669 or M_665 or M_668 )
	begin
	RG_i_j_t_c1 = ( ( ( ( ( M_668 | M_665 ) | M_669 ) | U_318 ) | ST1_31d ) | 
		M_653 ) ;	// line#=computer.cpp:380,507
	RG_i_j_t_c2 = ( ( ( ( U_265 | U_358 ) | U_391 ) | U_383 ) | ST1_34d ) ;
	RG_i_j_t = ( ( { 3{ RG_i_j_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:380,507
		| ( { 3{ RG_i_j_t_c2 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_41d } } & incr3u1ot )			// line#=computer.cpp:380
		| ( { 3{ ST1_51d } } & RG_i_j_t1 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | RG_i_j_t_c2 | ST1_41d | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_j <= 3'h0 ;
	else if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:337,380,507
always @ ( RG_i_j or ST1_34d or ST1_33d or F_bf_ctx_write_word_t1 or ST1_29d )
	begin
	RG_51_t_c1 = ( ST1_33d | ST1_34d ) ;
	RG_51_t = ( ( { 2{ ST1_29d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_51_t_c1 } } & RG_i_j [1:0] ) ) ;
	end
assign	RG_51_en = ( ST1_29d | RG_51_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_51 <= 2'h0 ;
	else if ( RG_51_en )
		RG_51 <= RG_51_t ;
assign	M_670 = ( ( U_318 | U_321 ) | U_323 ) ;
always @ ( bf_ctx_fault_t4 or ST1_30d or C_68 or ST1_29d or U_325 or U_329 or FF_take or 
	ST1_36d or M_674 or M_670 or U_392 or C_63 or U_320 or U_294 or U_292 or 
	U_266 or C_06 or U_122 or FF_handled_i1 or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
									// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled_i1 ) ) | ( 
		( ( ( ( ( U_122 & C_06 ) | U_266 ) | U_292 ) | U_294 ) | ( U_320 & 
		C_63 ) ) | U_392 ) ) | ( M_670 & M_674 ) ) | ( ST1_36d & ( ST1_36d & 
		FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
				// ,487
	FF_bf_ctx_fault_t_c2 = ( M_670 & ( ( U_329 | U_325 ) & ( ST1_29d & C_68 ) ) ) ;	// line#=computer.cpp:305
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
always @ ( bf_ctx_valid_t2 or C_70 or ST1_30d or bf_ctx_valid_t1 or ST1_29d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_30d & C_70 ) ;	// line#=computer.cpp:341
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
assign	RG_54_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_04_t ;
assign	RG_55_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_03_t ;
always @ ( U_390 or CT_122 or ST1_31d or handled_t5 or ST1_30d or handled_t3 or 
	U_321 or ST1_26d or U_65 or ST1_51d or ST1_36d or U_391 or U_379 or ST1_32d or 
	U_320 or U_122 or B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_i1_t_c1 = ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_320 ) | 
		ST1_32d ) | U_379 ) | U_391 ) | ST1_36d ) | ST1_51d ) ;	// line#=computer.cpp:996,1002,1064,1069
	FF_handled_i1_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ST1_26d ) ;	// line#=computer.cpp:478,979
	FF_handled_i1_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_i1_t_c1 } } & 1'h1 )		// line#=computer.cpp:996,1002,1064,1069
		| ( { 1{ U_321 } } & handled_t3 )
		| ( { 1{ ST1_30d } } & handled_t5 )
		| ( { 1{ ST1_31d } } & CT_122 )				// line#=computer.cpp:269,290,291
		| ( { 1{ U_390 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_handled_i1_en = ( U_16 | FF_handled_i1_t_c1 | FF_handled_i1_t_c2 | U_321 | 
	ST1_30d | ST1_31d | U_390 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_i1_en )
		FF_handled_i1 <= FF_handled_i1_t ;	// line#=computer.cpp:269,290,291,367,478
							// ,979,996,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_383 or bf_ctx_fault_t4 or ST1_30d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_30d & bf_ctx_fault_t4 ) | 
		( U_383 & FF_bf_ctx_fault ) ) ) | ( ( ST1_30d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_30d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_554 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_633 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_651 = ( ST1_29d & ( U_329 & C_67 ) ) ;	// line#=computer.cpp:319
assign	M_674 = ( ( U_324 & C_65 ) | ( U_327 & C_66 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_x_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_value_x_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_value_x_t1 = 32'hx ;
	endcase
always @ ( l_11_t or ST1_49d or RG_l_word or U_392 or RG_k0_value_x_t1 or RG_k1_r_w1 or 
	M_554 or U_385 or RG_w0 or M_633 or U_382 or U_379 or RG_value or U_325 or 
	C_67 or U_329 or M_674 or ST1_29d or RG_index_key_index_l or U_291 or RG_r_x or 
	ST1_45d or U_380 or U_265 or regs_rg10 or M_651 or ST1_05d or addsub32u2ot or 
	ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_value_x_t_c1 = ( ST1_05d | M_651 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_value_x_t_c2 = ( ( U_265 | U_380 ) | ST1_45d ) ;	// line#=computer.cpp:481
	RG_k0_value_x_t_c3 = ( ST1_29d & ( ( M_674 | ( U_329 & ( ~C_67 ) ) ) | U_325 ) ) ;
	RG_k0_value_x_t_c4 = ( U_379 & ( U_382 & M_633 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_x_t_c5 = ( U_379 & ( U_385 & M_554 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_x_t_c6 = ( U_379 & ( U_385 & ( ~M_554 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_value_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ RG_k0_value_x_t_c1 } } & regs_rg10 )		// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_value_x_t_c2 } } & RG_r_x )		// line#=computer.cpp:481
		| ( { 32{ U_291 } } & RG_index_key_index_l )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_value_x_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_value_x_t_c4 } } & RG_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_x_t_c5 } } & RG_k1_r_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_x_t_c6 } } & RG_k0_value_x_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_392 } } & RG_l_word )			// line#=computer.cpp:480
		| ( { 32{ ST1_49d } } & l_11_t )			// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_value_x_en = ( ST1_02d | RG_k0_value_x_t_c1 | RG_k0_value_x_t_c2 | 
	U_291 | RG_k0_value_x_t_c3 | RG_k0_value_x_t_c4 | RG_k0_value_x_t_c5 | RG_k0_value_x_t_c6 | 
	U_392 | ST1_49d ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_value_x <= 32'h00000000 ;
	else if ( RG_k0_value_x_en )
		RG_k0_value_x <= RG_k0_value_x_t ;	// line#=computer.cpp:319,320,321,480,481
							// ,741,1001,1062,1063
assign	M_597 = ~|( RG_i_rd ^ 5'h09 ) ;
always @ ( U_446 or U_444 or l_2_t1 or U_452 or M_597 or ST1_36d or M_680 or RG_index_key_index_l or 
	M_654 or l_2_t or ST1_02d )
	begin
	RG_l_2_t_c1 = ( ( M_680 | ( ST1_36d & M_597 ) ) | U_452 ) ;	// line#=computer.cpp:384
	RG_l_2_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_654 } } & RG_index_key_index_l )
		| ( { 32{ RG_l_2_t_c1 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_444 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_446 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( ST1_02d | M_654 | RG_l_2_t_c1 | U_444 | U_446 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	M_566 = ~|( RG_i_rd ^ 5'h08 ) ;
assign	M_654 = ( ( ( ( ( ( ( ( ( ( ( M_655 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_534 ) ) | ( ST1_03d & M_620 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_608 | M_602 ) | M_610 ) | M_612 ) | M_614 ) | M_569 ) | 
	M_616 ) | M_592 ) | M_618 ) | M_534 ) | M_620 ) | M_555 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_r_x or ST1_41d or ST1_39d or ST1_38d or ST1_37d or M_566 or ST1_36d or 
	r_2_t or U_443 or RG_r_w1 or U_325 or ST1_29d or U_574 or ST1_34d or U_391 or 
	U_294 or RG_r or U_265 or M_654 or regs_rg11 or M_650 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_650 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( M_654 | U_265 ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( U_294 | U_391 ) | ST1_34d ) | U_574 ) | ( ST1_29d & 
		U_325 ) ) ;
	RG_k1_r_w1_t_c4 = ( ST1_36d & M_566 ) ;	// line#=computer.cpp:382
	RG_k1_r_w1_t_c5 = ( ( ( ST1_37d | ST1_38d ) | ST1_39d ) | ST1_41d ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_443 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ RG_k1_r_w1_t_c4 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ RG_k1_r_w1_t_c5 } } & RG_r_x ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_443 | 
	RG_k1_r_w1_t_c4 | RG_k1_r_w1_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
assign	M_516 = ~|RG_i_rd ;
assign	M_585 = ~|( RG_i_rd ^ 5'h0a ) ;
assign	M_590 = ~|( RG_i_rd ^ 5'h06 ) ;
assign	M_680 = ( ( ST1_36d & M_550 ) | ( ST1_36d & M_530 ) ) ;
always @ ( RG_l_2 or ST1_39d or ST1_38d or l_2_t1 or U_444 or U_443 or r_2_t or 
	M_585 or M_590 or U_445 or M_516 or ST1_36d or RG_k1_r_w1 or incr4u1ot or 
	ST1_40d or U_452 or M_680 or RG_r_3 or U_318 or RG_bf_ctx_p_index_length_op2_r or 
	U_564 or U_554 or U_544 or U_530 or U_520 or U_510 or U_309 or RG_l_1 or 
	ST1_49d or U_563 or U_553 or U_543 or U_308 or RG_l or comp8u_11ot or ST1_45d or 
	U_529 or U_519 or U_509 or U_276 or RL_count_next_pc_op1_PC or U_391 or 
	M_654 or l_2_t or ST1_02d )	// line#=computer.cpp:380,381
	begin
	RG_r_x_t_c1 = ( M_654 | U_391 ) ;
	RG_r_x_t_c2 = ( ( ( ( U_276 | U_509 ) | U_519 ) | U_529 ) | ( ST1_45d & ( 
		~comp8u_11ot [1] ) ) ) ;	// line#=computer.cpp:382,387
	RG_r_x_t_c3 = ( ( ( ( U_308 | U_543 ) | U_553 ) | U_563 ) | ST1_49d ) ;	// line#=computer.cpp:382,387
	RG_r_x_t_c4 = ( ( ( ( ( ( ( U_309 | U_510 ) | U_520 ) | U_530 ) | ( ST1_45d & 
		comp8u_11ot [1] ) ) | U_544 ) | U_554 ) | U_564 ) ;	// line#=computer.cpp:384
	RG_r_x_t_c5 = ( ( M_680 | U_452 ) | ( ST1_40d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:384
	RG_r_x_t_c6 = ( ( ( ( ST1_36d & M_516 ) | U_445 ) | ( ST1_36d & M_590 ) ) | 
		( ST1_36d & M_585 ) ) ;	// line#=computer.cpp:382
	RG_r_x_t_c7 = ( ( ( ST1_38d & incr4u1ot [0] ) | ( ST1_39d & incr4u1ot [0] ) ) | 
		( ST1_40d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:382
	RG_r_x_t = ( ( { 32{ ST1_02d } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c1 } } & RL_count_next_pc_op1_PC )
		| ( { 32{ RG_r_x_t_c2 } } & RG_l )				// line#=computer.cpp:382,387
		| ( { 32{ RG_r_x_t_c3 } } & RG_l_1 )				// line#=computer.cpp:382,387
		| ( { 32{ RG_r_x_t_c4 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:384
		| ( { 32{ U_318 } } & RG_r_3 )
		| ( { 32{ RG_r_x_t_c5 } } & RG_k1_r_w1 )			// line#=computer.cpp:384
		| ( { 32{ RG_r_x_t_c6 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_443 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_444 } } & l_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c7 } } & RG_l_2 )				// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372,458
	end
assign	RG_r_x_en = ( ST1_02d | RG_r_x_t_c1 | U_265 | RG_r_x_t_c2 | RG_r_x_t_c3 | 
	RG_r_x_t_c4 | U_318 | RG_r_x_t_c5 | RG_r_x_t_c6 | U_443 | U_444 | RG_r_x_t_c7 ) ;	// line#=computer.cpp:380,381
always @ ( posedge CLOCK )	// line#=computer.cpp:380,381
	if ( RESET )
		RG_r_x <= 32'h00000000 ;
	else if ( RG_r_x_en )
		RG_r_x <= RG_r_x_t ;	// line#=computer.cpp:372,380,381,382,384
					// ,387,458
always @ ( CT_123 or ST1_31d or U_291 or FF_bf_ctx_valid or U_290 or CT_01 or ST1_02d )
	RG_62_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:723
		| ( { 1{ U_290 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_291 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_31d } } & CT_123 )			// line#=computer.cpp:271,290,291
		) ;
assign	RG_62_en = ( ST1_02d | U_290 | U_291 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:271,290,291,367,723
assign	M_533 = ~|( RG_i_rd ^ 5'h0c ) ;
assign	M_539 = ~|( RG_i_rd ^ 5'h14 ) ;
assign	M_579 = ~|( RG_i_rd ^ 5'h10 ) ;
assign	M_581 = ~|( RG_i_rd ^ 5'h18 ) ;
assign	M_587 = ~|( RG_i_rd ^ 5'h12 ) ;
assign	M_599 = ~|( RG_i_rd ^ 5'h0e ) ;
assign	M_601 = ~|( RG_i_rd ^ 5'h16 ) ;
assign	M_607 = ~|( RG_i_rd ^ 5'h1a ) ;
always @ ( RG_23 or M_607 or RG_21 or M_581 or RG_19 or M_601 or RG_16 or M_539 or 
	RG_r_2 or U_468 or U_466 or U_464 or U_462 or RG_13 or M_587 or RG_11 or 
	M_579 or RG_09 or M_599 or C_accel_bf_ctx_f_1_t2 or RG_06 or M_533 or ST1_36d or 
	bf_ctx_p_0_rg04 or U_417 or bf_ctx_p_3_rd00 or M_679 or bf_ctx_p_2_rd00 or 
	M_678 or bf_ctx_p_1_rd00 or M_677 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or 
	bf_ctx_p_1_rg00 or RG_37 or ST1_35d or bf_ctx_p_0_rd00 or M_676 or RG_r_x or 
	ST1_34d or ST1_27d or RG_r_1 or U_460 or U_458 or U_456 or U_454 or U_265 or 
	regs_rg05 or ST1_29d or ST1_05d or regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_29d ) ;	// line#=computer.cpp:1001,1067,1068
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ( ( ( U_265 | U_454 ) | U_456 ) | 
		U_458 ) | U_460 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ST1_27d | ST1_34d ) ;	// line#=computer.cpp:372
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( ST1_35d & ( ~|( RG_37 ^ 5'h02 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ST1_35d & ( ~|( RG_37 ^ 5'h03 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ST1_35d & ( ~|( RG_37 ^ 5'h04 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c7 = ( ST1_36d & M_533 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c8 = ( ST1_36d & M_599 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c9 = ( ST1_36d & M_579 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c10 = ( ST1_36d & M_587 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c11 = ( ( ( U_462 | U_464 ) | U_466 ) | 
		U_468 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c12 = ( ST1_36d & M_539 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c13 = ( ST1_36d & M_601 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c14 = ( ST1_36d & M_581 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c15 = ( ST1_36d & M_607 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & RG_r_x )	// line#=computer.cpp:372
		| ( { 32{ M_676 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_677 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_678 } } & bf_ctx_p_2_rd00 )
		| ( { 32{ M_679 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ U_417 } } & bf_ctx_p_0_rg04 )				// line#=computer.cpp:384
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c7 } } & ( ( RG_r_1 ^ 
			RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c8 } } & ( ( RG_r_1 ^ 
			RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c9 } } & ( ( RG_r_1 ^ 
			RG_11 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c10 } } & ( ( RG_r_1 ^ 
			RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c11 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c12 } } & ( ( RG_r_2 ^ 
			RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c13 } } & ( ( RG_r_2 ^ 
			RG_19 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c14 } } & ( ( RG_r_2 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c15 } } & ( ( RG_r_2 ^ 
			RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	RG_bf_ctx_p_index_length_op2_r_t_c2 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	M_676 | RG_bf_ctx_p_index_length_op2_r_t_c4 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	RG_bf_ctx_p_index_length_op2_r_t_c6 | M_677 | M_678 | M_679 | U_417 | RG_bf_ctx_p_index_length_op2_r_t_c7 | 
	RG_bf_ctx_p_index_length_op2_r_t_c8 | RG_bf_ctx_p_index_length_op2_r_t_c9 | 
	RG_bf_ctx_p_index_length_op2_r_t_c10 | RG_bf_ctx_p_index_length_op2_r_t_c11 | 
	RG_bf_ctx_p_index_length_op2_r_t_c12 | RG_bf_ctx_p_index_length_op2_r_t_c13 | 
	RG_bf_ctx_p_index_length_op2_r_t_c14 | RG_bf_ctx_p_index_length_op2_r_t_c15 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:372,382,384,912
											// ,1001,1067,1068
assign	M_636 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_655 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( FF_bf_ctx_valid or ST1_35d or comp32u_1_1_11ot or ST1_31d or comp8u_11ot or 
	ST1_25d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_519 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_659 or M_561 or comp32s_12ot or 
	M_542 or M_546 or M_636 or M_511 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_655 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_511 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_546 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_542 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_561 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_659 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_519 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_519 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_655 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_636 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_636 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_25d } } & comp8u_11ot [3] )				// line#=computer.cpp:466
		| ( { 1{ ST1_31d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_35d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( M_655 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_25d | ST1_31d | 
	ST1_35d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,466,725,734
					// ,735,749,758,767,790,792,795,798
					// ,801,804,807,870,875,878,914,926
					// ,929,994
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_i_j or ST1_33d or incr8u_61ot or ST1_25d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_25d } } & incr8u_61ot [4:0] )			// line#=computer.cpp:469
		| ( { 5{ ST1_33d } } & { 3'h0 , RG_i_j [1:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:469,725,737
assign	M_641 = ( ( ( ST1_05d | U_294 ) | ST1_29d ) | U_574 ) ;
assign	M_647 = ( ( U_267 | ST1_27d ) | ST1_34d ) ;
always @ ( M_647 or RG_i_j or M_641 )
	TR_12 = ( ( { 3{ M_641 } } & RG_i_j )
		| ( { 3{ M_647 } } & 3'h1 )	// line#=computer.cpp:380
		) ;
always @ ( add8u_61ot or comp8u_11ot or ST1_49d or RG_37 or ST1_35d or add8u_62ot or 
	M_645 or RG_i_2 or U_292 or U_266 or TR_12 or M_647 or M_641 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:380
	begin
	RG_i_rd_t_c1 = ( M_641 | M_647 ) ;	// line#=computer.cpp:380
	RG_i_rd_t_c2 = ( U_266 | U_292 ) ;
	RG_i_rd_t_c3 = ( ST1_49d & comp8u_11ot [1] ) ;	// line#=computer.cpp:380
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_12 } )			// line#=computer.cpp:380
		| ( { 5{ RG_i_rd_t_c2 } } & RG_i_2 )
		| ( { 5{ M_645 } } & add8u_62ot [4:0] )				// line#=computer.cpp:380,466
		| ( { 5{ ST1_35d } } & RG_37 )
		| ( { 5{ RG_i_rd_t_c3 } } & add8u_61ot [4:0] )			// line#=computer.cpp:380
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 | RG_i_rd_t_c2 | M_645 | ST1_35d | 
	RG_i_rd_t_c3 ) ;	// line#=computer.cpp:380
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:380,466,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u_121ot or ST1_33d or C_73 or ST1_31d )
	RG_70_t = ( ( { 1{ ST1_31d } } & C_73 )			// line#=computer.cpp:267,290,291
		| ( { 1{ ST1_33d } } & ( ~add12u_121ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_70 <= RG_70_t ;	// line#=computer.cpp:267,290,291,478
assign	M_693 = ~( M_694 | M_556 ) ;	// line#=computer.cpp:744
assign	M_694 = ( ( ( ( ( ( ( ( ( ( M_609 | M_603 ) | M_611 ) | M_613 ) | M_615 ) | 
	M_571 ) | M_617 ) | M_593 ) | M_619 ) | M_535 ) | M_621 ) ;	// line#=computer.cpp:744
assign	M_626 = ( M_627 & ( ~FF_handled_i1 ) ) ;
assign	M_626_port = M_626 ;
assign	M_699 = ( M_556 & ( ~FF_take ) ) ;
always @ ( RG_54 or M_626 or FF_handled_i1 or M_627 )
	begin
	B_04_t_c1 = ( M_627 & FF_handled_i1 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_626 } } & RG_54 ) ) ;
	end
assign	M_627 = ( M_556 & FF_take ) ;
always @ ( M_699 or RG_55 or M_627 )
	B_03_t = ( ( { 1{ M_627 } } & RG_55 )
		| ( { 1{ M_699 } } & 1'h1 ) ) ;
always @ ( RL_count_next_pc_op1_PC or RG_k0_value_x or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_373_t_c1 = ~take_t1 ;
	M_373_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_373_t_c1 } } & { RG_k0_value_x [31:2] , RL_count_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_626 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u1ot or rsft32u_321ot or C_61 )	// line#=computer.cpp:451
	begin
	M_705_c1 = ~C_61 ;	// line#=computer.cpp:453
	M_705 = ( ( { 8{ C_61 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_705_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~incr2u1ot [2] ;
assign	JF_06 = ~incr2u1ot [2] ;
assign	JF_07 = ~incr2u1ot [2] ;
assign	JF_08 = ~incr2u1ot [2] ;
assign	JF_09 = ~incr2u1ot [2] ;
assign	JF_10 = ~incr2u1ot [2] ;
assign	JF_11 = ~incr2u1ot [2] ;
assign	JF_12 = ~incr2u1ot [2] ;
assign	JF_13 = ~incr2u1ot [2] ;
assign	JF_14 = ~incr2u1ot [2] ;
assign	JF_15 = ~incr2u1ot [2] ;
assign	JF_16 = ~incr2u1ot [2] ;
assign	JF_17 = ~incr2u1ot [2] ;
assign	JF_18 = ~incr2u1ot [2] ;
assign	JF_19 = ~incr2u1ot [2] ;
assign	JF_20 = ~incr2u1ot [2] ;
assign	JF_21 = ~incr2u1ot [2] ;
assign	JF_22 = ~incr2u1ot [2] ;
assign	JF_23 = ( incr2u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_24 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_handled_i1 or C_68 )
	begin
	handled_t2_c1 = ~C_68 ;
	handled_t2 = ( ( { 1{ C_68 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_68 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_68 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_68 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_65 ) & ( ~C_66 ) ) & C_67 ) ;
assign	B_02_t5 = ( C_64 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_64 )
	begin
	handled_t3_c1 = ( C_64 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_64 & B_02_t4 ) | ( ~C_64 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_672 = ( M_673 & ( ~C_66 ) ) ;
assign	M_673 = ( C_64 & ( ~C_65 ) ) ;
always @ ( RG_51 or C_67 or M_672 or C_66 or M_673 or C_65 or C_64 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_64 & C_65 ) | ( M_673 & C_66 ) ) | 
		( M_672 & ( ~C_67 ) ) ) | ( ~C_64 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_51 )
		 ;
	end
assign	JF_27 = ( ( ( ( ~B_02_t5 ) & C_62 ) & C_63 ) | ( ( ~B_02_t5 ) & ( ~C_62 ) ) ) ;
always @ ( FF_handled_i1 or C_70 )
	begin
	handled_t5_c1 = ~C_70 ;
	handled_t5 = ( ( { 1{ C_70 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_70 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_70 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_70 & bf_ctx_valid_t2 ) | ( ~C_70 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_x) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_x) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_x) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_x) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_62 or bf_ctx_s1_RD1 or FF_handled_i1 or 
	bf_ctx_s0_RD1 or RG_70 or M_23_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_70 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_70 ) & FF_handled_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_70 ) & ( ~FF_handled_i1 ) ) & 
		RG_62 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_70 ) & ( ~FF_handled_i1 ) ) & ( 
		~RG_62 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_23_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_691 = ( M_687 | M_522 ) ;
assign	JF_29 = ~M_691 ;
always @ ( M_623 )	// line#=computer.cpp:335
	case ( M_623 )
	1'h1 :
		JF_31_t1 = 1'h1 ;
	1'h0 :
		JF_31_t1 = 1'h0 ;
	default :
		JF_31_t1 = 1'hx ;
	endcase
always @ ( JF_31_t1 or M_513 )
	JF_31 = ( { 1{ M_513 } } & JF_31_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_358_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_358_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_358_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_32 = ( ( ( M_513 & comp32u_11ot [3] ) | M_548 ) | M_632 ) ;
assign	JF_33 = ( M_513 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_34 = ( ( ~M_687 ) & add12u_121ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_61i1 = RG_i_1 ;	// line#=computer.cpp:380,381
always @ ( ST1_49d or ST1_48d )
	add8u_61i2 = ( ( { 3{ ST1_48d } } & 3'h3 )	// line#=computer.cpp:381
		| ( { 3{ ST1_49d } } & 3'h4 )		// line#=computer.cpp:380
		) ;
always @ ( RG_i_1 or U_563 or U_553 or RG_i_2 or ST1_45d or ST1_44d or U_519 or 
	RG_i_3 or ST1_25d )
	begin
	add8u_62i1_c1 = ( ( U_519 | ST1_44d ) | ST1_45d ) ;	// line#=computer.cpp:380,381
	add8u_62i1_c2 = ( U_553 | U_563 ) ;
	add8u_62i1 = ( ( { 5{ ST1_25d } } & RG_i_3 )	// line#=computer.cpp:466
		| ( { 5{ add8u_62i1_c1 } } & RG_i_2 )	// line#=computer.cpp:380,381
		| ( { 5{ add8u_62i1_c2 } } & RG_i_1 ) ) ;
	end
always @ ( ST1_45d or U_563 or ST1_44d or U_553 or U_519 or ST1_25d )
	begin
	add8u_62i2_c1 = ( ( ST1_25d | U_519 ) | U_553 ) ;	// line#=computer.cpp:466
	add8u_62i2_c2 = ( ST1_44d | U_563 ) ;	// line#=computer.cpp:381
	add8u_62i2 = ( ( { 3{ add8u_62i2_c1 } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ add8u_62i2_c2 } } & 3'h3 )		// line#=computer.cpp:381
		| ( { 3{ ST1_45d } } & 3'h4 )			// line#=computer.cpp:380
		) ;
	end
assign	M_632 = ( ( ( ~M_687 ) & ( ~add12u_121ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( add12u_121ot or M_632 or RG_i1 or M_548 )
	add12u1i1 = ( ( { 11{ M_548 } } & RG_i1 )			// line#=computer.cpp:481
		| ( { 11{ M_632 } } & { 1'h0 , add12u_121ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
assign	add12u1i2 = { 4'h9 , M_548 } ;	// line#=computer.cpp:480,481
assign	M_658 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_658 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_658 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_569 or imem_arg_MEMB32W65536_RD1 or M_616 )
	TR_13 = ( ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_569 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_613 or RL_addr_addr1_imm1_instr_next_pc or M_630 )
	M_712 = ( ( { 6{ M_630 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_613 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_630 = ( M_615 & take_t1 ) ;
always @ ( M_611 or M_712 or RL_addr_addr1_imm1_instr_next_pc or M_613 or M_630 )
	begin
	M_713_c1 = ( M_630 | M_613 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_713 = ( ( { 14{ M_713_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_712 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_611 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_713 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_13 or imem_arg_MEMB32W65536_RD1 or M_658 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_658 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_13 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_713 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_713 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_547 )
	TR_35 = ( { 8{ M_547 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_35 or M_685 or regs_rd02 or M_697 or RL_count_next_pc_op1_PC or M_698 )
	lsft32u1i1 = ( ( { 32{ M_698 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_697 } } & regs_rd02 )			// line#=computer.cpp:890
		| ( { 32{ M_685 } } & { 16'h0000 , TR_35 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_685 = ( ( M_617 & M_547 ) | ( M_617 & M_512 ) ) ;
assign	M_697 = ( M_593 & M_547 ) ;
assign	M_698 = ( M_619 & M_547 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_685 or RG_rs2 or M_697 or RG_bf_ctx_p_index_length_op2_r or 
	M_698 )
	lsft32u1i2 = ( ( { 5{ M_698 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )		// line#=computer.cpp:923
		| ( { 5{ M_697 } } & RG_rs2 )							// line#=computer.cpp:890
		| ( { 5{ M_685 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_r_w1 or M_667 or RL_count_next_pc_op1_PC or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ M_667 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
assign	M_667 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & ( ~C_61 ) ) | ( ST1_07d & ( 
	~C_61 ) ) ) | ( ST1_08d & ( ~C_61 ) ) ) | ( ST1_09d & ( ~C_61 ) ) ) | ( ST1_10d & ( 
	~C_61 ) ) ) | ( ST1_11d & ( ~C_61 ) ) ) | ( ST1_12d & ( ~C_61 ) ) ) | ( ST1_13d & ( 
	~C_61 ) ) ) | ( ST1_14d & ( ~C_61 ) ) ) | ( ST1_15d & ( ~C_61 ) ) ) | ( ST1_16d & ( 
	~C_61 ) ) ) | ( ST1_17d & ( ~C_61 ) ) ) | ( ST1_18d & ( ~C_61 ) ) ) | ( ST1_19d & ( 
	~C_61 ) ) ) | ( ST1_20d & ( ~C_61 ) ) ) | ( ST1_21d & ( ~C_61 ) ) ) | ( ST1_22d & ( 
	~C_61 ) ) ) | ( ST1_23d & ( ~C_61 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u2ot or M_667 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_667 } } & { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 
			3'h0 } )								// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_593 or RL_count_next_pc_op1_PC or M_619 )
	rsft32s1i1 = ( ( { 32{ M_619 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_593 } } & regs_rd02 )			// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_593 or RG_bf_ctx_p_index_length_op2_r or M_619 )
	rsft32s1i2 = ( ( { 5{ M_619 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_593 } } & RG_rs2 )						// line#=computer.cpp:895
		) ;
assign	incr2u1i1 = RG_i_j [1:0] ;	// line#=computer.cpp:507
always @ ( RG_47 or ST1_40d or RG_48 or ST1_39d or RG_49 or ST1_38d )
	incr4u1i1 = ( ( { 4{ ST1_38d } } & RG_49 )	// line#=computer.cpp:381
		| ( { 4{ ST1_39d } } & RG_48 )		// line#=computer.cpp:381
		| ( { 4{ ST1_40d } } & RG_47 )		// line#=computer.cpp:381
		) ;
always @ ( RG_i_1 or ST1_46d or RG_i_2 or ST1_42d or RG_i_3 or ST1_25d )
	incr8u_61i1 = ( ( { 5{ ST1_25d } } & RG_i_3 )	// line#=computer.cpp:469
		| ( { 5{ ST1_42d } } & RG_i_2 )		// line#=computer.cpp:381
		| ( { 5{ ST1_46d } } & RG_i_1 )		// line#=computer.cpp:381
		) ;
assign	M_623 = |RL_count_next_pc_op1_PC [31:1] ;	// line#=computer.cpp:335
always @ ( RG_bf_ctx_p_index_length_op2_r or M_623 or U_355 or RG_i or U_379 or 
	RG_index_key_index_l or M_642 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_355 & M_623 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ M_642 } } & RG_index_key_index_l )		// line#=computer.cpp:509
		| ( { 32{ U_379 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_320 or bf_ctx_s2_RD1 or addsub32u2ot or U_470 or RG_bf_ctx_load_next or 
	U_388 )
	addsub32u1i1 = ( ( { 32{ U_388 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_470 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_320 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_320 or bf_ctx_s3_RD1 or U_470 or RG_count or U_388 )
	addsub32u1i2 = ( ( { 32{ U_388 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_470 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_320 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
assign	M_642 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) ;	// line#=computer.cpp:335
always @ ( RG_index or ST1_33d or RG_index_key_index_l or U_348 or M_642 or add32s1ot or 
	U_25 or U_26 or U_28 or U_29 or M_661 or regs_rg05 or U_324 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_bf_ctx_p_index_length_op2_r or U_581 or U_577 or bf_ctx_s0_RD1 or 
	U_470 or RL_count_next_pc_op1_PC or U_103 or M_662 )
	begin
	addsub32u2i1_c1 = ( M_662 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_577 | U_581 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_661 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_470 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ U_324 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ M_642 } } & 32'h00000007 )					// line#=computer.cpp:453
		| ( { 32{ U_348 } } & RG_index_key_index_l )				// line#=computer.cpp:290
		| ( { 32{ ST1_33d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_660 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_44 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_660 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_44 or M_660 or U_68 )
	begin
	M_714_c1 = ( U_68 | M_660 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_714 = ( ( { 21{ M_714_c1 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_652 = ( U_348 | ST1_33d ) ;
always @ ( M_652 or U_577 or M_714 or M_660 or U_01 or U_68 )
	begin
	M_715_c1 = ( ( U_68 | U_01 ) | M_660 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_715_c2 = ( U_577 | M_652 ) ;	// line#=computer.cpp:290,298,336
	M_715 = ( ( { 23{ M_715_c1 } } & { M_714 [20:1] , 1'h0 , M_714 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_715_c2 } } & { 20'h00000 , M_652 , 2'h1 } )			// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( RG_index_key_index_l or M_642 or regs_rg06 or U_324 or U_581 or bf_ctx_s1_RD1 or 
	U_470 or M_715 or M_652 or M_660 or U_01 or U_577 or U_68 or RG_bf_ctx_p_index_length_op2_r or 
	U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_577 ) | U_01 ) | M_660 ) | M_652 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_715 [22:3] , 7'h00 , M_715 [2] , 
			1'h0 , M_715 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
		| ( { 32{ U_470 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_581 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_324 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_642 } } & RG_index_key_index_l )			// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_661 = ( U_32 | U_31 ) ;
assign	M_660 = ( ( ( ( M_661 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_662 = ( U_104 | U_68 ) ;
always @ ( ST1_33d or U_348 or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or U_103 or 
	M_660 or U_324 or U_01 or U_581 or U_577 or U_470 or M_662 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_662 | U_470 ) | U_577 ) | U_581 ) | U_01 ) | 
		U_324 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_660 | U_103 ) | 
		ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		U_348 ) | ST1_33d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_645 = ( ST1_25d | ST1_45d ) ;
always @ ( add8u_61ot or ST1_49d or add8u_62ot or M_645 )
	comp8u_11i1 = ( ( { 5{ M_645 } } & add8u_62ot [4:0] )	// line#=computer.cpp:380,466
		| ( { 5{ ST1_49d } } & add8u_61ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	comp8u_11i2 = { 3'h4 , ST1_25d , 1'h0 } ;	// line#=computer.cpp:380,466
assign	M_659 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_324 or incr32u1ot or U_379 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_659 )
	begin
	comp32u_11i1_c1 = ( M_659 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_379 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_324 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_324 or RG_count or U_379 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_379 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_324 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = { U_574 , 4'h2 } ;	// line#=computer.cpp:478,480
assign	add12u_121i2 = RG_i1 ;	// line#=computer.cpp:478,480
always @ ( regs_rd03 or M_547 )
	TR_18 = ( { 8{ M_547 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
always @ ( RG_k0_value_x or M_666 or dmem_arg_MEMB32W65536_0_RD1 or M_663 or regs_rd02 or 
	U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_663 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ M_666 } } & RG_k0_value_x )			// line#=computer.cpp:452
		) ;
always @ ( RG_index_key_index_l or M_666 or RL_addr_addr1_imm1_instr_next_pc or 
	M_663 )
	TR_19 = ( ( { 2{ M_663 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_666 } } & ( ~RG_index_key_index_l [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_663 = ( ( ( ( U_59 & M_562 ) | ( U_59 & M_543 ) ) | ( U_59 & M_547 ) ) | 
	( U_59 & M_512 ) ) ;	// line#=computer.cpp:821
assign	M_666 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & C_61 ) | ( ST1_07d & 
	C_61 ) ) | ( ST1_08d & C_61 ) ) | ( ST1_09d & C_61 ) ) | ( ST1_10d & C_61 ) ) | 
	( ST1_11d & C_61 ) ) | ( ST1_12d & C_61 ) ) | ( ST1_13d & C_61 ) ) | ( ST1_14d & 
	C_61 ) ) | ( ST1_15d & C_61 ) ) | ( ST1_16d & C_61 ) ) | ( ST1_17d & C_61 ) ) | 
	( ST1_18d & C_61 ) ) | ( ST1_19d & C_61 ) ) | ( ST1_20d & C_61 ) ) | ( ST1_21d & 
	C_61 ) ) | ( ST1_22d & C_61 ) ) | ( ST1_23d & C_61 ) ) ;	// line#=computer.cpp:451
always @ ( TR_19 or M_666 or M_663 or RG_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_663 | M_666 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_19 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
always @ ( RG_i_1 or ST1_46d or RG_i_2 or ST1_42d )
	incr8u_6_51i1 = ( ( { 5{ ST1_42d } } & RG_i_2 )
		| ( { 5{ ST1_46d } } & RG_i_1 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_320 or U_122 )
	M_710 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_320 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_710 [3] , 5'h00 , M_710 [2:1] , 2'h0 , M_710 [0] } ;
always @ ( regs_rg06 or U_324 or RL_count_next_pc_op1_PC or ST1_50d or RG_index or 
	ST1_33d or RG_index_key_index_l or ST1_31d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_31d } } & RG_index_key_index_l )	// line#=computer.cpp:288
		| ( { 32{ ST1_33d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ ST1_50d } } & RL_count_next_pc_op1_PC )		// line#=computer.cpp:336
		| ( { 32{ U_324 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_324 or ST1_50d or ST1_33d or ST1_31d )
	begin
	M_709_c1 = ( ST1_31d | ST1_33d ) ;	// line#=computer.cpp:288,295
	M_709 = ( ( { 3{ M_709_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_50d } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ U_324 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_709 [2] , 1'h0 , M_709 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_686 = ( M_512 | M_547 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_520 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_686 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_686 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_520 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_616 or M_561 or M_542 or M_546 or M_511 or add32s1ot or 
	M_519 or M_569 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_569 & M_519 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_569 & M_511 ) | ( M_569 & 
		M_546 ) ) | ( M_569 & M_542 ) ) | ( M_569 & M_561 ) ) | ( M_616 & 
		M_511 ) ) | ( M_616 & M_546 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_520 or RL_count_next_pc_op1_PC or 
	M_686 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_686 } } & RL_count_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_520 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_519 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_512 ) | ( U_60 & M_547 ) ) | 
	( U_60 & M_520 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_r_x or U_440 or addsub32u2ot or U_349 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_349 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_440 } } & RG_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_349 | U_440 ) ;
assign	bf_ctx_s0_WE2 = ( U_395 & C_73 ) ;
always @ ( RG_r_x or U_440 or addsub32u2ot or U_351 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_351 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_440 } } & RG_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_351 | U_440 ) ;
assign	bf_ctx_s1_WE2 = ( U_401 & CT_122 ) ;
always @ ( RG_r_x or U_440 or addsub32u2ot or U_353 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_353 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_440 } } & RG_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_353 | U_440 ) ;
assign	bf_ctx_s2_WE2 = ( U_403 & CT_123 ) ;
always @ ( RG_r_x or U_440 or addsub32u2ot or U_354 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_354 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_440 } } & RG_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_354 | U_440 ) ;
assign	bf_ctx_s3_WE2 = ( U_403 & ( ~CT_123 ) ) ;
always @ ( M_683 or M_696 or M_695 or M_701 or M_702 or M_692 or M_569 or M_616 or 
	M_519 or M_570 or M_592 or imem_arg_MEMB32W65536_RD1 or M_618 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_592 & M_570 ) | ( M_592 & M_519 ) ) | 
		M_616 ) | M_569 ) | M_692 ) | M_702 ) | M_701 ) | M_695 ) | M_696 ) | 
		M_683 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_618 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_683 = ( M_614 & M_511 ) ;
assign	M_692 = ( M_614 & M_528 ) ;
assign	M_695 = ( M_614 & M_542 ) ;
assign	M_696 = ( M_614 & M_546 ) ;
assign	M_701 = ( M_614 & M_561 ) ;
assign	M_702 = ( M_614 & M_588 ) ;
always @ ( M_683 or M_696 or M_695 or M_701 or M_702 or M_692 or imem_arg_MEMB32W65536_RD1 or 
	M_618 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_692 | M_702 ) | M_701 ) | M_695 ) | M_696 ) | 
		M_683 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_618 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_531 = ~|( RG_index_key_index_l ^ 32'h00000007 ) ;
assign	M_577 = ~|( RG_index_key_index_l ^ 32'h00000003 ) ;
assign	M_591 = ~|( RG_index_key_index_l ^ 32'h00000006 ) ;
assign	M_703 = ( M_593 & M_629 ) ;
assign	M_704 = ( M_619 & M_629 ) ;
always @ ( M_609 or rsft32u1ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RL_count_next_pc_op1_PC or 
	addsub32u2ot or M_603 or U_104 or U_103 or RG_k0_value_x or FF_take or M_611 or 
	M_613 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_547 or M_531 or M_591 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_543 or TR_47 or U_62 or M_704 or M_577 or M_520 or U_61 or add32s1ot or 
	U_84 or M_703 or val2_t4 or M_629 or M_571 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_571 & M_629 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_703 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_703 & ( U_61 & M_520 ) ) | ( M_703 & ( U_61 & M_577 ) ) ) | 
		( M_704 & ( U_62 & M_520 ) ) ) | ( M_704 & ( U_62 & M_577 ) ) ) ;
	regs_wd04_c4 = ( M_703 & ( U_61 & M_543 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_703 & ( U_61 & M_591 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_703 & ( U_61 & M_531 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_703 & ( U_61 & M_547 ) ) | ( M_704 & ( U_62 & M_547 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_703 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_704 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_703 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_613 & M_629 ) | ( M_611 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_704 & ( U_103 | U_104 ) ) | ( M_603 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_704 & ( U_62 & M_543 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_704 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_704 & ( U_62 & M_591 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_704 & ( U_62 & M_531 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_609 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_47 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_k0_value_x )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_count_next_pc_op1_PC ^ RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_count_next_pc_op1_PC | RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_count_next_pc_op1_PC & RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_629 ) | ( U_61 & M_629 ) ) | ( U_57 & 
	M_629 ) ) | ( U_62 & M_629 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_515 = ~|RG_i_rd [1:0] ;	// line#=computer.cpp:382,384
assign	M_517 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_518 = ~|add8u_62ot [1:0] ;	// line#=computer.cpp:382,384
assign	M_676 = ( ( ST1_35d & ( ~|RG_37 ) ) | ( ST1_35d & ( ~|( RG_37 ^ 5'h01 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( RG_39 or U_564 or RG_40 or U_554 or RG_41 or U_544 or RG_43 or U_530 or 
	add8u_62ot or U_563 or U_553 or M_518 or U_519 or RG_44 or U_520 or incr8u_6_51ot or 
	U_543 or M_517 or U_509 or RG_45 or U_510 or RG_i_j or M_676 or RG_i_rd or 
	U_308 or U_309 or U_276 or M_515 or U_277 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( U_277 & M_515 ) | ( U_276 & M_515 ) ) | ( U_309 & 
		M_515 ) ) | ( U_308 & M_515 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_510 & ( ~|RG_45 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( U_509 & M_517 ) | ( U_543 & M_517 ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_520 & ( ~|RG_44 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( ( ( U_519 & M_518 ) | ( U_553 & M_518 ) ) | ( U_563 & 
		M_518 ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_530 & ( ~|RG_43 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( U_544 & ( ~|RG_41 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_554 & ( ~|RG_40 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_564 & ( ~|RG_39 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_676 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_529 or RG_index_key_index_l or U_361 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_0_ad01_c1 = ( U_361 & ( ~|RG_index_key_index_l [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( U_529 & ( ~|add8u_6_51ot [1:0] ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_index_key_index_l [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_396 or RG_rs2 or U_296 or RG_i_3 or U_286 )
	bf_ctx_p_0_ad02 = ( ( { 3{ U_286 } } & RG_i_3 [4:2] )	// line#=computer.cpp:468
		| ( { 3{ U_296 } } & RG_rs2 [4:2] )		// line#=computer.cpp:469
		| ( { 3{ U_396 } } & RG_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value_x or U_396 or RG_r_x or U_296 or RG_index_key_index_l or 
	U_286 )
	bf_ctx_p_0_wd02 = ( ( { 32{ U_286 } } & RG_index_key_index_l )	// line#=computer.cpp:468
		| ( { 32{ U_296 } } & RG_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_396 } } & RG_k0_value_x )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we02 = ( ( U_286 | U_296 ) | U_396 ) ;	// line#=computer.cpp:296,468,469
assign	M_551 = ~|( RG_i_rd [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_552 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_553 = ~|( add8u_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:382,384
assign	M_677 = ( ( ST1_35d & ( ~|( RG_37 ^ 5'h06 ) ) ) | ( ST1_35d & ( ~|( RG_37 ^ 
	5'h07 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( RG_39 or U_564 or RG_40 or U_554 or RG_41 or U_544 or RG_43 or U_530 or 
	add8u_62ot or U_563 or U_553 or M_553 or U_519 or RG_44 or U_520 or incr8u_6_51ot or 
	U_543 or M_552 or U_509 or RG_45 or U_510 or RG_i_j or M_677 or RG_i_rd or 
	U_308 or U_309 or U_276 or M_551 or U_277 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( U_277 & M_551 ) | ( U_276 & M_551 ) ) | ( U_309 & 
		M_551 ) ) | ( U_308 & M_551 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_510 & ( ~|( RG_45 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( ( U_509 & M_552 ) | ( U_543 & M_552 ) ) ;
	bf_ctx_p_1_ad00_c4 = ( U_520 & ( ~|( RG_44 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( ( ( U_519 & M_553 ) | ( U_553 & M_553 ) ) | ( U_563 & 
		M_553 ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_530 & ( ~|( RG_43 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( U_544 & ( ~|( RG_41 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_554 & ( ~|( RG_40 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( U_564 & ( ~|( RG_39 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_677 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_529 or RG_index_key_index_l or U_361 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_1_ad01_c1 = ( U_361 & ( ~|( RG_index_key_index_l [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( U_529 & ( ~|( add8u_6_51ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_index_key_index_l [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_397 or RG_rs2 or U_297 or RG_i_3 or U_287 )
	bf_ctx_p_1_ad02 = ( ( { 3{ U_287 } } & RG_i_3 [4:2] )	// line#=computer.cpp:468
		| ( { 3{ U_297 } } & RG_rs2 [4:2] )		// line#=computer.cpp:469
		| ( { 3{ U_397 } } & RG_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value_x or U_397 or RG_r_x or U_297 or RG_index_key_index_l or 
	U_287 )
	bf_ctx_p_1_wd02 = ( ( { 32{ U_287 } } & RG_index_key_index_l )	// line#=computer.cpp:468
		| ( { 32{ U_297 } } & RG_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_397 } } & RG_k0_value_x )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we02 = ( ( U_287 | U_297 ) | U_397 ) ;	// line#=computer.cpp:296,468,469
assign	M_524 = ~|( RG_i_rd [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_526 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_527 = ~|( add8u_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:382,384
assign	M_678 = ( ( ST1_35d & ( ~|( RG_37 ^ 5'h08 ) ) ) | ( ST1_35d & ( ~|( RG_37 ^ 
	5'h09 ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( RG_39 or U_564 or RG_40 or U_554 or RG_41 or U_544 or RG_43 or U_530 or 
	add8u_62ot or U_563 or U_553 or M_527 or U_519 or RG_44 or U_520 or incr8u_6_51ot or 
	U_543 or M_526 or U_509 or RG_45 or U_510 or RG_i_j or M_678 or RG_i_rd or 
	U_308 or U_309 or U_276 or M_524 or U_277 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( U_277 & M_524 ) | ( U_276 & M_524 ) ) | ( U_309 & 
		M_524 ) ) | ( U_308 & M_524 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_510 & ( ~|( RG_45 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c3 = ( ( U_509 & M_526 ) | ( U_543 & M_526 ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_520 & ( ~|( RG_44 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( ( ( U_519 & M_527 ) | ( U_553 & M_527 ) ) | ( U_563 & 
		M_527 ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_530 & ( ~|( RG_43 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( U_544 & ( ~|( RG_41 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_554 & ( ~|( RG_40 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( U_564 & ( ~|( RG_39 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_678 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_529 or RG_index_key_index_l or U_361 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_2_ad01_c1 = ( U_361 & ( ~|( RG_index_key_index_l [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( U_529 & ( ~|( add8u_6_51ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_index_key_index_l [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_398 or RG_rs2 or U_298 or RG_i_3 or U_288 )
	bf_ctx_p_2_ad02 = ( ( { 3{ U_288 } } & RG_i_3 [4:2] )	// line#=computer.cpp:468
		| ( { 3{ U_298 } } & RG_rs2 [4:2] )		// line#=computer.cpp:469
		| ( { 3{ U_398 } } & RG_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value_x or U_398 or RG_r_x or U_298 or RG_index_key_index_l or 
	U_288 )
	bf_ctx_p_2_wd02 = ( ( { 32{ U_288 } } & RG_index_key_index_l )	// line#=computer.cpp:468
		| ( { 32{ U_298 } } & RG_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_398 } } & RG_k0_value_x )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_2_we02 = ( ( U_288 | U_298 ) | U_398 ) ;	// line#=computer.cpp:296,468,469
assign	M_573 = ~|( RG_i_rd [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_575 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_576 = ~|( add8u_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:382,384
assign	M_679 = ( ( ST1_35d & ( ~|( RG_37 ^ 5'h0a ) ) ) | ( ST1_35d & ( ~|( RG_37 ^ 
	5'h0b ) ) ) ) ;	// line#=computer.cpp:382,384
always @ ( RG_39 or U_564 or RG_40 or U_554 or RG_41 or U_544 or RG_43 or U_530 or 
	add8u_62ot or U_563 or U_553 or M_576 or U_519 or RG_44 or U_520 or incr8u_6_51ot or 
	U_543 or M_575 or U_509 or RG_45 or U_510 or RG_i_j or M_679 or RG_i_rd or 
	U_308 or U_309 or U_276 or M_573 or U_277 )	// line#=computer.cpp:382,384
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( U_277 & M_573 ) | ( U_276 & M_573 ) ) | ( U_309 & 
		M_573 ) ) | ( U_308 & M_573 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_510 & ( ~|( RG_45 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( ( U_509 & M_575 ) | ( U_543 & M_575 ) ) ;
	bf_ctx_p_3_ad00_c4 = ( U_520 & ( ~|( RG_44 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( ( ( U_519 & M_576 ) | ( U_553 & M_576 ) ) | ( U_563 & 
		M_576 ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_530 & ( ~|( RG_43 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( U_544 & ( ~|( RG_41 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_554 & ( ~|( RG_40 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( U_564 & ( ~|( RG_39 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_679 } } & RG_i_j )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_529 or RG_index_key_index_l or U_361 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_3_ad01_c1 = ( U_361 & ( ~|( RG_index_key_index_l [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( U_529 & ( ~|( add8u_6_51ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_index_key_index_l [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_399 or RG_rs2 or U_299 or RG_i_3 or U_289 )
	bf_ctx_p_3_ad02 = ( ( { 3{ U_289 } } & RG_i_3 [4:2] )	// line#=computer.cpp:468
		| ( { 3{ U_299 } } & RG_rs2 [4:2] )		// line#=computer.cpp:469
		| ( { 3{ U_399 } } & RG_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value_x or U_399 or RG_r_x or U_299 or RG_index_key_index_l or 
	U_289 )
	bf_ctx_p_3_wd02 = ( ( { 32{ U_289 } } & RG_index_key_index_l )	// line#=computer.cpp:468
		| ( { 32{ U_299 } } & RG_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_399 } } & RG_k0_value_x )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_3_we02 = ( ( U_289 | U_299 ) | U_399 ) ;	// line#=computer.cpp:296,468,469

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
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[2:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 3'h0 , i2 } ) ;

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
