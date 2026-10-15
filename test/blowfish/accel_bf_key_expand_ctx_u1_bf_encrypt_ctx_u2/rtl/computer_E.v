// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204959_03843_34126
// timestamp_5: 20260830204959_03857_23873
// timestamp_9: 20260830205001_03857_07525
// timestamp_C: 20260830205001_03857_75561
// timestamp_E: 20260830205001_03857_62953
// timestamp_V: 20260830205001_03959_00480

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
wire		M_526 ;
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
wire	[3:0]	incr4u1ot ;
wire		JF_41 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_526(M_526) ,.ST1_42d_port(ST1_42d) ,
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
	.incr4u1ot(incr4u1ot) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5(B_02_t5) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_526_port(M_526) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
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
	.comp8u_11ot_port(comp8u_11ot) ,.incr4u1ot_port(incr4u1ot) ,.JF_41(JF_41) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.B_02_t5_port(B_02_t5) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_526 ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp8u_11ot ,incr4u1ot ,JF_41 ,
	JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,
	JF_27 ,B_02_t5 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_526 ;
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
input	[3:0]	incr4u1ot ;
input		JF_41 ;
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
wire		M_546 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_27 ;
reg	[1:0]	M_602 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_29 ;
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
always @ ( ST1_29d or ST1_01d or ST1_03d )
	TR_27 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_29d ) } ) ) ;
