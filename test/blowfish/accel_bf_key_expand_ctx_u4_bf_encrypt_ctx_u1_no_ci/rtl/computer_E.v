// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205137_05811_11196
// timestamp_5: 20260830205137_05825_64427
// timestamp_9: 20260830205143_05825_12031
// timestamp_C: 20260830205143_05825_31514
// timestamp_E: 20260830205143_05825_61924
// timestamp_V: 20260830205144_05930_80851

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
wire		M_1274 ;
wire		M_1075 ;
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
wire		JF_44 ;
wire		JF_43 ;
wire		JF_38 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_32 ;
wire		JF_31 ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1274(M_1274) ,.M_1075(M_1075) ,
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
	.leop8u_11ot(leop8u_11ot) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_38(JF_38) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_11(JF_11) ,.JF_09(JF_09) ,.B_02_t5(B_02_t5) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1274(M_1274) ,.M_1075_port(M_1075) ,.ST1_42d(ST1_42d) ,
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
	.ST1_01d(ST1_01d) ,.leop8u_11ot_port(leop8u_11ot) ,.JF_44(JF_44) ,.JF_43(JF_43) ,
	.JF_38(JF_38) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_11(JF_11) ,.JF_09(JF_09) ,.B_02_t5_port(B_02_t5) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1274 ,M_1075 ,ST1_42d_port ,ST1_41d_port ,
	ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,leop8u_11ot ,JF_44 ,
	JF_43 ,JF_38 ,JF_35 ,JF_34 ,JF_32 ,JF_31 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,
	JF_11 ,JF_09 ,B_02_t5 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1274 ;
input		M_1075 ;
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
input		JF_44 ;
input		JF_43 ;
input		JF_38 ;
input		JF_35 ;
input		JF_34 ;
input		JF_32 ;
input		JF_31 ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1194 ;
wire		M_1175 ;
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
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_114 ;
reg	[1:0]	TR_123 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_117 ;
reg	[4:0]	TR_88 ;
reg	TR_88_c1 ;
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
always @ ( ST1_15d or ST1_01d or ST1_03d )
	TR_87 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
always @ ( TR_87 or ST1_07d )
	TR_114 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_87 } ) ) ;
