// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205032_04783_85382
// timestamp_5: 20260830205032_04797_70664
// timestamp_9: 20260830205035_04797_60699
// timestamp_C: 20260830205035_04797_05819
// timestamp_E: 20260830205035_04797_82216
// timestamp_V: 20260830205036_04887_14156

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
wire		M_752 ;
wire		M_751 ;
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
wire		leop8u_11ot ;
wire		lop4u_11ot ;
wire		JF_43 ;
wire		JF_42 ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_752(M_752) ,.M_751(M_751) ,
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
	.leop8u_11ot(leop8u_11ot) ,.lop4u_11ot(lop4u_11ot) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_27(JF_27) ,.B_02_t5(B_02_t5) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_752(M_752) ,.M_751(M_751) ,.ST1_45d(ST1_45d) ,
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
	.leop8u_11ot_port(leop8u_11ot) ,.lop4u_11ot_port(lop4u_11ot) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5_port(B_02_t5) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_752 ,M_751 ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	leop8u_11ot ,lop4u_11ot ,JF_43 ,JF_42 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,B_02_t5 ,JF_22 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,
	JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_752 ;
input		M_751 ;
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
input		leop8u_11ot ;
input		lop4u_11ot ;
input		JF_43 ;
input		JF_42 ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_690 ;
wire		M_680 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_26 ;
reg	[1:0]	TR_27 ;
reg	[2:0]	TR_28 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_31d or ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
assign	M_680 = ( ( ( ST1_05d | ST1_27d ) | ST1_43d ) | ST1_45d ) ;
always @ ( M_680 )
	TR_27 = ( { 2{ M_680 } } & 2'h3 )
		 ;
assign	M_690 = ( M_680 | ST1_32d ) ;
always @ ( ST1_36d or TR_27 or M_690 )
	TR_28 = ( ( { 3{ M_690 } } & { 1'h0 , TR_27 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_08 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 6{ JF_07 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 6{ JF_08 } } & ST1_10 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t8_c1 = ~JF_09 ;
	B01_streg_t8 = ( ( { 6{ JF_09 } } & ST1_11 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 6{ JF_10 } } & ST1_12 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 6{ JF_11 } } & ST1_13 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t11_c1 = ~JF_12 ;
	B01_streg_t11 = ( ( { 6{ JF_12 } } & ST1_14 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t12_c1 = ~JF_13 ;
	B01_streg_t12 = ( ( { 6{ JF_13 } } & ST1_15 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t13_c1 = ~JF_14 ;
	B01_streg_t13 = ( ( { 6{ JF_14 } } & ST1_16 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t14_c1 = ~JF_15 ;
	B01_streg_t14 = ( ( { 6{ JF_15 } } & ST1_17 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t15_c1 = ~JF_16 ;
	B01_streg_t15 = ( ( { 6{ JF_16 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t16_c1 = ~JF_17 ;
	B01_streg_t16 = ( ( { 6{ JF_17 } } & ST1_19 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t17_c1 = ~JF_18 ;
	B01_streg_t17 = ( ( { 6{ JF_18 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t18_c1 = ~JF_19 ;
	B01_streg_t18 = ( ( { 6{ JF_19 } } & ST1_21 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t19_c1 = ~JF_20 ;
	B01_streg_t19 = ( ( { 6{ JF_20 } } & ST1_22 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t20_c1 = ~JF_21 ;
	B01_streg_t20 = ( ( { 6{ JF_21 } } & ST1_23 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t21_c1 = ~JF_22 ;
	B01_streg_t21 = ( ( { 6{ JF_22 } } & ST1_24 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_752 )
	begin
	B01_streg_t22_c1 = ~M_752 ;
	B01_streg_t22 = ( ( { 6{ M_752 } } & ST1_26 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_36 ) ) ;
	end
always @ ( M_752 )	// line#=computer.cpp:367
	begin
	B01_streg_t23_c1 = ~M_752 ;
	B01_streg_t23 = ( ( { 6{ M_752 } } & ST1_28 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_27 ) ) ;
	end
always @ ( lop4u_11ot )	// line#=computer.cpp:466
	begin
	B01_streg_t24_c1 = ~lop4u_11ot ;
	B01_streg_t24 = ( ( { 6{ lop4u_11ot } } & ST1_25 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_752 )
	begin
	B01_streg_t25_c1 = ~M_752 ;
	B01_streg_t25 = ( ( { 6{ M_752 } } & ST1_34 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_36 ) ) ;
	end
always @ ( B_02_t5 or JF_27 )
	begin
	B01_streg_t26_c1 = ~( B_02_t5 | JF_27 ) ;
	B01_streg_t26 = ( ( { 6{ JF_27 } } & ST1_31 )
		| ( { 6{ B_02_t5 } } & ST1_34 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t27_c1 = ~JF_29 ;
	B01_streg_t27 = ( ( { 6{ JF_29 } } & ST1_31 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 )
	begin
	B01_streg_t28_c1 = ~( ( JF_32 | JF_31 ) | JF_30 ) ;
	B01_streg_t28 = ( ( { 6{ JF_30 } } & ST1_34 )
		| ( { 6{ JF_31 } } & ST1_02 )
		| ( { 6{ JF_32 } } & ST1_30 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t29_c1 = ~JF_33 ;
	B01_streg_t29 = ( ( { 6{ JF_33 } } & ST1_43 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_38 or JF_37 or JF_36 or JF_35 or JF_34 )
	begin
	B01_streg_t30_c1 = ~( ( ( ( JF_38 | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) ;
	B01_streg_t30 = ( ( { 6{ JF_34 } } & ST1_38 )
		| ( { 6{ JF_35 } } & ST1_44 )
		| ( { 6{ JF_36 } } & ST1_39 )
		| ( { 6{ JF_37 } } & ST1_42 )
		| ( { 6{ JF_38 } } & ST1_40 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_41 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t31_c1 = ~leop8u_11ot ;
	B01_streg_t31 = ( ( { 6{ leop8u_11ot } } & ST1_05 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_751 )
	begin
	B01_streg_t32_c1 = ~M_751 ;
	B01_streg_t32 = ( ( { 6{ M_751 } } & ST1_26 )
		| ( { 6{ B01_streg_t32_c1 } } & ST1_36 ) ) ;
	end
always @ ( M_751 )
	begin
	B01_streg_t33_c1 = ~M_751 ;
	B01_streg_t33 = ( ( { 6{ M_751 } } & ST1_28 )
		| ( { 6{ B01_streg_t33_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_43 or JF_42 )
	begin
	B01_streg_t34_c1 = ~( JF_43 | JF_42 ) ;
	B01_streg_t34 = ( ( { 6{ JF_42 } } & ST1_34 )
		| ( { 6{ JF_43 } } & ST1_45 )
		| ( { 6{ B01_streg_t34_c1 } } & ST1_36 ) ) ;
	end
always @ ( M_751 )
	begin
	B01_streg_t35_c1 = ~M_751 ;
	B01_streg_t35 = ( ( { 6{ M_751 } } & ST1_34 )
		| ( { 6{ B01_streg_t35_c1 } } & ST1_45 ) ) ;
	end
always @ ( M_751 )
	begin
	B01_streg_t36_c1 = ~M_751 ;
	B01_streg_t36 = ( ( { 6{ M_751 } } & ST1_34 )
		| ( { 6{ B01_streg_t36_c1 } } & ST1_43 ) ) ;
	end
always @ ( TR_26 or B01_streg_t36 or ST1_44d or B01_streg_t35 or ST1_42d or B01_streg_t34 or 
	ST1_41d or B01_streg_t33 or ST1_40d or B01_streg_t32 or ST1_39d or B01_streg_t31 or 
	ST1_38d or B01_streg_t30 or ST1_37d or B01_streg_t29 or ST1_35d or B01_streg_t28 or 
	ST1_34d or B01_streg_t27 or ST1_33d or B01_streg_t26 or ST1_30d or B01_streg_t25 or 
	ST1_29d or B01_streg_t24 or ST1_28d or B01_streg_t23 or ST1_26d or B01_streg_t22 or 
	ST1_25d or B01_streg_t21 or ST1_24d or B01_streg_t20 or ST1_23d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_21d or B01_streg_t17 or ST1_20d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_13d or B01_streg_t9 or ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_06d or TR_28 or ST1_36d or M_690 or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_690 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_26d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_33d ) & ( 
		~ST1_34d ) & ( ~ST1_35d ) & ( ~ST1_37d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( 
		~ST1_40d ) & ( ~ST1_41d ) & ( ~ST1_42d ) & ( ~ST1_44d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_28 } )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )
		| ( { 6{ ST1_07d } } & B01_streg_t4 )
		| ( { 6{ ST1_08d } } & B01_streg_t5 )
		| ( { 6{ ST1_09d } } & B01_streg_t6 )
		| ( { 6{ ST1_10d } } & B01_streg_t7 )
		| ( { 6{ ST1_11d } } & B01_streg_t8 )
		| ( { 6{ ST1_12d } } & B01_streg_t9 )
		| ( { 6{ ST1_13d } } & B01_streg_t10 )
		| ( { 6{ ST1_14d } } & B01_streg_t11 )
		| ( { 6{ ST1_15d } } & B01_streg_t12 )
		| ( { 6{ ST1_16d } } & B01_streg_t13 )
		| ( { 6{ ST1_17d } } & B01_streg_t14 )
		| ( { 6{ ST1_18d } } & B01_streg_t15 )
		| ( { 6{ ST1_19d } } & B01_streg_t16 )
		| ( { 6{ ST1_20d } } & B01_streg_t17 )
		| ( { 6{ ST1_21d } } & B01_streg_t18 )
		| ( { 6{ ST1_22d } } & B01_streg_t19 )
		| ( { 6{ ST1_23d } } & B01_streg_t20 )
		| ( { 6{ ST1_24d } } & B01_streg_t21 )
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_26d } } & B01_streg_t23 )	// line#=computer.cpp:367
		| ( { 6{ ST1_28d } } & B01_streg_t24 )	// line#=computer.cpp:466
		| ( { 6{ ST1_29d } } & B01_streg_t25 )
		| ( { 6{ ST1_30d } } & B01_streg_t26 )
		| ( { 6{ ST1_33d } } & B01_streg_t27 )
		| ( { 6{ ST1_34d } } & B01_streg_t28 )
		| ( { 6{ ST1_35d } } & B01_streg_t29 )
		| ( { 6{ ST1_37d } } & B01_streg_t30 )
		| ( { 6{ ST1_38d } } & B01_streg_t31 )	// line#=computer.cpp:380
		| ( { 6{ ST1_39d } } & B01_streg_t32 )
		| ( { 6{ ST1_40d } } & B01_streg_t33 )
		| ( { 6{ ST1_41d } } & B01_streg_t34 )
		| ( { 6{ ST1_42d } } & B01_streg_t35 )
		| ( { 6{ ST1_44d } } & B01_streg_t36 )
		| ( { 6{ B01_streg_t_d } } & { 4'h0 , TR_26 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_752 ,M_751 ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,leop8u_11ot_port ,lop4u_11ot_port ,JF_43 ,JF_42 ,JF_38 ,JF_37 ,
	JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,B_02_t5_port ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_752 ;
output		M_751 ;
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
output		leop8u_11ot_port ;
output		lop4u_11ot_port ;
output		JF_43 ;
output		JF_42 ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_720 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire	[31:0]	M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire	[31:0]	M_661 ;
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
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
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
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_621 ;
wire		M_618 ;
wire		M_616 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_592 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		U_549 ;
wire		U_548 ;
wire		U_545 ;
wire		U_544 ;
wire		U_539 ;
wire		U_538 ;
wire		U_535 ;
wire		U_529 ;
wire		U_528 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_513 ;
wire		U_512 ;
wire		U_510 ;
wire		U_503 ;
wire		U_502 ;
wire		U_500 ;
wire		U_497 ;
wire		U_485 ;
wire		U_483 ;
wire		U_481 ;
wire		U_479 ;
wire		U_477 ;
wire		U_475 ;
wire		U_471 ;
wire		U_468 ;
wire		U_466 ;
wire		U_455 ;
wire		U_453 ;
wire		C_110 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_442 ;
wire		U_440 ;
wire		U_437 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_417 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_397 ;
wire		C_107 ;
wire		C_105 ;
wire		C_104 ;
wire		U_377 ;
wire		C_103 ;
wire		U_375 ;
wire		C_102 ;
wire		U_373 ;
wire		C_101 ;
wire		U_372 ;
wire		C_100 ;
wire		U_369 ;
wire		C_99 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_363 ;
wire		U_362 ;
wire		U_358 ;
wire		U_354 ;
wire		U_351 ;
wire		U_350 ;
wire		U_347 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		U_342 ;
wire		C_93 ;
wire		U_339 ;
wire		U_338 ;
wire		U_335 ;
wire		C_89 ;
wire		U_330 ;
wire		U_327 ;
wire		U_326 ;
wire		U_323 ;
wire		C_84 ;
wire		U_318 ;
wire		U_315 ;
wire		U_314 ;
wire		U_311 ;
wire		C_79 ;
wire		U_306 ;
wire		U_303 ;
wire		U_302 ;
wire		U_299 ;
wire		C_74 ;
wire		U_294 ;
wire		U_291 ;
wire		U_290 ;
wire		U_287 ;
wire		C_69 ;
wire		U_282 ;
wire		U_279 ;
wire		U_278 ;
wire		U_275 ;
wire		C_64 ;
wire		U_270 ;
wire		U_267 ;
wire		U_266 ;
wire		U_263 ;
wire		C_59 ;
wire		U_258 ;
wire		U_255 ;
wire		U_254 ;
wire		U_251 ;
wire		C_54 ;
wire		U_246 ;
wire		U_243 ;
wire		U_242 ;
wire		U_239 ;
wire		C_49 ;
wire		U_234 ;
wire		U_231 ;
wire		U_230 ;
wire		U_227 ;
wire		C_44 ;
wire		U_222 ;
wire		U_219 ;
wire		U_218 ;
wire		U_215 ;
wire		C_39 ;
wire		U_210 ;
wire		U_207 ;
wire		U_206 ;
wire		U_203 ;
wire		C_34 ;
wire		U_198 ;
wire		U_195 ;
wire		U_194 ;
wire		U_191 ;
wire		C_29 ;
wire		U_186 ;
wire		U_183 ;
wire		U_182 ;
wire		U_179 ;
wire		C_24 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_167 ;
wire		C_21 ;
wire		C_20 ;
wire		C_19 ;
wire		U_162 ;
wire		U_159 ;
wire		U_158 ;
wire		U_155 ;
wire		C_14 ;
wire		U_150 ;
wire		U_147 ;
wire		U_146 ;
wire		U_143 ;
wire		C_09 ;
wire		U_138 ;
wire		U_135 ;
wire		U_134 ;
wire		U_131 ;
wire		C_06 ;
wire		C_05 ;
wire		U_128 ;
wire		U_123 ;
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
wire	[31:0]	incr32u2i1 ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
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
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l_1_t2 ;
wire		CT_157 ;
wire		CT_156 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	l_3_t ;
wire		CT_03 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_14_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_r_1_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_25_en ;
wire		RG_29_en ;
wire		RG_r_4_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_i_3_en ;
wire		RG_48_en ;
wire		RG_49_en ;
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
wire		leop8u_11ot ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_i_key_index_r_word_en ;
wire		RG_index_l_r_x_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_23_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_27_en ;
wire		RG_l_3_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_35_en ;
wire		RG_l_r_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_6_en ;
wire		RG_i_7_en ;
wire		RG_45_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_op2_value_en ;
wire		RG_index_l_length_en ;
wire		RG_l_5_en ;
wire		RG_k1_r_en ;
wire		RG_56_en ;
wire		RL_count_next_pc_op1_PC_r_en ;
wire		RG_i_rs2_en ;
wire		RG_i_j_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr ;	// line#=computer.cpp:20,457,497,499,741
						// ,867
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r ;	// line#=computer.cpp:458
reg	[31:0]	RG_l ;	// line#=computer.cpp:457
reg	[31:0]	RG_i_key_index_r_word ;	// line#=computer.cpp:319,372,497,499
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_index_l_r_x ;	// line#=computer.cpp:327,346,371,372,458
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,458
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:380
reg	[3:0]	RG_i_7 ;	// line#=computer.cpp:466
reg	[2:0]	RG_45 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_48 ;
reg	RG_49 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_k0_op2_value ;	// line#=computer.cpp:294,485,912
reg	[31:0]	RG_index_l_length ;	// line#=computer.cpp:287,457,485
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r ;	// line#=computer.cpp:372,485
reg	RG_56 ;
reg	[31:0]	RL_count_next_pc_op1_PC_r ;	// line#=computer.cpp:20,189,208,327,372
						// ,741,911
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:466,737
reg	[4:0]	RG_i_j_rd ;	// line#=computer.cpp:380,507,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_64 ;
reg	RG_65 ;
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
reg	TR_41 ;
reg	[31:0]	M_10_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_29 ;
reg	[29:0]	TR_01 ;
reg	[15:0]	TR_30 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_t ;
reg	RL_addr_addr1_imm1_instr_t_c1 ;
reg	RL_addr_addr1_imm1_instr_t_c2 ;
reg	RL_addr_addr1_imm1_instr_t_c3 ;
reg	RL_addr_addr1_imm1_instr_t_c4 ;
reg	RL_addr_addr1_imm1_instr_t_c5 ;
reg	RL_addr_addr1_imm1_instr_t_c6 ;
reg	RL_addr_addr1_imm1_instr_t_c7 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[6:0]	TR_05 ;
reg	[15:0]	TR_06 ;
reg	[31:0]	RG_i_key_index_r_word_t ;
reg	RG_i_key_index_r_word_t_c1 ;
reg	RG_i_key_index_r_word_t_c2 ;
reg	RG_i_key_index_r_word_t_c3 ;
reg	RG_i_key_index_r_word_t_c4 ;
reg	[31:0]	TR_42 ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RG_index_l_r_x_t ;
reg	RG_index_l_r_x_t_c1 ;
reg	RG_index_l_r_x_t_c2 ;
reg	RG_index_l_r_x_t_c3 ;
reg	RG_index_l_r_x_t_c4 ;
reg	RG_index_l_r_x_t_c5 ;
reg	RG_index_l_r_x_t_c6 ;
reg	[31:0]	TR_45 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_23_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_27_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	TR_44 ;
reg	[31:0]	RG_35_t ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	RG_i_5_t_c1 ;
reg	RG_i_5_t_c2 ;
reg	RG_i_5_t_c3 ;
reg	RG_i_5_t_c4 ;
reg	[4:0]	RG_i_6_t ;
reg	[3:0]	RG_i_7_t ;
reg	RG_i_7_t_c1 ;
reg	[2:0]	RG_45_t ;
reg	RG_45_t_c1 ;
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
reg	[31:0]	RG_k0_op2_value_t ;
reg	RG_k0_op2_value_t_c1 ;
reg	RG_k0_op2_value_t_c2 ;
reg	RG_k0_op2_value_t_c3 ;
reg	RG_k0_op2_value_t_c4 ;
reg	RG_k0_op2_value_t_c5 ;
reg	[31:0]	RG_k0_op2_value_t1 ;
reg	RG_k0_op2_value_t_c6 ;
reg	RG_k0_op2_value_t_c7 ;
reg	[31:0]	RG_index_l_length_t ;
reg	RG_index_l_length_t_c1 ;
reg	RG_index_l_length_t_c2 ;
reg	RG_index_l_length_t_c3 ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_k1_r_t ;
reg	RG_k1_r_t_c1 ;
reg	RG_k1_r_t_c2 ;
reg	RG_56_t ;
reg	RG_56_t_c1 ;
reg	RG_56_t_c2 ;
reg	[31:0]	RL_count_next_pc_op1_PC_r_t ;
reg	RL_count_next_pc_op1_PC_r_t_c1 ;
reg	RL_count_next_pc_op1_PC_r_t_c2 ;
reg	RL_count_next_pc_op1_PC_r_t_c3 ;
reg	RL_count_next_pc_op1_PC_r_t_c4 ;
reg	RL_count_next_pc_op1_PC_r_t_c5 ;
reg	RL_count_next_pc_op1_PC_r_t_c6 ;
reg	RL_count_next_pc_op1_PC_r_t_c7 ;
reg	RL_count_next_pc_op1_PC_r_t_c8 ;
reg	RL_count_next_pc_op1_PC_r_t_c9 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs1_t ;
reg	TR_09 ;
reg	TR_31 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_39 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[1:0]	TR_34 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	TR_11_c2 ;
reg	[4:0]	RG_i_rs2_t ;
reg	RG_i_rs2_t_c1 ;
reg	[1:0]	TR_12 ;
reg	[2:0]	TR_13 ;
reg	[4:0]	RG_i_j_rd_t ;
reg	RG_i_j_rd_t_c1 ;
reg	RG_65_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_372_t ;
reg	M_372_t_c1 ;
reg	[7:0]	M_750 ;
reg	M_750_c1 ;
reg	[31:0]	M_748 ;
reg	M_748_c1 ;
reg	[7:0]	C_accel_bf_key_byte_110_t ;
reg	C_accel_bf_key_byte_110_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_36_t ;
reg	C_accel_bf_key_byte_36_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[31:0]	M_747 ;
reg	M_747_c1 ;
reg	[7:0]	M_749 ;
reg	M_749_c1 ;
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
reg	TR_43 ;
reg	JF_29 ;
reg	[30:0]	M_363_t ;
reg	M_363_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_758 ;
reg	M_758_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_759 ;
reg	[13:0]	M_760 ;
reg	M_760_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_35 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[5:0]	rsft32u2i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	incr32u3i1 ;
reg	incr32u3i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[19:0]	TR_36 ;
reg	[21:0]	M_757 ;
reg	M_757_c1 ;
reg	M_757_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[1:0]	TR_19 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	addsub32u3i2_c2 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_753 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
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
reg	[3:0]	M_756 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_754 ;
reg	M_754_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:257
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
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
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:380
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:469
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:380
assign	leop8u_11ot_port = leop8u_11ot ;
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
	regs_rg01 or regs_rg00 or RG_i_rs2 )	// line#=computer.cpp:19
	case ( RG_i_rs2 )
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_r or U_497 or C_bf_ctx_read_word_1_t or M_01 or 
	U_407 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_407 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_497 & M_01 ) ;	// line#=computer.cpp:386
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
always @ ( RG_l_5 or U_497 or U_412 or C_bf_ctx_read_word_1_t or M_02 or U_408 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_408 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_412 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_497 & M_02 ) ;	// line#=computer.cpp:387
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c4 } } & RG_l_5 )			// line#=computer.cpp:387
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_412 or U_414 or C_bf_ctx_read_word_1_t or M_03 or U_409 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_409 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_414 | U_412 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_412 or U_414 or M_589 or U_409 or C_bf_ctx_read_word_1_t or M_04 or 
	M_727 or ST1_33d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_33d & M_727 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_409 & M_589 ) | U_414 ) | U_412 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( C_accel_bf_key_byte_110_t or M_750 or RG_i_key_index_r_word or bf_ctx_p_0_rg00 or 
	M_05 or U_135 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_135 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_i_key_index_r_word [15:0] , 
			M_750 , C_accel_bf_key_byte_110_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( C_accel_bf_key_byte_51_t or M_750 or RG_i_key_index_r_word or bf_ctx_p_0_rg01 or 
	M_06 or U_159 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_159 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_i_key_index_r_word [15:0] , 
			M_750 , C_accel_bf_key_byte_51_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( C_accel_bf_key_byte_91_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg02 or 
	M_07 or U_183 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_183 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_91_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( C_accel_bf_key_byte_131_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg03 or 
	M_08 or U_207 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_207 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_131_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( C_accel_bf_key_byte_171_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg04 or 
	M_09 or U_231 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_231 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_171_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_211_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg05 or 
	M_10 or U_255 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_255 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_211_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_251_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg06 or 
	M_11 or U_279 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_279 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_251_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_291_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg07 or 
	M_12 or U_303 or bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_303 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_291_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l_1_t2 or U_521 or RG_index_l_length or U_362 or C_accel_bf_key_byte_331_t or 
	M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_0_rg08 or M_13 or U_327 or 
	bf_ctx_p_0_wd02 or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_327 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( U_362 & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t_c4 = ( U_521 & M_13 ) ;	// line#=computer.cpp:386,468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_331_t } ) )			// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_index_l_length )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_rg08_t_c4 } } & l_1_t2 )			// line#=computer.cpp:386,468
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
always @ ( C_accel_bf_key_byte_36_t or M_750 or RG_i_key_index_r_word or bf_ctx_p_1_rg00 or 
	M_14 or U_147 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_147 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_i_key_index_r_word [15:0] , 
			M_750 , C_accel_bf_key_byte_36_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( C_accel_bf_key_byte_71_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg01 or 
	M_15 or U_171 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_171 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( C_accel_bf_key_byte_111_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg02 or 
	M_16 or U_195 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_195 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( C_accel_bf_key_byte_151_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg03 or 
	M_17 or U_219 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_219 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( C_accel_bf_key_byte_191_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg04 or 
	M_18 or U_243 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_243 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( C_accel_bf_key_byte_231_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg05 or 
	M_19 or U_267 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_267 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( C_accel_bf_key_byte_271_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg06 or 
	M_20 or U_291 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_291 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( C_accel_bf_key_byte_311_t or M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg07 or 
	M_21 or U_315 or bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_315 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_2 or U_521 or RG_index_l_r_x or U_362 or C_accel_bf_key_byte_351_t or 
	M_749 or RL_addr_addr1_imm1_instr or bf_ctx_p_1_rg08 or M_22 or U_339 or 
	bf_ctx_p_1_wd02 or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_339 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( U_362 & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t_c4 = ( U_521 & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RL_addr_addr1_imm1_instr [15:0] , 
			M_749 , C_accel_bf_key_byte_351_t } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_index_l_r_x )	// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_rg08_t_c4 } } & RG_l_2 )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 | 
	bf_ctx_p_1_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,469,508,513
always @ ( posedge CLOCK )	// line#=computer.cpp:267,290,291
	RG_64 <= C_110 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_index_l_r_x )	// line#=computer.cpp:790
	case ( RG_index_l_r_x )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_index_l_r_x )	// line#=computer.cpp:821
	case ( RG_index_l_r_x )
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
		TR_41 = 1'h1 ;
	1'h0 :
		TR_41 = 1'h0 ;
	default :
		TR_41 = 1'hx ;
	endcase
assign	l_3_t = ( RL_addr_addr1_imm1_instr ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	l_5_t = ( RG_index_l_length ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_index_l_length )	// line#=computer.cpp:289
	case ( RG_index_l_length [0] )
	1'h0 :
		M_10_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:289
	1'h1 :
		M_10_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:289
	default :
		M_10_1_t = 32'hx ;
	endcase
assign	CT_156 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_157 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	JF_33 = ( RG_rs1 [2:0] == 3'h2 ) ;
assign	JF_34 = ( ( RG_i_rs2 [3:0] == 4'h0 ) | ( RG_i_rs2 [3:0] == 4'h1 ) ) ;
assign	JF_35 = ~( ( ( ( ( ( ( ( ( ( RG_i_rs2 [3:0] == 4'h0 ) | ( RG_i_rs2 [3:0] == 
	4'h1 ) ) | ( RG_i_rs2 [3:0] == 4'h2 ) ) | ( RG_i_rs2 [3:0] == 4'h3 ) ) | 
	( RG_i_rs2 [3:0] == 4'h4 ) ) | ( RG_i_rs2 [3:0] == 4'h5 ) ) | ( RG_i_rs2 [3:0] == 
	4'h6 ) ) | ( RG_i_rs2 [3:0] == 4'h7 ) ) | ( RG_i_rs2 [3:0] == 4'h8 ) ) | 
	( RG_i_rs2 [3:0] == 4'h9 ) ) ;
assign	JF_36 = ( ( RG_i_rs2 [3:0] == 4'h2 ) | ( RG_i_rs2 [3:0] == 4'h3 ) ) ;
assign	JF_37 = ( ( RG_i_rs2 [3:0] == 4'h4 ) | ( RG_i_rs2 [3:0] == 4'h5 ) ) ;
assign	JF_38 = ( ( RG_i_rs2 [3:0] == 4'h8 ) | ( RG_i_rs2 [3:0] == 4'h9 ) ) ;
assign	l_1_t2 = ( RL_count_next_pc_op1_PC_r ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386
assign	add4u1i1 = RG_i_7 ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop4u_11i1 = add4u1ot ;	// line#=computer.cpp:466
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr4u1i1 = RG_i_7 ;	// line#=computer.cpp:469
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
assign	U_05 = ( ST1_03d & M_647 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_645 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_649 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_651 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_631 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_642 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_657 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_625 ) ;	// line#=computer.cpp:725,733,744
assign	M_608 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_631 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_642 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_645 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_647 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_649 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_639 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_605 ) ;	// line#=computer.cpp:725,735,790
assign	M_586 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_605 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_613 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_627 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_639 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_586 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_613 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_610 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_627 ) ;	// line#=computer.cpp:725,735,821
assign	M_597 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_586 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_613 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_632 ) ;	// line#=computer.cpp:725,735,870
assign	M_632 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_632 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_648 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_646 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_650 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_633 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_656 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_643 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_658 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_660 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_626 ) ;	// line#=computer.cpp:744
assign	M_609 = ~|( RG_i_key_index_r_word ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_626 = ~|( RG_i_key_index_r_word ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_633 = ~|( RG_i_key_index_r_word ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_643 = ~|( RG_i_key_index_r_word ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_646 = ~|( RG_i_key_index_r_word ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_648 = ~|( RG_i_key_index_r_word ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_650 = ~|( RG_i_key_index_r_word ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_652 = ~|( RG_i_key_index_r_word ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_654 = ~|( RG_i_key_index_r_word ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_656 = ~|( RG_i_key_index_r_word ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_658 = ~|( RG_i_key_index_r_word ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_660 = ~|( RG_i_key_index_r_word ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_734 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_587 = ~|RG_index_l_r_x ;	// line#=computer.cpp:821,849,870,914
assign	M_598 = ~|( RG_index_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_611 = ~|( RG_index_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_614 = ~|( RG_index_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_628 = ~|( RG_index_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_666 = |RG_i_j_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_587 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_628 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_587 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_628 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_663 ) ) ;
assign	U_122 = ( ST1_05d & RG_i_5 [0] ) ;	// line#=computer.cpp:381
assign	U_123 = ( ST1_05d & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:381
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_665 ) ;	// line#=computer.cpp:1000
assign	U_128 = ( ST1_06d & C_05 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	U_131 = ( U_128 & ( ~C_06 ) ) ;	// line#=computer.cpp:486
assign	U_134 = ( ST1_07d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_135 = ( ST1_07d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_09 = ~|M_748 [31:2] ;	// line#=computer.cpp:451
assign	U_138 = ( ST1_07d & C_09 ) ;	// line#=computer.cpp:451
assign	U_143 = ( ST1_07d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_146 = ( ST1_08d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_147 = ( ST1_08d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_14 = ~|M_748 [31:2] ;	// line#=computer.cpp:451
assign	U_150 = ( ST1_08d & C_14 ) ;	// line#=computer.cpp:451
assign	U_155 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_158 = ( ST1_09d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_159 = ( ST1_09d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_19 = ~|M_748 [31:2] ;	// line#=computer.cpp:451
assign	U_162 = ( ST1_09d & C_19 ) ;	// line#=computer.cpp:451
assign	C_20 = ~|( incr32u2ot ^ RG_index_l_length ) ;	// line#=computer.cpp:509,510
assign	C_21 = ~|RL_addr_addr1_imm1_instr [31:2] ;	// line#=computer.cpp:451
assign	U_167 = ( ST1_09d & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	U_170 = ( ST1_10d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_171 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_24 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_174 = ( ST1_10d & C_24 ) ;	// line#=computer.cpp:451
assign	U_179 = ( ST1_10d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_182 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_183 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_29 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_186 = ( ST1_11d & C_29 ) ;	// line#=computer.cpp:451
assign	U_191 = ( ST1_11d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_194 = ( ST1_12d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_195 = ( ST1_12d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_34 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_198 = ( ST1_12d & C_34 ) ;	// line#=computer.cpp:451
assign	U_203 = ( ST1_12d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_206 = ( ST1_13d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_207 = ( ST1_13d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_39 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_210 = ( ST1_13d & C_39 ) ;	// line#=computer.cpp:451
assign	U_215 = ( ST1_13d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_218 = ( ST1_14d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_219 = ( ST1_14d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_44 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_222 = ( ST1_14d & C_44 ) ;	// line#=computer.cpp:451
assign	U_227 = ( ST1_14d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_230 = ( ST1_15d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_231 = ( ST1_15d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_49 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_234 = ( ST1_15d & C_49 ) ;	// line#=computer.cpp:451
assign	U_239 = ( ST1_15d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_242 = ( ST1_16d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_243 = ( ST1_16d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_54 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_246 = ( ST1_16d & C_54 ) ;	// line#=computer.cpp:451
assign	U_251 = ( ST1_16d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_254 = ( ST1_17d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_255 = ( ST1_17d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_59 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_258 = ( ST1_17d & C_59 ) ;	// line#=computer.cpp:451
assign	U_263 = ( ST1_17d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_266 = ( ST1_18d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_267 = ( ST1_18d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_64 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_270 = ( ST1_18d & C_64 ) ;	// line#=computer.cpp:451
assign	U_275 = ( ST1_18d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_278 = ( ST1_19d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_279 = ( ST1_19d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_69 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_282 = ( ST1_19d & C_69 ) ;	// line#=computer.cpp:451
assign	U_287 = ( ST1_19d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_290 = ( ST1_20d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_291 = ( ST1_20d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_74 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_294 = ( ST1_20d & C_74 ) ;	// line#=computer.cpp:451
assign	U_299 = ( ST1_20d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_302 = ( ST1_21d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_303 = ( ST1_21d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_79 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_306 = ( ST1_21d & C_79 ) ;	// line#=computer.cpp:451
assign	U_311 = ( ST1_21d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_314 = ( ST1_22d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_315 = ( ST1_22d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_84 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_318 = ( ST1_22d & C_84 ) ;	// line#=computer.cpp:451
assign	U_323 = ( ST1_22d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_326 = ( ST1_23d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_327 = ( ST1_23d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_89 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_330 = ( ST1_23d & C_89 ) ;	// line#=computer.cpp:451
assign	U_335 = ( ST1_23d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_338 = ( ST1_24d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_339 = ( ST1_24d & add2u1ot [2] ) ;	// line#=computer.cpp:507
assign	C_93 = ~|( incr32u3ot ^ RG_index_l_length ) ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_747 [31:2] ;	// line#=computer.cpp:451
assign	U_342 = ( ST1_24d & C_94 ) ;	// line#=computer.cpp:451
assign	C_95 = ~|( incr32u1ot ^ RG_index_l_length ) ;	// line#=computer.cpp:509,510
assign	C_96 = ~|RG_i_key_index_r_word [31:2] ;	// line#=computer.cpp:451
assign	U_347 = ( ST1_24d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	U_350 = ( ST1_25d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_351 = ( ST1_25d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_354 = ( ST1_26d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_358 = ( ST1_28d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_362 = ( ST1_29d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_363 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_366 = ( ST1_30d & B_02_t5 ) ;
assign	U_367 = ( ST1_30d & ( ~B_02_t5 ) ) ;
assign	C_99 = ( ( ( ~handled_t3 ) & M_599 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_368 = ( U_367 & C_99 ) ;	// line#=computer.cpp:1066
assign	U_369 = ( U_367 & ( ~C_99 ) ) ;	// line#=computer.cpp:1066
assign	M_673 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_100 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_673 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_599 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_101 = ( ( ( ~handled_t2 ) & M_599 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_372 = ( ST1_30d & C_101 ) ;	// line#=computer.cpp:1061
assign	U_373 = ( ST1_30d & ( ~C_101 ) ) ;	// line#=computer.cpp:1061
assign	C_102 = ( ( ( M_673 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_375 = ( U_372 & ( ~C_102 ) ) ;	// line#=computer.cpp:311
assign	C_103 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_377 = ( U_375 & ( ~C_103 ) ) ;	// line#=computer.cpp:315
assign	C_104 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_665 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_105 = ( M_732 & M_665 ) ;	// line#=computer.cpp:1057
assign	M_732 = ( ( ~FF_handled ) & M_599 ) ;	// line#=computer.cpp:1057,1071
assign	C_107 = ( M_732 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_397 = ( ST1_32d & ( ~|( RG_i_rs2 [1:0] ^ 2'h1 ) ) ) ;
assign	U_400 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_401 = ( U_400 & C_110 ) ;	// line#=computer.cpp:267,290,291
assign	U_402 = ( U_400 & ( ~C_110 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_403 = ( U_402 & CT_156 ) ;	// line#=computer.cpp:269,290,291
assign	U_404 = ( U_402 & ( ~CT_156 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_405 = ( U_404 & CT_157 ) ;	// line#=computer.cpp:271,290,291
assign	U_406 = ( U_404 & ( ~CT_157 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_407 = ( ST1_33d & M_588 ) ;
assign	U_408 = ( ST1_33d & M_616 ) ;
assign	U_409 = ( ST1_33d & M_600 ) ;
assign	M_588 = ~|RG_45 [1:0] ;
assign	M_600 = ~|( RG_45 [1:0] ^ 2'h2 ) ;
assign	M_616 = ~|( RG_45 [1:0] ^ 2'h1 ) ;
assign	U_412 = ( U_407 & M_589 ) ;	// line#=computer.cpp:335
assign	U_413 = ( U_408 & RG_56 ) ;	// line#=computer.cpp:335,336,337
assign	M_589 = ~RG_56 ;	// line#=computer.cpp:335,336,337
assign	U_414 = ( U_408 & M_589 ) ;	// line#=computer.cpp:336
assign	U_415 = ( U_409 & RG_56 ) ;	// line#=computer.cpp:335,336,337
assign	U_417 = ( ST1_33d & FF_take ) ;	// line#=computer.cpp:288
assign	U_429 = ( ST1_34d & M_590 ) ;
assign	U_430 = ( ST1_34d & M_618 ) ;
assign	U_431 = ( ST1_34d & M_601 ) ;
assign	U_432 = ( ST1_34d & M_634 ) ;
assign	M_590 = ~|RG_i_rs2 [2:0] ;
assign	M_601 = ~|( RG_i_rs2 [2:0] ^ 3'h2 ) ;
assign	M_618 = ~|( RG_i_rs2 [2:0] ^ 3'h1 ) ;
assign	M_634 = ~|( RG_i_rs2 [2:0] ^ 3'h3 ) ;
assign	U_433 = ( ST1_34d & ( ~M_730 ) ) ;
assign	U_434 = ( U_429 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_435 = ( U_429 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_437 = ( U_434 & ( ~M_671 ) ) ;	// line#=computer.cpp:319,320
assign	U_440 = ( U_435 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_442 = ( U_431 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_444 = ( U_433 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_445 = ( U_433 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_446 = ( U_444 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_448 = ( ST1_34d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_449 = ( ST1_34d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_450 = ( U_448 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_451 = ( U_448 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_110 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_453 = ( U_449 & ( ~C_110 ) ) ;	// line#=computer.cpp:277,299
assign	U_455 = ( U_453 & ( ~CT_156 ) ) ;	// line#=computer.cpp:279,299
assign	U_466 = ( ST1_35d & M_602 ) ;
assign	M_602 = ~|( RG_rs1 [2:0] ^ 3'h2 ) ;
assign	U_468 = ( ST1_35d & ( ~( ( ( ( ~|RG_rs1 [2:0] ) | ( ~|( RG_rs1 [2:0] ^ 3'h1 ) ) ) | 
	M_602 ) | ( ~|( RG_rs1 [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_471 = ( ST1_36d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_475 = ( ST1_37d & M_636 ) ;
assign	U_477 = ( ST1_37d & M_629 ) ;
assign	U_479 = ( ST1_37d & M_606 ) ;
assign	U_481 = ( ST1_37d & M_644 ) ;
assign	M_606 = ~|( RG_i_rs2 [3:0] ^ 4'h7 ) ;
assign	M_629 = ~|( RG_i_rs2 [3:0] ^ 4'h5 ) ;
assign	M_636 = ~|( RG_i_rs2 [3:0] ^ 4'h3 ) ;
assign	M_644 = ~|( RG_i_rs2 [3:0] ^ 4'h9 ) ;
assign	U_483 = ( ST1_37d & ( ~( ( ( ( ( ( ( ( ( ( M_594 | M_621 ) | M_604 ) | M_636 ) | 
	M_612 ) | M_629 ) | M_640 ) | M_606 ) | M_630 ) | M_644 ) | M_638 ) ) ) ;
assign	U_485 = ( ST1_37d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_497 = ( ST1_38d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_500 = ( ST1_39d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_502 = ( U_500 & incr8u_51ot [0] ) ;	// line#=computer.cpp:380,381
assign	U_503 = ( U_500 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380,381
assign	U_510 = ( ST1_40d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_512 = ( U_510 & incr8u_51ot [0] ) ;	// line#=computer.cpp:380,381
assign	U_513 = ( U_510 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380,381
assign	U_520 = ( ST1_41d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_521 = ( ST1_41d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_522 = ( U_520 & incr8u_51ot [0] ) ;	// line#=computer.cpp:380,381
assign	U_523 = ( U_520 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380,381
assign	U_528 = ( U_521 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_529 = ( U_521 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_535 = ( ST1_42d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_538 = ( ST1_43d & RG_i_5 [0] ) ;	// line#=computer.cpp:381
assign	U_539 = ( ST1_43d & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:381
assign	U_544 = ( ST1_44d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_545 = ( ST1_44d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_548 = ( ST1_45d & RG_i_2 [0] ) ;	// line#=computer.cpp:381
assign	U_549 = ( ST1_45d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:381
always @ ( addsub32u3ot or U_440 or bf_ctx_load_next_t1 or ST1_30d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_30d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_440 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_30d | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_655 )
	TR_29 = ( { 16{ M_655 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_676 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_676 or TR_29 or M_698 )
	TR_01 = ( ( { 30{ M_698 } } & { 14'h0000 , TR_29 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_676 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( C_accel_bf_key_byte_351_t or U_338 or C_accel_bf_key_byte_331_t or U_326 or 
	C_accel_bf_key_byte_311_t or U_314 or C_accel_bf_key_byte_291_t or U_302 or 
	C_accel_bf_key_byte_271_t or U_290 or C_accel_bf_key_byte_251_t or U_278 or 
	C_accel_bf_key_byte_231_t or U_266 or C_accel_bf_key_byte_211_t or U_254 or 
	C_accel_bf_key_byte_191_t or U_242 or C_accel_bf_key_byte_171_t or U_230 or 
	C_accel_bf_key_byte_151_t or U_218 or C_accel_bf_key_byte_131_t or U_206 or 
	C_accel_bf_key_byte_111_t or U_194 or C_accel_bf_key_byte_91_t or U_182 or 
	C_accel_bf_key_byte_71_t or M_749 or U_170 )
	TR_30 = ( ( { 16{ U_170 } } & { M_749 , C_accel_bf_key_byte_71_t } )	// line#=computer.cpp:508
		| ( { 16{ U_182 } } & { M_749 , C_accel_bf_key_byte_91_t } )	// line#=computer.cpp:508
		| ( { 16{ U_194 } } & { M_749 , C_accel_bf_key_byte_111_t } )	// line#=computer.cpp:508
		| ( { 16{ U_206 } } & { M_749 , C_accel_bf_key_byte_131_t } )	// line#=computer.cpp:508
		| ( { 16{ U_218 } } & { M_749 , C_accel_bf_key_byte_151_t } )	// line#=computer.cpp:508
		| ( { 16{ U_230 } } & { M_749 , C_accel_bf_key_byte_171_t } )	// line#=computer.cpp:508
		| ( { 16{ U_242 } } & { M_749 , C_accel_bf_key_byte_191_t } )	// line#=computer.cpp:508
		| ( { 16{ U_254 } } & { M_749 , C_accel_bf_key_byte_211_t } )	// line#=computer.cpp:508
		| ( { 16{ U_266 } } & { M_749 , C_accel_bf_key_byte_231_t } )	// line#=computer.cpp:508
		| ( { 16{ U_278 } } & { M_749 , C_accel_bf_key_byte_251_t } )	// line#=computer.cpp:508
		| ( { 16{ U_290 } } & { M_749 , C_accel_bf_key_byte_271_t } )	// line#=computer.cpp:508
		| ( { 16{ U_302 } } & { M_749 , C_accel_bf_key_byte_291_t } )	// line#=computer.cpp:508
		| ( { 16{ U_314 } } & { M_749 , C_accel_bf_key_byte_311_t } )	// line#=computer.cpp:508
		| ( { 16{ U_326 } } & { M_749 , C_accel_bf_key_byte_331_t } )	// line#=computer.cpp:508
		| ( { 16{ U_338 } } & { M_749 , C_accel_bf_key_byte_351_t } )	// line#=computer.cpp:508
		) ;	// line#=computer.cpp:457,497,499,511
assign	M_682 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_131 | U_159 ) | U_171 ) | U_183 ) | 
	U_195 ) | U_207 ) | U_219 ) | U_231 ) | U_243 ) | U_255 ) | U_267 ) | U_279 ) | 
	U_291 ) | U_303 ) | U_315 ) | U_327 ) | U_339 ) | ( ST1_07d & ( ST1_07d & 
	C_95 ) ) ) | ( ST1_08d & ( ST1_08d & C_95 ) ) ) ;	// line#=computer.cpp:509,510,725,735,870
assign	M_696 = ( ( ( ( ( ( ( U_12 & M_627 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_30 or U_338 or U_326 or U_314 or U_302 or U_290 or U_278 or U_266 or 
	U_254 or U_242 or U_230 or U_218 or U_206 or U_194 or U_182 or U_170 or 
	M_682 or imem_arg_MEMB32W65536_RD1 or M_696 )
	begin
	TR_02_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_682 | U_170 ) | U_182 ) | U_194 ) | 
		U_206 ) | U_218 ) | U_230 ) | U_242 ) | U_254 ) | U_266 ) | U_278 ) | 
		U_290 ) | U_302 ) | U_314 ) | U_326 ) | U_338 ) ;	// line#=computer.cpp:457,497,499,508,511
	TR_02 = ( ( { 25{ M_696 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_02_c1 } } & { 9'h000 , TR_30 } )			// line#=computer.cpp:457,497,499,508,511
		) ;
	end
assign	M_677 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC_r or ST1_25d or M_372_t or M_677 )
	TR_03 = ( ( { 31{ M_677 } } & M_372_t )
		| ( { 31{ ST1_25d } } & RL_count_next_pc_op1_PC_r [31:1] ) ) ;
always @ ( M_747 or U_158 or incr32u1ot or ST1_08d or C_95 or ST1_07d or RL_count_next_pc_op1_PC_r or 
	TR_03 or ST1_25d or M_677 or U_57 or RG_index_l_length or U_358 or U_66 or 
	U_65 or U_64 or M_609 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or 
	ST1_04d or TR_02 or U_338 or U_326 or U_314 or U_302 or U_290 or U_278 or 
	U_266 or U_254 or U_242 or U_230 or U_218 or U_206 or U_194 or U_182 or 
	U_170 or M_682 or M_696 or add32s1ot or TR_01 or M_676 or M_698 or imem_arg_MEMB32W65536_RD1 or 
	M_605 or M_639 or M_610 or M_586 or U_12 )	// line#=computer.cpp:509,510,725,735,744
							// ,870
	begin
	RL_addr_addr1_imm1_instr_t_c1 = ( ( ( ( U_12 & M_586 ) | ( U_12 & M_610 ) ) | 
		( U_12 & M_639 ) ) | ( U_12 & M_605 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_t_c2 = ( M_698 | M_676 ) ;	// line#=computer.cpp:86,91,97,118,769
								// ,819,847
	RL_addr_addr1_imm1_instr_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_696 | M_682 ) | 
		U_170 ) | U_182 ) | U_194 ) | U_206 ) | U_218 ) | U_230 ) | U_242 ) | 
		U_254 ) | U_266 ) | U_278 ) | U_290 ) | U_302 ) | U_314 ) | U_326 ) | 
		U_338 ) ;	// line#=computer.cpp:457,497,499,508,511
				// ,725
	RL_addr_addr1_imm1_instr_t_c4 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_609 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) | U_358 ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_t_c6 = ( M_677 | ST1_25d ) ;
	RL_addr_addr1_imm1_instr_t_c7 = ( ( ST1_07d & ( ST1_07d & ( ~C_95 ) ) ) | 
		( ST1_08d & ( ST1_08d & ( ~C_95 ) ) ) ) ;	// line#=computer.cpp:509
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
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:457,497,499,508,511
												// ,725
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c4 } } & RG_index_l_length )		// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c6 } } & { TR_03 , RL_count_next_pc_op1_PC_r [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_t_c7 } } & incr32u1ot )			// line#=computer.cpp:509
		| ( { 32{ U_158 } } & M_747 ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_en = ( RL_addr_addr1_imm1_instr_t_c1 | RL_addr_addr1_imm1_instr_t_c2 | 
	RL_addr_addr1_imm1_instr_t_c3 | RL_addr_addr1_imm1_instr_t_c4 | RL_addr_addr1_imm1_instr_t_c5 | 
	RL_addr_addr1_imm1_instr_t_c6 | RL_addr_addr1_imm1_instr_t_c7 | U_158 ) ;	// line#=computer.cpp:509,510,725,735,744
											// ,870
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510,725,735,744
				// ,870
	if ( RESET )
		RL_addr_addr1_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_en )
		RL_addr_addr1_imm1_instr <= RL_addr_addr1_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,457
										// ,497,499,508,509,510,511,725,735
										// ,741,744,769,777,780,819,847,867
										// ,870
assign	M_709 = ( U_362 | U_528 ) ;
assign	M_717 = ( ( ( U_430 | U_442 ) | U_432 ) | U_545 ) ;
assign	M_718 = ( U_446 | U_535 ) ;
always @ ( add12u_121ot or M_718 or add12u1ot or M_717 or M_709 )
	TR_04 = ( ( { 12{ M_709 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_717 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_718 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( addsub32u3ot or U_434 or RG_index or M_363_t or U_435 or U_445 or U_444 or 
	FF_bf_ctx_valid or U_431 or regs_rg05 or M_689 or TR_04 or M_718 or M_717 or 
	M_709 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_709 | M_717 ) | M_718 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( U_431 & FF_bf_ctx_valid ) | ( U_444 & FF_bf_ctx_valid ) ) | 
		U_445 ) | U_435 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_689 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_363_t , RG_index [0] } )
		| ( { 32{ U_434 } } & addsub32u3ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_689 | RG_index_t_c2 | U_434 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ( ST1_31d | ST1_34d ) | ST1_43d ) | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_op2_value ;
always @ ( incr32u1ot or U_429 or RG_i_key_index_r_word or ST1_45d or ST1_43d or 
	U_433 or ST1_31d )
	begin
	RG_i_t_c1 = ( ( ( ST1_31d | U_433 ) | ST1_43d ) | ST1_45d ) ;
	RG_i_t = ( ( { 32{ RG_i_t_c1 } } & RG_i_key_index_r_word )
		| ( { 32{ U_429 } } & incr32u1ot )	// line#=computer.cpp:319
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | U_429 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_688 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_688 = ( ST1_30d & U_372 ) ;
assign	RG_w0_en = M_688 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = M_688 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w1_en )
		RG_w1 <= regs_rg11 ;
assign	RG_w2_en = M_688 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_688 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_688 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_4 or U_545 or RG_l_1 or U_535 or RG_l_2 or U_521 or RG_l_r or ST1_27d or 
	RG_index_l_r_x or ST1_29d or ST1_25d )
	begin
	RG_r_t_c1 = ( ST1_25d | ST1_29d ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & RG_index_l_r_x )
		| ( { 32{ ST1_27d } } & RG_l_r )
		| ( { 32{ U_521 } } & RG_l_2 )	// line#=computer.cpp:387
		| ( { 32{ U_535 } } & RG_l_1 )	// line#=computer.cpp:387
		| ( { 32{ U_545 } } & RG_l_4 )	// line#=computer.cpp:387
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | ST1_27d | U_521 | U_535 | U_545 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:387
always @ ( U_545 or U_535 or l_1_t2 or U_521 or RG_index_l_length or ST1_29d or 
	ST1_27d or RL_addr_addr1_imm1_instr or ST1_25d )
	begin
	RG_l_t_c1 = ( ST1_27d | ST1_29d ) ;
	RG_l_t = ( ( { 32{ ST1_25d } } & RL_addr_addr1_imm1_instr )
		| ( { 32{ RG_l_t_c1 } } & RG_index_l_length )
		| ( { 32{ U_521 } } & l_1_t2 )	// line#=computer.cpp:386
		| ( { 32{ U_535 } } & l_1_t2 )	// line#=computer.cpp:386
		| ( { 32{ U_545 } } & l_1_t2 )	// line#=computer.cpp:386
		) ;
	end
assign	RG_l_en = ( ST1_25d | RG_l_t_c1 | U_521 | U_535 | U_545 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:386
assign	M_681 = ( ( ST1_06d | U_135 ) | U_147 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:725,733,744
		 ;	// line#=computer.cpp:319,499,511
assign	M_683 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_681 | ( ST1_10d & ( ST1_10d & C_93 ) ) ) | 
	( ST1_11d & ( ST1_11d & C_93 ) ) ) | ( ST1_12d & ( ST1_12d & C_93 ) ) ) | 
	( ST1_13d & ( ST1_13d & C_93 ) ) ) | ( ST1_14d & ( ST1_14d & C_93 ) ) ) | 
	( ST1_15d & ( ST1_15d & C_93 ) ) ) | ( ST1_16d & ( ST1_16d & C_93 ) ) ) | 
	( ST1_17d & ( ST1_17d & C_93 ) ) ) | ( ST1_18d & ( ST1_18d & C_93 ) ) ) | 
	( ST1_19d & ( ST1_19d & C_93 ) ) ) | ( ST1_20d & ( ST1_20d & C_93 ) ) ) | 
	( ST1_21d & ( ST1_21d & C_93 ) ) ) | ( ST1_22d & ( ST1_22d & C_93 ) ) ) | 
	( ST1_23d & ( ST1_23d & C_93 ) ) ) | ( ST1_24d & ( ST1_24d & C_93 ) ) ) | 
	( ST1_30d & U_377 ) ) ;	// line#=computer.cpp:509,510
assign	M_675 = ( ST1_03d | M_683 ) ;
always @ ( C_accel_bf_key_byte_51_t or U_158 or C_accel_bf_key_byte_36_t or U_146 or 
	C_accel_bf_key_byte_110_t or M_750 or U_134 or TR_05 or M_675 )
	TR_06 = ( ( { 16{ M_675 } } & { 9'h000 , TR_05 } )			// line#=computer.cpp:319,499,511,725,733
										// ,744
		| ( { 16{ U_134 } } & { M_750 , C_accel_bf_key_byte_110_t } )	// line#=computer.cpp:508
		| ( { 16{ U_146 } } & { M_750 , C_accel_bf_key_byte_36_t } )	// line#=computer.cpp:508
		| ( { 16{ U_158 } } & { M_750 , C_accel_bf_key_byte_51_t } )	// line#=computer.cpp:508
		) ;
always @ ( incr32u1ot or U_434 or RG_i or U_373 or M_715 or ST1_30d or ST1_44d or 
	ST1_42d or ST1_41d or ST1_29d or incr32u3ot or ST1_24d or ST1_23d or ST1_22d or 
	ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or 
	ST1_14d or ST1_13d or ST1_12d or ST1_11d or C_93 or ST1_10d or M_747 or 
	U_159 or RG_k1_r or U_435 or ST1_31d or ST1_04d or TR_06 or U_158 or U_146 or 
	U_134 or M_675 )	// line#=computer.cpp:509,510
	begin
	RG_i_key_index_r_word_t_c1 = ( ( ( M_675 | U_134 ) | U_146 ) | U_158 ) ;	// line#=computer.cpp:319,499,508,511,725
											// ,733,744
	RG_i_key_index_r_word_t_c2 = ( ( ST1_04d | ST1_31d ) | U_435 ) ;
	RG_i_key_index_r_word_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d & ( ST1_10d & ( 
		~C_93 ) ) ) | ( ST1_11d & ( ST1_11d & ( ~C_93 ) ) ) ) | ( ST1_12d & 
		( ST1_12d & ( ~C_93 ) ) ) ) | ( ST1_13d & ( ST1_13d & ( ~C_93 ) ) ) ) | 
		( ST1_14d & ( ST1_14d & ( ~C_93 ) ) ) ) | ( ST1_15d & ( ST1_15d & ( 
		~C_93 ) ) ) ) | ( ST1_16d & ( ST1_16d & ( ~C_93 ) ) ) ) | ( ST1_17d & 
		( ST1_17d & ( ~C_93 ) ) ) ) | ( ST1_18d & ( ST1_18d & ( ~C_93 ) ) ) ) | 
		( ST1_19d & ( ST1_19d & ( ~C_93 ) ) ) ) | ( ST1_20d & ( ST1_20d & ( 
		~C_93 ) ) ) ) | ( ST1_21d & ( ST1_21d & ( ~C_93 ) ) ) ) | ( ST1_22d & 
		( ST1_22d & ( ~C_93 ) ) ) ) | ( ST1_23d & ( ST1_23d & ( ~C_93 ) ) ) ) | 
		( ST1_24d & ( ST1_24d & ( ~C_93 ) ) ) ) ;	// line#=computer.cpp:509
	RG_i_key_index_r_word_t_c4 = ( ( ( ( ST1_29d | ST1_41d ) | ST1_42d ) | ST1_44d ) | 
		( ST1_30d & ( M_715 | U_373 ) ) ) ;
	RG_i_key_index_r_word_t = ( ( { 32{ RG_i_key_index_r_word_t_c1 } } & { 16'h0000 , 
			TR_06 } )					// line#=computer.cpp:319,499,508,511,725
									// ,733,744
		| ( { 32{ RG_i_key_index_r_word_t_c2 } } & RG_k1_r )
		| ( { 32{ U_159 } } & M_747 )
		| ( { 32{ RG_i_key_index_r_word_t_c3 } } & incr32u3ot )	// line#=computer.cpp:509
		| ( { 32{ RG_i_key_index_r_word_t_c4 } } & RG_i )
		| ( { 32{ U_434 } } & incr32u1ot )			// line#=computer.cpp:319
		) ;
	end
assign	RG_i_key_index_r_word_en = ( RG_i_key_index_r_word_t_c1 | RG_i_key_index_r_word_t_c2 | 
	U_159 | RG_i_key_index_r_word_t_c3 | RG_i_key_index_r_word_t_c4 | U_434 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_i_key_index_r_word_en )
		RG_i_key_index_r_word <= RG_i_key_index_r_word_t ;	// line#=computer.cpp:319,499,508,509,510
									// ,511,725,733,744
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_5 )	// line#=computer.cpp:382
	case ( RG_i_5 [0] )
	1'h0 :
		TR_42 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_42 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_42 = 32'hx ;
	endcase
assign	RG_14_en = U_122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_14_en )
		RG_14 <= TR_42 ;
assign	M_697 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_697 )
	TR_07 = ( { 3{ M_697 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,821,849
									// ,870,914
		 ;	// line#=computer.cpp:458
always @ ( RG_l_1 or U_548 or RG_l_4 or U_538 or RG_l_2 or U_522 or RG_l_3 or U_512 or 
	ST1_40d or RL_count_next_pc_op1_PC_r or U_549 or U_539 or U_523 or U_513 or 
	U_503 or regs_rg05 or ST1_30d or ST1_29d or l_5_t or ST1_27d or RG_l_r or 
	U_502 or leop8u_11ot or ST1_39d or M_707 or l_3_t or U_351 or RG_k1_r or 
	ST1_06d or U_123 or RG_l_5 or ST1_34d or ST1_31d or U_122 or ST1_04d or 
	TR_07 or U_339 or M_697 )	// line#=computer.cpp:380
	begin
	RG_index_l_r_x_t_c1 = ( M_697 | U_339 ) ;	// line#=computer.cpp:458,725,735,790,821
							// ,849,870,914
	RG_index_l_r_x_t_c2 = ( ( ( ST1_04d | U_122 ) | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:382
	RG_index_l_r_x_t_c3 = ( U_123 | ST1_06d ) ;	// line#=computer.cpp:384
	RG_index_l_r_x_t_c4 = ( ( M_707 | ( ST1_39d & ( ~leop8u_11ot ) ) ) | U_502 ) ;	// line#=computer.cpp:382
	RG_index_l_r_x_t_c5 = ( ( ( ( U_503 | U_513 ) | U_523 ) | U_539 ) | U_549 ) ;	// line#=computer.cpp:384
	RG_index_l_r_x_t_c6 = ( ( ST1_40d & ( ~leop8u_11ot ) ) | U_512 ) ;	// line#=computer.cpp:382,387
	RG_index_l_r_x_t = ( ( { 32{ RG_index_l_r_x_t_c1 } } & { 29'h00000000 , TR_07 } )	// line#=computer.cpp:458,725,735,790,821
												// ,849,870,914
		| ( { 32{ RG_index_l_r_x_t_c2 } } & RG_l_5 )					// line#=computer.cpp:382
		| ( { 32{ RG_index_l_r_x_t_c3 } } & RG_k1_r )					// line#=computer.cpp:384
		| ( { 32{ U_351 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ RG_index_l_r_x_t_c4 } } & RG_l_r )					// line#=computer.cpp:382
		| ( { 32{ ST1_27d } } & l_5_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_29d } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_30d } } & regs_rg05 )						// line#=computer.cpp:1067,1068
		| ( { 32{ RG_index_l_r_x_t_c5 } } & RL_count_next_pc_op1_PC_r )			// line#=computer.cpp:384
		| ( { 32{ RG_index_l_r_x_t_c6 } } & RG_l_3 )					// line#=computer.cpp:382,387
		| ( { 32{ U_522 } } & RG_l_2 )							// line#=computer.cpp:382
		| ( { 32{ U_538 } } & RG_l_4 )							// line#=computer.cpp:382
		| ( { 32{ U_548 } } & RG_l_1 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_index_l_r_x_en = ( RG_index_l_r_x_t_c1 | RG_index_l_r_x_t_c2 | RG_index_l_r_x_t_c3 | 
	U_351 | RG_index_l_r_x_t_c4 | ST1_27d | ST1_29d | ST1_30d | RG_index_l_r_x_t_c5 | 
	RG_index_l_r_x_t_c6 | U_522 | U_538 | U_548 ) ;	// line#=computer.cpp:380
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_index_l_r_x_en )
		RG_index_l_r_x <= RG_index_l_r_x_t ;	// line#=computer.cpp:371,380,382,384,387
							// ,458,725,735,790,821,849,870,914
							// ,1067,1068
assign	RG_16_en = U_123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_16_en )
		RG_16 <= TR_42 ;
assign	RG_17_en = U_503 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_17_en )
		RG_17 <= TR_44 ;
assign	RG_r_1_en = ( ST1_42d | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RL_count_next_pc_op1_PC_r ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_i_2 )	// line#=computer.cpp:382
	case ( RG_i_2 [0] )
	1'h0 :
		TR_45 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	1'h1 :
		TR_45 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	default :
		TR_45 = 32'hx ;
	endcase
assign	RG_19_en = U_548 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_19_en )
		RG_19 <= TR_45 ;
assign	M_661 = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
always @ ( bf_ctx_p_0_rg00 or l_1_t2 or U_529 or C_accel_bf_ctx_f_1_t2 or RG_21 or 
	RG_l_1 or U_477 or M_661 or U_468 )
	RG_l_1_t = ( ( { 32{ U_468 } } & M_661 )					// line#=computer.cpp:371
		| ( { 32{ U_477 } } & ( ( RG_l_1 ^ RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_529 } } & ( l_1_t2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371,386
		) ;
assign	RG_l_1_en = ( U_468 | U_477 | U_529 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384,386
assign	RG_21_en = U_549 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_21_en )
		RG_21 <= TR_45 ;
always @ ( RL_count_next_pc_op1_PC_r or ST1_41d or RG_index_l_r_x or U_363 )
	RG_r_2_t = ( ( { 32{ U_363 } } & RG_index_l_r_x )	// line#=computer.cpp:372
		| ( { 32{ ST1_41d } } & RL_count_next_pc_op1_PC_r ) ) ;
assign	RG_r_2_en = ( U_363 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372
always @ ( TR_44 or U_522 or bf_ctx_p_1_rg00 or U_363 )
	RG_23_t = ( ( { 32{ U_363 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_522 } } & TR_44 )	// line#=computer.cpp:380,382
		) ;
assign	RG_23_en = ( U_363 | U_522 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:380,382
always @ ( C_accel_bf_ctx_f_1_t2 or RG_25 or RG_l_2 or U_479 or l_5_t or U_363 )
	RG_l_2_t = ( ( { 32{ U_363 } } & l_5_t )					// line#=computer.cpp:371
		| ( { 32{ U_479 } } & ( ( RG_l_2 ^ RG_25 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_363 | U_479 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	RG_25_en = U_523 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_25_en )
		RG_25 <= TR_44 ;
always @ ( RL_count_next_pc_op1_PC_r or ST1_40d or ST1_29d or ST1_28d or RG_l_r or 
	ST1_27d )
	begin
	RG_r_3_t_c1 = ( ( ST1_28d | ST1_29d ) | ST1_40d ) ;
	RG_r_3_t = ( ( { 32{ ST1_27d } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ RG_r_3_t_c1 } } & RL_count_next_pc_op1_PC_r ) ) ;
	end
assign	RG_r_3_en = ( ST1_27d | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372
always @ ( TR_44 or U_512 or bf_ctx_p_1_rg00 or ST1_27d )
	RG_27_t = ( ( { 32{ ST1_27d } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_512 } } & TR_44 )	// line#=computer.cpp:380,382
		) ;
assign	RG_27_en = ( ST1_27d | U_512 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:380,382
always @ ( C_accel_bf_ctx_f_1_t2 or RG_29 or RG_l_3 or U_481 or l_5_t or ST1_27d )
	RG_l_3_t = ( ( { 32{ ST1_27d } } & l_5_t )					// line#=computer.cpp:371
		| ( { 32{ U_481 } } & ( ( RG_l_3 ^ RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_27d | U_481 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	RG_29_en = U_513 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_29_en )
		RG_29 <= TR_44 ;
assign	RG_r_4_en = ( ST1_43d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RL_count_next_pc_op1_PC_r ;
assign	RG_31_en = U_538 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_31_en )
		RG_31 <= TR_42 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_33 or RG_l_4 or U_483 or M_661 or U_466 )
	RG_l_4_t = ( ( { 32{ U_466 } } & M_661 )					// line#=computer.cpp:371
		| ( { 32{ U_483 } } & ( ( RG_l_4 ^ RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_466 | U_483 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_33_en = U_539 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_33_en )
		RG_33 <= TR_42 ;
always @ ( RL_count_next_pc_op1_PC_r or ST1_39d or ST1_27d or ST1_26d or RG_index_l_r_x or 
	ST1_25d )
	begin
	RG_r_5_t_c1 = ( ( ST1_26d | ST1_27d ) | ST1_39d ) ;
	RG_r_5_t = ( ( { 32{ ST1_25d } } & RG_index_l_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_5_t_c1 } } & RL_count_next_pc_op1_PC_r ) ) ;
	end
assign	RG_r_5_en = ( ST1_25d | RG_r_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or incr8u_51ot )	// line#=computer.cpp:380,382
	case ( incr8u_51ot [0] )
	1'h0 :
		TR_44 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_44 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_44 = 32'hx ;
	endcase
always @ ( TR_44 or U_502 or bf_ctx_p_1_rg00 or U_351 )
	RG_35_t = ( ( { 32{ U_351 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_502 } } & TR_44 )	// line#=computer.cpp:380,382
		) ;
assign	RG_35_en = ( U_351 | U_502 ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:380,382
assign	M_707 = ( U_350 | U_354 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_17 or RG_l_r or U_475 or RG_index_l_r_x or 
	ST1_27d or M_707 or l_3_t or U_351 )
	begin
	RG_l_r_t_c1 = ( M_707 | ST1_27d ) ;
	RG_l_r_t = ( ( { 32{ U_351 } } & l_3_t )					// line#=computer.cpp:371
		| ( { 32{ RG_l_r_t_c1 } } & RG_index_l_r_x )
		| ( { 32{ U_475 } } & ( ( RG_l_r ^ RG_17 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_r_en = ( U_351 | RG_l_r_t_c1 | U_475 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:371,384
always @ ( add12u1ot or U_433 )
	RG_i1_t = ( { 11{ U_433 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( M_708 | U_433 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( incr8u_51ot or ST1_44d or RG_i_5 or ST1_43d )
	RG_i_1_t = ( ( { 5{ ST1_43d } } & RG_i_5 )
		| ( { 5{ ST1_44d } } & incr8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( ST1_43d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
always @ ( incr8u_51ot or ST1_42d or U_529 or U_468 )
	begin
	RG_i_2_t_c1 = ( U_468 | U_529 ) ;	// line#=computer.cpp:380
	RG_i_2_t = ( ( { 5{ RG_i_2_t_c1 } } & 5'h01 )	// line#=computer.cpp:380
		| ( { 5{ ST1_42d } } & incr8u_51ot )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
assign	RG_i_3_en = ( ( ( ST1_34d | ST1_35d ) | ST1_38d ) | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_5 ;
always @ ( incr8u_51ot or ST1_40d or ST1_27d )
	RG_i_4_t = ( ( { 5{ ST1_27d } } & 5'h01 )	// line#=computer.cpp:380
		| ( { 5{ ST1_40d } } & incr8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_4_en = ( ST1_27d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
always @ ( incr8u_51ot or U_544 or ST1_41d or ST1_38d or RG_i_j_rd or U_445 or U_435 or 
	RG_i_3 or ST1_43d or M_678 or U_466 or U_363 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:367
	begin
	RG_i_5_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ( U_363 | U_466 ) ) ;	// line#=computer.cpp:380
	RG_i_5_t_c2 = ( M_678 | ST1_43d ) ;
	RG_i_5_t_c3 = ( U_435 | U_445 ) ;
	RG_i_5_t_c4 = ( ( ST1_38d | ST1_41d ) | U_544 ) ;	// line#=computer.cpp:380
	RG_i_5_t = ( ( { 5{ RG_i_5_t_c1 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ RG_i_5_t_c2 } } & RG_i_3 )
		| ( { 5{ RG_i_5_t_c3 } } & RG_i_j_rd )
		| ( { 5{ RG_i_5_t_c4 } } & incr8u_51ot )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i_5_en = ( RG_i_5_t_c1 | RG_i_5_t_c2 | RG_i_5_t_c3 | RG_i_5_t_c4 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:367,380
always @ ( incr8u_51ot or ST1_39d or U_351 )
	RG_i_6_t = ( ( { 5{ U_351 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_39d } } & incr8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_6_en = ( U_351 | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:380
assign	M_708 = ( U_362 | U_521 ) ;
always @ ( M_708 or RG_i_rs2 or U_363 or ST1_25d )
	begin
	RG_i_7_t_c1 = ( ST1_25d | U_363 ) ;
	RG_i_7_t = ( ( { 4{ RG_i_7_t_c1 } } & RG_i_rs2 [3:0] )
		| ( { 4{ M_708 } } & 4'h2 ) ) ;
	end
assign	RG_i_7_en = ( RG_i_7_t_c1 | M_708 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;
assign	M_691 = ( ( ST1_34d | ST1_43d ) | ST1_45d ) ;
always @ ( RG_i_rs2 or M_691 or ST1_32d or RG_i_j_rd or ST1_31d )
	begin
	RG_45_t_c1 = ( ST1_32d | M_691 ) ;
	RG_45_t = ( ( { 3{ ST1_31d } } & RG_i_j_rd [2:0] )
		| ( { 3{ RG_45_t_c1 } } & { ( M_691 & RG_i_rs2 [2] ) , RG_i_rs2 [1:0] } ) ) ;
	end
assign	RG_45_en = ( ST1_31d | RG_45_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_45 <= 3'h0 ;
	else if ( RG_45_en )
		RG_45 <= RG_45_t ;
assign	M_711 = ( ( U_366 | U_369 ) | ( U_368 & ( ~C_100 ) ) ) ;	// line#=computer.cpp:329,330
assign	M_715 = ( ( U_372 & C_102 ) | ( U_375 & C_103 ) ) ;	// line#=computer.cpp:311,315
always @ ( bf_ctx_fault_t4 or ST1_31d or C_105 or ST1_30d or U_373 or U_377 or FF_take or 
	ST1_37d or M_715 or M_711 or U_528 or U_446 or U_442 or C_100 or U_368 or 
	U_362 or U_354 or U_350 or C_06 or U_128 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
											// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( U_128 & C_06 ) | U_350 ) | U_354 ) | U_362 ) | ( U_368 & 
		C_100 ) ) | U_442 ) | U_446 ) | U_528 ) ) | ( M_711 & M_715 ) ) | 
		( ST1_37d & ( ST1_37d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
							// ,487
	FF_bf_ctx_fault_t_c2 = ( M_711 & ( ( U_377 | U_373 ) & ( ST1_30d & C_105 ) ) ) ;	// line#=computer.cpp:305
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
assign	RG_48_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_04_t ;
assign	RG_49_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_03_t ;
always @ ( U_444 or CT_157 or ST1_32d or handled_t5 or ST1_31d or handled_t3 or 
	U_369 or U_65 or ST1_38d or U_445 or U_429 or ST1_33d or U_368 or U_128 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_128 ) | U_368 ) | ST1_33d ) | 
		U_429 ) | U_445 ) | ST1_38d ) ;	// line#=computer.cpp:996,1002,1064,1069
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:996,1002,1064,1069
		| ( { 1{ U_369 } } & handled_t3 )
		| ( { 1{ ST1_31d } } & handled_t5 )
		| ( { 1{ ST1_32d } } & CT_157 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_444 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_369 | ST1_31d | 
	ST1_32d | U_444 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:271,290,291,367,979
						// ,996,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_435 or bf_ctx_fault_t4 or ST1_31d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_31d & bf_ctx_fault_t4 ) | 
		( U_435 & FF_bf_ctx_fault ) ) ) | ( ( ST1_31d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_31d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_624 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_671 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_689 = ( ST1_30d & ( U_377 & C_104 ) ) ;	// line#=computer.cpp:319
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_op2_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_op2_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_op2_value_t1 = 32'hx ;
	endcase
always @ ( U_545 or U_535 or l_1_t2 or U_528 or RG_l or U_446 or U_442 or RG_r or 
	U_432 or U_430 or RG_k0_op2_value_t1 or RG_w1 or M_624 or U_437 or RG_w0 or 
	M_671 or U_434 or U_429 or RG_value or M_720 or U_373 or C_104 or U_377 or 
	M_715 or ST1_30d or RG_index_l_length or ST1_29d or regs_rg10 or M_689 or 
	ST1_06d or regs_rd00 or ST1_03d )	// line#=computer.cpp:319
	begin
	RG_k0_op2_value_t_c1 = ( ST1_06d | M_689 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_op2_value_t_c2 = ( ( ST1_30d & ( ( M_715 | ( U_377 & ( ~C_104 ) ) ) | 
		U_373 ) ) | M_720 ) ;
	RG_k0_op2_value_t_c3 = ( U_429 & ( U_434 & M_671 ) ) ;	// line#=computer.cpp:320
	RG_k0_op2_value_t_c4 = ( U_429 & ( U_437 & M_624 ) ) ;	// line#=computer.cpp:320
	RG_k0_op2_value_t_c5 = ( U_429 & ( U_437 & ( ~M_624 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_op2_value_t_c6 = ( U_430 | U_432 ) ;	// line#=computer.cpp:481
	RG_k0_op2_value_t_c7 = ( U_442 | U_446 ) ;	// line#=computer.cpp:480
	RG_k0_op2_value_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:912
		| ( { 32{ RG_k0_op2_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ ST1_29d } } & RG_index_l_length )			// line#=computer.cpp:480
		| ( { 32{ RG_k0_op2_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_op2_value_t_c3 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_op2_value_t_c4 } } & RG_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_op2_value_t_c5 } } & RG_k0_op2_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ RG_k0_op2_value_t_c6 } } & RG_r )			// line#=computer.cpp:481
		| ( { 32{ RG_k0_op2_value_t_c7 } } & RG_l )			// line#=computer.cpp:480
		| ( { 32{ U_528 } } & l_1_t2 )					// line#=computer.cpp:386,480
		| ( { 32{ U_535 } } & l_1_t2 )					// line#=computer.cpp:386,480
		| ( { 32{ U_545 } } & l_1_t2 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_op2_value_en = ( ST1_03d | RG_k0_op2_value_t_c1 | ST1_29d | RG_k0_op2_value_t_c2 | 
	RG_k0_op2_value_t_c3 | RG_k0_op2_value_t_c4 | RG_k0_op2_value_t_c5 | RG_k0_op2_value_t_c6 | 
	RG_k0_op2_value_t_c7 | U_528 | U_535 | U_545 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_op2_value <= 32'h00000000 ;
	else if ( RG_k0_op2_value_en )
		RG_k0_op2_value <= RG_k0_op2_value_t ;	// line#=computer.cpp:319,320,321,386,480
							// ,481,912,1001,1062,1063
always @ ( l_1_t2 or ST1_40d or ST1_39d or addsub32u1ot or U_409 or U_408 or incr32u3ot or 
	U_407 or RL_addr_addr1_imm1_instr or ST1_25d or regs_rg05 or ST1_30d or 
	ST1_06d or addsub32u3ot or ST1_02d )
	begin
	RG_index_l_length_t_c1 = ( ST1_06d | ST1_30d ) ;	// line#=computer.cpp:334,1001,1067,1068
	RG_index_l_length_t_c2 = ( U_408 | U_409 ) ;	// line#=computer.cpp:336,337
	RG_index_l_length_t_c3 = ( ST1_39d | ST1_40d ) ;	// line#=computer.cpp:386
	RG_index_l_length_t = ( ( { 32{ ST1_02d } } & addsub32u3ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ RG_index_l_length_t_c1 } } & regs_rg05 )		// line#=computer.cpp:334,1001,1067,1068
		| ( { 32{ ST1_25d } } & RL_addr_addr1_imm1_instr )
		| ( { 32{ U_407 } } & incr32u3ot )				// line#=computer.cpp:335
		| ( { 32{ RG_index_l_length_t_c2 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ RG_index_l_length_t_c3 } } & l_1_t2 )			// line#=computer.cpp:386
		) ;
	end
assign	RG_index_l_length_en = ( ST1_02d | RG_index_l_length_t_c1 | ST1_25d | U_407 | 
	RG_index_l_length_t_c2 | RG_index_l_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_length_en )
		RG_index_l_length <= RG_index_l_length_t ;	// line#=computer.cpp:334,335,336,337,386
								// ,741,1001,1067,1068
assign	M_621 = ~|( RG_i_rs2 [3:0] ^ 4'h1 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_16 or RG_l_5 or M_621 or ST1_37d or RG_index_l_r_x or 
	M_694 or bf_ctx_p_0_rg00 or regs_rg10 or ST1_02d )
	begin
	RG_l_5_t_c1 = ( ST1_37d & M_621 ) ;	// line#=computer.cpp:384
	RG_l_5_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371
		| ( { 32{ M_694 } } & RG_index_l_r_x )
		| ( { 32{ RG_l_5_t_c1 } } & ( ( RG_l_5 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( ST1_02d | M_694 | RG_l_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	M_594 = ~|RG_i_rs2 [3:0] ;
assign	M_694 = ( ( ( ( ( ( ( ( ( ( ( M_695 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_608 ) ) | ( ST1_03d & M_659 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_647 | M_645 ) | M_649 ) | M_651 ) | M_653 ) | M_631 ) | 
	M_655 ) | M_642 ) | M_657 ) | M_608 ) | M_659 ) | M_625 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( C_accel_bf_ctx_f_1_t2 or RG_14 or RG_k1_r or M_594 or ST1_37d or RG_index_l_r_x or 
	U_339 or RG_i_key_index_r_word or M_694 or regs_rg11 or U_131 or ST1_02d )
	begin
	RG_k1_r_t_c1 = ( ST1_02d | U_131 ) ;	// line#=computer.cpp:372,1001
	RG_k1_r_t_c2 = ( ST1_37d & M_594 ) ;	// line#=computer.cpp:382
	RG_k1_r_t = ( ( { 32{ RG_k1_r_t_c1 } } & regs_rg11 )					// line#=computer.cpp:372,1001
		| ( { 32{ M_694 } } & RG_i_key_index_r_word )
		| ( { 32{ U_339 } } & RG_index_l_r_x )
		| ( { 32{ RG_k1_r_t_c2 } } & ( ( RG_k1_r ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_en = ( RG_k1_r_t_c1 | M_694 | U_339 | RG_k1_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_en )
		RG_k1_r <= RG_k1_r_t ;	// line#=computer.cpp:372,382,1001
always @ ( RL_count_next_pc_op1_PC_r or RG_i_rs2 or ST1_32d or comp32u_11ot or U_397 or 
	CT_01 or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_32d & ( ~|RG_i_rs2 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_56_t_c2 = ( ST1_32d & ( ~|( RG_i_rs2 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ U_397 } } & comp32u_11ot [2] )					// line#=computer.cpp:336
		| ( { 1{ RG_56_t_c1 } } & ( |RL_count_next_pc_op1_PC_r [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_56_t_c2 } } & ( |RL_count_next_pc_op1_PC_r [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_56_en = ( ST1_02d | U_397 | RG_56_t_c1 | RG_56_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:335,336,337,723
assign	M_604 = ~|( RG_i_rs2 [3:0] ^ 4'h2 ) ;
assign	M_612 = ~|( RG_i_rs2 [3:0] ^ 4'h4 ) ;
assign	M_630 = ~|( RG_i_rs2 [3:0] ^ 4'h8 ) ;
assign	M_638 = ~|( RG_i_rs2 [3:0] ^ 4'ha ) ;
assign	M_640 = ~|( RG_i_rs2 [3:0] ^ 4'h6 ) ;
always @ ( RG_l_2 or ST1_41d or RG_31 or M_638 or RG_r_4 or U_483 or RG_27 or M_630 or 
	RG_23 or M_640 or RG_r_2 or U_479 or RG_19 or M_612 or RG_r_1 or U_477 or 
	C_accel_bf_ctx_f_1_t2 or RG_35 or M_604 or ST1_37d or RG_r or ST1_35d or 
	regs_rg06 or ST1_30d or RG_r_3 or U_481 or U_354 or RG_r_5 or U_475 or ST1_25d or 
	addsub32u1ot or U_32 or U_31 or RL_addr_addr1_imm1_instr or U_358 or ST1_06d or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_count_next_pc_op1_PC_r_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_06d ) | 
		U_358 ) ;
	RL_count_next_pc_op1_PC_r_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_count_next_pc_op1_PC_r_t_c3 = ( ST1_25d | U_475 ) ;
	RL_count_next_pc_op1_PC_r_t_c4 = ( U_354 | U_481 ) ;
	RL_count_next_pc_op1_PC_r_t_c5 = ( ST1_37d & M_604 ) ;	// line#=computer.cpp:382
	RL_count_next_pc_op1_PC_r_t_c6 = ( ST1_37d & M_612 ) ;	// line#=computer.cpp:382
	RL_count_next_pc_op1_PC_r_t_c7 = ( ST1_37d & M_640 ) ;	// line#=computer.cpp:382
	RL_count_next_pc_op1_PC_r_t_c8 = ( ST1_37d & M_630 ) ;	// line#=computer.cpp:382
	RL_count_next_pc_op1_PC_r_t_c9 = ( ST1_37d & M_638 ) ;	// line#=computer.cpp:382
	RL_count_next_pc_op1_PC_r_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c1 } } & RL_addr_addr1_imm1_instr )
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c3 } } & RG_r_5 )
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c4 } } & RG_r_3 )
		| ( { 32{ ST1_30d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_35d } } & RG_r )								// line#=computer.cpp:372
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c5 } } & ( ( RG_r_5 ^ RG_35 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ U_477 } } & RG_r_1 )
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c6 } } & ( ( RG_r_1 ^ RG_19 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ U_479 } } & RG_r_2 )
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c7 } } & ( ( RG_r_2 ^ RG_23 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c8 } } & ( ( RG_r_3 ^ RG_27 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ U_483 } } & RG_r_4 )
		| ( { 32{ RL_count_next_pc_op1_PC_r_t_c9 } } & ( ( RG_r_4 ^ RG_31 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )							// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & RG_l_2 )							// line#=computer.cpp:372
		) ;
	end
assign	RL_count_next_pc_op1_PC_r_en = ( U_13 | RL_count_next_pc_op1_PC_r_t_c1 | 
	RL_count_next_pc_op1_PC_r_t_c2 | RL_count_next_pc_op1_PC_r_t_c3 | RL_count_next_pc_op1_PC_r_t_c4 | 
	ST1_30d | ST1_35d | RL_count_next_pc_op1_PC_r_t_c5 | U_477 | RL_count_next_pc_op1_PC_r_t_c6 | 
	U_479 | RL_count_next_pc_op1_PC_r_t_c7 | RL_count_next_pc_op1_PC_r_t_c8 | 
	U_483 | RL_count_next_pc_op1_PC_r_t_c9 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_next_pc_op1_PC_r_en )
		RL_count_next_pc_op1_PC_r <= RL_count_next_pc_op1_PC_r_t ;	// line#=computer.cpp:180,189,199,208,372
										// ,382,911,1067,1068
assign	M_674 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_695 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( FF_bf_ctx_valid or ST1_36d or comp32u_1_1_11ot or ST1_32d or CT_03 or 
	U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_597 or U_12 or U_23 or 
	comp32u_11ot or U_46 or M_699 or M_627 or comp32s_12ot or M_610 or M_613 or 
	M_674 or M_586 or U_09 or imem_arg_MEMB32W65536_RD1 or M_695 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_586 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_613 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_610 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_627 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_699 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_597 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_597 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_695 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_674 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_674 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_32d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,725,734,749
				// ,758,767,792,795,798,801,804,807
				// ,875,878,926,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_i_rs2 or ST1_34d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_34d } } & { 2'h0 , RG_i_rs2 [2:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:725,736
always @ ( M_710 or RG_i_5 or ST1_05d )
	TR_09 = ( ( { 1{ ST1_05d } } & ( ~RG_i_5 [0] ) )
		| ( { 1{ M_710 } } & 1'h1 ) ) ;	// line#=computer.cpp:466
assign	M_716 = ( ( U_409 | U_442 ) | U_545 ) ;
always @ ( incr8u_51ot or ST1_39d or M_716 )
	TR_31 = ( ( { 1{ M_716 } } & 1'h1 )
		| ( { 1{ ST1_39d } } & ( ~incr8u_51ot [0] ) ) ) ;
assign	M_684 = ( ( ST1_24d | U_367 ) | U_429 ) ;
assign	M_710 = ( ( ( ( U_362 | U_407 ) | U_446 ) | U_528 ) | U_535 ) ;
assign	M_679 = ( ( ST1_05d | M_684 ) | M_710 ) ;
assign	M_685 = ( ( ST1_25d | U_408 ) | U_430 ) ;
always @ ( TR_31 or ST1_39d or M_716 or M_685 or TR_09 or M_679 )
	begin
	TR_10_c1 = ( ( M_685 | M_716 ) | ST1_39d ) ;
	TR_10 = ( ( { 2{ M_679 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:466
		| ( { 2{ TR_10_c1 } } & { 1'h1 , TR_31 } ) ) ;
	end
always @ ( RG_i_2 or ST1_45d or incr8u_51ot or U_520 )
	TR_39 = ( ( { 2{ U_520 } } & { 1'h1 , ~incr8u_51ot [0] } )
		| ( { 2{ ST1_45d } } & { 1'h0 , ~RG_i_2 [0] } ) ) ;
always @ ( TR_39 or ST1_45d or U_520 or RG_45 or M_720 or F_bf_ctx_write_word_t1 or 
	U_366 or U_432 or U_363 or TR_10 or M_693 )
	begin
	TR_32_c1 = ( U_363 | U_432 ) ;
	TR_32_c2 = ( U_520 | ST1_45d ) ;
	TR_32 = ( ( { 3{ M_693 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:466
		| ( { 3{ TR_32_c1 } } & { 1'h1 , U_363 , 1'h0 } )
		| ( { 3{ U_366 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ M_720 } } & RG_45 )
		| ( { 3{ TR_32_c2 } } & { 1'h1 , TR_39 } ) ) ;
	end
assign	M_687 = ( ST1_27d | ST1_40d ) ;
always @ ( RG_i_5 or ST1_43d or incr8u_51ot or ST1_40d or M_687 )
	TR_34 = ( ( { 2{ M_687 } } & { 1'h0 , ( ST1_40d & ( ~incr8u_51ot [0] ) ) } )
		| ( { 2{ ST1_43d } } & { 1'h1 , ~RG_i_5 [0] } ) ) ;
assign	M_693 = ( ( ( M_679 | M_685 ) | M_716 ) | ST1_39d ) ;
always @ ( RG_i_rs2 or ST1_36d or add4u1ot or ST1_28d or TR_34 or ST1_43d or M_687 or 
	TR_32 or ST1_45d or U_520 or M_720 or U_432 or U_366 or U_363 or M_693 )
	begin
	TR_11_c1 = ( ( ( ( ( ( M_693 | U_363 ) | U_366 ) | U_432 ) | M_720 ) | U_520 ) | 
		ST1_45d ) ;	// line#=computer.cpp:466
	TR_11_c2 = ( M_687 | ST1_43d ) ;
	TR_11 = ( ( { 4{ TR_11_c1 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:466
		| ( { 4{ TR_11_c2 } } & { 2'h2 , TR_34 } )
		| ( { 4{ ST1_28d } } & add4u1ot )		// line#=computer.cpp:466
		| ( { 4{ ST1_36d } } & RG_i_rs2 [3:0] ) ) ;
	end
assign	M_720 = ( ( U_529 | ( ST1_42d & leop8u_11ot ) ) | U_544 ) ;	// line#=computer.cpp:380
always @ ( TR_11 or ST1_45d or ST1_43d or U_520 or M_720 or ST1_40d or ST1_36d or 
	U_432 or U_366 or U_363 or ST1_28d or ST1_27d or M_693 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rs2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_693 | ST1_27d ) | ST1_28d ) | U_363 ) | 
		U_366 ) | U_432 ) | ST1_36d ) | ST1_40d ) | M_720 ) | U_520 ) | ST1_43d ) | 
		ST1_45d ) ;	// line#=computer.cpp:466
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ RG_i_rs2_t_c1 } } & { 1'h0 , TR_11 } )			// line#=computer.cpp:466
		) ;
	end
assign	RG_i_rs2_en = ( ST1_03d | RG_i_rs2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_rs2 <= 5'h00 ;
	else if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:466,725,737
assign	M_704 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_134 | U_146 ) | U_158 ) | U_170 ) | 
	U_182 ) | U_194 ) | U_206 ) | U_218 ) | U_230 ) | U_242 ) | U_254 ) | U_266 ) | 
	U_278 ) | U_290 ) | U_302 ) | U_314 ) | U_326 ) | U_338 ) ;
assign	M_706 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_681 | U_159 ) | U_171 ) | U_183 ) | 
	U_195 ) | U_207 ) | U_219 ) | U_231 ) | U_243 ) | U_255 ) | U_267 ) | U_279 ) | 
	U_291 ) | U_303 ) | U_315 ) | U_327 ) ;
always @ ( add2u1ot or M_704 )
	TR_12 = ( { 2{ M_704 } } & add2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:507
assign	M_746 = ( M_706 | M_704 ) ;
always @ ( F_bf_ctx_write_word_t1 or U_367 or TR_12 or M_746 )
	TR_13 = ( ( { 3{ M_746 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:507
		| ( { 3{ U_367 } } & F_bf_ctx_write_word_t1 ) ) ;
assign	M_678 = ( ( ST1_05d | U_339 ) | U_366 ) ;
always @ ( TR_13 or U_367 or M_746 or RG_i_5 or M_678 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_j_rd_t_c1 = ( M_746 | U_367 ) ;	// line#=computer.cpp:507
	RG_i_j_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ M_678 } } & RG_i_5 )
		| ( { 5{ RG_i_j_rd_t_c1 } } & { 2'h0 , TR_13 } )		// line#=computer.cpp:507
		) ;
	end
assign	RG_i_j_rd_en = ( ST1_03d | M_678 | RG_i_j_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_j_rd <= 5'h00 ;
	else if ( RG_i_j_rd_en )
		RG_i_j_rd <= RG_i_j_rd_t ;	// line#=computer.cpp:507,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_433 or U_431 or CT_156 or ST1_32d or lop4u_11ot or ST1_28d or 
	FF_bf_ctx_valid or ST1_26d )
	RG_65_t = ( ( { 1{ ST1_26d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_28d } } & lop4u_11ot )		// line#=computer.cpp:466
		| ( { 1{ ST1_32d } } & CT_156 )			// line#=computer.cpp:269,290,291
		| ( { 1{ U_431 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_433 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:269,290,291,367,466
				// ,478
assign	M_734 = ~( M_735 | M_626 ) ;	// line#=computer.cpp:744
assign	M_735 = ( ( ( ( ( ( ( ( ( ( M_648 | M_646 ) | M_650 ) | M_652 ) | M_654 ) | 
	M_633 ) | M_656 ) | M_643 ) | M_658 ) | M_609 ) | M_660 ) ;	// line#=computer.cpp:744
assign	M_663 = ( M_664 & ( ~FF_handled ) ) ;
assign	M_740 = ( M_626 & ( ~FF_take ) ) ;
always @ ( RG_48 or M_663 or FF_handled or M_664 )
	begin
	B_04_t_c1 = ( M_664 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_663 } } & RG_48 ) ) ;
	end
assign	M_664 = ( M_626 & FF_take ) ;
always @ ( M_740 or RG_49 or M_664 )
	B_03_t = ( ( { 1{ M_664 } } & RG_49 )
		| ( { 1{ M_740 } } & 1'h1 ) ) ;
always @ ( RL_count_next_pc_op1_PC_r or RG_index_l_length or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_372_t_c1 = ~take_t1 ;
	M_372_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_372_t_c1 } } & { RG_index_l_length [31:2] , RL_count_next_pc_op1_PC_r [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_663 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_663 ) & B_04_t ) | ( ( ( ~M_663 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u2ot or rsft32u_241ot or C_21 )	// line#=computer.cpp:451
	begin
	M_750_c1 = ~C_21 ;	// line#=computer.cpp:453
	M_750 = ( ( { 8{ C_21 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_750_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr32u2ot or C_20 )	// line#=computer.cpp:509,510
	begin
	M_748_c1 = ~C_20 ;	// line#=computer.cpp:509
	M_748 = ( { 32{ M_748_c1 } } & incr32u2ot )	// line#=computer.cpp:509
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
always @ ( incr32u1ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_747_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_747 = ( { 32{ M_747_c1 } } & incr32u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_07 = ~add2u1ot [2] ;
always @ ( rsft32u2ot or rsft32u_241ot or C_96 )	// line#=computer.cpp:451
	begin
	M_749_c1 = ~C_96 ;	// line#=computer.cpp:453
	M_749 = ( ( { 8{ C_96 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_749_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
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
assign	M_752 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
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
assign	M_713 = ( M_714 & ( ~C_103 ) ) ;
assign	M_714 = ( C_101 & ( ~C_102 ) ) ;
always @ ( RG_45 or C_104 or M_713 or C_103 or M_714 or C_102 or C_101 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_101 & C_102 ) | ( M_714 & C_103 ) ) | 
		( M_713 & ( ~C_104 ) ) ) | ( ~C_101 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_45 )
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
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_op2_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_op2_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_op2_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_op2_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_65 or 
	bf_ctx_s0_RD1 or RG_64 or M_10_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_64 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_64 ) & RG_65 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_64 ) & ( ~RG_65 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_64 ) & ( ~RG_65 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_10_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_727 = ~( ( M_588 | M_616 ) | M_600 ) ;
always @ ( RG_56 )	// line#=computer.cpp:335
	case ( RG_56 )
	1'h1 :
		TR_43 = 1'h0 ;
	1'h0 :
		TR_43 = 1'h1 ;
	default :
		TR_43 = 1'hx ;
	endcase
always @ ( M_600 or M_616 or TR_43 or M_588 or M_727 )
	JF_29 = ( ( { 1{ M_727 } } & 1'h1 )
		| ( { 1{ M_588 } } & TR_43 )	// line#=computer.cpp:335
		| ( { 1{ M_616 } } & TR_43 )	// line#=computer.cpp:336
		| ( { 1{ M_600 } } & TR_43 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_363_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_363_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_363_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_30 = ( ( ( ( ( M_590 & comp32u_11ot [3] ) | M_618 ) | ( M_601 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_634 ) | ( ( ( ~M_730 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_31 = ( M_590 & ( ~comp32u_11ot [3] ) ) ;
assign	M_730 = ( ( ( M_590 | M_618 ) | M_601 ) | M_634 ) ;
assign	JF_32 = ( ( ~M_730 ) & add12u1ot [10] ) ;
always @ ( addsub32u3ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_751 = ~leop8u_11ot ;
assign	JF_42 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_43 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_j_rd [1:0] ;	// line#=computer.cpp:507
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:507
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_432 or U_545 or U_442 or U_430 or U_433 )
	begin
	M_758_c1 = ( U_442 | U_545 ) ;	// line#=computer.cpp:480
	M_758 = ( ( { 4{ U_433 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ U_430 } } & 4'hb )	// line#=computer.cpp:481
		| ( { 4{ M_758_c1 } } & 4'hc )	// line#=computer.cpp:480
		| ( { 4{ U_432 } } & 4'hd )	// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_758 [3] , 1'h0 , M_758 [2:0] } ;
assign	M_698 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC_r or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_698 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_698 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_count_next_pc_op1_PC_r )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_631 or imem_arg_MEMB32W65536_RD1 or M_655 )
	TR_14 = ( ( { 5{ M_655 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_631 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_652 or RL_addr_addr1_imm1_instr or M_667 )
	M_759 = ( ( { 6{ M_667 } } & { RL_addr_addr1_imm1_instr [0] , RL_addr_addr1_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		| ( { 6{ M_652 } } & { RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_667 = ( M_654 & take_t1 ) ;
always @ ( M_650 or M_759 or RL_addr_addr1_imm1_instr or M_652 or M_667 )
	begin
	M_760_c1 = ( M_667 | M_652 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_760 = ( ( { 14{ M_760_c1 } } & { RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			RL_addr_addr1_imm1_instr [24] , RL_addr_addr1_imm1_instr [24] , 
			M_759 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_650 } } & { RL_addr_addr1_imm1_instr [12:5] , RL_addr_addr1_imm1_instr [13] , 
			RL_addr_addr1_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_760 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr or U_84 or 
	TR_14 or imem_arg_MEMB32W65536_RD1 or M_698 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_698 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_14 } )								// line#=computer.cpp:86,91,96,97,725,734
												// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11] , 
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr [24] , M_760 [13:5] , 
			RL_addr_addr1_imm1_instr [23:18] , M_760 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,735
												// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_614 )
	TR_35 = ( { 8{ M_614 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_35 or M_725 or regs_rd02 or M_738 or RL_count_next_pc_op1_PC_r or 
	M_739 )
	lsft32u1i1 = ( ( { 32{ M_739 } } & RL_count_next_pc_op1_PC_r )	// line#=computer.cpp:923
		| ( { 32{ M_738 } } & regs_rd02 )			// line#=computer.cpp:890
		| ( { 32{ M_725 } } & { 16'h0000 , TR_35 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_725 = ( ( M_656 & M_614 ) | ( M_656 & M_587 ) ) ;
assign	M_738 = ( M_643 & M_614 ) ;
assign	M_739 = ( M_658 & M_614 ) ;
always @ ( RL_addr_addr1_imm1_instr or M_725 or RG_i_rs2 or M_738 or RG_k0_op2_value or 
	M_739 )
	lsft32u1i2 = ( ( { 5{ M_739 } } & RG_k0_op2_value [4:0] )			// line#=computer.cpp:923
		| ( { 5{ M_738 } } & RG_i_rs2 )						// line#=computer.cpp:890
		| ( { 5{ M_725 } } & { RL_addr_addr1_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r ;	// line#=computer.cpp:453
assign	rsft32u1i2 = { |addsub32u1ot [32:2] , addsub32u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r or M_705 or RL_count_next_pc_op1_PC_r or U_106 )
	rsft32u2i1 = ( ( { 32{ U_106 } } & RL_count_next_pc_op1_PC_r )	// line#=computer.cpp:938
		| ( { 32{ M_705 } } & RG_k1_r )				// line#=computer.cpp:453
		) ;
assign	M_705 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_143 | U_155 ) | U_167 ) | U_179 ) | 
	U_191 ) | U_203 ) | U_215 ) | U_227 ) | U_239 ) | U_251 ) | U_263 ) | U_275 ) | 
	U_287 ) | U_299 ) | U_311 ) | U_323 ) | U_335 ) | U_347 ) ;
always @ ( addsub32u3ot or M_705 or RG_k0_op2_value or U_106 )
	rsft32u2i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_k0_op2_value [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_705 } } & { |addsub32u3ot [32:2] , addsub32u3ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_643 or RL_count_next_pc_op1_PC_r or M_658 )
	rsft32s1i1 = ( ( { 32{ M_658 } } & RL_count_next_pc_op1_PC_r )	// line#=computer.cpp:936
		| ( { 32{ M_643 } } & regs_rd02 )			// line#=computer.cpp:895
		) ;
always @ ( RG_i_rs2 or M_643 or RG_k0_op2_value or M_658 )
	rsft32s1i2 = ( ( { 5{ M_658 } } & RG_k0_op2_value [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_643 } } & RG_i_rs2 )				// line#=computer.cpp:895
		) ;
assign	leop8u_11i1 = incr8u_51ot ;	// line#=computer.cpp:380
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( RG_i_1 or ST1_44d or RG_i_2 or ST1_42d or RG_i_5 or ST1_41d or RG_i_4 or 
	ST1_40d or RG_i_6 or ST1_39d or RG_i_j_rd or ST1_38d )
	incr8u_51i1 = ( ( { 5{ ST1_38d } } & RG_i_j_rd )	// line#=computer.cpp:380
		| ( { 5{ ST1_39d } } & RG_i_6 )			// line#=computer.cpp:380
		| ( { 5{ ST1_40d } } & RG_i_4 )			// line#=computer.cpp:380
		| ( { 5{ ST1_41d } } & RG_i_5 )			// line#=computer.cpp:380
		| ( { 5{ ST1_42d } } & RG_i_2 )			// line#=computer.cpp:380
		| ( { 5{ ST1_44d } } & RG_i_1 )			// line#=computer.cpp:380
		) ;
always @ ( RG_i_key_index_r_word or U_429 or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or M_748 or 
	ST1_07d )
	begin
	incr32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
		U_429 ) ;	// line#=computer.cpp:319,509
	incr32u1i1 = ( ( { 32{ ST1_07d } } & M_748 )			// line#=computer.cpp:509
		| ( { 32{ ST1_08d } } & M_748 )				// line#=computer.cpp:509
		| ( { 32{ ST1_09d } } & M_748 )				// line#=computer.cpp:509
		| ( { 32{ incr32u1i1_c1 } } & RG_i_key_index_r_word )	// line#=computer.cpp:319,509
		) ;
	end
assign	incr32u2i1 = RL_addr_addr1_imm1_instr ;	// line#=computer.cpp:509
always @ ( RG_index_l_r_x or RG_56 or U_407 or ST1_24d or ST1_23d or ST1_22d or 
	ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or 
	ST1_14d or ST1_13d or ST1_12d or ST1_11d or M_747 or ST1_10d )	// line#=computer.cpp:335,336,337
	begin
	incr32u3i1_c1 = ( U_407 & RG_56 ) ;	// line#=computer.cpp:335
	incr32u3i1 = ( ( { 32{ ST1_10d } } & M_747 )		// line#=computer.cpp:509
		| ( { 32{ ST1_11d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_12d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_13d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_14d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_15d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_16d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_17d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_18d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_19d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_20d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_21d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_22d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_23d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ ST1_24d } } & M_747 )			// line#=computer.cpp:509
		| ( { 32{ incr32u3i1_c1 } } & RG_index_l_r_x )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_index or ST1_34d or RG_index_l_length or U_400 or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_701 or 
	regs_rg05 or U_372 or RG_index_l_r_x or U_413 or U_415 or bf_ctx_s0_RD1 or 
	U_485 or RL_count_next_pc_op1_PC_r or U_103 or M_702 )
	begin
	addsub32u1i1_c1 = ( M_702 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u1i1_c2 = ( U_415 | U_413 ) ;	// line#=computer.cpp:336,337
	addsub32u1i1_c3 = ( M_701 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_08d ) | 
		ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | 
		ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:453
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_count_next_pc_op1_PC_r )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_485 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_l_r_x )			// line#=computer.cpp:336,337
		| ( { 32{ U_372 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ addsub32u1i1_c4 } } & 32'h00000007 )				// line#=computer.cpp:453
		| ( { 32{ U_400 } } & RG_index_l_length )				// line#=computer.cpp:290
		| ( { 32{ ST1_34d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_700 or RL_addr_addr1_imm1_instr or U_68 )
	TR_36 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_700 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_692 = ( U_400 | ST1_34d ) ;
always @ ( M_692 or U_413 or TR_36 or M_700 or U_68 )
	begin
	M_757_c1 = ( U_68 | M_700 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_757_c2 = ( U_413 | M_692 ) ;	// line#=computer.cpp:290,298,336
	M_757 = ( ( { 22{ M_757_c1 } } & { TR_36 , 2'h0 } )		// line#=computer.cpp:110,131,148,180,199
									// ,759
		| ( { 22{ M_757_c2 } } & { 20'h00000 , M_692 , 1'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	M_747 or ST1_10d or ST1_09d or ST1_08d or M_748 or ST1_07d or regs_rg06 or 
	U_372 or U_415 or bf_ctx_s1_RD1 or U_485 or M_757 or M_692 or M_700 or U_413 or 
	U_68 or RG_k0_op2_value or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( U_68 | U_413 ) | M_700 ) | M_692 ) ;	// line#=computer.cpp:110,131,148,180,199
									// ,290,298,336,759
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_k0_op2_value )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u1i2_c1 } } & { M_757 [21:2] , 7'h00 , M_757 [1] , 
			2'h0 , M_757 [0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,759
		| ( { 32{ U_485 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_415 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_372 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_07d } } & M_748 )			// line#=computer.cpp:453
		| ( { 32{ ST1_08d } } & M_748 )			// line#=computer.cpp:453
		| ( { 32{ ST1_09d } } & M_748 )			// line#=computer.cpp:453
		| ( { 32{ ST1_10d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_11d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_12d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_13d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_14d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_15d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_16d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_17d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_18d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_19d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_20d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_21d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_22d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_23d } } & M_747 )			// line#=computer.cpp:453
		| ( { 32{ ST1_24d } } & M_747 )			// line#=computer.cpp:453
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,759,917,919
assign	M_701 = ( U_32 | U_31 ) ;
assign	M_700 = ( ( ( ( M_701 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_702 = ( U_104 | U_68 ) ;
always @ ( ST1_34d or U_400 or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or U_103 or 
	M_700 or U_372 or U_413 or U_415 or U_485 or M_702 )
	begin
	addsub32u1_f_c1 = ( ( ( ( M_702 | U_485 ) | U_415 ) | U_413 ) | U_372 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_700 | U_103 ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | 
		ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
		U_400 ) | ST1_34d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_705 )
	TR_19 = ( { 2{ M_705 } } & 2'h3 )	// line#=computer.cpp:453
		 ;	// line#=computer.cpp:741
always @ ( TR_19 or M_705 or U_01 or bf_ctx_s2_RD1 or addsub32u1ot or U_485 or RG_index_1 or 
	U_434 or RG_bf_ctx_load_next or U_440 )
	begin
	addsub32u3i1_c1 = ( U_01 | M_705 ) ;	// line#=computer.cpp:453,741
	addsub32u3i1 = ( ( { 32{ U_440 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_434 } } & RG_index_1 )				// line#=computer.cpp:319,321
		| ( { 32{ U_485 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ addsub32u3i1_c1 } } & { 30'h00000001 , TR_19 } )	// line#=computer.cpp:453,741
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr or U_167 or U_155 or U_143 or U_01 or bf_ctx_s3_RD1 or 
	U_485 or RG_i_key_index_r_word or U_347 or U_335 or U_323 or U_311 or U_299 or 
	U_287 or U_275 or U_263 or U_251 or U_239 or U_227 or U_215 or U_203 or 
	U_191 or U_179 or U_434 or RG_count or U_440 )
	begin
	addsub32u3i2_c1 = ( U_434 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_179 | U_191 ) | 
		U_203 ) | U_215 ) | U_227 ) | U_239 ) | U_251 ) | U_263 ) | U_275 ) | 
		U_287 ) | U_299 ) | U_311 ) | U_323 ) | U_335 ) | U_347 ) ) ;	// line#=computer.cpp:319,321,453
	addsub32u3i2_c2 = ( ( ( U_01 | U_143 ) | U_155 ) | U_167 ) ;	// line#=computer.cpp:453,741
	addsub32u3i2 = ( ( { 32{ U_440 } } & RG_count )				// line#=computer.cpp:324
		| ( { 32{ addsub32u3i2_c1 } } & RG_i_key_index_r_word )		// line#=computer.cpp:319,321,453
		| ( { 32{ U_485 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ addsub32u3i2_c2 } } & RL_addr_addr1_imm1_instr )	// line#=computer.cpp:453,741
		) ;
	end
assign	addsub32u3i3 = U_434 ;	// line#=computer.cpp:319,321,324,353,354
				// ,355,453,741
always @ ( M_705 or U_01 or U_485 or U_434 or U_440 )
	begin
	addsub32u3_f_c1 = ( ( ( U_440 | U_434 ) | U_485 ) | U_01 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ M_705 } } & 2'h2 ) ) ;
	end
assign	M_699 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_372 or RL_count_next_pc_op1_PC_r or U_397 or incr32u1ot or 
	U_429 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_699 )
	begin
	comp32u_11i1_c1 = ( M_699 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_429 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_397 } } & RL_count_next_pc_op1_PC_r )	// line#=computer.cpp:336
		| ( { 32{ U_372 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_372 or U_397 )
	M_753 = ( ( { 4{ U_397 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_372 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_753 or U_372 or U_397 or RG_count or U_429 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_397 | U_372 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_429 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_753 [3] , 5'h00 , 
			M_753 [2] , 2'h0 , M_753 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:480
always @ ( RG_i1 or U_535 or add12u1ot or U_446 )
	add12u_121i2 = ( ( { 11{ U_446 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		| ( { 11{ U_535 } } & RG_i1 )					// line#=computer.cpp:480
		) ;
always @ ( regs_rd03 or M_614 )
	TR_21 = ( { 8{ M_614 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
always @ ( RG_k0_op2_value or U_342 or U_330 or U_318 or U_306 or U_294 or U_282 or 
	U_270 or U_258 or U_246 or U_234 or U_222 or U_210 or U_198 or U_186 or 
	U_174 or U_162 or U_150 or U_138 or dmem_arg_MEMB32W65536_0_RD1 or M_703 or 
	regs_rd02 or U_93 )
	begin
	rsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_138 | U_150 ) | U_162 ) | 
		U_174 ) | U_186 ) | U_198 ) | U_210 ) | U_222 ) | U_234 ) | U_246 ) | 
		U_258 ) | U_270 ) | U_282 ) | U_294 ) | U_306 ) | U_318 ) | U_330 ) | 
		U_342 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_703 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_op2_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( U_342 or U_330 or U_318 or U_306 or U_294 or U_282 or U_270 or U_258 or 
	U_246 or U_234 or U_222 or U_210 or U_198 or U_186 or M_747 or U_174 or 
	U_162 or U_150 or M_748 or U_138 or RL_addr_addr1_imm1_instr or M_703 )
	TR_22 = ( ( { 2{ M_703 } } & RL_addr_addr1_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 2{ U_138 } } & ( ~M_748 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_150 } } & ( ~M_748 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_162 } } & ( ~M_748 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_174 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_186 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_198 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_210 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_222 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_234 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_246 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_258 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_270 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_282 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_294 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_306 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_318 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_330 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_342 } } & ( ~M_747 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_703 = ( ( ( ( U_59 & M_628 ) | ( U_59 & M_611 ) ) | ( U_59 & M_614 ) ) | 
	( U_59 & M_587 ) ) ;	// line#=computer.cpp:821
always @ ( TR_22 or U_342 or U_330 or U_318 or U_306 or U_294 or U_282 or U_270 or 
	U_258 or U_246 or U_234 or U_222 or U_210 or U_198 or U_186 or U_174 or 
	U_162 or U_150 or U_138 or M_703 or RG_i_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_703 | U_138 ) | 
		U_150 ) | U_162 ) | U_174 ) | U_186 ) | U_198 ) | U_210 ) | U_222 ) | 
		U_234 ) | U_246 ) | U_258 ) | U_270 ) | U_282 ) | U_294 ) | U_306 ) | 
		U_318 ) | U_330 ) | U_342 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k0_op2_value ;	// line#=computer.cpp:452
always @ ( RG_i_key_index_r_word or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or C_96 or ST1_10d or RL_addr_addr1_imm1_instr or 
	ST1_09d or ST1_08d or C_21 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_23_c1 = ( ( ( ST1_07d & C_21 ) | ( ST1_08d & C_21 ) ) | ( ST1_09d & C_21 ) ) ;	// line#=computer.cpp:452
	TR_23_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d & C_96 ) | ( ST1_11d & C_96 ) ) | 
		( ST1_12d & C_96 ) ) | ( ST1_13d & C_96 ) ) | ( ST1_14d & C_96 ) ) | 
		( ST1_15d & C_96 ) ) | ( ST1_16d & C_96 ) ) | ( ST1_17d & C_96 ) ) | 
		( ST1_18d & C_96 ) ) | ( ST1_19d & C_96 ) ) | ( ST1_20d & C_96 ) ) | 
		( ST1_21d & C_96 ) ) | ( ST1_22d & C_96 ) ) | ( ST1_23d & C_96 ) ) | 
		( ST1_24d & C_96 ) ) ;	// line#=computer.cpp:452
	TR_23 = ( ( { 2{ TR_23_c1 } } & ( ~RL_addr_addr1_imm1_instr [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_23_c2 } } & ( ~RG_i_key_index_r_word [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_241i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:452
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_368 or U_128 )
	M_756 = ( ( { 4{ U_128 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_368 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_756 [3] , 5'h00 , M_756 [2:1] , 2'h0 , M_756 [0] } ;
always @ ( regs_rg06 or U_372 or RG_index or ST1_34d or RG_index_l_length or ST1_32d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_32d } } & RG_index_l_length )	// line#=computer.cpp:288
		| ( { 32{ ST1_34d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_372 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_372 or ST1_34d or ST1_32d )
	begin
	M_754_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:288,295
	M_754 = ( ( { 3{ M_754_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_372 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_754 [2] , 1'h0 , M_754 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_726 = ( M_587 | M_614 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_598 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_726 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_726 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_598 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_655 or M_627 or M_610 or M_613 or M_586 or add32s1ot or 
	M_597 or M_631 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_631 & M_597 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_631 & M_586 ) | ( M_631 & 
		M_613 ) ) | ( M_631 & M_610 ) ) | ( M_631 & M_627 ) ) | ( M_655 & 
		M_586 ) ) | ( M_655 & M_613 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr or M_598 or RL_count_next_pc_op1_PC_r or M_726 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_726 } } & RL_count_next_pc_op1_PC_r [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_598 } } & RL_addr_addr1_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_597 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_587 ) | ( U_60 & M_614 ) ) | 
	( U_60 & M_598 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_index_l_r_x or U_471 or addsub32u1ot or U_401 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_401 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_471 } } & RG_index_l_r_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_401 | U_471 ) ;
assign	bf_ctx_s0_WE2 = ( U_449 & C_110 ) ;
always @ ( RG_index_l_r_x or U_471 or addsub32u1ot or U_403 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_403 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_471 } } & RG_index_l_r_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_403 | U_471 ) ;
assign	bf_ctx_s1_WE2 = ( U_453 & CT_156 ) ;
always @ ( RG_index_l_r_x or U_471 or addsub32u1ot or U_405 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_405 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_471 } } & RG_index_l_r_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_405 | U_471 ) ;
assign	bf_ctx_s2_WE2 = ( U_455 & CT_157 ) ;
always @ ( RG_index_l_r_x or U_471 or addsub32u1ot or U_406 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_406 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_471 } } & RG_index_l_r_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_406 | U_471 ) ;
assign	bf_ctx_s3_WE2 = ( U_455 & ( ~CT_157 ) ) ;
always @ ( M_723 or M_737 or M_736 or M_742 or M_743 or M_733 or M_631 or M_655 or 
	M_597 or M_632 or M_642 or imem_arg_MEMB32W65536_RD1 or M_657 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_642 & M_632 ) | ( M_642 & M_597 ) ) | 
		M_655 ) | M_631 ) | M_733 ) | M_743 ) | M_742 ) | M_736 ) | M_737 ) | 
		M_723 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_657 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_723 = ( M_653 & M_586 ) ;
assign	M_733 = ( M_653 & M_605 ) ;
assign	M_736 = ( M_653 & M_610 ) ;
assign	M_737 = ( M_653 & M_613 ) ;
assign	M_742 = ( M_653 & M_627 ) ;
assign	M_743 = ( M_653 & M_639 ) ;
always @ ( M_723 or M_737 or M_736 or M_742 or M_743 or M_733 or imem_arg_MEMB32W65536_RD1 or 
	M_657 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_733 | M_743 ) | M_742 ) | M_736 ) | M_737 ) | 
		M_723 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_657 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_j_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_607 = ~|( RG_index_l_r_x ^ 32'h00000007 ) ;
assign	M_637 = ~|( RG_index_l_r_x ^ 32'h00000003 ) ;
assign	M_641 = ~|( RG_index_l_r_x ^ 32'h00000006 ) ;
assign	M_744 = ( M_643 & M_666 ) ;
assign	M_745 = ( M_658 & M_666 ) ;
always @ ( M_648 or rsft32u2ot or U_106 or RG_k0_op2_value or RL_count_next_pc_op1_PC_r or 
	addsub32u1ot or M_646 or U_104 or U_103 or RG_index_l_length or FF_take or 
	M_650 or M_652 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_614 or M_607 or M_641 or RL_addr_addr1_imm1_instr or regs_rd02 or 
	M_611 or TR_41 or U_62 or M_745 or M_637 or M_598 or U_61 or add32s1ot or 
	U_84 or M_744 or val2_t4 or M_666 or M_633 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_633 & M_666 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_744 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_744 & ( U_61 & M_598 ) ) | ( M_744 & ( U_61 & M_637 ) ) ) | 
		( M_745 & ( U_62 & M_598 ) ) ) | ( M_745 & ( U_62 & M_637 ) ) ) ;
	regs_wd04_c4 = ( M_744 & ( U_61 & M_611 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_744 & ( U_61 & M_641 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_744 & ( U_61 & M_607 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_744 & ( U_61 & M_614 ) ) | ( M_745 & ( U_62 & M_614 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_744 & ( U_91 & RL_addr_addr1_imm1_instr [23] ) ) | ( 
		M_745 & ( U_100 & RL_addr_addr1_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_744 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_652 & M_666 ) | ( M_650 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_745 & ( U_103 | U_104 ) ) | ( M_646 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_745 & ( U_62 & M_611 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_745 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_745 & ( U_62 & M_641 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_745 & ( U_62 & M_607 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_648 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_41 } )
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
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } ) )	// line#=computer.cpp:881
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
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } ) )	// line#=computer.cpp:884
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
			RL_addr_addr1_imm1_instr [11] , RL_addr_addr1_imm1_instr [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )					// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_l_length )				// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_count_next_pc_op1_PC_r ^ RG_k0_op2_value ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u2ot )					// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_count_next_pc_op1_PC_r | RG_k0_op2_value ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_count_next_pc_op1_PC_r & RG_k0_op2_value ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_666 ) | ( U_61 & M_666 ) ) | ( U_57 & 
	M_666 ) ) | ( U_62 & M_666 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_592 = ~RG_i_5 [0] ;	// line#=computer.cpp:380,382,384
assign	M_595 = ~incr8u_51ot [0] ;	// line#=computer.cpp:380,382,384
always @ ( incr8u_51ot or U_522 or U_523 or U_512 or U_513 or U_502 or M_595 or 
	U_503 or RG_i_5 or U_538 or U_539 or U_122 or M_592 or U_123 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( U_123 & M_592 ) | ( U_122 & M_592 ) ) | ( U_539 & 
		M_592 ) ) | ( U_538 & M_592 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( U_503 & M_595 ) | ( U_502 & M_595 ) ) | ( ( 
		U_513 & M_595 ) | ( U_512 & M_595 ) ) ) | ( ( U_523 & M_595 ) | ( 
		U_522 & M_595 ) ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_5 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & incr8u_51ot [4:1] )	// line#=computer.cpp:380
		) ;
	end
assign	M_596 = ~RG_i_2 [0] ;	// line#=computer.cpp:289,382,384
always @ ( RG_i_2 or U_548 or M_596 or U_549 or RG_index_l_length or U_417 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_0_ad01_c1 = ( U_417 & ( ~RG_index_l_length [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( U_549 & M_596 ) | ( U_548 & M_596 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_index_l_length [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & RG_i_2 [4:1] ) ) ;
	end
always @ ( RG_index or U_450 or incr4u1ot or ST1_28d or RG_i_7 or ST1_26d )
	bf_ctx_p_0_ad02 = ( ( { 4{ ST1_26d } } & RG_i_7 )	// line#=computer.cpp:468
		| ( { 4{ ST1_28d } } & incr4u1ot )		// line#=computer.cpp:469
		| ( { 4{ U_450 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_op2_value or U_450 or RG_index_l_r_x or ST1_28d or RG_index_l_length or 
	ST1_26d )
	bf_ctx_p_0_wd02 = ( ( { 32{ ST1_26d } } & RG_index_l_length )	// line#=computer.cpp:468
		| ( { 32{ ST1_28d } } & RG_index_l_r_x )		// line#=computer.cpp:469
		| ( { 32{ U_450 } } & RG_k0_op2_value )			// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we02 = ( M_686 | U_450 ) ;	// line#=computer.cpp:296,468,469
always @ ( U_522 or U_523 or U_512 or U_513 or U_502 or incr8u_51ot or U_503 or 
	U_538 or U_539 or U_122 or RG_i_5 or U_123 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( U_123 & RG_i_5 [0] ) | ( U_122 & RG_i_5 [0] ) ) | 
		( U_539 & RG_i_5 [0] ) ) | ( U_538 & RG_i_5 [0] ) ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ( ( U_503 & incr8u_51ot [0] ) | ( U_502 & incr8u_51ot [0] ) ) | 
		( ( U_513 & incr8u_51ot [0] ) | ( U_512 & incr8u_51ot [0] ) ) ) | 
		( ( U_523 & incr8u_51ot [0] ) | ( U_522 & incr8u_51ot [0] ) ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_5 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & incr8u_51ot [4:1] )	// line#=computer.cpp:380
		) ;
	end
always @ ( U_548 or RG_i_2 or U_549 or RG_index_l_length or U_417 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_1_ad01_c1 = ( U_417 & RG_index_l_length [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( U_549 & RG_i_2 [0] ) | ( U_548 & RG_i_2 [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_index_l_length [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & RG_i_2 [4:1] ) ) ;
	end
assign	M_686 = ( ST1_26d | ST1_28d ) ;
always @ ( RG_index or U_451 or RG_i_7 or M_686 )
	bf_ctx_p_1_ad02 = ( ( { 4{ M_686 } } & RG_i_7 )	// line#=computer.cpp:468,469
		| ( { 4{ U_451 } } & RG_index [4:1] )	// line#=computer.cpp:296
		) ;
always @ ( RG_k0_op2_value or U_451 or RG_index_l_length or ST1_28d or RG_l_r or 
	ST1_26d )
	bf_ctx_p_1_wd02 = ( ( { 32{ ST1_26d } } & RG_l_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_28d } } & RG_index_l_length )	// line#=computer.cpp:468
		| ( { 32{ U_451 } } & RG_k0_op2_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we02 = ( M_686 | U_451 ) ;	// line#=computer.cpp:296,468,469

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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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