always @ ( ST1_33d or ST1_30d )
	M_602 = ( ( { 2{ ST1_30d } } & 2'h3 )
		| ( { 2{ ST1_33d } } & 2'h1 ) ) ;
always @ ( TR_27 or M_602 or ST1_33d or ST1_30d or ST1_24d )
	begin
	TR_28_c1 = ( ( ST1_24d | ST1_30d ) | ST1_33d ) ;
	TR_28 = ( ( { 5{ TR_28_c1 } } & { 2'h3 , M_602 , 1'h0 } )
		| ( { 5{ ~TR_28_c1 } } & { 3'h0 , TR_27 } ) ) ;
	end
assign	M_546 = ( ( ( ( ST1_27d | ST1_36d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) ;
always @ ( ST1_34d or M_546 )
	TR_29 = ( ( { 2{ M_546 } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_526 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_526 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_526 } } & ST1_34 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_28 ) ) ;
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
		| ( { 6{ JF_23 } } & ST1_34 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_25 or JF_24 )
	begin
	B01_streg_t22_c1 = ~( JF_25 | JF_24 ) ;
	B01_streg_t22 = ( ( { 6{ JF_24 } } & ST1_32 )
		| ( { 6{ JF_25 } } & ST1_24 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t23_c1 = ~JF_26 ;
	B01_streg_t23 = ( ( { 6{ JF_26 } } & ST1_27 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_34 ) ) ;
	end
always @ ( B_02_t5 or JF_27 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_27 ) ;
	B01_streg_t24 = ( ( { 6{ JF_27 } } & ST1_29 )
		| ( { 6{ B_02_t5 } } & ST1_32 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t25_c1 = ~JF_29 ;
	B01_streg_t25 = ( ( { 6{ JF_29 } } & ST1_29 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_30 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 )
	begin
	B01_streg_t26_c1 = ~( ( JF_32 | JF_31 ) | JF_30 ) ;
	B01_streg_t26 = ( ( { 6{ JF_30 } } & ST1_32 )
		| ( { 6{ JF_31 } } & ST1_02 )
		| ( { 6{ JF_32 } } & ST1_28 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_33 ) ) ;
	end
always @ ( JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( JF_39 | JF_38 ) | JF_37 ) | JF_36 ) | JF_35 ) | 
		JF_34 ) | JF_33 ) ;
	B01_streg_t27 = ( ( { 6{ JF_33 } } & ST1_05 )
		| ( { 6{ JF_34 } } & ST1_42 )
		| ( { 6{ JF_35 } } & ST1_36 )
		| ( { 6{ JF_36 } } & ST1_41 )
		| ( { 6{ JF_37 } } & ST1_37 )
		| ( { 6{ JF_38 } } & ST1_40 )
		| ( { 6{ JF_39 } } & ST1_38 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_39 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:380
	begin
	B01_streg_t28_c1 = ~incr4u1ot [3] ;
	B01_streg_t28 = ( ( { 6{ incr4u1ot [3] } } & ST1_34 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_36 ) ) ;
	end
always @ ( JF_41 )
	begin
	B01_streg_t29_c1 = ~JF_41 ;
	B01_streg_t29 = ( ( { 6{ JF_41 } } & ST1_24 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_34 ) ) ;
	end
always @ ( comp8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t30_c1 = ~comp8u_11ot [1] ;
	B01_streg_t30 = ( ( { 6{ comp8u_11ot [1] } } & ST1_27 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_28 or B01_streg_t30 or ST1_42d or B01_streg_t29 or ST1_40d or B01_streg_t28 or 
	ST1_38d or B01_streg_t27 or ST1_35d or B01_streg_t26 or ST1_32d or B01_streg_t25 or 
	ST1_31d or B01_streg_t24 or ST1_28d or TR_29 or ST1_34d or M_546 or B01_streg_t23 or 
	ST1_26d or B01_streg_t22 or ST1_25d or B01_streg_t21 or ST1_23d or B01_streg_t20 or 
	ST1_22d or B01_streg_t19 or ST1_21d or B01_streg_t18 or ST1_20d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or 
	ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_546 | ST1_34d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_28d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_35d ) & ( ~ST1_38d ) & ( 
		~ST1_40d ) & ( ~ST1_42d ) ) ;
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
		| ( { 6{ ST1_25d } } & B01_streg_t22 )
		| ( { 6{ ST1_26d } } & B01_streg_t23 )
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_29 } )
		| ( { 6{ ST1_28d } } & B01_streg_t24 )
		| ( { 6{ ST1_31d } } & B01_streg_t25 )
		| ( { 6{ ST1_32d } } & B01_streg_t26 )
		| ( { 6{ ST1_35d } } & B01_streg_t27 )
		| ( { 6{ ST1_38d } } & B01_streg_t28 )	// line#=computer.cpp:380
		| ( { 6{ ST1_40d } } & B01_streg_t29 )
		| ( { 6{ ST1_42d } } & B01_streg_t30 )	// line#=computer.cpp:380
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_28 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_526_port ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp8u_11ot_port ,
	incr4u1ot_port ,JF_41 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_27 ,B_02_t5_port ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_526_port ;
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
output	[3:0]	incr4u1ot_port ;
output		JF_41 ;
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
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_585 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_578 ;
wire		M_576 ;
wire		M_575 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire	[31:0]	M_536 ;
wire		M_535 ;
wire		M_533 ;
wire		M_532 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire	[31:0]	M_525 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_500 ;
wire		M_499 ;
wire		M_497 ;
wire		M_496 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_489 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_478 ;
wire		M_475 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_462 ;
wire		M_461 ;
wire		M_459 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		U_468 ;
wire		U_462 ;
wire		U_461 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_446 ;
wire		U_445 ;
wire		U_424 ;
wire		U_422 ;
wire		U_420 ;
wire		U_416 ;
wire		U_414 ;
wire		U_412 ;
wire		U_411 ;
wire		U_408 ;
wire		U_397 ;
wire		U_385 ;
wire		U_383 ;
wire		C_73 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_376 ;
wire		U_375 ;
wire		U_374 ;
wire		U_372 ;
wire		U_369 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_351 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_331 ;
wire		C_70 ;
wire		C_68 ;
wire		C_67 ;
wire		U_311 ;
wire		C_66 ;
wire		U_309 ;
wire		C_65 ;
wire		U_307 ;
wire		C_64 ;
wire		U_306 ;
wire		U_305 ;
wire		C_63 ;
wire		U_303 ;
wire		C_62 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_295 ;
wire		U_294 ;
wire		U_291 ;
wire		U_290 ;
wire		U_285 ;
wire		U_284 ;
wire		U_282 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		C_61 ;
wire		C_60 ;
wire		U_267 ;
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
wire		U_136 ;
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
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_61ot ;
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
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_2_t1 ;
wire		CT_122 ;
wire		CT_121 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_3_t1 ;
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
wire		RG_r_2_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_36_en ;
wire		RG_40_en ;
wire		RG_41_en ;
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
wire	[3:0]	incr4u1ot ;
wire	[3:0]	comp8u_11ot ;
wire		M_526 ;
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
wire		RL_addr_addr1_i_imm1_instr_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_count_l_en ;
wire		RG_r_1_en ;
wire		RG_06_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_l_1_en ;
wire		RG_16_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_key_index_r_en ;
wire		RG_l_word_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_j_en ;
wire		RG_34_en ;
wire		RG_i_2_en ;
wire		RG_37_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_k0_value_en ;
wire		RG_l_2_en ;
wire		RG_k1_r_w1_en ;
wire		RG_r_x_en ;
wire		RG_48_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_i_rs2_en ;
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,319,741,867
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,346,741
						// ,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_count_l ;	// line#=computer.cpp:327,371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:287,319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,497
reg	[31:0]	RG_l_word ;	// line#=computer.cpp:457,499
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i ;	// line#=computer.cpp:380
reg	[4:0]	RG_30 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_32 ;
reg	[4:0]	RG_i_j ;	// line#=computer.cpp:466,507
reg	[3:0]	RG_34 ;
reg	[3:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[3:0]	RG_36 ;
reg	[1:0]	RG_37 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FF_handled_i1 ;	// line#=computer.cpp:478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:294,485
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_r_x ;	// line#=computer.cpp:346,372
reg	RG_48 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:257,327,372,485,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:466,737
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:380,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_56 ;
reg	RG_57 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_40 ;
reg	[31:0]	M_19_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_30 ;
reg	[29:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_t ;
reg	RL_addr_addr1_i_imm1_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_t_c6 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_count_l_t ;
reg	RG_count_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	TR_44 ;
reg	[31:0]	RG_06_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	TR_43 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_41 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_16_t1 ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	RG_key_index_r_t_c2 ;
reg	[23:0]	TR_04 ;
reg	[31:0]	RG_l_word_t ;
reg	RG_l_word_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[4:0]	RG_i_t ;
reg	[4:0]	RG_i_1_t ;
reg	[1:0]	TR_06 ;
reg	[4:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	[1:0]	TR_08 ;
reg	[2:0]	TR_09 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	RG_34_t_c2 ;
reg	RG_34_t_c3 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[3:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	RG_i_2_t_c2 ;
reg	[3:0]	RG_i_2_t1 ;
reg	[3:0]	RG_i_2_t2 ;
reg	[3:0]	RG_i_2_t3 ;
reg	[1:0]	RG_37_t ;
reg	RG_37_t_c1 ;
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
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	RG_k0_value_t_c6 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	[31:0]	RG_r_x_t ;
reg	RG_r_x_t_c1 ;
reg	RG_r_x_t_c2 ;
reg	RG_r_x_t_c3 ;
reg	RG_r_x_t_c4 ;
reg	RG_r_x_t_c5 ;
reg	RG_r_x_t_c6 ;
reg	RG_r_x_t_c7 ;
reg	RG_r_x_t_c8 ;
reg	RG_48_t ;
reg	RG_48_t_c1 ;
reg	RG_48_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r_t ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c1 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c2 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c3 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c4 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c5 ;
reg	RG_bf_ctx_p_index_length_op2_r_t_c6 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rs1_t ;
reg	[4:0]	RG_i_rs2_t ;
reg	[3:0]	TR_13 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_57_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_301_t ;
reg	M_301_t_c1 ;
reg	[7:0]	M_601 ;
reg	M_601_c1 ;
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
reg	TR_42 ;
reg	JF_29 ;
reg	[30:0]	M_292_t ;
reg	M_292_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_51i1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_610 ;
reg	[13:0]	M_611 ;
reg	M_611_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_36 ;
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
reg	[1:0]	M_605 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_37 ;
reg	[20:0]	M_612 ;
reg	M_612_c1 ;
reg	[22:0]	M_613 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_606 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_608 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_607 ;
reg	M_607_c1 ;
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
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
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:380,381
assign	incr4u1ot_port = incr4u1ot ;
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:507
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:380,466
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_r_w1 or U_397 or C_bf_ctx_read_word_1_t or M_01 or 
	U_341 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_341 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_397 & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_2_t1 or U_412 or U_346 or C_bf_ctx_read_word_1_t or M_02 or U_342 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_342 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_346 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_412 & M_02 ) ;	// line#=computer.cpp:387
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
always @ ( U_346 or U_348 or C_bf_ctx_read_word_1_t or M_03 or U_343 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_343 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_348 | U_346 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_346 or U_348 or M_446 or U_343 or C_bf_ctx_read_word_1_t or M_04 or 
	U_344 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_344 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_343 & M_446 ) | U_348 ) | U_346 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg00 or M_05 or U_129 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_129 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg01 or M_06 or U_145 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_145 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg02 or M_07 or U_161 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_161 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg03 or M_08 or U_177 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_177 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( bf_ctx_p_0_rg03 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg04 or M_09 or U_193 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_193 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_10 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg05 or M_10 or U_209 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_209 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg06 or M_11 or U_225 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_225 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( bf_ctx_p_0_rg06 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_12 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg07 or M_12 or U_241 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_241 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( bf_ctx_p_0_rg07 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_0_rg08 or M_13 or U_257 or bf_ctx_p_0_wd02 or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_257 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd02 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( bf_ctx_p_0_rg08 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:257,508,513
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
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg00 or M_14 or U_137 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_137 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_15 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg01 or M_15 or U_153 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_153 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg02 or M_16 or U_169 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_169 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( bf_ctx_p_1_rg02 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg03 or M_17 or U_185 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_185 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg04 or M_18 or U_201 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_201 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,508,513
assign	M_19 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg05 or M_19 or U_217 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_217 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( bf_ctx_p_1_rg05 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,508,513
assign	M_20 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg06 or M_20 or U_233 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_233 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( bf_ctx_p_1_rg06 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg07 or M_21 or U_249 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_249 & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( bf_ctx_p_1_rg07 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( M_601 or RG_l_word or bf_ctx_p_1_rg08 or M_22 or U_265 or bf_ctx_p_1_wd02 or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_265 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd02 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( bf_ctx_p_1_rg08 ^ { RG_l_word [23:0] , 
			M_601 } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,508,513
always @ ( posedge CLOCK )	// line#=computer.cpp:267,290,291
	RG_56 <= C_73 ;
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_count_l )	// line#=computer.cpp:790
	case ( RG_count_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_count_l )	// line#=computer.cpp:821
	case ( RG_count_l )
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
		TR_40 = 1'h1 ;
	1'h0 :
		TR_40 = 1'h0 ;
	default :
		TR_40 = 1'hx ;
	endcase
assign	l_3_t1 = ( RG_l_word ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_i_index )	// line#=computer.cpp:289
	case ( RG_i_index [0] )
	1'h0 :
		M_19_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:289
	1'h1 :
		M_19_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:289
	default :
		M_19_1_t = 32'hx ;
	endcase
assign	CT_121 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_122 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_2_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_33 = ( RG_i_2 == 4'h3 ) ;
assign	JF_34 = ~( ( ( ( ( ( ( ( ( ( ( ( RG_i_2 == 4'h0 ) | ( RG_i_2 == 4'h1 ) ) | 
	( RG_i_2 == 4'h2 ) ) | ( RG_i_2 == 4'h3 ) ) | ( RG_i_2 == 4'h4 ) ) | ( RG_i_2 == 
	4'h5 ) ) | ( RG_i_2 == 4'h6 ) ) | ( RG_i_2 == 4'h7 ) ) | ( RG_i_2 == 4'h8 ) ) | 
	( RG_i_2 == 4'h9 ) ) | ( RG_i_2 == 4'ha ) ) | ( RG_i_2 == 4'hb ) ) ;
assign	JF_35 = ( RG_i_2 == 4'h2 ) ;
assign	JF_36 = ( ( RG_i_2 == 4'ha ) | ( RG_i_2 == 4'hb ) ) ;
assign	JF_37 = ( ( RG_i_2 == 4'h0 ) | ( RG_i_2 == 4'h1 ) ) ;
assign	JF_38 = ( ( RG_i_2 == 4'h8 ) | ( RG_i_2 == 4'h9 ) ) ;
assign	JF_39 = ( ( RG_i_2 == 4'h4 ) | ( RG_i_2 == 4'h5 ) ) ;
assign	l_11_t = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_510 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_508 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_512 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_514 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_516 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_492 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_518 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_504 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_520 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_482 ) ;	// line#=computer.cpp:725,733,744
assign	M_465 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_482 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_504 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_508 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_510 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_514 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_520 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_522 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_500 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_459 ) ;	// line#=computer.cpp:725,735,790
assign	M_443 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_459 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_467 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_471 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_486 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_443 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_471 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_467 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_486 ) ;	// line#=computer.cpp:725,735,821
assign	M_453 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_443 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_471 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_493 ) ;	// line#=computer.cpp:725,735,870
assign	M_493 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_493 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_511 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_509 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_513 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_515 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_517 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_494 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_519 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_505 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_521 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_523 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_483 ) ;	// line#=computer.cpp:744
assign	M_466 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_483 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_494 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_505 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_509 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_511 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_513 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_515 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_517 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_519 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_521 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_523 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_589 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_444 = ~|RG_count_l ;	// line#=computer.cpp:821,849,870,914
assign	M_454 = ~|( RG_count_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_468 = ~|( RG_count_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_472 = ~|( RG_count_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_487 = ~|( RG_count_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_529 = |RG_i_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_444 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_487 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_444 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_487 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_526 ) ) ;
assign	C_05 = ( ( ( ~FF_handled_i1 ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_528 ) ;	// line#=computer.cpp:1000
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:1000
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:486
assign	U_128 = ( ST1_06d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
assign	U_129 = ( ST1_06d & incr2u1ot [2] ) ;	// line#=computer.cpp:507
assign	U_136 = ( ST1_07d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:507
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
assign	U_267 = ( U_265 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_60 = ~|( incr32u1ot ^ RG_bf_ctx_p_index_length_op2_r ) ;	// line#=computer.cpp:509,510
assign	C_61 = ~|RG_key_index_r [31:2] ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_24d & ( ~RG_i_j [0] ) ) ;	// line#=computer.cpp:468
assign	U_277 = ( ST1_24d & RG_i_j [0] ) ;	// line#=computer.cpp:468
assign	U_278 = ( ST1_25d & FF_take ) ;	// line#=computer.cpp:466
assign	U_279 = ( ST1_25d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_282 = ( U_279 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_284 = ( ST1_25d & ( ~RG_rs1 [0] ) ) ;	// line#=computer.cpp:469
assign	U_285 = ( ST1_25d & RG_rs1 [0] ) ;	// line#=computer.cpp:469
assign	U_290 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:466
assign	U_291 = ( ST1_26d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_294 = ( ST1_27d & RG_i [0] ) ;	// line#=computer.cpp:381
assign	U_295 = ( ST1_27d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:381
assign	U_300 = ( ST1_28d & B_02_t5 ) ;
assign	U_301 = ( ST1_28d & ( ~B_02_t5 ) ) ;
assign	C_62 = ( ( ( ~handled_t3 ) & M_455 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_302 = ( U_301 & C_62 ) ;	// line#=computer.cpp:1066
assign	U_303 = ( U_301 & ( ~C_62 ) ) ;	// line#=computer.cpp:1066
assign	M_535 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_63 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_535 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_305 = ( U_302 & ( ~C_63 ) ) ;	// line#=computer.cpp:329,330
assign	M_455 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_64 = ( ( ( ~handled_t2 ) & M_455 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_306 = ( ST1_28d & C_64 ) ;	// line#=computer.cpp:1061
assign	U_307 = ( ST1_28d & ( ~C_64 ) ) ;	// line#=computer.cpp:1061
assign	C_65 = ( ( ( M_535 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_309 = ( U_306 & ( ~C_65 ) ) ;	// line#=computer.cpp:311
assign	C_66 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_311 = ( U_309 & ( ~C_66 ) ) ;	// line#=computer.cpp:315
assign	C_67 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_528 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_68 = ( M_587 & M_528 ) ;	// line#=computer.cpp:1057
assign	M_587 = ( ( ~FF_handled_i1 ) & M_455 ) ;	// line#=computer.cpp:1057,1071
assign	C_70 = ( M_587 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_331 = ( ST1_30d & M_473 ) ;
assign	M_473 = ~|( RG_i_2 [1:0] ^ 2'h1 ) ;
assign	U_334 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_335 = ( U_334 & C_73 ) ;	// line#=computer.cpp:267,290,291
assign	U_336 = ( U_334 & ( ~C_73 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_337 = ( U_336 & CT_121 ) ;	// line#=computer.cpp:269,290,291
assign	U_338 = ( U_336 & ( ~CT_121 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_339 = ( U_338 & CT_122 ) ;	// line#=computer.cpp:271,290,291
assign	U_340 = ( U_338 & ( ~CT_122 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_445 = ~|RG_i_2 [1:0] ;
assign	U_341 = ( ST1_31d & M_445 ) ;
assign	U_342 = ( ST1_31d & M_473 ) ;
assign	M_456 = ~|( RG_i_2 [1:0] ^ 2'h2 ) ;
assign	U_343 = ( ST1_31d & M_456 ) ;
assign	M_582 = ~( ( M_445 | M_473 ) | M_456 ) ;
assign	U_344 = ( ST1_31d & M_582 ) ;
assign	U_346 = ( U_341 & M_446 ) ;	// line#=computer.cpp:335
assign	U_347 = ( U_342 & RG_48 ) ;	// line#=computer.cpp:335,336,337
assign	M_446 = ~RG_48 ;	// line#=computer.cpp:335,336,337
assign	U_348 = ( U_342 & M_446 ) ;	// line#=computer.cpp:336
assign	U_349 = ( U_343 & RG_48 ) ;	// line#=computer.cpp:335,336,337
assign	U_351 = ( ST1_31d & FF_take ) ;	// line#=computer.cpp:288
assign	U_363 = ( ST1_32d & M_447 ) ;
assign	U_364 = ( ST1_32d & M_475 ) ;
assign	M_447 = ~|RG_37 ;
assign	M_475 = ~|( RG_37 ^ 2'h1 ) ;
assign	U_365 = ( ST1_32d & ( ~M_585 ) ) ;
assign	U_366 = ( U_363 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_367 = ( U_363 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_369 = ( U_366 & ( ~M_533 ) ) ;	// line#=computer.cpp:319,320
assign	U_372 = ( U_367 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_374 = ( U_365 & ( ~add12u_121ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_375 = ( U_365 & add12u_121ot [10] ) ;	// line#=computer.cpp:478
assign	U_376 = ( U_374 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_378 = ( ST1_32d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_379 = ( ST1_32d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_380 = ( U_378 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_381 = ( U_378 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_73 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_383 = ( U_379 & ( ~C_73 ) ) ;	// line#=computer.cpp:277,299
assign	U_385 = ( U_383 & ( ~CT_121 ) ) ;	// line#=computer.cpp:279,299
assign	U_397 = ( ST1_34d & ( ~|( RG_34 ^ 4'h3 ) ) ) ;
assign	U_408 = ( ST1_34d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_411 = ( ST1_35d & M_457 ) ;
assign	U_412 = ( ST1_35d & M_496 ) ;
assign	U_414 = ( ST1_35d & M_489 ) ;
assign	U_416 = ( ST1_35d & M_461 ) ;
assign	U_420 = ( ST1_35d & M_485 ) ;
assign	M_457 = ~|( RG_i_2 ^ 4'h2 ) ;
assign	M_461 = ~|( RG_i_2 ^ 4'h7 ) ;
assign	M_485 = ~|( RG_i_2 ^ 4'hb ) ;
assign	M_489 = ~|( RG_i_2 ^ 4'h5 ) ;
assign	M_496 = ~|( RG_i_2 ^ 4'h3 ) ;
assign	U_422 = ( ST1_35d & ( ~( ( ( ( ( ( ( ( ( ( ( ( M_450 | M_478 ) | M_457 ) | 
	M_496 ) | M_470 ) | M_489 ) | M_502 ) | M_461 ) | M_491 ) | M_507 ) | M_499 ) | 
	M_485 ) | M_464 ) ) ) ;
assign	U_424 = ( ST1_35d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_445 = ( ST1_39d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_446 = ( ST1_39d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_451 = ( ST1_40d & comp8u_11ot [1] ) ;	// line#=computer.cpp:380
assign	U_452 = ( ST1_40d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:380
assign	U_453 = ( U_451 & RG_i_1 [0] ) ;	// line#=computer.cpp:381
assign	U_454 = ( U_451 & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:381
assign	U_461 = ( ST1_41d & incr8u_61ot [0] ) ;	// line#=computer.cpp:381
assign	U_462 = ( ST1_41d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_468 = ( ST1_42d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:380
always @ ( addsub32u1ot or U_372 or bf_ctx_load_next_t1 or ST1_28d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_28d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_372 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_28d | U_372 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_518 )
	TR_30 = ( { 16{ M_518 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_538 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_538 or TR_30 or M_555 )
	TR_01 = ( ( { 30{ M_555 } } & { 14'h0000 , TR_30 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_538 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_539 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_op1_PC_word_addr_x or ST1_29d or M_301_t or M_539 )
	TR_02 = ( ( { 31{ M_539 } } & M_301_t )
		| ( { 31{ ST1_29d } } & RG_next_pc_op1_PC_word_addr_x [31:1] )	// line#=computer.cpp:1104
		) ;
always @ ( i_t1 or U_301 or RG_next_pc_op1_PC_word_addr_x or TR_02 or ST1_29d or 
	M_539 or U_57 or RG_k0_value or U_66 or U_65 or U_64 or M_466 or U_62 or 
	U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or U_09 or U_08 or U_07 or 
	U_06 or U_05 or U_13 or M_486 or add32s1ot or TR_01 or M_538 or M_555 or 
	imem_arg_MEMB32W65536_RD1 or M_459 or M_500 or M_467 or M_443 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_443 ) | ( U_12 & M_467 ) ) | 
		( U_12 & M_500 ) ) | ( U_12 & M_459 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_555 | M_538 ) ;	// line#=computer.cpp:86,91,97,118,769
								// ,819,847
	RL_addr_addr1_i_imm1_instr_t_c3 = ( ( ( ( ( ( ( U_12 & M_486 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:725
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_466 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_539 | ST1_29d ) ;	// line#=computer.cpp:1104
	RL_addr_addr1_i_imm1_instr_t = ( ( { 32{ RL_addr_addr1_i_imm1_instr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,769
														// ,819,847
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_k0_value )					// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_02 , RG_next_pc_op1_PC_word_addr_x [0] } )	// line#=computer.cpp:1104
		| ( { 32{ U_301 } } & i_t1 ) ) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 | U_301 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,725
										// ,735,741,744,769,777,780,819,847
										// ,867,870,1104
always @ ( RG_r_x or M_537 or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_i_imm1_instr or 
	ST1_28d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_28d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:911
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_537 } } & RG_r_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | M_537 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,911
always @ ( RG_r_w1 or ST1_32d or RG_k1_r_w1 or ST1_28d or ST1_05d or ST1_04d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ST1_04d | ST1_05d ) | ST1_28d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_32d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
assign	M_537 = ( ( ST1_04d | ST1_29d ) | ST1_32d ) ;
always @ ( regs_rg06 or ST1_28d or RG_l_2 or M_537 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_count_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_count_l_t = ( ( { 32{ RG_count_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ M_537 } } & RG_l_2 )
		| ( { 32{ ST1_28d } } & regs_rg06 )								// line#=computer.cpp:1067,1068
		) ;
	end
assign	RG_count_l_en = ( RG_count_l_t_c1 | M_537 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_en )
		RG_count_l <= RG_count_l_t ;	// line#=computer.cpp:725,735,790,821,849
						// ,870,914,1067,1068
assign	M_491 = ~|( RG_i_2 ^ 4'h8 ) ;
always @ ( RG_r_x or ST1_39d or C_accel_bf_ctx_f_1_t2 or RG_09 or RG_r_1 or M_491 or 
	ST1_35d or RG_key_index_r or U_290 )
	begin
	RG_r_1_t_c1 = ( ST1_35d & M_491 ) ;	// line#=computer.cpp:382
	RG_r_1_t = ( ( { 32{ U_290 } } & RG_key_index_r )					// line#=computer.cpp:372
		| ( { 32{ RG_r_1_t_c1 } } & ( ( RG_r_1 ^ RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ ST1_39d } } & RG_r_x ) ) ;	// line#=computer.cpp:372
	end
assign	RG_r_1_en = ( U_267 | U_290 | RG_r_1_t_c1 | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or add8u_51ot )	// line#=computer.cpp:380,382
	case ( add8u_51ot [0] )
	1'h0 :
		TR_44 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_44 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_44 = 32'hx ;
	endcase
always @ ( TR_44 or U_453 or bf_ctx_p_1_rg00 or M_565 )
	RG_06_t = ( ( { 32{ M_565 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_453 } } & TR_44 )	// line#=computer.cpp:380,382
		) ;
assign	RG_06_en = ( M_565 | U_453 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:380,382
assign	M_507 = ~|( RG_i_2 ^ 4'h9 ) ;
always @ ( RG_10 or M_507 or ST1_35d or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l or 
	U_416 or l_3_t1 or U_290 or bf_ctx_p_0_rg00 or U_267 )
	begin
	RG_l_t_c1 = ( ST1_35d & M_507 ) ;	// line#=computer.cpp:384
	RG_l_t = ( ( { 32{ U_267 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:371
		| ( { 32{ U_290 } } & l_3_t1 )							// line#=computer.cpp:371
		| ( { 32{ U_416 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( U_267 | U_290 | U_416 | RG_l_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
assign	RG_08_en = U_454 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_08_en )
		RG_08 <= TR_44 ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or incr8u_6_51ot )	// line#=computer.cpp:382
	case ( incr8u_6_51ot [0] )
	1'h0 :
		TR_43 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	1'h1 :
		TR_43 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	default :
		TR_43 = 32'hx ;
	endcase
assign	RG_09_en = U_445 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_09_en )
		RG_09 <= TR_43 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_32 )	// line#=computer.cpp:384
	case ( RG_32 [0] )
	1'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_446 )
	RG_10_t = ( { 32{ U_446 } } & RG_10_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_10_en = U_446 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:384
assign	RG_r_2_en = ( ( ST1_27d | ST1_41d ) | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i )	// line#=computer.cpp:382
	case ( RG_i [0] )
	1'h0 :
		TR_41 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_41 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_41 = 32'hx ;
	endcase
assign	RG_12_en = U_294 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_12_en )
		RG_12 <= TR_41 ;
always @ ( RG_16 or U_422 or C_accel_bf_ctx_f_1_t2 or RG_14 or RG_l_1 or U_420 or 
	l_3_t1 or M_550 )
	RG_l_1_t = ( ( { 32{ M_550 } } & l_3_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_420 } } & ( ( RG_l_1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_422 } } & ( ( RG_l_1 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( M_550 | U_420 | U_422 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_14_en = U_295 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_14_en )
		RG_14 <= TR_41 ;
assign	RG_15_en = U_461 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_15_en )
		RG_15 <= TR_43 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_30 )	// line#=computer.cpp:384
	case ( RG_30 [0] )
	1'h0 :
		RG_16_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_16_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_16_t1 = 32'hx ;
	endcase
always @ ( RG_16_t1 or U_462 )
	RG_16_t = ( { 32{ U_462 } } & RG_16_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_16_en = U_462 ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:384
assign	M_573 = ( U_364 | U_376 ) ;
always @ ( add12u_121ot or U_468 or add12u1ot or M_573 or U_282 )
	TR_03 = ( ( { 12{ U_282 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_573 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ U_468 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index or M_292_t or U_367 or U_375 or FF_bf_ctx_valid or U_374 or 
	addsub32u_321ot or U_366 or regs_rg05 or M_548 or TR_03 or U_468 or M_573 or 
	U_282 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_282 | M_573 ) | U_468 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_374 & FF_bf_ctx_valid ) | U_375 ) | U_367 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_548 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_366 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_292_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_548 | U_366 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ST1_29d | ST1_32d ) | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( addsub32u2ot or U_343 or U_342 or incr32u1ot or U_363 or U_341 or RL_addr_addr1_i_imm1_instr or 
	ST1_29d or i_t1 or U_300 or regs_rg05 or U_301 )
	begin
	RG_i_index_t_c1 = ( U_341 | U_363 ) ;	// line#=computer.cpp:319,335
	RG_i_index_t_c2 = ( U_342 | U_343 ) ;	// line#=computer.cpp:336,337
	RG_i_index_t = ( ( { 32{ U_301 } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_300 } } & i_t1 )
		| ( { 32{ ST1_29d } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:319,335
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337
		) ;
	end
assign	RG_i_index_en = ( U_301 | U_300 | ST1_29d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:319,334,335,336,337
						// ,1067,1068
assign	RG_count_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_547 = ( ST1_28d & U_306 ) ;
assign	RG_w0_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ( ( ( U_282 | ST1_28d ) | ST1_29d ) | U_367 ) | U_375 ) | 
	ST1_33d ) | U_468 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_547 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_1 or U_468 or RG_l or U_452 or incr32u1ot or ST1_23d or U_264 or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or ST1_07d or C_60 or ST1_06d or U_265 or U_125 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_265 ) | 
		( ST1_06d & ( ST1_06d & C_60 ) ) ) | ( ST1_07d & ( ST1_07d & C_60 ) ) ) | 
		( ST1_08d & ( ST1_08d & C_60 ) ) ) | ( ST1_09d & ( ST1_09d & C_60 ) ) ) | 
		( ST1_10d & ( ST1_10d & C_60 ) ) ) | ( ST1_11d & ( ST1_11d & C_60 ) ) ) | 
		( ST1_12d & ( ST1_12d & C_60 ) ) ) | ( ST1_13d & ( ST1_13d & C_60 ) ) ) | 
		( ST1_14d & ( ST1_14d & C_60 ) ) ) | ( ST1_15d & ( ST1_15d & C_60 ) ) ) | 
		( ST1_16d & ( ST1_16d & C_60 ) ) ) | ( ST1_17d & ( ST1_17d & C_60 ) ) ) | 
		( ST1_18d & ( ST1_18d & C_60 ) ) ) | ( ST1_19d & ( ST1_19d & C_60 ) ) ) | 
		( ST1_20d & ( ST1_20d & C_60 ) ) ) | ( ST1_21d & ( ST1_21d & C_60 ) ) ) | 
		( ST1_22d & ( ST1_22d & C_60 ) ) ) | ( U_264 & ( ST1_23d & C_60 ) ) ) ;	// line#=computer.cpp:458,497,511
	RG_key_index_r_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & ( ST1_06d & ( 
		~C_60 ) ) ) | ( ST1_07d & ( ST1_07d & ( ~C_60 ) ) ) ) | ( ST1_08d & 
		( ST1_08d & ( ~C_60 ) ) ) ) | ( ST1_09d & ( ST1_09d & ( ~C_60 ) ) ) ) | 
		( ST1_10d & ( ST1_10d & ( ~C_60 ) ) ) ) | ( ST1_11d & ( ST1_11d & ( 
		~C_60 ) ) ) ) | ( ST1_12d & ( ST1_12d & ( ~C_60 ) ) ) ) | ( ST1_13d & 
		( ST1_13d & ( ~C_60 ) ) ) ) | ( ST1_14d & ( ST1_14d & ( ~C_60 ) ) ) ) | 
		( ST1_15d & ( ST1_15d & ( ~C_60 ) ) ) ) | ( ST1_16d & ( ST1_16d & ( 
		~C_60 ) ) ) ) | ( ST1_17d & ( ST1_17d & ( ~C_60 ) ) ) ) | ( ST1_18d & 
		( ST1_18d & ( ~C_60 ) ) ) ) | ( ST1_19d & ( ST1_19d & ( ~C_60 ) ) ) ) | 
		( ST1_20d & ( ST1_20d & ( ~C_60 ) ) ) ) | ( ST1_21d & ( ST1_21d & ( 
		~C_60 ) ) ) ) | ( ST1_22d & ( ST1_22d & ( ~C_60 ) ) ) ) | ( U_264 & 
		( ST1_23d & ( ~C_60 ) ) ) ) ;	// line#=computer.cpp:509
	RG_key_index_r_t = ( ( { 32{ RG_key_index_r_t_c2 } } & incr32u1ot )	// line#=computer.cpp:509
		| ( { 32{ U_452 } } & RG_l )					// line#=computer.cpp:387
		| ( { 32{ U_468 } } & RG_l_1 )					// line#=computer.cpp:387
		) ;	// line#=computer.cpp:458,497,511
	end
assign	RG_key_index_r_en = ( RG_key_index_r_t_c1 | RG_key_index_r_t_c2 | U_452 | 
	U_468 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:387,458,497,509,510
							// ,511
assign	M_562 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_128 | U_136 ) | U_144 ) | U_152 ) | 
	U_160 ) | U_168 ) | U_176 ) | U_184 ) | U_192 ) | U_200 ) | U_208 ) | U_216 ) | 
	U_224 ) | U_232 ) | U_240 ) | U_248 ) | U_256 ) | U_264 ) ;
always @ ( M_601 or RG_l_word or M_562 )
	TR_04 = ( { 24{ M_562 } } & { RG_l_word [15:0] , M_601 } )	// line#=computer.cpp:508
		 ;	// line#=computer.cpp:457,499
always @ ( l_11_t or U_468 or bf_ctx_p_1_rg08 or RG_r_1 or U_452 or TR_04 or U_264 or 
	U_256 or U_248 or U_240 or U_232 or U_224 or U_216 or U_208 or U_200 or 
	U_192 or U_184 or U_176 or U_168 or U_160 or U_152 or U_144 or U_136 or 
	U_128 or M_561 )
	begin
	RG_l_word_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_561 | U_128 ) | U_136 ) | 
		U_144 ) | U_152 ) | U_160 ) | U_168 ) | U_176 ) | U_184 ) | U_192 ) | 
		U_200 ) | U_208 ) | U_216 ) | U_224 ) | U_232 ) | U_240 ) | U_248 ) | 
		U_256 ) | U_264 ) ;	// line#=computer.cpp:457,499,508
	RG_l_word_t = ( ( { 32{ RG_l_word_t_c1 } } & { 8'h00 , TR_04 } )	// line#=computer.cpp:457,499,508
		| ( { 32{ U_452 } } & ( RG_r_1 ^ bf_ctx_p_1_rg08 ) )		// line#=computer.cpp:386
		| ( { 32{ U_468 } } & l_11_t )					// line#=computer.cpp:386
		) ;
	end
assign	RG_l_word_en = ( RG_l_word_t_c1 | U_452 | U_468 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_word_en )
		RG_l_word <= RG_l_word_t ;	// line#=computer.cpp:386,457,499,508
always @ ( add12u_121ot or U_365 or FF_handled_i1 or ST1_26d or U_291 or U_279 )
	begin
	RG_i1_t_c1 = ( U_279 | U_291 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_26d & FF_handled_i1 ) } )	// line#=computer.cpp:478
		| ( { 11{ U_365 } } & add12u_121ot [10:0] )					// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_365 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_550 = ( U_291 | ST1_33d ) ;
always @ ( add8u_51ot or ST1_42d or M_550 )
	RG_i_t = ( ( { 5{ M_550 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_42d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_en = ( M_550 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:380
assign	RG_30_en = U_461 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= incr8u_6_51ot ;
assign	M_565 = ( U_267 | U_290 ) ;
always @ ( add8u_51ot or ST1_40d or M_565 )
	RG_i_1_t = ( ( { 5{ M_565 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_40d } } & add8u_51ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( M_565 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
assign	RG_32_en = U_445 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= incr8u_6_51ot ;
always @ ( incr2u1ot or M_562 )
	TR_06 = ( { 2{ M_562 } } & incr2u1ot [1:0] )	// line#=computer.cpp:507
		 ;	// line#=computer.cpp:466,507
assign	M_561 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_125 | U_129 ) | U_137 ) | U_145 ) | 
	U_153 ) | U_161 ) | U_169 ) | U_177 ) | U_185 ) | U_193 ) | U_201 ) | U_209 ) | 
	U_217 ) | U_225 ) | U_233 ) | U_241 ) | U_249 ) | U_257 ) | U_265 ) ;
always @ ( RG_i_rs2 or M_543 or TR_06 or M_562 or M_561 )
	begin
	RG_i_j_t_c1 = ( M_561 | M_562 ) ;	// line#=computer.cpp:466,507
	RG_i_j_t = ( ( { 5{ RG_i_j_t_c1 } } & { 3'h0 , TR_06 } )	// line#=computer.cpp:466,507
		| ( { 5{ M_543 } } & RG_i_rs2 )				// line#=computer.cpp:466
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | M_543 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:466,507
assign	M_544 = ( U_267 | ST1_26d ) ;
always @ ( incr8u_61ot or ST1_39d or RG_i or ST1_27d )
	TR_08 = ( ( { 2{ ST1_27d } } & { 1'h1 , ~RG_i [0] } )
		| ( { 2{ ST1_39d } } & { 1'h0 , ~incr8u_61ot [0] } ) ) ;
assign	M_545 = ( ST1_27d | ST1_39d ) ;
always @ ( incr8u_61ot or ST1_41d or TR_08 or M_545 )
	TR_09 = ( ( { 3{ M_545 } } & { 1'h0 , TR_08 } )
		| ( { 3{ ST1_41d } } & { 2'h2 , ~incr8u_61ot [0] } ) ) ;
always @ ( RG_i_1 or U_451 or incr4u1ot or ST1_37d )
	TR_34 = ( ( { 2{ ST1_37d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ U_451 } } & { 1'h1 , ~RG_i_1 [0] } ) ) ;
assign	M_551 = ( ST1_36d | ST1_38d ) ;
always @ ( TR_34 or U_451 or ST1_37d or ST1_38d or M_551 )
	begin
	TR_10_c1 = ( ST1_37d | U_451 ) ;
	TR_10 = ( ( { 3{ M_551 } } & { 1'h0 , ST1_38d , 1'h1 } )
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_34 } ) ) ;
	end
always @ ( TR_10 or U_451 or ST1_38d or ST1_37d or ST1_36d or TR_09 or ST1_41d or 
	M_545 or M_544 or FF_handled_i1 or U_108 or ST1_04d )	// line#=computer.cpp:367
	begin
	RG_34_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_handled_i1 ) ) ) | M_544 ) ;
	RG_34_t_c2 = ( M_545 | ST1_41d ) ;
	RG_34_t_c3 = ( ( ( ST1_36d | ST1_37d ) | ST1_38d ) | U_451 ) ;
	RG_34_t = ( ( { 4{ RG_34_t_c1 } } & { 1'h0 , M_544 , 2'h2 } )
		| ( { 4{ RG_34_t_c2 } } & { 1'h1 , TR_09 } )
		| ( { 4{ RG_34_t_c3 } } & { 1'h0 , TR_10 } ) ) ;
	end
assign	RG_34_en = ( RG_34_t_c1 | RG_34_t_c2 | RG_34_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_34 <= 4'h0 ;
	else if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:367
assign	M_569 = ( U_305 | U_412 ) ;
always @ ( RG_i_2 or ST1_30d or U_411 or M_569 )
	begin
	TR_11_c1 = ( M_569 | U_411 ) ;	// line#=computer.cpp:380
	TR_11 = ( ( { 2{ TR_11_c1 } } & { 1'h0 , U_411 } )	// line#=computer.cpp:380
		| ( { 2{ ST1_30d } } & RG_i_2 [1:0] ) ) ;
	end
assign	M_543 = ( ST1_25d | ST1_26d ) ;
always @ ( RG_i_rd or RG_48 )	// line#=computer.cpp:335
	case ( RG_48 )
	1'h1 :
		RG_i_2_t1 = 4'h1 ;
	1'h0 :
		RG_i_2_t1 = RG_i_rd [3:0] ;
	default :
		RG_i_2_t1 = 4'hx ;
	endcase
always @ ( RG_i_rd or RG_48 )	// line#=computer.cpp:336
	case ( RG_48 )
	1'h1 :
		RG_i_2_t2 = 4'h2 ;
	1'h0 :
		RG_i_2_t2 = RG_i_rd [3:0] ;
	default :
		RG_i_2_t2 = 4'hx ;
	endcase
always @ ( RG_i_rd or RG_48 )	// line#=computer.cpp:337
	case ( RG_48 )
	1'h1 :
		RG_i_2_t3 = 4'h3 ;
	1'h0 :
		RG_i_2_t3 = RG_i_rd [3:0] ;
	default :
		RG_i_2_t3 = 4'hx ;
	endcase
always @ ( RG_i_2_t3 or U_343 or RG_i_2_t2 or U_342 or RG_i_2_t1 or U_341 or incr4u1ot or 
	ST1_38d or RG_34 or ST1_34d or TR_11 or U_411 or ST1_30d or M_569 or RG_i_rd or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_37d or U_344 or ST1_27d or 
	M_543 )
	begin
	RG_i_2_t_c1 = ( ( ( ( ( ( ( M_543 | ST1_27d ) | U_344 ) | ST1_37d ) | ST1_39d ) | 
		ST1_40d ) | ST1_41d ) | ST1_42d ) ;
	RG_i_2_t_c2 = ( ( M_569 | ST1_30d ) | U_411 ) ;	// line#=computer.cpp:380
	RG_i_2_t = ( ( { 4{ RG_i_2_t_c1 } } & RG_i_rd [3:0] )
		| ( { 4{ RG_i_2_t_c2 } } & { 2'h0 , TR_11 } )	// line#=computer.cpp:380
		| ( { 4{ ST1_34d } } & RG_34 )
		| ( { 4{ ST1_38d } } & incr4u1ot )		// line#=computer.cpp:380
		| ( { 4{ U_341 } } & RG_i_2_t1 )		// line#=computer.cpp:335
		| ( { 4{ U_342 } } & RG_i_2_t2 )		// line#=computer.cpp:336
		| ( { 4{ U_343 } } & RG_i_2_t3 )		// line#=computer.cpp:337
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | RG_i_2_t_c2 | ST1_34d | ST1_38d | U_341 | U_342 | 
	U_343 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:335,336,337,380
assign	RG_36_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_36_en )
		RG_36 <= { RG_i_2 [2:0] , 1'h0 } ;
assign	M_566 = ( ( U_282 | U_376 ) | U_468 ) ;
assign	M_548 = ( ST1_28d & ( U_311 & C_67 ) ) ;	// line#=computer.cpp:319
always @ ( U_364 or U_366 or M_548 or M_566 )
	begin
	RG_37_t_c1 = ( M_566 | ( M_548 | U_366 ) ) ;
	RG_37_t = ( ( { 2{ RG_37_t_c1 } } & { 1'h0 , M_566 } )
		| ( { 2{ U_364 } } & 2'h2 ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | U_364 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 2'h0 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;
assign	M_567 = ( ( U_300 | U_303 ) | U_305 ) ;
always @ ( bf_ctx_fault_t4 or ST1_29d or C_68 or ST1_28d or U_307 or U_311 or FF_take or 
	ST1_35d or M_571 or M_567 or U_376 or C_63 or U_302 or U_282 or U_278 or 
	FF_bf_ctx_valid or U_265 or C_06 or U_122 or FF_handled_i1 or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367,486
												// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled_i1 ) ) | ( 
		( ( ( ( ( U_122 & C_06 ) | ( U_265 & ( ~FF_bf_ctx_valid ) ) ) | ( 
		U_278 & ( ~FF_bf_ctx_valid ) ) ) | U_282 ) | ( U_302 & C_63 ) ) | 
		U_376 ) ) | ( M_567 & M_571 ) ) | ( ST1_35d & ( ST1_35d & FF_take ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
												// ,487
	FF_bf_ctx_fault_t_c2 = ( M_567 & ( ( U_311 | U_307 ) & ( ST1_28d & C_68 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_29d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_29d ) ;	// line#=computer.cpp:329,330,347,367,486
												// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,486,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_70 or ST1_29d or bf_ctx_valid_t1 or ST1_28d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_29d & C_70 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_28d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_28d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_40_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( U_374 or CT_122 or ST1_30d or handled_t5 or ST1_29d or handled_t3 or 
	U_303 or ST1_25d or U_65 or ST1_35d or U_375 or U_363 or ST1_31d or U_302 or 
	U_122 or B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_i1_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_302 ) | 
		ST1_31d ) | U_363 ) | U_375 ) | ST1_35d ) ;	// line#=computer.cpp:996,1002,1064,1069
	FF_handled_i1_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ST1_25d ) ;	// line#=computer.cpp:478,979
	FF_handled_i1_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_i1_t_c1 } } & 1'h1 )		// line#=computer.cpp:996,1002,1064,1069
		| ( { 1{ U_303 } } & handled_t3 )
		| ( { 1{ ST1_29d } } & handled_t5 )
		| ( { 1{ ST1_30d } } & CT_122 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_374 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_handled_i1_en = ( U_16 | FF_handled_i1_t_c1 | FF_handled_i1_t_c2 | U_303 | 
	ST1_29d | ST1_30d | U_374 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_i1_en )
		FF_handled_i1 <= FF_handled_i1_t ;	// line#=computer.cpp:271,290,291,367,478
							// ,979,996,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_367 or bf_ctx_fault_t4 or ST1_29d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_29d & bf_ctx_fault_t4 ) | 
		( U_367 & FF_bf_ctx_fault ) ) ) | ( ( ST1_29d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_29d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_481 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_533 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_571 = ( ( U_306 & C_65 ) | ( U_309 & C_66 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t or ST1_42d or RG_key_index_r or U_364 or RG_k0_value_t1 or RG_k1_r_w1 or 
	M_481 or U_369 or RG_w0 or M_533 or U_366 or U_363 or RG_value or U_307 or 
	C_67 or U_311 or M_571 or ST1_28d or RG_l_word or U_376 or ST1_25d or regs_rg10 or 
	M_548 or ST1_05d or addsub32u2ot or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_value_t_c1 = ( ST1_05d | M_548 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_value_t_c2 = ( ST1_25d | U_376 ) ;	// line#=computer.cpp:480
	RG_k0_value_t_c3 = ( ST1_28d & ( ( M_571 | ( U_311 & ( ~C_67 ) ) ) | U_307 ) ) ;
	RG_k0_value_t_c4 = ( U_363 & ( U_366 & M_533 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c5 = ( U_363 & ( U_369 & M_481 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c6 = ( U_363 & ( U_369 & ( ~M_481 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_value_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_value_t_c2 } } & RG_l_word )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_value_t_c3 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c4 } } & RG_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k1_r_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c6 } } & RG_k0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_364 } } & RG_key_index_r )			// line#=computer.cpp:481
		| ( { 32{ ST1_42d } } & l_11_t )			// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_value_en = ( ST1_02d | RG_k0_value_t_c1 | RG_k0_value_t_c2 | RG_k0_value_t_c3 | 
	RG_k0_value_t_c4 | RG_k0_value_t_c5 | RG_k0_value_t_c6 | U_364 | ST1_42d ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:319,320,321,480,481
						// ,741,1001,1062,1063
assign	M_478 = ~|( RG_i_2 ^ 4'h1 ) ;
always @ ( U_412 or l_2_t1 or U_414 or M_478 or ST1_35d or RG_count_l or M_553 or 
	l_2_t or ST1_02d )
	begin
	RG_l_2_t_c1 = ( ( ST1_35d & M_478 ) | U_414 ) ;	// line#=computer.cpp:384
	RG_l_2_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_553 } } & RG_count_l )
		| ( { 32{ RG_l_2_t_c1 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_412 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( ST1_02d | M_553 | RG_l_2_t_c1 | U_412 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	M_450 = ~|RG_i_2 ;
assign	M_553 = ( ( ( ( ( ( ( ( ( ( ( M_554 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_465 ) ) | ( ST1_03d & M_522 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_510 | M_508 ) | M_512 ) | M_514 ) | M_516 ) | M_492 ) | 
	M_518 ) | M_504 ) | M_520 ) | M_465 ) | M_522 ) | M_482 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_r_x or M_551 or M_525 or M_450 or ST1_35d or RG_r_w1 or U_307 or ST1_28d or 
	U_468 or ST1_33d or U_375 or U_282 or RG_r or U_265 or M_553 or regs_rg11 or 
	M_547 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_547 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( M_553 | U_265 ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( U_282 | U_375 ) | ST1_33d ) | U_468 ) | ( ST1_28d & 
		U_307 ) ) ;
	RG_k1_r_w1_t_c4 = ( ST1_35d & M_450 ) ;	// line#=computer.cpp:382
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ RG_k1_r_w1_t_c4 } } & M_525 )			// line#=computer.cpp:382
		| ( { 32{ M_551 } } & RG_r_x ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | 
	M_551 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
assign	M_470 = ~|( RG_i_2 ^ 4'h4 ) ;
assign	M_502 = ~|( RG_i_2 ^ 4'h6 ) ;
assign	M_525 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
always @ ( RG_l or U_453 or U_445 or RG_l_2 or C_accel_bf_ctx_f_1_t2 or RG_06 or 
	M_502 or RG_r_1 or U_454 or U_416 or M_525 or M_470 or ST1_35d or U_411 or 
	RG_k1_r_w1 or incr4u1ot or ST1_37d or U_414 or RG_bf_ctx_p_index_length_op2_r or 
	U_462 or U_295 or RG_l_1 or U_461 or U_294 or l_3_t1 or ST1_26d or bf_ctx_p_0_rg00 or 
	U_267 or RG_next_pc_op1_PC_word_addr_x or M_553 or l_2_t or ST1_02d )	// line#=computer.cpp:381
	begin
	RG_r_x_t_c1 = ( U_294 | U_461 ) ;	// line#=computer.cpp:382
	RG_r_x_t_c2 = ( U_295 | U_462 ) ;	// line#=computer.cpp:384
	RG_r_x_t_c3 = ( U_414 | ( ST1_37d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:384
	RG_r_x_t_c4 = ( U_411 | ( ST1_35d & M_470 ) ) ;	// line#=computer.cpp:382
	RG_r_x_t_c5 = ( U_416 | U_454 ) ;	// line#=computer.cpp:384
	RG_r_x_t_c6 = ( ST1_35d & M_502 ) ;	// line#=computer.cpp:382
	RG_r_x_t_c7 = ( ST1_37d & incr4u1ot [0] ) ;	// line#=computer.cpp:382
	RG_r_x_t_c8 = ( U_445 | U_453 ) ;	// line#=computer.cpp:382
	RG_r_x_t = ( ( { 32{ ST1_02d } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ M_553 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ U_267 } } & bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_26d } } & l_3_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c1 } } & RG_l_1 )						// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c2 } } & RG_bf_ctx_p_index_length_op2_r )			// line#=computer.cpp:384
		| ( { 32{ RG_r_x_t_c3 } } & RG_k1_r_w1 )					// line#=computer.cpp:384
		| ( { 32{ RG_r_x_t_c4 } } & M_525 )						// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c5 } } & RG_r_1 )						// line#=computer.cpp:384
		| ( { 32{ RG_r_x_t_c6 } } & ( ( RG_r_1 ^ RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c7 } } & RG_l_2 )						// line#=computer.cpp:382
		| ( { 32{ RG_r_x_t_c8 } } & RG_l )						// line#=computer.cpp:382
		) ;
	end
assign	RG_r_x_en = ( ST1_02d | M_553 | U_267 | ST1_26d | RG_r_x_t_c1 | RG_r_x_t_c2 | 
	RG_r_x_t_c3 | RG_r_x_t_c4 | RG_r_x_t_c5 | RG_r_x_t_c6 | RG_r_x_t_c7 | RG_r_x_t_c8 ) ;	// line#=computer.cpp:381
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RESET )
		RG_r_x <= 32'h00000000 ;
	else if ( RG_r_x_en )
		RG_r_x <= RG_r_x_t ;	// line#=computer.cpp:371,381,382,384
always @ ( M_456 or RG_count_l or M_445 or ST1_30d or comp32u_11ot or U_331 or U_279 or 
	FF_bf_ctx_valid or U_278 or CT_01 or ST1_02d )
	begin
	RG_48_t_c1 = ( ST1_30d & M_445 ) ;	// line#=computer.cpp:335
	RG_48_t_c2 = ( ST1_30d & M_456 ) ;	// line#=computer.cpp:337
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:723
		| ( { 1{ U_278 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_279 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_331 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_48_t_c1 } } & ( |RG_count_l [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_48_t_c2 } } & ( |RG_count_l [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_48_en = ( ST1_02d | U_278 | U_279 | U_331 | RG_48_t_c1 | RG_48_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:335,336,337,367,723
assign	M_464 = ~|( RG_i_2 ^ 4'hc ) ;
assign	M_499 = ~|( RG_i_2 ^ 4'ha ) ;
always @ ( RG_15 or M_464 or C_accel_bf_ctx_f_1_t2 or RG_12 or M_499 or ST1_35d or 
	RG_r_2 or U_422 or U_420 or bf_ctx_p_0_rg08 or U_397 or bf_ctx_p_1_rd00 or 
	M_576 or bf_ctx_p_1_rg00 or RG_34 or ST1_34d or bf_ctx_p_0_rd00 or M_575 or 
	RG_key_index_r or ST1_33d or ST1_26d or regs_rg05 or ST1_28d or ST1_05d or 
	regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_28d ) ;	// line#=computer.cpp:1001,1067,1068
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ST1_26d | ST1_33d ) ;	// line#=computer.cpp:372
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ST1_34d & ( ~|( RG_34 ^ 4'h2 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( U_420 | U_422 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ST1_35d & M_499 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ST1_35d & M_464 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:912
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )		// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ M_575 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ M_576 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ U_397 } } & bf_ctx_p_0_rg08 )					// line#=computer.cpp:384
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & ( ( RG_r_2 ^ 
			RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & ( ( RG_r_2 ^ 
			RG_15 ) ^ C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	RG_bf_ctx_p_index_length_op2_r_t_c2 | M_575 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	M_576 | U_397 | RG_bf_ctx_p_index_length_op2_r_t_c4 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	RG_bf_ctx_p_index_length_op2_r_t_c6 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:372,382,384,912
											// ,1001,1067,1068
assign	M_536 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_554 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( FF_bf_ctx_valid or ST1_34d or comp32u_1_1_11ot or ST1_30d or comp8u_11ot or 
	ST1_24d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_453 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_556 or M_486 or comp32s_12ot or 
	M_467 or M_471 or M_536 or M_443 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_554 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_443 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_471 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_467 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_486 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_556 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_453 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_453 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_554 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_536 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_536 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_24d } } & comp8u_11ot [3] )				// line#=computer.cpp:466
		| ( { 1{ ST1_30d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_34d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( M_554 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_24d | ST1_30d | 
	ST1_34d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,466,725,734
					// ,735,749,758,767,790,792,795,798
					// ,801,804,807,870,875,878,914,926
					// ,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( incr8u_61ot or ST1_24d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_24d } } & incr8u_61ot [4:0] )			// line#=computer.cpp:469
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:469,725,736
always @ ( add8u_51ot or ST1_24d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_24d } } & add8u_51ot )				// line#=computer.cpp:466
		) ;
assign	RG_i_rs2_en = ( ST1_03d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:466,725,737
assign	M_542 = ( ( ( ST1_23d | ST1_28d ) | ST1_33d ) | ST1_34d ) ;
always @ ( RG_37 or ST1_32d or RG_i_2 or M_542 )
	TR_13 = ( ( { 4{ M_542 } } & RG_i_2 )
		| ( { 4{ ST1_32d } } & { 2'h0 , RG_37 } ) ) ;
always @ ( TR_13 or ST1_32d or M_542 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( M_542 | ST1_32d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , TR_13 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u_121ot or ST1_32d or CT_121 or ST1_30d )
	RG_57_t = ( ( { 1{ ST1_30d } } & CT_121 )		// line#=computer.cpp:269,290,291
		| ( { 1{ ST1_32d } } & ( ~add12u_121ot [10] ) )	// line#=computer.cpp:478
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:269,290,291,478
assign	M_589 = ~( M_590 | M_483 ) ;	// line#=computer.cpp:744
assign	M_590 = ( ( ( ( ( ( ( ( ( ( M_511 | M_509 ) | M_513 ) | M_515 ) | M_517 ) | 
	M_494 ) | M_519 ) | M_505 ) | M_521 ) | M_466 ) | M_523 ) ;	// line#=computer.cpp:744
assign	M_526 = ( M_527 & ( ~FF_handled_i1 ) ) ;
assign	M_526_port = M_526 ;
assign	M_595 = ( M_483 & ( ~FF_take ) ) ;
always @ ( RG_40 or M_526 or FF_handled_i1 or M_527 )
	begin
	B_04_t_c1 = ( M_527 & FF_handled_i1 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_526 } } & RG_40 ) ) ;
	end
assign	M_527 = ( M_483 & FF_take ) ;
always @ ( M_595 or RG_41 or M_527 )
	B_03_t = ( ( { 1{ M_527 } } & RG_41 )
		| ( { 1{ M_595 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_k0_value or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_301_t_c1 = ~take_t1 ;
	M_301_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_301_t_c1 } } & { RG_k0_value [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_526 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u1ot or rsft32u_321ot or C_61 )	// line#=computer.cpp:451
	begin
	M_601_c1 = ~C_61 ;	// line#=computer.cpp:453
	M_601 = ( ( { 8{ C_61 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ M_601_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
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
assign	JF_23 = ( incr2u1ot [2] & FF_bf_ctx_valid ) ;
assign	JF_24 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_25 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_26 = ~FF_take ;
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
assign	M_570 = ( C_64 & ( ~C_65 ) ) ;
always @ ( RG_i_index or C_66 or M_570 or C_65 or C_64 )
	begin
	i_t1_c1 = ( ( ( C_64 & C_65 ) | ( M_570 & C_66 ) ) | ( ~C_64 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:319
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
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled_i1 or bf_ctx_s1_RD1 or RG_57 or 
	bf_ctx_s0_RD1 or RG_56 or M_19_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_56 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_56 ) & RG_57 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_56 ) & ( ~RG_57 ) ) & 
		FF_handled_i1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_56 ) & ( ~RG_57 ) ) & ( 
		~FF_handled_i1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_19_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_48 )	// line#=computer.cpp:335
	case ( RG_48 )
	1'h1 :
		TR_42 = 1'h0 ;
	1'h0 :
		TR_42 = 1'h1 ;
	default :
		TR_42 = 1'hx ;
	endcase
always @ ( M_456 or M_473 or TR_42 or M_445 or M_582 )
	JF_29 = ( ( { 1{ M_582 } } & 1'h1 )
		| ( { 1{ M_445 } } & TR_42 )	// line#=computer.cpp:335
		| ( { 1{ M_473 } } & TR_42 )	// line#=computer.cpp:336
		| ( { 1{ M_456 } } & TR_42 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_292_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_292_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_292_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_30 = ( ( ( M_447 & comp32u_11ot [3] ) | M_475 ) | M_532 ) ;
assign	JF_31 = ( M_447 & ( ~comp32u_11ot [3] ) ) ;
assign	M_585 = ( M_447 | M_475 ) ;
assign	JF_32 = ( ( ~M_585 ) & add12u_121ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	JF_41 = ~comp8u_11ot [1] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i or ST1_42d or RG_i_1 or ST1_40d or RG_i_j or ST1_24d )
	add8u_51i1 = ( ( { 5{ ST1_24d } } & RG_i_j )	// line#=computer.cpp:466
		| ( { 5{ ST1_40d } } & RG_i_1 )		// line#=computer.cpp:380
		| ( { 5{ ST1_42d } } & RG_i )		// line#=computer.cpp:380
		) ;
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:380,466
assign	M_532 = ( ( ( ~M_585 ) & ( ~add12u_121ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( add12u_121ot or M_532 or RG_i1 or M_475 )
	add12u1i1 = ( ( { 11{ M_475 } } & RG_i1 )			// line#=computer.cpp:481
		| ( { 11{ M_532 } } & { 1'h0 , add12u_121ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
assign	add12u1i2 = { 4'h9 , M_475 } ;	// line#=computer.cpp:480,481
assign	M_555 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_555 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_555 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_492 or imem_arg_MEMB32W65536_RD1 or M_518 )
	TR_14 = ( ( { 5{ M_518 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_492 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_515 or RL_addr_addr1_i_imm1_instr or M_530 )
	M_610 = ( ( { 6{ M_530 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		| ( { 6{ M_515 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_530 = ( M_517 & take_t1 ) ;
always @ ( M_513 or M_610 or RL_addr_addr1_i_imm1_instr or M_515 or M_530 )
	begin
	M_611_c1 = ( M_530 | M_515 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,737,738,777,788,811
	M_611 = ( ( { 14{ M_611_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_610 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_513 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_611 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr or U_84 or 
	TR_14 or imem_arg_MEMB32W65536_RD1 or M_555 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_555 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_14 } )								// line#=computer.cpp:86,91,96,97,725,734
												// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_611 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_611 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,735
												// ,737,738,769,777,788,811
		) ;
	end
always @ ( M_472 )
	TR_36 = ( { 8{ M_472 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_36 or M_580 or regs_rd02 or M_593 or RG_next_pc_op1_PC_word_addr_x or 
	M_594 )
	lsft32u1i1 = ( ( { 32{ M_594 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:923
		| ( { 32{ M_593 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_580 } } & { 16'h0000 , TR_36 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_580 = ( ( M_519 & M_472 ) | ( M_519 & M_444 ) ) ;
assign	M_593 = ( M_505 & M_472 ) ;
assign	M_594 = ( M_521 & M_472 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_580 or RG_i_rs2 or M_593 or RG_bf_ctx_p_index_length_op2_r or 
	M_594 )
	lsft32u1i2 = ( ( { 5{ M_594 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_593 } } & RG_i_rs2 )						// line#=computer.cpp:890
		| ( { 5{ M_580 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_r_w1 or M_564 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:938
		| ( { 32{ M_564 } } & RG_k1_r_w1 )				// line#=computer.cpp:453
		) ;
assign	M_564 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & ( ~C_61 ) ) | ( ST1_07d & ( 
	~C_61 ) ) ) | ( ST1_08d & ( ~C_61 ) ) ) | ( ST1_09d & ( ~C_61 ) ) ) | ( ST1_10d & ( 
	~C_61 ) ) ) | ( ST1_11d & ( ~C_61 ) ) ) | ( ST1_12d & ( ~C_61 ) ) ) | ( ST1_13d & ( 
	~C_61 ) ) ) | ( ST1_14d & ( ~C_61 ) ) ) | ( ST1_15d & ( ~C_61 ) ) ) | ( ST1_16d & ( 
	~C_61 ) ) ) | ( ST1_17d & ( ~C_61 ) ) ) | ( ST1_18d & ( ~C_61 ) ) ) | ( ST1_19d & ( 
	~C_61 ) ) ) | ( ST1_20d & ( ~C_61 ) ) ) | ( ST1_21d & ( ~C_61 ) ) ) | ( ST1_22d & ( 
	~C_61 ) ) ) | ( ST1_23d & ( ~C_61 ) ) ) ;	// line#=computer.cpp:451
always @ ( addsub32u2ot or M_564 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ M_564 } } & { |addsub32u2ot [32:2] , addsub32u2ot [1:0] , 
			3'h0 } )								// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_505 or RG_next_pc_op1_PC_word_addr_x or M_521 )
	rsft32s1i1 = ( ( { 32{ M_521 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:936
		| ( { 32{ M_505 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_i_rs2 or M_505 or RG_bf_ctx_p_index_length_op2_r or M_521 )
	rsft32s1i2 = ( ( { 5{ M_521 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_505 } } & RG_i_rs2 )						// line#=computer.cpp:895
		) ;
assign	incr2u1i1 = RG_i_j [1:0] ;	// line#=computer.cpp:507
always @ ( RG_i_rd or ST1_38d or RG_36 or ST1_37d )
	incr4u1i1 = ( ( { 4{ ST1_37d } } & RG_36 )	// line#=computer.cpp:381
		| ( { 4{ ST1_38d } } & RG_i_rd [3:0] )	// line#=computer.cpp:380
		) ;
always @ ( RG_i or ST1_41d or RG_i_1 or ST1_39d or RG_i_j or ST1_24d )
	incr8u_61i1 = ( ( { 5{ ST1_24d } } & RG_i_j )	// line#=computer.cpp:469
		| ( { 5{ ST1_39d } } & RG_i_1 )		// line#=computer.cpp:381
		| ( { 5{ ST1_41d } } & RG_i )		// line#=computer.cpp:381
		) ;
always @ ( RG_bf_ctx_p_index_length_op2_r or RG_48 or U_341 or RG_i_index or U_363 or 
	RG_key_index_r or M_541 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_341 & RG_48 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ M_541 } } & RG_key_index_r )			// line#=computer.cpp:509
		| ( { 32{ U_363 } } & RG_i_index )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_302 or bf_ctx_s2_RD1 or addsub32u2ot or U_424 or RG_bf_ctx_load_next or 
	U_372 )
	addsub32u1i1 = ( ( { 32{ U_372 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_424 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_302 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_302 or bf_ctx_s3_RD1 or U_424 or RG_count or U_372 )
	addsub32u1i2 = ( ( { 32{ U_372 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_424 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_302 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
assign	M_572 = ( U_349 | U_347 ) ;
always @ ( M_541 or M_456 or M_572 )
	M_605 = ( ( { 2{ M_572 } } & { 1'h0 , M_456 } )	// line#=computer.cpp:336,337
		| ( { 2{ M_541 } } & 2'h3 )		// line#=computer.cpp:453
		) ;
assign	M_541 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) ;	// line#=computer.cpp:335
always @ ( RG_index or ST1_32d or RG_i_index or U_334 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_558 or regs_rg05 or U_306 or RL_addr_addr1_i_imm1_instr or 
	U_01 or M_605 or M_541 or M_572 or bf_ctx_s0_RD1 or U_424 or RG_next_pc_op1_PC_word_addr_x or 
	U_103 or M_559 )
	begin
	addsub32u2i1_c1 = ( M_559 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( M_572 | M_541 ) ;	// line#=computer.cpp:336,337,453
	addsub32u2i1_c3 = ( M_558 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_424 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & { 29'h00000000 , M_605 [1] , 1'h1 , 
			M_605 [0] } )							// line#=computer.cpp:336,337,453
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr )			// line#=computer.cpp:741
		| ( { 32{ U_306 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ U_334 } } & RG_i_index )					// line#=computer.cpp:290
		| ( { 32{ ST1_32d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_557 or RL_addr_addr1_i_imm1_instr or U_68 )
	TR_37 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_557 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_558 = ( U_32 | U_31 ) ;
assign	M_557 = ( ( ( ( M_558 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_37 or M_557 or U_68 )
	begin
	M_612_c1 = ( U_68 | M_557 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_612 = ( ( { 21{ M_612_c1 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_549 = ( U_334 | ST1_32d ) ;
assign	M_552 = ( ( U_68 | U_01 ) | M_557 ) ;
always @ ( M_549 or M_612 or M_552 )
	M_613 = ( ( { 23{ M_552 } } & { M_612 [20:1] , 1'h0 , M_612 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_549 } } & 23'h000005 )					// line#=computer.cpp:290,298
		) ;
always @ ( RG_key_index_r or M_541 or regs_rg06 or U_306 or bf_ctx_s1_RD1 or U_424 or 
	M_613 or M_549 or M_552 or RG_bf_ctx_p_index_length_op2_r or U_95 or U_347 or 
	U_349 )
	begin
	addsub32u2i2_c1 = ( ( U_349 | U_347 ) | U_95 ) ;	// line#=computer.cpp:336,337,917,919
	addsub32u2i2_c2 = ( M_552 | M_549 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,741,759
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:336,337,917,919
		| ( { 32{ addsub32u2i2_c2 } } & { M_613 [22:3] , 7'h00 , M_613 [2] , 
			1'h0 , M_613 [1:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,180,199
											// ,290,298,741,759
		| ( { 32{ U_424 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_306 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_541 } } & RG_key_index_r )					// line#=computer.cpp:453
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,453,741,759,917,919
assign	M_559 = ( U_104 | U_68 ) ;
always @ ( ST1_32d or U_334 or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or U_103 or 
	M_557 or U_306 or U_01 or U_347 or U_349 or U_424 or M_559 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_559 | U_424 ) | U_349 ) | U_347 ) | U_01 ) | 
		U_306 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_557 | U_103 ) | 
		ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		U_334 ) | ST1_32d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp8u_11i1 = add8u_51ot ;	// line#=computer.cpp:380,466
assign	comp8u_11i2 = { 3'h4 , ST1_24d , 1'h0 } ;	// line#=computer.cpp:380,466
assign	M_556 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_306 or RG_count_l or U_331 or incr32u1ot or U_363 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_556 )
	begin
	comp32u_11i1_c1 = ( M_556 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_363 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_331 } } & RG_count_l )			// line#=computer.cpp:336
		| ( { 32{ U_306 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_306 or U_331 )
	M_606 = ( ( { 4{ U_331 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_306 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_606 or U_306 or U_331 or RG_count or U_363 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_331 | U_306 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_363 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_606 [3] , 5'h00 , 
			M_606 [2] , 2'h0 , M_606 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = { U_468 , 4'h2 } ;	// line#=computer.cpp:478,480
assign	add12u_121i2 = RG_i1 ;	// line#=computer.cpp:478,480
always @ ( regs_rd03 or M_472 )
	TR_23 = ( { 8{ M_472 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_23 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
always @ ( RG_k0_value or M_563 or dmem_arg_MEMB32W65536_0_RD1 or M_560 or regs_rd02 or 
	U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_560 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ M_563 } } & RG_k0_value )			// line#=computer.cpp:452
		) ;
always @ ( RG_key_index_r or M_563 or RL_addr_addr1_i_imm1_instr or M_560 )
	TR_24 = ( ( { 2{ M_560 } } & RL_addr_addr1_i_imm1_instr [1:0] )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 2{ M_563 } } & ( ~RG_key_index_r [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_560 = ( ( ( ( U_59 & M_487 ) | ( U_59 & M_468 ) ) | ( U_59 & M_472 ) ) | 
	( U_59 & M_444 ) ) ;	// line#=computer.cpp:821
assign	M_563 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d & C_61 ) | ( ST1_07d & 
	C_61 ) ) | ( ST1_08d & C_61 ) ) | ( ST1_09d & C_61 ) ) | ( ST1_10d & C_61 ) ) | 
	( ST1_11d & C_61 ) ) | ( ST1_12d & C_61 ) ) | ( ST1_13d & C_61 ) ) | ( ST1_14d & 
	C_61 ) ) | ( ST1_15d & C_61 ) ) | ( ST1_16d & C_61 ) ) | ( ST1_17d & C_61 ) ) | 
	( ST1_18d & C_61 ) ) | ( ST1_19d & C_61 ) ) | ( ST1_20d & C_61 ) ) | ( ST1_21d & 
	C_61 ) ) | ( ST1_22d & C_61 ) ) | ( ST1_23d & C_61 ) ) ;	// line#=computer.cpp:451
always @ ( TR_24 or M_563 or M_560 or RG_i_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_560 | M_563 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_rs2 )			// line#=computer.cpp:898
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_24 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
always @ ( RG_i or ST1_41d or RG_i_1 or ST1_39d )
	incr8u_6_51i1 = ( ( { 5{ ST1_39d } } & RG_i_1 )
		| ( { 5{ ST1_41d } } & RG_i ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_302 or U_122 )
	M_608 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_302 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_608 [3] , 5'h00 , M_608 [2:1] , 2'h0 , M_608 [0] } ;
always @ ( regs_rg06 or U_306 or RG_index or ST1_32d or RG_i_index or ST1_30d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_30d } } & RG_i_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_32d } } & RG_index )		// line#=computer.cpp:295
		| ( { 32{ U_306 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_306 or ST1_32d or ST1_30d )
	begin
	M_607_c1 = ( ST1_30d | ST1_32d ) ;	// line#=computer.cpp:288,295
	M_607 = ( ( { 3{ M_607_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_306 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_607 [2] , 1'h0 , M_607 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_581 = ( M_444 | M_472 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_454 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_581 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_581 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_454 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_518 or M_486 or M_467 or M_471 or M_443 or add32s1ot or 
	M_453 or M_492 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_492 & M_453 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_492 & M_443 ) | ( M_492 & 
		M_471 ) ) | ( M_492 & M_467 ) ) | ( M_492 & M_486 ) ) | ( M_518 & 
		M_443 ) ) | ( M_518 & M_471 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr or M_454 or RG_next_pc_op1_PC_word_addr_x or 
	M_581 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_581 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_454 } } & RL_addr_addr1_i_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_453 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_444 ) | ( U_60 & M_472 ) ) | 
	( U_60 & M_454 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_r_x or U_408 or addsub32u2ot or U_335 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_335 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_408 } } & RG_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_335 | U_408 ) ;
assign	bf_ctx_s0_WE2 = ( U_379 & C_73 ) ;
always @ ( RG_r_x or U_408 or addsub32u2ot or U_337 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_337 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_408 } } & RG_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_337 | U_408 ) ;
assign	bf_ctx_s1_WE2 = ( U_383 & CT_121 ) ;
always @ ( RG_r_x or U_408 or addsub32u2ot or U_339 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_339 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_408 } } & RG_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_339 | U_408 ) ;
assign	bf_ctx_s2_WE2 = ( U_385 & CT_122 ) ;
always @ ( RG_r_x or U_408 or addsub32u2ot or U_340 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_340 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_408 } } & RG_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_340 | U_408 ) ;
assign	bf_ctx_s3_WE2 = ( U_385 & ( ~CT_122 ) ) ;
always @ ( M_578 or M_592 or M_591 or M_597 or M_598 or M_588 or M_492 or M_518 or 
	M_453 or M_493 or M_504 or imem_arg_MEMB32W65536_RD1 or M_520 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_504 & M_493 ) | ( M_504 & M_453 ) ) | 
		M_518 ) | M_492 ) | M_588 ) | M_598 ) | M_597 ) | M_591 ) | M_592 ) | 
		M_578 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_520 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_578 = ( M_516 & M_443 ) ;
assign	M_588 = ( M_516 & M_459 ) ;
assign	M_591 = ( M_516 & M_467 ) ;
assign	M_592 = ( M_516 & M_471 ) ;
assign	M_597 = ( M_516 & M_486 ) ;
assign	M_598 = ( M_516 & M_500 ) ;
always @ ( M_578 or M_592 or M_591 or M_597 or M_598 or M_588 or imem_arg_MEMB32W65536_RD1 or 
	M_520 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_588 | M_598 ) | M_597 ) | M_591 ) | M_592 ) | 
		M_578 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_520 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_462 = ~|( RG_count_l ^ 32'h00000007 ) ;
assign	M_497 = ~|( RG_count_l ^ 32'h00000003 ) ;
assign	M_503 = ~|( RG_count_l ^ 32'h00000006 ) ;
assign	M_599 = ( M_505 & M_529 ) ;
assign	M_600 = ( M_521 & M_529 ) ;
always @ ( M_511 or rsft32u1ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_509 or U_104 or U_103 or RG_k0_value or FF_take or M_513 or 
	M_515 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_472 or M_462 or M_503 or RL_addr_addr1_i_imm1_instr or regs_rd02 or M_468 or 
	TR_40 or U_62 or M_600 or M_497 or M_454 or U_61 or add32s1ot or U_84 or 
	M_599 or val2_t4 or M_529 or M_494 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_494 & M_529 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_599 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_599 & ( U_61 & M_454 ) ) | ( M_599 & ( U_61 & M_497 ) ) ) | 
		( M_600 & ( U_62 & M_454 ) ) ) | ( M_600 & ( U_62 & M_497 ) ) ) ;
	regs_wd04_c4 = ( M_599 & ( U_61 & M_468 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_599 & ( U_61 & M_503 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_599 & ( U_61 & M_462 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_599 & ( U_61 & M_472 ) ) | ( M_600 & ( U_62 & M_472 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_599 & ( U_91 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_600 & ( U_100 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_599 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_515 & M_529 ) | ( M_513 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_600 & ( U_103 | U_104 ) ) | ( M_509 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_600 & ( U_62 & M_468 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_600 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_600 & ( U_62 & M_503 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_600 & ( U_62 & M_462 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_511 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_40 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )			// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )								// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_k0_value )								// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )								// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_529 ) | ( U_61 & M_529 ) ) | ( U_57 & 
	M_529 ) ) | ( U_62 & M_529 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_449 = ~RG_i [0] ;	// line#=computer.cpp:380,382,384
assign	M_451 = ~add8u_51ot [0] ;	// line#=computer.cpp:380,382,384
assign	M_575 = ( ( ST1_34d & ( ~|RG_34 ) ) | ( ST1_34d & ( ~|( RG_34 ^ 4'h1 ) ) ) ) ;	// line#=computer.cpp:380,382,384
always @ ( RG_30 or U_462 or add8u_51ot or U_453 or M_451 or U_454 or RG_32 or U_446 or 
	RG_i_2 or M_575 or RG_i or U_294 or M_449 or U_295 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( ( U_295 & M_449 ) | ( U_294 & M_449 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_446 & ( ~RG_32 [0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( U_454 & M_451 ) | ( U_453 & M_451 ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_0_ad00_c4 = ( U_462 & ( ~RG_30 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i [4:1] )
		| ( { 4{ M_575 } } & RG_i_2 )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & RG_32 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & add8u_51ot [4:1] )	// line#=computer.cpp:380
		| ( { 4{ bf_ctx_p_0_ad00_c4 } } & RG_30 [4:1] ) ) ;
	end
assign	M_452 = ~incr8u_6_51ot [0] ;	// line#=computer.cpp:289,382
always @ ( incr8u_6_51ot or U_461 or M_452 or U_445 or RG_i_index or U_351 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_0_ad01_c1 = ( U_351 & ( ~RG_i_index [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( U_445 & M_452 ) | ( U_461 & M_452 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_index [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_380 or RG_rs1 or U_284 or RG_i_j or U_276 )
	bf_ctx_p_0_ad02 = ( ( { 4{ U_276 } } & RG_i_j [4:1] )	// line#=computer.cpp:468
		| ( { 4{ U_284 } } & RG_rs1 [4:1] )		// line#=computer.cpp:469
		| ( { 4{ U_380 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value or U_380 or RG_key_index_r or U_284 or RG_l_word or U_276 )
	bf_ctx_p_0_wd02 = ( ( { 32{ U_276 } } & RG_l_word )	// line#=computer.cpp:468
		| ( { 32{ U_284 } } & RG_key_index_r )		// line#=computer.cpp:469
		| ( { 32{ U_380 } } & RG_k0_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we02 = ( ( U_276 | U_284 ) | U_380 ) ;	// line#=computer.cpp:296,468,469
assign	M_576 = ( ( ST1_34d & ( ~|( RG_34 ^ 4'h4 ) ) ) | ( ST1_34d & ( ~|( RG_34 ^ 
	4'h5 ) ) ) ) ;	// line#=computer.cpp:380,382,384
always @ ( RG_30 or U_462 or U_453 or add8u_51ot or U_454 or RG_32 or U_446 or RG_i_2 or 
	M_576 or U_294 or RG_i or U_295 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( ( U_295 & RG_i [0] ) | ( U_294 & RG_i [0] ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_446 & RG_32 [0] ) ;
	bf_ctx_p_1_ad00_c3 = ( ( U_454 & add8u_51ot [0] ) | ( U_453 & add8u_51ot [0] ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_1_ad00_c4 = ( U_462 & RG_30 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i [4:1] )
		| ( { 4{ M_576 } } & RG_i_2 )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & RG_32 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & add8u_51ot [4:1] )	// line#=computer.cpp:380
		| ( { 4{ bf_ctx_p_1_ad00_c4 } } & RG_30 [4:1] ) ) ;
	end
always @ ( U_461 or incr8u_6_51ot or U_445 or RG_i_index or U_351 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_1_ad01_c1 = ( U_351 & RG_i_index [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( U_445 & incr8u_6_51ot [0] ) | ( U_461 & incr8u_6_51ot [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_381 or RG_rs1 or U_285 or RG_i_j or U_277 )
	bf_ctx_p_1_ad02 = ( ( { 4{ U_277 } } & RG_i_j [4:1] )	// line#=computer.cpp:468
		| ( { 4{ U_285 } } & RG_rs1 [4:1] )		// line#=computer.cpp:469
		| ( { 4{ U_381 } } & RG_index [4:1] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_value or U_381 or RG_key_index_r or U_285 or RG_l_word or U_277 )
	bf_ctx_p_1_wd02 = ( ( { 32{ U_277 } } & RG_l_word )	// line#=computer.cpp:468
		| ( { 32{ U_285 } } & RG_key_index_r )		// line#=computer.cpp:469
		| ( { 32{ U_381 } } & RG_k0_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_1_we02 = ( ( U_277 | U_285 ) | U_381 ) ;	// line#=computer.cpp:296,468,469

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

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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