always @ ( ST1_26d or ST1_11d )
	TR_123 = ( ( { 2{ ST1_11d } } & 2'h3 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
always @ ( TR_114 or TR_123 or ST1_26d or ST1_11d or ST1_08d )
	begin
	TR_115_c1 = ( ( ST1_08d | ST1_11d ) | ST1_26d ) ;
	TR_115 = ( ( { 4{ TR_115_c1 } } & { 2'h2 , TR_123 } )
		| ( { 4{ ~TR_115_c1 } } & { 1'h0 , TR_114 } ) ) ;
	end
assign	M_1175 = ( ( ( ( ( ( ( ( ( ST1_05d | ST1_10d ) | ST1_13d ) | ST1_31d ) | 
	ST1_33d ) | ST1_35d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) ;
always @ ( M_1175 )
	TR_116 = ( { 2{ M_1175 } } & 2'h3 )
		 ;
assign	M_1194 = ( M_1175 | ST1_16d ) ;
always @ ( ST1_20d or TR_116 or M_1194 )
	TR_117 = ( ( { 3{ M_1194 } } & { 1'h0 , TR_116 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
always @ ( TR_115 or TR_117 or ST1_20d or M_1194 )
	begin
	TR_88_c1 = ( M_1194 | ST1_20d ) ;
	TR_88 = ( ( { 5{ TR_88_c1 } } & { 2'h2 , TR_117 } )
		| ( { 5{ ~TR_88_c1 } } & { 1'h0 , TR_115 } ) ) ;
	end
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
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_14 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t4_c1 = ~JF_05 ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_08 or JF_07 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( ( JF_08 | JF_07 ) | JF_06 ) ;
	B01_streg_t5 = ( ( { 6{ JF_06 } } & ST1_10 )
		| ( { 6{ JF_07 } } & ST1_18 )
		| ( { 6{ JF_08 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( B_02_t5 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( B_02_t5 | JF_09 ) ;
	B01_streg_t6 = ( ( { 6{ JF_09 } } & ST1_15 )
		| ( { 6{ B_02_t5 } } & ST1_18 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_13 or M_1075 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( ( JF_13 | M_1075 ) | JF_11 ) ;
	B01_streg_t7 = ( ( { 6{ JF_11 } } & ST1_15 )
		| ( { 6{ M_1075 } } & ST1_42 )
		| ( { 6{ JF_13 } } & ST1_16 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_16 or JF_15 or JF_14 )
	begin
	B01_streg_t8_c1 = ~( ( JF_16 | JF_15 ) | JF_14 ) ;
	B01_streg_t8 = ( ( { 6{ JF_14 } } & ST1_18 )
		| ( { 6{ JF_15 } } & ST1_02 )
		| ( { 6{ JF_16 } } & ST1_14 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t9_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t9 = ( ( { 6{ JF_17 } } & ST1_31 )
		| ( { 6{ JF_18 } } & ST1_41 )
		| ( { 6{ JF_19 } } & ST1_33 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or 
	JF_20 )
	begin
	B01_streg_t10_c1 = ~( ( ( ( ( ( ( ( JF_28 | JF_27 ) | JF_26 ) | JF_25 ) | 
		JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) | JF_20 ) ;
	B01_streg_t10 = ( ( { 6{ JF_20 } } & ST1_22 )
		| ( { 6{ JF_21 } } & ST1_36 )
		| ( { 6{ JF_22 } } & ST1_23 )
		| ( { 6{ JF_23 } } & ST1_34 )
		| ( { 6{ JF_24 } } & ST1_25 )
		| ( { 6{ JF_25 } } & ST1_32 )
		| ( { 6{ JF_26 } } & ST1_27 )
		| ( { 6{ JF_27 } } & ST1_30 )
		| ( { 6{ JF_28 } } & ST1_28 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_29 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t11_c1 = ~leop8u_11ot ;
	B01_streg_t11 = ( ( { 6{ leop8u_11ot } } & ST1_05 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_06 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t12_c1 = ~leop8u_11ot ;
	B01_streg_t12 = ( ( { 6{ leop8u_11ot } } & ST1_10 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t13_c1 = ~JF_31 ;
	B01_streg_t13 = ( ( { 6{ JF_31 } } & ST1_11 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_38 ) ) ;
	end
always @ ( leop8u_11ot or JF_32 )	// line#=computer.cpp:380
	begin
	B01_streg_t14_c1 = ~( leop8u_11ot | JF_32 ) ;
	B01_streg_t14 = ( ( { 6{ JF_32 } } & ST1_39 )
		| ( { 6{ leop8u_11ot } } & ST1_38 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_35 or JF_34 )
	begin
	B01_streg_t15_c1 = ~( JF_35 | JF_34 ) ;
	B01_streg_t15 = ( ( { 6{ JF_34 } } & ST1_11 )
		| ( { 6{ JF_35 } } & ST1_40 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_39 ) ) ;
	end
always @ ( M_1274 )
	begin
	B01_streg_t16_c1 = ~M_1274 ;
	B01_streg_t16 = ( ( { 6{ M_1274 } } & ST1_11 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_38 or leop8u_11ot )	// line#=computer.cpp:380
	begin
	B01_streg_t17_c1 = ~( JF_38 | leop8u_11ot ) ;
	B01_streg_t17 = ( ( { 6{ leop8u_11ot } } & ST1_13 )
		| ( { 6{ JF_38 } } & ST1_41 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1274 )
	begin
	B01_streg_t18_c1 = ~M_1274 ;
	B01_streg_t18 = ( ( { 6{ M_1274 } } & ST1_18 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_41 ) ) ;
	end
always @ ( M_1274 )
	begin
	B01_streg_t19_c1 = ~M_1274 ;
	B01_streg_t19 = ( ( { 6{ M_1274 } } & ST1_18 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_1274 )
	begin
	B01_streg_t20_c1 = ~M_1274 ;
	B01_streg_t20 = ( ( { 6{ M_1274 } } & ST1_18 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_33 ) ) ;
	end
always @ ( M_1274 )
	begin
	B01_streg_t21_c1 = ~M_1274 ;
	B01_streg_t21 = ( ( { 6{ M_1274 } } & ST1_18 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_43 )
	begin
	B01_streg_t22_c1 = ~JF_43 ;
	B01_streg_t22 = ( ( { 6{ JF_43 } } & ST1_16 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_42 ) ) ;
	end
always @ ( JF_44 )
	begin
	B01_streg_t23_c1 = ~JF_44 ;
	B01_streg_t23 = ( ( { 6{ JF_44 } } & ST1_15 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_88 or B01_streg_t23 or ST1_42d or B01_streg_t22 or ST1_37d or B01_streg_t21 or 
	ST1_36d or B01_streg_t20 or ST1_34d or B01_streg_t19 or ST1_32d or B01_streg_t18 or 
	ST1_30d or B01_streg_t17 or ST1_29d or B01_streg_t16 or ST1_28d or B01_streg_t15 or 
	ST1_27d or B01_streg_t14 or ST1_25d or B01_streg_t13 or ST1_24d or B01_streg_t12 or 
	ST1_23d or B01_streg_t11 or ST1_22d or B01_streg_t10 or ST1_21d or B01_streg_t9 or 
	ST1_19d or B01_streg_t8 or ST1_18d or B01_streg_t7 or ST1_17d or B01_streg_t6 or 
	ST1_14d or B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_09d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( 
		~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_32d ) & ( 
		~ST1_34d ) & ( ~ST1_36d ) & ( ~ST1_37d ) & ( ~ST1_42d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )
		| ( { 6{ ST1_09d } } & B01_streg_t4 )
		| ( { 6{ ST1_12d } } & B01_streg_t5 )
		| ( { 6{ ST1_14d } } & B01_streg_t6 )
		| ( { 6{ ST1_17d } } & B01_streg_t7 )
		| ( { 6{ ST1_18d } } & B01_streg_t8 )
		| ( { 6{ ST1_19d } } & B01_streg_t9 )
		| ( { 6{ ST1_21d } } & B01_streg_t10 )
		| ( { 6{ ST1_22d } } & B01_streg_t11 )	// line#=computer.cpp:380
		| ( { 6{ ST1_23d } } & B01_streg_t12 )	// line#=computer.cpp:380
		| ( { 6{ ST1_24d } } & B01_streg_t13 )
		| ( { 6{ ST1_25d } } & B01_streg_t14 )	// line#=computer.cpp:380
		| ( { 6{ ST1_27d } } & B01_streg_t15 )
		| ( { 6{ ST1_28d } } & B01_streg_t16 )
		| ( { 6{ ST1_29d } } & B01_streg_t17 )	// line#=computer.cpp:380
		| ( { 6{ ST1_30d } } & B01_streg_t18 )
		| ( { 6{ ST1_32d } } & B01_streg_t19 )
		| ( { 6{ ST1_34d } } & B01_streg_t20 )
		| ( { 6{ ST1_36d } } & B01_streg_t21 )
		| ( { 6{ ST1_37d } } & B01_streg_t22 )
		| ( { 6{ ST1_42d } } & B01_streg_t23 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_88 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1274 ,M_1075_port ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,leop8u_11ot_port ,
	JF_44 ,JF_43 ,JF_38 ,JF_35 ,JF_34 ,JF_32 ,JF_31 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,
	JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_13 ,JF_11 ,JF_09 ,B_02_t5_port ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01_port );
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
output		M_1274 ;
output		M_1075_port ;
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
output		JF_44 ;
output		JF_43 ;
output		JF_38 ;
output		JF_35 ;
output		JF_34 ;
output		JF_32 ;
output		JF_31 ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1260 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1243 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1235 ;
wire		M_1232 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1170 ;
wire	[31:0]	M_1169 ;
wire		M_1168 ;
wire		M_1166 ;
wire		M_1162 ;
wire	[31:0]	M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire	[31:0]	M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1053 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1028 ;
wire		M_1021 ;
wire		M_1018 ;
wire		M_1015 ;
wire		M_991 ;
wire		M_946 ;
wire		U_762 ;
wire		U_753 ;
wire		U_752 ;
wire		U_743 ;
wire		U_742 ;
wire		U_733 ;
wire		U_732 ;
wire		U_723 ;
wire		U_722 ;
wire		U_718 ;
wire		U_715 ;
wire		U_714 ;
wire		U_705 ;
wire		U_704 ;
wire		U_701 ;
wire		U_700 ;
wire		U_691 ;
wire		U_690 ;
wire		U_687 ;
wire		U_686 ;
wire		U_677 ;
wire		U_676 ;
wire		U_673 ;
wire		U_672 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_661 ;
wire		U_660 ;
wire		U_655 ;
wire		U_653 ;
wire		U_652 ;
wire		U_647 ;
wire		U_645 ;
wire		U_644 ;
wire		U_641 ;
wire		U_640 ;
wire		U_637 ;
wire		U_636 ;
wire		U_633 ;
wire		U_613 ;
wire		U_611 ;
wire		U_609 ;
wire		U_607 ;
wire		U_605 ;
wire		U_603 ;
wire		U_601 ;
wire		U_597 ;
wire		U_593 ;
wire		U_591 ;
wire		U_567 ;
wire		U_565 ;
wire		C_141 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_552 ;
wire		U_550 ;
wire		U_548 ;
wire		U_546 ;
wire		U_543 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_513 ;
wire		U_510 ;
wire		U_507 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		C_138 ;
wire		C_136 ;
wire		C_135 ;
wire		U_481 ;
wire		C_134 ;
wire		U_479 ;
wire		C_133 ;
wire		U_477 ;
wire		C_132 ;
wire		U_476 ;
wire		U_475 ;
wire		C_131 ;
wire		U_474 ;
wire		U_473 ;
wire		C_130 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_461 ;
wire		U_460 ;
wire		U_453 ;
wire		U_452 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_435 ;
wire		U_434 ;
wire		U_429 ;
wire		C_129 ;
wire		U_428 ;
wire		C_128 ;
wire		U_425 ;
wire		C_127 ;
wire		U_424 ;
wire		C_126 ;
wire		U_421 ;
wire		C_125 ;
wire		U_420 ;
wire		C_124 ;
wire		U_417 ;
wire		C_123 ;
wire		U_416 ;
wire		C_122 ;
wire		C_121 ;
wire		U_412 ;
wire		C_120 ;
wire		U_409 ;
wire		C_119 ;
wire		U_408 ;
wire		C_118 ;
wire		U_405 ;
wire		C_117 ;
wire		U_404 ;
wire		C_116 ;
wire		U_401 ;
wire		C_115 ;
wire		U_400 ;
wire		C_114 ;
wire		C_113 ;
wire		U_396 ;
wire		C_112 ;
wire		U_393 ;
wire		C_111 ;
wire		U_392 ;
wire		C_110 ;
wire		U_389 ;
wire		C_109 ;
wire		U_388 ;
wire		C_108 ;
wire		U_385 ;
wire		C_107 ;
wire		U_384 ;
wire		C_106 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_375 ;
wire		U_374 ;
wire		U_373 ;
wire		U_371 ;
wire		U_369 ;
wire		C_105 ;
wire		C_104 ;
wire		U_362 ;
wire		U_361 ;
wire		C_103 ;
wire		U_358 ;
wire		C_102 ;
wire		U_357 ;
wire		C_101 ;
wire		C_100 ;
wire		U_353 ;
wire		C_99 ;
wire		U_350 ;
wire		C_98 ;
wire		U_349 ;
wire		C_97 ;
wire		U_346 ;
wire		C_96 ;
wire		U_345 ;
wire		C_95 ;
wire		U_342 ;
wire		C_94 ;
wire		U_341 ;
wire		C_93 ;
wire		C_92 ;
wire		U_337 ;
wire		C_91 ;
wire		U_334 ;
wire		C_90 ;
wire		U_333 ;
wire		C_89 ;
wire		U_330 ;
wire		C_88 ;
wire		U_329 ;
wire		C_87 ;
wire		U_326 ;
wire		C_86 ;
wire		U_325 ;
wire		C_85 ;
wire		C_84 ;
wire		U_319 ;
wire		C_83 ;
wire		U_315 ;
wire		U_311 ;
wire		C_80 ;
wire		U_307 ;
wire		U_304 ;
wire		C_78 ;
wire		U_303 ;
wire		U_300 ;
wire		C_76 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_293 ;
wire		U_287 ;
wire		U_283 ;
wire		C_72 ;
wire		U_282 ;
wire		U_279 ;
wire		C_70 ;
wire		U_275 ;
wire		C_68 ;
wire		U_274 ;
wire		C_66 ;
wire		U_270 ;
wire		U_267 ;
wire		C_64 ;
wire		U_266 ;
wire		U_263 ;
wire		C_62 ;
wire		U_262 ;
wire		U_259 ;
wire		C_60 ;
wire		U_258 ;
wire		C_58 ;
wire		U_254 ;
wire		C_57 ;
wire		U_251 ;
wire		C_56 ;
wire		U_250 ;
wire		C_55 ;
wire		U_247 ;
wire		C_54 ;
wire		U_246 ;
wire		C_53 ;
wire		U_243 ;
wire		C_52 ;
wire		U_242 ;
wire		C_51 ;
wire		C_50 ;
wire		U_238 ;
wire		C_49 ;
wire		U_235 ;
wire		C_48 ;
wire		U_234 ;
wire		C_47 ;
wire		U_231 ;
wire		C_46 ;
wire		U_230 ;
wire		C_45 ;
wire		U_227 ;
wire		C_44 ;
wire		U_226 ;
wire		C_43 ;
wire		U_223 ;
wire		C_42 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_217 ;
wire		U_216 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		U_205 ;
wire		C_37 ;
wire		U_204 ;
wire		C_36 ;
wire		U_201 ;
wire		C_35 ;
wire		U_200 ;
wire		C_34 ;
wire		U_197 ;
wire		C_33 ;
wire		U_196 ;
wire		C_32 ;
wire		U_193 ;
wire		C_31 ;
wire		U_192 ;
wire		C_30 ;
wire		U_189 ;
wire		C_29 ;
wire		U_188 ;
wire		C_28 ;
wire		U_185 ;
wire		C_27 ;
wire		U_184 ;
wire		C_26 ;
wire		U_181 ;
wire		C_25 ;
wire		U_180 ;
wire		C_24 ;
wire		U_177 ;
wire		C_23 ;
wire		U_176 ;
wire		C_22 ;
wire		U_173 ;
wire		C_21 ;
wire		U_172 ;
wire		C_20 ;
wire		U_169 ;
wire		C_19 ;
wire		U_168 ;
wire		C_18 ;
wire		U_165 ;
wire		C_17 ;
wire		U_164 ;
wire		C_16 ;
wire		U_161 ;
wire		C_15 ;
wire		U_160 ;
wire		C_14 ;
wire		U_157 ;
wire		U_156 ;
wire		C_12 ;
wire		U_153 ;
wire		U_152 ;
wire		C_10 ;
wire		U_149 ;
wire		U_148 ;
wire		C_08 ;
wire		U_145 ;
wire		U_144 ;
wire		C_06 ;
wire		C_05 ;
wire		U_135 ;
wire		U_134 ;
wire		U_132 ;
wire		U_123 ;
wire		U_122 ;
wire		U_113 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_31i2 ;
wire	[31:0]	comp32u_1_1_31i1 ;
wire	[3:0]	comp32u_1_1_31ot ;
wire	[3:0]	comp32u_1_1_21i2 ;
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
wire	[1:0]	addsub3u_22_f ;
wire	[2:0]	addsub3u_22i2 ;
wire	[2:0]	addsub3u_22i1 ;
wire	[1:0]	addsub3u_22ot ;
wire	[1:0]	addsub3u_21_f ;
wire	[2:0]	addsub3u_21i2 ;
wire	[2:0]	addsub3u_21i1 ;
wire	[1:0]	addsub3u_21ot ;
wire	[4:0]	incr8u_7_51i1 ;
wire	[4:0]	incr8u_7_51ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
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
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[31:0]	rsft32u_163i1 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[31:0]	rsft32u_162i1 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[31:0]	rsft32u_246i1 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[31:0]	rsft32u_245i1 ;
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
wire	[31:0]	rsft32u_325ot ;
wire	[31:0]	rsft32u_324ot ;
wire	[4:0]	rsft32u_323i2 ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	sub8u_7_53i2 ;
wire	[2:0]	sub8u_7_53i1 ;
wire	[4:0]	sub8u_7_53ot ;
wire	[4:0]	sub8u_7_52i2 ;
wire	[2:0]	sub8u_7_52i1 ;
wire	[4:0]	sub8u_7_52ot ;
wire	[4:0]	sub8u_7_51i2 ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[2:0]	sub8u_7_710i1 ;
wire	[6:0]	sub8u_7_710ot ;
wire	[2:0]	sub8u_7_79i1 ;
wire	[6:0]	sub8u_7_79ot ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
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
wire	[3:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
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
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
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
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	l_12_t ;
wire		CT_212 ;
wire		CT_211 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_116 ;
wire		CT_115 ;
wire		CT_114 ;
wire		CT_113 ;
wire		CT_76 ;
wire		CT_37 ;
wire		CT_32 ;
wire		CT_31 ;
wire		key_index7_t2 ;
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
wire		RG_14_en ;
wire		RG_16_en ;
wire		RG_18_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_28_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_36_en ;
wire		RG_38_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_50_en ;
wire		RG_i_8_en ;
wire		RG_68_en ;
wire		RG_69_en ;
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
wire		M_1075 ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_en ;
wire		RG_k0_l_en ;
wire		RG_index_length_r_en ;
wire		RG_l_r_x_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_26_en ;
wire		RG_r_3_en ;
wire		RG_l_r_en ;
wire		RG_r_4_en ;
wire		RG_l_2_en ;
wire		RG_r_5_en ;
wire		RG_l_3_en ;
wire		RG_r_6_en ;
wire		RG_l_4_en ;
wire		RG_r_7_en ;
wire		RG_l_5_en ;
wire		RG_r_8_en ;
wire		RG_l_6_en ;
wire		RG_r_9_en ;
wire		RG_l_7_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_6_en ;
wire		RG_i_7_en ;
wire		RG_i_9_en ;
wire		RG_i_10_en ;
wire		RG_64_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_l_en ;
wire		RG_l_8_en ;
wire		RG_k1_r_w1_en ;
wire		RG_76_en ;
wire		RL_count_next_pc_op1_PC_en ;
wire		RG_i_key_index_rd_en ;
wire		FF_bf_ctx_fault_1_en ;
wire		RG_l_r_value_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,372,458,741,867
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
reg	[31:0]	RG_k0_l ;	// line#=computer.cpp:457,485
reg	[31:0]	RG_index_length_r ;	// line#=computer.cpp:309,327,372,485
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:346,371,372
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,458
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:380
reg	[7:0]	RG_i_9 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_10 ;	// line#=computer.cpp:380
reg	[3:0]	RG_64 ;
reg	[7:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_68 ;
reg	RG_69 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:912
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:287,371
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,458,485
reg	RG_76 ;
reg	[31:0]	RL_count_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,327,741
						// ,911
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[7:0]	RG_key_index_rs2 ;	// line#=computer.cpp:497,737
reg	[4:0]	RG_i_key_index_rd ;	// line#=computer.cpp:380,466,497,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_2 ;
reg	[6:0]	RG_89 ;
reg	FF_bf_ctx_fault_1 ;	// line#=computer.cpp:263
reg	[31:0]	RG_l_r_value ;	// line#=computer.cpp:294,372,457
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[7:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,497
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
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
reg	TR_124 ;
reg	[31:0]	M_12_1_t ;
reg	JF_43 ;
reg	JF_44 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_89 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_k0_l_t ;
reg	RG_k0_l_t_c1 ;
reg	[31:0]	RG_index_length_r_t ;
reg	RG_index_length_r_t_c1 ;
reg	RG_index_length_r_t_c2 ;
reg	RG_index_length_r_t_c3 ;
reg	[31:0]	TR_125 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	RG_l_r_x_t_c6 ;
reg	RG_l_r_x_t_c7 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	RG_l_t_c3 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[31:0]	RG_26_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_r_9_t ;
reg	RG_r_9_t_c1 ;
reg	[31:0]	RG_l_7_t ;
reg	RG_l_7_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	RG_i_6_t ;
reg	[4:0]	RG_i_7_t ;
reg	[4:0]	TR_05 ;
reg	[7:0]	RG_i_9_t ;
reg	RG_i_9_t_c1 ;
reg	RG_i_9_t_c2 ;
reg	[4:0]	RG_i_10_t ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[3:0]	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	[3:0]	RG_64_t1 ;
reg	[2:0]	TR_93 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[7:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	[31:0]	RG_index_l_t1 ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	RG_k1_r_w1_t_c5 ;
reg	RG_k1_r_w1_t_c6 ;
reg	RG_76_t ;
reg	[31:0]	RL_count_next_pc_op1_PC_t ;
reg	RL_count_next_pc_op1_PC_t_c1 ;
reg	RL_count_next_pc_op1_PC_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[4:0]	TR_11 ;
reg	[7:0]	RG_key_index_rs2_t ;
reg	RG_key_index_rs2_t_c1 ;
reg	[1:0]	TR_13 ;
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_119 ;
reg	[1:0]	TR_120 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_16 ;
reg	[4:0]	RG_i_key_index_rd_t ;
reg	RG_i_key_index_rd_t_c1 ;
reg	RG_i_key_index_rd_t_c2 ;
reg	RG_i_key_index_rd_t_c3 ;
reg	RG_i_key_index_rd_t_c4 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	[5:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	FF_bf_ctx_fault_1_t ;
reg	FF_bf_ctx_fault_1_t_c1 ;
reg	[31:0]	RG_l_r_value_t ;
reg	RG_l_r_value_t_c1 ;
reg	RG_l_r_value_t_c2 ;
reg	RG_l_r_value_t_c3 ;
reg	RG_l_r_value_t_c4 ;
reg	[31:0]	RG_l_r_value_t1 ;
reg	RG_l_r_value_t_c5 ;
reg	RG_l_r_value_t_c6 ;
reg	RG_l_r_value_t_c7 ;
reg	RG_l_r_value_t_c8 ;
reg	RG_l_r_value_t_c9 ;
reg	RG_l_r_value_t_c10 ;
reg	RG_l_r_value_t_c11 ;
reg	RG_l_r_value_t_c12 ;
reg	RG_l_r_value_t_c13 ;
reg	RG_l_r_value_t_c14 ;
reg	RG_l_r_value_t_c15 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	[2:0]	TR_96 ;
reg	[5:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[7:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
reg	RG_95_t ;
reg	RG_96_t ;
reg	RG_97_t ;
reg	RG_97_t_c1 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[4:0]	i_31_t1 ;
reg	i_31_t1_c1 ;
reg	[30:0]	M_573_t ;
reg	M_573_t_c1 ;
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
reg	[5:0]	M_1273 ;
reg	M_1273_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_1272 ;
reg	M_1272_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_1271 ;
reg	M_1271_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_1270 ;
reg	M_1270_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_1269 ;
reg	M_1269_c1 ;
reg	[5:0]	M_1268 ;
reg	M_1268_c1 ;
reg	[5:0]	M_1267 ;
reg	M_1267_c1 ;
reg	[5:0]	M_1266 ;
reg	M_1266_c1 ;
reg	[5:0]	M_1265 ;
reg	M_1265_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1264 ;
reg	M_1264_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1263 ;
reg	M_1263_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1262 ;
reg	M_1262_c1 ;
reg	[5:0]	M_1261 ;
reg	M_1261_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_471_t ;
reg	C_accel_bf_key_byte_471_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_581_t ;
reg	C_accel_bf_key_byte_581_t_c1 ;
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
reg	[3:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
reg	[31:0]	index_1_t1 ;
reg	index_1_t1_c1 ;
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
reg	[30:0]	M_560_t ;
reg	M_560_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_1277 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_18 ;
reg	[5:0]	M_1278 ;
reg	[13:0]	M_1279 ;
reg	M_1279_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[5:0]	TR_21 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[4:0]	TR_26 ;
reg	[5:0]	TR_27 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	TR_29 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[4:0]	TR_30 ;
reg	[5:0]	TR_31 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[7:0]	TR_97 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[2:0]	TR_38 ;
reg	[31:0]	rsft32u7i1 ;
reg	rsft32u7i1_c1 ;
reg	[1:0]	TR_98 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	rsft32u8i1 ;
reg	rsft32u8i1_c1 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	rsft32u13i1_c2 ;
reg	[1:0]	TR_104 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[1:0]	TR_105 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[4:0]	TR_50 ;
reg	[5:0]	TR_51 ;
reg	[6:0]	incr8u_73i1 ;
reg	[4:0]	TR_52 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	incr8u_74i1 ;
reg	[4:0]	TR_54 ;
reg	[5:0]	TR_55 ;
reg	[6:0]	incr8u_75i1 ;
reg	[4:0]	TR_56 ;
reg	[5:0]	TR_57 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_58 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub3u1i1 ;
reg	[2:0]	addsub3u1i2 ;
reg	[1:0]	addsub3u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_121 ;
reg	[20:0]	M_1280 ;
reg	M_1280_c1 ;
reg	[22:0]	M_1281 ;
reg	M_1281_c1 ;
reg	M_1281_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[10:0]	add12u_121i2 ;
reg	[5:0]	sub8u_7_72i2 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	[4:0]	TR_61 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[7:0]	TR_62 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_63 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_64 ;
reg	[31:0]	rsft32u_323i1 ;
reg	rsft32u_323i1_c1 ;
reg	[1:0]	TR_65 ;
reg	[31:0]	rsft32u_324i1 ;
reg	rsft32u_324i1_c1 ;
reg	[1:0]	TR_66 ;
reg	[4:0]	rsft32u_324i2 ;
reg	rsft32u_324i2_c1 ;
reg	[31:0]	rsft32u_325i1 ;
reg	[4:0]	rsft32u_325i2 ;
reg	[2:0]	TR_67 ;
reg	[2:0]	TR_68 ;
reg	[2:0]	TR_69 ;
reg	[2:0]	TR_70 ;
reg	TR_109 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_110 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[31:0]	rsft32u_248i1 ;
reg	rsft32u_248i1_c1 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[31:0]	rsft32u_249i1 ;
reg	rsft32u_249i1_c1 ;
reg	rsft32u_249i1_c2 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	rsft32u_24_11i1_c1 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_78 ;
reg	[2:0]	TR_79 ;
reg	[31:0]	rsft32u_16_12i1 ;
reg	rsft32u_16_12i1_c1 ;
reg	[1:0]	TR_80 ;
reg	[2:0]	incr3u_31i1 ;
reg	[4:0]	TR_81 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_82 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	incr8u_7_69i1_c1 ;
reg	[4:0]	TR_83 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1276 ;
reg	M_1276_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_wd01_c1 ;
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_wd01_c1 ;
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad00_c1 ;
reg	bf_ctx_p_2_ad00_c2 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad00_c1 ;
reg	bf_ctx_p_3_ad00_c2 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_wd01_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_3 INST_comp32u_1_1_3_1 ( .i1(comp32u_1_1_31i1) ,.i2(comp32u_1_1_31i2) ,
	.o1(comp32u_1_1_31ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:486
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:311
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321
computer_addsub3u_2 INST_addsub3u_2_1 ( .i1(addsub3u_21i1) ,.i2(addsub3u_21i2) ,
	.i3(addsub3u_21_f) ,.o1(addsub3u_21ot) );	// line#=computer.cpp:453
computer_addsub3u_2 INST_addsub3u_2_2 ( .i1(addsub3u_22i1) ,.i2(addsub3u_22i2) ,
	.i3(addsub3u_22_f) ,.o1(addsub3u_22ot) );	// line#=computer.cpp:453
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:380,509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:469,509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:453
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
	.o1(rsft32u_245ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,453,823,826,832,835,898
computer_rsft32u_32 INST_rsft32u_32_5 ( .i1(rsft32u_325i1) ,.i2(rsft32u_325i2) ,
	.o1(rsft32u_325ot) );	// line#=computer.cpp:452,938
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:453
computer_sub8u_7_5 INST_sub8u_7_5_2 ( .i1(sub8u_7_52i1) ,.i2(sub8u_7_52i2) ,.o1(sub8u_7_52ot) );	// line#=computer.cpp:453
computer_sub8u_7_5 INST_sub8u_7_5_3 ( .i1(sub8u_7_53i1) ,.i2(sub8u_7_53i2) ,.o1(sub8u_7_53ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_10 ( .i1(sub8u_7_710i1) ,.i2(sub8u_7_710i2) ,.o1(sub8u_7_710ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:480
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
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:452,453
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
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
always @ ( l_12_t7 or U_633 or C_bf_ctx_read_word_1_t or M_01 or U_507 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_507 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_633 & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & l_12_t7 )		// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_26 or ST1_37d or RG_l_8 or M_02 or U_633 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_633 & M_02 ) ;	// line#=computer.cpp:387
	regs_rg11_t_c3 = ( ST1_37d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_l_8 )	// line#=computer.cpp:387
		| ( { 32{ regs_rg11_t_c3 } } & RG_26 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_26 or M_03 or ST1_42d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_42d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_26 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_1154 or ST1_42d or C_bf_ctx_read_word_1_t or M_04 or U_510 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_510 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_42d & ( ~M_1154 ) ) & M_04 ) ;	// line#=computer.cpp:337
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
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
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( U_293 or rsft32u_322ot or rsft32u6ot or rsft32u_321ot or regs_rg10 or 
	bf_ctx_p_0_rg00 or M_05 or U_135 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_135 & M_05 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_0_rg00_t_c3 = ( U_293 & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { regs_rg10 [31:24] , 
			rsft32u_321ot [7:0] , rsft32u6ot [7:0] , rsft32u_322ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 | bf_ctx_p_0_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,452,468,508,513
							// ,1001
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( rsft32u15ot or rsft32u_249ot or rsft32u14ot or rsft32u13ot or bf_ctx_p_0_rg01 or 
	M_06 or U_135 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_135 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { rsft32u13ot [7:0] , 
			rsft32u14ot [7:0] , rsft32u_249ot [7:0] , rsft32u15ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or 
	C_accel_bf_key_byte_321_t or RL_count_next_pc_op1_PC or M_07 or ST1_07d or 
	bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( ST1_07d & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RL_count_next_pc_op1_PC ^ 
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
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or RG_index_l or M_08 or ST1_08d or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( ST1_08d & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RG_index_l ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( l_12_t3 or U_665 or RG_l_r_value or U_452 or C_accel_bf_key_byte_671_t or 
	C_accel_bf_key_byte_661_t or C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or 
	RG_index_l or M_09 or ST1_09d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_09d & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( U_452 & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t_c4 = ( U_665 & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RG_index_l ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_l_r_value )						// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & l_12_t3 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,468,508,513
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
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
assign	M_10 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( U_293 or rsft32u_324ot or rsft32u_323ot or rsft32u_24_11ot or rsft32u_16_12ot or 
	bf_ctx_p_1_rg00 or M_10 or U_135 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_135 & M_10 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg00_t_c3 = ( U_293 & M_10 ) ;	// line#=computer.cpp:468
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { rsft32u_16_12ot [7:0] , 
			rsft32u_24_11ot [7:0] , rsft32u_323ot [7:0] , rsft32u_324ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 | bf_ctx_p_1_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,452,453,468,508
							// ,513
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( rsft32u15ot or rsft32u_249ot or rsft32u14ot or rsft32u13ot or RG_op2 or 
	M_11 or ST1_07d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( ST1_07d & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_op2 ^ { rsft32u13ot [7:0] , 
			rsft32u14ot [7:0] , rsft32u_249ot [7:0] , rsft32u15ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or RG_i_key_index or RG_i_9 or RG_key_index_rs2 or 
	RG_r or M_12 or ST1_08d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( ST1_08d & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_r ^ { RG_key_index_rs2 , 
			RG_i_9 , RG_i_key_index , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or C_accel_bf_key_byte_531_t or 
	C_accel_bf_key_byte_521_t or RL_count_next_pc_op1_PC or M_13 or ST1_08d or 
	bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( ST1_08d & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( RL_count_next_pc_op1_PC ^ 
			{ C_accel_bf_key_byte_521_t , C_accel_bf_key_byte_531_t , 
			C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_7 or U_665 or RL_addr_addr1_imm1_instr_next_pc or FF_bf_ctx_valid or 
	U_445 or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or C_accel_bf_key_byte_691_t or 
	C_accel_bf_key_byte_681_t or RL_count_next_pc_op1_PC or M_14 or ST1_09d or 
	bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_09d & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ( U_445 & ( ~FF_bf_ctx_valid ) ) & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t_c4 = ( U_665 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RL_count_next_pc_op1_PC ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_l_7 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,469,508,513
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
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
assign	M_15 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( U_293 or rsft32u9ot or rsft32u8ot or rsft32u7ot or rsft32u_247ot or bf_ctx_p_2_rg00 or 
	M_15 or U_135 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_135 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg00_t_c3 = ( U_293 & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( bf_ctx_p_2_rg00 ^ { rsft32u_247ot [7:0] , 
			rsft32u7ot [7:0] , rsft32u8ot [7:0] , rsft32u9ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 | bf_ctx_p_2_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,452,453,468,508
							// ,513
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or 
	C_accel_bf_key_byte_241_t or bf_ctx_p_2_rg01 or M_16 or ST1_07d or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( ST1_07d & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
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
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or C_accel_bf_key_byte_411_t or 
	C_accel_bf_key_byte_401_t or RG_op2 or M_17 or ST1_08d or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( ST1_08d & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( RG_op2 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or C_accel_bf_key_byte_571_t or 
	RG_key_index_rs2 or RG_r or M_18 or ST1_09d or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( ST1_09d & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_r ^ { RG_key_index_rs2 , 
			C_accel_bf_key_byte_571_t , C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:257,508,513
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
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
assign	M_19 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( U_293 or rsft32u12ot or rsft32u11ot or rsft32u10ot or rsft32u_248ot or 
	bf_ctx_p_3_rg00 or M_19 or U_135 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_135 & M_19 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg00_t_c3 = ( U_293 & M_19 ) ;	// line#=computer.cpp:469
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( bf_ctx_p_3_rg00 ^ { rsft32u_248ot [7:0] , 
			rsft32u10ot [7:0] , rsft32u11ot [7:0] , rsft32u12ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;	// line#=computer.cpp:469
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 | bf_ctx_p_3_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,452,453,469,508
							// ,513
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_index_l or M_20 or ST1_07d or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( ST1_07d & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_index_l ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or C_accel_bf_key_byte_451_t or 
	C_accel_bf_key_byte_441_t or RG_l_r_value or M_21 or ST1_09d or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( ST1_09d & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_l_r_value ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or C_accel_bf_key_byte_611_t or 
	C_accel_bf_key_byte_601_t or RG_op2 or M_22 or ST1_09d or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( ST1_09d & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_op2 ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:257,508,513
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:453
	RG_89 <= sub8u_7_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_94 <= CT_116 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_l_r_x )	// line#=computer.cpp:790
	case ( RG_l_r_x )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_324ot or RG_l_r_x )	// line#=computer.cpp:821
	case ( RG_l_r_x )
	32'h00000000 :
		val2_t4 = { rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , 
		rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , 
		rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , 
		rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , 
		rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , 
		rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , rsft32u_324ot [7] , 
		rsft32u_324ot [7] , rsft32u_324ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , 
		rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , 
		rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , 
		rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , rsft32u_324ot [15] , 
		rsft32u_324ot [15] , rsft32u_324ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_324ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_324ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_124 = 1'h1 ;
	1'h0 :
		TR_124 = 1'h0 ;
	default :
		TR_124 = 1'hx ;
	endcase
assign	CT_31 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:486,1001
assign	CT_32 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1157 ) ;	// line#=computer.cpp:1000
assign	CT_37 = ~|{ regs_rg05 [31:2] , ( incr2u_2_11ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	CT_76 = ~|M_1266 [5:2] ;	// line#=computer.cpp:451
assign	CT_113 = ~|M_1266 [5:2] ;	// line#=computer.cpp:451
assign	CT_114 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	CT_115 = ~|M_1261 [5:2] ;	// line#=computer.cpp:451
assign	CT_116 = ~|M_1262 [5:2] ;	// line#=computer.cpp:451
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_index_l )	// line#=computer.cpp:289
	case ( RG_index_l [1:0] )
	2'h0 :
		M_12_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_12_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_12_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_12_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	CT_211 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_212 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	JF_17 = ( RG_i_key_index_rd [3:0] == 4'h2 ) ;
assign	JF_18 = ~( ( ( ( ( ( ( ( RG_i_key_index_rd [3:0] == 4'h0 ) | ( RG_i_key_index_rd [3:0] == 
	4'h1 ) ) | ( RG_i_key_index_rd [3:0] == 4'h2 ) ) | ( RG_i_key_index_rd [3:0] == 
	4'h3 ) ) | ( RG_i_key_index_rd [3:0] == 4'h4 ) ) | ( RG_i_key_index_rd [3:0] == 
	4'h5 ) ) | ( RG_i_key_index_rd [3:0] == 4'h6 ) ) | ( RG_i_key_index_rd [3:0] == 
	4'h7 ) ) ;
assign	JF_19 = ( RG_i_key_index_rd [3:0] == 4'h4 ) ;
assign	JF_20 = ( ( RG_i_key_index_rd == 5'h00 ) | ( RG_i_key_index_rd == 5'h01 ) ) ;
assign	JF_21 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_key_index_rd == 5'h00 ) | 
	( RG_i_key_index_rd == 5'h01 ) ) | ( RG_i_key_index_rd == 5'h02 ) ) | ( RG_i_key_index_rd == 
	5'h03 ) ) | ( RG_i_key_index_rd == 5'h04 ) ) | ( RG_i_key_index_rd == 5'h05 ) ) | 
	( RG_i_key_index_rd == 5'h06 ) ) | ( RG_i_key_index_rd == 5'h07 ) ) | ( RG_i_key_index_rd == 
	5'h08 ) ) | ( RG_i_key_index_rd == 5'h09 ) ) | ( RG_i_key_index_rd == 5'h0a ) ) | 
	( RG_i_key_index_rd == 5'h0b ) ) | ( RG_i_key_index_rd == 5'h0c ) ) | ( RG_i_key_index_rd == 
	5'h0d ) ) | ( RG_i_key_index_rd == 5'h0e ) ) | ( RG_i_key_index_rd == 5'h0f ) ) | 
	( RG_i_key_index_rd == 5'h10 ) ) | ( RG_i_key_index_rd == 5'h11 ) ) ;
assign	JF_22 = ( ( RG_i_key_index_rd == 5'h02 ) | ( RG_i_key_index_rd == 5'h03 ) ) ;
assign	JF_23 = ( ( RG_i_key_index_rd == 5'h10 ) | ( RG_i_key_index_rd == 5'h11 ) ) ;
assign	JF_24 = ( ( RG_i_key_index_rd == 5'h08 ) | ( RG_i_key_index_rd == 5'h09 ) ) ;
assign	JF_25 = ( ( RG_i_key_index_rd == 5'h0e ) | ( RG_i_key_index_rd == 5'h0f ) ) ;
assign	JF_26 = ( ( RG_i_key_index_rd == 5'h0a ) | ( RG_i_key_index_rd == 5'h0b ) ) ;
assign	JF_27 = ( ( RG_i_key_index_rd == 5'h04 ) | ( RG_i_key_index_rd == 5'h05 ) ) ;
assign	JF_28 = ( ( RG_i_key_index_rd == 5'h0c ) | ( RG_i_key_index_rd == 5'h0d ) ) ;
assign	l_12_t = ( RG_r_1 ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
assign	l_12_t3 = ( RG_r_9 ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
assign	l_12_t7 = ( RG_l_r_value ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_43 = 1'h1 ;
	1'h0 :
		JF_43 = 1'h0 ;
	default :
		JF_43 = 1'hx ;
	endcase
assign	M_1154 = |RL_count_next_pc_op1_PC [31:2] ;	// line#=computer.cpp:337
always @ ( M_1154 )	// line#=computer.cpp:337
	case ( M_1154 )
	1'h1 :
		JF_44 = 1'h0 ;
	1'h0 :
		JF_44 = 1'h1 ;
	default :
		JF_44 = 1'hx ;
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
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 4'h8 ;	// line#=computer.cpp:478
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t5 ;	// line#=computer.cpp:453
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_33i2 = key_index4_t8 ;	// line#=computer.cpp:453
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_34i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_51i2 = RG_i_key_index [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_52i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_52i2 = RG_key_index_rs2 [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_53i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_53i2 = RG_i_key_index_rd ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_k0_l ;	// line#=computer.cpp:452
assign	rsft32u_16_11i2 = { ~M_1268 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	incr8u_7_51i1 = RG_i_key_index_rd ;	// line#=computer.cpp:509
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_21i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_22i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_length_r ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:311,1062,1063
assign	comp32u_1_11i2 = 11'h411 ;	// line#=computer.cpp:311
assign	comp32u_1_1_21i1 = regs_rg05 ;	// line#=computer.cpp:486,1001
assign	comp32u_1_1_21i2 = 4'h8 ;	// line#=computer.cpp:486
assign	comp32u_1_1_31i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_31i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1136 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1134 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1138 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1140 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1143 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1112 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1145 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1130 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1147 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1102 ) ;	// line#=computer.cpp:725,733,744
assign	M_1086 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1102 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1130 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1134 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1136 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1138 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1140 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1143 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1145 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1147 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1149 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1125 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1080 ) ;	// line#=computer.cpp:725,735,790
assign	M_1065 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1080 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1089 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1094 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1105 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1125 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1065 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1094 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1089 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1105 ) ;	// line#=computer.cpp:725,735,821
assign	M_1072 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1065 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1094 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1113 ) ;	// line#=computer.cpp:725,735,870
assign	M_1113 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1113 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1137 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1135 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1139 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1142 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1144 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1146 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1131 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_1148 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1103 ) ;	// line#=computer.cpp:744
assign	M_1087 = ~|( RG_index_length_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1103 = ~|( RG_index_length_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1114 = ~|( RG_index_length_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1131 = ~|( RG_index_length_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1135 = ~|( RG_index_length_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1137 = ~|( RG_index_length_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1139 = ~|( RG_index_length_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1142 = ~|( RG_index_length_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1144 = ~|( RG_index_length_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1146 = ~|( RG_index_length_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1148 = ~|( RG_index_length_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1150 = ~|( RG_index_length_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_1247 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1066 = ~|RG_l_r_x ;	// line#=computer.cpp:821,849,870,914
assign	M_1073 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1090 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1095 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1106 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1158 = |RG_i_key_index_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_1066 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_1106 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_1066 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_1106 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_113 = ( ST1_04d & ( ~M_1155 ) ) ;
assign	U_122 = ( ST1_05d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_123 = ( ST1_05d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_132 = ( ST1_06d & CT_32 ) ;	// line#=computer.cpp:1000
assign	U_134 = ( U_132 & CT_31 ) ;	// line#=computer.cpp:486
assign	U_135 = ( U_132 & ( ~CT_31 ) ) ;	// line#=computer.cpp:486
assign	C_05 = ~|{ regs_rg05 [31:2] , ( incr2u_21ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_06 = ~|{ regs_rg05 [31:3] , ( incr2u1ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_144 = ( U_135 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:451
assign	U_145 = ( U_135 & key_index5_t2 [2] ) ;	// line#=computer.cpp:451
assign	C_08 = ~|{ regs_rg05 [31:3] , ( incr3u_31ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_148 = ( U_135 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:451
assign	U_149 = ( U_135 & key_index5_t5 [2] ) ;	// line#=computer.cpp:451
assign	C_10 = ~|{ regs_rg05 [31:3] , ( incr3u_32ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_152 = ( U_135 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:451
assign	U_153 = ( U_135 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_12 = ~|{ regs_rg05 [31:3] , ( incr3u_33ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_156 = ( U_135 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:451
assign	U_157 = ( U_135 & key_index5_t11 [2] ) ;	// line#=computer.cpp:451
assign	C_14 = ~|{ regs_rg05 [31:4] , ( incr3u1ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_15 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_160 = ( U_135 & C_15 ) ;	// line#=computer.cpp:451
assign	U_161 = ( U_135 & ( ~C_15 ) ) ;	// line#=computer.cpp:451
assign	C_16 = ~|{ regs_rg05 [31:4] , ( incr4u_41ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_17 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_164 = ( U_135 & C_17 ) ;	// line#=computer.cpp:451
assign	U_165 = ( U_135 & ( ~C_17 ) ) ;	// line#=computer.cpp:451
assign	C_18 = ~|{ regs_rg05 [31:4] , ( incr4u_42ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_19 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_168 = ( U_135 & C_19 ) ;	// line#=computer.cpp:451
assign	U_169 = ( U_135 & ( ~C_19 ) ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ regs_rg05 [31:4] , ( incr4u_43ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_21 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_172 = ( U_135 & C_21 ) ;	// line#=computer.cpp:451
assign	U_173 = ( U_135 & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ regs_rg05 [31:4] , ( incr4u_44ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_23 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	U_176 = ( U_135 & C_23 ) ;	// line#=computer.cpp:451
assign	U_177 = ( U_135 & ( ~C_23 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ regs_rg05 [31:4] , ( incr4u_45ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_25 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	U_180 = ( U_135 & C_25 ) ;	// line#=computer.cpp:451
assign	U_181 = ( U_135 & ( ~C_25 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|{ regs_rg05 [31:4] , ( incr4u_46ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_27 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	U_184 = ( U_135 & C_27 ) ;	// line#=computer.cpp:451
assign	U_185 = ( U_135 & ( ~C_27 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ regs_rg05 [31:4] , ( incr4u_47ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_29 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	U_188 = ( U_135 & C_29 ) ;	// line#=computer.cpp:451
assign	U_189 = ( U_135 & ( ~C_29 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|{ regs_rg05 [31:5] , ( incr4u1ot ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_31 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_192 = ( U_135 & C_31 ) ;	// line#=computer.cpp:451
assign	U_193 = ( U_135 & ( ~C_31 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|{ regs_rg05 [31:5] , ( incr8u_7_610ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_33 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	U_196 = ( U_135 & C_33 ) ;	// line#=computer.cpp:451
assign	U_197 = ( U_135 & ( ~C_33 ) ) ;	// line#=computer.cpp:451
assign	C_34 = ~|{ regs_rg05 [31:5] , ( incr8u_7_71ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_35 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	U_200 = ( U_135 & C_35 ) ;	// line#=computer.cpp:451
assign	U_201 = ( U_135 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ regs_rg05 [31:5] , ( incr8u_73ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_37 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	U_204 = ( U_135 & C_37 ) ;	// line#=computer.cpp:451
assign	U_205 = ( U_135 & ( ~C_37 ) ) ;	// line#=computer.cpp:451
assign	C_38 = ~|{ regs_rg05 [31:5] , ( incr8u_74ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_39 = ~|{ regs_rg05 [31:5] , ( incr8u_75ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_40 = ~|{ regs_rg05 [31:5] , ( incr8u_76ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_41 = ~|{ regs_rg05 [31:5] , ( incr8u_77ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_216 = ( ST1_07d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_217 = ( ST1_07d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_219 = ( ST1_07d & ( ~RG_76 ) ) ;	// line#=computer.cpp:451
assign	U_220 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_42 = ~|RG_i_key_index_rd [4:2] ;	// line#=computer.cpp:451
assign	U_222 = ( ST1_07d & C_42 ) ;	// line#=computer.cpp:451
assign	U_223 = ( ST1_07d & ( ~C_42 ) ) ;	// line#=computer.cpp:451
assign	C_43 = ~|{ RG_index_length_r [31:5] , ( incr8u_7_51ot ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_44 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	U_226 = ( ST1_07d & C_44 ) ;	// line#=computer.cpp:451
assign	U_227 = ( ST1_07d & ( ~C_44 ) ) ;	// line#=computer.cpp:451
assign	C_45 = ~|{ RG_index_length_r [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_46 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_230 = ( ST1_07d & C_46 ) ;	// line#=computer.cpp:451
assign	U_231 = ( ST1_07d & ( ~C_46 ) ) ;	// line#=computer.cpp:451
assign	C_47 = ~|{ RG_index_length_r [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_48 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	U_234 = ( ST1_07d & C_48 ) ;	// line#=computer.cpp:451
assign	U_235 = ( ST1_07d & ( ~C_48 ) ) ;	// line#=computer.cpp:451
assign	C_49 = ~|{ RG_index_length_r [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_50 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	U_238 = ( ST1_07d & C_50 ) ;	// line#=computer.cpp:451
assign	C_51 = ~|{ RG_index_length_r [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_52 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_242 = ( ST1_07d & C_52 ) ;	// line#=computer.cpp:451
assign	U_243 = ( ST1_07d & ( ~C_52 ) ) ;	// line#=computer.cpp:451
assign	C_53 = ~|{ RG_index_length_r [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_54 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_246 = ( ST1_07d & C_54 ) ;	// line#=computer.cpp:451
assign	U_247 = ( ST1_07d & ( ~C_54 ) ) ;	// line#=computer.cpp:451
assign	C_55 = ~|{ RG_index_length_r [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_56 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_250 = ( ST1_07d & C_56 ) ;	// line#=computer.cpp:451
assign	U_251 = ( ST1_07d & ( ~C_56 ) ) ;	// line#=computer.cpp:451
assign	C_57 = ~|{ RG_index_length_r [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length_r [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_58 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	U_254 = ( ST1_07d & C_58 ) ;	// line#=computer.cpp:451
assign	C_60 = ~|M_1273 [5:2] ;	// line#=computer.cpp:451
assign	U_258 = ( ST1_07d & C_60 ) ;	// line#=computer.cpp:451
assign	U_259 = ( ST1_07d & ( ~C_60 ) ) ;	// line#=computer.cpp:451
assign	C_62 = ~|M_1272 [5:2] ;	// line#=computer.cpp:451
assign	U_262 = ( ST1_07d & C_62 ) ;	// line#=computer.cpp:451
assign	U_263 = ( ST1_07d & ( ~C_62 ) ) ;	// line#=computer.cpp:451
assign	C_64 = ~|M_1271 [5:2] ;	// line#=computer.cpp:451
assign	U_266 = ( ST1_07d & C_64 ) ;	// line#=computer.cpp:451
assign	U_267 = ( ST1_07d & ( ~C_64 ) ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_1270 [5:2] ;	// line#=computer.cpp:451
assign	U_270 = ( ST1_07d & C_66 ) ;	// line#=computer.cpp:451
assign	C_68 = ~|M_1269 [5:2] ;	// line#=computer.cpp:451
assign	U_274 = ( ST1_07d & C_68 ) ;	// line#=computer.cpp:451
assign	U_275 = ( ST1_07d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	C_70 = ~|M_1268 [5:2] ;	// line#=computer.cpp:451
assign	U_279 = ( ST1_07d & ( ~C_70 ) ) ;	// line#=computer.cpp:451
assign	C_72 = ~|M_1267 [5:2] ;	// line#=computer.cpp:451
assign	U_282 = ( ST1_07d & C_72 ) ;	// line#=computer.cpp:451
assign	U_283 = ( ST1_07d & ( ~C_72 ) ) ;	// line#=computer.cpp:451
assign	U_287 = ( ST1_07d & ( ~CT_76 ) ) ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_295 = ( ST1_08d & RG_76 ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_08d & ( ~RG_76 ) ) ;	// line#=computer.cpp:451
assign	U_297 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:451
assign	C_76 = ~|RG_key_index_rs1 [5:2] ;	// line#=computer.cpp:451
assign	U_300 = ( ST1_08d & ( ~C_76 ) ) ;	// line#=computer.cpp:451
assign	C_78 = ~|M_1264 [5:2] ;	// line#=computer.cpp:451
assign	U_303 = ( ST1_08d & C_78 ) ;	// line#=computer.cpp:451
assign	U_304 = ( ST1_08d & ( ~C_78 ) ) ;	// line#=computer.cpp:451
assign	C_80 = ~|M_1263 [5:2] ;	// line#=computer.cpp:451
assign	U_307 = ( ST1_08d & C_80 ) ;	// line#=computer.cpp:451
assign	U_311 = ( ST1_08d & CT_116 ) ;	// line#=computer.cpp:451
assign	U_315 = ( ST1_08d & CT_115 ) ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_319 = ( ST1_08d & CT_114 ) ;	// line#=computer.cpp:451
assign	C_84 = ~|{ RG_index_length_r [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_85 = ~|{ RG_index_length_r [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_325 = ( ST1_08d & C_86 ) ;	// line#=computer.cpp:451
assign	U_326 = ( ST1_08d & ( ~C_86 ) ) ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length_r [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_329 = ( ST1_08d & C_88 ) ;	// line#=computer.cpp:451
assign	U_330 = ( ST1_08d & ( ~C_88 ) ) ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length_r [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_1273 [5:2] ;	// line#=computer.cpp:451
assign	U_333 = ( ST1_08d & C_90 ) ;	// line#=computer.cpp:451
assign	U_334 = ( ST1_08d & ( ~C_90 ) ) ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length_r [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_1272 [5:2] ;	// line#=computer.cpp:451
assign	U_337 = ( ST1_08d & C_92 ) ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length_r [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_1271 [5:2] ;	// line#=computer.cpp:451
assign	U_341 = ( ST1_08d & C_94 ) ;	// line#=computer.cpp:451
assign	U_342 = ( ST1_08d & ( ~C_94 ) ) ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length_r [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|M_1270 [5:2] ;	// line#=computer.cpp:451
assign	U_345 = ( ST1_08d & C_96 ) ;	// line#=computer.cpp:451
assign	U_346 = ( ST1_08d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_64ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|M_1269 [5:2] ;	// line#=computer.cpp:451
assign	U_349 = ( ST1_08d & C_98 ) ;	// line#=computer.cpp:451
assign	U_350 = ( ST1_08d & ( ~C_98 ) ) ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_65ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_100 = ~|M_1268 [5:2] ;	// line#=computer.cpp:451
assign	U_353 = ( ST1_08d & C_100 ) ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_66ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|M_1267 [5:2] ;	// line#=computer.cpp:451
assign	U_357 = ( ST1_08d & C_102 ) ;	// line#=computer.cpp:451
assign	U_358 = ( ST1_08d & ( ~C_102 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_67ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_361 = ( ST1_08d & CT_113 ) ;	// line#=computer.cpp:451
assign	U_362 = ( ST1_08d & ( ~CT_113 ) ) ;	// line#=computer.cpp:451
assign	C_104 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_68ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_105 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_69ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_369 = ( ST1_09d & ( ~RG_94 ) ) ;	// line#=computer.cpp:451
assign	U_371 = ( ST1_09d & ( ~RG_95 ) ) ;	// line#=computer.cpp:451
assign	U_373 = ( ST1_09d & ( ~RG_96 ) ) ;	// line#=computer.cpp:451
assign	U_374 = ( ST1_09d & RG_97 ) ;	// line#=computer.cpp:451
assign	U_375 = ( ST1_09d & ( ~RG_97 ) ) ;	// line#=computer.cpp:451
assign	U_378 = ( ST1_09d & RG_76 ) ;	// line#=computer.cpp:451
assign	U_379 = ( ST1_09d & ( ~RG_76 ) ) ;	// line#=computer.cpp:451
assign	U_380 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:451
assign	U_381 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_106 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_61ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_107 = ~|M_1264 [5:2] ;	// line#=computer.cpp:451
assign	U_384 = ( ST1_09d & C_107 ) ;	// line#=computer.cpp:451
assign	U_385 = ( ST1_09d & ( ~C_107 ) ) ;	// line#=computer.cpp:451
assign	C_108 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_62ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_109 = ~|M_1263 [5:2] ;	// line#=computer.cpp:451
assign	U_388 = ( ST1_09d & C_109 ) ;	// line#=computer.cpp:451
assign	U_389 = ( ST1_09d & ( ~C_109 ) ) ;	// line#=computer.cpp:451
assign	C_110 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_63ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_111 = ~|M_1262 [5:2] ;	// line#=computer.cpp:451
assign	U_392 = ( ST1_09d & C_111 ) ;	// line#=computer.cpp:451
assign	U_393 = ( ST1_09d & ( ~C_111 ) ) ;	// line#=computer.cpp:451
assign	C_112 = ~|{ RG_index_length_r [31:6] , ( incr8u_7_610ot ^ RG_index_length_r [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_113 = ~|M_1261 [5:2] ;	// line#=computer.cpp:451
assign	U_396 = ( ST1_09d & C_113 ) ;	// line#=computer.cpp:451
assign	C_114 = ~|{ RG_index_length_r [31:7] , ( incr8u_7_71ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_115 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	U_400 = ( ST1_09d & C_115 ) ;	// line#=computer.cpp:451
assign	U_401 = ( ST1_09d & ( ~C_115 ) ) ;	// line#=computer.cpp:451
assign	C_116 = ~|{ RG_index_length_r [31:7] , ( incr8u_73ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_117 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	U_404 = ( ST1_09d & C_117 ) ;	// line#=computer.cpp:451
assign	U_405 = ( ST1_09d & ( ~C_117 ) ) ;	// line#=computer.cpp:451
assign	C_118 = ~|{ RG_index_length_r [31:7] , ( incr8u_74ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_119 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_408 = ( ST1_09d & C_119 ) ;	// line#=computer.cpp:451
assign	U_409 = ( ST1_09d & ( ~C_119 ) ) ;	// line#=computer.cpp:451
assign	C_120 = ~|{ RG_index_length_r [31:7] , ( incr8u_75ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_121 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	U_412 = ( ST1_09d & C_121 ) ;	// line#=computer.cpp:451
assign	C_122 = ~|{ RG_index_length_r [31:7] , ( incr8u_76ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_123 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	U_416 = ( ST1_09d & C_123 ) ;	// line#=computer.cpp:451
assign	U_417 = ( ST1_09d & ( ~C_123 ) ) ;	// line#=computer.cpp:451
assign	C_124 = ~|{ RG_index_length_r [31:7] , ( incr8u_77ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_125 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	U_420 = ( ST1_09d & C_125 ) ;	// line#=computer.cpp:451
assign	U_421 = ( ST1_09d & ( ~C_125 ) ) ;	// line#=computer.cpp:451
assign	C_126 = ~|{ RG_index_length_r [31:7] , ( incr8u_71ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_127 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	U_424 = ( ST1_09d & C_127 ) ;	// line#=computer.cpp:451
assign	U_425 = ( ST1_09d & ( ~C_127 ) ) ;	// line#=computer.cpp:451
assign	C_128 = ~|{ RG_index_length_r [31:7] , ( incr8u_72ot ^ RG_index_length_r [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_129 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_428 = ( ST1_09d & C_129 ) ;	// line#=computer.cpp:451
assign	U_429 = ( ST1_09d & ( ~C_129 ) ) ;	// line#=computer.cpp:451
assign	U_434 = ( ST1_10d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_435 = ( ST1_10d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_444 = ( ST1_11d & ( ~addsub3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_445 = ( ST1_11d & addsub3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_446 = ( U_444 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_448 = ( ST1_12d & RG_97 ) ;	// line#=computer.cpp:466
assign	U_449 = ( ST1_12d & ( ~RG_97 ) ) ;	// line#=computer.cpp:466
assign	U_450 = ( U_448 & RG_96 ) ;	// line#=computer.cpp:367
assign	U_452 = ( U_449 & RG_96 ) ;	// line#=computer.cpp:367
assign	U_453 = ( U_449 & ( ~RG_96 ) ) ;	// line#=computer.cpp:367
assign	U_460 = ( ST1_13d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_461 = ( ST1_13d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_470 = ( ST1_14d & B_02_t5 ) ;
assign	U_471 = ( ST1_14d & ( ~B_02_t5 ) ) ;
assign	C_130 = ( ( ( ~handled_t3 ) & M_1074 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_472 = ( U_471 & C_130 ) ;	// line#=computer.cpp:1066
assign	U_473 = ( U_471 & ( ~C_130 ) ) ;	// line#=computer.cpp:1066
assign	M_1168 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_131 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1168 ) | comp32u_1_1_31ot [2] ) | 
	comp32u_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_474 = ( U_472 & C_131 ) ;	// line#=computer.cpp:329,330
assign	U_475 = ( U_472 & ( ~C_131 ) ) ;	// line#=computer.cpp:329,330
assign	M_1074 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_132 = ( ( ( ~handled_t2 ) & M_1074 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_476 = ( ST1_14d & C_132 ) ;	// line#=computer.cpp:1061
assign	U_477 = ( ST1_14d & ( ~C_132 ) ) ;	// line#=computer.cpp:1061
assign	C_133 = ( ( ( M_1168 | comp32u_1_1_11ot [2] ) | comp32u_1_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_479 = ( U_476 & ( ~C_133 ) ) ;	// line#=computer.cpp:311
assign	C_134 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_481 = ( U_479 & ( ~C_134 ) ) ;	// line#=computer.cpp:315
assign	C_135 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1157 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_136 = ( M_1245 & M_1157 ) ;	// line#=computer.cpp:1057
assign	M_1245 = ( ( ~FF_bf_ctx_fault_handled ) & M_1074 ) ;	// line#=computer.cpp:1057,1071
assign	C_138 = ( M_1245 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_500 = ( ST1_16d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_501 = ( U_500 & C_141 ) ;	// line#=computer.cpp:267,290,291
assign	U_502 = ( U_500 & ( ~C_141 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_503 = ( U_502 & CT_211 ) ;	// line#=computer.cpp:269,290,291
assign	U_504 = ( U_502 & ( ~CT_211 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_505 = ( U_504 & CT_212 ) ;	// line#=computer.cpp:271,290,291
assign	U_506 = ( U_504 & ( ~CT_212 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_507 = ( ST1_17d & M_1067 ) ;
assign	M_1067 = ~|RG_64 [1:0] ;
assign	M_1075 = ~|( RG_64 [1:0] ^ 2'h2 ) ;
assign	M_1075_port = M_1075 ;
assign	M_1096 = ~|( RG_64 [1:0] ^ 2'h1 ) ;
assign	U_510 = ( ST1_17d & ( ~M_1239 ) ) ;
assign	U_513 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:288
assign	U_531 = ( ST1_18d & M_1068 ) ;
assign	U_532 = ( ST1_18d & M_1097 ) ;
assign	U_533 = ( ST1_18d & M_1076 ) ;
assign	U_534 = ( ST1_18d & M_1115 ) ;
assign	U_535 = ( ST1_18d & M_1091 ) ;
assign	U_536 = ( ST1_18d & M_1107 ) ;
assign	U_537 = ( ST1_18d & M_1126 ) ;
assign	U_538 = ( ST1_18d & M_1081 ) ;
assign	M_1068 = ~|RG_64 ;
assign	M_1076 = ~|( RG_64 ^ 4'h2 ) ;
assign	M_1081 = ~|( RG_64 ^ 4'h7 ) ;
assign	M_1091 = ~|( RG_64 ^ 4'h4 ) ;
assign	M_1097 = ~|( RG_64 ^ 4'h1 ) ;
assign	M_1107 = ~|( RG_64 ^ 4'h5 ) ;
assign	M_1115 = ~|( RG_64 ^ 4'h3 ) ;
assign	M_1126 = ~|( RG_64 ^ 4'h6 ) ;
assign	U_539 = ( ST1_18d & ( ~M_1243 ) ) ;
assign	U_540 = ( U_531 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_541 = ( U_531 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_543 = ( U_540 & ( ~M_1166 ) ) ;	// line#=computer.cpp:319,320
assign	U_546 = ( U_541 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_548 = ( U_533 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_550 = ( U_535 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_552 = ( U_537 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_554 = ( U_539 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_555 = ( U_539 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_556 = ( U_554 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_558 = ( ST1_18d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_559 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_560 = ( U_558 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_561 = ( U_558 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_562 = ( U_558 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_563 = ( U_558 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_141 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_565 = ( U_559 & ( ~C_141 ) ) ;	// line#=computer.cpp:277,299
assign	U_567 = ( U_565 & ( ~CT_211 ) ) ;	// line#=computer.cpp:279,299
assign	U_591 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_593 = ( ST1_21d & M_1098 ) ;
assign	U_597 = ( ST1_21d & M_1108 ) ;
assign	U_601 = ( ST1_21d & M_1132 ) ;
assign	U_603 = ( ST1_21d & M_1104 ) ;
assign	U_605 = ( ST1_21d & M_1111 ) ;
assign	U_607 = ( ST1_21d & M_1088 ) ;
assign	U_609 = ( ST1_21d & M_1122 ) ;
assign	M_1088 = ~|( RG_i_key_index_rd ^ 5'h0f ) ;
assign	M_1098 = ~|( RG_i_key_index_rd ^ 5'h01 ) ;
assign	M_1104 = ~|( RG_i_key_index_rd ^ 5'h0b ) ;
assign	M_1108 = ~|( RG_i_key_index_rd ^ 5'h05 ) ;
assign	M_1111 = ~|( RG_i_key_index_rd ^ 5'h0d ) ;
assign	M_1122 = ~|( RG_i_key_index_rd ^ 5'h11 ) ;
assign	M_1132 = ~|( RG_i_key_index_rd ^ 5'h09 ) ;
assign	U_611 = ( ST1_21d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1071 | M_1098 ) | 
	M_1079 ) | M_1118 ) | M_1093 ) | M_1108 ) | M_1128 ) | M_1083 ) | M_1110 ) | 
	M_1132 ) | M_1123 ) | M_1104 ) | M_1085 ) | M_1111 ) | M_1133 ) | M_1088 ) | 
	M_1120 ) | M_1122 ) | M_1124 ) ) ) ;
assign	U_613 = ( ST1_21d & ( ~RG_97 ) ) ;	// line#=computer.cpp:347
assign	U_633 = ( ST1_22d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_636 = ( ST1_23d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_637 = ( ST1_23d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_640 = ( ST1_24d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_641 = ( ST1_24d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_644 = ( ST1_25d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_645 = ( ST1_25d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_647 = ( U_645 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_652 = ( ST1_27d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_653 = ( ST1_27d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_655 = ( U_653 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_660 = ( ST1_28d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_661 = ( ST1_28d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_664 = ( ST1_29d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_665 = ( ST1_29d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_666 = ( U_665 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_667 = ( U_665 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_672 = ( ST1_30d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_673 = ( ST1_30d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_676 = ( ST1_31d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_677 = ( ST1_31d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_686 = ( ST1_32d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_687 = ( ST1_32d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_690 = ( ST1_33d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_691 = ( ST1_33d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_700 = ( ST1_34d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_701 = ( ST1_34d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_704 = ( ST1_35d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_705 = ( ST1_35d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_714 = ( ST1_36d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_715 = ( ST1_36d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_718 = ( ST1_37d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_722 = ( ST1_38d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_723 = ( ST1_38d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_732 = ( ST1_39d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_733 = ( ST1_39d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_742 = ( ST1_40d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_743 = ( ST1_40d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_752 = ( ST1_41d & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_753 = ( ST1_41d & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_762 = ( ST1_42d & M_1154 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_546 or bf_ctx_load_next_t1 or ST1_14d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_14d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_546 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_14d | U_546 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1145 )
	TR_89 = ( { 16{ M_1145 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1172 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1172 or TR_89 or M_1204 )
	TR_01 = ( ( { 30{ M_1204 } } & { 14'h0000 , TR_89 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1172 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1203 = ( ( ( ( ( ( ( U_12 & M_1105 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1203 )
	TR_02 = ( { 25{ M_1203 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:458
assign	M_1173 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
assign	M_1195 = ( ( ( ( ( ( ( M_1184 | ST1_18d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
	ST1_38d ) | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or M_1195 or M_573_t or M_1173 )
	TR_03 = ( ( { 31{ M_1173 } } & M_573_t )
		| ( { 31{ M_1195 } } & RL_count_next_pc_op1_PC [31:1] )	// line#=computer.cpp:1104
		) ;
always @ ( RG_r_9 or ST1_29d or RG_l_3 or U_661 or RG_l_2 or U_653 or RG_l_r or 
	ST1_26d or RG_l or ST1_24d or RG_r or U_660 or U_644 or U_636 or RL_count_next_pc_op1_PC or 
	TR_03 or M_1195 or M_1173 or U_57 or RG_index_l or U_66 or U_65 or U_64 or 
	M_1087 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	ST1_09d or M_1203 or add32s1ot or TR_01 or M_1172 or M_1204 or imem_arg_MEMB32W65536_RD1 or 
	M_1080 or M_1125 or M_1089 or M_1065 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1065 ) | ( U_12 & 
		M_1089 ) ) | ( U_12 & M_1125 ) ) | ( U_12 & M_1080 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1204 | M_1172 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1203 | ST1_09d ) ;	// line#=computer.cpp:458,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1087 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1173 | M_1195 ) ;	// line#=computer.cpp:1104
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( U_636 | U_644 ) | U_660 ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,97,118,769
														// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )			// line#=computer.cpp:458,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l )				// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_count_next_pc_op1_PC [0] } )	// line#=computer.cpp:1104
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ ST1_24d } } & RG_l )									// line#=computer.cpp:387
		| ( { 32{ ST1_26d } } & RG_l_r )
		| ( { 32{ U_653 } } & RG_l_2 )									// line#=computer.cpp:387
		| ( { 32{ U_661 } } & RG_l_3 )									// line#=computer.cpp:387
		| ( { 32{ ST1_29d } } & RG_r_9 ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	ST1_24d | ST1_26d | U_653 | U_661 | ST1_29d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,387
												// ,458,725,735,741,744,769,777,780
												// ,819,847,867,870,1104
assign	M_1226 = ( ( ( ( ( ( ( ( ( U_532 | U_548 ) | U_534 ) | U_550 ) | U_536 ) | 
	U_552 ) | U_538 ) | U_687 ) | U_701 ) | U_715 ) ;
assign	M_1232 = ( U_556 | U_673 ) ;
always @ ( add12u_121ot or M_1232 or add12u1ot or M_1226 or M_1217 )
	TR_04 = ( ( { 12{ M_1217 } } & 12'h012 )	// line#=computer.cpp:480
		| ( { 12{ M_1226 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_1232 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( addsub32u_321ot or U_540 or RG_index or M_560_t or U_541 or U_555 or 
	U_554 or U_537 or U_535 or FF_bf_ctx_valid or U_533 or regs_rg05 or M_1191 or 
	TR_04 or M_1232 or M_1226 or M_1217 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1217 | M_1226 ) | M_1232 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( ( ( U_533 & FF_bf_ctx_valid ) | ( U_535 & FF_bf_ctx_valid ) ) | 
		( U_537 & FF_bf_ctx_valid ) ) | ( U_554 & FF_bf_ctx_valid ) ) | U_555 ) | 
		U_541 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1191 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_560_t , RG_index [0] } )
		| ( { 32{ U_540 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1191 | RG_index_t_c2 | U_540 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ( ( M_1192 | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_l_r_value ;
always @ ( incr32u1ot or U_531 or U_481 or ST1_14d )
	begin
	RG_i_t_c1 = ( ST1_14d & U_481 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_531 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_531 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1190 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1190 = ( ST1_14d & U_476 ) ;
assign	RG_w0_en = M_1190 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_1192 = ( ST1_15d | ST1_18d ) ;
assign	RG_w1_en = ( M_1192 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1190 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1190 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length_r or ST1_41d or ST1_35d or ST1_33d or ST1_31d or ST1_18d or 
	index_1_t1 or ST1_14d )
	begin
	RG_index_1_t_c1 = ( ( ( ( ST1_18d | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_41d ) ;
	RG_index_1_t = ( ( { 32{ ST1_14d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_index_length_r ) ) ;
	end
assign	RG_index_1_en = ( ST1_14d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( RG_l_6 or U_715 or RG_l_5 or U_701 or RG_l_4 or U_687 or RG_l_1 or U_673 or 
	RG_l_7 or ST1_29d or RG_l_r or ST1_25d or RG_k1_r_w1 or ST1_13d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_40d or ST1_38d or M_1183 or bf_ctx_p_2_rg03 or ST1_08d or bf_ctx_p_1_rg02 or 
	ST1_07d )
	begin
	RG_r_t_c1 = ( ( M_1183 | ST1_38d ) | ST1_40d ) ;
	RG_r_t = ( ( { 32{ ST1_07d } } & bf_ctx_p_1_rg02 )	// line#=computer.cpp:513
		| ( { 32{ ST1_08d } } & bf_ctx_p_2_rg03 )	// line#=computer.cpp:513
		| ( { 32{ RG_r_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ ST1_13d } } & RG_k1_r_w1 )
		| ( { 32{ ST1_25d } } & RG_l_r )		// line#=computer.cpp:387
		| ( { 32{ ST1_29d } } & RG_l_7 )		// line#=computer.cpp:387
		| ( { 32{ U_673 } } & RG_l_1 )			// line#=computer.cpp:387
		| ( { 32{ U_687 } } & RG_l_4 )			// line#=computer.cpp:387
		| ( { 32{ U_701 } } & RG_l_5 )			// line#=computer.cpp:387
		| ( { 32{ U_715 } } & RG_l_6 )			// line#=computer.cpp:387
		) ;
	end
assign	RG_r_en = ( ST1_07d | ST1_08d | RG_r_t_c1 | ST1_13d | ST1_25d | ST1_29d | 
	U_673 | U_687 | U_701 | U_715 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:387,513
assign	M_1183 = ( ST1_10d | ST1_12d ) ;
always @ ( U_715 or U_701 or U_687 or U_673 or l_12_t3 or ST1_29d or l_12_t7 or 
	ST1_25d or RG_l_r_value or ST1_40d or ST1_38d or ST1_13d or M_1183 or regs_rg10 or 
	U_135 )
	begin
	RG_k0_l_t_c1 = ( ( ( M_1183 | ST1_13d ) | ST1_38d ) | ST1_40d ) ;
	RG_k0_l_t = ( ( { 32{ U_135 } } & regs_rg10 )	// line#=computer.cpp:1001
		| ( { 32{ RG_k0_l_t_c1 } } & RG_l_r_value )
		| ( { 32{ ST1_25d } } & l_12_t7 )	// line#=computer.cpp:386
		| ( { 32{ ST1_29d } } & l_12_t3 )	// line#=computer.cpp:386
		| ( { 32{ U_673 } } & l_12_t7 )		// line#=computer.cpp:386
		| ( { 32{ U_687 } } & l_12_t7 )		// line#=computer.cpp:386
		| ( { 32{ U_701 } } & l_12_t7 )		// line#=computer.cpp:386
		| ( { 32{ U_715 } } & l_12_t7 )		// line#=computer.cpp:386
		) ;
	end
assign	RG_k0_l_en = ( U_135 | RG_k0_l_t_c1 | ST1_25d | ST1_29d | U_673 | U_687 | 
	U_701 | U_715 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_l_en )
		RG_k0_l <= RG_k0_l_t ;	// line#=computer.cpp:386,1001
always @ ( RG_l_r_x or U_541 or ST1_15d or index_1_t1 or U_470 or RG_index_1 or 
	ST1_36d or ST1_34d or ST1_32d or ST1_30d or M_1189 or regs_rg05 or U_471 or 
	ST1_06d or RG_k1_r_w1 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_index_length_r_t_c1 = ( ST1_06d | U_471 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_index_length_r_t_c2 = ( ( ( ( M_1189 | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) ;
	RG_index_length_r_t_c3 = ( ST1_15d | U_541 ) ;
	RG_index_length_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ ST1_04d } } & RG_k1_r_w1 )
		| ( { 32{ RG_index_length_r_t_c1 } } & regs_rg05 )						// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_index_length_r_t_c2 } } & RG_index_1 )
		| ( { 32{ U_470 } } & index_1_t1 )
		| ( { 32{ RG_index_length_r_t_c3 } } & RG_l_r_x ) ) ;
	end
assign	RG_index_length_r_en = ( ST1_03d | ST1_04d | RG_index_length_r_t_c1 | RG_index_length_r_t_c2 | 
	U_470 | RG_index_length_r_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_r_en )
		RG_index_length_r <= RG_index_length_r_t ;	// line#=computer.cpp:725,733,744,1001
								// ,1067,1068
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_9 )	// line#=computer.cpp:382
	case ( RG_i_9 [1:0] )
	2'h0 :
		TR_125 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	2'h1 :
		TR_125 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	2'h2 :
		TR_125 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:382
	2'h3 :
		TR_125 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:382
	default :
		TR_125 = 32'hx ;
	endcase
assign	RG_14_en = U_122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_14_en )
		RG_14 <= TR_125 ;
always @ ( RG_l_1 or U_752 or RG_l_3 or U_742 or RG_l_6 or U_704 or RG_l_5 or U_690 or 
	RG_l_4 or U_676 or RG_l_2 or U_732 or U_655 or RG_l_r or U_722 or U_645 or 
	RG_l_r_value or U_660 or U_652 or U_644 or RL_addr_addr1_imm1_instr_next_pc or 
	U_461 or RG_index_l or U_460 or RG_l or U_641 or U_434 or RG_k1_r_w1 or 
	U_753 or ST1_36d or U_705 or ST1_34d or U_691 or ST1_32d or U_677 or ST1_30d or 
	ST1_29d or U_661 or FF_bf_ctx_valid or U_653 or ST1_26d or U_640 or ST1_23d or 
	ST1_14d or U_435 or ST1_06d or U_123 or RG_l_8 or U_541 or ST1_15d or U_122 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or 
	U_09 )	// line#=computer.cpp:367
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_l_r_x_t_c2 = ( ( ( ST1_04d | U_122 ) | ST1_15d ) | U_541 ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 | ST1_06d ) | U_435 ) | 
		ST1_14d ) | ST1_23d ) | U_640 ) | ST1_26d ) | ( U_653 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_661 ) | ST1_29d ) | ST1_30d ) | U_677 ) | ST1_32d ) | U_691 ) | 
		ST1_34d ) | U_705 ) | ST1_36d ) | U_753 ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c4 = ( U_434 | U_641 ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t_c5 = ( ( U_644 | U_652 ) | U_660 ) ;
	RG_l_r_x_t_c6 = ( U_645 | U_722 ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t_c7 = ( U_655 | U_732 ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_8 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_r_w1 )							// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_l )								// line#=computer.cpp:372,382
		| ( { 32{ U_460 } } & RG_index_l )								// line#=computer.cpp:382
		| ( { 32{ U_461 } } & RL_addr_addr1_imm1_instr_next_pc )					// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_l_r_value )
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_l_r )								// line#=computer.cpp:372,382
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_l_2 )								// line#=computer.cpp:372,382
		| ( { 32{ U_676 } } & RG_l_4 )									// line#=computer.cpp:382
		| ( { 32{ U_690 } } & RG_l_5 )									// line#=computer.cpp:382
		| ( { 32{ U_704 } } & RG_l_6 )									// line#=computer.cpp:382
		| ( { 32{ U_742 } } & RG_l_3 )									// line#=computer.cpp:382
		| ( { 32{ U_752 } } & RG_l_1 )									// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | RG_l_r_x_t_c4 | 
	U_460 | U_461 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | RG_l_r_x_t_c7 | U_676 | U_690 | 
	U_704 | U_742 | U_752 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:367,372,382,384,725
						// ,735,790,821,849,870,914
assign	RG_16_en = U_123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_16_en )
		RG_16 <= TR_125 ;
assign	M_1079 = ~|( RG_i_key_index_rd ^ 5'h02 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_18 or RG_r_1 or M_1079 or ST1_21d or RG_k1_r_w1 or 
	ST1_10d )
	begin
	RG_r_1_t_c1 = ( ST1_21d & M_1079 ) ;	// line#=computer.cpp:382
	RG_r_1_t = ( ( { 32{ ST1_10d } } & RG_k1_r_w1 )
		| ( { 32{ RG_r_1_t_c1 } } & ( ( RG_r_1 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_r_1_en = ( ST1_10d | RG_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:382
assign	RG_18_en = U_434 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_18_en )
		RG_18 <= TR_125 ;
assign	M_1118 = ~|( RG_i_key_index_rd ^ 5'h03 ) ;	// line#=computer.cpp:367
always @ ( C_accel_bf_ctx_f_1_t2 or RG_20 or RG_l or M_1118 or ST1_21d or M_1159 or 
	RG_96 or U_448 or bf_ctx_p_0_rg00 or FF_bf_ctx_valid or ST1_07d )	// line#=computer.cpp:367
	begin
	RG_l_t_c1 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_t_c2 = ( U_448 & ( ~RG_96 ) ) ;	// line#=computer.cpp:371
	RG_l_t_c3 = ( ST1_21d & M_1118 ) ;	// line#=computer.cpp:384
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c2 } } & M_1159 )						// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c3 } } & ( ( RG_l ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | RG_l_t_c2 | RG_l_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,371,384
assign	RG_20_en = U_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_20_en )
		RG_20 <= TR_125 ;
always @ ( RG_k1_r_w1 or ST1_41d or RG_l_r_value or ST1_30d )
	RG_r_2_t = ( ( { 32{ ST1_30d } } & RG_l_r_value )
		| ( { 32{ ST1_41d } } & RG_k1_r_w1 ) ) ;
assign	RG_r_2_en = ( ST1_30d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_22_en = U_752 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_22_en )
		RG_22 <= TR_125 ;
assign	M_1078 = ~|( RG_i_key_index_rd [3:0] ^ 4'h2 ) ;
assign	M_1092 = ~|( RG_i_key_index_rd [3:0] ^ 4'h4 ) ;
assign	M_1127 = ~|( RG_i_key_index_rd [3:0] ^ 4'h6 ) ;
always @ ( bf_ctx_p_0_rg00 or l_12_t3 or U_667 or C_accel_bf_ctx_f_1_t2 or RG_24 or 
	RG_l_1 or U_597 or M_1151 or M_1127 or M_1092 or M_1078 or RG_i_key_index_rd or 
	ST1_19d )
	begin
	RG_l_1_t_c1 = ( ST1_19d & ( ~( ( ( ( ( ( ( ( ~|RG_i_key_index_rd [3:0] ) | ( 
		~|( RG_i_key_index_rd [3:0] ^ 4'h1 ) ) ) | M_1078 ) | ( ~|( RG_i_key_index_rd [3:0] ^ 
		4'h3 ) ) ) | M_1092 ) | ( ~|( RG_i_key_index_rd [3:0] ^ 4'h5 ) ) ) | 
		M_1127 ) | ( ~|( RG_i_key_index_rd [3:0] ^ 4'h7 ) ) ) ) ) ;	// line#=computer.cpp:371
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & M_1151 )					// line#=computer.cpp:371
		| ( { 32{ U_597 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_667 } } & ( l_12_t3 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_597 | U_667 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_24_en = U_753 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_24_en )
		RG_24 <= TR_125 ;
assign	RG_25_en = U_460 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_25_en )
		RG_25 <= TR_125 ;
always @ ( RG_index_l or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_26_t1 = RG_index_l ;
	1'h0 :
		RG_26_t1 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_26_t1 = 32'hx ;
	endcase
always @ ( RG_26_t1 or ST1_37d or TR_125 or U_461 or RG_index_l or ST1_42d or C_bf_ctx_read_word_1_t or 
	M_1225 or M_1153 or U_507 )	// line#=computer.cpp:335
	begin
	RG_26_t_c1 = ( U_507 & ( ~M_1153 ) ) ;	// line#=computer.cpp:335
	RG_26_t = ( ( { 32{ M_1225 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_42d } } & RG_index_l )
		| ( { 32{ U_461 } } & TR_125 )				// line#=computer.cpp:384
		| ( { 32{ ST1_37d } } & RG_26_t1 )			// line#=computer.cpp:336
		) ;	// line#=computer.cpp:335
	end
assign	RG_26_en = ( RG_26_t_c1 | M_1225 | ST1_42d | U_461 | ST1_37d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:335,336,384
always @ ( RG_l_r_x or ST1_38d or RG_l_r_value or ST1_39d or ST1_26d )
	begin
	RG_r_3_t_c1 = ( ST1_26d | ST1_39d ) ;
	RG_r_3_t = ( ( { 32{ RG_r_3_t_c1 } } & RG_l_r_value )
		| ( { 32{ ST1_38d } } & RG_l_r_x ) ) ;
	end
assign	RG_r_3_en = ( RG_r_3_t_c1 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;
assign	RG_28_en = U_722 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_28_en )
		RG_28 <= TR_125 ;
always @ ( RG_l_r_x or ST1_26d or M_1159 or U_641 or C_accel_bf_ctx_f_1_t2 or RG_30 or 
	RG_l_r or U_601 )
	RG_l_r_t = ( ( { 32{ U_601 } } & ( ( RG_l_r ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_641 } } & M_1159 )							// line#=computer.cpp:371
		| ( { 32{ ST1_26d } } & RG_l_r_x ) ) ;
assign	RG_l_r_en = ( U_601 | U_641 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:371,384
assign	RG_30_en = U_723 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_30_en )
		RG_30 <= TR_125 ;
always @ ( RG_l_r_x or ST1_39d or RG_l_r_value or ST1_27d )
	RG_r_4_t = ( ( { 32{ ST1_27d } } & RG_l_r_value )
		| ( { 32{ ST1_39d } } & RG_l_r_x ) ) ;
assign	RG_r_4_en = ( ST1_27d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;
assign	RG_32_en = U_732 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_32_en )
		RG_32 <= TR_125 ;
always @ ( bf_ctx_p_0_rg00 or l_12_t7 or U_647 or C_accel_bf_ctx_f_1_t2 or RG_34 or 
	RG_l_2 or U_603 )
	RG_l_2_t = ( ( { 32{ U_603 } } & ( ( RG_l_2 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_647 } } & ( l_12_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:371,386
		) ;
assign	RG_l_2_en = ( U_603 | U_647 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384,386
assign	RG_34_en = U_733 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_34_en )
		RG_34 <= TR_125 ;
always @ ( RG_l_r_x or ST1_40d or RG_l_r_value or ST1_28d )
	RG_r_5_t = ( ( { 32{ ST1_28d } } & RG_l_r_value )
		| ( { 32{ ST1_40d } } & RG_l_r_x ) ) ;
assign	RG_r_5_en = ( ST1_28d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;
assign	RG_36_en = U_742 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_36_en )
		RG_36 <= TR_125 ;
always @ ( bf_ctx_p_0_rg00 or l_12_t7 or U_655 or C_accel_bf_ctx_f_1_t2 or RG_38 or 
	RG_l_3 or U_605 )
	RG_l_3_t = ( ( { 32{ U_605 } } & ( ( RG_l_3 ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_655 } } & ( l_12_t7 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:371,386
		) ;
assign	RG_l_3_en = ( U_605 | U_655 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384,386
assign	RG_38_en = U_743 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_38_en )
		RG_38 <= TR_125 ;
always @ ( RG_l_r_value or ST1_32d or RG_k1_r_w1 or ST1_31d )
	RG_r_6_t = ( ( { 32{ ST1_31d } } & RG_k1_r_w1 )
		| ( { 32{ ST1_32d } } & RG_l_r_value ) ) ;
assign	RG_r_6_en = ( ST1_31d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;
assign	RG_40_en = U_676 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_40_en )
		RG_40 <= TR_125 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_42 or RG_l_4 or U_607 or M_1151 or M_1078 or 
	ST1_19d )
	begin
	RG_l_4_t_c1 = ( ST1_19d & M_1078 ) ;	// line#=computer.cpp:371
	RG_l_4_t = ( ( { 32{ RG_l_4_t_c1 } } & M_1151 )					// line#=computer.cpp:371
		| ( { 32{ U_607 } } & ( ( RG_l_4 ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_4_en = ( RG_l_4_t_c1 | U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_42_en = U_677 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_42_en )
		RG_42 <= TR_125 ;
always @ ( RG_l_r_value or ST1_34d or RG_k1_r_w1 or ST1_33d )
	RG_r_7_t = ( ( { 32{ ST1_33d } } & RG_k1_r_w1 )
		| ( { 32{ ST1_34d } } & RG_l_r_value ) ) ;
assign	RG_r_7_en = ( ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;
assign	RG_44_en = U_690 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_44_en )
		RG_44 <= TR_125 ;
assign	M_1151 = ( RG_k0_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
always @ ( C_accel_bf_ctx_f_1_t2 or RG_46 or RG_l_5 or U_609 or M_1151 or M_1092 or 
	ST1_19d )
	begin
	RG_l_5_t_c1 = ( ST1_19d & M_1092 ) ;	// line#=computer.cpp:371
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & M_1151 )					// line#=computer.cpp:371
		| ( { 32{ U_609 } } & ( ( RG_l_5 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | U_609 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	RG_46_en = U_691 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_46_en )
		RG_46 <= TR_125 ;
always @ ( RG_l_r_value or ST1_36d or RG_k1_r_w1 or ST1_35d )
	RG_r_8_t = ( ( { 32{ ST1_35d } } & RG_k1_r_w1 )
		| ( { 32{ ST1_36d } } & RG_l_r_value ) ) ;
assign	RG_r_8_en = ( ST1_35d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;
assign	RG_48_en = U_704 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_48_en )
		RG_48 <= TR_125 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_50 or RG_l_6 or U_611 or M_1151 or M_1127 or 
	ST1_19d )
	begin
	RG_l_6_t_c1 = ( ST1_19d & M_1127 ) ;	// line#=computer.cpp:371
	RG_l_6_t = ( ( { 32{ RG_l_6_t_c1 } } & M_1151 )					// line#=computer.cpp:371
		| ( { 32{ U_611 } } & ( ( RG_l_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_6_en = ( RG_l_6_t_c1 | U_611 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
assign	RG_50_en = U_705 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_50_en )
		RG_50 <= TR_125 ;
assign	M_1128 = ~|( RG_i_key_index_rd ^ 5'h06 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_25 or RG_r_9 or M_1128 or ST1_21d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_13d )
	begin
	RG_r_9_t_c1 = ( ST1_21d & M_1128 ) ;	// line#=computer.cpp:382
	RG_r_9_t = ( ( { 32{ ST1_13d } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_r_9_t_c1 } } & ( ( RG_r_9 ^ RG_25 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_r_9_en = ( ST1_13d | RG_r_9_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:382
assign	M_1083 = ~|( RG_i_key_index_rd ^ 5'h07 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_26 or RG_l_7 or M_1083 or ST1_21d or RG_index_l or 
	ST1_13d )
	begin
	RG_l_7_t_c1 = ( ST1_21d & M_1083 ) ;	// line#=computer.cpp:384
	RG_l_7_t = ( ( { 32{ ST1_13d } } & RG_index_l )
		| ( { 32{ RG_l_7_t_c1 } } & ( ( RG_l_7 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_7_en = ( ST1_13d | RG_l_7_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:384
always @ ( add12u_111ot or U_539 or U_665 or U_452 )
	begin
	RG_i1_t_c1 = ( U_452 | U_665 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( { 11{ U_539 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_539 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( incr8u_7_69ot or ST1_36d or RG_i_9 or ST1_35d )
	RG_i_1_t = ( ( { 5{ ST1_35d } } & RG_i_9 [4:0] )
		| ( { 5{ ST1_36d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( ST1_35d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_69ot or ST1_34d or RG_i_9 or ST1_33d )
	RG_i_2_t = ( ( { 5{ ST1_33d } } & RG_i_9 [4:0] )
		| ( { 5{ ST1_34d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_2_en = ( ST1_33d | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_69ot or ST1_32d or RG_i_9 or ST1_31d )
	RG_i_3_t = ( ( { 5{ ST1_31d } } & RG_i_9 [4:0] )
		| ( { 5{ ST1_32d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_3_en = ( ST1_31d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:380
always @ ( RG_i_9 or ST1_41d or incr8u_7_69ot or ST1_30d )
	RG_i_4_t = ( ( { 5{ ST1_30d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_41d } } & RG_i_9 [4:0] ) ) ;
assign	RG_i_4_en = ( ST1_30d | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
always @ ( RG_i_9 or ST1_40d or incr8u_7_69ot or ST1_28d )
	RG_i_5_t = ( ( { 5{ ST1_28d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_40d } } & RG_i_9 [4:0] ) ) ;
assign	RG_i_5_en = ( ST1_28d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:380
always @ ( RG_i_9 or ST1_39d or incr8u_7_69ot or ST1_27d )
	RG_i_6_t = ( ( { 5{ ST1_27d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_39d } } & RG_i_9 [4:0] ) ) ;
assign	RG_i_6_en = ( ST1_27d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:380
always @ ( RG_i_9 or ST1_38d or incr8u_7_69ot or ST1_25d )
	RG_i_7_t = ( ( { 5{ ST1_25d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_38d } } & RG_i_9 [4:0] ) ) ;
assign	RG_i_7_en = ( ST1_25d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;	// line#=computer.cpp:380
assign	RG_i_8_en = ( ST1_10d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_9 [4:0] ;
assign	M_1182 = ( ( ( ( ( ( ( ST1_09d | U_448 ) | U_453 ) | ST1_19d ) | ST1_24d ) | 
	U_647 ) | U_653 ) | U_667 ) ;	// line#=computer.cpp:451
assign	M_1185 = ( ( ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_13d ) | ST1_31d ) | 
	ST1_33d ) | ST1_35d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:451
assign	M_1199 = ( ( ( ( ( ( ( ( M_1197 | U_644 ) | U_652 ) | ST1_28d ) | U_664 ) | 
	U_672 ) | U_686 ) | U_700 ) | U_714 ) ;	// line#=computer.cpp:451
always @ ( incr8u_7_69ot or M_1199 or RG_i_key_index_rd or M_1185 or M_1182 or i_31_t1 or 
	ST1_04d )
	TR_05 = ( ( { 5{ ST1_04d } } & i_31_t1 )
		| ( { 5{ M_1182 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ M_1185 } } & RG_i_key_index_rd )
		| ( { 5{ M_1199 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		) ;
always @ ( rsft32u_246ot or ST1_08d or rsft32u6ot or U_279 or rsft32u_16_11ot or 
	C_70 or ST1_07d or TR_05 or M_1199 or M_1185 or M_1182 or ST1_04d )	// line#=computer.cpp:451
	begin
	RG_i_9_t_c1 = ( ( ( ST1_04d | M_1182 ) | M_1185 ) | M_1199 ) ;	// line#=computer.cpp:380
	RG_i_9_t_c2 = ( ST1_07d & C_70 ) ;	// line#=computer.cpp:452
	RG_i_9_t = ( ( { 8{ RG_i_9_t_c1 } } & { 3'h0 , TR_05 } )	// line#=computer.cpp:380
		| ( { 8{ RG_i_9_t_c2 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_279 } } & rsft32u6ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_08d } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
assign	RG_i_9_en = ( RG_i_9_t_c1 | RG_i_9_t_c2 | U_279 | ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_i_9_en )
		RG_i_9 <= RG_i_9_t ;	// line#=computer.cpp:380,451,452,453
always @ ( incr8u_7_69ot or ST1_29d or RG_i_9 or ST1_13d )
	RG_i_10_t = ( ( { 5{ ST1_13d } } & RG_i_9 [4:0] )
		| ( { 5{ ST1_29d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_10_en = ( ST1_13d | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_10_en )
		RG_i_10 <= RG_i_10_t ;	// line#=computer.cpp:380
assign	M_1200 = ( U_532 | ST1_37d ) ;
assign	M_1218 = ( ( ( ( U_452 | U_507 ) | U_556 ) | U_666 ) | U_673 ) ;
assign	M_1228 = ( U_548 | U_687 ) ;
always @ ( M_1228 or M_1200 or RG_64 or ST1_16d or M_1218 or M_1260 )
	begin
	TR_07_c1 = ( M_1200 | M_1228 ) ;
	TR_07 = ( ( { 2{ M_1260 } } & { 1'h0 , M_1218 } )
		| ( { 2{ ST1_16d } } & RG_64 [1:0] )
		| ( { 2{ TR_07_c1 } } & { 1'h1 , M_1228 } ) ) ;
	end
assign	M_1227 = ( U_534 | M_1229 ) ;
always @ ( M_1230 or U_536 or M_1229 or M_1227 )
	begin
	TR_92_c1 = ( U_536 | M_1230 ) ;
	TR_92 = ( ( { 2{ M_1227 } } & { 1'h0 , M_1229 } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , M_1230 } ) ) ;
	end
assign	M_1260 = ( M_1218 | ( U_475 | U_540 ) ) ;
assign	M_1193 = ( ( ( M_1260 | ST1_16d ) | M_1200 ) | M_1228 ) ;
always @ ( TR_92 or M_1230 or U_536 or M_1227 or TR_07 or M_1193 )
	begin
	TR_08_c1 = ( ( M_1227 | U_536 ) | M_1230 ) ;
	TR_08 = ( ( { 3{ M_1193 } } & { 1'h0 , TR_07 } )
		| ( { 3{ TR_08_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( RG_i_key_index_rd or M_1154 )	// line#=computer.cpp:337
	case ( M_1154 )
	1'h1 :
		RG_64_t1 = 4'h3 ;
	1'h0 :
		RG_64_t1 = RG_i_key_index_rd [3:0] ;
	default :
		RG_64_t1 = 4'hx ;
	endcase
always @ ( RG_64_t1 or ST1_42d or U_538 or RG_i_key_index_rd or U_510 or F_bf_ctx_write_word_t1 or 
	U_473 or U_474 or U_470 or TR_08 or M_1230 or U_536 or M_1229 or U_534 or 
	M_1193 )
	begin
	RG_64_t_c1 = ( ( ( ( M_1193 | U_534 ) | M_1229 ) | U_536 ) | M_1230 ) ;
	RG_64_t_c2 = ( ( U_470 | U_474 ) | U_473 ) ;
	RG_64_t = ( ( { 4{ RG_64_t_c1 } } & { 1'h0 , TR_08 } )
		| ( { 4{ RG_64_t_c2 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ U_510 } } & RG_i_key_index_rd [3:0] )
		| ( { 4{ U_538 } } & 4'h8 )
		| ( { 4{ ST1_42d } } & RG_64_t1 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_64_en = ( RG_64_t_c1 | RG_64_t_c2 | U_510 | U_538 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_64 <= 4'h0 ;
	else if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:337
always @ ( M_1189 or RG_i_key_index_1 or M_1184 )
	TR_93 = ( ( { 3{ M_1184 } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ M_1189 } } & 3'h2 ) ) ;
always @ ( TR_93 or M_1189 or M_1184 or key_index3_t14 or U_135 )
	begin
	TR_09_c1 = ( M_1184 | M_1189 ) ;
	TR_09 = ( ( { 5{ U_135 } } & key_index3_t14 )
		| ( { 5{ TR_09_c1 } } & { 2'h0 , TR_93 } ) ) ;
	end
assign	M_1184 = ( ST1_10d | ST1_13d ) ;	// line#=computer.cpp:725,735,870
assign	M_1189 = ( ST1_12d | ST1_29d ) ;
always @ ( rsft32u12ot or ST1_08d or rsft32u_246ot or U_283 or rsft32u_325ot or 
	U_282 or TR_09 or M_1189 or M_1184 or U_135 )
	begin
	RG_i_key_index_t_c1 = ( ( U_135 | M_1184 ) | M_1189 ) ;
	RG_i_key_index_t = ( ( { 8{ RG_i_key_index_t_c1 } } & { 3'h0 , TR_09 } )
		| ( { 8{ U_282 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_283 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_08d } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_282 | U_283 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:452,453
assign	M_1219 = ( ( U_470 | U_473 ) | U_475 ) ;
always @ ( bf_ctx_fault_t4 or ST1_15d or C_136 or ST1_14d or U_477 or U_481 or ST1_13d or 
	FF_bf_ctx_fault_1 or ST1_10d or CT_113 or ST1_08d or RG_97 or ST1_21d or 
	M_1224 or M_1219 or U_666 or U_556 or U_552 or U_550 or U_548 or U_474 or 
	ST1_12d or U_134 or FF_bf_ctx_fault_handled or FF_take or U_65 or ST1_04d )	// line#=computer.cpp:347,367,994,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( ( U_65 & FF_take ) & FF_bf_ctx_fault_handled ) ) | 
		( ( ( ( ( ( ( U_134 | ST1_12d ) | U_474 ) | U_548 ) | U_550 ) | U_552 ) | 
		U_556 ) | U_666 ) ) | ( M_1219 & M_1224 ) ) | ( ST1_21d & ( ST1_21d & 
		RG_97 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
				// ,487
	FF_bf_ctx_fault_t_c2 = ( M_1219 & ( ( U_481 | U_477 ) & ( ST1_14d & C_136 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_08d } } & CT_113 )				// line#=computer.cpp:451
		| ( { 1{ ST1_10d } } & FF_bf_ctx_fault_1 )
		| ( { 1{ ST1_13d } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_15d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_08d | ST1_10d | ST1_13d | 
	FF_bf_ctx_fault_t_c2 | ST1_15d ) ;	// line#=computer.cpp:347,367,994,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:347,367,994,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,331,347
							// ,348,367,368,451,487,994,1057
always @ ( bf_ctx_valid_t2 or C_138 or ST1_15d or bf_ctx_valid_t1 or ST1_14d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_15d & C_138 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_14d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_14d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_68_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= B_04_t ;
assign	RG_69_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= B_03_t ;
always @ ( FF_bf_ctx_fault or ST1_29d or ST1_28d or U_554 or handled_t5 or ST1_15d or 
	handled_t3 or U_473 or ST1_07d or key_index3_t14 or U_135 or U_65 or ST1_42d or 
	ST1_27d or ST1_26d or ST1_24d or ST1_22d or U_555 or U_531 or ST1_17d or 
	U_472 or U_448 or ST1_09d or U_134 or B_04_t or U_113 or FF_bf_ctx_valid or 
	U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_113 & B_04_t ) | 
		U_134 ) | ST1_09d ) | U_448 ) | U_472 ) | ST1_17d ) | U_531 ) | U_555 ) | 
		ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_42d ) ;	// line#=computer.cpp:368,996,1002,1064
										// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t_c3 = ( ST1_28d | ST1_29d ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:368,996,1002,1064
										// ,1069
		| ( { 1{ U_135 } } & ( ~|key_index3_t14 [4:2] ) )		// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_473 } } & handled_t3 )
		| ( { 1{ ST1_15d } } & handled_t5 )
		| ( { 1{ U_554 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_135 | ST1_07d | U_473 | ST1_15d | U_554 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979,996
									// ,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_541 or bf_ctx_fault_t4 or ST1_15d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_15d & bf_ctx_fault_t4 ) | 
		( U_541 & FF_bf_ctx_fault ) ) ) | ( ( ST1_15d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_15d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( bf_ctx_p_3_rg03 or ST1_08d or bf_ctx_p_2_rg02 or ST1_07d or bf_ctx_p_1_rg01 or 
	ST1_06d or regs_rd00 or ST1_03d )
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:912
		| ( { 32{ ST1_06d } } & bf_ctx_p_1_rg01 )	// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_2_rg02 )	// line#=computer.cpp:513
		| ( { 32{ ST1_08d } } & bf_ctx_p_3_rg03 )	// line#=computer.cpp:513
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:513,912
assign	M_1153 = |RL_count_next_pc_op1_PC [31:1] ;	// line#=computer.cpp:335
assign	M_1159 = ( RG_l_r_value ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	M_1225 = ( ( ST1_17d & M_1096 ) | ( ST1_17d & M_1075 ) ) ;	// line#=computer.cpp:335
always @ ( RG_26 or incr32u1ot or M_1153 )	// line#=computer.cpp:335
	case ( M_1153 )
	1'h1 :
		RG_index_l_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_l_t1 = RG_26 ;
	default :
		RG_index_l_t1 = 32'hx ;
	endcase
always @ ( RG_index_l_t1 or U_507 or RG_l_7 or ST1_29d or RG_26 or M_1225 or regs_rg05 or 
	ST1_14d or M_1159 or ST1_12d or bf_ctx_p_0_rg04 or ST1_08d or bf_ctx_p_0_rg03 or 
	ST1_07d or bf_ctx_p_3_rg01 or ST1_06d or addsub32u2ot or ST1_42d or U_718 or 
	ST1_02d )
	begin
	RG_index_l_t_c1 = ( ( ST1_02d | U_718 ) | ST1_42d ) ;	// line#=computer.cpp:336,337,741
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ ST1_06d } } & bf_ctx_p_3_rg01 )			// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_0_rg03 )			// line#=computer.cpp:513
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rg04 )			// line#=computer.cpp:513
		| ( { 32{ ST1_12d } } & M_1159 )				// line#=computer.cpp:371
		| ( { 32{ ST1_14d } } & regs_rg05 )				// line#=computer.cpp:334,1067,1068
		| ( { 32{ M_1225 } } & RG_26 )
		| ( { 32{ ST1_29d } } & RG_l_7 )
		| ( { 32{ U_507 } } & RG_index_l_t1 )				// line#=computer.cpp:335
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | ST1_06d | ST1_07d | ST1_08d | ST1_12d | 
	ST1_14d | M_1225 | ST1_29d | U_507 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:334,335,336,337,371
						// ,513,741,1067,1068
always @ ( C_accel_bf_ctx_f_1_t2 or RG_16 or RG_l_8 or U_593 or RG_l_r_x or M_1201 or 
	bf_ctx_p_0_rg00 or regs_rg10 or ST1_02d )
	RG_l_8_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_0_rg00 ) )		// line#=computer.cpp:371
		| ( { 32{ M_1201 } } & RG_l_r_x )
		| ( { 32{ U_593 } } & ( ( RG_l_8 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( ST1_02d | M_1201 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	M_1201 = ( ( ( ( ( ( ( ( ( ( ( M_1202 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1086 ) ) | ( ST1_03d & M_1149 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1136 | M_1134 ) | M_1138 ) | M_1140 ) | M_1143 ) | 
	M_1112 ) | M_1145 ) | M_1130 ) | M_1147 ) | M_1086 ) | M_1149 ) | M_1102 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
assign	M_1217 = ( U_452 | U_666 ) ;
always @ ( RG_l_7 or U_667 or RG_r_1 or U_636 or RG_l_r_value or U_714 or U_700 or 
	U_686 or U_672 or ST1_22d or RG_r or U_664 or ST1_19d or RG_w1 or U_477 or 
	ST1_14d or U_715 or U_701 or U_687 or U_673 or M_1217 or RL_addr_addr1_imm1_instr_next_pc or 
	U_453 or U_448 or RG_l_r_x or ST1_41d or ST1_35d or ST1_33d or ST1_31d or 
	U_555 or M_1184 or RG_index_length_r or M_1201 or regs_rg11 or M_1190 or 
	U_135 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_135 ) | M_1190 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( ( ( ( ( M_1184 | U_555 ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
		ST1_41d ) ;
	RG_k1_r_w1_t_c3 = ( U_448 | U_453 ) ;	// line#=computer.cpp:372
	RG_k1_r_w1_t_c4 = ( ( ( ( ( M_1217 | U_673 ) | U_687 ) | U_701 ) | U_715 ) | 
		( ST1_14d & U_477 ) ) ;
	RG_k1_r_w1_t_c5 = ( ST1_19d | U_664 ) ;	// line#=computer.cpp:372
	RG_k1_r_w1_t_c6 = ( ( ( ( ST1_22d | U_672 ) | U_686 ) | U_700 ) | U_714 ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )			// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ M_1201 } } & RG_index_length_r )
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_l_r_x )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:372
		| ( { 32{ RG_k1_r_w1_t_c4 } } & RG_w1 )
		| ( { 32{ RG_k1_r_w1_t_c5 } } & RG_r )					// line#=computer.cpp:372
		| ( { 32{ RG_k1_r_w1_t_c6 } } & RG_l_r_value )
		| ( { 32{ U_636 } } & RG_r_1 )
		| ( { 32{ U_667 } } & RG_l_7 )						// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | M_1201 | ST1_09d | RG_k1_r_w1_t_c2 | 
	RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | RG_k1_r_w1_t_c5 | RG_k1_r_w1_t_c6 | U_636 | 
	U_667 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,1001,1062,1063
always @ ( M_1265 or ST1_08d or CT_76 or ST1_07d or key_index3_t17 or ST1_06d or 
	CT_01 or ST1_02d )
	RG_76_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:723
		| ( { 1{ ST1_06d } } & ( ~|key_index3_t17 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & CT_76 )				// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & ( ~|M_1265 [5:2] ) )		// line#=computer.cpp:451
		) ;
assign	RG_76_en = ( ST1_02d | ST1_06d | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:451,723
always @ ( regs_rg06 or U_471 or bf_ctx_p_1_rg04 or ST1_08d or bf_ctx_p_1_rg03 or 
	ST1_07d or bf_ctx_p_0_rg02 or ST1_06d or addsub32u2ot or U_32 or U_31 or 
	RL_addr_addr1_imm1_instr_next_pc or ST1_36d or ST1_34d or ST1_32d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_470 or ST1_09d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_count_next_pc_op1_PC_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_06 | U_07 ) | 
		U_09 ) | ST1_09d ) | U_470 ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_32d ) | 
		ST1_34d ) | ST1_36d ) ;
	RL_count_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_count_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ RL_count_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_count_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rg02 )						// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rg03 )						// line#=computer.cpp:513
		| ( { 32{ ST1_08d } } & bf_ctx_p_1_rg04 )						// line#=computer.cpp:513
		| ( { 32{ U_471 } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		) ;
	end
assign	RL_count_next_pc_op1_PC_en = ( U_13 | RL_count_next_pc_op1_PC_t_c1 | RL_count_next_pc_op1_PC_t_c2 | 
	ST1_06d | ST1_07d | ST1_08d | U_471 ) ;
always @ ( posedge CLOCK )
	if ( RL_count_next_pc_op1_PC_en )
		RL_count_next_pc_op1_PC <= RL_count_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,513
									// ,911,1067,1068
assign	M_1169 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1202 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( comp32u_1_1_11ot or ST1_16d or key_index2_t82 or ST1_08d or M_1265 or 
	ST1_07d or key_index3_t20 or ST1_06d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_1072 or U_12 or U_23 or comp32u_11ot or U_46 or 
	M_1205 or M_1105 or comp32s_12ot or M_1089 or M_1094 or M_1169 or M_1065 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_1202 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1065 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1094 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1089 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1105 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1205 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1072 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1072 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1202 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1169 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1169 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_06d } } & ( ~|key_index3_t20 [4:2] ) )			// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~|M_1265 [5:2] ) )				// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & ( ~|key_index2_t82 [5:2] ) )			// line#=computer.cpp:451
		| ( { 1{ ST1_16d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
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
assign	M_1179 = ( ST1_07d & C_105 ) ;	// line#=computer.cpp:509,510
always @ ( key_index3_t17 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_06d } } & key_index3_t17 ) ) ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_08d or incr8u_7_69ot or C_105 or ST1_07d or TR_10 or 
	M_1179 or M_1170 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_rs1_t_c1 = ( M_1170 | M_1179 ) ;	// line#=computer.cpp:511,725,736
	RG_key_index_rs1_t_c2 = ( ST1_07d & ( ~C_105 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:511,725,736
		| ( { 6{ RG_key_index_rs1_t_c2 } } & incr8u_7_69ot )			// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:509,511,725,736
always @ ( key_index3_t20 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_11 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_06d } } & key_index3_t20 ) ) ;
assign	M_1170 = ( ST1_03d | ST1_06d ) ;	// line#=computer.cpp:510
always @ ( rsft32u11ot or U_357 or rsft32u_245ot or U_358 or U_275 or rsft32u12ot or 
	U_274 or TR_11 or M_1170 )
	begin
	RG_key_index_rs2_t_c1 = ( U_275 | U_358 ) ;	// line#=computer.cpp:453
	RG_key_index_rs2_t = ( ( { 8{ M_1170 } } & { 3'h0 , TR_11 } )		// line#=computer.cpp:725,737
		| ( { 8{ U_274 } } & rsft32u12ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_key_index_rs2_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_357 } } & rsft32u11ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )
	RG_key_index_rs2 <= RG_key_index_rs2_t ;	// line#=computer.cpp:452,453,725,737
assign	M_1174 = ( ST1_05d | ( U_135 & C_41 ) ) ;	// line#=computer.cpp:510
always @ ( ST1_10d or RG_i_9 or ST1_05d or M_1174 )
	TR_13 = ( ( { 2{ M_1174 } } & { 1'h0 , ( ST1_05d & ( ~RG_i_9 [0] ) ) } )	// line#=computer.cpp:511
		| ( { 2{ ST1_10d } } & { 1'h1 , ~RG_i_9 [0] } ) ) ;
always @ ( ST1_41d or RG_i_9 or ST1_13d )
	TR_94 = ( ( { 2{ ST1_13d } } & { 1'h1 , ~RG_i_9 [0] } )
		| ( { 2{ ST1_41d } } & { 1'h0 , ~RG_i_9 [0] } ) ) ;
assign	M_1186 = ( M_1174 | ST1_10d ) ;	// line#=computer.cpp:510
always @ ( TR_94 or ST1_41d or ST1_13d or addsub3u1ot or ST1_11d or TR_13 or M_1186 )
	begin
	TR_14_c1 = ( ST1_13d | ST1_41d ) ;
	TR_14 = ( ( { 3{ M_1186 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:511
		| ( { 3{ ST1_11d } } & addsub3u1ot )		// line#=computer.cpp:466
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( ST1_40d or RG_i_9 or ST1_31d )
	TR_119 = ( ( { 2{ ST1_31d } } & { 1'h1 , ~RG_i_9 [0] } )
		| ( { 2{ ST1_40d } } & { 1'h0 , ~RG_i_9 [0] } ) ) ;
always @ ( ST1_39d or RG_i_9 or ST1_38d )
	TR_120 = ( ( { 2{ ST1_38d } } & { 1'h0 , ~RG_i_9 [0] } )
		| ( { 2{ ST1_39d } } & { 1'h1 , ~RG_i_9 [0] } ) ) ;
always @ ( TR_120 or ST1_39d or ST1_38d or TR_119 or ST1_40d or ST1_31d )
	begin
	TR_95_c1 = ( ST1_31d | ST1_40d ) ;
	TR_95_c2 = ( ST1_38d | ST1_39d ) ;
	TR_95 = ( ( { 3{ TR_95_c1 } } & { 1'h1 , TR_119 } )
		| ( { 3{ TR_95_c2 } } & { 1'h0 , TR_120 } ) ) ;
	end
assign	M_1188 = ( ( ( M_1186 | ST1_11d ) | ST1_13d ) | ST1_41d ) ;	// line#=computer.cpp:510
always @ ( TR_95 or ST1_40d or ST1_39d or ST1_38d or ST1_31d or RG_64 or ST1_18d or 
	F_bf_ctx_write_word_t1 or ST1_14d or TR_14 or M_1188 )
	begin
	TR_15_c1 = ( ( ( ST1_31d | ST1_38d ) | ST1_39d ) | ST1_40d ) ;
	TR_15 = ( ( { 4{ M_1188 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:466,511
		| ( { 4{ ST1_14d } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ ST1_18d } } & RG_64 )
		| ( { 4{ TR_15_c1 } } & { 1'h1 , TR_95 } ) ) ;
	end
always @ ( ST1_35d or RG_i_9 or ST1_33d )
	TR_16 = ( ( { 2{ ST1_33d } } & { 1'h0 , ~RG_i_9 [0] } )
		| ( { 2{ ST1_35d } } & { 1'h1 , ~RG_i_9 [0] } ) ) ;
always @ ( TR_16 or ST1_35d or ST1_33d or RG_i_9 or ST1_36d or ST1_34d or ST1_32d or 
	ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_23d or 
	ST1_19d or ST1_12d or ST1_07d or incr8u_77ot or C_41 or U_135 or TR_15 or 
	ST1_40d or ST1_39d or ST1_38d or ST1_31d or ST1_18d or ST1_14d or M_1188 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:510
	begin
	RG_i_key_index_rd_t_c1 = ( ( ( ( ( ( M_1188 | ST1_14d ) | ST1_18d ) | ST1_31d ) | 
		ST1_38d ) | ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:466,511
	RG_i_key_index_rd_t_c2 = ( U_135 & ( ~C_41 ) ) ;	// line#=computer.cpp:509
	RG_i_key_index_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_12d ) | ST1_19d ) | 
		ST1_23d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) ;
	RG_i_key_index_rd_t_c4 = ( ST1_33d | ST1_35d ) ;
	RG_i_key_index_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_key_index_rd_t_c1 } } & { 1'h0 , TR_15 } )		// line#=computer.cpp:466,511
		| ( { 5{ RG_i_key_index_rd_t_c2 } } & incr8u_77ot [4:0] )		// line#=computer.cpp:509
		| ( { 5{ RG_i_key_index_rd_t_c3 } } & RG_i_9 [4:0] )
		| ( { 5{ RG_i_key_index_rd_t_c4 } } & { 3'h4 , TR_16 } ) ) ;
	end
assign	RG_i_key_index_rd_en = ( ST1_03d | RG_i_key_index_rd_t_c1 | RG_i_key_index_rd_t_c2 | 
	RG_i_key_index_rd_t_c3 | RG_i_key_index_rd_t_c4 ) ;	// line#=computer.cpp:510
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	if ( RESET )
		RG_i_key_index_rd <= 5'h00 ;
	else if ( RG_i_key_index_rd_en )
		RG_i_key_index_rd <= RG_i_key_index_rd_t ;	// line#=computer.cpp:466,509,510,511,725
								// ,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( rsft32u_24_11ot or U_319 or key_index2_t43 or CT_114 or ST1_08d or sub8u_7_71ot or 
	ST1_07d )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ST1_08d & ( ~CT_114 ) ) ;
	RG_key_index_t = ( ( { 8{ ST1_07d } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_t_c1 } } & { 2'h0 , key_index2_t43 } )
		| ( { 8{ U_319 } } & rsft32u_24_11ot [7:0] )				// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:452,453
always @ ( key_index2_t46 or ST1_08d or sub8u_7_72ot or U_287 or M_1266 or CT_76 or 
	ST1_07d )	// line#=computer.cpp:451
	begin
	RG_key_index_1_t_c1 = ( ST1_07d & CT_76 ) ;
	RG_key_index_1_t = ( ( { 6{ RG_key_index_1_t_c1 } } & { 4'h0 , M_1266 [1:0] } )
		| ( { 6{ U_287 } } & sub8u_7_72ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & key_index2_t46 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:453
always @ ( posedge CLOCK )
	RG_key_index_2 <= M_1265 [1:0] ;
always @ ( FF_bf_ctx_fault_handled or ST1_12d or FF_bf_ctx_fault or ST1_23d or ST1_08d )
	begin
	FF_bf_ctx_fault_1_t_c1 = ( ST1_08d | ST1_23d ) ;
	FF_bf_ctx_fault_1_t = ( ( { 1{ FF_bf_ctx_fault_1_t_c1 } } & FF_bf_ctx_fault )
		| ( { 1{ ST1_12d } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	FF_bf_ctx_fault_1_en = ( FF_bf_ctx_fault_1_t_c1 | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_1_en )
		FF_bf_ctx_fault_1 <= FF_bf_ctx_fault_1_t ;
assign	M_1071 = ~|RG_i_key_index_rd ;
assign	M_1085 = ~|( RG_i_key_index_rd ^ 5'h0c ) ;
assign	M_1093 = ~|( RG_i_key_index_rd ^ 5'h04 ) ;
assign	M_1101 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1110 = ~|( RG_i_key_index_rd ^ 5'h08 ) ;
assign	M_1120 = ~|( RG_i_key_index_rd ^ 5'h10 ) ;
assign	M_1123 = ~|( RG_i_key_index_rd ^ 5'h0a ) ;
assign	M_1124 = ~|( RG_i_key_index_rd ^ 5'h12 ) ;
assign	M_1133 = ~|( RG_i_key_index_rd ^ 5'h0e ) ;
assign	M_1166 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1191 = ( ST1_14d & ( U_481 & C_135 ) ) ;	// line#=computer.cpp:319
assign	M_1224 = ( ( U_476 & C_133 ) | ( U_479 & C_134 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_l_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_l_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_l_r_value_t1 = 32'hx ;
	endcase
always @ ( U_715 or U_701 or U_687 or U_673 or l_12_t3 or U_666 or U_661 or l_12_t7 or 
	U_653 or l_12_t or U_637 or RG_48 or M_1124 or RG_r_8 or U_611 or RG_44 or 
	M_1120 or RG_r_7 or U_609 or RG_40 or M_1133 or RG_r_6 or U_607 or RG_36 or 
	M_1085 or RG_r_5 or U_605 or RG_32 or M_1123 or RG_r_4 or U_603 or RG_28 or 
	M_1110 or RG_r_3 or U_652 or U_601 or RG_22 or M_1093 or RG_r_2 or U_597 or 
	C_accel_bf_ctx_f_1_t2 or RG_14 or M_1071 or ST1_21d or RG_k0_l or U_664 or 
	U_660 or ST1_26d or U_644 or U_636 or U_556 or U_552 or U_550 or U_548 or 
	RG_r or U_538 or U_536 or U_534 or U_532 or RG_l_r_value_t1 or RG_k1_r_w1 or 
	U_593 or M_1101 or U_543 or RG_w0 or M_1166 or U_540 or U_531 or regs_rg10 or 
	M_1191 or RG_value or U_714 or U_700 or U_686 or U_672 or U_667 or U_477 or 
	C_135 or U_481 or M_1224 or ST1_14d or bf_ctx_p_3_rg02 or ST1_08d )	// line#=computer.cpp:319
	begin
	RG_l_r_value_t_c1 = ( ( ST1_14d & ( ( M_1224 | ( U_481 & ( ~C_135 ) ) ) | 
		U_477 ) ) | ( ( ( ( U_667 | U_672 ) | U_686 ) | U_700 ) | U_714 ) ) ;
	RG_l_r_value_t_c2 = ( U_531 & ( U_540 & M_1166 ) ) ;	// line#=computer.cpp:320
	RG_l_r_value_t_c3 = ( ( U_531 & ( U_543 & M_1101 ) ) | U_593 ) ;	// line#=computer.cpp:320
	RG_l_r_value_t_c4 = ( U_531 & ( U_543 & ( ~M_1101 ) ) ) ;	// line#=computer.cpp:319,320
	RG_l_r_value_t_c5 = ( ( ( U_532 | U_534 ) | U_536 ) | U_538 ) ;	// line#=computer.cpp:481
	RG_l_r_value_t_c6 = ( ( ( ( ( ( ( ( U_548 | U_550 ) | U_552 ) | U_556 ) | 
		U_636 ) | U_644 ) | ST1_26d ) | U_660 ) | U_664 ) ;	// line#=computer.cpp:480
	RG_l_r_value_t_c7 = ( ST1_21d & M_1071 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c8 = ( ST1_21d & M_1093 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c9 = ( U_601 | U_652 ) ;
	RG_l_r_value_t_c10 = ( ST1_21d & M_1110 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c11 = ( ST1_21d & M_1123 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c12 = ( ST1_21d & M_1085 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c13 = ( ST1_21d & M_1133 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c14 = ( ST1_21d & M_1120 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t_c15 = ( ST1_21d & M_1124 ) ;	// line#=computer.cpp:382
	RG_l_r_value_t = ( ( { 32{ ST1_08d } } & bf_ctx_p_3_rg02 )					// line#=computer.cpp:513
		| ( { 32{ RG_l_r_value_t_c1 } } & RG_value )
		| ( { 32{ M_1191 } } & regs_rg10 )							// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_l_r_value_t_c2 } } & RG_w0 )						// line#=computer.cpp:320
		| ( { 32{ RG_l_r_value_t_c3 } } & RG_k1_r_w1 )						// line#=computer.cpp:320
		| ( { 32{ RG_l_r_value_t_c4 } } & RG_l_r_value_t1 )					// line#=computer.cpp:319,320
		| ( { 32{ RG_l_r_value_t_c5 } } & RG_r )						// line#=computer.cpp:481
		| ( { 32{ RG_l_r_value_t_c6 } } & RG_k0_l )						// line#=computer.cpp:480
		| ( { 32{ RG_l_r_value_t_c7 } } & ( ( RG_k1_r_w1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_597 } } & RG_r_2 )
		| ( { 32{ RG_l_r_value_t_c8 } } & ( ( RG_r_2 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_l_r_value_t_c9 } } & RG_r_3 )
		| ( { 32{ RG_l_r_value_t_c10 } } & ( ( RG_r_3 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_603 } } & RG_r_4 )
		| ( { 32{ RG_l_r_value_t_c11 } } & ( ( RG_r_4 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_605 } } & RG_r_5 )
		| ( { 32{ RG_l_r_value_t_c12 } } & ( ( RG_r_5 ^ RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_607 } } & RG_r_6 )
		| ( { 32{ RG_l_r_value_t_c13 } } & ( ( RG_r_6 ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_609 } } & RG_r_7 )
		| ( { 32{ RG_l_r_value_t_c14 } } & ( ( RG_r_7 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_611 } } & RG_r_8 )
		| ( { 32{ RG_l_r_value_t_c15 } } & ( ( RG_r_8 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_637 } } & l_12_t )								// line#=computer.cpp:386
		| ( { 32{ U_653 } } & l_12_t7 )								// line#=computer.cpp:386
		| ( { 32{ U_661 } } & l_12_t7 )								// line#=computer.cpp:386
		| ( { 32{ U_666 } } & l_12_t3 )								// line#=computer.cpp:480
		| ( { 32{ U_673 } } & l_12_t7 )								// line#=computer.cpp:386,480
		| ( { 32{ U_687 } } & l_12_t7 )								// line#=computer.cpp:386,480
		| ( { 32{ U_701 } } & l_12_t7 )								// line#=computer.cpp:386,480
		| ( { 32{ U_715 } } & l_12_t7 )								// line#=computer.cpp:480
		) ;	// line#=computer.cpp:457
	end
assign	RG_l_r_value_en = ( ST1_08d | ST1_09d | RG_l_r_value_t_c1 | M_1191 | RG_l_r_value_t_c2 | 
	RG_l_r_value_t_c3 | RG_l_r_value_t_c4 | RG_l_r_value_t_c5 | RG_l_r_value_t_c6 | 
	RG_l_r_value_t_c7 | U_597 | RG_l_r_value_t_c8 | RG_l_r_value_t_c9 | RG_l_r_value_t_c10 | 
	U_603 | RG_l_r_value_t_c11 | U_605 | RG_l_r_value_t_c12 | U_607 | RG_l_r_value_t_c13 | 
	U_609 | RG_l_r_value_t_c14 | U_611 | RG_l_r_value_t_c15 | U_637 | U_653 | 
	U_661 | U_666 | U_673 | U_687 | U_701 | U_715 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_l_r_value <= 32'h00000000 ;
	else if ( RG_l_r_value_en )
		RG_l_r_value <= RG_l_r_value_t ;	// line#=computer.cpp:319,320,321,382,386
							// ,457,480,481,513,1062,1063
always @ ( rsft32u_322ot or M_1262 or CT_116 )	// line#=computer.cpp:451
	begin
	RG_key_index_3_t_c1 = ~CT_116 ;
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { 2'h0 , M_1262 } )
		| ( { 8{ CT_116 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:452
always @ ( RG_i_key_index or M_1198 or RG_i_key_index_rd or ST1_12d )
	TR_96 = ( ( { 3{ ST1_12d } } & RG_i_key_index_rd [2:0] )
		| ( { 3{ M_1198 } } & RG_i_key_index [2:0] ) ) ;	// line#=computer.cpp:466
assign	M_1181 = ( ST1_08d & ( ~CT_115 ) ) ;	// line#=computer.cpp:451
assign	M_1198 = ( ( ( ( ( ST1_23d | ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
	ST1_29d ) ;	// line#=computer.cpp:451
always @ ( TR_96 or M_1198 or ST1_12d or ST1_09d or M_1261 or M_1181 )
	begin
	TR_17_c1 = ( ( ST1_09d | ST1_12d ) | M_1198 ) ;	// line#=computer.cpp:466
	TR_17 = ( ( { 6{ M_1181 } } & M_1261 )
		| ( { 6{ TR_17_c1 } } & { 3'h0 , TR_96 } )	// line#=computer.cpp:466
		) ;
	end
always @ ( rsft32u_16_12ot or U_315 or TR_17 or M_1198 or ST1_12d or ST1_09d or 
	M_1181 )	// line#=computer.cpp:451
	begin
	RG_i_key_index_1_t_c1 = ( ( ( M_1181 | ST1_09d ) | ST1_12d ) | M_1198 ) ;	// line#=computer.cpp:466
	RG_i_key_index_1_t = ( ( { 8{ RG_i_key_index_1_t_c1 } } & { 2'h0 , TR_17 } )	// line#=computer.cpp:466
		| ( { 8{ U_315 } } & rsft32u_16_12ot [7:0] )				// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:452,466
always @ ( C_141 or ST1_16d or CT_115 or ST1_08d )
	RG_95_t = ( ( { 1{ ST1_08d } } & CT_115 )	// line#=computer.cpp:451
		| ( { 1{ ST1_16d } } & C_141 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:267,290,291,451
always @ ( ST1_25d or CT_211 or ST1_16d or U_445 or FF_bf_ctx_valid or U_444 or 
	CT_114 or ST1_08d )
	RG_96_t = ( ( { 1{ ST1_08d } } & CT_114 )		// line#=computer.cpp:451
		| ( { 1{ U_444 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_445 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_16d } } & CT_211 )			// line#=computer.cpp:269,290,291
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
always @ ( posedge CLOCK )
	RG_96 <= RG_96_t ;	// line#=computer.cpp:269,290,291,367,451
always @ ( leop8u_11ot or ST1_25d or ST1_23d or ST1_20d or add12u_111ot or U_539 or 
	U_537 or U_535 or FF_bf_ctx_valid or U_533 or CT_212 or ST1_16d or addsub3u1ot or 
	ST1_11d or key_index2_t46 or ST1_08d )
	begin
	RG_97_t_c1 = ( ST1_23d | ST1_25d ) ;	// line#=computer.cpp:380
	RG_97_t = ( ( { 1{ ST1_08d } } & ( ~|key_index2_t46 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_11d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_16d } } & CT_212 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_533 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_535 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_537 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_539 } } & ( ~add12u_111ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_20d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		| ( { 1{ RG_97_t_c1 } } & leop8u_11ot )			// line#=computer.cpp:380
		) ;
	end
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:271,290,291,347,367
				// ,380,451,466,478
assign	M_1247 = ~( M_1248 | M_1103 ) ;	// line#=computer.cpp:744
assign	M_1248 = ( ( ( ( ( ( ( ( ( ( M_1137 | M_1135 ) | M_1139 ) | M_1142 ) | M_1144 ) | 
	M_1114 ) | M_1146 ) | M_1131 ) | M_1148 ) | M_1087 ) | M_1150 ) ;	// line#=computer.cpp:744
assign	M_1152 = ( M_1156 & FF_bf_ctx_fault_handled ) ;
assign	M_1155 = ( M_1156 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_1253 = ( M_1103 & ( ~FF_take ) ) ;
always @ ( RG_68 or M_1155 or M_1152 )
	B_04_t = ( ( { 1{ M_1152 } } & 1'h1 )
		| ( { 1{ M_1155 } } & RG_68 ) ) ;
assign	M_1156 = ( M_1103 & FF_take ) ;
always @ ( M_1253 or RG_69 or M_1156 )
	B_03_t = ( ( { 1{ M_1156 } } & RG_69 )
		| ( { 1{ M_1253 } } & 1'h1 ) ) ;
always @ ( M_1155 or RG_i_9 or M_1247 or M_1253 or M_1152 or M_1248 )
	begin
	i_31_t1_c1 = ( ( ( M_1248 | M_1152 ) | M_1253 ) | M_1247 ) ;
	i_31_t1 = ( ( { 5{ i_31_t1_c1 } } & RG_i_9 [4:0] )
		| ( { 5{ M_1155 } } & 5'h01 )	// line#=computer.cpp:380
		) ;
	end
always @ ( RL_count_next_pc_op1_PC or RG_index_l or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_573_t_c1 = ~take_t1 ;
	M_573_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_573_t_c1 } } & { RG_index_l [31:2] , RL_count_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1155 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1155 ) & B_04_t ) | ( ( ( ~M_1155 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	key_index7_t2 = ~( ~|{ regs_rg05 [31:1] , ~regs_rg05 [0] } ) ;	// line#=computer.cpp:509,510,511,1001
always @ ( incr2u_2_11ot or CT_37 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~CT_37 ;	// line#=computer.cpp:509
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
always @ ( incr8u_7_610ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
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
assign	JF_04 = ( ( CT_32 & CT_31 ) | ( ~CT_32 ) ) ;	// line#=computer.cpp:1000
always @ ( incr8u_7_51ot or C_43 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_43 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_322ot or C_44 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_44 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_45 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_45 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_16_12ot or C_46 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_46 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_46 } } & rsft32u_16_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_47 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_24_11ot or C_48 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_48 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_49 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_49 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_323ot or C_50 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_50 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_50 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_51 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_51 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_324ot or C_52 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_52 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_52 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_53 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_53 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_247ot or C_54 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_54 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_55 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_55 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u7ot or C_56 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_56 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_56 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_57 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_57 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u8ot or C_58 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_58 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_1273_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_1273 = ( { 6{ M_1273_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_163ot or rsft32u9ot or C_60 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_60 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_60 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1272_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1272 = ( { 6{ M_1272_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_248ot or C_62 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_62 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_62 } } & rsft32u_248ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_1271_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_1271 = ( { 6{ M_1271_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u10ot or C_64 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_64 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_1270_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_1270 = ( { 6{ M_1270_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u11ot or C_66 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_66 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_97 )	// line#=computer.cpp:509,510
	begin
	M_1269_c1 = ~C_97 ;	// line#=computer.cpp:509
	M_1269 = ( { 6{ M_1269_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_99 )	// line#=computer.cpp:509,510
	begin
	M_1268_c1 = ~C_99 ;	// line#=computer.cpp:509
	M_1268 = ( { 6{ M_1268_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_101 )	// line#=computer.cpp:509,510
	begin
	M_1267_c1 = ~C_101 ;	// line#=computer.cpp:509
	M_1267 = ( { 6{ M_1267_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_1266_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_1266 = ( { 6{ M_1266_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_104 )	// line#=computer.cpp:509,510
	begin
	M_1265_c1 = ~C_104 ;	// line#=computer.cpp:509
	M_1265 = ( { 6{ M_1265_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_321ot or RG_76 )
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_76 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u13ot or FF_take )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ FF_take } } & rsft32u13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u14ot or C_76 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_76 } } & rsft32u14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_106 )	// line#=computer.cpp:509,510
	begin
	M_1264_c1 = ~C_106 ;	// line#=computer.cpp:509
	M_1264 = ( { 6{ M_1264_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_249ot or C_78 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_78 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_108 )	// line#=computer.cpp:509,510
	begin
	M_1263_c1 = ~C_108 ;	// line#=computer.cpp:509
	M_1263 = ( { 6{ M_1263_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u15ot or C_80 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_80 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_110 )	// line#=computer.cpp:509,510
	begin
	M_1262_c1 = ~C_110 ;	// line#=computer.cpp:509
	M_1262 = ( { 6{ M_1262_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_112 )	// line#=computer.cpp:509,510
	begin
	M_1261_c1 = ~C_112 ;	// line#=computer.cpp:509
	M_1261 = ( { 6{ M_1261_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_83 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_83 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_84 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_84 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_85 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_85 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_323ot or C_86 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_86 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_87 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_87 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_324ot or C_88 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_88 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_247ot or C_90 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_90 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u7ot or C_92 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_92 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_163ot or rsft32u8ot or C_94 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_94 } } & rsft32u8ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u9ot or C_96 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_96 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_96 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_248ot or C_98 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_98 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_98 } } & rsft32u_248ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u10ot or C_100 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_100 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_100 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_69ot or C_105 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_105 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or RG_key_index_3 or RG_94 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_94 } } & RG_key_index_3 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or RG_i_key_index_1 or RG_95 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_95 } } & RG_i_key_index_1 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or RG_key_index or RG_96 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_96 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_96 } } & RG_key_index )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u14ot or rsft32u15ot or RG_97 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~RG_97 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ RG_97 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_i_9 or RG_i_key_index or FF_bf_ctx_fault )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~FF_bf_ctx_fault ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ FF_bf_ctx_fault } } & RG_i_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & RG_i_9 )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_249ot or rsft32u_321ot or RG_76 )
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_76 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_322ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_246ot or rsft32u_16_12ot or C_107 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_107 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_107 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_24_11ot or C_109 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_109 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_109 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_323ot or C_111 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_111 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u_324ot or C_113 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_113 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_113 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_114 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_114 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_247ot or C_115 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_115 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_115 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_116 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_116 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u7ot or C_117 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_117 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_117 } } & rsft32u7ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_118 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_118 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u8ot or C_119 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_119 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_119 } } & rsft32u8ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_120 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_120 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u9ot or C_121 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_121 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_121 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_122 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_122 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u_248ot or C_123 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_123 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_123 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_124 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_124 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_163ot or rsft32u10ot or C_125 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_125 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_125 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_126 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_126 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u11ot or C_127 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_127 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_127 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_128 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_128 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u12ot or C_129 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_129 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_129 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	JF_05 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:367
assign	JF_06 = ( RG_97 & ( ~RG_96 ) ) ;
assign	JF_07 = ( ( ~RG_97 ) & RG_96 ) ;
assign	JF_08 = ( RG_97 & RG_96 ) ;
always @ ( FF_bf_ctx_fault_handled or C_136 )
	begin
	handled_t2_c1 = ~C_136 ;
	handled_t2 = ( ( { 1{ C_136 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_136 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_136 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_136 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_133 ) & ( ~C_134 ) ) & C_135 ) ;
assign	B_02_t5 = ( C_132 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_132 )
	begin
	handled_t3_c1 = ( C_132 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_132 & B_02_t4 ) | ( ~C_132 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1222 = ( M_1223 & ( ~C_134 ) ) ;
assign	M_1223 = ( C_132 & ( ~C_133 ) ) ;
always @ ( RG_64 or C_135 or M_1222 or C_134 or M_1223 or C_133 or C_132 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_132 & C_133 ) | ( M_1223 & C_134 ) ) | 
		( M_1222 & ( ~C_135 ) ) ) | ( ~C_132 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 4{ F_bf_ctx_write_word_t1_c1 } } & RG_64 )
		 ;
	end
always @ ( RG_index_1 or regs_rg05 or C_132 )
	begin
	index_1_t1_c1 = ~C_132 ;
	index_1_t1 = ( ( { 32{ C_132 } } & regs_rg05 )	// line#=computer.cpp:1062,1063
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_09 = ( ( ( ( ~B_02_t5 ) & C_130 ) & C_131 ) | ( ( ~B_02_t5 ) & ( ~C_130 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_138 )
	begin
	handled_t5_c1 = ~C_138 ;
	handled_t5 = ( ( { 1{ C_138 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_138 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_138 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_138 & bf_ctx_valid_t2 ) | ( ~C_138 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_97 or bf_ctx_s1_RD1 or RG_96 or 
	bf_ctx_s0_RD1 or RG_95 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_95 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_95 ) & RG_96 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_95 ) & ( ~RG_96 ) ) & 
		RG_97 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_95 ) & ( ~RG_96 ) ) & ( 
		~RG_97 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1239 = ( ( M_1067 | M_1096 ) | M_1075 ) ;
assign	JF_11 = ~M_1239 ;
always @ ( M_1153 )	// line#=computer.cpp:335
	case ( M_1153 )
	1'h1 :
		JF_13_t1 = 1'h1 ;
	1'h0 :
		JF_13_t1 = 1'h0 ;
	default :
		JF_13_t1 = 1'hx ;
	endcase
always @ ( JF_13_t1 or M_1067 )
	JF_13 = ( { 1{ M_1067 } } & JF_13_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_560_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_560_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_560_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_14 = ( ( ( ( ( ( ( ( ( M_1068 & comp32u_11ot [3] ) | M_1097 ) | ( M_1076 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1115 ) | ( M_1091 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1107 ) | ( M_1126 & ( ~FF_bf_ctx_valid ) ) ) | M_1081 ) | ( ( ( ~M_1243 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_15 = ( M_1068 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1243 = ( ( ( ( ( ( ( M_1068 | M_1097 ) | M_1076 ) | M_1115 ) | M_1091 ) | 
	M_1107 ) | M_1126 ) | M_1081 ) ;
assign	JF_16 = ( ( ~M_1243 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or RG_97 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_97 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	JF_31 = ~FF_bf_ctx_valid ;
assign	JF_32 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	JF_34 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_35 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	M_1274 = ~leop8u_11ot ;
assign	JF_38 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:480,481
assign	M_1229 = ( U_550 | U_701 ) ;
assign	M_1230 = ( U_552 | U_715 ) ;
always @ ( U_538 or M_1230 or U_536 or M_1229 or U_534 or M_1228 or U_532 )
	M_1277 = ( ( { 4{ U_532 } } & 4'h3 )	// line#=computer.cpp:481
		| ( { 4{ M_1228 } } & 4'h4 )	// line#=computer.cpp:480
		| ( { 4{ U_534 } } & 4'h5 )	// line#=computer.cpp:481
		| ( { 4{ M_1229 } } & 4'h6 )	// line#=computer.cpp:480
		| ( { 4{ U_536 } } & 4'h7 )	// line#=computer.cpp:481
		| ( { 4{ M_1230 } } & 4'h8 )	// line#=computer.cpp:480
		| ( { 4{ U_538 } } & 4'h9 )	// line#=computer.cpp:481
		) ;
assign	add12u1i2 = { 1'h1 , M_1277 } ;
assign	M_1204 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_count_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_1204 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1204 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1112 or imem_arg_MEMB32W65536_RD1 or M_1145 )
	TR_18 = ( ( { 5{ M_1145 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1112 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1142 or RL_addr_addr1_imm1_instr_next_pc or M_1162 )
	M_1278 = ( ( { 6{ M_1162 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1142 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1162 = ( M_1144 & take_t1 ) ;
always @ ( M_1139 or M_1278 or RL_addr_addr1_imm1_instr_next_pc or M_1142 or M_1162 )
	begin
	M_1279_c1 = ( M_1162 | M_1142 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1279 = ( ( { 14{ M_1279_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1278 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1139 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_1279 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_18 or imem_arg_MEMB32W65536_RD1 or M_1204 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1204 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_18 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1279 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1279 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t49 or U_326 or key_index3_t43 or U_251 )
	TR_21 = ( ( { 6{ U_251 } } & { 1'h0 , key_index3_t43 } )	// line#=computer.cpp:453
		| ( { 6{ U_326 } } & key_index2_t49 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or U_409 or TR_21 or U_326 or U_251 )
	begin
	sub8u_71i2_c1 = ( U_251 | U_326 ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:453
		| ( { 7{ U_409 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t14 or U_417 or M_1273 or U_334 or U_259 )
	begin
	sub8u_72i2_c1 = ( U_259 | U_334 ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_1273 } )	// line#=computer.cpp:453
		| ( { 7{ U_417 } } & key_index1_t14 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t17 or U_421 or M_1272 or ST1_08d or U_263 )
	begin
	sub8u_73i2_c1 = ( U_263 | ST1_08d ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_1272 } )	// line#=computer.cpp:453
		| ( { 7{ U_421 } } & key_index1_t17 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or U_425 or M_1271 or U_342 or U_267 )
	begin
	sub8u_74i2_c1 = ( U_267 | U_342 ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_1271 } )	// line#=computer.cpp:453
		| ( { 7{ U_425 } } & key_index1_t20 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or ST1_09d or M_1270 or U_346 or ST1_07d )
	begin
	sub8u_75i2_c1 = ( ST1_07d | U_346 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_1270 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_09d } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t46 or ST1_07d or key_index3_t2 or U_193 )
	TR_26 = ( ( { 5{ U_193 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ ST1_07d } } & key_index3_t46 )	// line#=computer.cpp:453
		) ;
assign	M_1180 = ( U_193 | ST1_07d ) ;
always @ ( key_index2_t52 or U_330 or TR_26 or M_1180 )
	TR_27 = ( ( { 6{ M_1180 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:453
		| ( { 6{ U_330 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t11 or ST1_09d or TR_27 or U_330 or M_1180 )
	begin
	sub8u_76i2_c1 = ( M_1180 | U_330 ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_09d } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t37 or U_243 or key_index3_t8 or U_201 )
	TR_28 = ( ( { 5{ U_201 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_243 } } & key_index3_t37 )	// line#=computer.cpp:453
		) ;
assign	M_1213 = ( U_201 | U_243 ) ;
always @ ( M_1266 or U_362 or TR_28 or M_1213 )
	TR_29 = ( ( { 6{ M_1213 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 6{ U_362 } } & M_1266 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or U_401 or TR_29 or U_362 or M_1213 )
	begin
	sub8u_77i2_c1 = ( M_1213 | U_362 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:453
		| ( { 7{ U_401 } } & key_index1_t2 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t40 or U_247 or key_index3_t11 or U_135 )
	TR_30 = ( ( { 5{ U_135 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ U_247 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
assign	M_1210 = ( U_135 | U_247 ) ;
always @ ( M_1264 or U_304 or TR_30 or M_1210 )
	TR_31 = ( ( { 6{ M_1210 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:453
		| ( { 6{ U_304 } } & M_1264 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or U_405 or TR_31 or U_304 or M_1210 )
	begin
	sub8u_78i2_c1 = ( M_1210 | U_304 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:453
		| ( { 7{ U_405 } } & key_index1_t5 )			// line#=computer.cpp:453
		) ;
	end
always @ ( M_1095 )
	TR_97 = ( { 8{ M_1095 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_97 or M_1237 or regs_rd02 or M_1251 or RL_count_next_pc_op1_PC or 
	M_1252 )
	lsft32u1i1 = ( ( { 32{ M_1252 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_1251 } } & regs_rd02 )			// line#=computer.cpp:890
		| ( { 32{ M_1237 } } & { 16'h0000 , TR_97 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1237 = ( ( M_1146 & M_1095 ) | ( M_1146 & M_1066 ) ) ;
assign	M_1251 = ( M_1131 & M_1095 ) ;
assign	M_1252 = ( M_1148 & M_1095 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1237 or RG_key_index_rs2 or M_1251 or 
	RG_op2 or M_1252 )
	lsft32u1i2 = ( ( { 5{ M_1252 } } & RG_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1251 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:890
		| ( { 5{ M_1237 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_710ot or C_113 or ST1_09d or sub8u_78ot or M_1056 or U_304 or 
	sub8u_7_76ot or U_235 )	// line#=computer.cpp:451
	begin
	TR_33_c1 = ( ST1_09d & ( ~C_113 ) ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ U_235 } } & { |sub8u_7_76ot [5:2] , sub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_304 } } & { M_1056 , sub8u_78ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_33_c1 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or M_1030 or U_401 or sub8u_7_75ot or M_1053 or C_80 or ST1_08d or 
	sub8u_7_710ot or C_50 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_34_c1 = ( ST1_07d & ( ~C_50 ) ) ;	// line#=computer.cpp:453
	TR_34_c2 = ( ST1_08d & ( ~C_80 ) ) ;	// line#=computer.cpp:453
	TR_34 = ( ( { 3{ TR_34_c1 } } & { |sub8u_7_710ot [5:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_34_c2 } } & { M_1053 , sub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_401 } } & { M_1030 , sub8u_77ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or M_1018 or C_121 or ST1_09d or sub8u_72ot or M_946 or U_334 or 
	sub8u_71ot or U_251 )	// line#=computer.cpp:451
	begin
	TR_35_c1 = ( ST1_09d & ( ~C_121 ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ U_251 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_334 } } & { M_946 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_35_c1 } } & { M_1018 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or M_946 or U_417 or sub8u_73ot or M_1059 or C_92 or ST1_08d or 
	sub8u_76ot or C_58 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_36_c1 = ( ST1_07d & ( ~C_58 ) ) ;	// line#=computer.cpp:453
	TR_36_c2 = ( ST1_08d & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ TR_36_c1 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { M_1059 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_417 } } & { M_946 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_946 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u4i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_72ot or U_371 or sub8u_7_78ot or M_991 or C_100 or ST1_08d or 
	sub8u_75ot or C_66 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_37_c1 = ( ST1_07d & ( ~C_66 ) ) ;	// line#=computer.cpp:453
	TR_37_c2 = ( ST1_08d & ( ~C_100 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_37_c2 } } & { M_991 , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_371 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_381 or U_296 or U_279 or regs_rg10 or U_135 )
	begin
	rsft32u6i1_c1 = ( ( U_279 | U_296 ) | U_381 ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ U_135 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_7_73ot or M_1015 or U_381 or RG_key_index_1 or U_296 or sub8u_7_78ot or 
	U_279 or key_index6_t2 or U_135 )
	TR_38 = ( ( { 3{ U_135 } } & { 1'h0 , ~key_index6_t2 } )			// line#=computer.cpp:452
		| ( { 3{ U_279 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_296 } } & { |RG_key_index_1 [5:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_381 } } & { M_1015 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	rsft32u6i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_404 or U_337 or U_250 or regs_rg10 or U_164 or regs_rg11 or 
	U_165 )
	begin
	rsft32u7i1_c1 = ( ( U_250 | U_337 ) | U_404 ) ;	// line#=computer.cpp:452
	rsft32u7i1 = ( ( { 32{ U_165 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_164 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u7i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or U_404 or M_1272 or U_337 or key_index3_t43 or U_250 or 
	key_index4_t5 or U_164 )
	TR_98 = ( ( { 2{ U_164 } } & ( ~key_index4_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_250 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_337 } } & ( ~M_1272 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_404 } } & ( ~key_index1_t5 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_98 or U_404 or U_337 or U_250 or U_164 or sub4u_32ot or U_165 )
	begin
	TR_39_c1 = ( ( ( U_164 | U_250 ) | U_337 ) | U_404 ) ;	// line#=computer.cpp:452
	TR_39 = ( ( { 3{ U_165 } } & sub4u_32ot )		// line#=computer.cpp:453
		| ( { 3{ TR_39_c1 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u7i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_408 or U_341 or U_254 or regs_rg10 or U_168 or regs_rg11 or 
	U_169 )
	begin
	rsft32u8i1_c1 = ( ( U_254 | U_341 ) | U_408 ) ;	// line#=computer.cpp:452
	rsft32u8i1 = ( ( { 32{ U_169 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_168 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u8i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or U_408 or M_1271 or U_341 or key_index3_t46 or U_254 or 
	key_index4_t8 or U_168 )
	TR_99 = ( ( { 2{ U_168 } } & ( ~key_index4_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_254 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_341 } } & ( ~M_1271 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_408 } } & ( ~key_index1_t8 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_99 or U_408 or U_341 or U_254 or U_168 or sub4u_33ot or U_169 )
	begin
	TR_40_c1 = ( ( ( U_168 | U_254 ) | U_341 ) | U_408 ) ;	// line#=computer.cpp:452
	TR_40 = ( ( { 3{ U_169 } } & sub4u_33ot )		// line#=computer.cpp:453
		| ( { 3{ TR_40_c1 } } & { 1'h0 , TR_99 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u8i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_412 or U_345 or U_258 or regs_rg10 or U_172 or regs_rg11 or 
	U_173 )
	begin
	rsft32u9i1_c1 = ( ( U_258 | U_345 ) | U_412 ) ;	// line#=computer.cpp:452
	rsft32u9i1 = ( ( { 32{ U_173 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_172 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or U_412 or M_1270 or U_345 or M_1273 or U_258 or key_index4_t11 or 
	U_172 )
	TR_100 = ( ( { 2{ U_172 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_258 } } & ( ~M_1273 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_345 } } & ( ~M_1270 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_412 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_100 or U_412 or U_345 or U_258 or U_172 or sub4u_34ot or U_173 )
	begin
	TR_41_c1 = ( ( ( U_172 | U_258 ) | U_345 ) | U_412 ) ;	// line#=computer.cpp:452
	TR_41 = ( ( { 3{ U_173 } } & sub4u_34ot )		// line#=computer.cpp:453
		| ( { 3{ TR_41_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u9i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_420 or U_353 or U_266 or regs_rg10 or U_180 or regs_rg11 or 
	U_181 )
	begin
	rsft32u10i1_c1 = ( ( U_266 | U_353 ) | U_420 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ U_181 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_180 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t17 or U_420 or M_1268 or U_353 or M_1271 or U_266 or key_index4_t17 or 
	U_180 )
	TR_101 = ( ( { 2{ U_180 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_266 } } & ( ~M_1271 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_353 } } & ( ~M_1268 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_420 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_101 or U_420 or U_353 or U_266 or U_180 or sub4u2ot or U_181 )
	begin
	TR_42_c1 = ( ( ( U_180 | U_266 ) | U_353 ) | U_420 ) ;	// line#=computer.cpp:452
	TR_42 = ( ( { 3{ U_181 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_42_c1 } } & { 1'h0 , TR_101 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_424 or U_357 or U_270 or regs_rg10 or U_184 or regs_rg11 or 
	U_185 )
	begin
	rsft32u11i1_c1 = ( ( U_270 | U_357 ) | U_424 ) ;	// line#=computer.cpp:452
	rsft32u11i1 = ( ( { 32{ U_185 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_184 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u11i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t20 or U_424 or M_1267 or U_357 or M_1270 or U_270 or key_index4_t20 or 
	U_184 )
	TR_102 = ( ( { 2{ U_184 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_270 } } & ( ~M_1270 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_357 } } & ( ~M_1267 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_424 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_102 or U_424 or U_357 or U_270 or U_184 or sub4u3ot or U_185 )
	begin
	TR_43_c1 = ( ( ( U_184 | U_270 ) | U_357 ) | U_424 ) ;	// line#=computer.cpp:452
	TR_43 = ( ( { 3{ U_185 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c1 } } & { 1'h0 , TR_102 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u11i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_428 or U_361 or U_274 or regs_rg10 or U_188 or regs_rg11 or 
	U_189 )
	begin
	rsft32u12i1_c1 = ( ( U_274 | U_361 ) | U_428 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_189 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_188 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t23 or U_428 or M_1266 or U_361 or M_1269 or U_274 or key_index4_t23 or 
	U_188 )
	TR_103 = ( ( { 2{ U_188 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_274 } } & ( ~M_1269 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_361 } } & ( ~M_1266 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_428 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_103 or U_428 or U_361 or U_274 or U_188 or sub4u4ot or U_189 )
	begin
	TR_44_c1 = ( ( ( U_188 | U_274 ) | U_361 ) | U_428 ) ;	// line#=computer.cpp:452
	TR_44 = ( ( { 3{ U_189 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c1 } } & { 1'h0 , TR_103 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_297 or U_216 or RG_k1_r_w1 or U_429 or U_217 or regs_rg10 or 
	U_192 or regs_rg11 or U_193 )
	begin
	rsft32u13i1_c1 = ( U_217 | U_429 ) ;	// line#=computer.cpp:453
	rsft32u13i1_c2 = ( U_216 | U_297 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ U_193 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_192 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u13i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_2 or U_297 or RG_i_key_index or U_216 or key_index3_t2 or 
	U_192 )
	TR_104 = ( ( { 2{ U_192 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_297 } } & ( ~RG_key_index_2 ) )		// line#=computer.cpp:452
		) ;
always @ ( sub8u_75ot or M_1021 or U_429 or sub8u_7_51ot or U_217 or TR_104 or U_297 or 
	U_216 or U_192 or sub8u_76ot or U_193 )
	begin
	TR_45_c1 = ( ( U_192 | U_216 ) | U_297 ) ;	// line#=computer.cpp:452
	TR_45 = ( ( { 3{ U_193 } } & { |sub8u_76ot [4:2] , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_104 } )				// line#=computer.cpp:452
		| ( { 3{ U_217 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_429 } } & { M_1021 , sub8u_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u13i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_1214 or RG_k1_r_w1 or U_375 or U_219 or regs_rg10 or U_196 or 
	regs_rg11 or U_197 )
	begin
	rsft32u14i1_c1 = ( U_219 | U_375 ) ;	// line#=computer.cpp:453
	rsft32u14i1 = ( ( { 32{ U_197 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_196 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u14i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1214 } } & RG_k0_l )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rs1 or M_1214 or key_index3_t5 or U_196 )
	TR_105 = ( ( { 2{ U_196 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1214 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1214 = ( ( ST1_07d & RG_76 ) | ( ST1_08d & C_76 ) ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_78ot or M_991 or U_375 or sub8u_7_73ot or U_219 or TR_105 or 
	M_1214 or U_196 or sub8u_7_710ot or U_197 )
	begin
	TR_46_c1 = ( U_196 | M_1214 ) ;	// line#=computer.cpp:452
	TR_46 = ( ( { 3{ U_197 } } & { |sub8u_7_710ot [4:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_46_c1 } } & { 1'h0 , TR_105 } )				// line#=computer.cpp:452
		| ( { 3{ U_219 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_375 } } & { M_991 , sub8u_7_78ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_991 = |sub8u_7_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u14i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_374 or U_307 or U_222 or RG_k1_r_w1 or U_223 or regs_rg10 or 
	U_204 or regs_rg11 or U_205 )
	begin
	rsft32u15i1_c1 = ( ( U_222 | U_307 ) | U_374 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ U_205 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_204 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ U_223 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		| ( { 32{ rsft32u15i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_1 or U_374 or M_1263 or U_307 or RG_i_key_index_rd or U_222 or 
	key_index3_t11 or U_204 )
	TR_106 = ( ( { 2{ U_204 } } & ( ~key_index3_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_222 } } & ( ~RG_i_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_307 } } & ( ~M_1263 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_374 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub8u_7_53ot or U_223 or TR_106 or U_374 or U_307 or U_222 or U_204 or 
	sub8u_78ot or U_205 )
	begin
	TR_47_c1 = ( ( ( U_204 | U_222 ) | U_307 ) | U_374 ) ;	// line#=computer.cpp:452
	TR_47 = ( ( { 3{ U_205 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_47_c1 } } & { 1'h0 , TR_106 } )				// line#=computer.cpp:452
		| ( { 3{ U_223 } } & { |sub8u_7_53ot [4:2] , sub8u_7_53ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u15i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( regs_rd02 or M_1131 or RL_count_next_pc_op1_PC or M_1148 )
	rsft32s1i1 = ( ( { 32{ M_1148 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_1131 } } & regs_rd02 )			// line#=computer.cpp:895
		) ;
always @ ( RG_key_index_rs2 or M_1131 or RG_op2 or M_1148 )
	rsft32s1i2 = ( ( { 5{ M_1148 } } & RG_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1131 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:895
		) ;
assign	leop8u_11i1 = incr8u_7_69ot [4:0] ;	// line#=computer.cpp:380
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( key_index1_t17 or ST1_09d or M_1272 or M_1176 )
	incr8u_71i1 = ( ( { 7{ M_1176 } } & { 1'h0 , M_1272 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
assign	M_1176 = ( ST1_07d | ST1_08d ) ;
always @ ( key_index1_t20 or ST1_09d or M_1271 or M_1176 )
	incr8u_72i1 = ( ( { 7{ M_1176 } } & { 1'h0 , M_1271 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t20 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t37 or ST1_07d or key_index3_t8 or U_135 )
	TR_50 = ( ( { 5{ U_135 } } & key_index3_t8 )	// line#=computer.cpp:509
		| ( { 5{ ST1_07d } } & key_index3_t37 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t43 or ST1_08d or TR_50 or M_1178 )
	TR_51 = ( ( { 6{ M_1178 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or ST1_09d or TR_51 or M_1177 )
	incr8u_73i1 = ( ( { 7{ M_1177 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t40 or ST1_07d or key_index3_t11 or U_135 )
	TR_52 = ( ( { 5{ U_135 } } & key_index3_t11 )	// line#=computer.cpp:509
		| ( { 5{ ST1_07d } } & key_index3_t40 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or ST1_08d or TR_52 or M_1178 )
	TR_53 = ( ( { 6{ M_1178 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1177 = ( M_1178 | ST1_08d ) ;
always @ ( key_index1_t5 or ST1_09d or TR_53 or M_1177 )
	incr8u_74i1 = ( ( { 7{ M_1177 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t43 or ST1_07d or key_index3_t14 or U_135 )
	TR_54 = ( ( { 5{ U_135 } } & key_index3_t14 )	// line#=computer.cpp:509
		| ( { 5{ ST1_07d } } & key_index3_t43 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or ST1_08d or TR_54 or M_1178 )
	TR_55 = ( ( { 6{ M_1178 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or ST1_09d or TR_55 or M_1177 )
	incr8u_75i1 = ( ( { 7{ M_1177 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t46 or ST1_07d or key_index3_t17 or U_135 )
	TR_56 = ( ( { 5{ U_135 } } & key_index3_t17 )	// line#=computer.cpp:509
		| ( { 5{ ST1_07d } } & key_index3_t46 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or ST1_08d or TR_56 or M_1178 )
	TR_57 = ( ( { 6{ M_1178 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or ST1_09d or TR_57 or M_1177 )
	incr8u_76i1 = ( ( { 7{ M_1177 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_08d or M_1273 or ST1_07d or key_index3_t20 or U_135 )
	TR_58 = ( ( { 6{ U_135 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1273 )				// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1273 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or ST1_09d or TR_58 or M_1177 )
	incr8u_77i1 = ( ( { 7{ M_1177 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( RG_i or U_531 or RG_index_length_r or M_1153 or U_507 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_507 & M_1153 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_length_r )	// line#=computer.cpp:335
		| ( { 32{ U_531 } } & RG_i )				// line#=computer.cpp:319
		) ;
	end
always @ ( U_153 or RG_i_key_index_1 or ST1_11d )
	addsub3u1i1 = ( ( { 3{ ST1_11d } } & RG_i_key_index_1 [2:0] )	// line#=computer.cpp:466
		| ( { 3{ U_153 } } & 3'h7 )				// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_153 or ST1_11d )
	addsub3u1i2 = ( ( { 3{ ST1_11d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_153 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_153 or ST1_11d )
	addsub3u1_f = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ U_153 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_472 or bf_ctx_s2_RD1 or addsub32u2ot or U_613 or RG_bf_ctx_load_next or 
	U_546 )
	addsub32u1i1 = ( ( { 32{ U_546 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_613 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_472 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_472 or bf_ctx_s3_RD1 or U_613 or RG_count or U_546 )
	addsub32u1i2 = ( ( { 32{ U_546 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_613 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_472 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_18d or RG_index_l or U_500 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_1207 or regs_rg05 or U_476 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_index_length_r or U_762 or U_718 or bf_ctx_s0_RD1 or U_613 or 
	RL_count_next_pc_op1_PC or U_103 or M_1208 )
	begin
	addsub32u2i1_c1 = ( M_1208 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_718 | U_762 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1207 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_613 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_r )			// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ U_476 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ U_500 } } & RG_index_l )					// line#=computer.cpp:290
		| ( { 32{ ST1_18d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1206 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_121 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1206 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_121 or M_1206 or U_68 )
	begin
	M_1280_c1 = ( U_68 | M_1206 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1280 = ( ( { 21{ M_1280_c1 } } & { TR_121 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1196 = ( U_500 | ST1_18d ) ;
always @ ( M_1196 or U_718 or M_1280 or M_1206 or U_01 or U_68 )
	begin
	M_1281_c1 = ( ( U_68 | U_01 ) | M_1206 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,741,759
	M_1281_c2 = ( U_718 | M_1196 ) ;	// line#=computer.cpp:290,298,336
	M_1281 = ( ( { 23{ M_1281_c1 } } & { M_1280 [20:1] , 1'h0 , M_1280 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,741,759
		| ( { 23{ M_1281_c2 } } & { 20'h00000 , M_1196 , 2'h1 } )	// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( regs_rg06 or U_476 or U_762 or bf_ctx_s1_RD1 or U_613 or M_1281 or M_1196 or 
	M_1206 or U_01 or U_718 or U_68 or RG_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_718 ) | U_01 ) | M_1206 ) | M_1196 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1281 [22:3] , 7'h00 , M_1281 [2] , 
			1'h0 , M_1281 [1:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
							// ,290,298,336,741,759
		| ( { 32{ U_613 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_762 } } & 32'h00000003 )	// line#=computer.cpp:337
		| ( { 32{ U_476 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1207 = ( U_32 | U_31 ) ;
assign	M_1206 = ( ( ( ( M_1207 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1208 = ( U_104 | U_68 ) ;
always @ ( ST1_18d or U_500 or U_103 or M_1206 or U_476 or U_762 or U_01 or U_718 or 
	U_613 or M_1208 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1208 | U_613 ) | U_718 ) | U_01 ) | U_762 ) | 
		U_476 ) ;
	addsub32u2_f_c2 = ( ( ( M_1206 | U_103 ) | U_500 ) | ST1_18d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1205 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_472 or incr32u1ot or U_531 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1205 )
	begin
	comp32u_11i1_c1 = ( M_1205 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_531 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_472 } } & regs_rg05 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_472 or RG_count or U_531 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_531 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_472 } } & 32'h00000411 )			// line#=computer.cpp:329,330
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:480
always @ ( RG_i1 or U_673 or add12u_111ot or U_556 )
	add12u_121i2 = ( ( { 11{ U_556 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		| ( { 11{ U_673 } } & RG_i1 )					// line#=computer.cpp:480
		) ;
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = M_1265 ;	// line#=computer.cpp:451,453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index_1 or U_371 or M_1266 or U_287 )
	sub8u_7_72i2 = ( ( { 6{ U_287 } } & M_1266 )		// line#=computer.cpp:453
		| ( { 6{ U_371 } } & RG_i_key_index_1 [5:0] )	// line#=computer.cpp:453
		) ;
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = { ( ( U_300 | U_381 ) & RG_key_index_rs1 [5] ) , RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_3 or U_369 or key_index3_t25 or U_227 )
	sub8u_7_74i2 = ( ( { 6{ U_227 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ U_369 } } & RG_key_index_3 [5:0] )		// line#=computer.cpp:453
		) ;
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_389 or M_1263 or ST1_08d or key_index3_t28 or U_231 )
	sub8u_7_75i2 = ( ( { 6{ U_231 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & M_1263 )				// line#=computer.cpp:453
		| ( { 6{ U_389 } } & M_1263 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1262 or U_393 or key_index3_t31 or U_235 )
	sub8u_7_76i2 = ( ( { 6{ U_235 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ U_393 } } & M_1262 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index or U_373 or U_350 or M_1269 or U_275 )
	sub8u_7_77i2 = ( ( { 6{ U_275 } } & M_1269 )		// line#=computer.cpp:453
		| ( { 6{ U_350 } } & M_1269 )			// line#=computer.cpp:453
		| ( { 6{ U_373 } } & RG_key_index [5:0] )	// line#=computer.cpp:453
		) ;
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_1 or U_375 or ST1_08d or M_1268 or U_279 )
	sub8u_7_78i2 = ( ( { 6{ U_279 } } & M_1268 )	// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & M_1268 )		// line#=computer.cpp:453
		| ( { 6{ U_375 } } & RG_key_index_1 )	// line#=computer.cpp:453
		) ;
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1264 or U_385 or U_358 or M_1267 or U_283 )
	sub8u_7_79i2 = ( ( { 6{ U_283 } } & M_1267 )	// line#=computer.cpp:453
		| ( { 6{ U_358 } } & M_1267 )		// line#=computer.cpp:453
		| ( { 6{ U_385 } } & M_1264 )		// line#=computer.cpp:453
		) ;
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t34 or ST1_07d or key_index3_t5 or U_197 )
	TR_61 = ( ( { 5{ U_197 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ ST1_07d } } & key_index3_t34 )	// line#=computer.cpp:453
		) ;
always @ ( M_1261 or ST1_09d or TR_61 or ST1_07d or U_197 )
	begin
	sub8u_7_710i2_c1 = ( U_197 | ST1_07d ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_09d } } & M_1261 )					// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd03 or M_1095 )
	TR_62 = ( { 8{ M_1095 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_62 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
always @ ( RG_k0_l or U_378 or U_295 or regs_rg10 or U_135 )
	begin
	rsft32u_321i1_c1 = ( U_295 | U_378 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_135 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_2 or U_378 or RG_key_index_1 or U_295 or key_index7_t2 or 
	U_135 )
	TR_63 = ( ( { 2{ U_135 } } & { 1'h1 , ~key_index7_t2 } )	// line#=computer.cpp:452
		| ( { 2{ U_295 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_378 } } & ( ~RG_key_index_2 ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_321i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_k0_l or U_380 or U_311 or U_226 or regs_rg10 or U_135 )
	begin
	rsft32u_322i1_c1 = ( ( U_226 | U_311 ) | U_380 ) ;	// line#=computer.cpp:452
	rsft32u_322i1 = ( ( { 32{ U_135 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rs1 or U_380 or M_1262 or U_311 or key_index3_t25 or U_226 or 
	key_index6_t5 or U_135 )
	TR_64 = ( ( { 2{ U_135 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ U_226 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_311 } } & ( ~M_1262 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_380 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_322i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_k0_l or U_392 or U_325 or U_238 or regs_rg10 or U_152 or regs_rg11 or 
	U_153 )
	begin
	rsft32u_323i1_c1 = ( ( U_238 | U_325 ) | U_392 ) ;	// line#=computer.cpp:452
	rsft32u_323i1 = ( ( { 32{ U_153 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_152 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_323i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1262 or U_392 or key_index2_t49 or U_325 or key_index3_t34 or U_238 or 
	key_index5_t8 or U_152 or addsub3u1ot or U_153 )
	TR_65 = ( ( { 2{ U_153 } } & addsub3u1ot [1:0] )		// line#=computer.cpp:453
		| ( { 2{ U_152 } } & ( ~key_index5_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_238 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_325 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_392 } } & ( ~M_1262 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_323i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_396 or U_329 or U_242 or regs_rg10 or U_156 or regs_rg11 or 
	U_157 or dmem_arg_MEMB32W65536_0_RD1 or M_1209 or regs_rd02 or U_93 )
	begin
	rsft32u_324i1_c1 = ( ( U_242 | U_329 ) | U_396 ) ;	// line#=computer.cpp:452
	rsft32u_324i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_157 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_156 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_324i1_c1 } } & RG_k0_l )		// line#=computer.cpp:452
		) ;
	end
always @ ( M_1261 or U_396 or key_index2_t52 or U_329 or key_index3_t37 or U_242 or 
	key_index5_t11 or U_156 or addsub3u_22ot or U_157 or RL_addr_addr1_imm1_instr_next_pc or 
	M_1209 )
	TR_66 = ( ( { 2{ M_1209 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_157 } } & addsub3u_22ot )				// line#=computer.cpp:453
		| ( { 2{ U_156 } } & ( ~key_index5_t11 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_242 } } & ( ~key_index3_t37 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_329 } } & ( ~key_index2_t52 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_396 } } & ( ~M_1261 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1209 = ( ( ( ( U_59 & M_1106 ) | ( U_59 & M_1090 ) ) | ( U_59 & M_1095 ) ) | 
	( U_59 & M_1066 ) ) ;	// line#=computer.cpp:821
always @ ( TR_66 or U_396 or U_329 or U_242 or U_135 or M_1209 or RG_key_index_rs2 or 
	U_93 )
	begin
	rsft32u_324i2_c1 = ( ( ( ( M_1209 | U_135 ) | U_242 ) | U_329 ) | U_396 ) ;	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
	rsft32u_324i2 = ( ( { 5{ U_93 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u_324i2_c1 } } & { TR_66 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
		) ;
	end
always @ ( RG_k0_l or U_282 or RL_count_next_pc_op1_PC or U_106 )
	rsft32u_325i1 = ( ( { 32{ U_106 } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ U_282 } } & RG_k0_l )				// line#=computer.cpp:452
		) ;
always @ ( M_1267 or U_282 or RG_op2 or U_106 )
	rsft32u_325i2 = ( ( { 5{ U_106 } } & RG_op2 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_282 } } & { ~M_1267 [1:0] , 3'h0 } )	// line#=computer.cpp:452
		) ;
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1015 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_7_76ot or U_393 or sub8u_7_73ot or M_1015 or U_300 or sub8u_7_75ot or 
	U_231 )
	TR_67 = ( ( { 3{ U_231 } } & { |sub8u_7_75ot [5:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_300 } } & { M_1015 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_393 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_241i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1018 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_1055 or U_409 or sub8u_76ot or M_1018 or U_330 or sub8u_78ot or 
	U_247 )
	TR_68 = ( ( { 3{ U_247 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_330 } } & { M_1018 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_409 } } & { M_1055 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_242i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1021 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1058 or U_425 or sub8u_75ot or M_1021 or U_346 or sub8u_73ot or 
	U_263 )
	TR_69 = ( ( { 3{ U_263 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_346 } } & { M_1021 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_425 } } & { M_1058 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_243i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_74ot or U_369 or sub8u_7_77ot or M_1028 or U_350 or sub8u_74ot or 
	U_267 )
	TR_70 = ( ( { 3{ U_267 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_350 } } & { M_1028 , sub8u_7_77ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_369 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_244i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( M_1028 or U_373 or sub8u_7_77ot or U_275 )
	TR_109 = ( ( { 1{ U_275 } } & ( |sub8u_7_77ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_373 } } & M_1028 )			// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_79ot or M_1031 or U_358 or sub8u_7_77ot or TR_109 or U_373 or 
	U_275 )
	begin
	TR_71_c1 = ( U_275 | U_373 ) ;	// line#=computer.cpp:453
	TR_71 = ( ( { 3{ TR_71_c1 } } & { TR_109 , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_358 } } & { M_1031 , sub8u_7_79ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1028 = |sub8u_7_77ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_245i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_246i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1030 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:453
always @ ( M_1031 or U_385 or sub8u_7_79ot or U_283 )
	TR_110 = ( ( { 1{ U_283 } } & ( |sub8u_7_79ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_385 } } & M_1031 )			// line#=computer.cpp:453
		) ;
always @ ( sub8u_77ot or M_1030 or U_362 or sub8u_7_79ot or TR_110 or U_385 or U_283 )
	begin
	TR_72_c1 = ( U_283 | U_385 ) ;	// line#=computer.cpp:453
	TR_72 = ( ( { 3{ TR_72_c1 } } & { TR_110 , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_362 } } & { M_1030 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1031 = |sub8u_7_79ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_246i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l or U_400 or U_333 or U_246 or regs_rg10 or U_160 or regs_rg11 or 
	U_161 )
	begin
	rsft32u_247i1_c1 = ( ( U_246 | U_333 ) | U_400 ) ;	// line#=computer.cpp:452
	rsft32u_247i1 = ( ( { 32{ U_161 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_160 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_247i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or U_400 or M_1273 or U_333 or key_index3_t40 or U_246 or 
	key_index4_t2 or U_160 )
	TR_111 = ( ( { 2{ U_160 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_246 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_333 } } & ( ~M_1273 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_400 } } & ( ~key_index1_t2 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_111 or U_400 or U_333 or U_246 or U_160 or sub4u_31ot or U_161 )
	begin
	TR_73_c1 = ( ( ( U_160 | U_246 ) | U_333 ) | U_400 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 3{ U_161 } } & sub4u_31ot )		// line#=computer.cpp:453
		| ( { 3{ TR_73_c1 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_247i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_416 or U_349 or U_262 or regs_rg10 or U_176 or regs_rg11 or 
	U_177 )
	begin
	rsft32u_248i1_c1 = ( ( U_262 | U_349 ) | U_416 ) ;	// line#=computer.cpp:452
	rsft32u_248i1 = ( ( { 32{ U_177 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_176 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_248i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or U_416 or M_1269 or U_349 or M_1272 or U_262 or key_index4_t14 or 
	U_176 )
	TR_112 = ( ( { 2{ U_176 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_262 } } & ( ~M_1272 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_349 } } & ( ~M_1269 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_416 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_112 or U_416 or U_349 or U_262 or U_176 or sub4u1ot or U_177 )
	begin
	TR_74_c1 = ( ( ( U_176 | U_262 ) | U_349 ) | U_416 ) ;	// line#=computer.cpp:452
	TR_74 = ( ( { 3{ U_177 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_74_c1 } } & { 1'h0 , TR_112 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_248i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_303 or U_220 or RG_k1_r_w1 or U_379 or U_221 or regs_rg10 or 
	U_200 or regs_rg11 or U_201 )
	begin
	rsft32u_249i1_c1 = ( U_221 | U_379 ) ;	// line#=computer.cpp:453
	rsft32u_249i1_c2 = ( U_220 | U_303 ) ;	// line#=computer.cpp:452
	rsft32u_249i1 = ( ( { 32{ U_201 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_200 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_249i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_249i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1264 or U_303 or RG_key_index_rs2 or U_220 or key_index3_t8 or U_200 )
	TR_113 = ( ( { 2{ U_200 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_220 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_303 } } & ( ~M_1264 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_89 or U_379 or sub8u_7_52ot or U_221 or TR_113 or U_303 or U_220 or 
	U_200 or sub8u_77ot or U_201 )
	begin
	TR_75_c1 = ( ( U_200 | U_220 ) | U_303 ) ;	// line#=computer.cpp:452
	TR_75 = ( ( { 3{ U_201 } } & { |sub8u_77ot [4:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_75_c1 } } & { 1'h0 , TR_113 } )				// line#=computer.cpp:452
		| ( { 3{ U_221 } } & { |sub8u_7_52ot [4:2] , sub8u_7_52ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_379 } } & { |RG_89 [6:2] , RG_89 [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_249i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_388 or U_319 or U_234 or regs_rg10 or U_148 or regs_rg11 or 
	U_149 )
	begin
	rsft32u_24_11i1_c1 = ( ( U_234 | U_319 ) | U_388 ) ;	// line#=computer.cpp:452
	rsft32u_24_11i1 = ( ( { 32{ U_149 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_148 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_11i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1263 or U_388 or key_index2_t43 or U_319 or key_index3_t31 or U_234 or 
	key_index5_t5 or U_148 or addsub3u_21ot or U_149 )
	TR_76 = ( ( { 2{ U_149 } } & addsub3u_21ot )			// line#=computer.cpp:453
		| ( { 2{ U_148 } } & ( ~key_index5_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_234 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_319 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_388 } } & ( ~M_1263 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_24_11i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_161i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_75ot or M_1053 or U_389 or RG_key_index or FF_take or ST1_08d or 
	sub8u_7_74ot or U_227 )	// line#=computer.cpp:451
	begin
	TR_77_c1 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_77 = ( ( { 3{ U_227 } } & { |sub8u_7_74ot [5:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_77_c1 } } & { |RG_key_index [6:2] , RG_key_index [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_389 } } & { M_1053 , sub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1053 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1055 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1056 or U_405 or sub8u_71ot or M_1055 or U_326 or sub8u_77ot or 
	U_243 )
	TR_78 = ( ( { 3{ U_243 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_326 } } & { M_1055 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_405 } } & { M_1056 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1056 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_162i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_163i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1058 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1059 or U_421 or sub8u_74ot or M_1058 or U_342 or sub8u_72ot or 
	U_259 )
	TR_79 = ( ( { 3{ U_259 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_342 } } & { M_1058 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_421 } } & { M_1059 , sub8u_73ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1059 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_163i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l or U_384 or U_315 or U_230 or regs_rg10 or U_144 or regs_rg11 or 
	U_145 )
	begin
	rsft32u_16_12i1_c1 = ( ( U_230 | U_315 ) | U_384 ) ;	// line#=computer.cpp:452
	rsft32u_16_12i1 = ( ( { 32{ U_145 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_144 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_16_12i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1264 or U_384 or M_1261 or U_315 or key_index3_t28 or U_230 or key_index5_t2 or 
	U_144 or U_145 )
	TR_80 = ( ( { 2{ U_145 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ U_144 } } & ( ~key_index5_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_230 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_315 } } & ( ~M_1261 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_384 } } & ( ~M_1264 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_16_12i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_i_key_index_1 or ST1_11d or key_index5_t2 or U_135 )
	incr3u_31i1 = ( ( { 3{ U_135 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_11d } } & RG_i_key_index_1 [2:0] )	// line#=computer.cpp:469
		) ;
always @ ( key_index3_t34 or ST1_07d or key_index3_t5 or U_135 )
	TR_81 = ( ( { 5{ U_135 } } & key_index3_t5 )	// line#=computer.cpp:509
		| ( { 5{ ST1_07d } } & key_index3_t34 )	// line#=computer.cpp:509
		) ;
assign	M_1178 = ( U_135 | ST1_07d ) ;
always @ ( ST1_09d or M_1261 or ST1_08d or TR_81 or M_1178 )
	incr8u_7_71i1 = ( ( { 6{ M_1178 } } & { 1'h0 , TR_81 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1261 )				// line#=computer.cpp:509
		| ( { 6{ ST1_09d } } & M_1261 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = RG_key_index_rs1 ;	// line#=computer.cpp:509
always @ ( ST1_09d or M_1264 or ST1_08d or key_index3_t25 or ST1_07d )
	incr8u_7_62i1 = ( ( { 6{ ST1_07d } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1264 )					// line#=computer.cpp:509
		| ( { 6{ ST1_09d } } & M_1264 )					// line#=computer.cpp:509
		) ;
always @ ( ST1_09d or M_1263 or ST1_08d or key_index3_t28 or ST1_07d )
	incr8u_7_63i1 = ( ( { 6{ ST1_07d } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1263 )					// line#=computer.cpp:509
		| ( { 6{ ST1_09d } } & M_1263 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_64i1 = M_1270 ;	// line#=computer.cpp:509
assign	incr8u_7_65i1 = M_1269 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1268 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1267 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1266 ;	// line#=computer.cpp:509
always @ ( RG_i_1 or ST1_36d or RG_i_2 or ST1_34d or RG_i_3 or ST1_32d or RG_i_4 or 
	ST1_30d or RG_i_10 or ST1_29d or RG_i_5 or ST1_28d or RG_i_6 or ST1_27d or 
	RG_i_7 or ST1_25d or RG_i_8 or ST1_23d or RG_i_9 or ST1_22d )
	TR_82 = ( ( { 5{ ST1_22d } } & RG_i_9 [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_23d } } & RG_i_8 )		// line#=computer.cpp:380
		| ( { 5{ ST1_25d } } & RG_i_7 )		// line#=computer.cpp:380
		| ( { 5{ ST1_27d } } & RG_i_6 )		// line#=computer.cpp:380
		| ( { 5{ ST1_28d } } & RG_i_5 )		// line#=computer.cpp:380
		| ( { 5{ ST1_29d } } & RG_i_10 )	// line#=computer.cpp:380
		| ( { 5{ ST1_30d } } & RG_i_4 )		// line#=computer.cpp:380
		| ( { 5{ ST1_32d } } & RG_i_3 )		// line#=computer.cpp:380
		| ( { 5{ ST1_34d } } & RG_i_2 )		// line#=computer.cpp:380
		| ( { 5{ ST1_36d } } & RG_i_1 )		// line#=computer.cpp:380
		) ;
assign	M_1197 = ( ST1_22d | ST1_23d ) ;	// line#=computer.cpp:451
always @ ( TR_82 or ST1_36d or ST1_34d or ST1_32d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_25d or M_1197 or ST1_08d or M_1265 or ST1_07d )
	begin
	incr8u_7_69i1_c1 = ( ( ( ( ( ( ( ( M_1197 | ST1_25d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:380
	incr8u_7_69i1 = ( ( { 6{ ST1_07d } } & M_1265 )			// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1265 )				// line#=computer.cpp:509
		| ( { 6{ incr8u_7_69i1_c1 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:380
		) ;
	end
always @ ( key_index3_t31 or ST1_07d or key_index3_t2 or U_135 )
	TR_83 = ( ( { 5{ U_135 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ ST1_07d } } & key_index3_t31 )	// line#=computer.cpp:509
		) ;
always @ ( ST1_09d or M_1262 or ST1_08d or TR_83 or M_1178 )
	incr8u_7_610i1 = ( ( { 6{ M_1178 } } & { 1'h0 , TR_83 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1262 )				// line#=computer.cpp:509
		| ( { 6{ ST1_09d } } & M_1262 )				// line#=computer.cpp:509
		) ;
always @ ( regs_rg06 or U_476 or RL_count_next_pc_op1_PC or ST1_37d or RG_index or 
	ST1_18d or RG_index_l or ST1_16d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_16d } } & RG_index_l )		// line#=computer.cpp:288
		| ( { 32{ ST1_18d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ ST1_37d } } & RL_count_next_pc_op1_PC )	// line#=computer.cpp:336
		| ( { 32{ U_476 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_476 or ST1_37d or ST1_18d or ST1_16d )
	begin
	M_1276_c1 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:288,295
	M_1276 = ( ( { 3{ M_1276_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_37d } } & 3'h1 )		// line#=computer.cpp:336
		| ( { 3{ U_476 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1276 [2] , 1'h0 , M_1276 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1238 = ( M_1066 | M_1095 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1073 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1238 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1238 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1073 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1145 or M_1105 or M_1089 or M_1094 or M_1065 or add32s1ot or 
	M_1072 or M_1112 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1112 & M_1072 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1112 & M_1065 ) | ( M_1112 & 
		M_1094 ) ) | ( M_1112 & M_1089 ) ) | ( M_1112 & M_1105 ) ) | ( M_1145 & 
		M_1065 ) ) | ( M_1145 & M_1094 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1073 or RL_count_next_pc_op1_PC or 
	M_1238 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1238 } } & RL_count_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1073 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1072 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_1066 ) | ( U_60 & M_1095 ) ) | 
	( U_60 & M_1073 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_l_r_x or U_591 or addsub32u2ot or U_501 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_501 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_591 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_501 | U_591 ) ;
assign	bf_ctx_s0_WE2 = ( U_559 & C_141 ) ;
always @ ( RG_l_r_x or U_591 or addsub32u2ot or U_503 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_503 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_591 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_503 | U_591 ) ;
assign	bf_ctx_s1_WE2 = ( U_565 & CT_211 ) ;
always @ ( RG_l_r_x or U_591 or addsub32u2ot or U_505 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_505 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_591 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_505 | U_591 ) ;
assign	bf_ctx_s2_WE2 = ( U_567 & CT_212 ) ;
always @ ( RG_l_r_x or U_591 or addsub32u2ot or U_506 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_506 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_591 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_506 | U_591 ) ;
assign	bf_ctx_s3_WE2 = ( U_567 & ( ~CT_212 ) ) ;
always @ ( M_1235 or M_1250 or M_1249 or M_1255 or M_1256 or M_1246 or M_1112 or 
	M_1145 or M_1072 or M_1113 or M_1130 or imem_arg_MEMB32W65536_RD1 or M_1147 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1130 & M_1113 ) | ( M_1130 & M_1072 ) ) | 
		M_1145 ) | M_1112 ) | M_1246 ) | M_1256 ) | M_1255 ) | M_1249 ) | 
		M_1250 ) | M_1235 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1147 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1235 = ( M_1143 & M_1065 ) ;
assign	M_1246 = ( M_1143 & M_1080 ) ;
assign	M_1249 = ( M_1143 & M_1089 ) ;
assign	M_1250 = ( M_1143 & M_1094 ) ;
assign	M_1255 = ( M_1143 & M_1105 ) ;
assign	M_1256 = ( M_1143 & M_1125 ) ;
always @ ( M_1235 or M_1250 or M_1249 or M_1255 or M_1256 or M_1246 or imem_arg_MEMB32W65536_RD1 or 
	M_1147 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1246 | M_1256 ) | M_1255 ) | M_1249 ) | M_1250 ) | 
		M_1235 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1147 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_key_index_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1084 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_1119 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_1129 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_1257 = ( M_1131 & M_1158 ) ;
assign	M_1258 = ( M_1148 & M_1158 ) ;
always @ ( M_1137 or rsft32u_325ot or U_106 or RG_op2 or RL_count_next_pc_op1_PC or 
	addsub32u2ot or M_1135 or U_104 or U_103 or RG_index_l or FF_take or M_1139 or 
	M_1142 or rsft32u_324ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_1095 or M_1084 or M_1129 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_1090 or TR_124 or U_62 or M_1258 or M_1119 or M_1073 or U_61 or add32s1ot or 
	U_84 or M_1257 or val2_t4 or M_1158 or M_1114 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1114 & M_1158 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1257 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1257 & ( U_61 & M_1073 ) ) | ( M_1257 & ( U_61 & 
		M_1119 ) ) ) | ( M_1258 & ( U_62 & M_1073 ) ) ) | ( M_1258 & ( U_62 & 
		M_1119 ) ) ) ;
	regs_wd04_c4 = ( M_1257 & ( U_61 & M_1090 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1257 & ( U_61 & M_1129 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1257 & ( U_61 & M_1084 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1257 & ( U_61 & M_1095 ) ) | ( M_1258 & ( U_62 & M_1095 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1257 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1258 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1257 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1142 & M_1158 ) | ( M_1139 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1258 & ( U_103 | U_104 ) ) | ( M_1135 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1258 & ( U_62 & M_1090 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1258 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1258 & ( U_62 & M_1129 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1258 & ( U_62 & M_1084 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1137 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_124 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_324ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_index_l )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_count_next_pc_op1_PC ^ RG_op2 ) )				// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u_325ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_count_next_pc_op1_PC | RG_op2 ) )				// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_count_next_pc_op1_PC & RG_op2 ) )				// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1158 ) | ( U_61 & M_1158 ) ) | ( U_57 & 
	M_1158 ) ) | ( U_62 & M_1158 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_1069 = ~|RG_i_9 [1:0] ;	// line#=computer.cpp:289,382,384
always @ ( RG_index_l or U_513 or RG_i_9 or U_752 or U_753 or U_742 or U_743 or 
	U_732 or U_733 or U_722 or U_723 or U_704 or U_705 or U_690 or U_691 or 
	U_676 or U_677 or U_460 or U_461 or U_434 or U_435 or U_122 or M_1069 or 
	U_123 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_1069 ) | 
		( U_122 & M_1069 ) ) | ( U_435 & M_1069 ) ) | ( U_434 & M_1069 ) ) | 
		( U_461 & M_1069 ) ) | ( U_460 & M_1069 ) ) | ( U_677 & M_1069 ) ) | 
		( U_676 & M_1069 ) ) | ( U_691 & M_1069 ) ) | ( U_690 & M_1069 ) ) | 
		( U_705 & M_1069 ) ) | ( U_704 & M_1069 ) ) | ( U_723 & M_1069 ) ) | 
		( U_722 & M_1069 ) ) | ( U_733 & M_1069 ) ) | ( U_732 & M_1069 ) ) | 
		( U_743 & M_1069 ) ) | ( U_742 & M_1069 ) ) | ( U_753 & M_1069 ) ) | 
		( U_752 & M_1069 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_513 & ( ~|RG_index_l [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_9 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_index_l [4:2] ) ) ;
	end
always @ ( RG_i_key_index or U_637 or RG_index or U_560 or RG_i_key_index_rd or 
	U_450 or incr3u_31ot or ST1_11d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_11d } } & incr3u_31ot )			// line#=computer.cpp:469
		| ( { 3{ U_450 } } & { 1'h0 , RG_i_key_index_rd [1:0] } )	// line#=computer.cpp:468
		| ( { 3{ U_560 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ U_637 } } & RG_i_key_index [2:0] )			// line#=computer.cpp:468
		) ;
always @ ( l_12_t or U_637 or RG_l_r_value or U_560 or U_450 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_11d )
	begin
	bf_ctx_p_0_wd01_c1 = ( U_450 | U_560 ) ;	// line#=computer.cpp:296,468
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_11d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_0_wd01_c1 } } & RG_l_r_value )			// line#=computer.cpp:296,468
		| ( { 32{ U_637 } } & l_12_t )						// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_we01 = ( ( M_1187 | U_560 ) | U_637 ) ;	// line#=computer.cpp:296,468,469
assign	M_1099 = ~|( RG_i_9 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:289,382,384
always @ ( RG_index_l or U_513 or RG_i_9 or U_752 or U_753 or U_742 or U_743 or 
	U_732 or U_733 or U_722 or U_723 or U_704 or U_705 or U_690 or U_691 or 
	U_676 or U_677 or U_460 or U_461 or U_434 or U_435 or U_122 or M_1099 or 
	U_123 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_1099 ) | 
		( U_122 & M_1099 ) ) | ( U_435 & M_1099 ) ) | ( U_434 & M_1099 ) ) | 
		( U_461 & M_1099 ) ) | ( U_460 & M_1099 ) ) | ( U_677 & M_1099 ) ) | 
		( U_676 & M_1099 ) ) | ( U_691 & M_1099 ) ) | ( U_690 & M_1099 ) ) | 
		( U_705 & M_1099 ) ) | ( U_704 & M_1099 ) ) | ( U_723 & M_1099 ) ) | 
		( U_722 & M_1099 ) ) | ( U_733 & M_1099 ) ) | ( U_732 & M_1099 ) ) | 
		( U_743 & M_1099 ) ) | ( U_742 & M_1099 ) ) | ( U_753 & M_1099 ) ) | 
		( U_752 & M_1099 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_513 & ( ~|( RG_index_l [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_9 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_index_l [4:2] ) ) ;
	end
always @ ( RG_i_key_index_rd or U_450 or addsub3u1ot or U_446 )
	TR_85 = ( ( { 2{ U_446 } } & addsub3u1ot [1:0] )	// line#=computer.cpp:466,469
		| ( { 2{ U_450 } } & RG_i_key_index_rd [1:0] )	// line#=computer.cpp:468
		) ;
always @ ( RG_i_key_index or U_645 or U_640 or U_637 or RG_index or U_561 or TR_85 or 
	M_1215 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ( U_637 | U_640 ) | U_645 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ M_1215 } } & { 1'h0 , TR_85 } )		// line#=computer.cpp:466,468,469
		| ( { 3{ U_561 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( l_12_t7 or U_645 or RG_l or U_637 or RG_l_r_value or U_640 or U_561 or 
	U_450 or RL_addr_addr1_imm1_instr_next_pc or U_446 )
	begin
	bf_ctx_p_1_wd01_c1 = ( ( U_450 | U_561 ) | U_640 ) ;	// line#=computer.cpp:296,468
	bf_ctx_p_1_wd01 = ( ( { 32{ U_446 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_wd01_c1 } } & RG_l_r_value )			// line#=computer.cpp:296,468
		| ( { 32{ U_637 } } & RG_l )						// line#=computer.cpp:469
		| ( { 32{ U_645 } } & l_12_t7 )						// line#=computer.cpp:386,468
		) ;
	end
assign	M_1215 = ( U_446 | U_450 ) ;
assign	bf_ctx_p_1_we01 = ( ( ( ( M_1215 | U_561 ) | U_637 ) | U_640 ) | U_645 ) ;	// line#=computer.cpp:296,468,469
assign	M_1077 = ~|( RG_i_9 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:289,382,384
always @ ( RG_index_l or U_513 or RG_i_9 or U_752 or U_753 or U_742 or U_743 or 
	U_732 or U_733 or U_722 or U_723 or U_704 or U_705 or U_690 or U_691 or 
	U_676 or U_677 or U_460 or U_461 or U_434 or U_435 or U_122 or M_1077 or 
	U_123 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_1077 ) | 
		( U_122 & M_1077 ) ) | ( U_435 & M_1077 ) ) | ( U_434 & M_1077 ) ) | 
		( U_461 & M_1077 ) ) | ( U_460 & M_1077 ) ) | ( U_677 & M_1077 ) ) | 
		( U_676 & M_1077 ) ) | ( U_691 & M_1077 ) ) | ( U_690 & M_1077 ) ) | 
		( U_705 & M_1077 ) ) | ( U_704 & M_1077 ) ) | ( U_723 & M_1077 ) ) | 
		( U_722 & M_1077 ) ) | ( U_733 & M_1077 ) ) | ( U_732 & M_1077 ) ) | 
		( U_743 & M_1077 ) ) | ( U_742 & M_1077 ) ) | ( U_753 & M_1077 ) ) | 
		( U_752 & M_1077 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_513 & ( ~|( RG_index_l [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_9 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_index_l [4:2] ) ) ;
	end
always @ ( RG_i_key_index or U_653 or ST1_26d or U_645 or U_640 or RG_index or U_562 or 
	RG_i_key_index_rd or U_450 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ( ( U_640 | U_645 ) | ST1_26d ) | U_653 ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_450 } } & { 1'h0 , RG_i_key_index_rd [1:0] } )	// line#=computer.cpp:468
		| ( { 3{ U_562 } } & RG_index [4:2] )					// line#=computer.cpp:296
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_key_index [2:0] )		// line#=computer.cpp:468,469
		) ;
	end
always @ ( l_12_t7 or U_653 or RG_k0_l or ST1_26d or RG_l_r or U_645 or RG_l_r_value or 
	M_1216 )
	bf_ctx_p_2_wd01 = ( ( { 32{ M_1216 } } & RG_l_r_value )	// line#=computer.cpp:296,468
		| ( { 32{ U_645 } } & RG_l_r )			// line#=computer.cpp:469
		| ( { 32{ ST1_26d } } & RG_k0_l )		// line#=computer.cpp:468
		| ( { 32{ U_653 } } & l_12_t7 )			// line#=computer.cpp:386,468
		) ;
assign	M_1216 = ( ( U_450 | U_562 ) | U_640 ) ;
assign	bf_ctx_p_2_we01 = ( ( ( M_1216 | U_645 ) | ST1_26d ) | U_653 ) ;	// line#=computer.cpp:296,468,469
assign	M_1116 = ~|( RG_i_9 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:289,382,384
always @ ( RG_index_l or U_513 or RG_i_9 or U_752 or U_753 or U_742 or U_743 or 
	U_732 or U_733 or U_722 or U_723 or U_704 or U_705 or U_690 or U_691 or 
	U_676 or U_677 or U_460 or U_461 or U_434 or U_435 or U_122 or M_1116 or 
	U_123 )	// line#=computer.cpp:289,382,384
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_123 & M_1116 ) | 
		( U_122 & M_1116 ) ) | ( U_435 & M_1116 ) ) | ( U_434 & M_1116 ) ) | 
		( U_461 & M_1116 ) ) | ( U_460 & M_1116 ) ) | ( U_677 & M_1116 ) ) | 
		( U_676 & M_1116 ) ) | ( U_691 & M_1116 ) ) | ( U_690 & M_1116 ) ) | 
		( U_705 & M_1116 ) ) | ( U_704 & M_1116 ) ) | ( U_723 & M_1116 ) ) | 
		( U_722 & M_1116 ) ) | ( U_733 & M_1116 ) ) | ( U_732 & M_1116 ) ) | 
		( U_743 & M_1116 ) ) | ( U_742 & M_1116 ) ) | ( U_753 & M_1116 ) ) | 
		( U_752 & M_1116 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_513 & ( ~|( RG_index_l [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_9 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_index_l [4:2] ) ) ;
	end
always @ ( RG_i_key_index or U_653 or ST1_26d or U_640 or RG_index or U_563 or RG_i_key_index_rd or 
	U_450 or RG_i_key_index_1 or ST1_11d )
	begin
	bf_ctx_p_3_ad01_c1 = ( ( U_640 | ST1_26d ) | U_653 ) ;	// line#=computer.cpp:469
	bf_ctx_p_3_ad01 = ( ( { 3{ ST1_11d } } & RG_i_key_index_1 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ U_450 } } & { 1'h0 , RG_i_key_index_rd [1:0] } )	// line#=computer.cpp:469
		| ( { 3{ U_563 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		) ;
	end
always @ ( RG_l_2 or U_653 or RG_l_r_x or ST1_26d or RG_l or U_640 or RL_addr_addr1_imm1_instr_next_pc or 
	U_450 or RG_l_r_value or U_563 or ST1_11d )
	begin
	bf_ctx_p_3_wd01_c1 = ( ST1_11d | U_563 ) ;	// line#=computer.cpp:296,468
	bf_ctx_p_3_wd01 = ( ( { 32{ bf_ctx_p_3_wd01_c1 } } & RG_l_r_value )	// line#=computer.cpp:296,468
		| ( { 32{ U_450 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:469
		| ( { 32{ U_640 } } & RG_l )					// line#=computer.cpp:469
		| ( { 32{ ST1_26d } } & RG_l_r_x )				// line#=computer.cpp:469
		| ( { 32{ U_653 } } & RG_l_2 )					// line#=computer.cpp:469
		) ;
	end
assign	M_1187 = ( ST1_11d | U_450 ) ;
assign	bf_ctx_p_3_we01 = ( ( ( ( M_1187 | U_563 ) | U_640 ) | ST1_26d ) | U_653 ) ;	// line#=computer.cpp:296,468,469

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

module computer_comp32u_1_1_3 ( i1 ,i2 ,o1 );
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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_sub8u_7_5 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u_3 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[3:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 7'h00 , i2 } ) ;

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

module computer_sub8u_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - i2 ) ;

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
